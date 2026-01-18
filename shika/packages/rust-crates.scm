;;; SPDX-FileCopyrightText: 2025 Hilton Chain <hako@ultrarare.space>
;;; SPDX-FileCopyrightText: 2025-2026 Nikita Mitasov <me@ch4og.com>
;;; SPDX-License-Identifier: GPL-3.0-or-later

(define-module (shika packages rust-crates)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:export (lookup-cargo-inputs))

;;;
;;; This file is managed by ‘guix import’.  DO NOT add definitions manually.
;;;


;;;
;;; Rust dependencies fetched from crates.io and non-workspace development
;;; snapshots.
;;;

(define qqqq-separator 'begin-of-crates)

(define rust-addr2line-0.24.2
  (crate-source "addr2line" "0.24.2"
                "1hd1i57zxgz08j6h5qrhsnm2fi0bcqvsh389fw400xm3arz2ggnz"))

(define rust-addr2line-0.25.1
  (crate-source "addr2line" "0.25.1"
                "0jwb96gv17vdr29hbzi0ha5q6jkpgjyn7rjlg5nis65k41rk0p8v"))

(define rust-adler2-2.0.1
  (crate-source "adler2" "2.0.1"
                "1ymy18s9hs7ya1pjc9864l30wk8p2qfqdi7mhhcc5nfakxbij09j"))

(define rust-aes-0.8.4
  (crate-source "aes" "0.8.4"
                "1853796anlwp4kqim0s6wm1srl4ib621nm0cl2h3c8klsjkgfsdi"))

(define rust-aho-corasick-1.1.3
  (crate-source "aho-corasick" "1.1.3"
                "05mrpkvdgp5d20y2p989f187ry9diliijgwrs254fs9s1m1x6q4f"))

(define rust-aho-corasick-1.1.4
  (crate-source "aho-corasick" "1.1.4"
                "00a32wb2h07im3skkikc495jvncf62jl6s96vwc7bhi70h9imlyx"))

(define rust-allocator-api2-0.2.21
  (crate-source "allocator-api2" "0.2.21"
                "08zrzs022xwndihvzdn78yqarv2b9696y67i6h78nla3ww87jgb8"))

(define rust-alsa-0.10.0
  (crate-source "alsa" "0.10.0"
                "1hy518kcxsrna0l4i0bbchd8jslbq5m2w7hf4lk2n8rvw6ydp23w"))

(define rust-alsa-0.9.1
  (crate-source "alsa" "0.9.1"
                "0hvxc447bsynyhzhmznw6w2kwbid83p712dls4h1x8w3pavp4xgd"))

(define rust-alsa-sys-0.3.1
  ;; TODO: Check bundled sources.
  (crate-source "alsa-sys" "0.3.1"
                "09qmmnpmlcj23zcgx2xsi4phcgm5i02g9xaf801y7i067mkfx3yv"))

(define rust-android-system-properties-0.1.5
  (crate-source "android_system_properties" "0.1.5"
                "04b3wrz12837j7mdczqd95b732gw5q7q66cv4yn4646lvccp57l1"))

(define rust-android-tzdata-0.1.1
  (crate-source "android-tzdata" "0.1.1"
                "1w7ynjxrfs97xg3qlcdns4kgfpwcdv824g611fq32cag4cdr96g9"))

(define rust-annotate-snippets-0.11.5
  (crate-source "annotate-snippets" "0.11.5"
                "1i1bmr5vy957l8fvivj9x1xs24np0k56rdgwj0bxqk45b2p8w3ki"))

(define rust-ansi-term-0.12.1
  (crate-source "ansi_term" "0.12.1"
                "1ljmkbilxgmhavxvxqa7qvm6f3fjggi7q2l3a72q9x0cxjvrnanm"))

(define rust-anstream-0.6.19
  (crate-source "anstream" "0.6.19"
                "0crr9a207dyn8k66xgvhvmlxm9raiwpss3syfa35c6265s9z26ih"))

(define rust-anstream-0.6.20
  (crate-source "anstream" "0.6.20"
                "14k1iqdf3dx7hdjllmql0j9sjxkwr1lfdddi3adzff0r7mjn7r9s"))

(define rust-anstream-0.6.21
  (crate-source "anstream" "0.6.21"
                "0jjgixms4qjj58dzr846h2s29p8w7ynwr9b9x6246m1pwy0v5ma3"))

(define rust-anstyle-1.0.11
  (crate-source "anstyle" "1.0.11"
                "1gbbzi0zbgff405q14v8hhpi1kz2drzl9a75r3qhks47lindjbl6"))

(define rust-anstyle-1.0.13
  (crate-source "anstyle" "1.0.13"
                "0y2ynjqajpny6q0amvfzzgw0gfw3l47z85km4gvx87vg02lcr4ji"))

(define rust-anstyle-parse-0.2.7
  (crate-source "anstyle-parse" "0.2.7"
                "1hhmkkfr95d462b3zf6yl2vfzdqfy5726ya572wwg8ha9y148xjf"))

(define rust-anstyle-query-1.1.3
  (crate-source "anstyle-query" "1.1.3"
                "1sgs2hq54wayrmpvy784ww2ccv9f8yhhpasv12z872bx0jvdx2vc"))

(define rust-anstyle-query-1.1.4
  (crate-source "anstyle-query" "1.1.4"
                "1qir6d6fl5a4y2gmmw9a5w93ckwx6xn51aryd83p26zn6ihiy8wy"))

(define rust-anstyle-query-1.1.5
  (crate-source "anstyle-query" "1.1.5"
                "1p6shfpnbghs6jsa0vnqd8bb8gd7pjd0jr7w0j8jikakzmr8zi20"))

(define rust-anstyle-wincon-3.0.10
  (crate-source "anstyle-wincon" "3.0.10"
                "0ajz9wsf46a2l3pds7v62xbhq2cffj7wrilamkx2z8r28m0k61iy"))

(define rust-anstyle-wincon-3.0.11
  (crate-source "anstyle-wincon" "3.0.11"
                "0zblannm70sk3xny337mz7c6d8q8i24vhbqi42ld8v7q1wjnl7i9"))

(define rust-anstyle-wincon-3.0.9
  (crate-source "anstyle-wincon" "3.0.9"
                "10n8mcgr89risdf35i73zc67aaa392bhggwzqlri1fv79297ags0"))

(define rust-anyhow-1.0.100
  (crate-source "anyhow" "1.0.100"
                "0qbfmw4hhv2ampza1csyvf1jqjs2dgrj29cv3h3sh623c6qvcgm2"))

(define rust-arbitrary-1.4.2
  (crate-source "arbitrary" "1.4.2"
                "1wcbi4x7i3lzcrkjda4810nqv03lpmvfhb0a85xrq1mbqjikdl63"))

(define rust-arboard-3.6.1
  (crate-source "arboard" "3.6.1"
                "1byx6q5iipxkb0pyjp80k7c4akp4n5m7nsmqdbz4n7s9ak0a2j03"))

(define rust-arrayvec-0.7.6
  (crate-source "arrayvec" "0.7.6"
                "0l1fz4ccgv6pm609rif37sl5nv5k6lbzi7kkppgzqzh1vwix20kw"))

(define rust-assert-cmd-2.0.17
  (crate-source "assert_cmd" "2.0.17"
                "0rhb6b0w23pbqcj1mkgdv8j3g9602d4jjmg45ql022lpnaj8klrb"))

(define rust-async-broadcast-0.7.2
  (crate-source "async-broadcast" "0.7.2"
                "0ckmqcwyqwbl2cijk1y4r0vy60i89gqc86ijrxzz5f2m4yjqfnj3"))

(define rust-async-channel-2.5.0
  (crate-source "async-channel" "2.5.0"
                "1ljq24ig8lgs2555myrrjighycpx2mbjgrm3q7lpa6rdsmnxjklj"))

(define rust-async-executor-1.13.3
  (crate-source "async-executor" "1.13.3"
                "1f3za9v8wkqzv6rz69g0qzvdcmghwbixijwzldwjm9w3zph00z29"))

(define rust-async-io-2.6.0
  (crate-source "async-io" "2.6.0"
                "1z16s18bm4jxlmp6rif38mvn55442yd3wjvdfhvx4hkgxf7qlss5"))

(define rust-async-lock-3.4.1
  (crate-source "async-lock" "3.4.1"
                "1p6i1sw3mwv1msdx9jqkr0h0a2jlrp3717yyx5n9pvkw0h23dl2z"))

(define rust-async-process-2.5.0
  (crate-source "async-process" "2.5.0"
                "0xfswxmng6835hjlfhv7k0jrfp7czqxpfj6y2s5dsp05q0g94l7w"))

(define rust-async-recursion-1.1.1
  (crate-source "async-recursion" "1.1.1"
                "04ac4zh8qz2xjc79lmfi4jlqj5f92xjvfaqvbzwkizyqd4pl4hrv"))

(define rust-async-signal-0.2.13
  (crate-source "async-signal" "0.2.13"
                "0k66mpb3xp86hj4vxs7w40v7qz2jfbblrm9ddc5mglwwynxp1h23"))

(define rust-async-stream-0.3.6
  (crate-source "async-stream" "0.3.6"
                "0xl4zqncrdmw2g6241wgr11dxdg4h7byy6bz3l6si03qyfk72nhb"))

(define rust-async-stream-impl-0.3.6
  (crate-source "async-stream-impl" "0.3.6"
                "0kaplfb5axsvf1gfs2gk6c4zx6zcsns0yf3ssk7iwni7bphlvhn7"))

(define rust-async-task-4.7.1
  (crate-source "async-task" "4.7.1"
                "1pp3avr4ri2nbh7s6y9ws0397nkx1zymmcr14sq761ljarh3axcb"))

(define rust-async-trait-0.1.89
  (crate-source "async-trait" "0.1.89"
                "1fsxxmz3rzx1prn1h3rs7kyjhkap60i7xvi0ldapkvbb14nssdch"))

(define rust-atomic-refcell-0.1.13
  (crate-source "atomic_refcell" "0.1.13"
                "0z04ng59y22mwf315wamx78ybhjag0x6k7isc36hdgcv63c7rrj1"))

(define rust-atomic-waker-1.1.2
  (crate-source "atomic-waker" "1.1.2"
                "1h5av1lw56m0jf0fd3bchxq8a30xv0b4wv8s4zkp4s0i7mfvs18m"))

(define rust-autocfg-1.0.0
  (crate-source "autocfg" "1.0.0"
                "17cv6pwb4q08s0ynpr4n8hv5299hcmhdgvdchzixfpw8y5qcgapq"))

(define rust-autocfg-1.5.0
  (crate-source "autocfg" "1.5.0"
                "1s77f98id9l4af4alklmzq46f21c980v13z2r1pcxx6bqgw0d1n0"))

(define rust-backtrace-0.3.75
  (crate-source "backtrace" "0.3.75"
                "00hhizz29mvd7cdqyz5wrj98vqkihgcxmv2vl7z0d0f53qrac1k8"))

(define rust-backtrace-0.3.76
  (crate-source "backtrace" "0.3.76"
                "1mibx75x4jf6wz7qjifynld3hpw3vq6sy3d3c9y5s88sg59ihlxv"))

(define rust-base64-0.22.1
  (crate-source "base64" "0.22.1"
                "1imqzgh7bxcikp5vx3shqvw9j09g9ly0xr0jma0q66i52r7jbcvj"))

(define rust-base64ct-1.8.0
  (crate-source "base64ct" "1.8.0"
                "1fj4vc6ghy3j1120r7dwn4xw90crfy46b448g5pm9w6an13qn92m"))

(define rust-bindgen-0.72.1
  (crate-source "bindgen" "0.72.1"
                "15bq73y3wd3x3vxh3z3g72hy08zs8rxg1f0i1xsrrd6g16spcdwr"))

(define rust-bit-set-0.8.0
  (crate-source "bit-set" "0.8.0"
                "18riaa10s6n59n39vix0cr7l2dgwdhcpbcm97x1xbyfp1q47x008"))

(define rust-bit-vec-0.8.0
  (crate-source "bit-vec" "0.8.0"
                "1xxa1s2cj291r7k1whbxq840jxvmdsq9xgh7bvrxl46m80fllxjy"))

(define rust-bitflags-1.2.1
  (crate-source "bitflags" "1.2.1"
                "14qnd5nq8p2almk79m4m8ydqhd413yaxsyjp5xd19g3mikzf47fg"))

(define rust-bitflags-1.3.2
  (crate-source "bitflags" "1.3.2"
                "12ki6w8gn1ldq7yz9y680llwk5gmrhrzszaa17g1sbrw2r2qvwxy"))

(define rust-bitflags-2.10.0
  (crate-source "bitflags" "2.10.0"
                "1lqxwc3625lcjrjm5vygban9v8a6dlxisp1aqylibiaw52si4bl1"))

(define rust-bitflags-2.9.1
  (crate-source "bitflags" "2.9.1"
                "0rz9rpp5wywwqb3mxfkywh4drmzci2fch780q7lifbf6bsc5d3hv"))

(define rust-bitflags-2.9.4
  (crate-source "bitflags" "2.9.4"
                "157kkcv8s7vk6d17dar1pa5cqcz4c8pdrn16wm1ld7jnr86d2q92"))

(define rust-block-buffer-0.10.4
  (crate-source "block-buffer" "0.10.4"
                "0w9sa2ypmrsqqvc20nhwr75wbb5cjr4kkyhpjm1z1lv2kdicfy1h"))

(define rust-block2-0.6.2
  (crate-source "block2" "0.6.2"
                "1xcfllzx6c3jc554nmb5qy6xmlkl6l6j5ib4wd11800n0n3rvsyd"))

(define rust-blocking-1.6.2
  (crate-source "blocking" "1.6.2"
                "08bz3f9agqlp3102snkvsll6wc9ag7x5m1xy45ak2rv9pq18sgz8"))

(define rust-bstr-1.12.0
  (crate-source "bstr" "1.12.0"
                "195i0gd7r7jg7a8spkmw08492n7rmiabcvz880xn2z8dkp8i6h93"))

(define rust-bumpalo-3.19.0
  (crate-source "bumpalo" "3.19.0"
                "0hsdndvcpqbjb85ghrhska2qxvp9i75q2vb70hma9fxqawdy9ia6"))

(define rust-bytemuck-1.24.0
  (crate-source "bytemuck" "1.24.0"
                "1x65wc9kwf0dfnmglkl8r46d29pfl7yilll5wh9bcf0g6a0gbg8z"))

(define rust-byteorder-1.5.0
  (crate-source "byteorder" "1.5.0"
                "0jzncxyf404mwqdbspihyzpkndfgda450l0893pz5xj685cg5l0z"))

(define rust-byteorder-lite-0.1.0
  (crate-source "byteorder-lite" "0.1.0"
                "15alafmz4b9az56z6x7glcbcb6a8bfgyd109qc3bvx07zx4fj7wg"))

(define rust-bytes-1.10.1
  (crate-source "bytes" "1.10.1"
                "0smd4wi2yrhp5pmq571yiaqx84bjqlm1ixqhnvfwzzc6pqkn26yp"))

(define rust-castaway-0.2.4
  (crate-source "castaway" "0.2.4"
                "0nn5his5f8q20nkyg1nwb40xc19a08yaj4y76a8q2y3mdsmm3ify"))

(define rust-cc-1.2.28
  (crate-source "cc" "1.2.28"
                "0g44i3c5l848g394v3v2b5zci4bh7arvf4r976m0xqp4fi7mzm2a"))

(define rust-cc-1.2.38
  (crate-source "cc" "1.2.38"
                "1sg7gd94611qhryvb0iip0zibjnhf1yha2wnp0pw2mgrd3himx40"))

(define rust-cc-1.2.45
  (crate-source "cc" "1.2.45"
                "1ziazvka63d434b4wdhvn3wc5vm9x9xf46k7akcb37vhimn0p41m"))

(define rust-cesu8-1.1.0
  (crate-source "cesu8" "1.1.0"
                "0g6q58wa7khxrxcxgnqyi9s1z2cjywwwd3hzr5c55wskhx6s0hvd"))

(define rust-cexpr-0.6.0
  (crate-source "cexpr" "0.6.0"
                "0rl77bwhs5p979ih4r0202cn5jrfsrbgrksp40lkfz5vk1x3ib3g"))

(define rust-cfg-aliases-0.2.1
  (crate-source "cfg_aliases" "0.2.1"
                "092pxdc1dbgjb6qvh83gk56rkic2n2ybm4yvy76cgynmzi3zwfk1"))

(define rust-cfg-expr-0.20.4
  (crate-source "cfg-expr" "0.20.4"
                "09l7jq9gryjk1nfhfm03jc8cnh118gd63fjjkz8149jbpzdhpkcs"))

(define rust-cfg-if-1.0.1
  (crate-source "cfg-if" "1.0.1"
                "0s0jr5j797q1vqjcd41l0v5izlmlqm7lxy512b418xz5r65mfmcm"))

(define rust-cfg-if-1.0.3
  (crate-source "cfg-if" "1.0.3"
                "1afg7146gbxjvkbjx7i5sdrpqp9q5akmk9004fr8rsm90jf2il9g"))

(define rust-cfg-if-1.0.4
  (crate-source "cfg-if" "1.0.4"
                "008q28ajc546z5p2hcwdnckmg0hia7rnx52fni04bwqkzyrghc4k"))

(define rust-chrono-0.4.41
  (crate-source "chrono" "0.4.41"
                "0k8wy2mph0mgipq28vv3wirivhb31pqs7jyid0dzjivz0i9djsf4"))

(define rust-chrono-0.4.42
  (crate-source "chrono" "0.4.42"
                "1lp8iz9js9jwxw0sj8yi59v54lgvwdvm49b9wch77f25sfym4l0l"))

(define rust-cipher-0.4.4
  (crate-source "cipher" "0.4.4"
                "1b9x9agg67xq5nq879z66ni4l08m6m3hqcshk37d4is4ysd3ngvp"))

(define rust-clang-sys-1.8.1
  ;; TODO: Check bundled sources.
  (crate-source "clang-sys" "1.8.1"
                "1x1r9yqss76z8xwpdanw313ss6fniwc1r7dzb5ycjn0ph53kj0hb"))

(define rust-clap-4.5.40
  (crate-source "clap" "4.5.40"
                "03widrb9d7a0bka6lsf9r9f65zhfbkdkhm8iryycx1c63mx8idj0"))

(define rust-clap-4.5.48
  (crate-source "clap" "4.5.48"
                "1bjz3d7bavy13ph2a6rm3c9y02ak70b195xakii7h6q2xarln4z2"))

(define rust-clap-4.5.54
  (crate-source "clap" "4.5.54"
                "15737jmai272j6jh4ha4dq4ap14ysx2sa5wsjv6zbkvrrnfzzrn6"))

(define rust-clap-builder-4.5.40
  (crate-source "clap_builder" "4.5.40"
                "17pmcjwk6rbkizj4y5vlhrnr7b5n1ffjgh75pj66j34zrq46rip0"))

(define rust-clap-builder-4.5.48
  (crate-source "clap_builder" "4.5.48"
                "1jaxnr7ik25r4yxgz657vm8kz62f64qmwxhplmzxz9n0lfpn9fn2"))

(define rust-clap-builder-4.5.54
  (crate-source "clap_builder" "4.5.54"
                "001cnl5ccva6z3x5nw3m72zs3bzb650anz1scs7vqhbs5d6wyhps"))

(define rust-clap-complete-4.5.54
  (crate-source "clap_complete" "4.5.54"
                "0xsnd9p6v7zm49ipfl0mzqxizv0f0fbqid3j4r0avzh4vssb3mda"))

(define rust-clap-complete-4.5.64
  (crate-source "clap_complete" "4.5.64"
                "1ld83c3hp5pvikk29vnzbyzn4bz4hc3s6556kb55xndj304ah3ac"))

(define rust-clap-derive-4.5.40
  (crate-source "clap_derive" "4.5.40"
                "1kjp4928wy132inisss42750rzv0wasvbbf10w98agfcwix99iyj"))

(define rust-clap-derive-4.5.47
  (crate-source "clap_derive" "4.5.47"
                "174z9g13s85la2nmi8gv8ssjwz77im3rqg5isiinw6hg1fp7xzdv"))

(define rust-clap-lex-0.7.5
  (crate-source "clap_lex" "0.7.5"
                "0xb6pjza43irrl99axbhs12pxq4sr8x7xd36p703j57f5i3n2kxr"))

(define rust-clap-lex-0.7.6
  (crate-source "clap_lex" "0.7.6"
                "13cxw9m2rqvplgazgkq2awms0rgf34myc19bz6gywfngi762imx1"))

(define rust-clap-mangen-0.2.27
  (crate-source "clap_mangen" "0.2.27"
                "1r1idms5acxwvvgbazsmja75kapcxsjm8bw3j1m6a843fi4whczw"))

(define rust-clipboard-win-5.4.1
  (crate-source "clipboard-win" "5.4.1"
                "1m44gqy11rq1ww7jls86ppif98v6kv2wkwk8p17is86zsdq3gq5x"))

(define rust-colorchoice-1.0.4
  (crate-source "colorchoice" "1.0.4"
                "0x8ymkz1xr77rcj1cfanhf416pc4v681gmkc9dzb3jqja7f62nxh"))

(define rust-colorgrad-0.8.0
  (crate-source "colorgrad" "0.8.0"
                "0zh8fd68baf1qal1a64z45cz3mkywzxvadvvrbixlvfvazjlvsdf"))

(define rust-combine-4.6.7
  (crate-source "combine" "4.6.7"
                "1z8rh8wp59gf8k23ar010phgs0wgf5i8cx4fg01gwcnzfn5k0nms"))

(define rust-compact-str-0.9.0
  (crate-source "compact_str" "0.9.0"
                "0ykhh2scg32lmzxak107pmby6fmnz7qbhsi9i8g9iknfl4ji7nrz"))

(define rust-concurrent-queue-2.5.0
  (crate-source "concurrent-queue" "2.5.0"
                "0wrr3mzq2ijdkxwndhf79k952cp4zkz35ray8hvsxl96xrx1k82c"))

(define rust-config-file-0.2.3
  (crate-source "config-file" "0.2.3"
                "1yys2088y6lnc959k1k78y0amjkp6a00pjybsk3x50872lnfflfz"))

(define rust-console-0.15.11
  (crate-source "console" "0.15.11"
                "1n5gmsjk6isbnw6qss043377kln20lfwlmdk3vswpwpr21dwnk05"))

(define rust-const-oid-0.9.6
  (crate-source "const-oid" "0.9.6"
                "1y0jnqaq7p2wvspnx7qj76m7hjcqpz73qzvr9l2p9n2s51vr6if2"))

(define rust-convert-case-0.10.0
  (crate-source "convert_case" "0.10.0"
                "1fff1x78mp2c233g68my0ag0zrmjdbym8bfyahjbfy4cxza5hd33"))

(define rust-convert-case-0.8.0
  (crate-source "convert_case" "0.8.0"
                "17zqy79xlr1n7nc0n1mlnw5qpp8l2nbxrk13jixrhlavrbna1ams"))

(define rust-cookie-factory-0.3.3
  (crate-source "cookie-factory" "0.3.3"
                "18mka6fk3843qq3jw1fdfvzyv05kx7kcmirfbs2vg2kbw9qzm1cq"))

(define rust-core-foundation-0.10.1
  (crate-source "core-foundation" "0.10.1"
                "1xjns6dqf36rni2x9f47b65grxwdm20kwdg9lhmzdrrkwadcv9mj"))

(define rust-core-foundation-0.9.4
  (crate-source "core-foundation" "0.9.4"
                "13zvbbj07yk3b61b8fhwfzhy35535a583irf23vlcg59j7h9bqci"))

(define rust-core-foundation-sys-0.8.7
  ;; TODO: Check bundled sources.
  (crate-source "core-foundation-sys" "0.8.7"
                "12w8j73lazxmr1z0h98hf3z623kl8ms7g07jch7n4p8f9nwlhdkp"))

(define rust-coreaudio-rs-0.13.0
  (crate-source "coreaudio-rs" "0.13.0"
                "05xc1rimm02055q6y0jmsnq06rg2zdyngxwjwah7mlppp97jibhs"))

(define rust-cpal-0.16.0
  (crate-source "cpal" "0.16.0"
                "0gxab84lvh2v7s42i7i0abh6jljbh8fpmg7qs7i9g9n27ks0glyb"))

(define rust-cpal-0.17.1
  (crate-source "cpal" "0.17.1"
                "1jqwypg3h472rcns1l8hp8h86kp5iprwlypx2bxc57zi29rrq7sv"))

(define rust-cpufeatures-0.2.17
  (crate-source "cpufeatures" "0.2.17"
                "10023dnnaghhdl70xcds12fsx2b966sxbxjq5sxs49mvxqw5ivar"))

(define rust-crc32fast-1.5.0
  (crate-source "crc32fast" "1.5.0"
                "04d51liy8rbssra92p0qnwjw8i9rm9c4m3bwy19wjamz1k4w30cl"))

(define rust-crossbeam-deque-0.8.6
  (crate-source "crossbeam-deque" "0.8.6"
                "0l9f1saqp1gn5qy0rxvkmz4m6n7fc0b3dbm6q1r5pmgpnyvi3lcx"))

(define rust-crossbeam-epoch-0.9.18
  (crate-source "crossbeam-epoch" "0.9.18"
                "03j2np8llwf376m3fxqx859mgp9f83hj1w34153c7a9c7i5ar0jv"))

(define rust-crossbeam-utils-0.8.21
  (crate-source "crossbeam-utils" "0.8.21"
                "0a3aa2bmc8q35fb67432w16wvi54sfmb69rk9h5bhd18vw0c99fh"))

(define rust-crossterm-0.29.0
  (crate-source "crossterm" "0.29.0"
                "0yzqxxd90k7d2ac26xq1awsznsaq0qika2nv1ik3p0vzqvjg5ffq"))

(define rust-crossterm-winapi-0.9.1
  (crate-source "crossterm_winapi" "0.9.1"
                "0axbfb2ykbwbpf1hmxwpawwfs8wvmkcka5m561l7yp36ldi7rpdc"))

(define rust-crunchy-0.2.4
  (crate-source "crunchy" "0.2.4"
                "1mbp5navim2qr3x48lyvadqblcxc1dm0lqr0swrkkwy2qblvw3s6"))

(define rust-crypto-common-0.1.6
  (crate-source "crypto-common" "0.1.6"
                "1cvby95a6xg7kxdz5ln3rl9xh66nz66w46mm3g56ri1z5x815yqv"))

(define rust-csscolorparser-0.8.1
  (crate-source "csscolorparser" "0.8.1"
                "1ia5w3n23sdlahw3q6azabskwy4gy0fa56rpvj96yicr9np6xvh2"))

(define rust-ctr-0.9.2
  (crate-source "ctr" "0.9.2"
                "0d88b73waamgpfjdml78icxz45d95q7vi2aqa604b0visqdfws83"))

(define rust-ctrlc-3.4.7
  (crate-source "ctrlc" "3.4.7"
                "0wvf4w2wbpdnhp828jqw435x5ly4k7k1y1vzxxbdddsrlj03gya6"))

(define rust-curve25519-dalek-4.1.3
  (crate-source "curve25519-dalek" "4.1.3"
                "1gmjb9dsknrr8lypmhkyjd67p1arb8mbfamlwxm7vph38my8pywp"))

(define rust-curve25519-dalek-derive-0.1.1
  (crate-source "curve25519-dalek-derive" "0.1.1"
                "1cry71xxrr0mcy5my3fb502cwfxy6822k4pm19cwrilrg7hq4s7l"))

(define rust-darling-0.20.11
  (crate-source "darling" "0.20.11"
                "1vmlphlrlw4f50z16p4bc9p5qwdni1ba95qmxfrrmzs6dh8lczzw"))

(define rust-darling-core-0.20.11
  (crate-source "darling_core" "0.20.11"
                "0bj1af6xl4ablnqbgn827m43b8fiicgv180749f5cphqdmcvj00d"))

(define rust-darling-macro-0.20.11
  (crate-source "darling_macro" "0.20.11"
                "1bbfbc2px6sj1pqqq97bgqn6c8xdnb2fmz66f7f40nrqrcybjd7w"))

(define rust-dasp-sample-0.11.0
  (crate-source "dasp_sample" "0.11.0"
                "0zzw35akm3qs2rixbmlijk6h0l4g9ry6g74qc59zv1q8vs1f31qc"))

(define rust-data-encoding-2.9.0
  (crate-source "data-encoding" "2.9.0"
                "0xm46371aw613ghc12ay4vsnn49hpcmcwlijnqy8lbp2bpd308ra"))

(define rust-der-0.7.10
  (crate-source "der" "0.7.10"
                "1jyxacyxdx6mxbkfw99jz59dzvcd9k17rq01a7xvn1dr6wl87hg7"))

(define rust-deranged-0.5.5
  (crate-source "deranged" "0.5.5"
                "11z5939gv2klp1r1lgrp4w5fnlkj18jqqf0h9zxmia3vkrjwpv7c"))

(define rust-derive-arbitrary-1.4.2
  (crate-source "derive_arbitrary" "1.4.2"
                "0annkmfwfavd978vwwrxvrpykjfdnc3w6q1ln3j7kyfg5pc7nmhy"))

(define rust-derive-builder-0.20.2
  (crate-source "derive_builder" "0.20.2"
                "0is9z7v3kznziqsxa5jqji3ja6ay9wzravppzhcaczwbx84znzah"))

(define rust-derive-builder-core-0.20.2
  (crate-source "derive_builder_core" "0.20.2"
                "1s640r6q46c2iiz25sgvxw3lk6b6v5y8hwylng7kas2d09xwynrd"))

(define rust-derive-builder-macro-0.20.2
  (crate-source "derive_builder_macro" "0.20.2"
                "0g1zznpqrmvjlp2w7p0jzsjvpmw5rvdag0rfyypjhnadpzib0qxb"))

(define rust-derive-more-2.1.1
  (crate-source "derive_more" "2.1.1"
                "0d5i10l4aff744jw7v4n8g6cv15rjk5mp0f1z522pc2nj7jfjlfp"))

(define rust-derive-more-impl-2.1.1
  (crate-source "derive_more-impl" "2.1.1"
                "1jwdp836vymp35d7mfvvalplkdgk2683nv3zjlx65n1194k9g6kr"))

(define rust-difflib-0.4.0
  (crate-source "difflib" "0.4.0"
                "1s7byq4d7jgf2hcp2lcqxi2piqwl8xqlharfbi8kf90n8csy7131"))

(define rust-digest-0.10.7
  (crate-source "digest" "0.10.7"
                "14p2n6ih29x81akj097lvz7wi9b6b9hvls0lwrv7b6xwyy0s5ncy"))

(define rust-directories-4.0.1
  (crate-source "directories" "4.0.1"
                "045jbj5y2f1fmjs9rfcw95y0vjydb2rqqhz1sdnqhdmxv96ms77m"))

(define rust-dirs-6.0.0
  (crate-source "dirs" "6.0.0"
                "0knfikii29761g22pwfrb8d0nqpbgw77sni9h2224haisyaams63"))

(define rust-dirs-sys-0.3.7
  ;; TODO: Check bundled sources.
  (crate-source "dirs-sys" "0.3.7"
                "19md1cnkazham8a6kh22v12d8hh3raqahfk6yb043vrjr68is78v"))

(define rust-dirs-sys-0.5.0
  ;; TODO: Check bundled sources.
  (crate-source "dirs-sys" "0.5.0"
                "1aqzpgq6ampza6v012gm2dppx9k35cdycbj54808ksbys9k366p0"))

(define rust-dispatch2-0.3.0
  (crate-source "dispatch2" "0.3.0"
                "1v1ak9w0s8z1g13x4mj2y5im9wmck0i2vf8f8wc9l1n6lqi9z849"))

(define rust-displaydoc-0.2.5
  (crate-source "displaydoc" "0.2.5"
                "1q0alair462j21iiqwrr21iabkfnb13d6x5w95lkdg21q2xrqdlp"))

(define rust-doc-comment-0.3.3
  (crate-source "doc-comment" "0.3.3"
                "043sprsf3wl926zmck1bm7gw0jq50mb76lkpk49vasfr6ax1p97y"))

(define rust-document-features-0.2.12
  (crate-source "document-features" "0.2.12"
                "0qcgpialq3zgvjmsvar9n6v10rfbv6mk6ajl46dd4pj5hn3aif6l"))

(define rust-dotenvy-0.15.7
  (crate-source "dotenvy" "0.15.7"
                "16s3n973n5aqym02692i1npb079n5mb0fwql42ikmwn8wnrrbbqs"))

(define rust-ed25519-2.2.3
  (crate-source "ed25519" "2.2.3"
                "0lydzdf26zbn82g7xfczcac9d7mzm3qgx934ijjrd5hjpjx32m8i"))

(define rust-ed25519-dalek-2.2.0
  (crate-source "ed25519-dalek" "2.2.0"
                "1agcwij1z687hg26ngzwhnmpz29b2w56m8z1ap3pvrnfh709drvh"))

(define rust-either-1.15.0
  (crate-source "either" "1.15.0"
                "069p1fknsmzn9llaizh77kip0pqmcwpdsykv2x30xpjyija5gis8"))

(define rust-encode-unicode-1.0.0
  (crate-source "encode_unicode" "1.0.0"
                "1h5j7j7byi289by63s3w4a8b3g6l5ccdrws7a67nn07vdxj77ail"))

(define rust-encoding-rs-0.8.35
  (crate-source "encoding_rs" "0.8.35"
                "1wv64xdrr9v37rqqdjsyb8l8wzlcbab80ryxhrszvnj59wy0y0vm"))

(define rust-endi-1.1.1
  (crate-source "endi" "1.1.1"
                "16a0076dx41vgrzzimm9clcym77h732czqjiajanmzvd1i1y5dv6"))

(define rust-enum-dispatch-0.3.13
  (crate-source "enum_dispatch" "0.3.13"
                "1kby2jz173ggg7wk41vjsskmkdyx7749ll8lhqhv6mb5qqmww65a"))

(define rust-enumflags2-0.7.12
  (crate-source "enumflags2" "0.7.12"
                "1vzcskg4dca2jiflsfx1p9yw1fvgzcakcs7cpip0agl51ilgf9qh"))

(define rust-enumflags2-derive-0.7.12
  (crate-source "enumflags2_derive" "0.7.12"
                "09rqffacafl1b83ir55hrah9gza0x7pzjn6lr6jm76fzix6qmiv7"))

(define rust-env-filter-0.1.3
  (crate-source "env_filter" "0.1.3"
                "1l4p6f845cylripc3zkxa0lklk8rn2q86fqm522p6l2cknjhavhq"))

(define rust-env-logger-0.11.8
  (crate-source "env_logger" "0.11.8"
                "17q6zbjam4wq75fa3m4gvvmv3rj3ch25abwbm84b28a0j3q67j0k"))

(define rust-equivalent-1.0.2
  (crate-source "equivalent" "1.0.2"
                "03swzqznragy8n0x31lqc78g2af054jwivp7lkrbrc0khz74lyl7"))

(define rust-errno-0.3.13
  (crate-source "errno" "0.3.13"
                "1bd5g3srn66zr3bspac0150bvpg1s7zi6zwhwhlayivciz12m3kp"))

(define rust-errno-0.3.14
  (crate-source "errno" "0.3.14"
                "1szgccmh8vgryqyadg8xd58mnwwicf39zmin3bsn63df2wbbgjir"))

(define rust-error-code-3.3.2
  (crate-source "error-code" "3.3.2"
                "0nacxm9xr3s1rwd6fabk3qm89fyglahmbi4m512y0hr8ym6dz8ny"))

(define rust-event-listener-5.4.1
  (crate-source "event-listener" "5.4.1"
                "1asnp3agbr8shcl001yd935m167ammyi8hnvl0q1ycajryn6cfz1"))

(define rust-event-listener-strategy-0.5.4
  (crate-source "event-listener-strategy" "0.5.4"
                "14rv18av8s7n8yixg38bxp5vg2qs394rl1w052by5npzmbgz7scb"))

(define rust-fancy-regex-0.16.2
  (crate-source "fancy-regex" "0.16.2"
                "0vy4c012f82xcg3gs068mq110zhsrnajh58fmq1jxr7vaijhb2wr"))

(define rust-fastrand-2.3.0
  (crate-source "fastrand" "2.3.0"
                "1ghiahsw1jd68df895cy5h3gzwk30hndidn3b682zmshpgmrx41p"))

(define rust-fax-0.2.6
  (crate-source "fax" "0.2.6"
                "1ax0jmvsszxd03hj6ga1kyl7gaqcfw0akg2wf0q6gk9pizaffpgh"))

(define rust-fax-derive-0.2.0
  (crate-source "fax_derive" "0.2.0"
                "0zap434zz4xvi5rnysmwzzivig593b4ng15vwzwl7js2nw7s3b50"))

(define rust-fdeflate-0.3.7
  (crate-source "fdeflate" "0.3.7"
                "130ga18vyxbb5idbgi07njymdaavvk6j08yh1dfarm294ssm6s0y"))

(define rust-fiat-crypto-0.2.9
  (crate-source "fiat-crypto" "0.2.9"
                "07c1vknddv3ak7w89n85ik0g34nzzpms6yb845vrjnv9m4csbpi8"))

(define rust-filesize-0.2.0
  (crate-source "filesize" "0.2.0"
                "0hvx4dfnara3a2dnhb9ci5bmm1m8s44h9l61s5djwkjx87i43mqj"))

(define rust-filetime-0.2.26
  (crate-source "filetime" "0.2.26"
                "1vb3vz83saxr084wjf2032hspx7wfc5ggggnhc15i9kg3g6ha1dw"))

(define rust-find-msvc-tools-0.1.2
  (crate-source "find-msvc-tools" "0.1.2"
                "0nbrhvk4m04hviiwbqp2jwcv9j2k70x0q2kcvfk51iygvaqp7v8w"))

(define rust-find-msvc-tools-0.1.4
  (crate-source "find-msvc-tools" "0.1.4"
                "09x1sfinrz86bkm6i2d85lpsfnxn0w797g5zisv1nwhaz1w1h1aj"))

(define rust-flate2-1.1.5
  (crate-source "flate2" "1.1.5"
                "1yrvxgxyg7mzksmmcd9i7vc3023kbv3zhdsf8mkjm8c5ivfkxqxz"))

(define rust-fnv-1.0.7
  (crate-source "fnv" "1.0.7"
                "1hc2mcqha06aibcaza94vbi81j6pr9a1bbxrxjfhc91zin8yr7iz"))

(define rust-foldhash-0.2.0
  (crate-source "foldhash" "0.2.0"
                "1nvgylb099s11xpfm1kn2wcsql080nqmnhj1l25bp3r2b35j9kkp"))

(define rust-foreign-types-0.3.2
  (crate-source "foreign-types" "0.3.2"
                "1cgk0vyd7r45cj769jym4a6s7vwshvd0z4bqrb92q1fwibmkkwzn"))

(define rust-foreign-types-shared-0.1.1
  (crate-source "foreign-types-shared" "0.1.1"
                "0jxgzd04ra4imjv8jgkmdq59kj8fsz6w4zxsbmlai34h26225c00"))

(define rust-form-urlencoded-1.2.2
  (crate-source "form_urlencoded" "1.2.2"
                "1kqzb2qn608rxl3dws04zahcklpplkd5r1vpabwga5l50d2v4k6b"))

(define rust-futures-0.3.31
  (crate-source "futures" "0.3.31"
                "0xh8ddbkm9jy8kc5gbvjp9a4b6rqqxvc8471yb2qaz5wm2qhgg35"))

(define rust-futures-channel-0.3.31
  (crate-source "futures-channel" "0.3.31"
                "040vpqpqlbk099razq8lyn74m0f161zd0rp36hciqrwcg2zibzrd"))

(define rust-futures-core-0.3.31
  (crate-source "futures-core" "0.3.31"
                "0gk6yrxgi5ihfanm2y431jadrll00n5ifhnpx090c2f2q1cr1wh5"))

(define rust-futures-executor-0.3.31
  (crate-source "futures-executor" "0.3.31"
                "17vcci6mdfzx4gbk0wx64chr2f13wwwpvyf3xd5fb1gmjzcx2a0y"))

(define rust-futures-io-0.3.31
  (crate-source "futures-io" "0.3.31"
                "1ikmw1yfbgvsychmsihdkwa8a1knank2d9a8dk01mbjar9w1np4y"))

(define rust-futures-lite-2.6.1
  (crate-source "futures-lite" "2.6.1"
                "1ba4dg26sc168vf60b1a23dv1d8rcf3v3ykz2psb7q70kxh113pp"))

(define rust-futures-macro-0.3.31
  (crate-source "futures-macro" "0.3.31"
                "0l1n7kqzwwmgiznn0ywdc5i24z72zvh9q1dwps54mimppi7f6bhn"))

(define rust-futures-sink-0.3.31
  (crate-source "futures-sink" "0.3.31"
                "1xyly6naq6aqm52d5rh236snm08kw8zadydwqz8bip70s6vzlxg5"))

(define rust-futures-task-0.3.31
  (crate-source "futures-task" "0.3.31"
                "124rv4n90f5xwfsm9qw6y99755y021cmi5dhzh253s920z77s3zr"))

(define rust-futures-timer-3.0.3
  (crate-source "futures-timer" "3.0.3"
                "094vw8k37djpbwv74bwf2qb7n6v6ghif4myss6smd6hgyajb127j"))

(define rust-futures-util-0.3.31
  (crate-source "futures-util" "0.3.31"
                "10aa1ar8bgkgbr4wzxlidkqkcxf77gffyj8j7768h831pcaq784z"))

(define rust-generic-array-0.14.9
  (crate-source "generic-array" "0.14.9"
                "1wpdn5ngpqkkyyibbg7wa4cfg0y8zjc57spaia2h47jkk0qp9djb"))

(define rust-gethostname-1.1.0
  (crate-source "gethostname" "1.1.0"
                "1n6bj9gh503ggjblfjcai96gmxynxsrykaynljlrfdra34q95m0v"))

(define rust-getrandom-0.2.16
  (crate-source "getrandom" "0.2.16"
                "14l5aaia20cc6cc08xdlhrzmfcylmrnprwnna20lqf746pqzjprk"))

(define rust-getrandom-0.3.3
  (crate-source "getrandom" "0.3.3"
                "1x6jl875zp6b2b6qp9ghc84b0l76bvng2lvm8zfcmwjl7rb5w516"))

(define rust-getrandom-0.3.4
  (crate-source "getrandom" "0.3.4"
                "1zbpvpicry9lrbjmkd4msgj3ihff1q92i334chk7pzf46xffz7c9"))

(define rust-gimli-0.31.1
  (crate-source "gimli" "0.31.1"
                "0gvqc0ramx8szv76jhfd4dms0zyamvlg4whhiz11j34hh3dqxqh7"))

(define rust-gimli-0.32.3
  (crate-source "gimli" "0.32.3"
                "1iqk5xznimn5bfa8jy4h7pa1dv3c624hzgd2dkz8mpgkiswvjag6"))

(define rust-gio-sys-0.21.5
  ;; TODO: Check bundled sources.
  (crate-source "gio-sys" "0.21.5"
                "08hgv0lqm94hyhdisjrl52bg9699c9ibp6zzr2301r58vf4gww80"))

(define rust-glib-0.21.5
  (crate-source "glib" "0.21.5"
                "12xxy5js4bfpjz9k6831xj090r5y37g30wrvawxwx43c5qy15phn"))

(define rust-glib-macros-0.21.5
  (crate-source "glib-macros" "0.21.5"
                "05vzv1m4dg1cpkakxk3n1846acv4fhwhghq1zsbaca0j61svcnfg"))

(define rust-glib-sys-0.21.5
  ;; TODO: Check bundled sources.
  (crate-source "glib-sys" "0.21.5"
                "0v1ymxb51sbwv242slq21kbn8g38j2day53f52kn9r4sl6iy359d"))

(define rust-glob-0.3.3
  (crate-source "glob" "0.3.3"
                "106jpd3syfzjfj2k70mwm0v436qbx96wig98m4q8x071yrq35hhc"))

(define rust-gobject-sys-0.21.5
  ;; TODO: Check bundled sources.
  (crate-source "gobject-sys" "0.21.5"
                "157jv8ga4f7p4vrn4mmg84lrl0ly3kz9kjzkfm2qz88r1pd3bjid"))

(define rust-governor-0.10.2
  (crate-source "governor" "0.10.2"
                "0y9girs6cpsn5sh3cv7c5vcvid0q0ra271a9nwplqdnldycda8vf"))

(define rust-gstreamer-0.24.4
  (crate-source "gstreamer" "0.24.4"
                "1mx9wfazj7izhbkhna5spcg6xyc9gnv0irivad4cnm2x5is77v8b"))

(define rust-gstreamer-app-0.24.4
  (crate-source "gstreamer-app" "0.24.4"
                "1z7v96lhgn453p0pg0jv39ghkybffj7xdfg647rr6rlp1zxm6mw9"))

(define rust-gstreamer-app-sys-0.24.4
  ;; TODO: Check bundled sources.
  (crate-source "gstreamer-app-sys" "0.24.4"
                "1069zi84b2lsrqxr5qav7hynbl4bc9lkgs8ymd41mnmg53p9qwgp"))

(define rust-gstreamer-audio-0.24.4
  (crate-source "gstreamer-audio" "0.24.4"
                "0qx73xkxj0dqb2q23n6sz5mms67k1j6dsm4i1jzx97n5lyy9v0lj"))

(define rust-gstreamer-audio-sys-0.24.4
  ;; TODO: Check bundled sources.
  (crate-source "gstreamer-audio-sys" "0.24.4"
                "0x8lf40i6f7pwm5x3phy7hkn6787555gg5rmk12jq4kqgf281kba"))

(define rust-gstreamer-base-0.24.4
  (crate-source "gstreamer-base" "0.24.4"
                "1244552xm3ls1bs61c0py9ji4wgfv2ymqjl3cqvmf1nk6xz5rlad"))

(define rust-gstreamer-base-sys-0.24.4
  ;; TODO: Check bundled sources.
  (crate-source "gstreamer-base-sys" "0.24.4"
                "1rlydin01dk4myvzx2zx0hyvb9kys28b46dzhccc24qyqsifv8i7"))

(define rust-gstreamer-sys-0.24.4
  ;; TODO: Check bundled sources.
  (crate-source "gstreamer-sys" "0.24.4"
                "0129bphfxi61h6227lrdaf909a4vj49ppv5wwwcw6mz7jw36722x"))

(define rust-h2-0.4.12
  (crate-source "h2" "0.4.12"
                "11hk5mpid8757z6n3v18jwb62ikffrgzjlrgpzqvkqdlzjfbdh7k"))

(define rust-half-2.7.1
  (crate-source "half" "2.7.1"
                "0jyq42xfa6sghc397mx84av7fayd4xfxr4jahsqv90lmjr5xi8kf"))

(define rust-hashbrown-0.16.0
  (crate-source "hashbrown" "0.16.0"
                "13blh9j2yv77a6ni236ixiwdzbc1sh2bc4bdpaz7y859yv2bs6al"))

(define rust-headers-0.4.1
  (crate-source "headers" "0.4.1"
                "1sr4zygaq1b2f0k7b5l8vx5vp05wvd82w7vpavgvr52xvdd4scdk"))

(define rust-headers-core-0.3.0
  (crate-source "headers-core" "0.3.0"
                "1r1w80i2bhmyh8s5mjr2dz6baqlrm6cak6yvzm4jq96lacjs5d2l"))

(define rust-heck-0.5.0
  (crate-source "heck" "0.5.0"
                "1sjmpsdl8czyh9ywl3qcsfsq9a307dg4ni2vnlwgnzzqhc4y0113"))

(define rust-hermit-abi-0.3.9
  (crate-source "hermit-abi" "0.3.9"
                "092hxjbjnq5fmz66grd9plxd0sh6ssg5fhgwwwqbrzgzkjwdycfj"))

(define rust-hermit-abi-0.5.2
  (crate-source "hermit-abi" "0.5.2"
                "1744vaqkczpwncfy960j2hxrbjl1q01csm84jpd9dajbdr2yy3zw"))

(define rust-hex-0.4.3
  (crate-source "hex" "0.4.3"
                "0w1a4davm1lgzpamwnba907aysmlrnygbqmfis2mqjx5m552a93z"))

(define rust-hmac-0.12.1
  (crate-source "hmac" "0.12.1"
                "0pmbr069sfg76z7wsssfk5ddcqd9ncp79fyz6zcm6yn115yc6jbc"))

(define rust-home-0.5.12
  (crate-source "home" "0.5.12"
                "13bjyzgx6q9srnfvl43dvmhn93qc8mh5w7cylk2g13sj3i3pyqnc"))

(define rust-http-1.3.1
  (crate-source "http" "1.3.1"
                "0r95i5h7dr1xadp1ac9453w0s62s27hzkam356nyx2d9mqqmva7l"))

(define rust-http-body-1.0.1
  (crate-source "http-body" "1.0.1"
                "111ir5k2b9ihz5nr9cz7cwm7fnydca7dx4hc7vr16scfzghxrzhy"))

(define rust-http-body-util-0.1.3
  (crate-source "http-body-util" "0.1.3"
                "0jm6jv4gxsnlsi1kzdyffjrj8cfr3zninnxpw73mvkxy4qzdj8dh"))

(define rust-httparse-1.10.1
  (crate-source "httparse" "1.10.1"
                "11ycd554bw2dkgw0q61xsa7a4jn1wb1xbfacmf3dbwsikvkkvgvd"))

(define rust-httpdate-1.0.3
  (crate-source "httpdate" "1.0.3"
                "1aa9rd2sac0zhjqh24c9xvir96g188zldkx0hr6dnnlx5904cfyz"))

(define rust-hyper-1.8.0
  (crate-source "hyper" "1.8.0"
                "17yn1c1mjpwarmqw3wfqcpdallx4mfp25niymwsxw2vgyinl6i0p"))

(define rust-hyper-proxy2-0.1.0
  (crate-source "hyper-proxy2" "0.1.0"
                "1brzvj6v5rfzq17x6wbg41vcqhpwli87phhlf0f4mg5h7yrbfhwh"))

(define rust-hyper-rustls-0.27.7
  (crate-source "hyper-rustls" "0.27.7"
                "0n6g8998szbzhnvcs1b7ibn745grxiqmlpg53xz206v826v3xjg3"))

(define rust-hyper-tls-0.6.0
  (crate-source "hyper-tls" "0.6.0"
                "1q36x2yps6hhvxq5r7mc8ph9zz6xlb573gx0x3yskb0fi736y83h"))

(define rust-hyper-util-0.1.18
  (crate-source "hyper-util" "0.1.18"
                "0mmvc4964b085sfhxi2mmjn35dmp2hg0w0x7f4g85in59nia5saj"))

(define rust-iana-time-zone-0.1.63
  (crate-source "iana-time-zone" "0.1.63"
                "1n171f5lbc7bryzmp1h30zw86zbvl5480aq02z92lcdwvvjikjdh"))

(define rust-iana-time-zone-0.1.64
  (crate-source "iana-time-zone" "0.1.64"
                "1yz980fmhaq9bdkasz35z63az37ci6kzzfhya83kgdqba61pzr9k"))

(define rust-iana-time-zone-haiku-0.1.2
  (crate-source "iana-time-zone-haiku" "0.1.2"
                "17r6jmj31chn7xs9698r122mapq85mfnv98bb4pg6spm0si2f67k"))

(define rust-icu-collections-2.1.1
  (crate-source "icu_collections" "2.1.1"
                "0hsblchsdl64q21qwrs4hvc2672jrf466zivbj1bwyv606bn8ssc"))

(define rust-icu-locale-core-2.1.1
  (crate-source "icu_locale_core" "2.1.1"
                "1djvdc2f5ylmp1ymzv4gcnmq1s4hqfim9nxlcm173lsd01hpifpd"))

(define rust-icu-normalizer-2.1.1
  (crate-source "icu_normalizer" "2.1.1"
                "16dmn5596la2qm0r3vih0bzjfi0vx9a20yqjha6r1y3vnql8hv2z"))

(define rust-icu-normalizer-data-2.1.1
  (crate-source "icu_normalizer_data" "2.1.1"
                "02jnzizg6q75m41l6c13xc7nkc5q8yr1b728dcgfhpzw076wrvbs"))

(define rust-icu-properties-2.1.1
  (crate-source "icu_properties" "2.1.1"
                "16gvnnxr1xry6vn5275a1s0z0c8scp7gdkzqla6hqv3nawqwsgz9"))

(define rust-icu-properties-data-2.1.1
  (crate-source "icu_properties_data" "2.1.1"
                "16a80p8j371jkl10x26rh9gw6d1gyl7limpc008my15v8wv5p102"))

(define rust-icu-provider-2.1.1
  (crate-source "icu_provider" "2.1.1"
                "0576b7dizgyhpfa74kacv86y4g1p7v5ffd6c56kf1q82rvq2r5l5"))

(define rust-ident-case-1.0.1
  (crate-source "ident_case" "1.0.1"
                "0fac21q6pwns8gh1hz3nbq15j8fi441ncl6w4vlnd1cmc55kiq5r"))

(define rust-idna-1.1.0
  (crate-source "idna" "1.1.0"
                "1pp4n7hppm480zcx411dsv9wfibai00wbpgnjj4qj0xa7kr7a21v"))

(define rust-idna-adapter-1.2.1
  (crate-source "idna_adapter" "1.2.1"
                "0i0339pxig6mv786nkqcxnwqa87v4m94b2653f6k3aj0jmhfkjis"))

(define rust-image-0.25.8
  (crate-source "image" "0.25.8"
                "1rwill018gn2kwzv332kfs72ns0kwwnfxwacbhvk9lk9cwzfp7sj"))

(define rust-indexmap-2.12.0
  (crate-source "indexmap" "2.12.0"
                "17xs7cqf9nzv8iw8yzpvpjh43lcf9492i8a3xfia2ad9lp9ah5v7"))

(define rust-indicatif-0.17.11
  (crate-source "indicatif" "0.17.11"
                "0db2b2r79r9x8x4lysq1ci9xm13c0xg0sqn3z960yh2bk2430fqq"))

(define rust-indoc-2.0.7
  (crate-source "indoc" "2.0.7"
                "01np60qdq6lvgh8ww2caajn9j4dibx9n58rvzf7cya1jz69mrkvr"))

(define rust-inout-0.1.4
  (crate-source "inout" "0.1.4"
                "008xfl1jn9rxsq19phnhbimccf4p64880jmnpg59wqi07kk117w7"))

(define rust-instability-0.3.10
  (crate-source "instability" "0.3.10"
                "170dsap2il7fpx85dylb4q979czrbj77ay6v77vpvvpgdqcv0y37"))

(define rust-io-lifetimes-1.0.11
  (crate-source "io-lifetimes" "1.0.11"
                "1hph5lz4wd3drnn6saakwxr497liznpfnv70via6s0v8x6pbkrza"))

(define rust-io-uring-0.7.10
  (crate-source "io-uring" "0.7.10"
                "0yvjyygwdcqjcgw8zp254hvjbm7as1c075dl50spdshas3aa4vq4"))

(define rust-ipnet-2.11.0
  (crate-source "ipnet" "2.11.0"
                "0c5i9sfi2asai28m8xp48k5gvwkqrg5ffpi767py6mzsrswv17s6"))

(define rust-iri-string-0.7.9
  (crate-source "iri-string" "0.7.9"
                "15s3s6k99ci52d7qdplhllpa6xyvdyiys645n6z6fsw93nfpp1jg"))

(define rust-is-docker-0.2.0
  (crate-source "is-docker" "0.2.0"
                "1cyibrv6817cqcpf391m327ss40xlbik8wxcv5h9pj9byhksx2wj"))

(define rust-is-terminal-polyfill-1.70.1
  (crate-source "is_terminal_polyfill" "1.70.1"
                "1kwfgglh91z33kl0w5i338mfpa3zs0hidq5j4ny4rmjwrikchhvr"))

(define rust-is-terminal-polyfill-1.70.2
  (crate-source "is_terminal_polyfill" "1.70.2"
                "15anlc47sbz0jfs9q8fhwf0h3vs2w4imc030shdnq54sny5i7jx6"))

(define rust-is-wsl-0.4.0
  (crate-source "is-wsl" "0.4.0"
                "19bs5pq221d4bknnwiqqkqrnsx2in0fsk8fylxm1747iim4hjdhp"))

(define rust-itertools-0.13.0
  (crate-source "itertools" "0.13.0"
                "11hiy3qzl643zcigknclh446qb9zlg4dpdzfkjaa9q9fqpgyfgj1"))

(define rust-itertools-0.14.0
  (crate-source "itertools" "0.14.0"
                "118j6l1vs2mx65dqhwyssbrxpawa90886m3mzafdvyip41w2q69b"))

(define rust-itoa-1.0.15
  (crate-source "itoa" "1.0.15"
                "0b4fj9kz54dr3wam0vprjwgygvycyw8r0qwg7vp19ly8b2w16psa"))

(define rust-jack-0.13.3
  (crate-source "jack" "0.13.3"
                "1fa1638r33i3zbrln089zibrda5fk9lyvjcz84ns612cyjcsc37p"))

(define rust-jack-sys-0.5.1
  ;; TODO: Check bundled sources.
  (crate-source "jack-sys" "0.5.1"
                "1aw6zishflmd5v9dz5yvpc5f9jsfm9pjjhzvdmbjp8lmkdhvf4v0"))

(define rust-jni-0.21.1
  (crate-source "jni" "0.21.1"
                "15wczfkr2r45slsljby12ymf2hij8wi5b104ghck9byjnwmsm1qs"))

(define rust-jni-sys-0.3.0
  ;; TODO: Check bundled sources.
  (crate-source "jni-sys" "0.3.0"
                "0c01zb9ygvwg9wdx2fii2d39myzprnpqqhy7yizxvjqp5p04pbwf"))

(define rust-js-sys-0.3.77
  ;; TODO: Check bundled sources.
  (crate-source "js-sys" "0.3.77"
                "13x2qcky5l22z4xgivi59xhjjx4kxir1zg7gcj0f1ijzd4yg7yhw"))

(define rust-js-sys-0.3.80
  ;; TODO: Check bundled sources.
  (crate-source "js-sys" "0.3.80"
                "0bkhnbna0a9sqhhswfar0mzi8mpy2dygv4zbzfdbm97bqnz16bw5"))

(define rust-js-sys-0.3.82
  ;; TODO: Check bundled sources.
  (crate-source "js-sys" "0.3.82"
                "0rcfkz7r28r01a8m6n2q13aglm44q5g6gzsw5nmjmninrk4fw4dh"))

(define rust-kasuari-0.4.11
  (crate-source "kasuari" "0.4.11"
                "0nqa4gkq9jgznnqs8yxzv200lysiny4m152zgn68abk6a08hrscg"))

(define rust-kstring-2.0.2
  (crate-source "kstring" "2.0.2"
                "1lfvqlqkg2x23nglznb7ah6fk3vv3y5i759h5l2151ami98gk2sm"))

(define rust-lazy-static-1.5.0
  (crate-source "lazy_static" "1.5.0"
                "1zk6dqqni0193xg6iijh7i3i44sryglwgvx20spdvwk3r6sbrlmv"))

(define rust-libc-0.2.174
  (crate-source "libc" "0.2.174"
                "0xl7pqvw7g2874dy3kjady2fjr4rhj5lxsnxkkhr5689jcr6jw8i"))

(define rust-libc-0.2.176
  (crate-source "libc" "0.2.176"
                "0x7ivn80h7nz2l46vra7bxx36s6r8d0lkax14dx97skjsss2kyaq"))

(define rust-libc-0.2.177
  (crate-source "libc" "0.2.177"
                "0xjrn69cywaii1iq2lib201bhlvan7czmrm604h5qcm28yps4x18"))

(define rust-libloading-0.7.4
  (crate-source "libloading" "0.7.4"
                "17wbccnjvhjd9ibh019xcd8kjvqws8lqgq86lqkpbgig7gyq0wxn"))

(define rust-libloading-0.8.9
  (crate-source "libloading" "0.8.9"
                "0mfwxwjwi2cf0plxcd685yxzavlslz7xirss3b9cbrzyk4hv1i6p"))

(define rust-libm-0.2.15
  (crate-source "libm" "0.2.15"
                "1plpzf0p829viazdj57yw5dhmlr8ywf3apayxc2f2bq5a6mvryzr"))

(define rust-libpulse-binding-2.30.1
  (crate-source "libpulse-binding" "2.30.1"
                "15x3srbvqmwmhk20q9binq3cwakj59pgwnp61xl77qqnkq2b77lh"))

(define rust-libpulse-simple-binding-2.29.0
  (crate-source "libpulse-simple-binding" "2.29.0"
                "1vygcjjfy4d1ysbdwa71xhmlfdxbdzrsl96c4d5kx3hw73qbxgmp"))

(define rust-libpulse-simple-sys-1.22.0
  ;; TODO: Check bundled sources.
  (crate-source "libpulse-simple-sys" "1.22.0"
                "1g7fb0ksbli4323a5bzn3j3j856arhnfixdb2q6jgb9pzs46in9v"))

(define rust-libpulse-sys-1.23.0
  ;; TODO: Check bundled sources.
  (crate-source "libpulse-sys" "1.23.0"
                "0qayl38603vlzrfb9n2p2mqn0jfpxg9225nc57w8ks92if272hyp"))

(define rust-libredox-0.1.10
  (crate-source "libredox" "0.1.10"
                "1jswil4ai90s4rh91fg8580x8nikni1zl3wnch4h01nvidqpwvs1"))

(define rust-libredox-0.1.4
  (crate-source "libredox" "0.1.4"
                "0f06ikfym363zrqy9llp4asgcbakz0aiq0ds0rkljdg52088100m"))

(define rust-librespot-audio-0.8.0
  (crate-source "librespot-audio" "0.8.0"
                "1zrn1nly3zdnsvlmjp3gv7kg0y6pgc7dygihhia1cn4znjn7dzmk"))

(define rust-librespot-connect-0.8.0
  (crate-source "librespot-connect" "0.8.0"
                "09ssdqha6bpvglb5m7q4d57l3m99apy1b9difrk6r44vw7lj2ajb"))

(define rust-librespot-core-0.8.0
  (crate-source "librespot-core" "0.8.0"
                "12y6n7ic13pshm11kv9x3bmj9jdn1ysxdsv9m7cxv03984fbx2qn"))

(define rust-librespot-metadata-0.8.0
  (crate-source "librespot-metadata" "0.8.0"
                "0cl5m2565z8g8mc8knr8h7qw0jdyybb9a6p3k0jfvlxcla56i74s"))

(define rust-librespot-oauth-0.8.0
  (crate-source "librespot-oauth" "0.8.0"
                "0qcnhbspiq1h15s19i1dm0hcmnk9wkb2izig75iw7ln995yl31nn"))

(define rust-librespot-playback-0.8.0
  (crate-source "librespot-playback" "0.8.0"
                "1xlak5prz9sfs74s9xdrh1ic0xwdchwidldd3zm0hs1ypwh8c9c8"))

(define rust-librespot-protocol-0.8.0
  (crate-source "librespot-protocol" "0.8.0"
                "115hc08wnyvviyz8l9dggpkrkkrv64b4l7dr5qbgm0wzsfrg009y"))

(define rust-libspa-0.9.2
  (crate-source "libspa" "0.9.2"
                "1x0dq254f60vva671css7mkwsfj357wrwsrcr6s2frk5lyiczf5n"))

(define rust-libspa-sys-0.9.2
  ;; TODO: Check bundled sources.
  (crate-source "libspa-sys" "0.9.2"
                "1q66vim2wha1rdglqn5w0i42z59pa9s5s8sqj37xxdifbm2lj44h"))

(define rust-line-clipping-0.3.5
  (crate-source "line-clipping" "0.3.5"
                "0jlakbyjc5sh4j2lx2glyjar3wqq9mqifkdzbhvhkgyxk17f8kaz"))

(define rust-linux-raw-sys-0.11.0
  ;; TODO: Check bundled sources.
  (crate-source "linux-raw-sys" "0.11.0"
                "0fghx0nn8nvbz5yzgizfcwd6ap2pislp68j8c1bwyr6sacxkq7fz"))

(define rust-linux-raw-sys-0.3.8
  ;; TODO: Check bundled sources.
  (crate-source "linux-raw-sys" "0.3.8"
                "068mbigb3frrxvbi5g61lx25kksy98f2qgkvc4xg8zxznwp98lzg"))

(define rust-linux-raw-sys-0.4.15
  ;; TODO: Check bundled sources.
  (crate-source "linux-raw-sys" "0.4.15"
                "1aq7r2g7786hyxhv40spzf2nhag5xbw2axxc1k8z5k1dsgdm4v6j"))

(define rust-linux-raw-sys-0.9.4
  ;; TODO: Check bundled sources.
  (crate-source "linux-raw-sys" "0.9.4"
                "04kyjdrq79lz9ibrf7czk6cv9d3jl597pb9738vzbsbzy1j5i56d"))

(define rust-litemap-0.8.1
  (crate-source "litemap" "0.8.1"
                "0xsy8pfp9s802rsj1bq2ys2kbk1g36w5dr3gkfip7gphb5x60wv3"))

(define rust-litrs-1.0.0
  (crate-source "litrs" "1.0.0"
                "14p0kzzkavnngvybl88nvfwv031cc2qx4vaxpfwsiifm8grdglqi"))

(define rust-lock-api-0.4.14
  (crate-source "lock_api" "0.4.14"
                "0rg9mhx7vdpajfxvdjmgmlyrn20ligzqvn8ifmaz7dc79gkrjhr2"))

(define rust-log-0.4.27
  (crate-source "log" "0.4.27"
                "150x589dqil307rv0rwj0jsgz5bjbwvl83gyl61jf873a7rjvp0k"))

(define rust-log-0.4.28
  (crate-source "log" "0.4.28"
                "0cklpzrpxafbaq1nyxarhnmcw9z3xcjrad3ch55mmr58xw2ha21l"))

(define rust-lru-0.16.2
  (crate-source "lru" "0.16.2"
                "03x2rmjg1zjb4yl5460raldn7bxr6zpn0f929b6wjg8qzi31n1cn"))

(define rust-lru-slab-0.1.2
  (crate-source "lru-slab" "0.1.2"
                "0m2139k466qj3bnpk66bwivgcx3z88qkxvlzk70vd65jq373jaqi"))

(define rust-lscolors-0.13.0
  (crate-source "lscolors" "0.13.0"
                "1wnxs5d004fx71apvh9124xqky0qjjmpibag24km7bvvss2xrpn2"))

(define rust-mach2-0.4.3
  (crate-source "mach2" "0.4.3"
                "0i6vcnbq5v51whgyidzhf7cbxqrmj2nkw8z0m2ib02rc60mjhh6n"))

(define rust-mach2-0.5.0
  (crate-source "mach2" "0.5.0"
                "1siskhk6qhhzw40k1gc23zg6irx0bqpi1bmm8ns5bv11ak6ra6va"))

(define rust-maybe-async-0.2.10
  (crate-source "maybe-async" "0.2.10"
                "04fvg2ywb2p9dzf7i35xqfibxc05k1pirv36jswxcqg3qw82ryaw"))

(define rust-memchr-2.7.5
  (crate-source "memchr" "2.7.5"
                "1h2bh2jajkizz04fh047lpid5wgw2cr9igpkdhl3ibzscpd858ij"))

(define rust-memchr-2.7.6
  (crate-source "memchr" "2.7.6"
                "0wy29kf6pb4fbhfksjbs05jy2f32r2f3r1ga6qkmpz31k79h0azm"))

(define rust-memoffset-0.9.1
  (crate-source "memoffset" "0.9.1"
                "12i17wh9a9plx869g7j4whf62xw68k5zd4k0k5nh6ys5mszid028"))

(define rust-mime-0.3.17
  (crate-source "mime" "0.3.17"
                "16hkibgvb9klh0w0jk5crr5xv90l3wlf77ggymzjmvl1818vnxv8"))

(define rust-minimal-lexical-0.2.1
  (crate-source "minimal-lexical" "0.2.1"
                "16ppc5g84aijpri4jzv14rvcnslvlpphbszc7zzp6vfkddf4qdb8"))

(define rust-miniz-oxide-0.8.9
  (crate-source "miniz_oxide" "0.8.9"
                "05k3pdg8bjjzayq3rf0qhpirq9k37pxnasfn4arbs17phqn6m9qz"))

(define rust-mio-1.0.4
  (crate-source "mio" "1.0.4"
                "073n3kam3nz8j8had35fd2nn7j6a33pi3y5w3kq608cari2d9gkq"))

(define rust-mio-1.1.0
  (crate-source "mio" "1.1.0"
                "0wr816q3jrjwiajvw807lgi540i9s6r78a5fx4ycz3nwhq03pn39"))

(define rust-moxcms-0.7.9
  (crate-source "moxcms" "0.7.9"
                "1xkfc6cd81rvsm2yijjsph0gmw0z4waa2zlb5f4mx2vg8gbx7g8g"))

(define rust-mpris-server-0.9.0
  (crate-source "mpris-server" "0.9.0"
                "1a59mqw6m9bb34dly0f04pvhzavii3r77r1pvxlpi1i4fazf4b1r"))

(define rust-muldiv-1.0.1
  (crate-source "muldiv" "1.0.1"
                "1c6ljsp41n8ijsx7zicwfm135drgyhcms12668ivvsbm1r98frwm"))

(define rust-native-tls-0.2.14
  (crate-source "native-tls" "0.2.14"
                "03hga800x8bzkp8h7frnm7yp545dwwawgmaq673vx7byk1139pl7"))

(define rust-ndk-0.9.0
  (crate-source "ndk" "0.9.0"
                "1m32zpmi5w1pf3j47k6k5fw395dc7aj8d0mdpsv53lqkprxjxx63"))

(define rust-ndk-context-0.1.1
  (crate-source "ndk-context" "0.1.1"
                "12sai3dqsblsvfd1l1zab0z6xsnlha3xsfl7kagdnmj3an3jvc17"))

(define rust-ndk-sys-0.6.0+11769913
  ;; TODO: Check bundled sources.
  (crate-source "ndk-sys" "0.6.0+11769913"
                "0wx8r6pji20if4xs04g73gxl98nmjrfc73z0v6w1ypv6a4qdlv7f"))

(define rust-nix-0.30.1
  (crate-source "nix" "0.30.1"
                "1dixahq9hk191g0c2ydc0h1ppxj0xw536y6rl63vlnp06lx3ylkl"))

(define rust-nom-7.1.3
  (crate-source "nom" "7.1.3"
                "0jha9901wxam390jcf5pfa0qqfrgh8li787jx2ip0yk5b8y9hwyj"))

(define rust-nom-8.0.0
  (crate-source "nom" "8.0.0"
                "01cl5xng9d0gxf26h39m0l8lprgpa00fcc75ps1yzgbib1vn35yz"))

(define rust-nonzero-ext-0.3.0
  (crate-source "nonzero_ext" "0.3.0"
                "08fghyinb07xwhbj7vwvlhg45g5cvhvld2min25njidir12rdgrq"))

(define rust-ntapi-0.4.1
  (crate-source "ntapi" "0.4.1"
                "1r38zhbwdvkis2mzs6671cm1p6djgsl49i7bwxzrvhwicdf8k8z8"))

(define rust-nu-ansi-term-0.46.0
  (crate-source "nu-ansi-term" "0.46.0"
                "115sywxh53p190lyw97alm14nc004qj5jm5lvdj608z84rbida3p"))

(define rust-num-bigint-0.4.6
  (crate-source "num-bigint" "0.4.6"
                "1f903zd33i6hkjpsgwhqwi2wffnvkxbn6rv4mkgcjcqi7xr4zr55"))

(define rust-num-bigint-dig-0.8.6
  (crate-source "num-bigint-dig" "0.8.6"
                "1dxh3d8pzjc5k0kpy8gy2qhhhqs7zw8a7m564zl3ib8gcjkdsqg6"))

(define rust-num-complex-0.4.6
  (crate-source "num-complex" "0.4.6"
                "15cla16mnw12xzf5g041nxbjjm9m85hdgadd5dl5d0b30w9qmy3k"))

(define rust-num-conv-0.1.0
  (crate-source "num-conv" "0.1.0"
                "1ndiyg82q73783jq18isi71a7mjh56wxrk52rlvyx0mi5z9ibmai"))

(define rust-num-derive-0.4.2
  (crate-source "num-derive" "0.4.2"
                "00p2am9ma8jgd2v6xpsz621wc7wbn1yqi71g15gc3h67m7qmafgd"))

(define rust-num-enum-0.7.5
  (crate-source "num_enum" "0.7.5"
                "0k25hagf3xfgmj4j1zmvja1d6844jrmpginxpd3vhmxd41z7l85i"))

(define rust-num-enum-derive-0.7.5
  (crate-source "num_enum_derive" "0.7.5"
                "1mx4dgza8b9g16baybc00gg06jn4cf17h45p0fr3qx5nw5fkccpz"))

(define rust-num-integer-0.1.46
  (crate-source "num-integer" "0.1.46"
                "13w5g54a9184cqlbsq80rnxw4jj4s0d8wv75jsq5r2lms8gncsbr"))

(define rust-num-iter-0.1.45
  (crate-source "num-iter" "0.1.45"
                "1gzm7vc5g9qsjjl3bqk9rz1h6raxhygbrcpbfl04swlh0i506a8l"))

(define rust-num-rational-0.4.2
  (crate-source "num-rational" "0.4.2"
                "093qndy02817vpgcqjnj139im3jl7vkq4h68kykdqqh577d18ggq"))

(define rust-num-threads-0.1.7
  (crate-source "num_threads" "0.1.7"
                "1ngajbmhrgyhzrlc4d5ga9ych1vrfcvfsiqz6zv0h2dpr2wrhwsw"))

(define rust-num-traits-0.2.19
  (crate-source "num-traits" "0.2.19"
                "0h984rhdkkqd4ny9cif7y2azl3xdfb7768hb9irhpsch4q3gq787"))

(define rust-number-prefix-0.4.0
  (crate-source "number_prefix" "0.4.0"
                "1wvh13wvlajqxkb1filsfzbrnq0vrmrw298v2j3sy82z1rm282w3"))

(define rust-oauth2-5.0.0
  (crate-source "oauth2" "5.0.0"
                "0zfn67m93qfh9gyxxx1hj6yprk9dkr3hm1mi4ni23pqlj3kikqji"))

(define rust-objc2-0.6.3
  (crate-source "objc2" "0.6.3"
                "01ccrb558qav2rqrmk0clzqzdd6r1rmicqnf55xqam7cw2f5khmp"))

(define rust-objc2-app-kit-0.3.2
  (crate-source "objc2-app-kit" "0.3.2"
                "132ijwni8lsi8phq7wnmialkxp46zx998fns3zq5np0ya1mr77nl"))

(define rust-objc2-audio-toolbox-0.3.2
  (crate-source "objc2-audio-toolbox" "0.3.2"
                "024vny0nxb93ihdk97q1zrbpism4i8xa7flsnycn678jj4d50j39"))

(define rust-objc2-av-foundation-0.3.2
  (crate-source "objc2-av-foundation" "0.3.2"
                "1h5nhjipihjgr88baqid7s5g13kbcry3h0l3vcc0mpy9r8zy72j7"))

(define rust-objc2-avf-audio-0.3.2
  (crate-source "objc2-avf-audio" "0.3.2"
                "1glh82g1yi74hwxy2d60hyllqhys6xcw8r80n2fykn7f3l1q18qk"))

(define rust-objc2-core-audio-0.3.2
  (crate-source "objc2-core-audio" "0.3.2"
                "1cn3d7cni2ngr18j14s4xfin3h4gqq3k2kshr3vzbgqdigmbrvp1"))

(define rust-objc2-core-audio-types-0.3.2
  (crate-source "objc2-core-audio-types" "0.3.2"
                "075xj0j67n59m6v7pa0d556l06imicg9kcj24siz832a4zng52as"))

(define rust-objc2-core-foundation-0.3.2
  (crate-source "objc2-core-foundation" "0.3.2"
                "0dnmg7606n4zifyjw4ff554xvjmi256cs8fpgpdmr91gckc0s61a"))

(define rust-objc2-core-graphics-0.3.2
  (crate-source "objc2-core-graphics" "0.3.2"
                "01x8413pxq0m5rwidlaczni8v5cz9dc3xqzq8l9zlpl9cv8cj8p0"))

(define rust-objc2-encode-4.1.0
  (crate-source "objc2-encode" "4.1.0"
                "0cqckp4cpf68mxyc2zgnazj8klv0z395nsgbafa61cjgsyyan9gg"))

(define rust-objc2-foundation-0.3.2
  (crate-source "objc2-foundation" "0.3.2"
                "0wijkxzzvw2xkzssds3fj8279cbykz2rz9agxf6qh7y2agpsvq73"))

(define rust-objc2-io-kit-0.3.2
  (crate-source "objc2-io-kit" "0.3.2"
                "05dvfcf97w39daaj5qsbfc399lw9hbx3s4h9nwgxrmlpjnizpyik"))

(define rust-objc2-io-surface-0.3.2
  (crate-source "objc2-io-surface" "0.3.2"
                "07fqx4fmwydf2arrc4xs4awv7zyzzxh60fyqdfmrpm9n148qh1qq"))

(define rust-objc2-media-player-0.3.2
  (crate-source "objc2-media-player" "0.3.2"
                "0dgnbc4d1jsn5n2sh4vv2xmaikd3xa2s39c5rc9n7rznhf2akwl5"))

(define rust-object-0.36.7
  (crate-source "object" "0.36.7"
                "11vv97djn9nc5n6w1gc6bd96d2qk2c8cg1kw5km9bsi3v4a8x532"))

(define rust-object-0.37.3
  (crate-source "object" "0.37.3"
                "1zikiy9xhk6lfx1dn2gn2pxbnfpmlkn0byd7ib1n720x0cgj0xpz"))

(define rust-once-cell-1.21.3
  (crate-source "once_cell" "1.21.3"
                "0b9x77lb9f1j6nqgf5aka4s2qj0nly176bpbrv6f9iakk5ff3xa2"))

(define rust-once-cell-polyfill-1.70.1
  (crate-source "once_cell_polyfill" "1.70.1"
                "1bg0w99srq8h4mkl68l1mza2n2f2hvrg0n8vfa3izjr5nism32d4"))

(define rust-once-cell-polyfill-1.70.2
  (crate-source "once_cell_polyfill" "1.70.2"
                "1zmla628f0sk3fhjdjqzgxhalr2xrfna958s632z65bjsfv8ljrq"))

(define rust-open-5.3.3
  (crate-source "open" "5.3.3"
                "1g1403a17xfa136h6jshxkaa0yq2fh8sb404jycb369pzakp7fs3"))

(define rust-openssl-0.10.75
  (crate-source "openssl" "0.10.75"
                "0a238gvrzjq0r62a7472i685hi5jjzgfj72kp1xd32ir46qqv0q8"))

(define rust-openssl-macros-0.1.1
  (crate-source "openssl-macros" "0.1.1"
                "173xxvfc63rr5ybwqwylsir0vq6xsj4kxiv4hmg4c3vscdmncj59"))

(define rust-openssl-probe-0.1.6
  (crate-source "openssl-probe" "0.1.6"
                "0bl52x55laalqb707k009h8kfawliwp992rlsvkzy49n47p2fpnh"))

(define rust-openssl-src-300.5.4+3.5.4
  ;; TODO: Check bundled sources.
  (crate-source "openssl-src" "300.5.4+3.5.4"
                "0wnbqw38pzp66axaw2wz5my8nhg8f4viw74avyqfknlm55wv61x5"))

(define rust-openssl-sys-0.9.111
  ;; TODO: Check bundled sources.
  (crate-source "openssl-sys" "0.9.111"
                "08f3mpsabivfi3fd0qv9231qidqy68lr8a4qi32y6xda43av5jl2"))

(define rust-option-ext-0.2.0
  (crate-source "option-ext" "0.2.0"
                "0zbf7cx8ib99frnlanpyikm1bx8qn8x602sw1n7bg6p9x94lyx04"))

(define rust-option-operations-0.6.1
  (crate-source "option-operations" "0.6.1"
                "0m17ykxb3w68ymirnc096hsw78rf71b9psvfq40889h35gsrr8xc"))

(define rust-ordered-stream-0.2.0
  (crate-source "ordered-stream" "0.2.0"
                "0l0xxp697q7wiix1gnfn66xsss7fdhfivl2k7bvpjs4i3lgb18ls"))

(define rust-overload-0.1.1
  (crate-source "overload" "0.1.1"
                "0fdgbaqwknillagy1xq7xfgv60qdbk010diwl7s1p0qx7hb16n5i"))

(define rust-parking-2.2.1
  (crate-source "parking" "2.2.1"
                "1fnfgmzkfpjd69v4j9x737b1k8pnn054bvzcn5dm3pkgq595d3gk"))

(define rust-parking-lot-0.12.5
  (crate-source "parking_lot" "0.12.5"
                "06jsqh9aqmc94j2rlm8gpccilqm6bskbd67zf6ypfc0f4m9p91ck"))

(define rust-parking-lot-core-0.9.12
  (crate-source "parking_lot_core" "0.9.12"
                "1hb4rggy70fwa1w9nb0svbyflzdc69h047482v2z3sx2hmcnh896"))

(define rust-pastey-0.2.0
  (crate-source "pastey" "0.2.0"
                "0ynjddjn4yixmdqa4hk7b0k2h57kxaqcl0lyz7gkf040xsac1mjp"))

(define rust-pathdiff-0.2.3
  (crate-source "pathdiff" "0.2.3"
                "1lrqp4ip05df8dzldq6gb2c1sq2gs54gly8lcnv3rhav1qhwx56z"))

(define rust-pbkdf2-0.12.2
  (crate-source "pbkdf2" "0.12.2"
                "1wms79jh4flpy1zi8xdp4h8ccxv4d85adc6zjagknvppc5vnmvgq"))

(define rust-pem-rfc7468-0.7.0
  (crate-source "pem-rfc7468" "0.7.0"
                "04l4852scl4zdva31c1z6jafbak0ni5pi0j38ml108zwzjdrrcw8"))

(define rust-percent-encoding-2.3.2
  (crate-source "percent-encoding" "2.3.2"
                "083jv1ai930azvawz2khv7w73xh8mnylk7i578cifndjn5y64kwv"))

(define rust-phf-0.13.1
  (crate-source "phf" "0.13.1"
                "1pzswx5gdglgjgp4azyzwyr4gh031r0kcnpqq6jblga72z3jsmn1"))

(define rust-phf-generator-0.13.1
  (crate-source "phf_generator" "0.13.1"
                "0dwpp11l41dy9mag4phkyyvhpf66lwbp79q3ik44wmhyfqxcwnhk"))

(define rust-phf-macros-0.13.1
  (crate-source "phf_macros" "0.13.1"
                "1vv9h8pr7xh18sigpvq1hxc8q9nmjmv6gdpqsp65krxiahmh6bw1"))

(define rust-phf-shared-0.13.1
  (crate-source "phf_shared" "0.13.1"
                "0rpjchnswm0x5l4mz9xqfpw0j4w68sjvyqrdrv13h7lqqmmyyzz5"))

(define rust-pin-project-lite-0.2.16
  (crate-source "pin-project-lite" "0.2.16"
                "16wzc7z7dfkf9bmjin22f5282783f6mdksnr0nv0j5ym5f9gyg1v"))

(define rust-pin-utils-0.1.0
  (crate-source "pin-utils" "0.1.0"
                "117ir7vslsl2z1a7qzhws4pd01cg2d3338c47swjyvqv2n60v1wb"))

(define rust-piper-0.2.4
  (crate-source "piper" "0.2.4"
                "0rn0mjjm0cwagdkay77wgmz3sqf8fqmv9d9czm79mvr2yj8c9j4n"))

(define rust-pipewire-0.9.2
  (crate-source "pipewire" "0.9.2"
                "0i4ddb89cr8x02zqy35krlx5mgkd3mqr0qbwkx4mdmqipydbi24n"))

(define rust-pipewire-sys-0.9.2
  ;; TODO: Check bundled sources.
  (crate-source "pipewire-sys" "0.9.2"
                "0dpa8q10b9cja5z5r5zgb8q27pnpla7kn3h91c11gjnnw3z8l0nb"))

(define rust-pkcs1-0.7.5
  (crate-source "pkcs1" "0.7.5"
                "0zz4mil3nchnxljdfs2k5ab1cjqn7kq5lqp62n9qfix01zqvkzy8"))

(define rust-pkcs8-0.10.2
  (crate-source "pkcs8" "0.10.2"
                "1dx7w21gvn07azszgqd3ryjhyphsrjrmq5mmz1fbxkj5g0vv4l7r"))

(define rust-pkg-config-0.3.32
  (crate-source "pkg-config" "0.3.32"
                "0k4h3gnzs94sjb2ix6jyksacs52cf1fanpwsmlhjnwrdnp8dppby"))

(define rust-png-0.18.0
  (crate-source "png" "0.18.0"
                "187jf0m873qn5biix8z7gjdsyf8r6vj3yr495pa0jja6i39wxflp"))

(define rust-polling-3.11.0
  (crate-source "polling" "3.11.0"
                "0622qfbxi3gb0ly2c99n3xawp878fkrd1sl83hjdhisx11cly3jx"))

(define rust-portable-atomic-1.11.1
  (crate-source "portable-atomic" "1.11.1"
                "10s4cx9y3jvw0idip09ar52s2kymq8rq9a668f793shn1ar6fhpq"))

(define rust-portaudio-rs-0.3.2
  (crate-source "portaudio-rs" "0.3.2"
                "0qnmc7amk0fzbcs985ixv0k4955f0fmpkhrl9ps9pk3cz7pvbdnd"))

(define rust-portaudio-sys-0.1.1
  ;; TODO: Check bundled sources.
  (crate-source "portaudio-sys" "0.1.1"
                "1xdpywirpr1kqkbak7hnny62gmsc93qgc3ij3j2zskrvjpxa952i"))

(define rust-potential-utf-0.1.4
  (crate-source "potential_utf" "0.1.4"
                "0xxg0pkfpq299wvwln409z4fk80rbv55phh3f1jhjajy5x1ljfdp"))

(define rust-powerfmt-0.2.0
  (crate-source "powerfmt" "0.2.0"
                "14ckj2xdpkhv3h6l5sdmb9f1d57z8hbfpdldjc2vl5givq2y77j3"))

(define rust-ppv-lite86-0.2.21
  (crate-source "ppv-lite86" "0.2.21"
                "1abxx6qz5qnd43br1dd9b2savpihzjza8gb4fbzdql1gxp2f7sl5"))

(define rust-predicates-3.1.3
  (crate-source "predicates" "3.1.3"
                "0wrm57acvagx0xmh5xffx5xspsr2kbggm698x0vks132fpjrxld5"))

(define rust-predicates-core-1.0.9
  (crate-source "predicates-core" "1.0.9"
                "1yjz144yn3imq2r4mh7k9h0r8wv4yyjjj57bs0zwkscz24mlczkj"))

(define rust-predicates-tree-1.0.12
  (crate-source "predicates-tree" "1.0.12"
                "0p223d9y02ywwxs3yl68kziswz4da4vabz67jfhp7yqx71njvpbj"))

(define rust-primal-check-0.3.4
  (crate-source "primal-check" "0.3.4"
                "025xnak4rhkwa4h970bjb3cvp2k853wviyr84n8gjfhy65dqj3fw"))

(define rust-priority-queue-2.7.0
  (crate-source "priority-queue" "2.7.0"
                "15pg8ms12bww1fb8hp55kvkb22ximiap3gjsxm0837rdy430964k"))

(define rust-proc-macro-crate-3.4.0
  (crate-source "proc-macro-crate" "3.4.0"
                "10v9qi51n4phn1lrj5r94kjq7yhci9jrkqnn6wpan05yjsgb3711"))

(define rust-proc-macro2-1.0.101
  (crate-source "proc-macro2" "1.0.101"
                "1pijhychkpl7rcyf1h7mfk6gjfii1ywf5n0snmnqs5g4hvyl7bl9"))

(define rust-proc-macro2-1.0.103
  (crate-source "proc-macro2" "1.0.103"
                "1s29bz20xl2qk5ffs2mbdqknaj43ri673dz86axdbf47xz25psay"))

(define rust-proc-macro2-1.0.95
  (crate-source "proc-macro2" "1.0.95"
                "0y7pwxv6sh4fgg6s715ygk1i7g3w02c0ljgcsfm046isibkfbcq2"))

(define rust-protobuf-3.7.2
  (crate-source "protobuf" "3.7.2"
                "1x4riz4znnjsqpdxnhxj0aq8rfivmbv4hfqmd3gbbn77v96isnnn"))

(define rust-protobuf-codegen-3.7.2
  (crate-source "protobuf-codegen" "3.7.2"
                "1kjaakqk0595akxdhv68w23zw136hw0h0kxkyg9bn500bj17cfax"))

(define rust-protobuf-json-mapping-3.7.2
  (crate-source "protobuf-json-mapping" "3.7.2"
                "07fbgwcg27i84xx15wbxzabjv3ij8d91kyh2bj50scbvcfzf9mp0"))

(define rust-protobuf-parse-3.7.2
  (crate-source "protobuf-parse" "3.7.2"
                "0wy9pnfrsk2iz2ghhvzdpp0riklrm6p8dvdfxr4d7wb04hgsmbml"))

(define rust-protobuf-support-3.7.2
  (crate-source "protobuf-support" "3.7.2"
                "1mnpn2q96bxm2vidh86m5p2x5z0z8rgfyixk1wlgjiqa3vrw4diy"))

(define rust-pxfm-0.1.25
  (crate-source "pxfm" "0.1.25"
                "114x01bxzdlwbzjr2n7vs73y4f1r003qsl9v9pgpigvj74vxzjx3"))

(define rust-quick-error-2.0.1
  (crate-source "quick-error" "2.0.1"
                "18z6r2rcjvvf8cn92xjhm2qc3jpd1ljvcbf12zv0k9p565gmb4x9"))

(define rust-quick-xml-0.37.5
  (crate-source "quick-xml" "0.37.5"
                "1yxpd7rc2qn6f4agfj47ps2z89vv7lvzxpzawqirix8bmyhrf7ik"))

(define rust-quick-xml-0.38.4
  (crate-source "quick-xml" "0.38.4"
                "0772siy4d9vlq77842012c8cycs3y0szxkv62rh9sh2sqmc20v5n"))

(define rust-quinn-0.11.9
  (crate-source "quinn" "0.11.9"
                "086gzj666dr3slmlynkvxlndy28hahgl361d6bf93hk3i6ahmqmr"))

(define rust-quinn-proto-0.11.13
  (crate-source "quinn-proto" "0.11.13"
                "0cca3mgja9p4w66f6sl1kfhj8rdf4mwsg1jxzssh9g63n14np47i"))

(define rust-quinn-udp-0.5.14
  (crate-source "quinn-udp" "0.5.14"
                "1gacawr17a2zkyri0r3m0lc9spzmxbq1by3ilyb8v2mdvjhcdpmd"))

(define rust-quote-1.0.40
  (crate-source "quote" "1.0.40"
                "1394cxjg6nwld82pzp2d4fp6pmaz32gai1zh9z5hvh0dawww118q"))

(define rust-quote-1.0.42
  (crate-source "quote" "1.0.42"
                "0zq6yc7dhpap669m27rb4qfbiywxfah17z6fwvfccv3ys90wqf53"))

(define rust-r-efi-5.3.0
  (crate-source "r-efi" "5.3.0"
                "03sbfm3g7myvzyylff6qaxk4z6fy76yv860yy66jiswc2m6b7kb9"))

(define rust-rand-0.8.5
  (crate-source "rand" "0.8.5"
                "013l6931nn7gkc23jz5mm3qdhf93jjf0fg64nz2lp4i51qd8vbrl"))

(define rust-rand-0.9.2
  (crate-source "rand" "0.9.2"
                "1lah73ainvrgl7brcxx0pwhpnqa3sm3qaj672034jz8i0q7pgckd"))

(define rust-rand-chacha-0.3.0
  (crate-source "rand_chacha" "0.3.0"
                "03df2xh5nbdvwr17qm3sviaxa95r8yhm1nil2pr0pqf90p7ka9z1"))

(define rust-rand-chacha-0.9.0
  (crate-source "rand_chacha" "0.9.0"
                "1jr5ygix7r60pz0s1cv3ms1f6pd1i9pcdmnxzzhjc3zn3mgjn0nk"))

(define rust-rand-core-0.6.4
  (crate-source "rand_core" "0.6.4"
                "0b4j2v4cb5krak1pv6kakv4sz6xcwbrmy2zckc32hsigbrwy82zc"))

(define rust-rand-core-0.9.3
  (crate-source "rand_core" "0.9.3"
                "0f3xhf16yks5ic6kmgxcpv1ngdhp48mmfy4ag82i1wnwh8ws3ncr"))

(define rust-rand-distr-0.5.1
  (crate-source "rand_distr" "0.5.1"
                "0qvlzxq4a2rvrf3wq0xq1bfw8iy9zqm6jlmbywqzld6g1paib1ka"))

(define rust-ratatui-0.30.0
  (crate-source "ratatui" "0.30.0"
                "1g36h96fnr8ay7bmwplxsfa5xzsp0pdaxny8s5a68i54igxngkni"))

(define rust-ratatui-core-0.1.0
  (crate-source "ratatui-core" "0.1.0"
                "14y2pv5njy7kpzjsfn20a8vmjbhnfq5vgbgppxrszjljkahdxy2y"))

(define rust-ratatui-crossterm-0.1.0
  (crate-source "ratatui-crossterm" "0.1.0"
                "1cslvh75a29gdmz84s5sjaqd61k4s0fkjsjwn8gi4k1bcngrnz2p"))

(define rust-ratatui-widgets-0.3.0
  (crate-source "ratatui-widgets" "0.3.0"
                "1nqjcrskazvfgjkmmsifliqrvap8bw6850rlap109rnl7h1gmnyp"))

(define rust-rayon-1.10.0
  (crate-source "rayon" "1.10.0"
                "1ylgnzwgllajalr4v00y4kj22klq2jbwllm70aha232iah0sc65l"))

(define rust-rayon-core-1.12.1
  (crate-source "rayon-core" "1.12.1"
                "1qpwim68ai5h0j7axa8ai8z0payaawv3id0lrgkqmapx7lx8fr8l"))

(define rust-realfft-3.5.0
  (crate-source "realfft" "3.5.0"
                "0xw6xbb02kkk7rhp8xh7pa6q5wzvy7llcb1l2s8hi7drvn7k68gq"))

(define rust-redox-syscall-0.5.18
  (crate-source "redox_syscall" "0.5.18"
                "0b9n38zsxylql36vybw18if68yc9jczxmbyzdwyhb9sifmag4azd"))

(define rust-redox-users-0.4.6
  (crate-source "redox_users" "0.4.6"
                "0hya2cxx6hxmjfxzv9n8rjl5igpychav7zfi1f81pz6i4krry05s"))

(define rust-redox-users-0.5.2
  (crate-source "redox_users" "0.5.2"
                "1b17q7gf7w8b1vvl53bxna24xl983yn7bd00gfbii74bcg30irm4"))

(define rust-regex-1.11.1
  (crate-source "regex" "1.11.1"
                "148i41mzbx8bmq32hsj1q4karkzzx5m60qza6gdw4pdc9qdyyi5m"))

(define rust-regex-1.11.2
  (crate-source "regex" "1.11.2"
                "04k9rzxd11hcahpyihlswy6f1zqw7lspirv4imm4h0lcdl8gvmr3"))

(define rust-regex-1.12.2
  (crate-source "regex" "1.12.2"
                "1m14zkg6xmkb0q5ah3y39cmggclsjdr1wpxfa4kf5wvm3wcw0fw4"))

(define rust-regex-automata-0.4.10
  (crate-source "regex-automata" "0.4.10"
                "1mllcfmgjcl6d52d5k09lwwq9wj5mwxccix4bhmw5spy1gx5i53b"))

(define rust-regex-automata-0.4.13
  (crate-source "regex-automata" "0.4.13"
                "070z0j23pjfidqz0z89id1fca4p572wxpcr20a0qsv68bbrclxjj"))

(define rust-regex-automata-0.4.9
  (crate-source "regex-automata" "0.4.9"
                "02092l8zfh3vkmk47yjc8d631zhhcd49ck2zr133prvd3z38v7l0"))

(define rust-regex-syntax-0.8.5
  (crate-source "regex-syntax" "0.8.5"
                "0p41p3hj9ww7blnbwbj9h7rwxzxg0c1hvrdycgys8rxyhqqw859b"))

(define rust-regex-syntax-0.8.6
  (crate-source "regex-syntax" "0.8.6"
                "00chjpglclfskmc919fj5aq308ffbrmcn7kzbkz92k231xdsmx6a"))

(define rust-regex-syntax-0.8.8
  (crate-source "regex-syntax" "0.8.8"
                "0n7ggnpk0r32rzgnycy5xrc1yp2kq19m6pz98ch3c6dkaxw9hbbs"))

(define rust-reqwest-0.12.24
  (crate-source "reqwest" "0.12.24"
                "0vx3f2n6hfnv81y66v5wayrqh6jlzz4gakky88m0hywz1d0lc2cx"))

(define rust-ring-0.17.14
  (crate-source "ring" "0.17.14"
                "1dw32gv19ccq4hsx3ribhpdzri1vnrlcfqb2vj41xn4l49n9ws54"))

(define rust-rodio-0.21.1
  (crate-source "rodio" "0.21.1"
                "10z134ip496n1vx2v8lz0mdd17vqbrsm6gbapqv37q22wxcwy3p4"))

(define rust-roff-0.2.2
  (crate-source "roff" "0.2.2"
                "1wyqz6m0pm4p6wzhwhahvcidfm7nwb38zl4q7ha940pn3w66dy48"))

(define rust-rsa-0.9.9
  (crate-source "rsa" "0.9.9"
                "122wywpd4m3v183sj7gzykqi5qkvgfzy8hynv5wq4dfha1n3g820"))

(define rust-rspotify-0.14.0
  (crate-source "rspotify" "0.14.0"
                "0xfllmzp8fi58x8iaz6hdg1hxm92v60ihcwi72mk95a49cjz7r4p"))

(define rust-rspotify-http-0.14.0
  (crate-source "rspotify-http" "0.14.0"
                "1nk08g31rvgnfmqbwrw6cpvq93fbwmk27q1n4h5098zy7innp2pd"))

(define rust-rspotify-macros-0.14.0
  (crate-source "rspotify-macros" "0.14.0"
                "1ncmigii00xlixd15xfrbjshrp81c10fzj2w7h4pqa9rns1av7sm"))

(define rust-rspotify-model-0.14.0
  (crate-source "rspotify-model" "0.14.0"
                "15bxh8xk04a4alcf7mwmjw4miy5hlrlc3l7hb60dvll9md2h7l4c"))

(define rust-rustc-demangle-0.1.26
  (crate-source "rustc-demangle" "0.1.26"
                "1kja3nb0yhlm4j2p1hl8d7sjmn2g9fa1s4pj0qma5kj2lcndkxsn"))

(define rust-rustc-hash-2.1.1
  (crate-source "rustc-hash" "2.1.1"
                "03gz5lvd9ghcwsal022cgkq67dmimcgdjghfb5yb5d352ga06xrm"))

(define rust-rustc-version-0.4.1
  (crate-source "rustc_version" "0.4.1"
                "14lvdsmr5si5qbqzrajgb6vfn69k0sfygrvfvr2mps26xwi3mjyg"))

(define rust-rustfft-6.4.1
  (crate-source "rustfft" "6.4.1"
                "12fvi8naf08vc0c1lg3hfikcl4d6vcvh0s48iiwl27z9jfc5znr1"))

(define rust-rustix-0.37.28
  (crate-source "rustix" "0.37.28"
                "1dn131z1vj1ani37acirby3rwh6ksm3m1qdv8k554xxrg39nb4ai"))

(define rust-rustix-0.38.44
  (crate-source "rustix" "0.38.44"
                "0m61v0h15lf5rrnbjhcb9306bgqrhskrqv7i1n0939dsw8dbrdgx"))

(define rust-rustix-1.0.7
  (crate-source "rustix" "1.0.7"
                "0rhjh16bnxi86nrn9qwcnw5632mvd5m1vdy61s4n9zz7mzb867n7"))

(define rust-rustix-1.1.2
  (crate-source "rustix" "1.1.2"
                "0gpz343xfzx16x82s1x336n0kr49j02cvhgxdvaq86jmqnigh5fd"))

(define rust-rustls-0.23.35
  (crate-source "rustls" "0.23.35"
                "13xxk2qqchibd7pr0laqq6pzayx9xm4rb45d8rz68kvxday58gsk"))

(define rust-rustls-pki-types-1.13.0
  (crate-source "rustls-pki-types" "1.13.0"
                "0yjzsnpv1sjbnfxbbmrnyimd23jip48nav6l9hr1rjd06vcjl64l"))

(define rust-rustls-webpki-0.103.8
  (crate-source "rustls-webpki" "0.103.8"
                "0lpymb84bi5d2pm017n39nbiaa5cd046hgz06ir29ql6a8pzmz9g"))

(define rust-rustversion-1.0.21
  (crate-source "rustversion" "1.0.21"
                "07bb1xx05hhwpnl43sqrhsmxyk5sd5m5baadp19nxp69s9xij3ca"))

(define rust-rustversion-1.0.22
  (crate-source "rustversion" "1.0.22"
                "0vfl70jhv72scd9rfqgr2n11m5i9l1acnk684m2w83w0zbqdx75k"))

(define rust-ryu-1.0.20
  (crate-source "ryu" "1.0.20"
                "07s855l8sb333h6bpn24pka5sp7hjk2w667xy6a0khkf6sqv5lr8"))

(define rust-ryu-1.0.5
  (crate-source "ryu" "1.0.5"
                "0vpqv1dj7fksa6hm3zpk5rbsjs0ifbfy7xwzsyyil0rx37a03lvi"))

(define rust-same-file-1.0.6
  (crate-source "same-file" "1.0.6"
                "00h5j1w87dmhnvbv9l8bic3y7xxsnjmssvifw2ayvgx9mb1ivz4k"))

(define rust-schannel-0.1.28
  (crate-source "schannel" "0.1.28"
                "1qb6s5gyxfz2inz753a4z3mc1d266mwvz0c5w7ppd3h44swq27c9"))

(define rust-scopeguard-1.1.0
  (crate-source "scopeguard" "1.1.0"
                "1kbqm85v43rq92vx7hfiay6pmcga03vrjbbfwqpyj3pwsg3b16nj"))

(define rust-sdl2-0.38.0
  (crate-source "sdl2" "0.38.0"
                "1vzyx78fi8p9xx4m5l7fm9axrjrlpaw80bpr6rzbd2kazix40hid"))

(define rust-sdl2-sys-0.38.0
  ;; TODO: Check bundled sources.
  (crate-source "sdl2-sys" "0.38.0"
                "1h7a4dc0jdis017lm3pgzdjrjhwnq7bf9irxr6xv1m3mzh3i9xiz"))

(define rust-security-framework-2.11.1
  (crate-source "security-framework" "2.11.1"
                "00ldclwx78dm61v7wkach9lcx76awlrv0fdgjdwch4dmy12j4yw9"))

(define rust-security-framework-sys-2.15.0
  ;; TODO: Check bundled sources.
  (crate-source "security-framework-sys" "2.15.0"
                "1h6mijxnfrwvl1y4dzwn3m877j6dqp9qn3g37i954j5czazhq7yc"))

(define rust-self-replace-1.5.0
  (crate-source "self-replace" "1.5.0"
                "1drganasvf5b0x6c9g60jkfhzjc9in3r6cznjfw0lhmbbrdq3v03"))

(define rust-self-update-0.42.0
  (crate-source "self_update" "0.42.0"
                "0p3vwhj44z75z44722z4x4py3xmq351bnir9zclwrnp0xj3c0cnq"))

(define rust-semver-1.0.27
  (crate-source "semver" "1.0.27"
                "1qmi3akfrnqc2hfkdgcxhld5bv961wbk8my3ascv5068mc5fnryp"))

(define rust-serde-1.0.219
  (crate-source "serde" "1.0.219"
                "1dl6nyxnsi82a197sd752128a4avm6mxnscywas1jq30srp2q3jz"))

(define rust-serde-1.0.228
  (crate-source "serde" "1.0.228"
                "17mf4hhjxv5m90g42wmlbc61hdhlm6j9hwfkpcnd72rpgzm993ls"))

(define rust-serde-core-1.0.228
  (crate-source "serde_core" "1.0.228"
                "1bb7id2xwx8izq50098s5j2sqrrvk31jbbrjqygyan6ask3qbls1"))

(define rust-serde-derive-1.0.219
  (crate-source "serde_derive" "1.0.219"
                "001azhjmj7ya52pmfiw4ppxm16nd44y15j2pf5gkcwrcgz7pc0jv"))

(define rust-serde-derive-1.0.228
  (crate-source "serde_derive" "1.0.228"
                "0y8xm7fvmr2kjcd029g9fijpndh8csv5m20g4bd76w8qschg4h6m"))

(define rust-serde-json-1.0.140
  (crate-source "serde_json" "1.0.140"
                "0wwkp4vc20r87081ihj3vpyz5qf7wqkqipq17v99nv6wjrp8n1i0"))

(define rust-serde-json-1.0.148
  (crate-source "serde_json" "1.0.148"
                "1ni2d8rv2ilz3p2h52wfx9k3i5xs5ai85wcnb53qjqnxl53bb11h"))

(define rust-serde-path-to-error-0.1.20
  (crate-source "serde_path_to_error" "0.1.20"
                "0mxls44p2ycmnxh03zpnlxxygq42w61ws7ir7r0ba6rp5s1gza8h"))

(define rust-serde-repr-0.1.20
  (crate-source "serde_repr" "0.1.20"
                "1755gss3f6lwvv23pk7fhnjdkjw7609rcgjlr8vjg6791blf6php"))

(define rust-serde-spanned-1.0.3
  (crate-source "serde_spanned" "1.0.3"
                "14j32cqcs6jjdl1c111lz6s0hr913dnmy2kpfd75k2761ym4ahz2"))

(define rust-serde-urlencoded-0.7.1
  (crate-source "serde_urlencoded" "0.7.1"
                "1zgklbdaysj3230xivihs30qi5vkhigg323a9m62k8jwf4a1qjfk"))

(define rust-serde-yaml-0.9.34+deprecated
  (crate-source "serde_yaml" "0.9.34+deprecated"
                "0isba1fjyg3l6rxk156k600ilzr8fp7crv82rhal0rxz5qd1m2va"))

(define rust-sha1-0.10.6
  (crate-source "sha1" "0.10.6"
                "1fnnxlfg08xhkmwf2ahv634as30l1i3xhlhkvxflmasi5nd85gz3"))

(define rust-sha2-0.10.9
  (crate-source "sha2" "0.10.9"
                "10xjj843v31ghsksd9sl9y12qfc48157j1xpb8v1ml39jy0psl57"))

(define rust-shannon-0.2.0
  (crate-source "shannon" "0.2.0"
                "0qa52zs4y1i87ysr11g9p6shpdagl14bb340gfm6rd97jhfb99by"))

(define rust-shell-words-1.1.0
  (crate-source "shell-words" "1.1.0"
                "1plgwx8r0h5ismbbp6cp03740wmzgzhip85k5hxqrrkaddkql614"))

(define rust-shlex-1.3.0
  (crate-source "shlex" "1.3.0"
                "0r1y6bv26c1scpxvhg2cabimrmwgbp4p3wy6syj9n0c4s3q2znhg"))

(define rust-signal-hook-0.3.18
  (crate-source "signal-hook" "0.3.18"
                "1qnnbq4g2vixfmlv28i1whkr0hikrf1bsc4xjy2aasj2yina30fq"))

(define rust-signal-hook-mio-0.2.5
  (crate-source "signal-hook-mio" "0.2.5"
                "1k20rr76ngvmzr6kskkl7dv8iyb84cbydpjbjk3mpcj0lykijnmp"))

(define rust-signal-hook-registry-1.4.0
  (crate-source "signal-hook-registry" "1.4.0"
                "1c2mhijg54y6c1zi4630yki1vpq3z96ljfnsrdy0rb64ilr767p5"))

(define rust-signal-hook-registry-1.4.6
  (crate-source "signal-hook-registry" "1.4.6"
                "12y2v1ms5z111fymaw1v8k93m5chnkp21h0jknrydkj8zydp395j"))

(define rust-signature-2.1.0
  (crate-source "signature" "2.1.0"
                "00457czdia5gvll3a1vzf2ffsdpgcz2dz0h56z7zk28nsbp8h5sy"))

(define rust-simd-adler32-0.3.7
  (crate-source "simd-adler32" "0.3.7"
                "1zkq40c3iajcnr5936gjp9jjh1lpzhy44p3dq3fiw75iwr1w2vfn"))

(define rust-siphasher-1.0.1
  (crate-source "siphasher" "1.0.1"
                "17f35782ma3fn6sh21c027kjmd227xyrx06ffi8gw4xzv9yry6an"))

(define rust-slab-0.4.11
  (crate-source "slab" "0.4.11"
                "12bm4s88rblq02jjbi1dw31984w61y2ldn13ifk5gsqgy97f8aks"))

(define rust-smallvec-1.15.1
  (crate-source "smallvec" "1.15.1"
                "00xxdxxpgyq5vjnpljvkmy99xij5rxgh913ii1v16kzynnivgcb7"))

(define rust-socket2-0.6.0
  (crate-source "socket2" "0.6.0"
                "01qqdzfnr0bvdwq6wl56c9c4m2cvbxn43dfpcv8gjx208sph8d93"))

(define rust-socket2-0.6.1
  (crate-source "socket2" "0.6.1"
                "109qn0kjhqi5zds84qyqi5wn72g8azjhmf4b04fkgkrkd48rw4hp"))

(define rust-spin-0.9.8
  (crate-source "spin" "0.9.8"
                "0rvam5r0p3a6qhc18scqpvpgb3ckzyqxpgdfyjnghh8ja7byi039"))

(define rust-spinning-top-0.3.0
  (crate-source "spinning_top" "0.3.0"
                "001kjbiz1gg111rsqxc4pq9a1izx7wshkk38f69h1dbgf4fjsvfr"))

(define rust-spki-0.7.3
  (crate-source "spki" "0.7.3"
                "17fj8k5fmx4w9mp27l970clrh5qa7r5sjdvbsln987xhb34dc7nr"))

(define rust-stable-deref-trait-1.2.1
  (crate-source "stable_deref_trait" "1.2.1"
                "15h5h73ppqyhdhx6ywxfj88azmrpml9gl6zp3pwy2malqa6vxqkc"))

(define rust-static-assertions-1.1.0
  (crate-source "static_assertions" "1.1.0"
                "0gsl6xmw10gvn3zs1rv99laj5ig7ylffnh71f9l34js4nr4r7sx2"))

(define rust-stfu8-0.2.7
  (crate-source "stfu8" "0.2.7"
                "0y0rzzphh2mzfhjz0sxymnjn0s4ap21c74f469s9xycky24iw7z5"))

(define rust-strength-reduce-0.2.4
  (crate-source "strength_reduce" "0.2.4"
                "10jdq9dijjdkb20wg1dmwg447rnj37jbq0mwvbadvqi2gys5x2gy"))

(define rust-strsim-0.11.1
  (crate-source "strsim" "0.11.1"
                "0kzvqlw8hxqb7y598w1s0hxlnmi84sg5vsipp3yg5na5d1rvba3x"))

(define rust-strum-0.26.3
  (crate-source "strum" "0.26.3"
                "01lgl6jvrf4j28v5kmx9bp480ygf1nhvac8b4p7rcj9hxw50zv4g"))

(define rust-strum-0.27.2
  (crate-source "strum" "0.27.2"
                "1ksb9jssw4bg9kmv9nlgp2jqa4vnsa3y4q9zkppvl952q7vdc8xg"))

(define rust-strum-macros-0.26.4
  (crate-source "strum_macros" "0.26.4"
                "1gl1wmq24b8md527cpyd5bw9rkbqldd7k1h38kf5ajd2ln2ywssc"))

(define rust-strum-macros-0.27.2
  (crate-source "strum_macros" "0.27.2"
                "19xwikxma0yi70fxkcy1yxcv0ica8gf3jnh5gj936jza8lwcx5bn"))

(define rust-subtle-2.6.1
  (crate-source "subtle" "2.6.1"
                "14ijxaymghbl1p0wql9cib5zlwiina7kall6w7g89csprkgbvhhk"))

(define rust-symphonia-0.5.5
  (crate-source "symphonia" "0.5.5"
                "0fbhlmvf1m9rb5xdy057vzymvirmzx39gx4hl3x9p7d1630a8wsp"))

(define rust-symphonia-bundle-flac-0.5.5
  (crate-source "symphonia-bundle-flac" "0.5.5"
                "0xlrdil9prgbwds8j2rd0z8gy9i5h13ca459h2dmv8mfh3hna5f9"))

(define rust-symphonia-bundle-mp3-0.5.5
  (crate-source "symphonia-bundle-mp3" "0.5.5"
                "1vapgi7haxmi4fnf09rvc4z6q24136m5gsg3k73ymxbbnmmxswj8"))

(define rust-symphonia-codec-vorbis-0.5.5
  (crate-source "symphonia-codec-vorbis" "0.5.5"
                "0wqwbnwb3ibwf14mx6irqm99bdap4950nxbjypz9zmlw61y869gh"))

(define rust-symphonia-core-0.5.5
  (crate-source "symphonia-core" "0.5.5"
                "1by293wrwb37as89fx8qzr1klvq6l5jw1pbyz1zvpxmpg57wq07a"))

(define rust-symphonia-format-ogg-0.5.5
  (crate-source "symphonia-format-ogg" "0.5.5"
                "1jrrar1v3a2x7gkm3c5j35mfzywphg5093a2x25amlqygk35aj9b"))

(define rust-symphonia-metadata-0.5.5
  (crate-source "symphonia-metadata" "0.5.5"
                "05kbkshrzqj83mlbkdwxkgkjzmhb3q99xm4rzid6xzlz5gs6yc1n"))

(define rust-symphonia-utils-xiph-0.5.5
  (crate-source "symphonia-utils-xiph" "0.5.5"
                "05lzmgxppqn647hmc1j9pgqsdqa2pxxcgvk8dd23i8wrnxdch9zf"))

(define rust-syn-2.0.104
  (crate-source "syn" "2.0.104"
                "0h2s8cxh5dsh9h41dxnlzpifqqn59cqgm0kljawws61ljq2zgdhp"))

(define rust-syn-2.0.106
  (crate-source "syn" "2.0.106"
                "19mddxp1ia00hfdzimygqmr1jqdvyl86k48427bkci4d08wc9rzd"))

(define rust-syn-2.0.110
  (crate-source "syn" "2.0.110"
                "1sha51dh3rh3jlsn8ijah7ja9zk8jf8wb2667z7y9v9lpnsh3659"))

(define rust-sync-wrapper-1.0.2
  (crate-source "sync_wrapper" "1.0.2"
                "0qvjyasd6w18mjg5xlaq5jgy84jsjfsvmnn12c13gypxbv75dwhb"))

(define rust-synstructure-0.13.2
  (crate-source "synstructure" "0.13.2"
                "1lh9lx3r3jb18f8sbj29am5hm9jymvbwh6jb1izsnnxgvgrp12kj"))

(define rust-sysinfo-0.27.8
  (crate-source "sysinfo" "0.27.8"
                "0cqy39g76298pqfr8jv30j6cxl9bpnd7c2smfxl5s2na1w2yj0m9"))

(define rust-sysinfo-0.36.1
  (crate-source "sysinfo" "0.36.1"
                "0z9141y32amzlg87ky0swsi4myhwngcdpfmjnzzvkrv0a1s00a15"))

(define rust-system-configuration-0.6.1
  (crate-source "system-configuration" "0.6.1"
                "0sxslml567zm0v8g732314vd2gk9sd3k4xj22xk6p64xir29v1rw"))

(define rust-system-configuration-sys-0.6.0
  ;; TODO: Check bundled sources.
  (crate-source "system-configuration-sys" "0.6.0"
                "1i5sqrmgy58l4704hibjbl36hclddglh73fb3wx95jnmrq81n7cf"))

(define rust-system-deps-7.0.7
  (crate-source "system-deps" "7.0.7"
                "0zsyh2m893nqkp1wri5c85favp2xyl1qpjxnd5nz31pr6qvz7j28"))

(define rust-tar-0.4.44
  (crate-source "tar" "0.4.44"
                "0yk69a8j9xv51mdcy0853jai5zh1pd9yn456q4cpmj0js9w3i1hx"))

(define rust-target-lexicon-0.13.3
  (crate-source "target-lexicon" "0.13.3"
                "0355pbycq0cj29h1rp176l57qnfwmygv7hwzchs7iq15gibn4zyz"))

(define rust-tempfile-3.20.0
  (crate-source "tempfile" "3.20.0"
                "18fnp7mjckd9c9ldlb2zhp1hd4467y2hpvx9l50j97rlhlwlx9p8"))

(define rust-tempfile-3.23.0
  (crate-source "tempfile" "3.23.0"
                "05igl2gml6z6i2va1bv49f9f1wb3f752c2i63lvlb9s2vxxwfc9d"))

(define rust-terminal-size-0.2.6
  (crate-source "terminal_size" "0.2.6"
                "0drj7gb77kay5r1cv53ysq3g9g4f8n0jkhld0kadi3lzkvqzcswf"))

(define rust-termtree-0.5.1
  (crate-source "termtree" "0.5.1"
                "10s610ax6nb70yi7xfmwcb6d3wi9sj5isd0m63gy2pizr2zgwl4g"))

(define rust-thiserror-1.0.69
  (crate-source "thiserror" "1.0.69"
                "0lizjay08agcr5hs9yfzzj6axs53a2rgx070a1dsi3jpkcrzbamn"))

(define rust-thiserror-2.0.17
  (crate-source "thiserror" "2.0.17"
                "1j2gixhm2c3s6g96vd0b01v0i0qz1101vfmw0032mdqj1z58fdgn"))

(define rust-thiserror-impl-1.0.69
  (crate-source "thiserror-impl" "1.0.69"
                "1h84fmn2nai41cxbhk6pqf46bxqq1b344v8yz089w1chzi76rvjg"))

(define rust-thiserror-impl-2.0.17
  (crate-source "thiserror-impl" "2.0.17"
                "04y92yjwg1a4piwk9nayzjfs07sps8c4vq9jnsfq9qvxrn75rw9z"))

(define rust-thousands-0.2.0
  (crate-source "thousands" "0.2.0"
                "0848gnkn7ah51lrx15z9zmn701ipn6gc4xbk4kfdlfahkypkpxiv"))

(define rust-tiff-0.10.3
  (crate-source "tiff" "0.10.3"
                "0vrkdk9cdk07rh7iifcxpn6m8zv3wz695mizhr8rb3gfgzg0b5mg"))

(define rust-time-0.3.44
  (crate-source "time" "0.3.44"
                "179awlwb36zly3nmz5h9awai1h4pbf1d83g2pmvlw4v1pgixkrwi"))

(define rust-time-core-0.1.6
  (crate-source "time-core" "0.1.6"
                "0sqwhg7n47gbffyr0zhipqcnskxgcgzz1ix8wirqs2rg3my8x1j0"))

(define rust-time-macros-0.2.24
  (crate-source "time-macros" "0.2.24"
                "1wzb6hnl35856f58cx259q7ijc4c7yis0qsnydvw5n8jbw9b1krh"))

(define rust-tinystr-0.8.2
  (crate-source "tinystr" "0.8.2"
                "0sa8z88axdsf088hgw5p4xcyi6g3w3sgbb6qdp81bph9bk2fkls2"))

(define rust-tinyvec-1.10.0
  (crate-source "tinyvec" "1.10.0"
                "1yhk0qdqyiaa4v2j9h8pzax5gxgwpz4da0lcphfil6g6pk1zv9dz"))

(define rust-tinyvec-macros-0.1.1
  (crate-source "tinyvec_macros" "0.1.1"
                "081gag86208sc3y6sdkshgw3vysm5d34p431dzw0bshz66ncng0z"))

(define rust-tokio-1.47.1
  (crate-source "tokio" "1.47.1"
                "0f2hp5v3payg6x04ijj67si1wsdhksskhmjs2k9p5f7bmpyrmr49"))

(define rust-tokio-1.49.0
  (crate-source "tokio" "1.49.0"
                "11ix3pl03s0bp71q3wddrbf8xr0cpn47d7fzr6m42r3kswy918kj"))

(define rust-tokio-macros-2.5.0
  (crate-source "tokio-macros" "2.5.0"
                "1f6az2xbvqp7am417b78d1za8axbvjvxnmkakz9vr8s52czx81kf"))

(define rust-tokio-macros-2.6.0
  (crate-source "tokio-macros" "2.6.0"
                "19czvgliginbzyhhfbmj77wazqn2y8g27y2nirfajdlm41bphh5g"))

(define rust-tokio-native-tls-0.3.1
  (crate-source "tokio-native-tls" "0.3.1"
                "1wkfg6zn85zckmv4im7mv20ca6b1vmlib5xwz9p7g19wjfmpdbmv"))

(define rust-tokio-pipe-0.2.12
  (crate-source "tokio-pipe" "0.2.12"
                "1117ahamrgc23qc6g22i1cflfpg3pfs498581gxbhqdxzx5sh4zj"))

(define rust-tokio-rustls-0.26.4
  (crate-source "tokio-rustls" "0.26.4"
                "0qggwknz9w4bbsv1z158hlnpkm97j3w8v31586jipn99byaala8p"))

(define rust-tokio-stream-0.1.17
  (crate-source "tokio-stream" "0.1.17"
                "0ix0770hfp4x5rh5bl7vsnr3d4iz4ms43i522xw70xaap9xqv9gc"))

(define rust-tokio-tungstenite-0.28.0
  (crate-source "tokio-tungstenite" "0.28.0"
                "0mzqgc94csy5ai6kx5yxj548shppq2kwdbyrsdsilhycvmn40nnj"))

(define rust-tokio-util-0.7.16
  (crate-source "tokio-util" "0.7.16"
                "1r9wdrg1k5hna3m0kc8kcb8jdb6n52g7vnw93kw2xxw4cyc7qc0l"))

(define rust-tokio-util-0.7.17
  (crate-source "tokio-util" "0.7.17"
                "152m2rp40bjphca5j581csczarvvr974zvwpzpldcwv0wygi9yif"))

(define rust-toml-0.5.11
  (crate-source "toml" "0.5.11"
                "0d2266nx8b3n22c7k24x4428z6di8n83a9n466jm7a2hipfz1xzl"))

(define rust-toml-0.9.8
  (crate-source "toml" "0.9.8"
                "1n569s0dgdmqjy21wf85df7kx3vb1zgin3pc2rvy4j8lnqgqpp7h"))

(define rust-toml-datetime-0.7.3
  (crate-source "toml_datetime" "0.7.3"
                "0cs5f8y4rdsmmwipjclmq97lrwppjy2qa3vja4f9d5xwxcwvdkgj"))

(define rust-toml-edit-0.23.9
  (crate-source "toml_edit" "0.23.9"
                "0ckqh02lfhacna9m09icwc5fh3d5ihah74shl1bksqs99cxvqz2x"))

(define rust-toml-parser-1.0.4
  (crate-source "toml_parser" "1.0.4"
                "03l0750d1cyliij9vac4afpp1syh1a6yhbbalnslpnsvsdlf5jy0"))

(define rust-toml-writer-1.0.4
  (crate-source "toml_writer" "1.0.4"
                "1wkvcdy1ymp2qfipmb74fv3xa7m7qz7ps9hndllasx1nfda2p2yz"))

(define rust-tower-0.5.2
  (crate-source "tower" "0.5.2"
                "1ybmd59nm4abl9bsvy6rx31m4zvzp5rja2slzpn712y9b68ssffh"))

(define rust-tower-http-0.6.7
  (crate-source "tower-http" "0.6.7"
                "0mk4f1iai048f84px4avhfkxkjnkrjcdgxc5wml8wbj4kpwldwcw"))

(define rust-tower-layer-0.3.3
  (crate-source "tower-layer" "0.3.3"
                "03kq92fdzxin51w8iqix06dcfgydyvx7yr6izjq0p626v9n2l70j"))

(define rust-tower-service-0.3.3
  (crate-source "tower-service" "0.3.3"
                "1hzfkvkci33ra94xjx64vv3pp0sq346w06fpkcdwjcid7zhvdycd"))

(define rust-tracing-0.1.41
  (crate-source "tracing" "0.1.41"
                "1l5xrzyjfyayrwhvhldfnwdyligi1mpqm8mzbi2m1d6y6p2hlkkq"))

(define rust-tracing-attributes-0.1.31
  (crate-source "tracing-attributes" "0.1.31"
                "1np8d77shfvz0n7camx2bsf1qw0zg331lra0hxb4cdwnxjjwz43l"))

(define rust-tracing-core-0.1.34
  (crate-source "tracing-core" "0.1.34"
                "0y3nc4mpnr79rzkrcylv5f5bnjjp19lsxwis9l4kzs97ya0jbldr"))

(define rust-trait-variant-0.1.2
  (crate-source "trait-variant" "0.1.2"
                "19vpbnbcsxdiznwdw854pd0vya7rm7v7hnl3nh741621603pg5vh"))

(define rust-transpose-0.2.3
  (crate-source "transpose" "0.2.3"
                "0zp74v7jrjg4jr654dncdj6hqvacicsywyhc62jawgxwhvnimmhs"))

(define rust-try-lock-0.2.5
  (crate-source "try-lock" "0.2.5"
                "0jqijrrvm1pyq34zn1jmy2vihd4jcrjlvsh4alkjahhssjnsn8g4"))

(define rust-tui-bar-graph-0.3.1
  (crate-source "tui-bar-graph" "0.3.1"
                "0l0rb21pxd970z0sggfdk4282jzc3nkp4jvj4zvv1v9khsxmql4p"))

(define rust-tui-equalizer-0.2.0-alpha
  (crate-source "tui-equalizer" "0.2.0-alpha"
                "1l4fxc978d16gb9rx4xifrqvg7czdcm6zy2dfv0adil0vk4pb2ap"))

(define rust-tungstenite-0.28.0
  (crate-source "tungstenite" "0.28.0"
                "0hll4l62lk77zqzgps04689skpk555lcpmi3hhyyn2as9v4dqa46"))

(define rust-typenum-1.19.0
  (crate-source "typenum" "1.19.0"
                "1fw2mpbn2vmqan56j1b3fbpcdg80mz26fm53fs16bq5xcq84hban"))

(define rust-uds-windows-1.1.0
  (crate-source "uds_windows" "1.1.0"
                "1fb4y65pw0rsp0gyfyinjazlzxz1f6zv7j4zmb20l5pxwv1ypnl9"))

(define rust-uncased-0.9.10
  (crate-source "uncased" "0.9.10"
                "15q6r6g4fszr8c2lzg9z9k9g52h8g29h24awda3d72cyw37qzf71"))

(define rust-unicode-ident-1.0.18
  (crate-source "unicode-ident" "1.0.18"
                "04k5r6sijkafzljykdq26mhjpmhdx4jwzvn1lh90g9ax9903jpss"))

(define rust-unicode-ident-1.0.19
  (crate-source "unicode-ident" "1.0.19"
                "17bx1j1zf6b9j3kpyf74mraary7ava3984km0n8kh499h5a58fpn"))

(define rust-unicode-ident-1.0.22
  (crate-source "unicode-ident" "1.0.22"
                "1x8xrz17vqi6qmkkcqr8cyf0an76ig7390j9cnqnk47zyv2gf4lk"))

(define rust-unicode-segmentation-1.12.0
  (crate-source "unicode-segmentation" "1.12.0"
                "14qla2jfx74yyb9ds3d2mpwpa4l4lzb9z57c6d2ba511458z5k7n"))

(define rust-unicode-truncate-2.0.0
  (crate-source "unicode-truncate" "2.0.0"
                "0c33c29m85wb5c0vbvz724f3rinsz0l5zjhh74pp0f7l1y307gwg"))

(define rust-unicode-width-0.1.14
  (crate-source "unicode-width" "0.1.14"
                "1bzn2zv0gp8xxbxbhifw778a7fc93pa6a1kj24jgg9msj07f7mkx"))

(define rust-unicode-width-0.2.2
  (crate-source "unicode-width" "0.2.2"
                "0m7jjzlcccw716dy9423xxh0clys8pfpllc5smvfxrzdf66h9b5l"))

(define rust-unsafe-libyaml-0.2.11
  (crate-source "unsafe-libyaml" "0.2.11"
                "0qdq69ffl3v5pzx9kzxbghzn0fzn266i1xn70y88maybz9csqfk7"))

(define rust-untrusted-0.9.0
  (crate-source "untrusted" "0.9.0"
                "1ha7ib98vkc538x0z60gfn0fc5whqdd85mb87dvisdcaifi6vjwf"))

(define rust-url-2.5.7
  (crate-source "url" "2.5.7"
                "0nzghdv0kcksyvri0npxbjzyx2ihprks5k590y77bld355m17g08"))

(define rust-urlencoding-2.1.3
  (crate-source "urlencoding" "2.1.3"
                "1nj99jp37k47n0hvaz5fvz7z6jd0sb4ppvfy3nphr1zbnyixpy6s"))

(define rust-utf-8-0.7.6
  (crate-source "utf-8" "0.7.6"
                "1a9ns3fvgird0snjkd3wbdhwd3zdpc2h5gpyybrfr6ra5pkqxk09"))

(define rust-utf8-iter-1.0.4
  (crate-source "utf8_iter" "1.0.4"
                "1gmna9flnj8dbyd8ba17zigrp9c4c3zclngf5lnb5yvz1ri41hdn"))

(define rust-utf8parse-0.2.2
  (crate-source "utf8parse" "0.2.2"
                "088807qwjq46azicqwbhlmzwrbkz7l4hpw43sdkdyyk524vdxaq6"))

(define rust-uuid-1.19.0
  (crate-source "uuid" "1.19.0"
                "0jjbclx3f36fjl6jjh8f022q0m76v3cfh61y6z6jgl2b3f359q72"))

(define rust-vcpkg-0.2.15
  (crate-source "vcpkg" "0.2.15"
                "09i4nf5y8lig6xgj3f7fyrvzd3nlaw4znrihw8psidvv5yk4xkdc"))

(define rust-vergen-9.0.6
  (crate-source "vergen" "9.0.6"
                "0xs7drxw7jlklnyrc8mifkpvag8nckja5ly60i0l3j8zw65zaavb"))

(define rust-vergen-gitcl-1.0.8
  (crate-source "vergen-gitcl" "1.0.8"
                "1zmffxim0560czbfd5gaq3nqnqr9jlbinbqmvx6qmq5jdvgc3pxr"))

(define rust-vergen-lib-0.1.6
  (crate-source "vergen-lib" "0.1.6"
                "0rn1x40xwx4zlj62nkl63y6sczar6hw1dq34n7y5jghg1h0yc1wv"))

(define rust-version-check-0.9.2
  (crate-source "version_check" "0.9.2"
                "1vbaqdf802qinsq8q20w8w0qn2pv0rkq5p73ijcblrwxcvjp5adm"))

(define rust-version-compare-0.1.1
  (crate-source "version-compare" "0.1.1"
                "0acg4pmjdbmclg0m7yhijn979mdy66z3k8qrcnvn634f1gy456jp"))

(define rust-version-compare-0.2.1
  (crate-source "version-compare" "0.2.1"
                "03nziqxwnxlizl42cwsx33vi5xd2cf2jnszhh9rzay7g6xl8bhh3"))

(define rust-wait-timeout-0.2.1
  (crate-source "wait-timeout" "0.2.1"
                "04azqv9mnfxgvnc8j2wp362xraybakh2dy1nj22gj51rdl93pb09"))

(define rust-walkdir-2.5.0
  (crate-source "walkdir" "2.5.0"
                "0jsy7a710qv8gld5957ybrnc07gavppp963gs32xk4ag8130jy99"))

(define rust-want-0.3.1
  (crate-source "want" "0.3.1"
                "03hbfrnvqqdchb5kgxyavb9jabwza0dmh2vw5kg0dq8rxl57d9xz"))

(define rust-wasi-0.11.1+wasi-snapshot-preview1
  (crate-source "wasi" "0.11.1+wasi-snapshot-preview1"
                "0jx49r7nbkbhyfrfyhz0bm4817yrnxgd3jiwwwfv0zl439jyrwyc"))

(define rust-wasi-0.14.2+wasi-0.2.4
  (crate-source "wasi" "0.14.2+wasi-0.2.4"
                "1cwcqjr3dgdq8j325awgk8a715h0hg0f7jqzsb077n4qm6jzk0wn"))

(define rust-wasip2-1.0.1+wasi-0.2.4
  (crate-source "wasip2" "1.0.1+wasi-0.2.4"
                "1rsqmpspwy0zja82xx7kbkbg9fv34a4a2if3sbd76dy64a244qh5"))

(define rust-wasm-bindgen-0.2.100
  (crate-source "wasm-bindgen" "0.2.100"
                "1x8ymcm6yi3i1rwj78myl1agqv2m86i648myy3lc97s9swlqkp0y"))

(define rust-wasm-bindgen-0.2.103
  (crate-source "wasm-bindgen" "0.2.103"
                "069qhf7yrl4jymzjzvwsmcmw96al639xim4scigpy5qapngsc45b"))

(define rust-wasm-bindgen-0.2.105
  (crate-source "wasm-bindgen" "0.2.105"
                "0q7aqnjwl9dn5sql46nbhzz63v3q0mdp3rsv7zcvn7s1zhypk5fs"))

(define rust-wasm-bindgen-backend-0.2.100
  (crate-source "wasm-bindgen-backend" "0.2.100"
                "1ihbf1hq3y81c4md9lyh6lcwbx6a5j0fw4fygd423g62lm8hc2ig"))

(define rust-wasm-bindgen-backend-0.2.103
  (crate-source "wasm-bindgen-backend" "0.2.103"
                "070x7fjnnvzm2y3a5j29wmss4z547cjdx3rnpixh19j56m105dqb"))

(define rust-wasm-bindgen-futures-0.4.55
  (crate-source "wasm-bindgen-futures" "0.4.55"
                "186l2nhznpbxcl2475dlm1pd7dfk5lqnz8frgk67qpkddh88h7sm"))

(define rust-wasm-bindgen-macro-0.2.100
  (crate-source "wasm-bindgen-macro" "0.2.100"
                "01xls2dvzh38yj17jgrbiib1d3nyad7k2yw9s0mpklwys333zrkz"))

(define rust-wasm-bindgen-macro-0.2.103
  (crate-source "wasm-bindgen-macro" "0.2.103"
                "18481jkmczv4j0m747ypb0k1acq093hhbdhpb4sr856r27sg8rgw"))

(define rust-wasm-bindgen-macro-0.2.105
  (crate-source "wasm-bindgen-macro" "0.2.105"
                "1hjrmfnnjcksmf4kizsb78a0apr6ym73iwlhhszsf14ya0s469h4"))

(define rust-wasm-bindgen-macro-support-0.2.100
  (crate-source "wasm-bindgen-macro-support" "0.2.100"
                "1plm8dh20jg2id0320pbmrlsv6cazfv6b6907z19ys4z1jj7xs4a"))

(define rust-wasm-bindgen-macro-support-0.2.103
  (crate-source "wasm-bindgen-macro-support" "0.2.103"
                "0clsx611pday95s6wg8pndvrd8xknsaf20d40kk8x2irj6lh7h7z"))

(define rust-wasm-bindgen-macro-support-0.2.105
  (crate-source "wasm-bindgen-macro-support" "0.2.105"
                "1g3ydkp5js5qg56a30w9v090v5byslay2lidjiifa8pkv4ww62s2"))

(define rust-wasm-bindgen-shared-0.2.100
  (crate-source "wasm-bindgen-shared" "0.2.100"
                "0gffxvqgbh9r9xl36gprkfnh3w9gl8wgia6xrin7v11sjcxxf18s"))

(define rust-wasm-bindgen-shared-0.2.103
  (crate-source "wasm-bindgen-shared" "0.2.103"
                "1kx13fvmlxxaxf04vm3b14437hyq92zdy89pvcaclc54xzs3fg19"))

(define rust-wasm-bindgen-shared-0.2.105
  (crate-source "wasm-bindgen-shared" "0.2.105"
                "0xmgnvf5m91lw6avjxha1v76bm27g2q5jw7c4lyb7g44ijiiiwkn"))

(define rust-wayrs-client-1.3.1
  (crate-source "wayrs-client" "1.3.1"
                "0zpwyz4gk1dji2invr4kxdynzaxxfznbnw51j6rxibbj4ja4cynf"))

(define rust-wayrs-core-1.0.5
  (crate-source "wayrs-core" "1.0.5"
                "0pb7srfclfcg0y684kgl3qlryw9nwkkpshsm1jfk0ca9v2dlypq1"))

(define rust-wayrs-proto-parser-3.0.1
  (crate-source "wayrs-proto-parser" "3.0.1"
                "0g74n84xhvjjbhz158lb5fqx9lyynh5yawxvkf6mzlca7l1rqrs1"))

(define rust-wayrs-protocols-0.14.11+1.45
  (crate-source "wayrs-protocols" "0.14.11+1.45"
                "111872hzqxya9lb2akk756x9p62p9fsn8n7fqs7ldbdws9hbrrr8"))

(define rust-wayrs-scanner-0.15.4
  (crate-source "wayrs-scanner" "0.15.4"
                "0a4d6szwgj6shm674n550b6nlf7va6z46i7idb5cpmx8c32zgchn"))

(define rust-web-sys-0.3.82
  ;; TODO: Check bundled sources.
  (crate-source "web-sys" "0.3.82"
                "18d9k5f92czaj27zmw20nzcnax5rdcx68r3s3ypg8irss309a7rs"))

(define rust-web-time-1.1.0
  (crate-source "web-time" "1.1.0"
                "1fx05yqx83dhx628wb70fyy10yjfq1jpl20qfqhdkymi13rq0ras"))

(define rust-webbrowser-1.0.6
  (crate-source "webbrowser" "1.0.6"
                "15sc38k0j8ssgr4li6bgavmad8r46h4rc0zs68x3w8c5ywz29w80"))

(define rust-webpki-roots-1.0.5
  (crate-source "webpki-roots" "1.0.5"
                "0b3j9ngc8fca3kg24f4jb4v9969vmdngv6s2i4wccxijhs0ddghj"))

(define rust-weezl-0.1.11
  (crate-source "weezl" "0.1.11"
                "1f40v71dmw4c9ajf4j5mi8smmcybh53ac3jzkf2l5lv15ar3d680"))

(define rust-which-4.4.2
  (crate-source "which" "4.4.2"
                "1ixzmx3svsv5hbdvd8vdhd3qwvf6ns8jdpif1wmwsy10k90j9fl7"))

(define rust-winapi-0.3.9
  (crate-source "winapi" "0.3.9"
                "06gl025x418lchw1wxj64ycr7gha83m44cjr5sarhynd9xkrm0sw"))

(define rust-winapi-i686-pc-windows-gnu-0.4.0
  (crate-source "winapi-i686-pc-windows-gnu" "0.4.0"
                "1dmpa6mvcvzz16zg6d5vrfy4bxgg541wxrcip7cnshi06v38ffxc"))

(define rust-winapi-util-0.1.11
  (crate-source "winapi-util" "0.1.11"
                "08hdl7mkll7pz8whg869h58c1r9y7in0w0pk8fm24qc77k0b39y2"))

(define rust-winapi-util-0.1.9
  (crate-source "winapi-util" "0.1.9"
                "1fqhkcl9scd230cnfj8apfficpf5c9vhwnk4yy9xfc1sw69iq8ng"))

(define rust-winapi-x86-64-pc-windows-gnu-0.4.0
  (crate-source "winapi-x86_64-pc-windows-gnu" "0.4.0"
                "0gqq64czqb64kskjryj8isp62m2sgvx25yyj3kpc2myh85w24bki"))

(define rust-windows-0.54.0
  (crate-source "windows" "0.54.0"
                "0j8vd8sg2rbln6g3a608qg1a7r2lwxcga78mmxjjin5ybmrfallj"))

(define rust-windows-0.61.3
  (crate-source "windows" "0.61.3"
                "14v8dln7i4ccskd8danzri22bkjkbmgzh284j3vaxhd4cykx7awv"))

(define rust-windows-aarch64-gnullvm-0.42.2
  (crate-source "windows_aarch64_gnullvm" "0.42.2"
                "1y4q0qmvl0lvp7syxvfykafvmwal5hrjb4fmv04bqs0bawc52yjr"))

(define rust-windows-aarch64-gnullvm-0.48.5
  (crate-source "windows_aarch64_gnullvm" "0.48.5"
                "1n05v7qblg1ci3i567inc7xrkmywczxrs1z3lj3rkkxw18py6f1b"))

(define rust-windows-aarch64-gnullvm-0.52.6
  (crate-source "windows_aarch64_gnullvm" "0.52.6"
                "1lrcq38cr2arvmz19v32qaggvj8bh1640mdm9c2fr877h0hn591j"))

(define rust-windows-aarch64-gnullvm-0.53.0
  (crate-source "windows_aarch64_gnullvm" "0.53.0"
                "0r77pbpbcf8bq4yfwpz2hpq3vns8m0yacpvs2i5cn6fx1pwxbf46"))

(define rust-windows-aarch64-gnullvm-0.53.1
  (crate-source "windows_aarch64_gnullvm" "0.53.1"
                "0lqvdm510mka9w26vmga7hbkmrw9glzc90l4gya5qbxlm1pl3n59"))

(define rust-windows-aarch64-msvc-0.42.2
  (crate-source "windows_aarch64_msvc" "0.42.2"
                "0hsdikjl5sa1fva5qskpwlxzpc5q9l909fpl1w6yy1hglrj8i3p0"))

(define rust-windows-aarch64-msvc-0.48.5
  (crate-source "windows_aarch64_msvc" "0.48.5"
                "1g5l4ry968p73g6bg6jgyvy9lb8fyhcs54067yzxpcpkf44k2dfw"))

(define rust-windows-aarch64-msvc-0.52.6
  (crate-source "windows_aarch64_msvc" "0.52.6"
                "0sfl0nysnz32yyfh773hpi49b1q700ah6y7sacmjbqjjn5xjmv09"))

(define rust-windows-aarch64-msvc-0.53.0
  (crate-source "windows_aarch64_msvc" "0.53.0"
                "0v766yqw51pzxxwp203yqy39ijgjamp54hhdbsyqq6x1c8gilrf7"))

(define rust-windows-aarch64-msvc-0.53.1
  (crate-source "windows_aarch64_msvc" "0.53.1"
                "01jh2adlwx043rji888b22whx4bm8alrk3khjpik5xn20kl85mxr"))

(define rust-windows-collections-0.2.0
  (crate-source "windows-collections" "0.2.0"
                "1s65anr609qvsjga7w971p6iq964h87670dkfqfypnfgwnswxviv"))

(define rust-windows-core-0.54.0
  (crate-source "windows-core" "0.54.0"
                "0r8x2sgl4qq1h23ldf4z7cj213k0bz7479m8a156h79mi6f1nrhj"))

(define rust-windows-core-0.61.2
  (crate-source "windows-core" "0.61.2"
                "1qsa3iw14wk4ngfl7ipcvdf9xyq456ms7cx2i9iwf406p7fx7zf0"))

(define rust-windows-core-0.62.0
  (crate-source "windows-core" "0.62.0"
                "0z294cblga0dl2dg9s9080xyglkh33b7zc05i8nqsmyyyxl73zjp"))

(define rust-windows-core-0.62.2
  (crate-source "windows-core" "0.62.2"
                "1swxpv1a8qvn3bkxv8cn663238h2jccq35ff3nsj61jdsca3ms5q"))

(define rust-windows-future-0.2.1
  (crate-source "windows-future" "0.2.1"
                "13mdzcdn51ckpzp3frb8glnmkyjr1c30ym9wnzj9zc97hkll2spw"))

(define rust-windows-i686-gnu-0.42.2
  (crate-source "windows_i686_gnu" "0.42.2"
                "0kx866dfrby88lqs9v1vgmrkk1z6af9lhaghh5maj7d4imyr47f6"))

(define rust-windows-i686-gnu-0.48.5
  (crate-source "windows_i686_gnu" "0.48.5"
                "0gklnglwd9ilqx7ac3cn8hbhkraqisd0n83jxzf9837nvvkiand7"))

(define rust-windows-i686-gnu-0.52.6
  (crate-source "windows_i686_gnu" "0.52.6"
                "02zspglbykh1jh9pi7gn8g1f97jh1rrccni9ivmrfbl0mgamm6wf"))

(define rust-windows-i686-gnu-0.53.0
  (crate-source "windows_i686_gnu" "0.53.0"
                "1hvjc8nv95sx5vdd79fivn8bpm7i517dqyf4yvsqgwrmkmjngp61"))

(define rust-windows-i686-gnu-0.53.1
  (crate-source "windows_i686_gnu" "0.53.1"
                "18wkcm82ldyg4figcsidzwbg1pqd49jpm98crfz0j7nqd6h6s3ln"))

(define rust-windows-i686-gnullvm-0.52.6
  (crate-source "windows_i686_gnullvm" "0.52.6"
                "0rpdx1537mw6slcpqa0rm3qixmsb79nbhqy5fsm3q2q9ik9m5vhf"))

(define rust-windows-i686-gnullvm-0.53.0
  (crate-source "windows_i686_gnullvm" "0.53.0"
                "04df1in2k91qyf1wzizvh560bvyzq20yf68k8xa66vdzxnywrrlw"))

(define rust-windows-i686-gnullvm-0.53.1
  (crate-source "windows_i686_gnullvm" "0.53.1"
                "030qaxqc4salz6l4immfb6sykc6gmhyir9wzn2w8mxj8038mjwzs"))

(define rust-windows-i686-msvc-0.42.2
  (crate-source "windows_i686_msvc" "0.42.2"
                "0q0h9m2aq1pygc199pa5jgc952qhcnf0zn688454i7v4xjv41n24"))

(define rust-windows-i686-msvc-0.48.5
  (crate-source "windows_i686_msvc" "0.48.5"
                "01m4rik437dl9rdf0ndnm2syh10hizvq0dajdkv2fjqcywrw4mcg"))

(define rust-windows-i686-msvc-0.52.6
  (crate-source "windows_i686_msvc" "0.52.6"
                "0rkcqmp4zzmfvrrrx01260q3xkpzi6fzi2x2pgdcdry50ny4h294"))

(define rust-windows-i686-msvc-0.53.0
  (crate-source "windows_i686_msvc" "0.53.0"
                "0pcvb25fkvqnp91z25qr5x61wyya12lx8p7nsa137cbb82ayw7sq"))

(define rust-windows-i686-msvc-0.53.1
  (crate-source "windows_i686_msvc" "0.53.1"
                "1hi6scw3mn2pbdl30ji5i4y8vvspb9b66l98kkz350pig58wfyhy"))

(define rust-windows-implement-0.60.0
  (crate-source "windows-implement" "0.60.0"
                "0dm88k3hlaax85xkls4gf597ar4z8m5vzjjagzk910ph7b8xszx4"))

(define rust-windows-implement-0.60.2
  (crate-source "windows-implement" "0.60.2"
                "1psxhmklzcf3wjs4b8qb42qb6znvc142cb5pa74rsyxm1822wgh5"))

(define rust-windows-interface-0.59.1
  (crate-source "windows-interface" "0.59.1"
                "1a4zr8740gyzzhq02xgl6vx8l669jwfby57xgf0zmkcdkyv134mx"))

(define rust-windows-interface-0.59.3
  (crate-source "windows-interface" "0.59.3"
                "0n73cwrn4247d0axrk7gjp08p34x1723483jxjxjdfkh4m56qc9z"))

(define rust-windows-link-0.1.3
  (crate-source "windows-link" "0.1.3"
                "12kr1p46dbhpijr4zbwr2spfgq8i8c5x55mvvfmyl96m01cx4sjy"))

(define rust-windows-link-0.2.0
  (crate-source "windows-link" "0.2.0"
                "0r9w2z96d5phmm185aq92z54jp9h2nqisa4wgc71idxbc436rr25"))

(define rust-windows-link-0.2.1
  (crate-source "windows-link" "0.2.1"
                "1rag186yfr3xx7piv5rg8b6im2dwcf8zldiflvb22xbzwli5507h"))

(define rust-windows-numerics-0.2.0
  (crate-source "windows-numerics" "0.2.0"
                "1cf2j8nbqf0hqqa7chnyid91wxsl2m131kn0vl3mqk3c0rlayl4i"))

(define rust-windows-registry-0.6.1
  (crate-source "windows-registry" "0.6.1"
                "082p7l615qk8a4g8g15yipc5lghga6cgfhm74wm7zknwzgvjnx82"))

(define rust-windows-result-0.1.2
  (crate-source "windows-result" "0.1.2"
                "1y274q1v0vy21lhkgslpxpq1m08hvr1mcs2l88h1b1gcx0136f2y"))

(define rust-windows-result-0.3.4
  (crate-source "windows-result" "0.3.4"
                "1il60l6idrc6hqsij0cal0mgva6n3w6gq4ziban8wv6c6b9jpx2n"))

(define rust-windows-result-0.4.0
  (crate-source "windows-result" "0.4.0"
                "0zqn8kmmf7y9yw9g7q6pbcg9dbry9m03fqi0b92q767q0v1xr13h"))

(define rust-windows-result-0.4.1
  (crate-source "windows-result" "0.4.1"
                "1d9yhmrmmfqh56zlj751s5wfm9a2aa7az9rd7nn5027nxa4zm0bp"))

(define rust-windows-strings-0.4.2
  (crate-source "windows-strings" "0.4.2"
                "0mrv3plibkla4v5kaakc2rfksdd0b14plcmidhbkcfqc78zwkrjn"))

(define rust-windows-strings-0.5.0
  (crate-source "windows-strings" "0.5.0"
                "1nld65azvms87rdm2bdm8gskwdmsswh4pxbc8babxc2klmawc63j"))

(define rust-windows-strings-0.5.1
  (crate-source "windows-strings" "0.5.1"
                "14bhng9jqv4fyl7lqjz3az7vzh8pw0w4am49fsqgcz67d67x0dvq"))

(define rust-windows-sys-0.45.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.45.0"
                "1l36bcqm4g89pknfp8r9rl1w4bn017q6a8qlx8viv0xjxzjkna3m"))

(define rust-windows-sys-0.48.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.48.0"
                "1aan23v5gs7gya1lc46hqn9mdh8yph3fhxmhxlw36pn6pqc28zb7"))

(define rust-windows-sys-0.52.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.52.0"
                "0gd3v4ji88490zgb6b5mq5zgbvwv7zx1ibn8v3x83rwcdbryaar8"))

(define rust-windows-sys-0.59.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.59.0"
                "0fw5672ziw8b3zpmnbp9pdv1famk74f1l9fcbc3zsrzdg56vqf0y"))

(define rust-windows-sys-0.60.2
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.60.2"
                "1jrbc615ihqnhjhxplr2kw7rasrskv9wj3lr80hgfd42sbj01xgj"))

(define rust-windows-sys-0.61.2
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.61.2"
                "1z7k3y9b6b5h52kid57lvmvm05362zv1v8w0gc7xyv5xphlp44xf"))

(define rust-windows-targets-0.42.2
  (crate-source "windows-targets" "0.42.2"
                "0wfhnib2fisxlx8c507dbmh97kgij4r6kcxdi0f9nk6l1k080lcf"))

(define rust-windows-targets-0.48.5
  (crate-source "windows-targets" "0.48.5"
                "034ljxqshifs1lan89xwpcy1hp0lhdh4b5n0d2z4fwjx2piacbws"))

(define rust-windows-targets-0.52.6
  (crate-source "windows-targets" "0.52.6"
                "0wwrx625nwlfp7k93r2rra568gad1mwd888h1jwnl0vfg5r4ywlv"))

(define rust-windows-targets-0.53.2
  (crate-source "windows-targets" "0.53.2"
                "1vwanhx2br7dh8mmrszdbcf01bccjr01mcyxcscxl4ffr7y6jvy6"))

(define rust-windows-targets-0.53.3
  (crate-source "windows-targets" "0.53.3"
                "14fwwm136dhs3i1impqrrip7nvkra3bdxa4nqkblj604qhqn1znm"))

(define rust-windows-targets-0.53.5
  (crate-source "windows-targets" "0.53.5"
                "1wv9j2gv3l6wj3gkw5j1kr6ymb5q6dfc42yvydjhv3mqa7szjia9"))

(define rust-windows-threading-0.1.0
  (crate-source "windows-threading" "0.1.0"
                "19jpn37zpjj2q7pn07dpq0ay300w65qx7wdp13wbp8qf5snn6r5n"))

(define rust-windows-x86-64-gnu-0.42.2
  (crate-source "windows_x86_64_gnu" "0.42.2"
                "0dnbf2xnp3xrvy8v9mgs3var4zq9v9yh9kv79035rdgyp2w15scd"))

(define rust-windows-x86-64-gnu-0.48.5
  (crate-source "windows_x86_64_gnu" "0.48.5"
                "13kiqqcvz2vnyxzydjh73hwgigsdr2z1xpzx313kxll34nyhmm2k"))

(define rust-windows-x86-64-gnu-0.52.6
  (crate-source "windows_x86_64_gnu" "0.52.6"
                "0y0sifqcb56a56mvn7xjgs8g43p33mfqkd8wj1yhrgxzma05qyhl"))

(define rust-windows-x86-64-gnu-0.53.0
  (crate-source "windows_x86_64_gnu" "0.53.0"
                "1flh84xkssn1n6m1riddipydcksp2pdl45vdf70jygx3ksnbam9f"))

(define rust-windows-x86-64-gnu-0.53.1
  (crate-source "windows_x86_64_gnu" "0.53.1"
                "16d4yiysmfdlsrghndr97y57gh3kljkwhfdbcs05m1jasz6l4f4w"))

(define rust-windows-x86-64-gnullvm-0.42.2
  (crate-source "windows_x86_64_gnullvm" "0.42.2"
                "18wl9r8qbsl475j39zvawlidp1bsbinliwfymr43fibdld31pm16"))

(define rust-windows-x86-64-gnullvm-0.48.5
  (crate-source "windows_x86_64_gnullvm" "0.48.5"
                "1k24810wfbgz8k48c2yknqjmiigmql6kk3knmddkv8k8g1v54yqb"))

(define rust-windows-x86-64-gnullvm-0.52.6
  (crate-source "windows_x86_64_gnullvm" "0.52.6"
                "03gda7zjx1qh8k9nnlgb7m3w3s1xkysg55hkd1wjch8pqhyv5m94"))

(define rust-windows-x86-64-gnullvm-0.53.0
  (crate-source "windows_x86_64_gnullvm" "0.53.0"
                "0mvc8119xpbi3q2m6mrjcdzl6afx4wffacp13v76g4jrs1fh6vha"))

(define rust-windows-x86-64-gnullvm-0.53.1
  (crate-source "windows_x86_64_gnullvm" "0.53.1"
                "1qbspgv4g3q0vygkg8rnql5c6z3caqv38japiynyivh75ng1gyhg"))

(define rust-windows-x86-64-msvc-0.42.2
  (crate-source "windows_x86_64_msvc" "0.42.2"
                "1w5r0q0yzx827d10dpjza2ww0j8iajqhmb54s735hhaj66imvv4s"))

(define rust-windows-x86-64-msvc-0.48.5
  (crate-source "windows_x86_64_msvc" "0.48.5"
                "0f4mdp895kkjh9zv8dxvn4pc10xr7839lf5pa9l0193i2pkgr57d"))

(define rust-windows-x86-64-msvc-0.52.6
  (crate-source "windows_x86_64_msvc" "0.52.6"
                "1v7rb5cibyzx8vak29pdrk8nx9hycsjs4w0jgms08qk49jl6v7sq"))

(define rust-windows-x86-64-msvc-0.53.0
  (crate-source "windows_x86_64_msvc" "0.53.0"
                "11h4i28hq0zlnjcaqi2xdxr7ibnpa8djfggch9rki1zzb8qi8517"))

(define rust-windows-x86-64-msvc-0.53.1
  (crate-source "windows_x86_64_msvc" "0.53.1"
                "0l6npq76vlq4ksn4bwsncpr8508mk0gmznm6wnhjg95d19gzzfyn"))

(define rust-winnow-0.7.14
  (crate-source "winnow" "0.7.14"
                "0a88ahjqhyn2ln1yplq2xsigm09kxqkdkkk2c2mfxkbzszln8lss"))

(define rust-wit-bindgen-0.46.0
  (crate-source "wit-bindgen" "0.46.0"
                "0ngysw50gp2wrrfxbwgp6dhw1g6sckknsn3wm7l00vaf7n48aypi"))

(define rust-wit-bindgen-rt-0.39.0
  (crate-source "wit-bindgen-rt" "0.39.0"
                "1hd65pa5hp0nl664m94bg554h4zlhrzmkjsf6lsgsb7yc4734hkg"))

(define rust-writeable-0.6.2
  (crate-source "writeable" "0.6.2"
                "1fg08y97n6vk7l0rnjggw3xyrii6dcqg54wqaxldrlk98zdy1pcy"))

(define rust-x11rb-0.13.2
  (crate-source "x11rb" "0.13.2"
                "053lvnaw9ycbl791mgwly2hw27q6vqgzrb1y5kz1as52wmdsm4wr"))

(define rust-x11rb-protocol-0.13.2
  (crate-source "x11rb-protocol" "0.13.2"
                "1g81cznbyn522b0fbis0i44wh3adad2vhsz5pzf99waf3sbc4vza"))

(define rust-xattr-1.6.1
  (crate-source "xattr" "1.6.1"
                "0ml1mb43gqasawillql6b344m0zgq8mz0isi11wj8vbg43a5mr1j"))

(define rust-yoke-0.8.1
  (crate-source "yoke" "0.8.1"
                "0m29dm0bf5iakxgma0bj6dbmc3b8qi9b1vaw9sa76kdqmz3fbmkj"))

(define rust-yoke-derive-0.8.1
  (crate-source "yoke-derive" "0.8.1"
                "0pbyja133jnng4mrhimzdq4a0y26421g734ybgz8wsgbfhl0andn"))

(define rust-zbus-5.12.0
  (crate-source "zbus" "5.12.0"
                "14bcmn5lh0fidsg3yyxvkvxhhkm4sv90336ws8f3vagpan0v28mn"))

(define rust-zbus-macros-5.12.0
  (crate-source "zbus_macros" "5.12.0"
                "0553nr19xi0sapjgd6ax25kqnahfv35x3dcqqalpra583j199nqw"))

(define rust-zbus-names-4.2.0
  (crate-source "zbus_names" "4.2.0"
                "15ybdd6zic7simi9wjg0ywrxfq4sxg3z0wiyysadps3cpxj8xrkv"))

(define rust-zerocopy-0.8.27
  (crate-source "zerocopy" "0.8.27"
                "0b1870gf2zzlckca69v2k4mqwmf8yh2li37qldnzvvd3by58g508"))

(define rust-zerocopy-derive-0.8.27
  (crate-source "zerocopy-derive" "0.8.27"
                "0c9qrylm2p55dvaplxsl24ma48add9qk4y0d6kjbkllaqvcvill8"))

(define rust-zerofrom-0.1.6
  (crate-source "zerofrom" "0.1.6"
                "19dyky67zkjichsb7ykhv0aqws3q0jfvzww76l66c19y6gh45k2h"))

(define rust-zerofrom-derive-0.1.6
  (crate-source "zerofrom-derive" "0.1.6"
                "00l5niw7c1b0lf1vhvajpjmcnbdp2vn96jg4nmkhq2db0rp5s7np"))

(define rust-zeroize-1.8.1
  (crate-source "zeroize" "1.8.1"
                "1pjdrmjwmszpxfd7r860jx54cyk94qk59x13sc307cvr5256glyf"))

(define rust-zeroize-1.8.2
  (crate-source "zeroize" "1.8.2"
                "1l48zxgcv34d7kjskr610zqsm6j2b4fcr2vfh9jm9j1jgvk58wdr"))

(define rust-zerotrie-0.2.3
  (crate-source "zerotrie" "0.2.3"
                "0lbqznlqazmrwwzslw0ci7p3pqxykrbfhq29npj0gmb2amxc2n9a"))

(define rust-zerovec-0.11.5
  (crate-source "zerovec" "0.11.5"
                "00m0p47k2g9mkv505hky5xh3r6ps7v8qc0dy4pspg542jj972a3c"))

(define rust-zerovec-derive-0.11.2
  (crate-source "zerovec-derive" "0.11.2"
                "1wsig4h5j7a1scd5hrlnragnazjny9qjc44hancb6p6a76ay7p7a"))

(define rust-zip-2.4.2
  (crate-source "zip" "2.4.2"
                "0l5s7sycj0w42hnkmj6vnrzcp3dn4smffg06a8f5my08x4j67gps"))

(define rust-zipsign-api-0.1.5
  (crate-source "zipsign-api" "0.1.5"
                "1h20rb71gcidgjclw19nz0hfb0dyk8v6vlddcnkxknrcz0zhd9nv"))

(define rust-zmij-1.0.8
  (crate-source "zmij" "1.0.8"
                "1kgjm36h22sh9gbfaz92dnlwka394w6ijync2xgm3i0s17zifzri"))

(define rust-zopfli-0.8.3
  (crate-source "zopfli" "0.8.3"
                "0jaj5dyh3mks0805h4ldrsh5pwq4i2jc9dc9zwjm91k3gmwxhp7h"))

(define rust-zune-core-0.4.12
  (crate-source "zune-core" "0.4.12"
                "0jj1ra86klzlcj9aha9als9d1dzs7pqv3azs1j3n96822wn3lhiz"))

(define rust-zune-jpeg-0.4.21
  (crate-source "zune-jpeg" "0.4.21"
                "04r7g6y9jp7d4c9bq23rz3gwzlr1dsl7vdk4yly35bc4jf52rki9"))

(define rust-zvariant-5.8.0
  (crate-source "zvariant" "5.8.0"
                "0k3lp0f54jblzsk47yifnqk1hjk6c85664dy4wkpgcgjwj91irib"))

(define rust-zvariant-derive-5.8.0
  (crate-source "zvariant_derive" "5.8.0"
                "01i05n35wrahcvw63ybradsb53g6wbc5kv5i2djpc81b3dd5fn6s"))

(define rust-zvariant-utils-3.2.1
  (crate-source "zvariant_utils" "3.2.1"
                "16g5id3h9q85c5vcwdfwkwmwzyladbr2q8x2xinr3xl95wa9v566"))

(define ssss-separator 'end-of-crates)

;;;
;;; Cargo inputs.
;;;

(define-cargo-inputs lookup-cargo-inputs
                     (dust =>
                           (list rust-aho-corasick-1.1.3
                                 rust-android-tzdata-0.1.1
                                 rust-android-system-properties-0.1.5
                                 rust-ansi-term-0.12.1
                                 rust-anstream-0.6.19
                                 rust-anstyle-1.0.11
                                 rust-anstyle-parse-0.2.7
                                 rust-anstyle-query-1.1.3
                                 rust-anstyle-wincon-3.0.9
                                 rust-assert-cmd-2.0.17
                                 rust-autocfg-1.5.0
                                 rust-bitflags-1.3.2
                                 rust-bitflags-2.9.1
                                 rust-bstr-1.12.0
                                 rust-bumpalo-3.19.0
                                 rust-cc-1.2.28
                                 rust-cfg-if-1.0.1
                                 rust-cfg-aliases-0.2.1
                                 rust-chrono-0.4.41
                                 rust-clap-4.5.40
                                 rust-clap-builder-4.5.40
                                 rust-clap-complete-4.5.54
                                 rust-clap-derive-4.5.40
                                 rust-clap-lex-0.7.5
                                 rust-clap-mangen-0.2.27
                                 rust-colorchoice-1.0.4
                                 rust-config-file-0.2.3
                                 rust-core-foundation-sys-0.8.7
                                 rust-crossbeam-deque-0.8.6
                                 rust-crossbeam-epoch-0.9.18
                                 rust-crossbeam-utils-0.8.21
                                 rust-ctrlc-3.4.7
                                 rust-difflib-0.4.0
                                 rust-directories-4.0.1
                                 rust-dirs-sys-0.3.7
                                 rust-doc-comment-0.3.3
                                 rust-either-1.15.0
                                 rust-errno-0.3.13
                                 rust-fastrand-2.3.0
                                 rust-filesize-0.2.0
                                 rust-getrandom-0.2.16
                                 rust-getrandom-0.3.3
                                 rust-heck-0.5.0
                                 rust-hermit-abi-0.3.9
                                 rust-iana-time-zone-0.1.63
                                 rust-iana-time-zone-haiku-0.1.2
                                 rust-io-lifetimes-1.0.11
                                 rust-is-terminal-polyfill-1.70.1
                                 rust-itoa-1.0.15
                                 rust-js-sys-0.3.77
                                 rust-libc-0.2.174
                                 rust-libredox-0.1.4
                                 rust-linux-raw-sys-0.3.8
                                 rust-linux-raw-sys-0.9.4
                                 rust-log-0.4.27
                                 rust-lscolors-0.13.0
                                 rust-memchr-2.7.5
                                 rust-nix-0.30.1
                                 rust-ntapi-0.4.1
                                 rust-nu-ansi-term-0.46.0
                                 rust-num-traits-0.2.19
                                 rust-once-cell-1.21.3
                                 rust-once-cell-polyfill-1.70.1
                                 rust-overload-0.1.1
                                 rust-portable-atomic-1.11.1
                                 rust-predicates-3.1.3
                                 rust-predicates-core-1.0.9
                                 rust-predicates-tree-1.0.12
                                 rust-proc-macro2-1.0.95
                                 rust-quote-1.0.40
                                 rust-r-efi-5.3.0
                                 rust-rayon-1.10.0
                                 rust-rayon-core-1.12.1
                                 rust-redox-users-0.4.6
                                 rust-regex-1.11.1
                                 rust-regex-automata-0.4.9
                                 rust-regex-syntax-0.8.5
                                 rust-roff-0.2.2
                                 rust-rustix-0.37.28
                                 rust-rustix-1.0.7
                                 rust-rustversion-1.0.21
                                 rust-ryu-1.0.20
                                 rust-serde-1.0.219
                                 rust-serde-derive-1.0.219
                                 rust-serde-json-1.0.140
                                 rust-shlex-1.3.0
                                 rust-stfu8-0.2.7
                                 rust-strsim-0.11.1
                                 rust-syn-2.0.104
                                 rust-sysinfo-0.27.8
                                 rust-tempfile-3.20.0
                                 rust-terminal-size-0.2.6
                                 rust-termtree-0.5.1
                                 rust-thiserror-1.0.69
                                 rust-thiserror-impl-1.0.69
                                 rust-thousands-0.2.0
                                 rust-toml-0.5.11
                                 rust-unicode-ident-1.0.18
                                 rust-unicode-width-0.1.14
                                 rust-utf8parse-0.2.2
                                 rust-wait-timeout-0.2.1
                                 rust-wasi-0.11.1+wasi-snapshot-preview1
                                 rust-wasi-0.14.2+wasi-0.2.4
                                 rust-wasm-bindgen-0.2.100
                                 rust-wasm-bindgen-backend-0.2.100
                                 rust-wasm-bindgen-macro-0.2.100
                                 rust-wasm-bindgen-macro-support-0.2.100
                                 rust-wasm-bindgen-shared-0.2.100
                                 rust-winapi-0.3.9
                                 rust-winapi-i686-pc-windows-gnu-0.4.0
                                 rust-winapi-util-0.1.9
                                 rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                 rust-windows-core-0.61.2
                                 rust-windows-implement-0.60.0
                                 rust-windows-interface-0.59.1
                                 rust-windows-link-0.1.3
                                 rust-windows-result-0.3.4
                                 rust-windows-strings-0.4.2
                                 rust-windows-sys-0.48.0
                                 rust-windows-sys-0.59.0
                                 rust-windows-sys-0.60.2
                                 rust-windows-targets-0.48.5
                                 rust-windows-targets-0.52.6
                                 rust-windows-targets-0.53.2
                                 rust-windows-aarch64-gnullvm-0.48.5
                                 rust-windows-aarch64-gnullvm-0.52.6
                                 rust-windows-aarch64-gnullvm-0.53.0
                                 rust-windows-aarch64-msvc-0.48.5
                                 rust-windows-aarch64-msvc-0.52.6
                                 rust-windows-aarch64-msvc-0.53.0
                                 rust-windows-i686-gnu-0.48.5
                                 rust-windows-i686-gnu-0.52.6
                                 rust-windows-i686-gnu-0.53.0
                                 rust-windows-i686-gnullvm-0.52.6
                                 rust-windows-i686-gnullvm-0.53.0
                                 rust-windows-i686-msvc-0.48.5
                                 rust-windows-i686-msvc-0.52.6
                                 rust-windows-i686-msvc-0.53.0
                                 rust-windows-x86-64-gnu-0.48.5
                                 rust-windows-x86-64-gnu-0.52.6
                                 rust-windows-x86-64-gnu-0.53.0
                                 rust-windows-x86-64-gnullvm-0.48.5
                                 rust-windows-x86-64-gnullvm-0.52.6
                                 rust-windows-x86-64-gnullvm-0.53.0
                                 rust-windows-x86-64-msvc-0.48.5
                                 rust-windows-x86-64-msvc-0.52.6
                                 rust-windows-x86-64-msvc-0.53.0
                                 rust-wit-bindgen-rt-0.39.0))
                     (spotatui =>
                               (list rust-addr2line-0.25.1
                                     rust-adler2-2.0.1
                                     rust-aes-0.8.4
                                     rust-aho-corasick-1.1.4
                                     rust-allocator-api2-0.2.21
                                     rust-alsa-0.9.1
                                     rust-alsa-0.10.0
                                     rust-alsa-sys-0.3.1
                                     rust-android-system-properties-0.1.5
                                     rust-annotate-snippets-0.11.5
                                     rust-anstream-0.6.21
                                     rust-anstyle-1.0.13
                                     rust-anstyle-parse-0.2.7
                                     rust-anstyle-query-1.1.5
                                     rust-anstyle-wincon-3.0.11
                                     rust-anyhow-1.0.100
                                     rust-arbitrary-1.4.2
                                     rust-arboard-3.6.1
                                     rust-arrayvec-0.7.6
                                     rust-async-broadcast-0.7.2
                                     rust-async-channel-2.5.0
                                     rust-async-executor-1.13.3
                                     rust-async-io-2.6.0
                                     rust-async-lock-3.4.1
                                     rust-async-process-2.5.0
                                     rust-async-recursion-1.1.1
                                     rust-async-signal-0.2.13
                                     rust-async-stream-0.3.6
                                     rust-async-stream-impl-0.3.6
                                     rust-async-task-4.7.1
                                     rust-async-trait-0.1.89
                                     rust-atomic-waker-1.1.2
                                     rust-atomic-refcell-0.1.13
                                     rust-autocfg-1.0.0
                                     rust-backtrace-0.3.76
                                     rust-base64-0.22.1
                                     rust-base64ct-1.8.0
                                     rust-bindgen-0.72.1
                                     rust-bitflags-1.2.1
                                     rust-bitflags-2.10.0
                                     rust-block-buffer-0.10.4
                                     rust-block2-0.6.2
                                     rust-blocking-1.6.2
                                     rust-bumpalo-3.19.0
                                     rust-bytemuck-1.24.0
                                     rust-byteorder-1.5.0
                                     rust-byteorder-lite-0.1.0
                                     rust-bytes-1.10.1
                                     rust-castaway-0.2.4
                                     rust-cc-1.2.45
                                     rust-cesu8-1.1.0
                                     rust-cexpr-0.6.0
                                     rust-cfg-expr-0.20.4
                                     rust-cfg-if-1.0.4
                                     rust-cfg-aliases-0.2.1
                                     rust-chrono-0.4.42
                                     rust-cipher-0.4.4
                                     rust-clang-sys-1.8.1
                                     rust-clap-4.5.54
                                     rust-clap-builder-4.5.54
                                     rust-clap-complete-4.5.64
                                     rust-clap-lex-0.7.6
                                     rust-clipboard-win-5.4.1
                                     rust-colorchoice-1.0.4
                                     rust-colorgrad-0.8.0
                                     rust-combine-4.6.7
                                     rust-compact-str-0.9.0
                                     rust-concurrent-queue-2.5.0
                                     rust-console-0.15.11
                                     rust-const-oid-0.9.6
                                     rust-convert-case-0.8.0
                                     rust-convert-case-0.10.0
                                     rust-cookie-factory-0.3.3
                                     rust-core-foundation-0.9.4
                                     rust-core-foundation-0.10.1
                                     rust-core-foundation-sys-0.8.7
                                     rust-coreaudio-rs-0.13.0
                                     rust-cpal-0.16.0
                                     rust-cpal-0.17.1
                                     rust-cpufeatures-0.2.17
                                     rust-crc32fast-1.5.0
                                     rust-crossbeam-utils-0.8.21
                                     rust-crossterm-0.29.0
                                     rust-crossterm-winapi-0.9.1
                                     rust-crunchy-0.2.4
                                     rust-crypto-common-0.1.6
                                     rust-csscolorparser-0.8.1
                                     rust-ctr-0.9.2
                                     rust-curve25519-dalek-4.1.3
                                     rust-curve25519-dalek-derive-0.1.1
                                     rust-darling-0.20.11
                                     rust-darling-core-0.20.11
                                     rust-darling-macro-0.20.11
                                     rust-dasp-sample-0.11.0
                                     rust-data-encoding-2.9.0
                                     rust-der-0.7.10
                                     rust-deranged-0.5.5
                                     rust-derive-arbitrary-1.4.2
                                     rust-derive-builder-0.20.2
                                     rust-derive-builder-core-0.20.2
                                     rust-derive-builder-macro-0.20.2
                                     rust-derive-more-2.1.1
                                     rust-derive-more-impl-2.1.1
                                     rust-digest-0.10.7
                                     rust-dirs-6.0.0
                                     rust-dirs-sys-0.5.0
                                     rust-dispatch2-0.3.0
                                     rust-displaydoc-0.2.5
                                     rust-document-features-0.2.12
                                     rust-dotenvy-0.15.7
                                     rust-ed25519-2.2.3
                                     rust-ed25519-dalek-2.2.0
                                     rust-either-1.15.0
                                     rust-encode-unicode-1.0.0
                                     rust-encoding-rs-0.8.35
                                     rust-endi-1.1.1
                                     rust-enum-dispatch-0.3.13
                                     rust-enumflags2-0.7.12
                                     rust-enumflags2-derive-0.7.12
                                     rust-equivalent-1.0.2
                                     rust-errno-0.3.14
                                     rust-error-code-3.3.2
                                     rust-event-listener-5.4.1
                                     rust-event-listener-strategy-0.5.4
                                     rust-fastrand-2.3.0
                                     rust-fax-0.2.6
                                     rust-fax-derive-0.2.0
                                     rust-fdeflate-0.3.7
                                     rust-fiat-crypto-0.2.9
                                     rust-filetime-0.2.26
                                     rust-find-msvc-tools-0.1.4
                                     rust-flate2-1.1.5
                                     rust-fnv-1.0.7
                                     rust-foldhash-0.2.0
                                     rust-foreign-types-0.3.2
                                     rust-foreign-types-shared-0.1.1
                                     rust-form-urlencoded-1.2.2
                                     rust-futures-0.3.31
                                     rust-futures-channel-0.3.31
                                     rust-futures-core-0.3.31
                                     rust-futures-executor-0.3.31
                                     rust-futures-io-0.3.31
                                     rust-futures-lite-2.6.1
                                     rust-futures-macro-0.3.31
                                     rust-futures-sink-0.3.31
                                     rust-futures-task-0.3.31
                                     rust-futures-timer-3.0.3
                                     rust-futures-util-0.3.31
                                     rust-generic-array-0.14.9
                                     rust-gethostname-1.1.0
                                     rust-getrandom-0.2.16
                                     rust-getrandom-0.3.4
                                     rust-gimli-0.32.3
                                     rust-gio-sys-0.21.5
                                     rust-glib-0.21.5
                                     rust-glib-macros-0.21.5
                                     rust-glib-sys-0.21.5
                                     rust-glob-0.3.3
                                     rust-gobject-sys-0.21.5
                                     rust-governor-0.10.2
                                     rust-gstreamer-0.24.4
                                     rust-gstreamer-app-0.24.4
                                     rust-gstreamer-app-sys-0.24.4
                                     rust-gstreamer-audio-0.24.4
                                     rust-gstreamer-audio-sys-0.24.4
                                     rust-gstreamer-base-0.24.4
                                     rust-gstreamer-base-sys-0.24.4
                                     rust-gstreamer-sys-0.24.4
                                     rust-h2-0.4.12
                                     rust-half-2.7.1
                                     rust-hashbrown-0.16.0
                                     rust-headers-0.4.1
                                     rust-headers-core-0.3.0
                                     rust-heck-0.5.0
                                     rust-hermit-abi-0.5.2
                                     rust-hex-0.4.3
                                     rust-hmac-0.12.1
                                     rust-home-0.5.12
                                     rust-http-1.3.1
                                     rust-http-body-1.0.1
                                     rust-http-body-util-0.1.3
                                     rust-httparse-1.10.1
                                     rust-httpdate-1.0.3
                                     rust-hyper-1.8.0
                                     rust-hyper-proxy2-0.1.0
                                     rust-hyper-rustls-0.27.7
                                     rust-hyper-tls-0.6.0
                                     rust-hyper-util-0.1.18
                                     rust-iana-time-zone-0.1.64
                                     rust-iana-time-zone-haiku-0.1.2
                                     rust-icu-collections-2.1.1
                                     rust-icu-locale-core-2.1.1
                                     rust-icu-normalizer-2.1.1
                                     rust-icu-normalizer-data-2.1.1
                                     rust-icu-properties-2.1.1
                                     rust-icu-properties-data-2.1.1
                                     rust-icu-provider-2.1.1
                                     rust-ident-case-1.0.1
                                     rust-idna-1.1.0
                                     rust-idna-adapter-1.2.1
                                     rust-image-0.25.8
                                     rust-indexmap-2.12.0
                                     rust-indicatif-0.17.11
                                     rust-indoc-2.0.7
                                     rust-inout-0.1.4
                                     rust-instability-0.3.10
                                     rust-ipnet-2.11.0
                                     rust-iri-string-0.7.9
                                     rust-is-docker-0.2.0
                                     rust-is-wsl-0.4.0
                                     rust-is-terminal-polyfill-1.70.2
                                     rust-itertools-0.13.0
                                     rust-itertools-0.14.0
                                     rust-itoa-1.0.15
                                     rust-jack-0.13.3
                                     rust-jack-sys-0.5.1
                                     rust-jni-0.21.1
                                     rust-jni-sys-0.3.0
                                     rust-js-sys-0.3.82
                                     rust-kasuari-0.4.11
                                     rust-kstring-2.0.2
                                     rust-lazy-static-1.5.0
                                     rust-libc-0.2.177
                                     rust-libloading-0.7.4
                                     rust-libloading-0.8.9
                                     rust-libm-0.2.15
                                     rust-libpulse-binding-2.30.1
                                     rust-libpulse-simple-binding-2.29.0
                                     rust-libpulse-simple-sys-1.22.0
                                     rust-libpulse-sys-1.23.0
                                     rust-libredox-0.1.10
                                     rust-librespot-audio-0.8.0
                                     rust-librespot-connect-0.8.0
                                     rust-librespot-core-0.8.0
                                     rust-librespot-metadata-0.8.0
                                     rust-librespot-oauth-0.8.0
                                     rust-librespot-playback-0.8.0
                                     rust-librespot-protocol-0.8.0
                                     rust-libspa-0.9.2
                                     rust-libspa-sys-0.9.2
                                     rust-line-clipping-0.3.5
                                     rust-linux-raw-sys-0.4.15
                                     rust-linux-raw-sys-0.11.0
                                     rust-litemap-0.8.1
                                     rust-litrs-1.0.0
                                     rust-lock-api-0.4.14
                                     rust-log-0.4.28
                                     rust-lru-0.16.2
                                     rust-lru-slab-0.1.2
                                     rust-mach2-0.4.3
                                     rust-mach2-0.5.0
                                     rust-maybe-async-0.2.10
                                     rust-memchr-2.7.6
                                     rust-memoffset-0.9.1
                                     rust-mime-0.3.17
                                     rust-minimal-lexical-0.2.1
                                     rust-miniz-oxide-0.8.9
                                     rust-mio-1.1.0
                                     rust-moxcms-0.7.9
                                     rust-mpris-server-0.9.0
                                     rust-muldiv-1.0.1
                                     rust-native-tls-0.2.14
                                     rust-ndk-0.9.0
                                     rust-ndk-context-0.1.1
                                     rust-ndk-sys-0.6.0+11769913
                                     rust-nix-0.30.1
                                     rust-nom-7.1.3
                                     rust-nom-8.0.0
                                     rust-nonzero-ext-0.3.0
                                     rust-ntapi-0.4.1
                                     rust-num-bigint-0.4.6
                                     rust-num-bigint-dig-0.8.6
                                     rust-num-complex-0.4.6
                                     rust-num-conv-0.1.0
                                     rust-num-derive-0.4.2
                                     rust-num-integer-0.1.46
                                     rust-num-iter-0.1.45
                                     rust-num-rational-0.4.2
                                     rust-num-traits-0.2.19
                                     rust-num-enum-0.7.5
                                     rust-num-enum-derive-0.7.5
                                     rust-num-threads-0.1.7
                                     rust-number-prefix-0.4.0
                                     rust-oauth2-5.0.0
                                     rust-objc2-0.6.3
                                     rust-objc2-app-kit-0.3.2
                                     rust-objc2-audio-toolbox-0.3.2
                                     rust-objc2-av-foundation-0.3.2
                                     rust-objc2-avf-audio-0.3.2
                                     rust-objc2-core-audio-0.3.2
                                     rust-objc2-core-audio-types-0.3.2
                                     rust-objc2-core-foundation-0.3.2
                                     rust-objc2-core-graphics-0.3.2
                                     rust-objc2-encode-4.1.0
                                     rust-objc2-foundation-0.3.2
                                     rust-objc2-io-kit-0.3.2
                                     rust-objc2-io-surface-0.3.2
                                     rust-objc2-media-player-0.3.2
                                     rust-object-0.37.3
                                     rust-once-cell-1.21.3
                                     rust-once-cell-polyfill-1.70.2
                                     rust-open-5.3.3
                                     rust-openssl-0.10.75
                                     rust-openssl-macros-0.1.1
                                     rust-openssl-probe-0.1.6
                                     rust-openssl-src-300.5.4+3.5.4
                                     rust-openssl-sys-0.9.111
                                     rust-option-ext-0.2.0
                                     rust-option-operations-0.6.1
                                     rust-ordered-stream-0.2.0
                                     rust-parking-2.2.1
                                     rust-parking-lot-0.12.5
                                     rust-parking-lot-core-0.9.12
                                     rust-pastey-0.2.0
                                     rust-pathdiff-0.2.3
                                     rust-pbkdf2-0.12.2
                                     rust-pem-rfc7468-0.7.0
                                     rust-percent-encoding-2.3.2
                                     rust-phf-0.13.1
                                     rust-phf-generator-0.13.1
                                     rust-phf-macros-0.13.1
                                     rust-phf-shared-0.13.1
                                     rust-pin-project-lite-0.2.16
                                     rust-pin-utils-0.1.0
                                     rust-piper-0.2.4
                                     rust-pipewire-0.9.2
                                     rust-pipewire-sys-0.9.2
                                     rust-pkcs1-0.7.5
                                     rust-pkcs8-0.10.2
                                     rust-pkg-config-0.3.32
                                     rust-png-0.18.0
                                     rust-polling-3.11.0
                                     rust-portable-atomic-1.11.1
                                     rust-portaudio-rs-0.3.2
                                     rust-portaudio-sys-0.1.1
                                     rust-potential-utf-0.1.4
                                     rust-powerfmt-0.2.0
                                     rust-ppv-lite86-0.2.21
                                     rust-primal-check-0.3.4
                                     rust-priority-queue-2.7.0
                                     rust-proc-macro-crate-3.4.0
                                     rust-proc-macro2-1.0.103
                                     rust-protobuf-3.7.2
                                     rust-protobuf-codegen-3.7.2
                                     rust-protobuf-json-mapping-3.7.2
                                     rust-protobuf-parse-3.7.2
                                     rust-protobuf-support-3.7.2
                                     rust-pxfm-0.1.25
                                     rust-quick-error-2.0.1
                                     rust-quick-xml-0.37.5
                                     rust-quick-xml-0.38.4
                                     rust-quinn-0.11.9
                                     rust-quinn-proto-0.11.13
                                     rust-quinn-udp-0.5.14
                                     rust-quote-1.0.42
                                     rust-r-efi-5.3.0
                                     rust-rand-0.8.5
                                     rust-rand-0.9.2
                                     rust-rand-chacha-0.3.0
                                     rust-rand-chacha-0.9.0
                                     rust-rand-core-0.6.4
                                     rust-rand-core-0.9.3
                                     rust-rand-distr-0.5.1
                                     rust-ratatui-0.30.0
                                     rust-ratatui-core-0.1.0
                                     rust-ratatui-crossterm-0.1.0
                                     rust-ratatui-widgets-0.3.0
                                     rust-realfft-3.5.0
                                     rust-redox-syscall-0.5.18
                                     rust-redox-users-0.5.2
                                     rust-regex-1.12.2
                                     rust-regex-automata-0.4.13
                                     rust-regex-syntax-0.8.8
                                     rust-reqwest-0.12.24
                                     rust-ring-0.17.14
                                     rust-rodio-0.21.1
                                     rust-rsa-0.9.9
                                     rust-rspotify-0.14.0
                                     rust-rspotify-http-0.14.0
                                     rust-rspotify-macros-0.14.0
                                     rust-rspotify-model-0.14.0
                                     rust-rustc-demangle-0.1.26
                                     rust-rustc-hash-2.1.1
                                     rust-rustc-version-0.4.1
                                     rust-rustfft-6.4.1
                                     rust-rustix-0.38.44
                                     rust-rustix-1.1.2
                                     rust-rustls-0.23.35
                                     rust-rustls-pki-types-1.13.0
                                     rust-rustls-webpki-0.103.8
                                     rust-rustversion-1.0.22
                                     rust-ryu-1.0.5
                                     rust-same-file-1.0.6
                                     rust-schannel-0.1.28
                                     rust-scopeguard-1.1.0
                                     rust-sdl2-0.38.0
                                     rust-sdl2-sys-0.38.0
                                     rust-security-framework-2.11.1
                                     rust-security-framework-sys-2.15.0
                                     rust-self-replace-1.5.0
                                     rust-self-update-0.42.0
                                     rust-semver-1.0.27
                                     rust-serde-1.0.228
                                     rust-serde-core-1.0.228
                                     rust-serde-derive-1.0.228
                                     rust-serde-json-1.0.148
                                     rust-serde-path-to-error-0.1.20
                                     rust-serde-repr-0.1.20
                                     rust-serde-spanned-1.0.3
                                     rust-serde-urlencoded-0.7.1
                                     rust-serde-yaml-0.9.34+deprecated
                                     rust-sha1-0.10.6
                                     rust-sha2-0.10.9
                                     rust-shannon-0.2.0
                                     rust-shell-words-1.1.0
                                     rust-shlex-1.3.0
                                     rust-signal-hook-0.3.18
                                     rust-signal-hook-mio-0.2.5
                                     rust-signal-hook-registry-1.4.0
                                     rust-signature-2.1.0
                                     rust-simd-adler32-0.3.7
                                     rust-siphasher-1.0.1
                                     rust-slab-0.4.11
                                     rust-smallvec-1.15.1
                                     rust-socket2-0.6.1
                                     rust-spin-0.9.8
                                     rust-spinning-top-0.3.0
                                     rust-spki-0.7.3
                                     rust-stable-deref-trait-1.2.1
                                     rust-static-assertions-1.1.0
                                     rust-strength-reduce-0.2.4
                                     rust-strsim-0.11.1
                                     rust-strum-0.26.3
                                     rust-strum-0.27.2
                                     rust-strum-macros-0.26.4
                                     rust-strum-macros-0.27.2
                                     rust-subtle-2.6.1
                                     rust-symphonia-0.5.5
                                     rust-symphonia-bundle-flac-0.5.5
                                     rust-symphonia-bundle-mp3-0.5.5
                                     rust-symphonia-codec-vorbis-0.5.5
                                     rust-symphonia-core-0.5.5
                                     rust-symphonia-format-ogg-0.5.5
                                     rust-symphonia-metadata-0.5.5
                                     rust-symphonia-utils-xiph-0.5.5
                                     rust-syn-2.0.110
                                     rust-sync-wrapper-1.0.2
                                     rust-synstructure-0.13.2
                                     rust-sysinfo-0.36.1
                                     rust-system-configuration-0.6.1
                                     rust-system-configuration-sys-0.6.0
                                     rust-system-deps-7.0.7
                                     rust-tar-0.4.44
                                     rust-target-lexicon-0.13.3
                                     rust-tempfile-3.23.0
                                     rust-thiserror-1.0.69
                                     rust-thiserror-2.0.17
                                     rust-thiserror-impl-1.0.69
                                     rust-thiserror-impl-2.0.17
                                     rust-tiff-0.10.3
                                     rust-time-0.3.44
                                     rust-time-core-0.1.6
                                     rust-time-macros-0.2.24
                                     rust-tinystr-0.8.2
                                     rust-tinyvec-1.10.0
                                     rust-tinyvec-macros-0.1.1
                                     rust-tokio-1.49.0
                                     rust-tokio-macros-2.6.0
                                     rust-tokio-native-tls-0.3.1
                                     rust-tokio-rustls-0.26.4
                                     rust-tokio-stream-0.1.17
                                     rust-tokio-tungstenite-0.28.0
                                     rust-tokio-util-0.7.17
                                     rust-toml-0.9.8
                                     rust-toml-datetime-0.7.3
                                     rust-toml-edit-0.23.9
                                     rust-toml-parser-1.0.4
                                     rust-toml-writer-1.0.4
                                     rust-tower-0.5.2
                                     rust-tower-http-0.6.7
                                     rust-tower-layer-0.3.3
                                     rust-tower-service-0.3.3
                                     rust-tracing-0.1.41
                                     rust-tracing-attributes-0.1.31
                                     rust-tracing-core-0.1.34
                                     rust-trait-variant-0.1.2
                                     rust-transpose-0.2.3
                                     rust-try-lock-0.2.5
                                     rust-tui-bar-graph-0.3.1
                                     rust-tui-equalizer-0.2.0-alpha
                                     rust-tungstenite-0.28.0
                                     rust-typenum-1.19.0
                                     rust-uds-windows-1.1.0
                                     rust-uncased-0.9.10
                                     rust-unicode-ident-1.0.22
                                     rust-unicode-segmentation-1.12.0
                                     rust-unicode-truncate-2.0.0
                                     rust-unicode-width-0.2.2
                                     rust-unsafe-libyaml-0.2.11
                                     rust-untrusted-0.9.0
                                     rust-url-2.5.7
                                     rust-urlencoding-2.1.3
                                     rust-utf-8-0.7.6
                                     rust-utf8-iter-1.0.4
                                     rust-utf8parse-0.2.2
                                     rust-uuid-1.19.0
                                     rust-vcpkg-0.2.15
                                     rust-vergen-9.0.6
                                     rust-vergen-gitcl-1.0.8
                                     rust-vergen-lib-0.1.6
                                     rust-version-compare-0.1.1
                                     rust-version-compare-0.2.1
                                     rust-version-check-0.9.2
                                     rust-walkdir-2.5.0
                                     rust-want-0.3.1
                                     rust-wasi-0.11.1+wasi-snapshot-preview1
                                     rust-wasip2-1.0.1+wasi-0.2.4
                                     rust-wasm-bindgen-0.2.105
                                     rust-wasm-bindgen-futures-0.4.55
                                     rust-wasm-bindgen-macro-0.2.105
                                     rust-wasm-bindgen-macro-support-0.2.105
                                     rust-wasm-bindgen-shared-0.2.105
                                     rust-web-sys-0.3.82
                                     rust-web-time-1.1.0
                                     rust-webbrowser-1.0.6
                                     rust-webpki-roots-1.0.5
                                     rust-weezl-0.1.11
                                     rust-which-4.4.2
                                     rust-winapi-0.3.9
                                     rust-winapi-i686-pc-windows-gnu-0.4.0
                                     rust-winapi-util-0.1.11
                                     rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                     rust-windows-0.54.0
                                     rust-windows-0.61.3
                                     rust-windows-collections-0.2.0
                                     rust-windows-core-0.54.0
                                     rust-windows-core-0.61.2
                                     rust-windows-core-0.62.2
                                     rust-windows-future-0.2.1
                                     rust-windows-implement-0.60.2
                                     rust-windows-interface-0.59.3
                                     rust-windows-link-0.1.3
                                     rust-windows-link-0.2.1
                                     rust-windows-numerics-0.2.0
                                     rust-windows-registry-0.6.1
                                     rust-windows-result-0.1.2
                                     rust-windows-result-0.3.4
                                     rust-windows-result-0.4.1
                                     rust-windows-strings-0.4.2
                                     rust-windows-strings-0.5.1
                                     rust-windows-sys-0.45.0
                                     rust-windows-sys-0.52.0
                                     rust-windows-sys-0.59.0
                                     rust-windows-sys-0.60.2
                                     rust-windows-sys-0.61.2
                                     rust-windows-targets-0.42.2
                                     rust-windows-targets-0.52.6
                                     rust-windows-targets-0.53.5
                                     rust-windows-threading-0.1.0
                                     rust-windows-aarch64-gnullvm-0.42.2
                                     rust-windows-aarch64-gnullvm-0.52.6
                                     rust-windows-aarch64-gnullvm-0.53.1
                                     rust-windows-aarch64-msvc-0.42.2
                                     rust-windows-aarch64-msvc-0.52.6
                                     rust-windows-aarch64-msvc-0.53.1
                                     rust-windows-i686-gnu-0.42.2
                                     rust-windows-i686-gnu-0.52.6
                                     rust-windows-i686-gnu-0.53.1
                                     rust-windows-i686-gnullvm-0.52.6
                                     rust-windows-i686-gnullvm-0.53.1
                                     rust-windows-i686-msvc-0.42.2
                                     rust-windows-i686-msvc-0.52.6
                                     rust-windows-i686-msvc-0.53.1
                                     rust-windows-x86-64-gnu-0.42.2
                                     rust-windows-x86-64-gnu-0.52.6
                                     rust-windows-x86-64-gnu-0.53.1
                                     rust-windows-x86-64-gnullvm-0.42.2
                                     rust-windows-x86-64-gnullvm-0.52.6
                                     rust-windows-x86-64-gnullvm-0.53.1
                                     rust-windows-x86-64-msvc-0.42.2
                                     rust-windows-x86-64-msvc-0.52.6
                                     rust-windows-x86-64-msvc-0.53.1
                                     rust-winnow-0.7.14
                                     rust-wit-bindgen-0.46.0
                                     rust-writeable-0.6.2
                                     rust-x11rb-0.13.2
                                     rust-x11rb-protocol-0.13.2
                                     rust-xattr-1.6.1
                                     rust-yoke-0.8.1
                                     rust-yoke-derive-0.8.1
                                     rust-zbus-5.12.0
                                     rust-zbus-macros-5.12.0
                                     rust-zbus-names-4.2.0
                                     rust-zerocopy-0.8.27
                                     rust-zerocopy-derive-0.8.27
                                     rust-zerofrom-0.1.6
                                     rust-zerofrom-derive-0.1.6
                                     rust-zeroize-1.8.2
                                     rust-zerotrie-0.2.3
                                     rust-zerovec-0.11.5
                                     rust-zerovec-derive-0.11.2
                                     rust-zip-2.4.2
                                     rust-zipsign-api-0.1.5
                                     rust-zmij-1.0.8
                                     rust-zopfli-0.8.3
                                     rust-zune-core-0.4.12
                                     rust-zune-jpeg-0.4.21
                                     rust-zvariant-5.8.0
                                     rust-zvariant-derive-5.8.0
                                     rust-zvariant-utils-3.2.1))
                     (wl-clip-persist =>
                                      (list rust-addr2line-0.24.2
                                       rust-adler2-2.0.1
                                       rust-aho-corasick-1.1.3
                                       rust-android-system-properties-0.1.5
                                       rust-anstream-0.6.20
                                       rust-anstyle-1.0.11
                                       rust-anstyle-parse-0.2.7
                                       rust-anstyle-query-1.1.4
                                       rust-anstyle-wincon-3.0.10
                                       rust-autocfg-1.5.0
                                       rust-backtrace-0.3.75
                                       rust-bit-set-0.8.0
                                       rust-bit-vec-0.8.0
                                       rust-bitflags-2.9.4
                                       rust-bumpalo-3.19.0
                                       rust-bytes-1.10.1
                                       rust-cc-1.2.38
                                       rust-cfg-if-1.0.3
                                       rust-chrono-0.4.42
                                       rust-clap-4.5.48
                                       rust-clap-builder-4.5.48
                                       rust-clap-derive-4.5.47
                                       rust-clap-lex-0.7.5
                                       rust-colorchoice-1.0.4
                                       rust-core-foundation-sys-0.8.7
                                       rust-env-filter-0.1.3
                                       rust-env-logger-0.11.8
                                       rust-fancy-regex-0.16.2
                                       rust-find-msvc-tools-0.1.2
                                       rust-futures-core-0.3.31
                                       rust-futures-macro-0.3.31
                                       rust-futures-sink-0.3.31
                                       rust-futures-task-0.3.31
                                       rust-futures-util-0.3.31
                                       rust-gimli-0.31.1
                                       rust-heck-0.5.0
                                       rust-iana-time-zone-0.1.64
                                       rust-iana-time-zone-haiku-0.1.2
                                       rust-io-uring-0.7.10
                                       rust-is-terminal-polyfill-1.70.1
                                       rust-js-sys-0.3.80
                                       rust-libc-0.2.176
                                       rust-log-0.4.28
                                       rust-memchr-2.7.5
                                       rust-miniz-oxide-0.8.9
                                       rust-mio-1.0.4
                                       rust-num-traits-0.2.19
                                       rust-object-0.36.7
                                       rust-once-cell-1.21.3
                                       rust-once-cell-polyfill-1.70.1
                                       rust-pin-project-lite-0.2.16
                                       rust-pin-utils-0.1.0
                                       rust-proc-macro2-1.0.101
                                       rust-quick-xml-0.37.5
                                       rust-quote-1.0.40
                                       rust-regex-1.11.2
                                       rust-regex-automata-0.4.10
                                       rust-regex-syntax-0.8.6
                                       rust-rustc-demangle-0.1.26
                                       rust-rustversion-1.0.22
                                       rust-shlex-1.3.0
                                       rust-signal-hook-registry-1.4.6
                                       rust-slab-0.4.11
                                       rust-socket2-0.6.0
                                       rust-strsim-0.11.1
                                       rust-syn-2.0.106
                                       rust-tokio-1.47.1
                                       rust-tokio-macros-2.5.0
                                       rust-tokio-pipe-0.2.12
                                       rust-tokio-util-0.7.16
                                       rust-unicode-ident-1.0.19
                                       rust-utf8parse-0.2.2
                                       rust-wasi-0.11.1+wasi-snapshot-preview1
                                       rust-wasm-bindgen-0.2.103
                                       rust-wasm-bindgen-backend-0.2.103
                                       rust-wasm-bindgen-macro-0.2.103
                                       rust-wasm-bindgen-macro-support-0.2.103
                                       rust-wasm-bindgen-shared-0.2.103
                                       rust-wayrs-client-1.3.1
                                       rust-wayrs-core-1.0.5
                                       rust-wayrs-proto-parser-3.0.1
                                       rust-wayrs-protocols-0.14.11+1.45
                                       rust-wayrs-scanner-0.15.4
                                       rust-windows-core-0.62.0
                                       rust-windows-implement-0.60.0
                                       rust-windows-interface-0.59.1
                                       rust-windows-link-0.1.3
                                       rust-windows-link-0.2.0
                                       rust-windows-result-0.4.0
                                       rust-windows-strings-0.5.0
                                       rust-windows-sys-0.59.0
                                       rust-windows-sys-0.60.2
                                       rust-windows-targets-0.52.6
                                       rust-windows-targets-0.53.3
                                       rust-windows-aarch64-gnullvm-0.52.6
                                       rust-windows-aarch64-gnullvm-0.53.0
                                       rust-windows-aarch64-msvc-0.52.6
                                       rust-windows-aarch64-msvc-0.53.0
                                       rust-windows-i686-gnu-0.52.6
                                       rust-windows-i686-gnu-0.53.0
                                       rust-windows-i686-gnullvm-0.52.6
                                       rust-windows-i686-gnullvm-0.53.0
                                       rust-windows-i686-msvc-0.52.6
                                       rust-windows-i686-msvc-0.53.0
                                       rust-windows-x86-64-gnu-0.52.6
                                       rust-windows-x86-64-gnu-0.53.0
                                       rust-windows-x86-64-gnullvm-0.52.6
                                       rust-windows-x86-64-gnullvm-0.53.0
                                       rust-windows-x86-64-msvc-0.52.6
                                       rust-windows-x86-64-msvc-0.53.0
                                       rust-zeroize-1.8.1)))
