; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6876 Real) )(exists ((|v10:1_st| RealState) (val!6877 Real) )(exists ((|v9:2_st| RealState) (val!6878 Real) )(exists ((|v8:3_st| RealState) (val!6879 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6880 Real) )(exists ((|v2:9_st| RealState) (val!6881 Real) )(exists ((|v1:10_st| RealState) (val!6882 Real) )(exists ((|v0:11_st| RealState) (val!6883 Real) )(let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x564 (- 8.0)))
 (let ((?x2616 (* ?x564 ?x3147)))
 (let ((?x3075 (+ (+ (* (- 2.0) |v5:6|) (* (- 2.0) (rval2 |v8:3_st|))) (* (- 16.0) (rval2 |v2:9_st|)))))
 (let ((?x71 (- 9.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x1040 (* ?x1415 ?x2397)))
 (let ((?x3342 (+ (+ (+ (* (- 4.0) ?x3147) (* (- 6.0) |v5:6|)) ?x1040) (* 6.0 ?x3147))))
 (let ((?x3286 (* 6.0 |v7:4|)))
 (let ((?x2731 (+ (+ (* 3.0 |v6:5|) (* (- 12.0) (rval2 |v1:10_st|))) (* (- 18.0) (rval2 |v10:1_st|)))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x88 (* 8.0 ?x3138)))
 (let ((?x830 (+ (+ (* 5.0 (rval2 |v11:0_st|)) (* (- 18.0) (rval2 |v8:3_st|))) (* 15.0 (rval2 |v11:0_st|)))))
 (let (($x2232 (and (or (<= (+ ?x830 ?x88) 9.0) (<= (+ ?x2731 ?x3286) 16.0)) (and (<= ?x3342 ?x71) (<= (+ ?x3075 ?x2616) 9.0)))))
 (let ((?x48 (* 5.0 ?x3147)))
 (let ((?x2214 (+ (+ (+ (* (- 12.0) |v7:4|) (* ?x1415 |v7:4|)) (* 19.0 (rval2 |v2:9_st|))) ?x48)))
 (let ((?x496 (- 19.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2750 (* ?x1415 ?x2250)))
 (let (($x1969 (<= (+ (+ (+ (* ?x1415 |v4:7|) (* (- 3.0) ?x3138)) (* 17.0 ?x3147)) ?x2750) ?x496)))
 (let ((?x2503 (- 3.0)))
 (let ((?x3216 (* 4.0 |v6:5|)))
 (let ((?x1628 (+ (+ (* 12.0 (rval2 |v2:9_st|)) (* (- 1.0) (rval2 |v8:3_st|))) (* (- 7.0) ?x3138))))
 (let ((?x1319 (- 13.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2659 (* ?x1319 ?x3071)))
 (let ((?x2770 (+ (+ (+ (* 12.0 (rval2 |v11:0_st|)) (* 4.0 ?x3071)) ?x2659) (* (- 17.0) ?x3147))))
 (let (($x2558 (and (and (<= ?x2770 ?x1319) (<= (+ ?x1628 ?x3216) ?x2503)) (or $x1969 (<= ?x2214 ?x71)))))
 (let ((?x2371 (+ (+ (* (- 16.0) |v5:6|) (* (- 11.0) |v7:4|)) (* (- 12.0) |v6:5|))))
 (let ((?x3368 (+ (+ (+ (* ?x1415 (rval2 |v2:9_st|)) (* (- 12.0) ?x2397)) (* 12.0 ?x3138)) (* 0.0 ?x3071))))
 (let ((?x1477 (- 5.0)))
 (let ((?x1492 (+ (+ (+ (* 12.0 |v7:4|) (* (- 4.0) ?x3071)) (* (- 4.0) ?x2250)) ?x2659)))
 (let ((?x3284 (* ?x564 |v5:6|)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2592 (* 20.0 ?x721)))
 (let (($x121 (<= (+ (+ (+ (* 2.0 (rval2 |v11:0_st|)) (* 20.0 ?x3138)) ?x2592) ?x3284) 7.0)))
 (let (($x2908 (or (and $x121 (<= ?x1492 ?x1477)) (and (<= ?x3368 1.0) (<= (+ ?x2371 (* ?x1415 ?x3071)) 3.0)))))
 (let ((?x1871 (* 18.0 ?x2250)))
 (let ((?x5 (+ (+ (+ (* 6.0 |v5:6|) (* 2.0 (rval2 |v11:0_st|))) (* (- 14.0) |v5:6|)) ?x1871)))
 (let ((?x2723 (* 6.0 |v6:5|)))
 (let (($x1814 (<= (+ (+ (+ (* 7.0 ?x3147) (* ?x1415 ?x721)) (* (- 4.0) ?x3138)) ?x2723) 17.0)))
 (let ((?x1450 (* 19.0 ?x721)))
 (let ((?x503 (+ (+ (+ (* ?x1477 |v7:4|) (* (- 12.0) (rval2 |v11:0_st|))) (* ?x1319 ?x2397)) ?x1450)))
 (let ((?x1563 (* 11.0 |v6:5|)))
 (let ((?x2374 (+ (+ (+ (* ?x2503 ?x3071) (* (- 20.0) ?x2250)) (* (- 20.0) ?x3138)) ?x1563)))
 (let (($x3325 (and (and (<= ?x2374 10.0) (<= ?x503 10.0)) (and $x1814 (<= ?x5 5.0)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x1435 (+ (+ (* 11.0 (rval2 |v11:0_st|)) (* (- 16.0) ?x3138)) (* (- 14.0) |v6:5|))))
 (let ((?x2180 (+ (+ (+ (* 2.0 |v7:4|) (* 20.0 |v5:6|)) (* 13.0 ?x2250)) (* ?x564 ?x2250))))
 (let ((?x1709 (- 16.0)))
 (let ((?x866 (* 10.0 |v7:4|)))
 (let (($x1979 (<= (+ (+ (+ (* ?x1415 ?x3138) (* 5.0 ?x2250)) (* (- 18.0) |v6:5|)) ?x866) ?x1709)))
 (let ((?x2749 (- 17.0)))
 (let ((?x904 (* ?x2749 ?x2397)))
 (let (($x791 (<= (+ (+ (+ (* ?x1319 ?x2250) (* 11.0 |v4:7|)) (* (- 12.0) ?x2397)) ?x904) ?x1415)))
 (let (($x2576 (and (and $x791 $x1979) (and (<= ?x2180 17.0) (<= (+ ?x1435 (* ?x2572 (rval2 |v2:9_st|))) ?x2572)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x793 (+ (+ (+ (* (- 2.0) |v7:4|) ?x3286) (* 6.0 |v4:7|)) (* 0.0 ?x721))))
 (let ((?x611 (* 7.0 ?x2397)))
 (let (($x2236 (<= (+ (+ (+ (* ?x2749 ?x2250) (* 16.0 ?x2397)) (* 18.0 |v7:4|)) ?x611) 16.0)))
 (let ((?x3171 (* 20.0 |v4:7|)))
 (let (($x2594 (<= (+ (+ (+ (* ?x1709 |v7:4|) (* 14.0 (rval2 |v2:9_st|))) ?x3284) ?x3171) 1.0)))
 (let ((?x2842 (+ (+ (+ (* 9.0 ?x721) (* ?x2749 (rval2 |v11:0_st|))) (* ?x496 |v4:7|)) (* (- 1.0) ?x3147))))
 (let (($x1503 (and (and (and (<= ?x2842 5.0) $x2594) (and $x2236 (<= ?x793 ?x1774))) $x2576)))
 (let ((?x3005 (+ (+ (+ (* 20.0 (rval2 |v11:0_st|)) (* (- 14.0) ?x721)) (* 0.0 ?x3138)) (* 4.0 (rval2 |v11:0_st|)))))
 (let ((?x393 (+ (+ (+ (* (- 18.0) |v6:5|) (* (- 20.0) ?x3147)) (* 4.0 ?x2250)) (* ?x2503 ?x3147))))
 (let (($x1049 (<= (+ (+ (+ ?x3147 (* ?x2503 |v6:5|)) (* ?x1709 |v5:6|)) (* 4.0 ?x721)) ?x1774)))
 (let ((?x2072 (- 14.0)))
 (let ((?x615 (* ?x2072 ?x3138)))
 (let ((?x398 (+ (+ (+ (* 2.0 ?x2250) (* (- 18.0) |v5:6|)) (* (- 20.0) |v5:6|)) ?x615)))
 (let (($x1692 (and (and (<= ?x398 2.0) $x1049) (and (<= ?x393 20.0) (<= ?x3005 ?x1709)))))
 (let ((?x976 (+ (+ (+ (* ?x2749 ?x2250) (* ?x2749 ?x3071)) (* ?x1319 ?x721)) (* ?x1319 |v5:6|))))
 (let (($x519 (<= (+ (+ (+ (* 20.0 ?x3138) ?x2616) (* 15.0 ?x3138)) (* 5.0 ?x2397)) 0.0)))
 (let ((?x599 (- 6.0)))
 (let ((?x613 (* 11.0 |v4:7|)))
 (let (($x2013 (<= (+ (+ (+ (* 11.0 |v7:4|) (* 14.0 ?x3138)) (* 13.0 ?x2250)) ?x613) ?x599)))
 (let ((?x2525 (* 13.0 |v5:6|)))
 (let (($x1894 (<= (+ (+ (+ (* 8.0 ?x3071) (* 5.0 ?x3138)) (* ?x2072 ?x2397)) ?x2525) 8.0)))
 (let (($x1357 (and (and (and (and $x1894 $x2013) (or $x519 (<= ?x976 16.0))) $x1692) $x1503)))
 (let ((?x773 (* 19.0 |v6:5|)))
 (let (($x2370 (<= (+ (+ (+ (* 7.0 ?x3071) (* 6.0 ?x3071)) (* 12.0 ?x721)) ?x773) 8.0)))
 (let (($x2838 (<= (+ (+ (+ (* ?x599 ?x3147) ?x866) (* ?x1415 ?x3138)) (* 17.0 ?x3147)) ?x1415)))
 (let ((?x1633 (- 7.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x35 (* 16.0 ?x220)))
 (let (($x350 (and (<= (+ (+ (+ ?x3284 (* 6.0 ?x721)) (* 17.0 ?x3071)) ?x35) ?x1633) (<= (+ (+ (+ (* 13.0 |v6:5|) ?x1040) ?x904) (* ?x496 |v4:7|)) 19.0))))
 (let ((?x701 (* ?x2572 ?x2250)))
 (let ((?x747 (+ (+ (+ (* 15.0 |v7:4|) (* ?x71 (rval2 |v2:9_st|))) (* 16.0 |v6:5|)) ?x701)))
 (let ((?x2387 (- 1.0)))
 (let ((?x2417 (* 5.0 ?x3138)))
 (let ((?x3156 (+ (+ (+ (* 11.0 ?x2397) (* 2.0 |v6:5|)) (* (- 20.0) ?x721)) ?x2417)))
 (let (($x997 (<= (+ (+ (+ (* 10.0 |v5:6|) ?x2250) (* ?x599 |v7:4|)) (* 15.0 ?x721)) 5.0)))
 (let ((?x2946 (- 12.0)))
 (let ((?x2365 (* 13.0 ?x220)))
 (let ((?x593 (+ (+ (+ (* 4.0 ?x3071) (* 14.0 ?x3138)) (* (- 20.0) |v7:4|)) ?x2365)))
 (let (($x292 (or (and (and (<= ?x593 ?x2946) $x997) (and (<= ?x3156 ?x2387) (<= ?x747 ?x1477))) (and $x350 (and $x2838 $x2370)))))
 (let ((?x1404 (* ?x71 |v4:7|)))
 (let (($x939 (<= (+ (+ (+ (* ?x496 |v7:4|) (* ?x2503 ?x721)) (* 7.0 ?x2250)) ?x1404) 7.0)))
 (let (($x1916 (<= (+ (+ (+ (* 17.0 |v6:5|) (* ?x564 ?x3138)) (* 4.0 ?x721)) ?x3147) 10.0)))
 (let ((?x1501 (+ (+ (+ (* 12.0 ?x2397) (* ?x496 ?x721)) (* ?x2387 ?x2250)) (* ?x2387 ?x2397))))
 (let ((?x2143 (* 12.0 |v4:7|)))
 (let (($x978 (<= (+ (+ (+ (* ?x1477 ?x3071) (* 6.0 ?x2250)) (* ?x1477 ?x2250)) ?x2143) 19.0)))
 (let (($x1801 (<= (+ (+ (+ (* (- 20.0) ?x2250) (* 6.0 ?x721)) ?x220) ?x2143) 13.0)))
 (let ((?x512 (+ (+ (+ (* ?x1709 ?x721) (* 9.0 |v6:5|)) (* 12.0 |v6:5|)) (* 14.0 ?x721))))
 (let (($x1018 (<= (+ (+ (+ ?x2250 (* 17.0 ?x3147)) (* 17.0 |v5:6|)) (* 2.0 |v7:4|)) ?x2749)))
 (let ((?x98 (* 19.0 |v4:7|)))
 (let (($x222 (<= (+ (+ (+ (* 3.0 |v6:5|) (* ?x564 |v7:4|)) (* ?x2749 ?x220)) ?x98) 3.0)))
 (let (($x818 (and (and (and $x222 $x1018) (and (<= ?x512 13.0) $x1801)) (and (and $x978 (<= ?x1501 ?x2572)) (or $x1916 $x939)))))
 (let ((?x3361 (* 15.0 |v5:6|)))
 (let (($x1385 (<= (+ (+ (+ (* ?x2503 ?x2250) (* 7.0 |v6:5|)) (* ?x496 ?x3147)) ?x3361) 13.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x186 (+ (+ (+ (* 3.0 |v6:5|) (* 7.0 |v7:4|)) (* 7.0 |v7:4|)) (* ?x1477 ?x2397))))
 (let ((?x502 (* 6.0 |v4:7|)))
 (let (($x1737 (<= (+ (+ (+ (* ?x1415 |v6:5|) (* ?x496 ?x2397)) (* 14.0 ?x220)) ?x502) ?x2572)))
 (let (($x302 (<= (+ (+ (+ (* ?x1415 |v5:6|) (* 2.0 ?x2250)) (* ?x71 |v5:6|)) ?x615) 7.0)))
 (let ((?x2348 (- 20.0)))
 (let ((?x986 (* ?x2348 |v6:5|)))
 (let (($x1561 (<= (+ (+ (+ (* 2.0 ?x2250) (* ?x564 ?x3071)) (* 20.0 ?x3071)) ?x986) 6.0)))
 (let ((?x3386 (* ?x1709 ?x3138)))
 (let (($x2285 (<= (+ (+ (+ (* 11.0 |v7:4|) (* ?x2072 ?x2397)) (* ?x71 ?x3071)) ?x3386) 2.0)))
 (let ((?x2061 (+ (+ (+ (* ?x1774 |v4:7|) ?x2659) (* ?x1633 (rval2 |v2:9_st|))) (* (- 2.0) ?x3138))))
 (let (($x3296 (<= (+ (+ (+ (* ?x1633 ?x2397) (* 17.0 ?x3138)) (* ?x1415 ?x3138)) ?x2417) ?x2072)))
 (let (($x293 (and (and (and $x3296 (<= ?x2061 15.0)) (and $x2285 $x1561)) (or (and $x302 $x1737) (and (<= ?x186 ?x1642) $x1385)))))
 (let ((?x2457 (+ (+ (+ (* ?x2572 ?x3147) (* 10.0 (rval2 |v2:9_st|))) (* 8.0 ?x721)) (* ?x2572 ?x2397))))
 (let ((?x1071 (+ (+ (+ (* ?x599 ?x721) (rval2 |v2:9_st|)) (* 18.0 ?x3147)) (* ?x1633 ?x220))))
 (let (($x1023 (<= (+ (+ (+ ?x2417 (* 18.0 ?x220)) (* 5.0 ?x2397)) (* ?x2946 |v5:6|)) ?x2503)))
 (let (($x1720 (<= (+ (+ (+ (* ?x496 ?x3071) (* ?x71 ?x3138)) ?x1450) (* 13.0 ?x2250)) ?x1477)))
 (let ((?x3114 (* 13.0 ?x2397)))
 (let (($x3431 (<= (+ (+ (+ (* ?x2387 ?x721) (* 18.0 |v4:7|)) (* 7.0 ?x721)) ?x3114) ?x1415)))
 (let ((?x3306 (* 11.0 ?x2397)))
 (let (($x871 (<= (+ (+ (+ (* ?x2572 ?x3147) (* 14.0 |v7:4|)) (* ?x1477 |v6:5|)) ?x3306) ?x2348)))
 (let ((?x2096 (- 10.0)))
 (let (($x606 (<= (+ (+ (+ ?x2750 (* ?x1633 |v7:4|)) (* 6.0 ?x2397)) (* 4.0 ?x3138)) ?x2096)))
 (let ((?x647 (* ?x1477 |v7:4|)))
 (let (($x384 (<= (+ (+ (+ (* 12.0 ?x2250) (* ?x1633 |v6:5|)) (* ?x2946 ?x3071)) ?x647) ?x2503)))
 (let (($x1122 (and (and (and $x384 $x606) (and $x871 $x3431)) (and (and $x1720 $x1023) (and (<= ?x1071 18.0) (<= ?x2457 14.0))))))
 (let (($x3119 (and (and (and $x1122 $x293) (and $x818 $x292)) (and $x1357 (and (and $x3325 $x2908) (and $x2558 $x2232))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6883)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6882)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6881)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6880)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6879)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6878)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6877)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6876)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x3119))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
