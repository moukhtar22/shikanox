;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages satty)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module (gnu packages fontutils)
  #:use-module (gnu packages gl)
  #:use-module (gnu packages glib)
  #:use-module (gnu packages gnome)
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages pkg-config)
  #:use-module (shika utils cargo)
  #:use-module ((guix licenses) #:prefix license:))

(define-public satty
  (package
    (name "satty")
    (version "0.20.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/Satty-org/Satty")
              (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1j15fb6lmwss4i3xla3cpj5njqbjbcr6r55a2drc5qd8mj3ml5g1"))))
    (build-system cargo-build-system)
    (arguments
     (list
      #:imported-modules `((guix build glib-or-gtk-build-system)
                           ,@%cargo-build-system-modules)
      #:modules '((guix build cargo-build-system)
                  (guix build utils)
                  ((guix build glib-or-gtk-build-system) #:prefix gtk:))
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'install 'glib-or-gtk-wrap
            (assoc-ref gtk:%standard-phases 'glib-or-gtk-wrap)))))
    (native-inputs (list pkg-config))
    (inputs (cons* gtk
                   libadwaita
                   (shika-cargo-inputs 'satty)))
    (home-page "https://github.com/Satty-org/Satty")
    (synopsis "Modern Screenshot Annotation.")
    (description
     "Modern screenshot annotation tool, inspired by Swappy and Flameshot.")
    (license license:mpl2.0)))

satty
