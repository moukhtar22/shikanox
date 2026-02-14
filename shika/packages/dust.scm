;;; SPDX-FileCopyrightText: 2025-2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages dust)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module (gnu packages rust)
  #:use-module (shika utils cargo)
  #:use-module ((guix licenses) #:prefix license:))

(define-public dust
  (package
    (name "dust")
    (version "1.2.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/bootandy/dust")
              (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0p21nxczdziv4h5fzdm54ix6r5b62a7qqa3j265fh2awh1q3158r"))))
    (build-system cargo-build-system)
    (arguments
     (list #:rust rust-1.88))
    (inputs (shika-cargo-inputs 'dust))
    (home-page "https://github.com/bootandy/dust")
    (synopsis "A more intuitive version of du in rust")
    (description
     "du + rust = dust. Like du but more intuitive.")
    (license license:asl2.0)))

dust
