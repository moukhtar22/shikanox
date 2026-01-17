;;; SPDX-FileCopyrightText: 2025-2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages wakatime)
  #:use-module (guix packages)
  #:use-module (shika build-system nix-go)
  #:use-module (guix git-download)
  #:use-module (gnu packages golang)
  #:use-module (gnu packages bash)
  #:use-module (gnu packages perl)
  #:use-module (gnu packages python)
  #:use-module (gnu packages skarnet)
  #:use-module ((guix licenses) #:prefix license:))

(define-public wakatime-cli
  (package
    (name "wakatime-cli")
    (version "1.137.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/wakatime/wakatime-cli")
              (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0m2dg80q5a614c47p9my21j6zb4ryb6pvhgmxymi7m4hfjkmn9vs"))))
    (build-system nix-go-build-system)
    (native-inputs (list bats execline perl python))
    (arguments
     `(#:vendor-hash "0md3cz9yqr2y11x9nxicqvvgb3qapr2pkwswwk798nzxcq3l4j7z"
       #:go ,go-1.25))
    (home-page "https://github.com/wakatime/wakatime-cli")
    (synopsis "CLI for WakaTime")
    (description
     "Command line interface to WakaTime used by all WakaTime text editor plugins.")
    (license license:bsd-3)))

wakatime-cli
