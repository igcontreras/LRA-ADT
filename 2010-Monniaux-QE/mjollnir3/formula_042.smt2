; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3392 Real) )(exists ((|v6:5_st| RealState) (val!3393 Real) )(exists ((|v5:6_st| RealState) (val!3394 Real) )(exists ((|v4:7_st| RealState) (val!3395 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x539 (* 12.0 |v3:8|)))
 (let ((?x1408 (* 5.0 |v0:11|)))
 (let ((?x3021 (+ (+ (+ (* (- 4.0) (rval2 |v4:7_st|)) (* 12.0 (rval2 |v5:6_st|))) ?x1408) ?x539)))
 (let ((?x2966 (- 5.0)))
 (let ((?x1985 (* ?x2966 |v9:2|)))
 (let (($x733 (<= (+ (+ (+ (* ?x2966 |v0:11|) (* 14.0 |v10:1|)) (* 14.0 |v10:1|)) ?x1985) 0.0)))
 (let ((?x1792 (+ (+ (+ (* 4.0 |v3:8|) (* (- 11.0) |v1:10|)) (* 8.0 |v0:11|)) (* (- 3.0) |v1:10|))))
 (let ((?x2662 (+ (+ (+ (* (- 13.0) |v2:9|) (* (- 7.0) |v1:10|)) (* 12.0 |v0:11|)) (* (- 13.0) |v3:8|))))
 (let (($x168 (and (<= ?x2662 13.0) (<= ?x1792 ?x2966))))
 (let ((?x1288 (* 3.0 |v3:8|)))
 (let ((?x1562 (- 2.0)))
 (let ((?x2185 (* ?x1562 |v3:8|)))
 (let (($x1537 (<= (+ (+ (+ (* (- 6.0) |v9:2|) (* (- 13.0) |v8:3|)) ?x2185) ?x1288) 17.0)))
 (let ((?x1361 (* 14.0 |v1:10|)))
 (let ((?x954 (- 4.0)))
 (let ((?x1559 (* ?x954 |v8:3|)))
 (let (($x2656 (<= (+ (+ (+ (* 17.0 (rval2 |v6:5_st|)) (* (- 3.0) |v10:1|)) ?x1559) ?x1361) 0.0)))
 (let ((?x1595 (- 19.0)))
 (let ((?x417 (- 10.0)))
 (let ((?x295 (* ?x417 |v2:9|)))
 (let ((?x1709 (rval2 |v4:7_st|)))
 (let ((?x263 (* 20.0 ?x1709)))
 (let (($x3089 (<= (+ (+ (+ (* ?x954 (rval2 |v6:5_st|)) (* 10.0 (rval2 |v7:4_st|))) ?x263) ?x295) ?x1595)))
 (let ((?x1503 (- 6.0)))
 (let ((?x3033 (- 9.0)))
 (let ((?x1614 (* ?x3033 |v3:8|)))
 (let (($x1064 (<= (+ (+ (+ (* ?x1503 |v11:0|) (* 12.0 |v11:0|)) (* 7.0 |v0:11|)) ?x1614) ?x1503)))
 (let (($x32 (or (or (or $x1064 $x3089) (or $x2656 $x1537)) (or $x168 (or $x733 (<= ?x3021 16.0))))))
 (let ((?x1490 (- 1.0)))
 (let ((?x1972 (* 7.0 |v9:2|)))
 (let ((?x384 (+ (+ (+ (* (- 13.0) |v10:1|) (* (- 17.0) |v0:11|)) (* 14.0 |v2:9|)) ?x1972)))
 (let ((?x1740 (- 17.0)))
 (let ((?x1136 (* ?x1740 |v2:9|)))
 (let ((?x2879 (+ (+ (+ (* (- 7.0) |v8:3|) (* (- 13.0) (rval2 |v5:6_st|))) ?x1136) (* ?x3033 |v8:3|))))
 (let ((?x1988 (- 12.0)))
 (let ((?x979 (* 10.0 |v0:11|)))
 (let ((?x1822 (- 11.0)))
 (let ((?x2629 (* ?x1822 |v1:10|)))
 (let (($x2285 (<= (+ (+ (+ (* ?x1822 ?x1709) (* 2.0 (rval2 |v6:5_st|))) ?x2629) ?x979) ?x1988)))
 (let ((?x252 (+ (+ (+ (* 18.0 |v10:1|) (* (- 13.0) |v0:11|)) (* 12.0 (rval2 |v5:6_st|))) (* ?x1740 |v11:0|))))
 (let ((?x798 (* 2.0 |v10:1|)))
 (let (($x2776 (<= (+ (+ (+ (* (- 13.0) |v1:10|) (* ?x3033 |v9:2|)) (* 18.0 |v10:1|)) ?x798) ?x1503)))
 (let ((?x454 (- 7.0)))
 (let ((?x1545 (* ?x454 |v0:11|)))
 (let (($x2273 (<= (+ (+ (+ (* (- 13.0) (rval2 |v6:5_st|)) (* 7.0 |v2:9|)) ?x1545) ?x1559) 16.0)))
 (let ((?x2222 (- 15.0)))
 (let ((?x679 (+ (+ (+ (* 11.0 |v8:3|) (* 19.0 |v8:3|)) (* 13.0 |v0:11|)) (* ?x2222 (rval2 |v7:4_st|)))))
 (let ((?x2613 (- 16.0)))
 (let ((?x3118 (rval2 |v7:4_st|)))
 (let ((?x2607 (* 11.0 ?x3118)))
 (let (($x2661 (<= (+ (+ (+ (* 8.0 (rval2 |v5:6_st|)) |v1:10|) (* ?x1490 ?x1709)) ?x2607) ?x2613)))
 (let (($x34 (or (or (or $x2661 (<= ?x679 ?x2222)) (and $x2273 $x2776)) (or (or (<= ?x252 ?x1988) $x2285) (and (<= ?x2879 4.0) (<= ?x384 ?x1490))))))
 (let ((?x2764 (+ (+ (+ (* ?x2222 |v9:2|) (* 11.0 |v1:10|)) (* 0.0 |v8:3|)) (* ?x1490 |v9:2|))))
 (let ((?x812 (* 7.0 |v1:10|)))
 (let (($x755 (<= (+ (+ (+ (* ?x1503 |v3:8|) (* 15.0 |v1:10|)) (* 16.0 |v8:3|)) ?x812) ?x454)))
 (let ((?x52 (+ (+ (+ (* (- 14.0) |v0:11|) (* 15.0 ?x3118)) (* 3.0 |v2:9|)) (* ?x2966 (rval2 |v6:5_st|)))))
 (let (($x2738 (<= (+ (+ (+ (* 20.0 |v1:10|) (* 17.0 |v2:9|)) (* 19.0 ?x3118)) ?x1985) ?x1740)))
 (let ((?x219 (+ (+ (+ (* 17.0 ?x1709) (* (- 8.0) (rval2 |v5:6_st|))) (* ?x454 |v3:8|)) (* ?x417 |v10:1|))))
 (let ((?x207 (+ (+ (* ?x1740 (rval2 |v5:6_st|)) (* ?x1822 (rval2 |v6:5_st|))) (* (- 3.0) |v11:0|))))
 (let (($x1227 (or (or (<= (+ ?x207 ?x295) 13.0) (<= ?x219 3.0)) (or $x2738 (<= ?x52 ?x2222)))))
 (let ((?x353 (+ (+ (+ (* ?x3033 (rval2 |v6:5_st|)) (* 4.0 ?x3118)) (* ?x1562 |v10:1|)) (* 0.0 ?x1709))))
 (let (($x2505 (<= (+ (+ (+ (* ?x1503 |v11:0|) (* 17.0 |v11:0|)) ?x2607) (* 16.0 ?x3118)) 9.0)))
 (let ((?x2902 (* 4.0 ?x1709)))
 (let (($x823 (<= (+ (+ (+ (* 18.0 ?x3118) (* 4.0 |v0:11|)) (* 8.0 |v0:11|)) ?x2902) 20.0)))
 (let ((?x3088 (- 14.0)))
 (let (($x1001 (<= (+ (+ (+ (* ?x1595 |v9:2|) ?x3118) (* 11.0 |v3:8|)) (* 14.0 ?x3118)) ?x3088)))
 (let ((?x996 (+ (+ (+ (* 9.0 |v11:0|) (* ?x2966 |v3:8|)) (* (- 18.0) |v0:11|)) (* ?x954 |v11:0|))))
 (let ((?x1213 (* 3.0 |v8:3|)))
 (let (($x36 (<= (+ (+ (+ ?x812 (* 7.0 (rval2 |v5:6_st|))) (* 13.0 |v3:8|)) ?x1213) 2.0)))
 (let ((?x898 (* 9.0 |v0:11|)))
 (let (($x2717 (<= (+ (+ (+ ?x1985 (* 5.0 (rval2 |v5:6_st|))) (* (- 20.0) |v11:0|)) ?x898) 14.0)))
 (let ((?x3123 (* ?x1503 |v2:9|)))
 (let (($x2793 (or (<= (+ (+ (+ (* 10.0 |v10:1|) (* 5.0 ?x3118)) ?x3123) ?x3123) 20.0) $x2717)))
 (let ((?x1081 (+ (+ (+ ?x263 (* ?x2613 |v9:2|)) (* (- 20.0) |v1:10|)) (* (- 20.0) ?x1709))))
 (let ((?x2180 (rval2 |v5:6_st|)))
 (let ((?x1574 (* 7.0 ?x2180)))
 (let (($x2562 (<= (+ (+ (+ (* ?x1988 |v2:9|) (* ?x3033 |v10:1|)) (* 10.0 |v8:3|)) ?x1574) ?x954)))
 (let ((?x1447 (- 3.0)))
 (let ((?x483 (* ?x1447 |v0:11|)))
 (let (($x2706 (<= (+ (+ (+ |v9:2| (* (- 18.0) (rval2 |v6:5_st|))) (* 14.0 |v9:2|)) ?x483) ?x954)))
 (let (($x2078 (or (or $x2706 (or $x2562 (<= ?x1081 ?x2966))) (or $x2793 (and $x36 (<= ?x996 ?x954))))))
 (let (($x2561 (or $x2078 (and (and (and $x1001 $x823) (or $x2505 (<= ?x353 16.0))) $x1227))))
 (let ((?x1704 (* ?x1595 |v3:8|)))
 (let (($x2351 (<= (+ (+ (+ (* 19.0 |v1:10|) (* (- 20.0) |v8:3|)) (* ?x2966 |v11:0|)) ?x1704) 11.0)))
 (let ((?x2697 (rval2 |v6:5_st|)))
 (let ((?x71 (* 8.0 ?x2697)))
 (let (($x441 (<= (+ (+ (+ (* 12.0 |v1:10|) (* ?x1595 ?x3118)) (* 2.0 |v9:2|)) ?x71) ?x2966)))
 (let (($x1239 (or (or (or $x441 $x2351) $x2561) (and (or $x755 (<= ?x2764 ?x1740)) (and $x34 $x32)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3395)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3394)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3393)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3392)))))
 (and $x2483 $x1286 $x820 $x3027 $x1239))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
