;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages pywalfox)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix build-system pyproject)
  #:use-module (guix build-system python)
  #:use-module (gnu packages python-build)
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
          (delete 'check)))) ;tests don't exist
    (native-inputs (list python-setuptools))
    (home-page "https://github.com/frewacom/pywalfox")
    (synopsis "Dynamic theming of Firefox and Thunderbird using your Pywal colors")
    (description
     "Native application used by the Pywalfox Firefox add-on,
providing access to your Pywal colors")
    (license license:mpl2.0)))
