; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6700 Real) )(exists ((|v10:1_st| RealState) (val!6701 Real) )(exists ((|v9:2_st| RealState) (val!6702 Real) )(exists ((|v8:3_st| RealState) (val!6703 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6704 Real) )(exists ((|v2:9_st| RealState) (val!6705 Real) )(exists ((|v1:10_st| RealState) (val!6706 Real) )(exists ((|v0:11_st| RealState) (val!6707 Real) )(let ((?x2387 (- 1.0)))
 (let ((?x242 (* 16.0 |v6:5|)))
 (let ((?x510 (+ (+ (* (- 17.0) (rval2 |v11:0_st|)) (* 0.0 (rval2 |v8:3_st|))) (* (- 15.0) (rval2 |v1:10_st|)))))
 (let ((?x496 (- 19.0)))
 (let ((?x658 (* 4.0 |v7:4|)))
 (let ((?x1448 (+ (+ (* (- 12.0) (rval2 |v1:10_st|)) (* (- 15.0) (rval2 |v2:9_st|))) ?x658)))
 (let ((?x2749 (- 17.0)))
 (let ((?x2090 (* ?x496 |v6:5|)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2689 (* ?x1633 ?x273)))
 (let (($x1557 (<= (+ (+ (+ (* 14.0 (rval2 |v3:8_st|)) (* 14.0 |v4:7|)) ?x2689) ?x2090) ?x2749)))
 (let ((?x2348 (- 20.0)))
 (let ((?x2258 (* ?x2348 |v4:7|)))
 (let ((?x646 (+ (+ (+ (* 7.0 (rval2 |v0:11_st|)) (* ?x2387 (rval2 |v9:2_st|))) ?x2258) (* (- 9.0) (rval2 |v8:3_st|)))))
 (let (($x2297 (and (and (<= ?x646 15.0) $x1557) (and (<= (+ ?x1448 (* 8.0 |v6:5|)) ?x496) (<= (+ ?x510 ?x242) ?x2387)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x2641 (* 3.0 |v7:4|)))
 (let ((?x2159 (+ (+ (* ?x1774 (rval2 |v8:3_st|)) (* (- 12.0) (rval2 |v8:3_st|))) (* (- 6.0) (rval2 |v9:2_st|)))))
 (let ((?x961 (- 2.0)))
 (let ((?x725 (* ?x961 |v5:6|)))
 (let (($x2762 (<= (+ (+ (+ ?x2090 (* 7.0 (rval2 |v11:0_st|))) (* 14.0 ?x273)) ?x725) 17.0)))
 (let ((?x1305 (+ (+ (* (- 15.0) (rval2 |v8:3_st|)) (* 7.0 (rval2 |v10:1_st|))) (* ?x2387 (rval2 |v10:1_st|)))))
 (let ((?x2503 (- 3.0)))
 (let ((?x1906 (+ (+ (* 15.0 (rval2 |v1:10_st|)) (* ?x2503 (rval2 |v3:8_st|))) (* ?x1633 (rval2 |v0:11_st|)))))
 (let (($x1551 (and (<= (+ ?x1906 (* 9.0 |v6:5|)) ?x2503) (<= (+ ?x1305 (* (- 14.0) (rval2 |v9:2_st|))) 20.0))))
 (let ((?x1642 (- 18.0)))
 (let ((?x1107 (+ (+ (* (- 14.0) (rval2 |v10:1_st|)) (* (- 14.0) |v7:4|)) (* (- 6.0) (rval2 |v0:11_st|)))))
 (let ((?x821 (+ (+ (+ (* (- 12.0) ?x273) (* 13.0 ?x273)) (* 20.0 (rval2 |v10:1_st|))) ?x2090)))
 (let (($x2197 (and (<= ?x821 18.0) (<= (+ ?x1107 (* (- 5.0) (rval2 |v8:3_st|))) ?x1642))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x564 (- 8.0)))
 (let ((?x2026 (* ?x564 ?x220)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2072 (- 14.0)))
 (let ((?x1290 (* ?x2072 ?x2250)))
 (let (($x2441 (<= (+ (+ (+ (* (- 12.0) ?x273) (* 3.0 (rval2 |v9:2_st|))) ?x1290) ?x2026) 0.0)))
 (let ((?x369 (* 11.0 |v7:4|)))
 (let ((?x2356 (+ (+ (+ (* 6.0 ?x273) (rval2 |v3:8_st|)) (* (- 9.0) (rval2 |v0:11_st|))) ?x369)))
 (let ((?x2946 (- 12.0)))
 (let ((?x884 (* ?x2946 ?x2250)))
 (let (($x2214 (<= (+ (+ (+ (* 2.0 |v5:6|) (* ?x1642 |v5:6|)) (* (- 13.0) |v6:5|)) ?x884) ?x2946)))
 (let ((?x1477 (- 5.0)))
 (let ((?x3384 (* 17.0 |v5:6|)))
 (let ((?x1160 (+ (+ (+ (* 6.0 |v5:6|) (* ?x2387 (rval2 |v3:8_st|))) (* 0.0 |v4:7|)) ?x3384)))
 (let ((?x1319 (- 13.0)))
 (let ((?x3000 (+ (+ (+ (* (- 6.0) |v5:6|) (* 3.0 (rval2 |v8:3_st|))) (* 3.0 |v6:5|)) (* 12.0 (rval2 |v8:3_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2530 (* 20.0 ?x3147)))
 (let ((?x379 (+ (+ (+ (* (- 6.0) ?x220) (* 6.0 ?x2250)) (* 6.0 ?x273)) ?x2530)))
 (let (($x1736 (and (and (and (<= ?x379 ?x2572) (<= ?x3000 ?x1319)) (and (<= ?x1160 ?x1477) $x2214)) (and (and (<= ?x2356 9.0) $x2441) $x2197))))
 (let ((?x1415 (- 15.0)))
 (let ((?x1791 (* ?x1415 |v6:5|)))
 (let (($x1727 (<= (+ (+ (+ (* ?x1774 (rval2 |v3:8_st|)) ?x2258) (* ?x1415 ?x3147)) ?x1791) 16.0)))
 (let ((?x2283 (+ (+ (+ (* (- 9.0) |v7:4|) (* 15.0 ?x273)) (* 6.0 |v6:5|)) (* ?x1477 ?x2250))))
 (let ((?x905 (+ (+ (* 6.0 (rval2 |v3:8_st|)) (* ?x2503 (rval2 |v1:10_st|))) (* 2.0 (rval2 |v0:11_st|)))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1963 (* 20.0 ?x721)))
 (let ((?x2667 (+ (+ (+ (* 14.0 |v7:4|) (* ?x564 (rval2 |v1:10_st|))) (* ?x2387 (rval2 |v1:10_st|))) ?x1963)))
 (let (($x2504 (and (and (<= ?x2667 7.0) (<= (+ ?x905 ?x2026) 10.0)) (and (<= ?x2283 7.0) $x1727))))
 (let ((?x3363 (* 3.0 |v5:6|)))
 (let (($x1971 (<= (+ (+ (+ (* ?x1633 (rval2 |v8:3_st|)) (* ?x496 |v7:4|)) (* ?x2946 |v4:7|)) ?x3363) 16.0)))
 (let (($x2898 (or $x1971 (<= (+ (+ (+ (* 15.0 |v4:7|) (* 18.0 ?x220)) ?x369) ?x242) 13.0))))
 (let ((?x2096 (- 10.0)))
 (let ((?x99 (+ (+ (+ (* ?x2749 (rval2 |v8:3_st|)) (* 14.0 ?x3147)) (* ?x1319 |v4:7|)) (* 15.0 ?x2250))))
 (let (($x2783 (<= (+ (+ (+ |v5:6| (* (- 9.0) (rval2 |v3:8_st|))) (* ?x2572 |v5:6|)) ?x884) 2.0)))
 (let ((?x610 (* 8.0 ?x721)))
 (let ((?x1893 (+ (+ (+ (* 4.0 ?x3147) (* 11.0 (rval2 |v3:8_st|))) (* ?x2503 ?x220)) ?x610)))
 (let (($x3036 (<= (+ (+ (+ (* ?x1415 ?x220) ?x3147) (* 2.0 ?x2250)) (* ?x1477 ?x273)) ?x1642)))
 (let ((?x1803 (+ (+ (+ (* ?x1319 ?x3147) (* ?x1415 |v5:6|)) (* ?x564 ?x3147)) (* ?x1633 ?x220))))
 (let ((?x421 (* 5.0 ?x2250)))
 (let (($x3344 (<= (+ (+ (+ (* ?x1415 ?x2250) (* (- 9.0) ?x273)) (* ?x1319 ?x220)) ?x421) 4.0)))
 (let ((?x3007 (+ (+ (+ (* (- 9.0) (rval2 |v1:10_st|)) (* ?x564 ?x721)) (* 0.0 |v7:4|)) (* ?x1642 (rval2 |v1:10_st|)))))
 (let (($x818 (and (<= (+ (+ (+ (* 7.0 |v6:5|) ?x421) (* 14.0 ?x220)) ?x3363) 11.0) (<= ?x3007 ?x1642))))
 (let ((?x2285 (+ (+ (+ (* 3.0 ?x273) (* 7.0 ?x2250)) (* 19.0 (rval2 |v3:8_st|))) (* 19.0 ?x2250))))
 (let (($x3190 (<= (+ (+ (+ ?x242 (* ?x2387 |v6:5|)) (* (- 9.0) ?x273)) (* 11.0 |v6:5|)) ?x1774)))
 (let (($x2778 (and (or (and $x3190 (<= ?x2285 ?x2387)) $x818) (and (and $x3344 (<= ?x1803 8.0)) (and $x3036 (<= ?x1893 5.0))))))
 (let (($x193 (and (and $x2778 (and (and (and $x2783 (<= ?x99 ?x2096)) $x2898) $x2504)) (and $x1736 (or (and $x1551 (and $x2762 (<= (+ ?x2159 ?x2641) ?x1774))) $x2297)))))
 (let ((?x1709 (- 16.0)))
 (let ((?x296 (* ?x1709 |v7:4|)))
 (let ((?x981 (+ (+ (* 8.0 (rval2 |v8:3_st|)) (* 2.0 (rval2 |v8:3_st|))) (* ?x2072 ?x721))))
 (let ((?x2596 (+ (+ (+ (* ?x2072 ?x220) (* ?x961 (rval2 |v3:8_st|))) (* 18.0 (rval2 |v1:10_st|))) ?x296)))
 (let ((?x2073 (+ (+ (+ (* ?x1709 (rval2 |v3:8_st|)) (* 19.0 (rval2 |v3:8_st|))) (* ?x2096 ?x721)) (* 10.0 (rval2 |v3:8_st|)))))
 (let ((?x798 (+ (+ (+ (* ?x496 |v4:7|) (* 3.0 ?x3147)) (* 13.0 ?x220)) (* ?x564 |v4:7|))))
 (let (($x1026 (and (and (<= ?x798 1.0) (<= ?x2073 ?x1319)) (and (<= ?x2596 ?x1477) (<= (+ ?x981 ?x296) 3.0)))))
 (let ((?x1691 (* 20.0 ?x273)))
 (let ((?x1674 (+ (+ (+ (* ?x1709 (rval2 |v1:10_st|)) (* 8.0 ?x3147)) (* ?x2348 (rval2 |v8:3_st|))) ?x1691)))
 (let ((?x138 (* 15.0 |v6:5|)))
 (let ((?x999 (+ (+ (+ (* 7.0 (rval2 |v1:10_st|)) (* 11.0 |v4:7|)) (* ?x496 ?x3147)) ?x138)))
 (let ((?x599 (- 6.0)))
 (let ((?x949 (* 3.0 ?x3147)))
 (let (($x724 (<= (+ (+ (+ (* ?x599 (rval2 |v3:8_st|)) ?x3384) (* ?x1642 |v4:7|)) ?x949) ?x599)))
 (let (($x1721 (<= (+ (+ (+ ?x2026 (* ?x1415 ?x220)) (* 10.0 |v6:5|)) (* ?x1477 |v4:7|)) ?x2749)))
 (let (($x3251 (and (or (and $x1721 $x724) (and (<= ?x999 12.0) (<= ?x1674 16.0))) $x1026)))
 (let ((?x747 (* ?x599 |v5:6|)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x254 (* 15.0 ?x3071)))
 (let (($x1540 (<= (+ (+ (+ (* 11.0 (rval2 |v3:8_st|)) (* ?x1774 |v6:5|)) ?x254) ?x747) 8.0)))
 (let ((?x2286 (* ?x2572 |v4:7|)))
 (let (($x1297 (<= (+ (+ (+ (* 8.0 ?x220) (* ?x2749 ?x220)) (* ?x2749 |v5:6|)) ?x2286) ?x2749)))
 (let ((?x3009 (+ (+ (+ (* ?x599 ?x3071) (* ?x961 ?x3071)) (* 5.0 |v4:7|)) (* ?x2749 ?x2250))))
 (let ((?x2460 (* ?x2096 ?x721)))
 (let (($x1075 (<= (+ (+ (+ (rval2 |v1:10_st|) (* 8.0 |v4:7|)) (* ?x1415 ?x721)) ?x2460) 8.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2811 (* 6.0 ?x2397)))
 (let (($x1507 (<= (+ (+ (+ (* 2.0 |v6:5|) (* 11.0 ?x3071)) (* ?x2072 ?x273)) ?x2811) 9.0)))
 (let (($x529 (<= (+ (+ (+ (* 6.0 ?x220) (* 17.0 ?x721)) ?x273) (* ?x2387 |v6:5|)) ?x1709)))
 (let (($x2085 (<= (+ (+ (+ ?x725 (* 8.0 ?x220)) (* (- 9.0) |v4:7|)) (* ?x1774 ?x273)) ?x1709)))
 (let ((?x1738 (* 10.0 |v5:6|)))
 (let ((?x1492 (+ (+ (+ (* 3.0 ?x273) (* 7.0 (rval2 |v1:10_st|))) (* ?x1633 ?x2250)) ?x1738)))
 (let (($x632 (and (and (or (<= ?x1492 20.0) $x2085) (and $x529 $x1507)) (and (and $x1075 (<= ?x3009 ?x599)) (or $x1297 $x1540)))))
 (let ((?x2565 (* 14.0 ?x3071)))
 (let ((?x1205 (+ (+ (+ (* ?x1774 (rval2 |v1:10_st|)) (* ?x2946 ?x3147)) (* 4.0 ?x3147)) ?x2565)))
 (let (($x1968 (<= (+ (+ (+ (* 12.0 ?x721) (* ?x2946 ?x273)) (* ?x2946 ?x220)) ?x296) 8.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x3068 (* 12.0 ?x3138)))
 (let (($x260 (<= (+ (+ (+ (* 13.0 ?x2250) (* 0.0 ?x3147)) (* 7.0 ?x3071)) ?x3068) ?x2946)))
 (let (($x2367 (<= (+ (+ (+ (* ?x1477 |v6:5|) (* ?x1774 ?x3138)) ?x2689) (* 7.0 ?x2250)) ?x564)))
 (let ((?x2771 (* 10.0 ?x3071)))
 (let (($x685 (<= (+ (+ (+ (* 0.0 ?x3147) (* ?x2387 ?x2397)) (* 10.0 |v7:4|)) ?x2771) ?x1319)))
 (let (($x835 (<= (+ (+ (+ ?x242 (* ?x599 ?x2397)) (* 4.0 ?x3071)) (* 15.0 |v5:6|)) ?x496)))
 (let (($x2493 (<= (+ (+ (+ (* 7.0 |v4:7|) (* 16.0 ?x2397)) (* 2.0 |v4:7|)) ?x2250) 10.0)))
 (let ((?x3171 (* 9.0 ?x273)))
 (let (($x3264 (<= (+ (+ (+ (* 0.0 ?x273) (* 9.0 ?x220)) (* 6.0 ?x3147)) ?x3171) 2.0)))
 (let (($x2357 (and (and (and $x3264 $x2493) (and $x835 $x685)) (and (and $x2367 $x260) (and $x1968 (<= ?x1205 ?x1774))))))
 (let ((?x593 (* 9.0 ?x2397)))
 (let (($x477 (<= (+ (+ (+ (* ?x961 ?x2250) (* (- 9.0) ?x220)) (* ?x2572 ?x3147)) ?x593) 3.0)))
 (let (($x1891 (and $x477 (<= (+ (+ (+ (* ?x1774 |v5:6|) ?x2641) (* 4.0 ?x3138)) ?x2286) 1.0))))
 (let (($x928 (<= (+ (+ (+ (* ?x2348 ?x2397) ?x2530) (* 13.0 |v4:7|)) (* 4.0 ?x2250)) 7.0)))
 (let ((?x1689 (* 15.0 |v5:6|)))
 (let (($x2810 (<= (+ (+ (+ (* 7.0 |v6:5|) (* ?x564 ?x2397)) (* 13.0 ?x273)) ?x1689) ?x961)))
 (let (($x2582 (<= (+ (+ (+ (* ?x1319 ?x3071) ?x658) (* 9.0 ?x721)) (* ?x1319 ?x2250)) 9.0)))
 (let (($x507 (<= (+ (+ (+ (* 10.0 |v4:7|) (* 12.0 ?x2397)) ?x2565) (* 19.0 |v6:5|)) ?x2096)))
 (let ((?x2373 (* ?x1774 |v6:5|)))
 (let (($x2226 (<= (+ (+ (+ (* 7.0 |v7:4|) (* 9.0 ?x220)) (* ?x2096 ?x2397)) ?x2373) 18.0)))
 (let ((?x3076 (* 5.0 |v4:7|)))
 (let (($x1680 (<= (+ (+ (+ (* ?x1319 ?x3071) (* ?x564 ?x2250)) (* ?x496 ?x2397)) ?x3076) ?x1319)))
 (let (($x1649 (and (and (or $x1680 $x2226) (and $x507 $x2582)) (and (and $x2810 $x928) $x1891))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6707)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6706)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6705)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6704)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6703)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6702)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6701)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6700)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x1649 $x2357) (and $x632 $x3251)) $x193))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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