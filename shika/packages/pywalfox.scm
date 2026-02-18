;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages pywalfox)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix build-system pyproject)
  #:use-module (guix build-system python)
  #:use-module (gnu packages python-build)
  #:use-module (gnu packages python)
  #:use-module (shika utils cargo)
  #:use-module ((guix licenses) #:prefix license:))

(define-public pywalfox
  (package
    (name "pywalfox")
    (version "2.7.4")
    (source
     (origin
       (method url-fetch)
       (uri (pypi-uri name version))
       (sha256
        (base32 "0rpdh1k4b37n0gcclr980vz9pw3ihhyy0d0nh3xp959q4xz3vrsr"))))
    (build-system pyproject-build-system)
    (arguments
     (list
      #:phases
      #~(modify-phases %standard-phases
          ;; Tests do not exist.
          (delete 'check)
          ;; Pywalfox don't check +x bit before setting it.
          (add-after 'unpack 'dont-chmod
            (lambda _
              (substitute* "pywalfox/install.py"
                (("set_executable_permissions\\(BIN_PATH_UNIX\\)") ""))))
          ;; Add +x bit for main script.
          (add-after 'install 'chmod-shell-scripts
            (lambda* _
              (use-modules (guix build utils))
              (let* ((version (string-split #$(package-version python) #\.))
                     (shortver (string-append (car version) "." (cadr version)))
                     (target-dir
                      (string-append
                       #$output
                       "/lib/python" shortver
                       "/site-packages/pywalfox/bin")))
                (for-each
                 (lambda (file)
                   (chmod file #o555))
                 (find-files target-dir "\\.sh$"))))))))
    (native-inputs (list python-setuptools))
    (home-page "https://github.com/frewacom/pywalfox")
    (synopsis "Dynamic theming of Firefox and Thunderbird using your Pywal colors")
    (description
     "Native application used by the Pywalfox Firefox add-on,
providing access to your Pywal colors")
    (license license:mpl2.0)))
