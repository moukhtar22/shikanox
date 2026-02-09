;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages wayfreeze)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages rust)
  #:use-module (gnu packages xdisorg)
  #:use-module (shika utils cargo)
  #:use-module ((guix licenses) #:prefix license:))

(define-public wayfreeze
  (let ((commit "8f813abc5082e1375326ca0f888834f79f872006")
        (revision "0"))
    (package
      (name "wayfreeze")
      (version (git-version "0.0.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
                (url "https://github.com/Jappie3/wayfreeze")
                (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0q4kv6pm3iqrgrc4i1lsjq8namvgnpbad46h5picalclc36znglg"))))
      (build-system cargo-build-system)
      (inputs (cons* libxkbcommon
                     wayland
                     (shika-cargo-inputs 'wayfreeze)))
      (home-page "https://github.com/Jappie3/wayfreeze")
      (synopsis "Tool to freeze the screen of a Wayland compositor")
      (description
       "A small CLI tool to freeze the screen of a
wlroots compositor, this can be useful to, for example, take a screenshot.
Supports multiple monitors & fractional scaling.")
      (license license:agpl3))))

wayfreeze
