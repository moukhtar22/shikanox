;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages wl-clip-persist)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module (shika utils cargo)
  #:use-module ((guix licenses) #:prefix license:))

(define-public wl-clip-persist
  (package
    (name "wl-clip-persist")
    (version "0.5.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/Linus789/wl-clip-persist")
              (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "06151g0753wswxd3ah1ckckmgl6i65p42g9ph71dzch57c0gqh9h"))))
    (build-system cargo-build-system)
    (inputs (shika-cargo-inputs 'wl-clip-persist))
    (home-page "https://github.com/Linus789/wl-clip-persist")
    (synopsis "Keep Wayland clipboard even after programs close")
    (description "Normally, when you copy something on Wayland and then close
the application you copied from, the copied data (e.g. text) disappears and you
cannot paste it anymore. If you run wl-clip-persist in the background, however,
the copied data persists.")
    (license license:expat)))

wl-clip-persist
