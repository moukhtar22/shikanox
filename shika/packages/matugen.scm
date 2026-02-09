;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages matugen)
  #:use-module (guix build-system cargo)
  #:use-module (guix download)
  #:use-module (guix packages)
  #:use-module (shika utils cargo)
  #:use-module (gnu packages rust-apps)
  #:use-module ((guix licenses) #:prefix license:))

(define-public matugen-shika
  (package
    (inherit matugen)
    (name "matugen-shika")
    (version "3.1.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "matugen" version))
       (file-name (string-append "matugen" "-" version ".tar.gz"))
       (sha256
        (base32 "0h6028ipdx3d7ddh6gcn8kdvainmw93kia74wihwc6q1xl3hwzi9"))))
    (inputs (shika-cargo-inputs 'matugen-shika))))

matugen-shika
