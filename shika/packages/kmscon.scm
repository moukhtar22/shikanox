;;; SPDX-FileCopyrightText: 2025-2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages kmscon)
  #:use-module (guix git-download)
  #:use-module (guix packages)
  #:use-module (gnu packages terminals)
  #:use-module (shika utils override))

(define-public libtsm
  (shika-override (@ (gnu packages terminals) libtsm)
                  #:version "4.4.2"
                  #:hash "0z9zpzzfbhca22vfsdmp9lf6i99x7h5blp3vv0nl2pav029bnv0d"))

(define-public kmscon
  (shika-override (@ (gnu packages terminals) kmscon)
                  #:version "9.3.2"
                  #:hash "0x7l3di2bq2a8hz2iwqjs3jp5wglxjixnxjspkiznrvn7zzgslbb"
                  #:inputs (modify-inputs (package-inputs (@ (gnu packages terminals) kmscon))
                             (replace "libtsm" libtsm))))

kmscon
