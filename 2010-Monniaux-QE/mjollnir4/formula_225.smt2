; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5540 Real) )(exists ((|v10:1_st| RealState) (val!5541 Real) )(exists ((|v9:2_st| RealState) (val!5542 Real) )(exists ((|v8:3_st| RealState) (val!5543 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5544 Real) )(exists ((|v2:9_st| RealState) (val!5545 Real) )(exists ((|v1:10_st| RealState) (val!5546 Real) )(exists ((|v0:11_st| RealState) (val!5547 Real) )(let ((?x715 (+ (+ (* (- 2.0) (rval2 |v9:2_st|)) (* (- 13.0) (rval2 |v8:3_st|))) (* 6.0 (rval2 |v9:2_st|)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1246 (+ (+ (+ (* ?x1774 |v5:6|) (* 14.0 |v7:4|)) (* 11.0 (rval2 |v8:3_st|))) ?x2397)))
 (let (($x3187 (and (<= ?x1246 ?x1774) (<= (+ ?x715 (* (- 1.0) (rval2 |v0:11_st|))) 3.0))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2073 (* 0.0 ?x273)))
 (let ((?x2255 (+ (+ (+ (* (- 5.0) |v5:6|) (* 7.0 (rval2 |v0:11_st|))) ?x2073) (* ?x1774 ?x273))))
 (let ((?x496 (- 19.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3161 (* 0.0 ?x220)))
 (let ((?x701 (+ (+ (* (- 18.0) |v5:6|) (* (- 6.0) (rval2 |v8:3_st|))) (* (- 13.0) (rval2 |v0:11_st|)))))
 (let ((?x2409 (+ (+ (+ (* 9.0 ?x220) (* (- 18.0) |v5:6|)) (* (- 12.0) ?x273)) (* (- 7.0) ?x220))))
 (let ((?x1456 (+ (+ (+ (* 3.0 (rval2 |v9:2_st|)) (* 9.0 |v6:5|)) (* ?x1774 ?x220)) (* ?x1774 (rval2 |v1:10_st|)))))
 (let ((?x1319 (- 13.0)))
 (let ((?x887 (+ (+ (+ (* (- 2.0) ?x220) (* 2.0 (rval2 |v1:10_st|))) (* 14.0 |v5:6|)) (* 20.0 (rval2 |v0:11_st|)))))
 (let ((?x2608 (+ (+ (* 7.0 (rval2 |v0:11_st|)) (* (- 17.0) ?x273)) (* (- 1.0) ?x2397))))
 (let (($x916 (and (and (<= (+ ?x2608 (* 14.0 (rval2 |v1:10_st|))) 8.0) (<= ?x887 ?x1319)) (and (<= ?x1456 14.0) (<= ?x2409 11.0)))))
 (let ((?x71 (- 9.0)))
 (let ((?x2251 (* ?x71 |v4:7|)))
 (let ((?x183 (+ (+ (+ (* 8.0 ?x273) (* (- 17.0) ?x273)) (* 2.0 ?x273)) ?x2251)))
 (let ((?x1477 (- 5.0)))
 (let ((?x876 (* ?x1477 |v5:6|)))
 (let ((?x1240 (* 3.0 |v4:7|)))
 (let ((?x540 (+ (+ (+ (* (- 6.0) (rval2 |v9:2_st|)) (* ?x1477 (rval2 |v8:3_st|))) ?x1240) ?x876)))
 (let ((?x3044 (- 20.0)))
 (let ((?x2487 (* ?x3044 |v7:4|)))
 (let ((?x2550 (+ (+ (+ (* (- 17.0) (rval2 |v1:10_st|)) (* 16.0 |v4:7|)) ?x2487) (* (- 4.0) (rval2 |v8:3_st|)))))
 (let ((?x2648 (- 8.0)))
 (let ((?x125 (+ (+ (+ (* 5.0 (rval2 |v8:3_st|)) (* ?x2648 ?x2397)) (* ?x1477 (rval2 |v8:3_st|))) (* 9.0 (rval2 |v8:3_st|)))))
 (let (($x1249 (and (and (<= ?x125 ?x2648) (<= ?x2550 10.0)) (and (<= ?x540 20.0) (<= ?x183 1.0)))))
 (let ((?x1066 (+ (+ (+ (* 14.0 |v6:5|) (* (- 10.0) |v6:5|)) (* 2.0 (rval2 |v8:3_st|))) (* (- 14.0) ?x273))))
 (let ((?x3012 (+ (+ (* ?x2648 (rval2 |v8:3_st|)) (* (- 17.0) (rval2 |v10:1_st|))) (* 15.0 (rval2 |v10:1_st|)))))
 (let ((?x2080 (+ (+ (* (- 3.0) ?x2397) (* (- 16.0) ?x220)) (* ?x1477 (rval2 |v0:11_st|)))))
 (let ((?x1446 (* 12.0 |v4:7|)))
 (let ((?x3025 (+ (+ (+ (* 20.0 |v6:5|) (* (- 1.0) |v7:4|)) (* 16.0 ?x2397)) ?x1446)))
 (let (($x2260 (and (and (<= ?x3025 ?x1774) (<= (+ ?x2080 (* ?x71 ?x220)) 10.0)) (or (<= (+ ?x3012 (* ?x496 (rval2 |v0:11_st|))) 12.0) (<= ?x1066 ?x496)))))
 (let (($x2787 (or (or $x2260 $x1249) (or $x916 (or (and (<= (+ ?x701 ?x3161) ?x496) (<= ?x2255 18.0)) $x3187)))))
 (let ((?x523 (+ (+ (+ (* (- 2.0) |v7:4|) (* ?x2648 ?x273)) (* 2.0 (rval2 |v1:10_st|))) (* 11.0 (rval2 |v9:2_st|)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x988 (* 12.0 ?x3071)))
 (let ((?x1267 (+ (+ (+ (* 14.0 (rval2 |v0:11_st|)) (* 4.0 (rval2 |v1:10_st|))) ?x988) (* (- 4.0) (rval2 |v10:1_st|)))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x3129 (* 11.0 ?x721)))
 (let ((?x492 (+ (+ (+ (* (- 10.0) (rval2 |v10:1_st|)) (* (- 10.0) |v6:5|)) ?x3129) (* ?x1774 |v4:7|))))
 (let ((?x977 (- 6.0)))
 (let ((?x2935 (* ?x977 |v5:6|)))
 (let ((?x324 (+ (+ (+ (* (- 15.0) (rval2 |v1:10_st|)) (* 11.0 (rval2 |v1:10_st|))) ?x2935) (* ?x1774 (rval2 |v10:1_st|)))))
 (let (($x251 (and (and (<= ?x324 8.0) (<= ?x492 9.0)) (and (<= ?x1267 ?x3044) (<= ?x523 14.0)))))
 (let ((?x1373 (* 7.0 ?x721)))
 (let (($x147 (<= (+ (+ (+ (* (- 14.0) |v5:6|) (* 14.0 |v5:6|)) ?x2397) ?x1373) ?x977)))
 (let (($x984 (<= (+ (+ (+ (rval2 |v10:1_st|) ?x3161) (* 7.0 ?x3071)) (* (- 10.0) ?x273)) 9.0)))
 (let ((?x16 (+ (+ (+ (* (- 17.0) |v4:7|) (* 12.0 |v6:5|)) (* 15.0 |v7:4|)) (* ?x496 (rval2 |v1:10_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x889 (* ?x2749 |v4:7|)))
 (let ((?x3281 (+ (+ (+ (* 11.0 (rval2 |v1:10_st|)) (* 0.0 ?x3071)) (* ?x3044 ?x2397)) ?x889)))
 (let (($x3475 (and (or (and (<= ?x3281 18.0) (<= ?x16 5.0)) (and $x984 $x147)) $x251)))
 (let ((?x2072 (- 14.0)))
 (let ((?x116 (* ?x2072 ?x721)))
 (let (($x2028 (<= (+ (+ (+ (* 8.0 |v7:4|) (* ?x977 ?x273)) (* 7.0 ?x220)) ?x116) 1.0)))
 (let ((?x2980 (+ (+ (+ (* (- 4.0) ?x2397) (* ?x977 ?x721)) (* ?x977 ?x3071)) (* 16.0 ?x3071))))
 (let ((?x859 (* 3.0 |v7:4|)))
 (let (($x1056 (<= (+ (+ (+ (* 6.0 (rval2 |v10:1_st|)) ?x2073) (* 6.0 |v7:4|)) ?x859) 7.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x855 (+ (+ (* ?x1477 (rval2 |v1:10_st|)) (* 9.0 |v4:7|)) (* 9.0 (rval2 |v1:10_st|)))))
 (let (($x1632 (or (and (<= (+ ?x855 (* ?x2072 (rval2 |v9:2_st|))) ?x1642) $x1056) (and (<= ?x2980 ?x496) $x2028))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2410 (* 14.0 ?x3147)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2572 (- 4.0)))
 (let ((?x2784 (* ?x2572 ?x3138)))
 (let (($x2821 (<= (+ (+ (+ (* ?x71 (rval2 |v10:1_st|)) (* 7.0 |v6:5|)) ?x2784) ?x2410) ?x1319)))
 (let ((?x1135 (+ (+ (+ (* 12.0 |v5:6|) (* 20.0 |v5:6|)) (* (- 2.0) ?x220)) ?x3129)))
 (let ((?x2288 (* 13.0 ?x721)))
 (let (($x1898 (<= (+ (+ (+ (* ?x71 |v6:5|) (* ?x2749 ?x721)) (* (- 3.0) ?x3147)) ?x2288) 10.0)))
 (let ((?x3304 (+ (+ (+ (* 15.0 |v4:7|) (* 10.0 ?x3147)) (* 13.0 (rval2 |v10:1_st|))) (* ?x2072 |v6:5|))))
 (let (($x823 (and (and (and (<= ?x3304 0.0) $x1898) (or (<= ?x1135 ?x977) $x2821)) $x1632)))
 (let ((?x509 (* 14.0 |v7:4|)))
 (let ((?x3153 (+ (+ (+ (* (- 12.0) ?x3138) (* ?x2648 ?x3147)) (* (- 2.0) ?x3071)) ?x509)))
 (let ((?x1153 (* 20.0 ?x3071)))
 (let (($x303 (<= (+ (+ (+ (* 10.0 ?x220) (* ?x496 ?x220)) (* (- 16.0) ?x3071)) ?x1153) 17.0)))
 (let ((?x3268 (+ (+ (+ (* 4.0 |v4:7|) (* ?x1319 |v7:4|)) (* 12.0 ?x721)) (* 16.0 ?x3147))))
 (let (($x2436 (<= (+ (+ (+ (* 17.0 ?x273) (* 19.0 |v6:5|)) (* ?x977 ?x3147)) ?x2487) 18.0)))
 (let ((?x733 (+ (+ (+ (* 15.0 |v6:5|) (* (- 7.0) |v7:4|)) (* 16.0 |v5:6|)) ?x1153)))
 (let (($x2600 (<= (+ (+ (+ (* 11.0 ?x3138) (* 20.0 ?x3138)) (* ?x3044 ?x2397)) ?x3161) 13.0)))
 (let ((?x2982 (+ (+ (+ (* 11.0 ?x3138) (* (- 7.0) ?x3147)) (* 15.0 ?x3147)) (* 20.0 ?x3147))))
 (let ((?x961 (- 2.0)))
 (let ((?x269 (* ?x961 |v5:6|)))
 (let ((?x1007 (+ (+ (+ (* (- 3.0) |v4:7|) (* (- 10.0) ?x721)) (* 8.0 |v4:7|)) ?x269)))
 (let (($x403 (and (and (<= ?x1007 3.0) (<= ?x2982 18.0)) (and $x2600 (<= ?x733 ?x3044)))))
 (let (($x2770 (and $x403 (and (and $x2436 (<= ?x3268 10.0)) (and $x303 (<= ?x3153 6.0))))))
 (let ((?x443 (* 7.0 ?x3138)))
 (let (($x3169 (<= (+ (+ (+ (* 9.0 ?x2397) (* 18.0 |v4:7|)) (* ?x2572 ?x3147)) ?x443) 10.0)))
 (let ((?x2248 (* 12.0 ?x721)))
 (let ((?x2077 (+ (+ (+ (* (- 10.0) (rval2 |v10:1_st|)) (* 17.0 ?x273)) (* ?x2749 |v6:5|)) ?x2248)))
 (let (($x3152 (<= (+ (+ (+ (* ?x977 |v4:7|) (* ?x1319 ?x2397)) (* 3.0 ?x3138)) ?x116) ?x2572)))
 (let ((?x2387 (- 1.0)))
 (let (($x1463 (<= (+ (+ (+ (* (- 7.0) |v7:4|) ?x889) (* ?x977 ?x3138)) (* ?x2072 |v4:7|)) ?x2387)))
 (let ((?x1277 (* 19.0 ?x721)))
 (let (($x2508 (<= (+ (+ (+ (* (- 12.0) |v6:5|) (* ?x2387 ?x3138)) (* ?x1319 ?x3147)) ?x1277) 13.0)))
 (let ((?x174 (+ (+ (+ (* (- 7.0) (rval2 |v10:1_st|)) (* 5.0 ?x273)) (* ?x2749 ?x220)) (* (- 15.0) ?x721))))
 (let ((?x2897 (* 13.0 ?x2397)))
 (let ((?x2272 (+ (+ (+ (* (- 16.0) ?x2397) (* (- 16.0) ?x2397)) (* 20.0 |v7:4|)) ?x2897)))
 (let ((?x1633 (- 7.0)))
 (let (($x2533 (<= (+ (+ (+ ?x876 (* ?x1774 |v5:6|)) (* ?x1477 ?x2397)) (* ?x2749 ?x3071)) ?x1633)))
 (let (($x3222 (and (and (and $x2533 (<= ?x2272 ?x3044)) (and (<= ?x174 ?x1642) $x2508)) (and (and $x1463 $x3152) (and (<= ?x2077 ?x71) $x3169)))))
 (let (($x670 (<= (+ (+ (+ ?x2251 (* 9.0 ?x220)) (* 15.0 ?x2397)) (* ?x2387 ?x273)) ?x1774)))
 (let ((?x2284 (+ (+ (+ (* 0.0 ?x3138) (* (- 10.0) ?x273)) (* ?x71 |v6:5|)) (* 18.0 ?x3138))))
 (let ((?x860 (+ (+ (+ (* (- 3.0) (rval2 |v10:1_st|)) (* ?x961 ?x721)) (rval2 |v10:1_st|)) (* 19.0 ?x2397))))
 (let (($x2987 (<= (+ (+ (+ (* ?x1477 ?x2397) (* 8.0 ?x220)) (* ?x3044 ?x3138)) ?x1446) 2.0)))
 (let (($x2470 (<= (+ (+ (+ (* 11.0 ?x2397) (* 10.0 |v7:4|)) ?x859) (* ?x1477 ?x3147)) ?x496)))
 (let ((?x1462 (* 5.0 ?x3071)))
 (let (($x2475 (<= (+ (+ (+ (* ?x961 ?x3071) (* ?x2749 ?x3147)) (* 2.0 |v7:4|)) ?x1462) 8.0)))
 (let (($x2247 (<= (+ (+ (+ (* ?x1774 |v7:4|) (* ?x1642 ?x721)) (* 5.0 ?x2397)) ?x2784) 16.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x3239 (* ?x1633 ?x2250)))
 (let (($x3036 (<= (+ (+ (+ (* 0.0 |v6:5|) ?x859) (* (- 16.0) |v4:7|)) ?x3239) 12.0)))
 (let (($x3062 (and (or (and $x3036 $x2247) (and $x2475 $x2470)) (and (and $x2987 (<= ?x860 ?x71)) (or (<= ?x2284 11.0) $x670)))))
 (let ((?x1901 (* 7.0 ?x2397)))
 (let (($x735 (<= (+ (+ (+ (* 7.0 |v7:4|) (* 18.0 |v6:5|)) (* ?x2387 |v5:6|)) ?x1901) 19.0)))
 (let (($x768 (<= (+ (+ (+ (* 11.0 ?x2250) (* ?x961 |v4:7|)) ?x509) (* ?x977 ?x2250)) ?x2387)))
 (let (($x395 (<= (+ (+ (+ (* 17.0 |v7:4|) |v4:7|) (* 3.0 ?x3147)) (* ?x2572 ?x3147)) ?x1477)))
 (let ((?x1562 (* 16.0 ?x273)))
 (let (($x3251 (<= (+ (+ (+ (* 9.0 |v6:5|) (* 2.0 ?x2250)) (* 17.0 ?x3138)) ?x1562) 15.0)))
 (let ((?x738 (+ (+ (+ (* ?x2749 ?x273) (* 2.0 |v5:6|)) (* 7.0 |v6:5|)) (* 0.0 ?x3147))))
 (let ((?x210 (+ (+ (+ (* ?x1319 ?x3071) (* (- 12.0) ?x273)) (* 11.0 |v4:7|)) (* (- 10.0) ?x3147))))
 (let ((?x2503 (- 3.0)))
 (let ((?x2277 (* ?x2503 |v6:5|)))
 (let (($x2169 (<= (+ (+ (+ (* 0.0 |v5:6|) (* 6.0 |v4:7|)) (* 4.0 ?x2397)) ?x2277) 10.0)))
 (let ((?x2459 (+ (+ (+ (* (- 12.0) ?x721) (* ?x1477 |v4:7|)) (* ?x977 |v7:4|)) (* (- 10.0) ?x2397))))
 (let (($x2123 (and (and (<= ?x2459 ?x2503) $x2169) (and (<= ?x210 4.0) (<= ?x738 9.0)))))
 (let (($x947 (and (and (and $x2123 (or (and $x3251 $x395) (and $x768 $x735))) $x3062) (and $x3222 $x2770))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5547)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5546)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5545)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5544)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5543)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5542)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5541)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5540)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x947 (and (and $x823 $x3475) $x2787))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
(check-sat)
