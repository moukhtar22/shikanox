;;; SPDX-FileCopyrightText: 2025-2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages lazygit)
  #:use-module (guix packages)
  #:use-module (shika build-system nix-go)
  #:use-module (guix git-download)
  #:use-module (gnu packages golang)
  #:use-module (gnu packages version-control)
  #:use-module ((guix licenses) #:prefix license:))

(define-public lazygit
  (package
    (name "lazygit")
    (version "0.59.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/jesseduffield/lazygit")
              (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0y3khmgbisk9w9y1mz3q3y2591ri9cgcfxrrs3lkliwr9hg9cmqd"))))
    (build-system nix-go-build-system)
    (arguments
     `(#:vendor-hash "1gjba8wp7q4bpwls71yx9aay3na5cg2y1wl45493s2smb0azibyr"
       #:go ,go-1.25
       #:ldflags `("-X" ,(string-append "main.version=" ,version)
                   "-X" "'main.buildSource=ch4og/shikanox Guix channel'")))
    (propagated-inputs (list git-minimal))
    (home-page "https://github.com/jesseduffield/lazygit")
    (synopsis "Simple terminal UI for git commands")
    (description
     "Simple terminal UI for git commands")
    (license license:expat)))

lazygit
