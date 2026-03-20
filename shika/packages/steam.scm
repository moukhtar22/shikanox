;;; SPDX-FileCopyrightText: 2025-2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages steam)
  #:use-module (nongnu packages game-client)
  #:use-module (nongnu packages nvidia)
  #:use-module (shika packages gamescope)
  #:use-module (nonguix utils)
  #:use-module (gnu packages gl)
  #:use-module (nonguix multiarch-container))

(define-public (steam-gamescope-container-for driver)
  (let ((steam-container (steam-container-for driver)))
    (nonguix-container
     (name (ngc-name steam-container))
     (wrap-package (ngc-wrap-package steam-container))
     (run (ngc-run steam-container))
     (packages
      `(("gamescope" ,gamescope)
        ,@(ngc-packages steam-container)))
     (preserved-env (ngc-preserved-env steam-container))
     (link-files (ngc-link-files steam-container))
     (description (string-append (ngc-description steam-container)
                                 "  With gamescope included in environment.")))))

(define-public steam-gamescope-for
  (compose nonguix-container->package steam-gamescope-container-for))

(define-public steam-gamescope
  (package-with-alias "steam-gamescope" (steam-gamescope-for mesa)))

(define-public steam-gamescope-nvidia
  (package-with-alias "steam-gamescope-nvidia" (steam-gamescope-for nvda)))

steam-gamescope
