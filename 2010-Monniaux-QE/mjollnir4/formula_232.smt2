; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5324 Real) )(exists ((|v10:1_st| RealState) (val!5325 Real) )(exists ((|v9:2_st| RealState) (val!5326 Real) )(exists ((|v8:3_st| RealState) (val!5327 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5328 Real) )(exists ((|v2:9_st| RealState) (val!5329 Real) )(exists ((|v1:10_st| RealState) (val!5330 Real) )(exists ((|v0:11_st| RealState) (val!5331 Real) )(let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x746 (* 11.0 ?x3147)))
 (let ((?x2148 (+ (+ (+ (* 19.0 |v5:6|) (* 4.0 (rval2 |v11:0_st|))) ?x746) (* (- 3.0) (rval2 |v0:11_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2077 (* 0.0 ?x3071)))
 (let ((?x1765 (+ (+ (+ (* 15.0 (rval2 |v2:9_st|)) (* 8.0 (rval2 |v1:10_st|))) ?x2077) (* (- 11.0) (rval2 |v10:1_st|)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2667 (* 9.0 ?x721)))
 (let ((?x2072 (- 14.0)))
 (let ((?x779 (* ?x2072 |v6:5|)))
 (let (($x1669 (<= (+ (+ (+ (* 6.0 (rval2 |v2:9_st|)) (* (- 17.0) |v6:5|)) ?x779) ?x2667) ?x3044)))
 (let ((?x2558 (* 7.0 |v5:6|)))
 (let ((?x2941 (+ (+ (+ (* 6.0 ?x721) (* (- 12.0) ?x3071)) (* 3.0 (rval2 |v3:8_st|))) ?x2558)))
 (let (($x872 (and (and (<= ?x2941 12.0) $x1669) (and (<= ?x1765 ?x2572) (<= ?x2148 6.0)))))
 (let ((?x2648 (- 8.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x2031 (* ?x2387 |v7:4|)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1572 (* ?x3044 ?x2397)))
 (let ((?x1120 (+ (+ (+ (* 17.0 (rval2 |v1:10_st|)) (* 15.0 (rval2 |v2:9_st|))) ?x1572) ?x2031)))
 (let ((?x3228 (+ (+ (+ (* 4.0 ?x721) (* 15.0 ?x3147)) (* 13.0 (rval2 |v11:0_st|))) ?x3071)))
 (let ((?x709 (+ (+ (+ (* 18.0 ?x3147) (* (- 5.0) (rval2 |v11:0_st|))) (rval2 |v2:9_st|)) |v7:4|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x3450 (* 11.0 ?x2397)))
 (let (($x2242 (<= (+ (+ (+ (* 20.0 ?x2397) (* ?x1709 ?x3071)) (* (- 15.0) |v5:6|)) ?x3450) ?x1709)))
 (let (($x866 (and (or $x2242 (<= ?x709 16.0)) (and (<= ?x3228 4.0) (<= ?x1120 ?x2648)))))
 (let ((?x3180 (+ (+ (+ (* 19.0 ?x721) (* ?x2648 (rval2 |v11:0_st|))) (* 8.0 ?x3071)) (* (- 17.0) |v4:7|))))
 (let ((?x1633 (- 7.0)))
 (let ((?x1865 (* 8.0 |v4:7|)))
 (let ((?x678 (+ (+ (+ (* 3.0 |v4:7|) (* 19.0 ?x3071)) (* 7.0 (rval2 |v10:1_st|))) ?x1865)))
 (let ((?x569 (+ (+ (+ (* ?x2572 (rval2 |v2:9_st|)) (* ?x1633 |v4:7|)) (* (- 17.0) |v7:4|)) (* 3.0 (rval2 |v1:10_st|)))))
 (let ((?x977 (- 6.0)))
 (let (($x1540 (<= (+ (+ (+ (* (- 18.0) |v5:6|) (* 5.0 |v4:7|)) ?x2031) ?x2031) ?x977)))
 (let (($x725 (or (and $x1540 (<= ?x569 20.0)) (and (<= ?x678 ?x1633) (<= ?x3180 10.0)))))
 (let ((?x387 (* 8.0 |v5:6|)))
 (let ((?x2403 (+ (+ (+ (* 12.0 (rval2 |v10:1_st|)) (* 17.0 ?x3147)) (* 15.0 |v6:5|)) ?x387)))
 (let ((?x1094 (* 17.0 |v7:4|)))
 (let ((?x827 (+ (+ (+ (* 15.0 |v6:5|) (* ?x2072 (rval2 |v2:9_st|))) (* 9.0 ?x3071)) ?x1094)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2482 (* ?x1477 |v4:7|)))
 (let ((?x3143 (+ (+ (* (- 19.0) |v4:7|) (* ?x2387 (rval2 |v10:1_st|))) (* (- 2.0) (rval2 |v11:0_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x1363 (+ (+ (+ (* ?x1633 ?x3147) (* 6.0 |v4:7|)) (* (- 18.0) (rval2 |v2:9_st|))) (* 12.0 ?x3071))))
 (let (($x1032 (and (and (<= ?x1363 ?x2749) (<= (+ ?x3143 ?x2482) 1.0)) (and (<= ?x827 ?x977) (<= ?x2403 18.0)))))
 (let ((?x490 (* 11.0 |v6:5|)))
 (let ((?x728 (+ (+ (+ (rval2 |v2:9_st|) (* (- 12.0) ?x2397)) (* 13.0 (rval2 |v2:9_st|))) ?x490)))
 (let ((?x961 (- 2.0)))
 (let ((?x2229 (+ (+ (+ (* 13.0 (rval2 |v11:0_st|)) (* 18.0 ?x2397)) |v4:7|) (* 15.0 |v4:7|))))
 (let ((?x1244 (* ?x961 |v5:6|)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x988 (* 0.0 ?x2250)))
 (let (($x1687 (<= (+ (+ (+ (* ?x1633 ?x721) (* (- 18.0) (rval2 |v1:10_st|))) ?x988) ?x1244) ?x1709)))
 (let ((?x2740 (+ (+ (+ ?x1572 (* ?x2749 (rval2 |v1:10_st|))) (* (- 12.0) (rval2 |v1:10_st|))) ?x1244)))
 (let (($x1441 (and (and (<= ?x2740 5.0) $x1687) (and (<= ?x2229 ?x961) (<= ?x728 9.0)))))
 (let ((?x2016 (+ (+ (+ (* ?x977 ?x721) (* ?x3044 |v5:6|)) (* (- 12.0) ?x2397)) (* (- 10.0) (rval2 |v11:0_st|)))))
 (let ((?x690 (+ (+ (+ (* ?x1709 ?x2397) (* (- 13.0) (rval2 |v11:0_st|))) (* ?x2648 ?x2397)) (* 5.0 ?x721))))
 (let ((?x2946 (- 12.0)))
 (let ((?x2838 (* ?x1709 ?x2250)))
 (let ((?x2975 (+ (+ (+ (rval2 |v11:0_st|) (* (- 19.0) ?x721)) (* 4.0 (rval2 |v2:9_st|))) ?x2838)))
 (let (($x130 (<= (+ (+ (+ (* 10.0 ?x3071) ?x2482) (* ?x1477 ?x3071)) (* (- 13.0) ?x3071)) 3.0)))
 (let (($x2858 (and (and $x130 (<= ?x2975 ?x2946)) (and (<= ?x690 14.0) (<= ?x2016 5.0)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x2754 (* 19.0 ?x721)))
 (let ((?x2519 (+ (+ (+ (* 8.0 (rval2 |v11:0_st|)) (* 13.0 |v4:7|)) (* (- 3.0) |v5:6|)) ?x2754)))
 (let ((?x1675 (+ (+ (+ (* 18.0 |v4:7|) (* ?x1709 |v7:4|)) (* ?x961 ?x3147)) (* 18.0 |v7:4|))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3471 (* 0.0 ?x220)))
 (let ((?x3145 (+ (+ (+ (* ?x961 (rval2 |v1:10_st|)) (* 20.0 ?x3147)) (* 18.0 |v4:7|)) ?x3471)))
 (let ((?x2503 (- 3.0)))
 (let ((?x3035 (* ?x1633 |v4:7|)))
 (let (($x2621 (<= (+ (+ (+ (* ?x977 |v6:5|) (* 10.0 ?x721)) (* ?x961 ?x2397)) ?x3035) ?x2503)))
 (let ((?x1298 (* 15.0 |v6:5|)))
 (let (($x935 (<= (+ (+ (+ (* 16.0 ?x3071) (* ?x2749 ?x3147)) (* ?x2572 |v7:4|)) ?x1298) 12.0)))
 (let (($x1691 (<= (+ (+ (+ (* ?x2503 ?x2397) (* 7.0 ?x3147)) ?x2077) (* 12.0 ?x2250)) ?x1415)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2821 (* 11.0 ?x273)))
 (let (($x287 (<= (+ (+ (+ (* ?x977 ?x3071) (* ?x2572 |v4:7|)) (* 10.0 ?x721)) ?x2821) 12.0)))
 (let ((?x3056 (* 6.0 |v6:5|)))
 (let (($x1919 (<= (+ (+ (+ (* 4.0 ?x2397) (* ?x3044 ?x2250)) (* 10.0 ?x2250)) ?x3056) ?x1633)))
 (let (($x778 (and (and (and $x1919 $x287) (and $x1691 $x935)) (and (and $x2621 (<= ?x3145 ?x977)) (and (<= ?x1675 ?x2946) (<= ?x2519 ?x1415))))))
 (let (($x3468 (and (and $x778 (and $x2858 $x1441)) (or (and $x1032 $x725) (and $x866 $x872)))))
 (let ((?x496 (- 19.0)))
 (let ((?x807 (* ?x1633 |v5:6|)))
 (let (($x1034 (<= (+ (+ (+ (* 2.0 ?x220) (* ?x961 ?x3071)) (* 15.0 |v5:6|)) ?x807) ?x496)))
 (let (($x612 (<= (+ (+ (+ (* ?x2648 |v5:6|) (* 6.0 ?x2397)) (* ?x977 |v5:6|)) ?x988) 13.0)))
 (let ((?x2900 (+ (+ (+ (* (- 10.0) |v4:7|) (* ?x2387 ?x273)) (* ?x961 ?x2397)) (* (- 13.0) ?x2250))))
 (let (($x998 (<= (+ (+ (+ ?x2558 (* 14.0 |v6:5|)) (* ?x2503 ?x3147)) (* 5.0 |v7:4|)) ?x2572)))
 (let (($x1573 (<= (+ (+ (+ (* ?x977 |v7:4|) ?x2754) (* 3.0 ?x220)) (* ?x1709 |v6:5|)) ?x1709)))
 (let ((?x2190 (+ (+ (+ (* ?x2503 (rval2 |v1:10_st|)) (* ?x3044 (rval2 |v1:10_st|))) (* ?x1477 |v6:5|)) (* ?x1415 ?x3071))))
 (let ((?x2207 (+ (+ (+ (* 0.0 ?x2397) (* 6.0 ?x2397)) (* ?x961 ?x273)) (* 16.0 (rval2 |v1:10_st|)))))
 (let ((?x3370 (* ?x2387 ?x220)))
 (let ((?x897 (+ (+ (+ (* 7.0 (rval2 |v1:10_st|)) (* 20.0 |v4:7|)) (* 7.0 |v7:4|)) ?x3370)))
 (let (($x1248 (or (and (<= ?x897 ?x977) (<= ?x2207 11.0)) (and (<= ?x2190 13.0) $x1573))))
 (let ((?x2750 (+ (+ (+ (* (- 18.0) (rval2 |v1:10_st|)) (* 5.0 |v7:4|)) (* ?x2072 |v5:6|)) ?x2250)))
 (let (($x3261 (<= (+ (+ (+ (* 9.0 (rval2 |v1:10_st|)) (* 19.0 ?x2250)) ?x3450) ?x2838) ?x1415)))
 (let (($x714 (<= (+ (+ (+ (* (- 9.0) |v6:5|) ?x3071) (* ?x977 (rval2 |v1:10_st|))) ?x3370) ?x2072)))
 (let ((?x1283 (* 12.0 |v6:5|)))
 (let ((?x3358 (+ (+ (+ (* 18.0 |v6:5|) (* 4.0 (rval2 |v1:10_st|))) (* ?x2572 ?x721)) ?x1283)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1537 (* ?x1633 ?x721)))
 (let (($x718 (<= (+ (+ (+ (* 10.0 ?x2250) (* 16.0 |v4:7|)) (* 2.0 |v7:4|)) ?x1537) ?x1642)))
 (let ((?x432 (* 13.0 ?x220)))
 (let (($x1680 (<= (+ (+ (+ (* ?x961 ?x2250) (* ?x1709 ?x273)) (* 15.0 ?x2250)) ?x432) ?x1633)))
 (let ((?x3102 (+ (+ (+ (* 4.0 |v4:7|) (* 4.0 |v6:5|)) (* 14.0 ?x2397)) (* ?x1633 ?x3071))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2542 (* ?x2572 ?x3138)))
 (let (($x2309 (<= (+ (+ (+ (* 11.0 ?x220) (* 4.0 ?x721)) (* 7.0 ?x721)) ?x2542) 5.0)))
 (let (($x1486 (and (and (and $x2309 (<= ?x3102 ?x2648)) (and $x1680 $x718)) (and (and (<= ?x3358 16.0) $x714) (and $x3261 (<= ?x2750 10.0))))))
 (let (($x1907 (and $x1486 (and $x1248 (and (and $x998 (<= ?x2900 ?x2072)) (and $x612 $x1034))))))
 (let ((?x1774 (- 11.0)))
 (let (($x1210 (<= (+ (+ (+ ?x2542 (* ?x1774 ?x3147)) (* 9.0 ?x2250)) (* 2.0 ?x2250)) ?x1774)))
 (let ((?x1263 (* 9.0 |v4:7|)))
 (let (($x497 (<= (+ (+ (+ (* ?x961 ?x2250) (* 18.0 ?x273)) (* ?x496 ?x721)) ?x1263) ?x1633)))
 (let ((?x3051 (* ?x2072 ?x2250)))
 (let (($x659 (<= (+ (+ (+ (* 5.0 |v6:5|) (* 7.0 ?x220)) (* 18.0 ?x273)) ?x3051) 12.0)))
 (let (($x409 (<= (+ (+ (+ (* 18.0 ?x3071) ?x1572) (* 19.0 ?x273)) (* 13.0 ?x2397)) ?x1633)))
 (let ((?x3045 (* 19.0 |v6:5|)))
 (let (($x2962 (<= (+ (+ (+ (* ?x2572 ?x3147) (* ?x2572 |v4:7|)) (* ?x3044 ?x3147)) ?x3045) 10.0)))
 (let ((?x2507 (+ (+ (+ (* ?x1477 |v6:5|) (* ?x1774 ?x3071)) (* ?x2946 |v5:6|)) (* 15.0 ?x2397))))
 (let ((?x215 (+ (+ (+ (* ?x3044 ?x721) (* ?x2072 ?x3071)) (* 18.0 ?x721)) (* ?x2572 ?x2250))))
 (let ((?x439 (* 2.0 ?x220)))
 (let (($x2996 (<= (+ (+ (+ (* ?x496 ?x3138) (* 17.0 ?x3138)) (* ?x496 ?x2250)) ?x439) 4.0)))
 (let (($x1999 (and (and (and $x2996 (<= ?x215 13.0)) (and (<= ?x2507 ?x496) $x2962)) (or (and $x409 $x659) (and $x497 $x1210)))))
 (let ((?x2446 (+ (+ (+ (* ?x1774 ?x220) (* ?x2572 ?x273)) (* 5.0 ?x220)) (* ?x2648 ?x721))))
 (let ((?x1789 (* 20.0 |v7:4|)))
 (let (($x876 (<= (+ (+ (+ (* 16.0 ?x273) (* 16.0 |v4:7|)) (* ?x2946 ?x3138)) ?x1789) 14.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x1903 (* 19.0 ?x2397)))
 (let (($x1599 (<= (+ (+ (+ (* 4.0 |v6:5|) (* 0.0 |v4:7|)) (* 19.0 ?x3071)) ?x1903) ?x2096)))
 (let (($x356 (<= (+ (+ (+ (* 7.0 ?x220) ?x1537) (* ?x2946 ?x3147)) (* 6.0 ?x3138)) ?x2072)))
 (let (($x1899 (<= (+ (+ (+ ?x220 (* 18.0 ?x273)) (* ?x1642 |v7:4|)) (* 16.0 |v7:4|)) 17.0)))
 (let (($x211 (and (<= (+ (+ (+ (* 19.0 ?x3147) (* ?x2946 |v4:7|)) ?x3051) ?x3471) 14.0) $x1899)))
 (let ((?x907 (* 18.0 ?x3138)))
 (let (($x1553 (<= (+ (+ (+ (* 13.0 ?x3138) (* ?x1709 |v6:5|)) (* ?x2946 ?x3147)) ?x907) 9.0)))
 (let (($x48 (and (<= (+ (+ (+ (* ?x2096 ?x3071) (* ?x496 ?x2250)) ?x2558) ?x2542) ?x2387) $x1553)))
 (let (($x1091 (and (and $x48 $x211) (and (and $x356 $x1599) (and $x876 (<= ?x2446 ?x496))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5331)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5330)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5329)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5328)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5327)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5326)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5325)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5324)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x1091 $x1999) $x1907) $x3468)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
