; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6132 Real) )(exists ((|v10:1_st| RealState) (val!6133 Real) )(exists ((|v9:2_st| RealState) (val!6134 Real) )(exists ((|v8:3_st| RealState) (val!6135 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6136 Real) )(exists ((|v2:9_st| RealState) (val!6137 Real) )(exists ((|v1:10_st| RealState) (val!6138 Real) )(exists ((|v0:11_st| RealState) (val!6139 Real) )(let ((?x2572 (- 4.0)))
 (let ((?x1433 (* ?x2572 |v5:6|)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3135 (* 9.0 ?x220)))
 (let (($x3368 (<= (+ (+ (+ (* (- 5.0) |v4:7|) (* 7.0 (rval2 |v8:3_st|))) ?x3135) ?x1433) 14.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x951 (* ?x2387 |v6:5|)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x3151 (* 13.0 ?x721)))
 (let ((?x1389 (+ (+ (+ (* 20.0 (rval2 |v1:10_st|)) (* (- 16.0) (rval2 |v3:8_st|))) ?x3151) ?x951)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1066 (* ?x1477 ?x3138)))
 (let ((?x2995 (+ (+ (+ (* 10.0 (rval2 |v8:3_st|)) (* 3.0 (rval2 |v2:9_st|))) ?x1066) (* (- 11.0) (rval2 |v9:2_st|)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x496 (- 19.0)))
 (let ((?x944 (* ?x496 ?x3071)))
 (let ((?x440 (+ (+ (+ (* (- 6.0) |v7:4|) (* 4.0 (rval2 |v3:8_st|))) ?x944) (* (- 20.0) ?x220))))
 (let (($x2653 (and (and (<= ?x440 8.0) (<= ?x2995 ?x2572)) (and (<= ?x1389 ?x1477) $x3368))))
 (let ((?x1415 (- 15.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2015 (* ?x2072 ?x3138)))
 (let ((?x1491 (* 20.0 ?x3138)))
 (let ((?x3460 (+ (+ (* (- 7.0) (rval2 |v2:9_st|)) (* (- 7.0) (rval2 |v3:8_st|))) ?x1491)))
 (let ((?x961 (- 2.0)))
 (let ((?x908 (* ?x961 ?x721)))
 (let (($x2501 (<= (+ (+ (+ (* 10.0 (rval2 |v2:9_st|)) (* (- 6.0) ?x3138)) ?x944) ?x908) ?x1415)))
 (let ((?x2749 (- 17.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x317 (* ?x2096 |v6:5|)))
 (let ((?x421 (+ (+ (* (- 18.0) (rval2 |v2:9_st|)) (* (- 3.0) (rval2 |v3:8_st|))) ?x317)))
 (let ((?x2491 (* ?x2387 |v4:7|)))
 (let ((?x2520 (+ (+ ?x721 (* (- 16.0) (rval2 |v3:8_st|))) (* (- 13.0) (rval2 |v2:9_st|)))))
 (let (($x560 (and (<= (+ ?x2520 ?x2491) 16.0) (<= (+ ?x421 (* ?x2572 (rval2 |v2:9_st|))) ?x2749))))
 (let ((?x1207 (* 17.0 |v4:7|)))
 (let ((?x1375 (+ (+ (* (- 12.0) |v6:5|) (* 18.0 |v4:7|)) (* (- 20.0) (rval2 |v9:2_st|)))))
 (let ((?x2503 (- 3.0)))
 (let ((?x2615 (* ?x2503 |v5:6|)))
 (let ((?x555 (+ (+ (* 7.0 (rval2 |v10:1_st|)) (* 6.0 (rval2 |v3:8_st|))) (* ?x1415 ?x220))))
 (let (($x2183 (<= (+ (+ (+ (* 17.0 ?x721) ?x3135) (* ?x2503 ?x721)) (* 17.0 ?x3138)) 11.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x634 (* 10.0 ?x3071)))
 (let ((?x1968 (+ (+ (+ (* 19.0 (rval2 |v10:1_st|)) (* (- 11.0) ?x721)) (* 10.0 |v7:4|)) ?x634)))
 (let (($x655 (and (and (<= ?x1968 ?x1319) $x2183) (and (<= (+ ?x555 ?x2615) ?x1415) (<= (+ ?x1375 ?x1207) 3.0)))))
 (let (($x1320 (<= (+ (+ (+ (* ?x2096 |v4:7|) ?x951) (* 2.0 |v4:7|)) (* (- 8.0) |v6:5|)) 12.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1441 (* 19.0 ?x2397)))
 (let (($x139 (<= (+ (+ (+ (* 9.0 ?x2397) ?x1491) (* (- 12.0) ?x3138)) ?x1441) ?x1415)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1652 (* ?x1477 ?x273)))
 (let ((?x2271 (+ (+ (+ (* 20.0 (rval2 |v10:1_st|)) (* 2.0 ?x721)) (* 16.0 |v4:7|)) ?x1652)))
 (let ((?x1774 (- 11.0)))
 (let (($x662 (<= (+ (+ (+ (* ?x2572 |v6:5|) (* (- 7.0) |v6:5|)) ?x1433) (* ?x496 ?x2397)) ?x1774)))
 (let (($x3311 (and (and (and (and $x662 (<= ?x2271 0.0)) (and $x139 $x1320)) $x655) (and (and $x560 (and $x2501 (<= (+ ?x3460 ?x2015) ?x1415))) $x2653))))
 (let ((?x3044 (- 20.0)))
 (let ((?x2843 (* 4.0 ?x273)))
 (let (($x2638 (<= (+ (+ (+ (* 19.0 |v4:7|) (* ?x1415 |v5:6|)) (* (- 8.0) |v7:4|)) ?x2843) ?x3044)))
 (let ((?x981 (* 20.0 |v6:5|)))
 (let (($x2066 (<= (+ (+ (+ (* ?x1415 ?x3071) (* 18.0 |v4:7|)) (* ?x1319 ?x2397)) ?x981) 9.0)))
 (let ((?x3431 (* ?x2503 |v7:4|)))
 (let (($x1284 (<= (+ (+ (+ ?x2843 (* 10.0 (rval2 |v9:2_st|))) (* 2.0 ?x3071)) ?x3431) ?x2387)))
 (let (($x960 (and (<= (+ (+ (+ ?x721 |v6:5|) (* 12.0 |v5:6|)) (* 12.0 ?x273)) ?x496) $x1284)))
 (let ((?x2718 (* ?x3044 |v4:7|)))
 (let (($x3222 (<= (+ (+ (+ (* ?x2387 ?x721) (* 20.0 ?x220)) (* 12.0 |v5:6|)) ?x2718) ?x1477)))
 (let ((?x727 (+ (+ (+ (* 19.0 |v5:6|) (* ?x1477 ?x3071)) (* ?x1415 |v5:6|)) (* (- 7.0) |v4:7|))))
 (let (($x1791 (<= (+ (+ (+ (* ?x2503 ?x721) (* ?x3044 ?x3071)) ?x908) (* ?x2749 ?x273)) 11.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x342 (* 14.0 ?x3147)))
 (let (($x681 (<= (+ (+ (+ (* 20.0 |v4:7|) (* 4.0 ?x2397)) (* ?x2096 ?x2397)) ?x342) 5.0)))
 (let (($x899 (and (and (or $x681 $x1791) (and (<= ?x727 3.0) $x3222)) (and $x960 (and $x2066 $x2638)))))
 (let (($x1944 (<= (+ (+ (+ (* ?x2572 |v4:7|) ?x2015) (* ?x1319 ?x3071)) (* 19.0 ?x3147)) 6.0)))
 (let ((?x1509 (* 2.0 ?x273)))
 (let (($x2884 (<= (+ (+ (+ (* 18.0 ?x2397) (* (- 9.0) ?x3071)) ?x721) ?x1509) 6.0)))
 (let ((?x1633 (- 7.0)))
 (let (($x930 (<= (+ (+ (+ ?x317 (* ?x2749 |v6:5|)) (* 9.0 |v4:7|)) (* ?x2096 ?x273)) ?x1633)))
 (let ((?x1737 (+ (+ (+ (* 5.0 |v5:6|) (* 8.0 |v5:6|)) (* ?x3044 ?x3138)) (* (- 9.0) ?x721))))
 (let ((?x50 (* 14.0 |v7:4|)))
 (let (($x1014 (<= (+ (+ (+ (* 9.0 ?x273) (* ?x2072 |v6:5|)) (* 14.0 |v4:7|)) ?x50) 17.0)))
 (let ((?x382 (+ (+ (+ (* 14.0 ?x721) (* ?x3044 |v7:4|)) (* 9.0 ?x721)) (* ?x961 (rval2 |v10:1_st|)))))
 (let (($x160 (<= (+ (+ (+ (* (- 9.0) |v4:7|) ?x3151) (* 12.0 ?x220)) (* ?x2096 ?x3071)) 3.0)))
 (let ((?x2427 (+ (+ (+ ?x1066 (* 17.0 ?x721)) (* 19.0 ?x3138)) (* (- 6.0) ?x2397))))
 (let (($x837 (and (and (and (<= ?x2427 ?x2749) $x160) (and (<= ?x382 6.0) $x1014)) (and (and (<= ?x1737 5.0) $x930) (and $x2884 $x1944)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x3479 (* 6.0 ?x273)))
 (let (($x1350 (<= (+ (+ (+ (* 11.0 ?x3147) (* ?x1633 ?x3147)) (* ?x1477 ?x3071)) ?x3479) ?x2946)))
 (let ((?x3241 (* 8.0 |v5:6|)))
 (let (($x2903 (<= (+ (+ (+ (* 18.0 ?x2397) (* ?x496 ?x2397)) (* 0.0 |v5:6|)) ?x3241) 17.0)))
 (let ((?x785 (* ?x2572 |v4:7|)))
 (let (($x3202 (<= (+ (+ (+ (* 4.0 ?x3071) (* ?x1477 |v5:6|)) (* ?x1415 |v6:5|)) ?x785) 1.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x3060 (+ (+ (+ (* 2.0 |v4:7|) (* 0.0 ?x3071)) (* ?x496 ?x273)) (* (- 9.0) ?x273))))
 (let ((?x3408 (* 0.0 ?x2397)))
 (let (($x1183 (<= (+ (+ (+ (* (- 9.0) ?x220) (* ?x1633 (rval2 |v10:1_st|))) ?x2615) ?x3408) ?x1477)))
 (let (($x289 (<= (+ (+ (+ (* ?x1319 ?x220) (* (- 9.0) ?x3147)) (* ?x961 |v5:6|)) |v7:4|) ?x1477)))
 (let ((?x2080 (* 7.0 ?x220)))
 (let ((?x225 (+ (+ (+ (* 9.0 ?x3147) (* (- 18.0) ?x3071)) (* 6.0 ?x3147)) ?x2080)))
 (let ((?x1709 (- 16.0)))
 (let (($x3012 (<= (+ (+ (+ (* ?x2946 ?x3147) (* ?x2749 (rval2 |v10:1_st|))) ?x1207) (* ?x2387 ?x3071)) ?x1709)))
 (let (($x1672 (and (and (and $x3012 (<= ?x225 19.0)) (and $x289 $x1183)) (or (and (<= ?x3060 ?x2648) $x3202) (and $x2903 $x1350)))))
 (let ((?x2356 (* ?x2387 ?x3147)))
 (let (($x3205 (<= (+ (+ (+ (* ?x1477 |v5:6|) (* 20.0 ?x220)) (* ?x2387 ?x3071)) ?x2356) 19.0)))
 (let ((?x71 (- 9.0)))
 (let (($x2748 (<= (+ (+ (+ (* ?x71 ?x3147) (* ?x1709 ?x220)) ?x273) (* ?x2503 ?x721)) ?x71)))
 (let ((?x1324 (+ (+ (+ (* ?x2648 |v6:5|) (* 3.0 |v6:5|)) (* ?x71 |v5:6|)) (* ?x1709 |v6:5|))))
 (let ((?x599 (- 6.0)))
 (let ((?x1263 (* ?x599 ?x3138)))
 (let ((?x943 (+ (+ (* ?x2503 (rval2 |v10:1_st|)) (* 18.0 ?x3138)) (* (- 18.0) (rval2 |v10:1_st|)))))
 (let (($x790 (<= (+ (+ (+ ?x3071 (* 12.0 ?x273)) (* (- 18.0) |v5:6|)) (* ?x1774 |v6:5|)) 11.0)))
 (let ((?x3390 (* 0.0 |v5:6|)))
 (let (($x2416 (<= (+ (+ (+ (* 11.0 ?x3138) (* 7.0 |v7:4|)) (* ?x2072 ?x2397)) ?x3390) 7.0)))
 (let ((?x135 (* ?x1319 ?x2397)))
 (let (($x37 (<= (+ (+ (+ (* 10.0 |v4:7|) (* 15.0 ?x2397)) (* 2.0 ?x3138)) ?x135) ?x1319)))
 (let (($x2772 (and (<= (+ (+ (+ (* 14.0 ?x3138) ?x2843) (* 3.0 ?x3147)) ?x135) 2.0) $x37)))
 (let (($x1907 (and (and $x2772 (and $x2416 $x790)) (and (and (<= (+ ?x943 ?x1263) ?x1774) (<= ?x1324 ?x496)) (or $x2748 $x3205)))))
 (let ((?x2300 (* 10.0 ?x721)))
 (let (($x532 (<= (+ (+ (+ (* ?x2096 |v4:7|) (* 5.0 ?x273)) (* ?x2096 |v5:6|)) ?x2300) 7.0)))
 (let ((?x1503 (* 16.0 ?x220)))
 (let (($x2067 (<= (+ (+ (+ (* ?x2096 |v7:4|) (* ?x3044 ?x3138)) (* ?x2387 ?x721)) ?x1503) ?x2072)))
 (let ((?x3326 (+ (+ (+ (* 5.0 ?x3071) (* ?x2072 ?x3147)) (* 15.0 |v6:5|)) (* ?x1774 (rval2 |v10:1_st|)))))
 (let ((?x1364 (+ (+ (+ (* 3.0 (rval2 |v10:1_st|)) (* ?x2749 |v6:5|)) (* 16.0 |v5:6|)) ?x3479)))
 (let ((?x964 (+ (+ (+ (* ?x1319 |v5:6|) (* ?x961 ?x2397)) (* 8.0 (rval2 |v10:1_st|))) ?x1491)))
 (let ((?x2992 (+ (+ (+ (* 0.0 |v4:7|) (* 6.0 (rval2 |v10:1_st|))) (* 8.0 |v7:4|)) ?x3241)))
 (let (($x3192 (<= (+ (+ (+ ?x944 (* 20.0 ?x2397)) (* 8.0 ?x721)) (* 13.0 |v5:6|)) ?x2572)))
 (let ((?x1531 (+ (+ (+ (* 6.0 ?x721) (* ?x599 (rval2 |v10:1_st|))) (* ?x1774 ?x220)) ?x3408)))
 (let (($x879 (and (and (<= ?x1531 4.0) $x3192) (and (<= ?x2992 15.0) (<= ?x964 ?x1774)))))
 (let (($x1770 (and $x879 (and (or (<= ?x1364 ?x1477) (<= ?x3326 12.0)) (and $x2067 $x532)))))
 (let (($x251 (<= (+ (+ (+ (* 17.0 |v6:5|) (* ?x1319 |v4:7|)) ?x2356) (* ?x2072 ?x220)) 14.0)))
 (let ((?x702 (+ (+ (+ (* 18.0 ?x2397) (* 13.0 (rval2 |v10:1_st|))) (* ?x2749 |v4:7|)) (* ?x496 ?x3147))))
 (let ((?x1424 (+ (+ (+ (* 7.0 ?x3138) (* 16.0 ?x3147)) (* ?x2572 ?x2397)) (* ?x3044 ?x721))))
 (let ((?x207 (+ (+ (+ (* ?x3044 ?x3071) (* ?x3044 ?x273)) (* ?x961 ?x2397)) (* ?x2503 ?x220))))
 (let (($x2960 (and (and (<= ?x207 14.0) (<= ?x1424 3.0)) (and (<= ?x702 ?x496) $x251))))
 (let ((?x2616 (* 20.0 ?x721)))
 (let (($x1342 (<= (+ (+ (+ (* 18.0 ?x3147) (* ?x2387 |v7:4|)) (* ?x2572 ?x3071)) ?x2616) ?x496)))
 (let ((?x1101 (+ (+ (+ ?x1652 (* ?x1319 |v4:7|)) (* 8.0 (rval2 |v10:1_st|))) (* 4.0 |v7:4|))))
 (let ((?x1643 (+ (+ (+ ?x944 (* 8.0 |v7:4|)) (* 10.0 ?x273)) (* (- 18.0) ?x3147))))
 (let ((?x773 (* 20.0 ?x220)))
 (let (($x952 (<= (+ (+ (+ (* 8.0 ?x721) (* ?x1415 ?x2397)) (* ?x496 ?x3138)) ?x773) 6.0)))
 (let (($x1722 (and (and (and $x952 (<= ?x1643 ?x1415)) (and (<= ?x1101 4.0) $x1342)) $x2960)))
 (let (($x2209 (and (and (or $x1722 $x1770) (and $x1907 $x1672)) (and (or $x837 $x899) $x3311))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6139)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6138)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6137)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6136)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6135)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6134)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6133)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6132)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2209)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
