;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika utils x11ify-desktop)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix build-system trivial))

(define-public (x11ify-desktop pkg)
  (package
    (inherit pkg)
    (build-system trivial-build-system)
    (arguments
     (list
      #:modules '((guix build utils))
      #:builder
      #~(begin
          (use-modules (guix build utils))
          (let ((apps-dir (string-append #$output "/share/applications"))
                (x11-envs '("-u WAYLAND_DISPLAY"
                            "XDG_SESSION_TYPE=x11"
                            "GDK_BACKEND=x11"
                            "QT_QPA_PLATFORM=xcb")))

            (copy-recursively #$pkg #$output)
            (when (directory-exists? apps-dir)
              (for-each
               (lambda (desktop-file)
                 (substitute* desktop-file
                   (("^Exec=") (string-join `("Exec=/usr/bin/env" ,@x11-envs "") " "))))
               (find-files apps-dir "\\.desktop$")))))))))
