;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages rbw)
  #:use-module (guix download)
  #:use-module (guix packages)
  #:use-module (guix build-system cargo)
  #:use-module (guix build-system pyproject)
  #:use-module (guix build-system python)
  #:use-module (gnu packages base)
  #:use-module (gnu packages perl)
  #:use-module (gnu packages python-build)
  #:use-module (gnu packages rust-apps)
  #:use-module (gnu packages python-xyz)
  #:use-module (shika utils cargo)
  #:use-module ((guix licenses) #:prefix license:))

(define-public rbw
  (package
    (inherit (@ (gnu packages rust-apps) rbw))
    (version "1.15.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "rbw" version))
       (file-name (string-append "rbw" "-" version ".tar.gz"))
       (sha256
        (base32 "1fg9jad5r255xcnc22ldmjra9ydf40yqvmpa7pwrzxncvf37v3l9"))))
    (inputs
     (cons* coreutils-minimal
            findutils
            grep
            perl
            sed
            (shika-cargo-inputs 'rbw)))))

(define-public rofi-rbw
  (package
    (name "rofi-rbw")
    (version "1.6.0")
    (source
     (origin
       (method url-fetch)
       (uri (pypi-uri "rofi_rbw" version))
       (sha256
        (base32 "1sncly7cbr2g5j8brmwavyn48g076imrfjcffqcwc151sj3md17g"))))
    (build-system pyproject-build-system)
    (native-inputs (list python-hatchling))
    (inputs (list python-configargparse))
    (propagated-inputs (list rbw))
    (home-page "https://github.com/fdw/rofi-rbw")
    (synopsis "Rofi frontend for Bitwarden")
    (description
     "Based on the alternative Bitwarden CLI rbw and inspired by rofi-pass,
rbw-rofi is a simplistic password typer/copier using rofi, wofi, fuzzel, and bemenu.")
    (license license:expat)))
