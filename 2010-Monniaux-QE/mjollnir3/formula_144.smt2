; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4348 Real) )(exists ((|v6:5_st| RealState) (val!4349 Real) )(exists ((|v5:6_st| RealState) (val!4350 Real) )(exists ((|v4:7_st| RealState) (val!4351 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2324 (- 1.0)))
 (let ((?x148 (* 18.0 |v8:3|)))
 (let ((?x2504 (+ (+ (* (- 8.0) |v0:11|) (* (- 19.0) |v8:3|)) (* 13.0 (rval2 |v5:6_st|)))))
 (let ((?x286 (- 15.0)))
 (let ((?x691 (* 16.0 |v2:9|)))
 (let ((?x3193 (+ (+ (+ (* 5.0 |v11:0|) (* 5.0 |v0:11|)) (* (- 5.0) |v2:9|)) ?x691)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x1412 (* 2.0 ?x468)))
 (let ((?x1711 (rval2 |v5:6_st|)))
 (let ((?x674 (* 6.0 ?x1711)))
 (let (($x1386 (<= (+ (+ (+ (* 10.0 |v8:3|) (* (- 7.0) (rval2 |v7:4_st|))) ?x674) ?x1412) 11.0)))
 (let ((?x277 (- 6.0)))
 (let ((?x502 (+ (+ (+ (* (- 4.0) |v2:9|) (* 20.0 |v10:1|)) (* (- 20.0) ?x468)) (* (- 18.0) |v10:1|))))
 (let ((?x1563 (- 18.0)))
 (let ((?x1435 (* ?x1563 |v3:8|)))
 (let ((?x1948 (+ (+ (+ (* 2.0 |v3:8|) (* (- 16.0) |v1:10|)) (* 2.0 (rval2 |v6:5_st|))) ?x1435)))
 (let ((?x2871 (+ (+ (+ (* 19.0 |v11:0|) (* 17.0 (rval2 |v6:5_st|))) (* 0.0 |v8:3|)) (* (- 10.0) |v8:3|))))
 (let ((?x100 (+ (+ (+ (* 9.0 ?x1711) (* (- 13.0) ?x1711)) (* (- 20.0) |v2:9|)) (* (- 5.0) |v8:3|))))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x2533 (* 5.0 ?x760)))
 (let ((?x2223 (+ (+ (+ (* 7.0 |v11:0|) (* (- 14.0) |v9:2|)) (* 4.0 ?x1711)) ?x2533)))
 (let (($x786 (and (or (<= ?x2223 16.0) (and (<= ?x100 16.0) (<= ?x2871 10.0))) (or (or (<= ?x1948 0.0) (<= ?x502 ?x277)) (or $x1386 (<= ?x3193 ?x286))))))
 (let ((?x1050 (- 16.0)))
 (let ((?x2553 (* ?x1050 |v3:8|)))
 (let ((?x1866 (+ (+ (+ (* ?x1050 (rval2 |v6:5_st|)) (* ?x277 |v11:0|)) (* 12.0 |v9:2|)) ?x2553)))
 (let ((?x115 (* 9.0 |v11:0|)))
 (let (($x11 (<= (+ (+ (+ ?x691 (* (- 14.0) |v10:1|)) (* (- 19.0) |v2:9|)) ?x115) 18.0)))
 (let ((?x2853 (* 19.0 |v3:8|)))
 (let ((?x1674 (+ (+ (+ (* 17.0 |v9:2|) (* (- 20.0) ?x468)) (* 12.0 ?x468)) ?x2853)))
 (let ((?x2930 (- 2.0)))
 (let ((?x1736 (* 4.0 |v11:0|)))
 (let (($x534 (<= (+ (+ (+ (* ?x286 ?x1711) (* (- 12.0) |v3:8|)) (* 5.0 ?x1711)) ?x1736) ?x2930)))
 (let ((?x3152 (+ (+ (+ (* (- 11.0) |v10:1|) (* (- 20.0) |v11:0|)) (* ?x277 |v3:8|)) (* 4.0 |v9:2|))))
 (let ((?x268 (- 12.0)))
 (let ((?x586 (+ (+ (+ (* (- 11.0) ?x1711) (* ?x277 ?x468)) ?x468) (* 18.0 (rval2 |v6:5_st|)))))
 (let ((?x396 (+ (+ (+ (* (- 5.0) (rval2 |v6:5_st|)) (* 13.0 ?x468)) (* 18.0 |v11:0|)) (* 8.0 (rval2 |v6:5_st|)))))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x574 (- 3.0)))
 (let ((?x1176 (* ?x574 ?x934)))
 (let (($x2041 (<= (+ (+ (+ (* 15.0 |v3:8|) (* 4.0 ?x934)) (* 13.0 |v10:1|)) ?x1176) 2.0)))
 (let (($x1294 (and (and $x2041 (<= ?x396 0.0)) (or (<= ?x586 ?x268) (<= ?x3152 ?x1563)))))
 (let ((?x2653 (+ (+ (+ (* (- 19.0) |v1:10|) (* 8.0 |v0:11|)) (* 14.0 ?x1711)) ?x1176)))
 (let ((?x1944 (- 13.0)))
 (let ((?x1707 (* ?x1944 ?x760)))
 (let (($x1673 (<= (+ (+ (+ (* ?x268 |v2:9|) (* ?x277 ?x934)) (* (- 5.0) |v1:10|)) ?x1707) 1.0)))
 (let ((?x351 (+ (+ (+ (* 11.0 ?x468) (* (- 10.0) ?x1711)) |v8:3|) (* (- 17.0) ?x760))))
 (let (($x1060 (or (or (and (<= ?x351 ?x268) (and $x1673 (<= ?x2653 20.0))) $x1294) (and (or $x534 (and (<= ?x1674 18.0) $x11)) (<= ?x1866 8.0)))))
 (let ((?x2804 (* 14.0 |v1:10|)))
 (let (($x2849 (<= (+ (+ (+ (* 0.0 ?x934) (* 16.0 |v3:8|)) (* ?x574 ?x760)) ?x2804) 6.0)))
 (let ((?x1487 (* 16.0 ?x1711)))
 (let (($x529 (<= (+ (+ (+ (* 0.0 ?x760) (* ?x574 |v3:8|)) (* 15.0 |v0:11|)) ?x1487) ?x2930)))
 (let ((?x1647 (+ (+ (+ (* ?x286 |v11:0|) (* (- 4.0) |v8:3|)) (* ?x1050 |v1:10|)) (* 11.0 |v9:2|))))
 (let ((?x924 (* 10.0 ?x1711)))
 (let (($x2851 (<= (+ (+ (+ ?x934 (* 12.0 |v3:8|)) (* (- 8.0) |v3:8|)) ?x924) 0.0)))
 (let ((?x698 (* 14.0 |v11:0|)))
 (let ((?x2119 (+ (+ (+ (* 8.0 |v0:11|) (* (- 4.0) |v10:1|)) (* 15.0 |v9:2|)) ?x698)))
 (let ((?x1676 (* 12.0 |v11:0|)))
 (let (($x1542 (<= (+ (+ (+ (* 8.0 |v0:11|) (* 7.0 ?x1711)) (* 12.0 |v8:3|)) ?x1676) ?x1944)))
 (let ((?x938 (* 6.0 |v11:0|)))
 (let (($x1640 (<= (+ (+ (+ (* 11.0 |v3:8|) (* ?x286 |v1:10|)) (* 18.0 |v9:2|)) ?x938) ?x268)))
 (let ((?x754 (+ (+ (+ (* ?x2930 |v1:10|) (* 9.0 ?x760)) (* ?x286 |v3:8|)) (* (- 19.0) ?x468))))
 (let (($x813 (<= (+ (+ (+ (* (- 7.0) ?x934) ?x1707) (* 4.0 ?x760)) (* ?x1050 |v10:1|)) 17.0)))
 (let (($x175 (or (and (and $x813 (<= ?x754 ?x1050)) (and $x1640 $x1542)) (or (or (<= ?x2119 12.0) $x2851) (or (<= ?x1647 3.0) $x529)))))
 (let ((?x71 (+ (+ (+ (* ?x1563 ?x934) (* 11.0 ?x760)) (* 7.0 |v10:1|)) (* 0.0 |v11:0|))))
 (let ((?x1334 (* 18.0 |v2:9|)))
 (let ((?x2471 (+ (+ (+ (* (- 5.0) |v11:0|) (* (- 20.0) ?x934)) (* ?x2930 |v2:9|)) ?x1334)))
 (let ((?x2927 (+ (+ (+ (* 15.0 ?x934) (* 2.0 |v8:3|)) (* (- 14.0) ?x760)) (* ?x1563 |v9:2|))))
 (let ((?x2583 (- 5.0)))
 (let (($x2847 (<= (+ (+ (+ (* 7.0 |v8:3|) (* 10.0 |v11:0|)) ?x148) (* 19.0 |v0:11|)) ?x2583)))
 (let (($x3208 (and (and $x2847 (<= ?x2927 9.0)) (or (<= ?x2471 ?x1050) (<= ?x71 7.0)))))
 (let (($x834 (<= (+ (+ (+ ?x1412 (* 9.0 |v10:1|)) (* ?x1050 ?x760)) (* ?x2583 |v3:8|)) 13.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1513 (* ?x1774 |v2:9|)))
 (let ((?x614 (+ (+ (+ (* (- 10.0) ?x760) (* 9.0 |v9:2|)) (* 6.0 |v9:2|)) ?x1513)))
 (let ((?x2328 (+ (+ (+ (* ?x277 |v9:2|) (* 18.0 |v0:11|)) (* 13.0 |v0:11|)) (* ?x2324 ?x1711))))
 (let (($x2528 (<= (+ (+ (+ (* ?x268 ?x760) (* 3.0 |v0:11|)) ?x938) (* 2.0 ?x934)) 15.0)))
 (let (($x2090 (or (and (or $x2528 (<= ?x2328 8.0)) (and (<= ?x614 7.0) $x834)) $x3208)))
 (let (($x2333 (or (and (and $x2090 $x175) $x2849) (or $x1060 (or $x786 (<= (+ ?x2504 ?x148) ?x2324))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4351)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4350)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4349)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4348)))))
 (and $x2483 $x1286 $x820 $x3027 $x2333))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
