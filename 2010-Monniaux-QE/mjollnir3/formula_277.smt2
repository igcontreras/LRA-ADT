; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4256 Real) )(exists ((|v6:5_st| RealState) (val!4257 Real) )(exists ((|v5:6_st| RealState) (val!4258 Real) )(exists ((|v4:7_st| RealState) (val!4259 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x333 (* 7.0 |v2:9|)))
 (let ((?x2513 (+ (+ (+ (* 12.0 |v10:1|) (* 3.0 |v1:10|)) (* (- 9.0) |v11:0|)) ?x333)))
 (let ((?x2615 (+ (+ (* (- 20.0) (rval2 |v6:5_st|)) (* 8.0 (rval2 |v6:5_st|))) (* 12.0 (rval2 |v6:5_st|)))))
 (let ((?x2949 (- 11.0)))
 (let ((?x2108 (- 10.0)))
 (let ((?x960 (* ?x2108 |v10:1|)))
 (let ((?x933 (+ (+ (+ (* 15.0 |v8:3|) (* (- 5.0) (rval2 |v6:5_st|))) (* 16.0 |v2:9|)) ?x960)))
 (let (($x96 (or (<= ?x933 ?x2949) (<= (+ ?x2615 (* (- 2.0) (rval2 |v5:6_st|))) 20.0))))
 (let ((?x1981 (+ (+ (+ (* 2.0 |v8:3|) (* ?x2949 |v3:8|)) (* 20.0 |v9:2|)) (* (- 20.0) (rval2 |v5:6_st|)))))
 (let ((?x581 (- 16.0)))
 (let ((?x445 (* ?x581 |v3:8|)))
 (let ((?x1581 (- 17.0)))
 (let ((?x3150 (* ?x1581 |v1:10|)))
 (let (($x2142 (<= (+ (+ (+ (* 12.0 (rval2 |v4:7_st|)) (* (- 9.0) |v3:8|)) ?x3150) ?x445) 2.0)))
 (let ((?x355 (- 13.0)))
 (let ((?x3236 (* ?x355 |v2:9|)))
 (let ((?x2131 (+ (+ (+ (* (- 4.0) (rval2 |v4:7_st|)) (* ?x355 |v9:2|)) ?x3236) (* (- 14.0) (rval2 |v6:5_st|)))))
 (let ((?x1711 (- 2.0)))
 (let ((?x1341 (+ (+ (+ (* (- 18.0) |v11:0|) (* 12.0 |v2:9|)) ?x960) (* (- 19.0) (rval2 |v5:6_st|)))))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x188 (* 14.0 ?x760)))
 (let ((?x1512 (+ (+ (* (- 8.0) |v3:8|) (* 14.0 (rval2 |v6:5_st|))) (* (- 6.0) |v10:1|))))
 (let (($x1418 (or (and (<= (+ ?x1512 ?x188) ?x355) (or (<= ?x1341 ?x1711) (<= ?x2131 3.0))) (and (or $x2142 (<= ?x1981 13.0)) $x96))))
 (let ((?x287 (+ (+ (+ (* 16.0 |v10:1|) (* (- 19.0) |v10:1|)) (* 4.0 |v2:9|)) |v1:10|)))
 (let ((?x2655 (- 6.0)))
 (let ((?x410 (* ?x2655 |v0:11|)))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x574 (- 3.0)))
 (let ((?x1813 (* ?x574 ?x934)))
 (let (($x414 (and (<= (+ (+ (+ (* (- 19.0) |v8:3|) (rval2 |v4:7_st|)) ?x1813) ?x410) 10.0) (<= ?x287 ?x581))))
 (let (($x1240 (<= (+ (+ (+ (* 6.0 |v3:8|) (* 20.0 |v10:1|)) (* 19.0 |v3:8|)) ?x1813) 4.0)))
 (let ((?x1996 (* 8.0 ?x934)))
 (let ((?x501 (+ (+ (+ (* ?x2949 (rval2 |v4:7_st|)) (* 16.0 |v1:10|)) (* 11.0 |v8:3|)) ?x1996)))
 (let ((?x1992 (* (- 12.0) |v1:10|)))
 (let ((?x734 (- 20.0)))
 (let ((?x2957 (* ?x734 ?x934)))
 (let ((?x1069 (+ (+ (+ (* (- 15.0) (rval2 |v4:7_st|)) (* (- 19.0) ?x934)) ?x2957) ?x1992)))
 (let ((?x449 (* 4.0 |v8:3|)))
 (let (($x2542 (<= (+ (+ (+ (* 3.0 |v11:0|) (* 7.0 ?x760)) (* 7.0 |v9:2|)) ?x449) 0.0)))
 (let ((?x1302 (+ (+ (* 3.0 |v3:8|) (* (- 9.0) |v0:11|)) (* 4.0 |v0:11|))))
 (let ((?x1696 (+ (+ (* 18.0 |v1:10|) (* 8.0 (rval2 |v5:6_st|))) (* ?x734 (rval2 |v4:7_st|)))))
 (let (($x2282 (or (<= (+ ?x1696 (* ?x355 (rval2 |v4:7_st|))) 16.0) (<= (+ ?x1302 (* ?x1581 |v11:0|)) 11.0))))
 (let (($x3158 (and (and $x2282 (or $x2542 (<= ?x1069 ?x1711))) (and (or (<= ?x501 ?x1711) $x1240) $x414))))
 (let ((?x2575 (+ (+ (+ (* 7.0 (rval2 |v5:6_st|)) (* 20.0 |v0:11|)) (* (- 8.0) |v11:0|)) (* (- 1.0) ?x760))))
 (let ((?x773 (- 5.0)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x3113 (* 5.0 ?x468)))
 (let (($x316 (<= (+ (+ (+ (* ?x574 |v10:1|) (* ?x355 |v1:10|)) (* 8.0 |v8:3|)) ?x3113) ?x773)))
 (let ((?x894 (- 8.0)))
 (let ((?x1675 (* 15.0 |v1:10|)))
 (let ((?x2056 (+ (+ (+ (* 19.0 |v1:10|) (* (- 4.0) |v11:0|)) (* 9.0 |v11:0|)) ?x1675)))
 (let ((?x2105 (- 4.0)))
 (let (($x1508 (<= (+ (+ (+ (* 20.0 |v8:3|) (* 15.0 |v10:1|)) (* ?x574 |v8:3|)) ?x468) ?x2105)))
 (let (($x526 (<= (+ (+ (+ (* (- 19.0) |v1:10|) ?x410) ?x1992) (* (- 15.0) |v10:1|)) ?x355)))
 (let ((?x1513 (- 14.0)))
 (let ((?x2622 (* 14.0 ?x934)))
 (let ((?x498 (+ (+ (+ (* 7.0 |v8:3|) (* 17.0 |v2:9|)) (* 6.0 (rval2 |v5:6_st|))) ?x2622)))
 (let ((?x207 (- 1.0)))
 (let ((?x1517 (* 13.0 |v9:2|)))
 (let (($x2961 (<= (+ (+ (+ (* 9.0 ?x760) (* 20.0 |v11:0|)) (* ?x2949 |v10:1|)) ?x1517) ?x207)))
 (let ((?x1278 (- 18.0)))
 (let ((?x1564 (+ (+ (+ (* ?x2655 ?x760) (* (- 7.0) |v1:10|)) (* 5.0 |v8:3|)) (* 15.0 (rval2 |v5:6_st|)))))
 (let (($x1623 (or (and (or (<= ?x1564 ?x1278) $x2961) (or (<= ?x498 ?x1513) $x526)) (and (and $x1508 (<= ?x2056 ?x894)) $x316))))
 (let (($x1139 (and (and (or $x1623 (<= ?x2575 19.0)) (and $x3158 $x1418)) (<= ?x2513 2.0))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4259)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4258)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4257)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4256)))))
 (and $x2483 $x1286 $x820 $x3027 $x1139))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
