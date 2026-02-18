;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages matugen)
  #:use-module (guix build-system cargo)
  #:use-module (guix download)
  #:use-module (guix packages)
  #:use-module (shika utils cargo)
  #:use-module (gnu packages rust-apps)
  #:use-module ((guix licenses) #:prefix license:))

(define-public matugen
  (package
    (inherit (@ (gnu packages rust-apps) matugen))
    (name "matugen")
    (version "4.0.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "matugen" version))
       (file-name (string-append "matugen" "-" version ".tar.gz"))
       (sha256
        (base32 "0xn0i3vnwpxkxlccm8z7p4pmp2yrgvbmlpr18iffk694is9ik98r"))))
    (inputs (shika-cargo-inputs 'matugen))))

matugen
