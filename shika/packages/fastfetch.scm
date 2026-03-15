;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages fastfetch)
  #:use-module (guix packages)
  #:use-module (gnu packages admin))

(define-public fastfetch-no-zfs
  (package
    (inherit fastfetch)
    (name "fastfetch-no-zfs")
    (inputs
     (modify-inputs (package-inputs fastfetch)
       (delete "zfs")))))
fastfetch-no-zfs
