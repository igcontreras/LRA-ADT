; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6108 Real) )(exists ((|v10:1_st| RealState) (val!6109 Real) )(exists ((|v9:2_st| RealState) (val!6110 Real) )(exists ((|v8:3_st| RealState) (val!6111 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6112 Real) )(exists ((|v2:9_st| RealState) (val!6113 Real) )(exists ((|v1:10_st| RealState) (val!6114 Real) )(exists ((|v0:11_st| RealState) (val!6115 Real) )(let ((?x2377 (* 15.0 |v4:7|)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x3044 (- 20.0)))
 (let ((?x1771 (* ?x3044 ?x3071)))
 (let (($x374 (<= (+ (+ (+ (* 10.0 ?x3071) (* (- 6.0) (rval2 |v0:11_st|))) ?x1771) ?x2377) 19.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1519 (* 2.0 ?x273)))
 (let (($x2180 (and (<= (+ (+ (+ (* 7.0 |v4:7|) (* 17.0 ?x273)) ?x1519) ?x3071) ?x3044) $x374)))
 (let ((?x2648 (- 8.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x798 (* 18.0 ?x2397)))
 (let ((?x3364 (+ (+ (+ (* 20.0 (rval2 |v9:2_st|)) (* 5.0 |v7:4|)) ?x798) (* (- 18.0) (rval2 |v9:2_st|)))))
 (let ((?x2435 (+ (+ (+ (* (- 14.0) |v4:7|) (* (- 18.0) ?x273)) (* 3.0 ?x3071)) (* (- 10.0) |v7:4|))))
 (let ((?x2428 (+ (+ (+ (* 5.0 |v4:7|) |v7:4|) (* 7.0 (rval2 |v0:11_st|))) (* (- 15.0) (rval2 |v11:0_st|)))))
 (let ((?x730 (+ (+ (+ (* (- 5.0) (rval2 |v11:0_st|)) (* 8.0 ?x273)) (* 10.0 |v6:5|)) (* (- 10.0) |v4:7|))))
 (let ((?x1631 (+ (+ (+ (* 7.0 ?x273) (* 13.0 |v4:7|)) (* 0.0 |v5:6|)) (* (- 6.0) (rval2 |v11:0_st|)))))
 (let ((?x1709 (- 16.0)))
 (let ((?x3289 (* 14.0 |v7:4|)))
 (let ((?x903 (+ (+ (+ (* 20.0 ?x273) (* (- 17.0) ?x3071)) (* 0.0 (rval2 |v1:10_st|))) ?x3289)))
 (let (($x1069 (and (and (<= ?x903 ?x1709) (<= ?x1631 5.0)) (and (<= ?x730 9.0) (<= ?x2428 12.0)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x511 (* ?x2572 |v5:6|)))
 (let ((?x1523 (+ (+ (+ (* (- 11.0) |v7:4|) (* ?x1709 (rval2 |v11:0_st|))) (* 14.0 |v5:6|)) ?x511)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1282 (* 10.0 ?x220)))
 (let ((?x1774 (- 11.0)))
 (let ((?x629 (* ?x1774 |v4:7|)))
 (let ((?x364 (+ (+ (+ (* (- 2.0) ?x273) (* (- 1.0) (rval2 |v1:10_st|))) ?x629) ?x1282)))
 (let ((?x2387 (- 1.0)))
 (let ((?x148 (* 14.0 ?x3071)))
 (let ((?x2078 (* 5.0 |v4:7|)))
 (let (($x2824 (<= (+ (+ (+ (* (- 2.0) |v4:7|) (* (- 6.0) ?x2397)) ?x220) ?x2078) 19.0)))
 (let (($x2601 (and $x2824 (<= (+ (+ (+ ?x148 ?x1771) (* 4.0 (rval2 |v10:1_st|))) ?x148) ?x2387))))
 (let ((?x1842 (+ (+ (+ ?x3071 (* (- 18.0) (rval2 |v10:1_st|))) (* (- 19.0) |v7:4|)) (* (- 18.0) (rval2 |v1:10_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x3128 (* 14.0 ?x721)))
 (let ((?x1158 (+ (+ (+ (* (- 10.0) (rval2 |v9:2_st|)) (* (- 18.0) ?x2397)) ?x3128) (* (- 15.0) |v4:7|))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x3246 (* 16.0 ?x3138)))
 (let ((?x3429 (+ (+ (+ (* (- 9.0) (rval2 |v9:2_st|)) (* 3.0 |v4:7|)) ?x3246) (* ?x1709 (rval2 |v10:1_st|)))))
 (let (($x67 (<= (+ (+ (+ (* (- 13.0) ?x220) (* ?x2749 ?x273)) (rval2 |v9:2_st|)) ?x511) 17.0)))
 (let (($x3322 (and (and $x67 (<= ?x3429 6.0)) (and (<= ?x1158 ?x2749) (<= ?x1842 16.0)))))
 (let (($x1267 (and (and $x3322 (or $x2601 (and (<= ?x364 7.0) (<= ?x1523 ?x2648)))) (and $x1069 (and (and (<= ?x2435 11.0) (<= ?x3364 ?x2648)) $x2180)))))
 (let ((?x1781 (+ (+ (+ (* ?x2387 |v7:4|) (* (- 3.0) ?x3071)) (* (- 15.0) ?x3138)) (* (- 6.0) (rval2 |v9:2_st|)))))
 (let ((?x599 (- 6.0)))
 (let ((?x2568 (* ?x599 ?x721)))
 (let ((?x54 (+ (+ (+ (* 6.0 |v7:4|) (* ?x599 ?x3138)) (* 13.0 (rval2 |v9:2_st|))) ?x2568)))
 (let ((?x1633 (- 7.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x598 (* ?x1415 |v7:4|)))
 (let (($x3449 (<= (+ (+ (+ (* ?x2749 ?x273) (* ?x3044 ?x3138)) (* 17.0 ?x220)) ?x598) ?x1633)))
 (let ((?x2344 (* ?x599 ?x3138)))
 (let ((?x1076 (+ (+ (+ (* 6.0 ?x3071) (* 9.0 (rval2 |v10:1_st|))) (* 5.0 |v7:4|)) ?x2344)))
 (let (($x637 (and (or (<= ?x1076 11.0) $x3449) (and (<= ?x54 16.0) (<= ?x1781 1.0)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x2196 (* 20.0 ?x2397)))
 (let ((?x1628 (+ (+ (+ (* 3.0 ?x220) (* 9.0 |v4:7|)) (* (- 19.0) ?x2397)) ?x2196)))
 (let ((?x812 (* 3.0 ?x220)))
 (let (($x136 (<= (+ (+ (+ (* ?x2387 ?x3071) (* 3.0 ?x273)) (* ?x1415 ?x2397)) ?x812) 3.0)))
 (let (($x414 (<= (+ (+ (+ (* 18.0 |v7:4|) ?x273) (* ?x2749 ?x273)) (* 10.0 |v7:4|)) 10.0)))
 (let ((?x660 (* 9.0 ?x3071)))
 (let ((?x2896 (+ (+ (+ (* (- 9.0) |v5:6|) (* 2.0 ?x721)) (* 0.0 (rval2 |v9:2_st|))) ?x660)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x342 (* 14.0 ?x3147)))
 (let ((?x1244 (+ (+ (+ (* 5.0 ?x3071) (* (- 9.0) ?x2397)) (* 7.0 (rval2 |v10:1_st|))) ?x342)))
 (let ((?x1803 (* ?x1477 ?x273)))
 (let (($x1594 (<= (+ (+ (+ (* 4.0 ?x3138) (* 15.0 ?x3138)) (* 0.0 ?x273)) ?x1803) 0.0)))
 (let ((?x1953 (* 0.0 ?x273)))
 (let (($x2693 (<= (+ (+ (+ (* 10.0 ?x2397) (* 13.0 |v5:6|)) (* 13.0 |v7:4|)) ?x1953) ?x2572)))
 (let (($x130 (<= (+ (+ (+ (* ?x1415 ?x3138) ?x798) (* ?x2387 |v6:5|)) (* 19.0 ?x3138)) 17.0)))
 (let ((?x2165 (+ (+ (+ (* (- 3.0) ?x721) (* 12.0 |v6:5|)) (* (- 12.0) |v7:4|)) (* (- 2.0) ?x721))))
 (let ((?x2314 (+ (+ (+ (* 12.0 |v4:7|) (* ?x2749 ?x220)) (* 18.0 |v5:6|)) (* (- 12.0) ?x3071))))
 (let ((?x2454 (+ (+ (+ (* 5.0 ?x721) (* ?x1774 |v7:4|)) (* (- 14.0) |v5:6|)) (* (- 14.0) ?x3138))))
 (let ((?x1319 (- 13.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x1595 (* ?x71 |v5:6|)))
 (let (($x2627 (<= (+ (+ (+ (* 8.0 |v5:6|) (* ?x1319 |v4:7|)) (* 20.0 ?x273)) ?x1595) ?x1319)))
 (let (($x682 (and (and $x2627 (<= ?x2454 20.0)) (and (<= ?x2314 ?x599) (<= ?x2165 ?x1477)))))
 (let (($x1164 (and (and $x682 (and (and $x130 $x2693) (and $x1594 (<= ?x1244 17.0)))) (and (or (and (<= ?x2896 ?x2749) $x414) (or $x136 (<= ?x1628 ?x1477))) $x637))))
 (let ((?x1466 (+ (+ (+ (* ?x1477 |v5:6|) (* ?x599 |v7:4|)) (* (- 3.0) ?x273)) (* 2.0 |v4:7|))))
 (let ((?x2928 (+ (+ (+ (* 5.0 ?x721) (* (- 2.0) ?x3071)) (* 8.0 ?x2397)) ?x1282)))
 (let ((?x988 (+ (+ (+ (* 18.0 (rval2 |v10:1_st|)) (* ?x2648 ?x3147)) (* 16.0 |v6:5|)) (* ?x1709 ?x3138))))
 (let ((?x725 (+ (+ (+ (* 8.0 ?x3071) (* (- 12.0) ?x3147)) (* 13.0 ?x2397)) (* ?x3044 ?x721))))
 (let (($x1573 (and (and (<= ?x725 9.0) (<= ?x988 ?x1477)) (and (<= ?x2928 ?x2648) (<= ?x1466 0.0)))))
 (let ((?x2790 (* 17.0 ?x3138)))
 (let (($x1703 (<= (+ (+ (+ (* 2.0 ?x2397) (* ?x2387 |v5:6|)) (* ?x2387 ?x2397)) ?x2790) 18.0)))
 (let (($x526 (<= (+ (+ (+ (* 10.0 |v5:6|) (* ?x2387 ?x721)) (* ?x2749 ?x3071)) ?x3289) ?x1633)))
 (let ((?x2946 (- 12.0)))
 (let (($x867 (<= (+ (+ (+ (* 17.0 ?x3071) (* ?x3044 ?x2397)) (* (- 10.0) ?x3138)) ?x1771) ?x2946)))
 (let ((?x2734 (* 19.0 |v6:5|)))
 (let ((?x578 (+ (+ (+ (* 19.0 |v4:7|) (* (- 2.0) |v6:5|)) (* (- 3.0) |v6:5|)) ?x2734)))
 (let ((?x2717 (* 15.0 |v7:4|)))
 (let (($x2549 (<= (+ (+ (+ (rval2 |v10:1_st|) (* 13.0 ?x3147)) (* ?x1319 |v6:5|)) ?x2717) 7.0)))
 (let ((?x569 (* ?x2946 ?x3147)))
 (let (($x1251 (<= (+ (+ (+ (* ?x1709 |v4:7|) (* ?x2387 ?x3071)) (* 16.0 ?x2397)) ?x569) 20.0)))
 (let ((?x2585 (* ?x599 ?x2397)))
 (let ((?x1772 (+ (+ (+ (* 17.0 (rval2 |v10:1_st|)) (* 8.0 |v6:5|)) (* 12.0 |v4:7|)) ?x2585)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2108 (* 9.0 ?x2250)))
 (let (($x297 (<= (+ (+ (+ (* ?x71 ?x220) (* ?x2648 |v5:6|)) (* ?x1477 ?x3071)) ?x2108) ?x1633)))
 (let ((?x270 (* 9.0 |v6:5|)))
 (let (($x405 (<= (+ (+ (+ (* ?x1709 |v5:6|) (* ?x1477 ?x721)) (* 19.0 |v5:6|)) ?x270) 8.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x990 (* 14.0 ?x2397)))
 (let (($x2323 (<= (+ (+ (+ (* ?x1774 ?x3071) (* 5.0 ?x220)) (* (- 19.0) ?x721)) ?x990) ?x961)))
 (let ((?x720 (+ (+ (+ (* ?x2946 |v5:6|) (* 19.0 ?x2250)) (* ?x2387 ?x721)) (* ?x2648 ?x2250))))
 (let ((?x611 (+ (+ (+ (* 2.0 ?x2250) (* ?x2749 ?x273)) (* 10.0 |v7:4|)) (* 15.0 ?x273))))
 (let (($x3054 (and (and (and (<= ?x611 6.0) (<= ?x720 7.0)) (and $x2323 $x405)) (and (and $x297 (<= ?x1772 1.0)) (and $x1251 $x2549)))))
 (let (($x2683 (and $x3054 (or (and (and (<= ?x578 15.0) $x867) (and $x526 $x1703)) $x1573))))
 (let ((?x1752 (* 12.0 |v7:4|)))
 (let (($x2467 (<= (+ (+ (+ (* 0.0 |v4:7|) (* 11.0 |v6:5|)) (* 9.0 ?x3138)) ?x1752) 8.0)))
 (let ((?x1194 (* 13.0 |v5:6|)))
 (let (($x1943 (<= (+ (+ (+ (* ?x2572 |v6:5|) (* 4.0 ?x3138)) (* 5.0 ?x2250)) ?x1194) 16.0)))
 (let ((?x1883 (+ (+ (+ (* 17.0 |v4:7|) (* ?x1477 ?x3147)) (* (- 3.0) ?x3071)) (* ?x2749 |v5:6|))))
 (let ((?x2767 (* 19.0 |v4:7|)))
 (let (($x1313 (<= (+ (+ (+ (* 9.0 ?x3147) (* 13.0 |v7:4|)) (* 9.0 |v4:7|)) ?x2767) 5.0)))
 (let ((?x3124 (* 20.0 |v4:7|)))
 (let ((?x2503 (- 3.0)))
 (let (($x2322 (<= (+ (+ (+ (* 6.0 |v5:6|) (* 8.0 ?x3147)) (* ?x2503 ?x3071)) ?x3128) ?x2503)))
 (let (($x2021 (and $x2322 (<= (+ (+ (+ (* ?x599 ?x3071) (* ?x2572 ?x220)) ?x3124) ?x3124) ?x1477))))
 (let (($x2752 (<= (+ (+ (+ ?x990 (* 4.0 ?x3147)) (* ?x961 ?x220)) (* (- 14.0) ?x2250)) 12.0)))
 (let ((?x3415 (+ (+ (+ (* 15.0 ?x220) (* 2.0 |v7:4|)) (* 9.0 ?x273)) (* (- 19.0) ?x3138))))
 (let (($x1100 (or (and (and (<= ?x3415 17.0) $x2752) $x2021) (and (and $x1313 (<= ?x1883 ?x2648)) (and $x1943 $x2467)))))
 (let ((?x2072 (- 14.0)))
 (let (($x449 (<= (+ (+ (+ (* ?x1415 |v6:5|) ?x3246) (* ?x599 ?x3071)) (* 17.0 ?x3147)) ?x2072)))
 (let (($x3435 (and (<= (+ (+ (+ ?x798 (* 8.0 |v7:4|)) ?x660) (* 6.0 ?x2397)) ?x1319) $x449)))
 (let ((?x1769 (* 18.0 ?x3138)))
 (let (($x259 (<= (+ (+ (+ (* 9.0 ?x273) (* 0.0 |v4:7|)) (* ?x2749 |v6:5|)) ?x1769) ?x2648)))
 (let ((?x334 (+ (+ (+ (* ?x2387 |v6:5|) (* (- 19.0) |v4:7|)) (* ?x2387 |v6:5|)) (* 4.0 ?x2397))))
 (let ((?x2556 (* 4.0 ?x2250)))
 (let (($x971 (<= (+ (+ (+ (* ?x2072 ?x273) (* ?x1709 ?x3071)) (* ?x1319 ?x721)) ?x2556) ?x71)))
 (let (($x832 (<= (+ (+ (+ (* 2.0 ?x220) ?x1803) (* ?x599 |v6:5|)) (* ?x3044 |v6:5|)) 14.0)))
 (let ((?x3015 (* 18.0 ?x3147)))
 (let (($x1881 (<= (+ (+ (+ (* 9.0 ?x721) (* 17.0 ?x220)) (* ?x2648 ?x2397)) ?x3015) ?x1774)))
 (let ((?x1457 (* 17.0 |v6:5|)))
 (let (($x1600 (<= (+ (+ (+ (* ?x2387 ?x3071) (* ?x2749 |v7:4|)) (* 19.0 ?x2250)) ?x1457) ?x2648)))
 (let (($x215 (or (or (and $x1600 $x1881) (and $x832 $x971)) (and (and (<= ?x334 11.0) $x259) $x3435))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6115)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6114)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6113)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6112)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6111)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6110)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6109)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6108)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x215 $x1100) $x2683) (and $x1164 $x1267))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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