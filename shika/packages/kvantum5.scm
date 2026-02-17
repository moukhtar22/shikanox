;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages kvantum5)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:use-module (gnu packages qt))

(define-public kvantum5
  (package
    (inherit kvantum)
    (name "kvantum5")
    (native-inputs (list qttools-5))
    (inputs (list qtsvg-5
                  qtx11extras))
    (arguments
     (cons*
      #:configure-flags
      #~`("-DENABLE_QT5=on")
      (substitute-keyword-arguments (package-arguments kvantum)
        ((#:qtbase qtbase) qtbase-5))))))

kvantum5
