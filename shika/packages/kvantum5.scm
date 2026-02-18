;;; SPDX-FileCopyrightText: 2022 Yash Tiwari <yasht@mailbox.org>
;;; SPDX-FileCopyrightText: 2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages kvantum5)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:use-module (guix build-system qt)
  #:use-module (gnu packages qt))

(define-public kvantum5
  (package
    (inherit kvantum)
    (name "kvantum5")
    (native-inputs (list qttools-5))
    (inputs (list qtsvg-5
                  qtx11extras))
    (arguments
     (list
      #:tests? #f ;do not exist
      #:configure-flags
      #~`("-DENABLE_QT5=on")
      #:qtbase qtbase-5
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'unpack 'chdir
            (lambda _
              (chdir "Kvantum")))
          (add-after 'chdir 'patch-style-dir
            (lambda _
              (substitute* "style/CMakeLists.txt"
                (("\\$\\{KVANTUM_STYLE_DIR\\}")
                 (string-append #$output
                                "/lib/qt5/plugins/styles")))))
          (add-after 'install 'kvantum5-share
            (lambda* _
              (let* ((share-dir (string-append #$output "/share/Kvantum"))
                     (orig-share (string-append #$kvantum "/share/Kvantum")))
                (mkdir-p (dirname share-dir))
                (when (file-exists? orig-share)
                  (symlink orig-share share-dir))))))))))

kvantum5
