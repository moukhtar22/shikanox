;;; SPDX-FileCopyrightText: 2025-2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages wlr-dpms)
  #:use-module (guix packages)
  #:use-module (guix gexp)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages commencement)
  #:use-module (guix git-download)
  #:use-module (guix build-system gnu)
  #:use-module ((guix licenses) #:prefix license:))

(define-public wlr-dpms
  (let ((commit "92dcde33b20d72fb23b3117a00a9f0a35fe6a37c"))
    (package
      (name "wlr-dpms")
      (version (git-version "0.0.0" "0" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
                (url "https://git.sr.ht/~dsemy/wlr-dpms")
                (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0i4c0gi1l6y0zaidzzw0iqavlk1hamp7hhckwbw7ycwygzksycya"))))
      (build-system gnu-build-system)
      (arguments
       (list
        #:make-flags
        #~(list "PREFIX="
                (string-append "DESTDIR=" #$output))
        #:phases
        #~(modify-phases %standard-phases
            (add-before 'build 'create-cc-symlink
              (lambda _
                (let ((gcc (which "gcc")))
                  (when gcc
                    (symlink gcc "cc")
                    (setenv "PATH"
                            (string-append (getcwd) ":" (getenv "PATH")))))))
            (delete 'configure)
            (delete 'check))))
      (native-inputs (list pkg-config wayland gcc-toolchain))
      (home-page "https://git.sr.ht/~dsemy/wlr-dpms")
      (synopsis "'xset dpms on|off' for wlroots compositors")
      (description
       "Change output power modes in wlroots compositors")
      (license license:expat))))

wlr-dpms
