; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5708 Real) )(exists ((|v10:1_st| RealState) (val!5709 Real) )(exists ((|v9:2_st| RealState) (val!5710 Real) )(exists ((|v8:3_st| RealState) (val!5711 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5712 Real) )(exists ((|v2:9_st| RealState) (val!5713 Real) )(exists ((|v1:10_st| RealState) (val!5714 Real) )(exists ((|v0:11_st| RealState) (val!5715 Real) )(let ((?x1633 (- 7.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2348 (* ?x1633 ?x3138)))
 (let ((?x949 (+ (+ (* 12.0 (rval2 |v3:8_st|)) (* (- 12.0) (rval2 |v8:3_st|))) (* (- 12.0) (rval2 |v3:8_st|)))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x833 (* 14.0 ?x273)))
 (let ((?x120 (+ (+ (+ (* (- 17.0) (rval2 |v9:2_st|)) (* (- 5.0) |v5:6|)) ?x833) (* (- 15.0) ?x3138))))
 (let ((?x2183 (* 3.0 ?x273)))
 (let ((?x720 (* 17.0 |v4:7|)))
 (let ((?x1417 (+ (+ (+ (* (- 5.0) (rval2 |v10:1_st|)) (* (- 11.0) |v4:7|)) ?x720) ?x2183)))
 (let ((?x2648 (- 8.0)))
 (let ((?x164 (* 13.0 |v6:5|)))
 (let ((?x1820 (+ (+ (+ (* 11.0 (rval2 |v9:2_st|)) (* 10.0 |v4:7|)) (* (- 11.0) ?x273)) ?x164)))
 (let (($x1875 (and (and (<= ?x1820 ?x2648) (<= ?x1417 4.0)) (and (<= ?x120 13.0) (<= (+ ?x949 ?x2348) ?x1633)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1220 (* 15.0 ?x2250)))
 (let ((?x2913 (* 10.0 ?x273)))
 (let ((?x1746 (+ (+ (+ (* (- 17.0) (rval2 |v9:2_st|)) (* (- 17.0) ?x2250)) ?x2913) ?x1220)))
 (let ((?x2072 (- 14.0)))
 (let ((?x821 (+ (+ (+ (* (- 4.0) (rval2 |v3:8_st|)) (* 19.0 ?x2250)) (* 6.0 ?x2250)) (* (- 2.0) |v7:4|))))
 (let ((?x1319 (- 13.0)))
 (let ((?x1336 (+ (+ (+ (* 2.0 ?x3138) (* 0.0 ?x3138)) (* 19.0 (rval2 |v9:2_st|))) (* (- 9.0) ?x2250))))
 (let ((?x2096 (- 10.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x124 (* ?x1415 ?x721)))
 (let (($x2603 (<= (+ (+ (+ (* 3.0 |v5:6|) (* ?x2648 (rval2 |v11:0_st|))) ?x2183) ?x124) ?x2096)))
 (let (($x1025 (and (and (and $x2603 (<= ?x1336 ?x1319)) (and (<= ?x821 ?x2072) (<= ?x1746 ?x1774))) $x1875)))
 (let ((?x2387 (- 1.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2610 (* 17.0 ?x220)))
 (let (($x301 (<= (+ (+ (+ (* ?x1774 ?x721) (* 4.0 |v7:4|)) (* (- 4.0) |v5:6|)) ?x2610) ?x2387)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2334 (* ?x1642 ?x2250)))
 (let (($x2274 (<= (+ (+ (+ (* ?x2387 ?x3138) (* 19.0 ?x273)) (* ?x1642 ?x273)) ?x2334) 9.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x165 (* 16.0 ?x3071)))
 (let (($x229 (<= (+ (+ (+ (* ?x2072 ?x3138) (* 14.0 |v7:4|)) (* (- 4.0) ?x721)) ?x165) 15.0)))
 (let ((?x2590 (+ (+ (+ (* 7.0 (rval2 |v9:2_st|)) (* 8.0 ?x2250)) (* 12.0 |v7:4|)) (* ?x1633 |v6:5|))))
 (let ((?x72 (* 12.0 ?x2250)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x3396 (* 14.0 ?x2397)))
 (let (($x2010 (<= (+ (+ (+ (* (- 6.0) ?x220) (* 5.0 ?x2397)) ?x3396) ?x72) 9.0)))
 (let ((?x1477 (- 5.0)))
 (let (($x3410 (<= (+ (+ (+ ?x2334 (* 5.0 ?x3071)) (* 13.0 ?x220)) (* ?x1774 ?x2250)) ?x1477)))
 (let ((?x496 (- 19.0)))
 (let ((?x1023 (* 17.0 ?x273)))
 (let ((?x3158 (+ (+ (+ (* 11.0 ?x3071) (* 14.0 |v6:5|)) (* ?x2387 (rval2 |v9:2_st|))) ?x1023)))
 (let ((?x1695 (* 12.0 ?x3071)))
 (let ((?x381 (+ (+ (+ (* (- 3.0) ?x721) (* 10.0 ?x721)) (* 0.0 ?x2250)) ?x1695)))
 (let (($x2086 (and (or (and (<= ?x381 19.0) (<= ?x3158 ?x496)) (and $x3410 $x2010)) (and (and (<= ?x2590 4.0) $x229) (and $x2274 $x301)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x753 (* ?x2648 |v5:6|)))
 (let (($x2891 (<= (+ (+ (+ (* ?x1774 ?x3138) (* ?x2387 |v6:5|)) (* ?x1477 |v4:7|)) ?x753) ?x3044)))
 (let ((?x1315 (* 3.0 ?x220)))
 (let (($x1555 (<= (+ (+ (+ (* (- 3.0) |v4:7|) (* 2.0 ?x273)) ?x124) ?x1315) 13.0)))
 (let ((?x1709 (- 16.0)))
 (let (($x1254 (<= (+ (+ (+ ?x3396 (* ?x2072 ?x220)) (* 15.0 ?x220)) (* 19.0 ?x2397)) ?x1709)))
 (let ((?x1612 (* 5.0 ?x3071)))
 (let (($x776 (<= (+ (+ (+ (* (- 3.0) ?x273) (* 14.0 ?x3138)) ?x2183) ?x1612) ?x1642)))
 (let ((?x2572 (- 4.0)))
 (let (($x1486 (<= (+ (+ (+ (* 19.0 ?x273) (* ?x1319 ?x2250)) ?x2348) (* 10.0 |v6:5|)) ?x2572)))
 (let (($x121 (<= (+ (+ (+ |v4:7| (* ?x1642 ?x2397)) (* 16.0 ?x3138)) (* (- 3.0) ?x3138)) ?x1642)))
 (let ((?x929 (* 9.0 ?x3071)))
 (let (($x2931 (<= (+ (+ (+ (* ?x1642 ?x220) (* (- 2.0) |v6:5|)) (* 4.0 ?x273)) ?x929) ?x3044)))
 (let ((?x1587 (+ (+ (+ (* ?x1633 |v5:6|) (* (- 17.0) |v6:5|)) (* 10.0 |v5:6|)) (* ?x2096 |v7:4|))))
 (let (($x698 (or (or (and (<= ?x1587 3.0) $x2931) (and $x121 $x1486)) (and (and $x776 $x1254) (and $x1555 $x2891)))))
 (let ((?x1268 (* ?x1319 |v4:7|)))
 (let (($x976 (<= (+ (+ (+ (* 6.0 |v6:5|) (* 7.0 ?x3071)) (* 6.0 |v5:6|)) ?x1268) ?x2072)))
 (let ((?x3032 (+ (+ (+ (* ?x1774 ?x721) (* 4.0 ?x3071)) (* 7.0 |v5:6|)) (* (- 9.0) ?x721))))
 (let ((?x1449 (+ (+ (+ (* ?x2572 (rval2 |v9:2_st|)) (* (- 12.0) ?x2250)) (* ?x3044 |v7:4|)) (* 19.0 ?x3138))))
 (let (($x1344 (<= (+ (+ (+ (* ?x1633 ?x3071) (* 18.0 ?x721)) |v7:4|) (* 2.0 |v6:5|)) ?x1477)))
 (let ((?x634 (* ?x1642 |v6:5|)))
 (let (($x2416 (<= (+ (+ (+ (* ?x1642 ?x220) (* (- 12.0) ?x721)) (* ?x3044 ?x273)) ?x634) ?x2072)))
 (let ((?x135 (+ (+ (+ (* ?x2572 ?x3138) (* ?x1709 ?x3071)) (* (- 3.0) ?x273)) (* ?x2096 ?x3071))))
 (let ((?x537 (* 17.0 ?x3071)))
 (let (($x2857 (<= (+ (+ (+ (* ?x1774 ?x2397) (* 5.0 |v6:5|)) (* ?x1477 ?x3138)) ?x537) 7.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x1496 (+ (+ (+ (* 14.0 |v4:7|) (* ?x1642 (rval2 |v9:2_st|))) (* 11.0 |v5:6|)) (* ?x1709 ?x3138))))
 (let (($x11 (and (and (and (<= ?x1496 ?x961) $x2857) (and (<= ?x135 ?x1642) $x2416)) (and (and $x1344 (<= ?x1449 ?x496)) (and (<= ?x3032 17.0) $x976)))))
 (let ((?x2315 (* ?x1774 ?x2250)))
 (let (($x2247 (<= (+ (+ (+ (* (- 9.0) |v6:5|) (* ?x1319 |v5:6|)) (* ?x1709 ?x3071)) ?x2315) ?x2096)))
 (let (($x2726 (<= (+ (+ (+ (* 18.0 |v7:4|) ?x164) (* 4.0 |v5:6|)) (* ?x1477 ?x273)) 16.0)))
 (let ((?x588 (* 11.0 ?x2397)))
 (let (($x156 (<= (+ (+ (+ (* ?x496 (rval2 |v9:2_st|)) (* ?x2572 |v7:4|)) (* ?x496 ?x721)) ?x588) 7.0)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1457 (* ?x1709 |v5:6|)))
 (let (($x800 (<= (+ (+ (+ (* 4.0 |v7:4|) (* 15.0 (rval2 |v9:2_st|))) ?x1268) ?x1457) ?x2946)))
 (let ((?x2717 (+ (+ (+ (* 6.0 ?x3071) (* ?x1774 ?x2397)) (* ?x1415 ?x3071)) (* ?x1642 ?x3138))))
 (let ((?x2922 (* 16.0 |v7:4|)))
 (let ((?x145 (+ (+ (+ (* (- 9.0) |v4:7|) (* 2.0 ?x273)) (* (- 17.0) ?x220)) ?x2922)))
 (let ((?x2503 (- 3.0)))
 (let (($x1648 (<= (+ (+ (+ (* ?x496 |v5:6|) (* 5.0 ?x273)) ?x1457) (* 10.0 ?x2250)) ?x2503)))
 (let ((?x2749 (- 17.0)))
 (let ((?x118 (* 13.0 ?x220)))
 (let (($x2168 (<= (+ (+ (+ (* 20.0 ?x220) (* ?x496 ?x2397)) (* ?x2572 ?x3138)) ?x118) ?x2749)))
 (let (($x863 (and (and (and $x2168 $x1648) (and (<= ?x145 ?x2648) (<= ?x2717 ?x1642))) (and (and $x800 $x156) (and $x2726 $x2247)))))
 (let ((?x977 (- 6.0)))
 (let ((?x1728 (* ?x2749 |v7:4|)))
 (let ((?x2268 (+ (+ (+ (* 0.0 ?x721) (* 9.0 ?x273)) (* ?x2572 (rval2 |v9:2_st|))) ?x1728)))
 (let ((?x1504 (* 14.0 ?x220)))
 (let (($x2517 (<= (+ (+ (+ (* 18.0 |v7:4|) (* 9.0 |v7:4|)) (* ?x496 ?x721)) ?x1504) 2.0)))
 (let ((?x2737 (* 19.0 |v7:4|)))
 (let (($x490 (<= (+ (+ (+ (* ?x2096 |v6:5|) (* ?x2749 ?x3071)) (* 15.0 |v5:6|)) ?x2737) ?x2503)))
 (let ((?x40 (* 3.0 |v5:6|)))
 (let (($x503 (<= (+ (+ (+ (* 0.0 ?x721) (* ?x496 ?x721)) (* ?x1774 ?x721)) ?x40) 14.0)))
 (let ((?x2678 (+ (+ (+ (* ?x977 ?x3138) (* ?x2749 ?x273)) (* ?x1415 ?x2250)) (* ?x961 ?x273))))
 (let ((?x340 (+ (+ (+ (* 17.0 |v7:4|) (* ?x2387 ?x3138)) (* 2.0 ?x2250)) (* ?x2648 (rval2 |v9:2_st|)))))
 (let ((?x2251 (* 11.0 ?x2250)))
 (let (($x2636 (<= (+ (+ (+ (* ?x1477 |v5:6|) (* 12.0 ?x273)) (* 4.0 |v5:6|)) ?x2251) 14.0)))
 (let ((?x1789 (* 14.0 |v6:5|)))
 (let ((?x430 (+ (+ (+ (* ?x1415 (rval2 |v9:2_st|)) (* ?x977 |v5:6|)) (* ?x1477 (rval2 |v9:2_st|))) ?x1789)))
 (let (($x2128 (and (and (<= ?x430 8.0) $x2636) (and (<= ?x340 11.0) (<= ?x2678 ?x1415)))))
 (let ((?x2467 (* 18.0 |v7:4|)))
 (let (($x560 (<= (+ (+ (+ (* 15.0 |v6:5|) (* ?x1642 ?x721)) (* 13.0 ?x273)) ?x2467) ?x2072)))
 (let (($x172 (and (<= (+ (+ (+ ?x1023 (* 12.0 ?x220)) ?x929) (* ?x2648 ?x220)) ?x1709) $x560)))
 (let (($x2639 (<= (+ (+ (+ (* (- 9.0) ?x3138) (* ?x2572 ?x2250)) ?x1728) (* ?x1774 ?x3138)) 3.0)))
 (let ((?x2786 (* 13.0 ?x273)))
 (let (($x1739 (<= (+ (+ (+ (* ?x2749 ?x2397) ?x2922) (* 18.0 (rval2 |v9:2_st|))) ?x2786) 19.0)))
 (let ((?x3199 (* 12.0 ?x721)))
 (let (($x2191 (<= (+ (+ (+ (* ?x2946 ?x3071) (* 14.0 |v5:6|)) (* ?x2648 |v4:7|)) ?x3199) ?x2096)))
 (let ((?x630 (* 7.0 |v5:6|)))
 (let ((?x691 (+ (+ (+ (* 2.0 ?x220) (* ?x3044 ?x2397)) (* 6.0 (rval2 |v9:2_st|))) ?x630)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x3016 (* 2.0 ?x3147)))
 (let (($x2051 (<= (+ (+ (+ (* 8.0 |v4:7|) (* 5.0 ?x273)) (* ?x2946 |v5:6|)) ?x3016) ?x2648)))
 (let (($x3213 (<= (+ (+ (+ (* ?x1477 ?x3147) ?x634) (* 15.0 ?x3147)) (* ?x2946 ?x220)) ?x1642)))
 (let (($x3423 (and (and (and $x3213 $x2051) (and (<= ?x691 ?x2072) $x2191)) (and (and $x1739 $x2639) $x172))))
 (let ((?x632 (* ?x1415 ?x2250)))
 (let (($x2736 (<= (+ (+ (+ (* 0.0 ?x273) (* 16.0 |v4:7|)) (* ?x1774 ?x721)) ?x632) ?x2503)))
 (let ((?x1276 (+ (+ (+ (* 10.0 ?x2397) (* ?x1774 ?x2397)) (* 10.0 ?x3147)) (* 10.0 ?x3071))))
 (let ((?x3433 (+ (+ (+ (* ?x2648 |v4:7|) (* 9.0 |v4:7|)) (* ?x2572 ?x273)) (* ?x1774 |v5:6|))))
 (let ((?x2883 (+ (+ (+ (* 4.0 |v4:7|) (* 18.0 ?x273)) (* 6.0 ?x3071)) (* ?x2648 ?x2250))))
 (let (($x2565 (and (and (<= ?x2883 1.0) (<= ?x3433 ?x1774)) (and (<= ?x1276 ?x496) $x2736))))
 (let (($x957 (<= (+ (+ (+ (* 19.0 ?x3147) (* 2.0 |v7:4|)) |v6:5|) (* ?x977 |v6:5|)) 11.0)))
 (let ((?x900 (* ?x1642 ?x220)))
 (let (($x2579 (<= (+ (+ (+ (* 3.0 ?x721) (* 17.0 |v7:4|)) (* ?x2387 ?x721)) ?x900) 13.0)))
 (let ((?x1734 (* 11.0 ?x3071)))
 (let (($x378 (<= (+ (+ (+ (* 13.0 ?x2250) (* (- 9.0) |v5:6|)) (* ?x1477 |v4:7|)) ?x1734) 0.0)))
 (let ((?x1956 (+ (+ (+ (* 19.0 ?x2397) (* ?x1709 ?x2397)) (* ?x1709 ?x220)) (* 0.0 ?x3071))))
 (let (($x3370 (and (and (and (and (<= ?x1956 7.0) $x378) (and $x2579 $x957)) $x2565) $x3423)))
 (let (($x2338 (and $x3370 (and (or $x2128 (and (or $x503 $x490) (and $x2517 (<= ?x2268 ?x977)))) $x863))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5715)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5714)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5713)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5712)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5711)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5710)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5709)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5708)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x2338 (and (or $x11 $x698) (and $x2086 $x1025))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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