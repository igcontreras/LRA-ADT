; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6756 Real) )(exists ((|v10:1_st| RealState) (val!6757 Real) )(exists ((|v9:2_st| RealState) (val!6758 Real) )(exists ((|v8:3_st| RealState) (val!6759 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6760 Real) )(exists ((|v2:9_st| RealState) (val!6761 Real) )(exists ((|v1:10_st| RealState) (val!6762 Real) )(exists ((|v0:11_st| RealState) (val!6763 Real) )(let ((?x103 (* 17.0 |v7:4|)))
 (let ((?x496 (- 19.0)))
 (let ((?x2070 (* ?x496 |v7:4|)))
 (let (($x1815 (<= (+ (+ (+ (* (- 15.0) |v4:7|) (* 19.0 (rval2 |v11:0_st|))) ?x2070) ?x103) 11.0)))
 (let ((?x2946 (- 12.0)))
 (let ((?x2985 (* 5.0 |v5:6|)))
 (let ((?x679 (* 5.0 |v4:7|)))
 (let ((?x2773 (+ (+ (+ (* (- 10.0) (rval2 |v9:2_st|)) (* 13.0 (rval2 |v8:3_st|))) ?x679) ?x2985)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1351 (* ?x2503 ?x721)))
 (let ((?x2348 (- 20.0)))
 (let ((?x2323 (* ?x2348 |v7:4|)))
 (let ((?x1087 (+ (+ (+ (* 7.0 (rval2 |v9:2_st|)) (* 18.0 (rval2 |v11:0_st|))) ?x2323) ?x1351)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x70 (* 8.0 ?x2397)))
 (let ((?x3174 (+ (+ (+ (* 9.0 |v6:5|) (* ?x2348 (rval2 |v8:3_st|))) ?x70) (* ?x2348 (rval2 |v1:10_st|)))))
 (let (($x603 (and (and (<= ?x3174 8.0) (<= ?x1087 2.0)) (and (<= ?x2773 ?x2946) $x1815))))
 (let ((?x1633 (- 7.0)))
 (let ((?x3360 (+ (+ (+ (* 14.0 |v7:4|) (* (- 11.0) |v4:7|)) (* ?x496 (rval2 |v2:9_st|))) (* (- 16.0) (rval2 |v10:1_st|)))))
 (let ((?x1342 (+ (+ (+ (* (- 14.0) (rval2 |v10:1_st|)) (* ?x2946 |v4:7|)) (* 2.0 ?x721)) (* (- 11.0) ?x2397))))
 (let ((?x601 (* 19.0 |v7:4|)))
 (let ((?x1535 (+ (+ (+ (* (- 1.0) ?x721) (* (- 8.0) (rval2 |v11:0_st|))) ?x601) (* (- 6.0) |v6:5|))))
 (let ((?x3458 (+ (+ (+ (* 7.0 (rval2 |v8:3_st|)) (* ?x496 |v5:6|)) (* (- 17.0) ?x721)) (* (- 5.0) (rval2 |v10:1_st|)))))
 (let (($x1678 (and (and (<= ?x3458 12.0) (<= ?x1535 11.0)) (and (<= ?x1342 13.0) (<= ?x3360 ?x1633)))))
 (let ((?x599 (- 6.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1319 (- 13.0)))
 (let ((?x3005 (* ?x1319 ?x3147)))
 (let (($x1609 (<= (+ (+ (+ (* 6.0 ?x721) (* 4.0 ?x3147)) (* 4.0 ?x721)) ?x3005) ?x599)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2043 (* 7.0 ?x3138)))
 (let (($x3424 (<= (+ (+ (+ (* ?x2348 (rval2 |v10:1_st|)) (rval2 |v8:3_st|)) (* 17.0 |v4:7|)) ?x2043) 17.0)))
 (let ((?x3313 (* ?x599 |v5:6|)))
 (let ((?x2604 (+ (+ (* 5.0 (rval2 |v11:0_st|)) (* (- 5.0) ?x2397)) (* (- 11.0) (rval2 |v11:0_st|)))))
 (let ((?x183 (* ?x2503 ?x3138)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x3345 (* 2.0 ?x273)))
 (let (($x2201 (<= (+ (+ (+ (* (- 14.0) ?x273) (* 10.0 (rval2 |v11:0_st|))) ?x3345) ?x183) 11.0)))
 (let ((?x2033 (+ (+ (+ (* ?x496 |v6:5|) (* ?x1633 |v5:6|)) (* (- 15.0) ?x2397)) (* ?x1633 ?x721))))
 (let ((?x71 (- 9.0)))
 (let ((?x1827 (* 3.0 ?x3138)))
 (let ((?x2685 (+ (+ (+ (* 17.0 |v4:7|) (* 5.0 |v7:4|)) (* (- 1.0) |v7:4|)) ?x1827)))
 (let ((?x2572 (- 4.0)))
 (let (($x3260 (<= (+ (+ (+ ?x183 (* 7.0 |v7:4|)) (* 9.0 ?x3138)) (* 8.0 ?x3138)) ?x2572)))
 (let ((?x2387 (- 1.0)))
 (let ((?x239 (* ?x2387 |v7:4|)))
 (let (($x1412 (<= (+ (+ (+ (* 2.0 ?x3147) (* ?x1633 |v7:4|)) (* 20.0 |v6:5|)) ?x239) 19.0)))
 (let (($x641 (and (and (or $x1412 $x3260) (and (<= ?x2685 ?x71) (<= ?x2033 6.0))) (and (and $x2201 (<= (+ ?x2604 ?x3313) 8.0)) (and $x3424 $x1609)))))
 (let ((?x862 (+ (+ (* (- 5.0) |v6:5|) (* (- 2.0) ?x3138)) (* 19.0 (rval2 |v10:1_st|)))))
 (let ((?x3109 (+ (+ (+ (* 0.0 ?x721) (* 17.0 ?x721)) (* (- 18.0) ?x273)) ?x2397)))
 (let ((?x1282 (+ (+ (+ (* ?x2572 ?x3147) (* 3.0 ?x2397)) (* 13.0 ?x273)) (* ?x2348 ?x273))))
 (let ((?x564 (- 8.0)))
 (let ((?x3225 (* 2.0 ?x3138)))
 (let (($x328 (<= (+ (+ (+ (* 3.0 (rval2 |v8:3_st|)) ?x2985) (* (- 16.0) ?x3138)) ?x3225) ?x564)))
 (let (($x238 (and (and $x328 (<= ?x1282 ?x1633)) (and (<= ?x3109 2.0) (<= (+ ?x862 (* (- 2.0) ?x3147)) ?x496)))))
 (let ((?x2072 (- 14.0)))
 (let ((?x2903 (* ?x2072 ?x721)))
 (let (($x1119 (<= (+ (+ (+ ?x3345 ?x3005) (* (- 10.0) ?x721)) (* 5.0 ?x721)) 12.0)))
 (let (($x52 (and $x1119 (<= (+ (+ (+ (* 8.0 |v6:5|) (* 0.0 ?x3147)) ?x721) ?x2903) 6.0))))
 (let ((?x2667 (+ (+ (+ (* ?x2072 ?x273) (* ?x2503 ?x273)) (* 4.0 ?x3147)) (* ?x599 (rval2 |v11:0_st|)))))
 (let (($x2396 (and (<= (+ (+ (+ |v4:7| (* ?x2946 ?x3138)) ?x2397) (* ?x599 ?x2397)) 3.0) (<= ?x2667 14.0))))
 (let ((?x3016 (+ (+ (* 12.0 ?x2397) (* 20.0 (rval2 |v11:0_st|))) (* ?x599 (rval2 |v8:3_st|)))))
 (let ((?x953 (* 17.0 |v5:6|)))
 (let ((?x32 (+ (+ (+ (* (- 2.0) (rval2 |v8:3_st|)) (* 10.0 |v7:4|)) (* ?x71 |v4:7|)) ?x953)))
 (let (($x1583 (and (<= ?x32 ?x564) (<= (+ ?x3016 (* (- 10.0) (rval2 |v10:1_st|))) 5.0))))
 (let ((?x174 (+ (+ (* (- 2.0) (rval2 |v10:1_st|)) (* ?x2387 |v4:7|)) (* (- 17.0) (rval2 |v8:3_st|)))))
 (let ((?x289 (* 10.0 ?x721)))
 (let (($x2463 (<= (+ (+ (+ (* ?x2503 ?x2397) (* (- 17.0) ?x3147)) (* ?x1319 |v7:4|)) ?x289) ?x2572)))
 (let ((?x3383 (* ?x2572 ?x721)))
 (let (($x416 (<= (+ (+ (+ (* ?x1633 |v6:5|) (* ?x599 ?x3138)) (* (- 17.0) |v4:7|)) ?x3383) 19.0)))
 (let ((?x1774 (- 11.0)))
 (let (($x671 (<= (+ (+ (+ (* 20.0 ?x273) (* ?x1633 ?x3138)) (* ?x1774 |v4:7|)) ?x239) ?x1774)))
 (let (($x943 (<= (+ (+ (+ (* 16.0 |v6:5|) (* (- 18.0) ?x721)) (* ?x2572 ?x3138)) ?x103) 0.0)))
 (let ((?x484 (+ (+ (* ?x71 ?x3138) (* 9.0 (rval2 |v10:1_st|))) (* 0.0 (rval2 |v11:0_st|)))))
 (let (($x2672 (and (and (<= (+ ?x484 (* (- 15.0) ?x3147)) 14.0) $x943) (and $x671 $x416))))
 (let (($x2252 (and (and $x2672 (and (and $x2463 (<= (+ ?x174 (* 9.0 |v4:7|)) ?x564)) $x1583)) (and (and $x2396 $x52) $x238))))
 (let ((?x37 (+ (+ (+ (* 20.0 |v6:5|) (* 4.0 ?x2397)) (* (- 17.0) ?x273)) (* 11.0 (rval2 |v10:1_st|)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x3026 (* ?x961 ?x3138)))
 (let ((?x587 (+ (+ (+ (* (- 16.0) (rval2 |v8:3_st|)) (* ?x496 ?x3147)) (* 0.0 ?x3147)) ?x3026)))
 (let ((?x3191 (* 15.0 ?x3138)))
 (let (($x999 (<= (+ (+ (+ |v5:6| (* 6.0 ?x3147)) (* ?x564 (rval2 |v8:3_st|))) ?x3191) ?x599)))
 (let ((?x2935 (+ (+ (+ (* ?x2348 |v6:5|) (* ?x2072 ?x3147)) (* ?x496 (rval2 |v8:3_st|))) (* (- 15.0) ?x273))))
 (let (($x1947 (and (and (<= ?x2935 17.0) $x999) (or (<= ?x587 ?x1642) (<= ?x37 ?x71)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x1125 (* ?x2096 ?x2397)))
 (let (($x2114 (<= (+ (+ (+ (* ?x496 (rval2 |v8:3_st|)) (* ?x2348 (rval2 |v11:0_st|))) ?x2903) ?x1125) 2.0)))
 (let ((?x425 (+ (+ (+ (* 2.0 (rval2 |v11:0_st|)) (* ?x2387 ?x3147)) (* ?x71 (rval2 |v10:1_st|))) (* (- 15.0) (rval2 |v8:3_st|)))))
 (let ((?x1479 (+ (+ (+ (* 2.0 |v4:7|) (* 13.0 |v5:6|)) (* (- 5.0) ?x721)) (* 10.0 |v4:7|))))
 (let ((?x740 (* ?x496 ?x3138)))
 (let ((?x949 (+ (+ (+ (* (- 5.0) (rval2 |v11:0_st|)) (* 5.0 ?x721)) (* 20.0 ?x3147)) ?x740)))
 (let (($x1088 (and (and (<= ?x949 12.0) (<= ?x1479 7.0)) (and (<= ?x425 1.0) $x2114))))
 (let ((?x2754 (* 14.0 |v6:5|)))
 (let ((?x1832 (+ (+ (+ (* 3.0 ?x3147) (* 18.0 |v5:6|)) (* ?x2096 (rval2 |v8:3_st|))) ?x2754)))
 (let (($x3297 (and (<= ?x1832 13.0) (<= (+ (+ (+ ?x1125 (* ?x2072 ?x3147)) (* ?x564 ?x2397)) ?x1351) ?x599))))
 (let (($x1979 (<= (+ (+ (+ (* 13.0 ?x3147) (* 3.0 ?x3147)) (* 12.0 |v7:4|)) ?x3383) 17.0)))
 (let (($x555 (<= (+ (+ (+ (* ?x1633 ?x2397) (* 12.0 |v6:5|)) (* ?x71 ?x2397)) ?x601) 9.0)))
 (let (($x2805 (<= (+ (+ (+ (* ?x2348 |v4:7|) ?x2985) (* ?x71 ?x3147)) (* 14.0 |v5:6|)) ?x564)))
 (let ((?x3098 (* ?x2096 ?x3147)))
 (let ((?x2772 (+ (+ (+ (* ?x2387 ?x3138) (* 11.0 ?x3147)) (* 14.0 (rval2 |v11:0_st|))) ?x3098)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1576 (* 13.0 ?x220)))
 (let ((?x1122 (+ (+ (+ (* (- 15.0) ?x2397) (* 11.0 (rval2 |v8:3_st|))) (* 10.0 ?x3147)) ?x1576)))
 (let ((?x1225 (* ?x2387 |v5:6|)))
 (let (($x2715 (<= (+ (+ (+ (* 12.0 ?x3138) (* 8.0 |v4:7|)) (* 2.0 |v6:5|)) ?x1225) 6.0)))
 (let (($x3459 (and (and (and $x2715 (<= ?x1122 ?x2503)) (and (<= ?x2772 ?x1642) $x2805)) (and (and $x555 $x1979) $x3297))))
 (let ((?x2823 (* ?x2572 |v5:6|)))
 (let (($x1665 (<= (+ (+ (+ (* ?x496 ?x3147) (* ?x2096 ?x273)) (* ?x2387 ?x3147)) ?x2823) 9.0)))
 (let ((?x283 (* ?x1642 |v5:6|)))
 (let (($x2864 (<= (+ (+ (+ (* ?x1774 (rval2 |v10:1_st|)) (* 3.0 |v4:7|)) (rval2 |v10:1_st|)) ?x283) 12.0)))
 (let ((?x2843 (* 17.0 ?x2397)))
 (let ((?x3050 (* 14.0 |v7:4|)))
 (let ((?x1866 (+ (+ (+ (* 19.0 (rval2 |v8:3_st|)) (* 16.0 (rval2 |v10:1_st|))) ?x3050) ?x2843)))
 (let (($x1304 (<= (+ (+ (+ (* ?x1642 ?x220) (* 12.0 ?x273)) ?x3313) (* (- 15.0) ?x3138)) 20.0)))
 (let ((?x1082 (+ (+ (+ (* 15.0 ?x273) (* ?x1319 ?x3138)) (* ?x2072 ?x3138)) (* ?x564 ?x3147))))
 (let ((?x2106 (* ?x71 ?x2397)))
 (let ((?x766 (+ (+ (+ (* 4.0 ?x220) (* 17.0 (rval2 |v10:1_st|))) (* ?x2946 ?x3147)) ?x2106)))
 (let ((?x3414 (+ (+ (+ (* 3.0 |v7:4|) (* 5.0 ?x721)) (* 13.0 ?x2397)) (* ?x2348 ?x2397))))
 (let ((?x2085 (+ (+ (+ (* ?x2503 |v4:7|) (* 14.0 |v5:6|)) (* 13.0 |v6:5|)) (* 15.0 (rval2 |v10:1_st|)))))
 (let (($x1899 (and (or (<= ?x2085 ?x2096) (<= ?x3414 ?x564)) (or (<= ?x766 ?x2348) (<= ?x1082 3.0)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x2774 (* 5.0 |v7:4|)))
 (let (($x1043 (<= (+ (+ (+ (* ?x496 ?x220) (* ?x1415 ?x3138)) (* ?x71 ?x273)) ?x2774) ?x1415)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1090 (* ?x2072 |v5:6|)))
 (let (($x450 (<= (+ (+ (+ (* 20.0 |v5:6|) (* 11.0 |v4:7|)) (* 6.0 ?x2397)) ?x1090) ?x1477)))
 (let ((?x2989 (* ?x599 ?x3138)))
 (let (($x1528 (<= (+ (+ (+ (* 4.0 ?x220) (* 14.0 (rval2 |v10:1_st|))) ?x1827) ?x2989) ?x2096)))
 (let (($x3182 (and (<= (+ (+ (+ (* ?x71 (rval2 |v10:1_st|)) ?x740) ?x239) ?x283) ?x1415) $x1528)))
 (let ((?x1277 (* 20.0 |v7:4|)))
 (let (($x574 (<= (+ (+ (+ (* ?x1319 |v7:4|) (* 17.0 ?x3138)) (* 20.0 |v4:7|)) ?x1277) 14.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1401 (* ?x2387 ?x2250)))
 (let (($x2829 (<= (+ (+ (+ ?x1401 (* (- 16.0) ?x273)) ?x1401) (* ?x2348 ?x3147)) 6.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2494 (* 19.0 ?x3071)))
 (let (($x1365 (<= (+ (+ (+ (* 19.0 ?x721) (* 15.0 ?x721)) (* 16.0 ?x2397)) ?x2494) 16.0)))
 (let ((?x1964 (+ (+ (+ (* 20.0 |v5:6|) (* 19.0 ?x2397)) (* ?x1477 ?x721)) (* ?x1774 ?x273))))
 (let (($x1926 (and (and (and (<= ?x1964 4.0) $x1365) (and $x2829 $x574)) (and $x3182 (and $x450 $x1043)))))
 (let (($x2789 (and $x1926 (and $x1899 (and (and $x1304 (<= ?x1866 0.0)) (and $x2864 $x1665))))))
 (let (($x2336 (and (or $x2789 (and $x3459 (and $x1088 $x1947))) (and $x2252 (and $x641 (and $x1678 $x603))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6763)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6762)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6761)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6760)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6759)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6758)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6757)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6756)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2336)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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