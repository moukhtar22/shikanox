;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages tmux)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:use-module (gnu packages tmux))

(define-public tmux-sixel
  (package/inherit tmux
    (name "tmux-sixel")
    (arguments
     (substitute-keyword-arguments (package-arguments tmux)
       ((#:configure-flags original-flags #~(list))
        #~(append #$original-flags '("--enable-sixel")))))))

tmux-sixel
