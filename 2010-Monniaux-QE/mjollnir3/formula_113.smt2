; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4340 Real) )(exists ((|v6:5_st| RealState) (val!4341 Real) )(exists ((|v5:6_st| RealState) (val!4342 Real) )(exists ((|v4:7_st| RealState) (val!4343 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x549 (* 18.0 |v1:10|)))
 (let ((?x2963 (+ (+ (* (- 4.0) |v0:11|) (* (- 14.0) (rval2 |v5:6_st|))) (* 6.0 (rval2 |v7:4_st|)))))
 (let ((?x1050 (- 16.0)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x1411 (* 18.0 ?x468)))
 (let ((?x3131 (* 15.0 |v1:10|)))
 (let ((?x1525 (+ (+ (* 19.0 |v1:10|) (* 11.0 |v0:11|)) ?x3131)))
 (let ((?x268 (- 12.0)))
 (let ((?x30 (* 2.0 |v3:8|)))
 (let (($x956 (<= (+ (+ (+ (* 15.0 |v10:1|) (* 13.0 ?x468)) (* 18.0 |v2:9|)) ?x30) ?x268)))
 (let ((?x1628 (- 10.0)))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x2375 (* 16.0 ?x760)))
 (let ((?x2163 (+ (+ (* (- 4.0) (rval2 |v5:6_st|)) (* 7.0 ?x468)) (* (- 6.0) |v9:2|))))
 (let (($x213 (and (or (<= (+ ?x2163 ?x2375) ?x1628) $x956) (and (<= (+ ?x1525 ?x1411) ?x1050) (<= (+ ?x2963 ?x549) 9.0)))))
 (let ((?x2324 (- 1.0)))
 (let ((?x1532 (* ?x2324 ?x760)))
 (let (($x2481 (<= (+ (+ (+ (* 16.0 |v1:10|) |v1:10|) (* (- 5.0) (rval2 |v5:6_st|))) ?x1532) 12.0)))
 (let (($x2676 (<= (+ (+ (+ (* ?x2324 |v8:3|) (* 0.0 |v10:1|)) (* (- 20.0) |v3:8|)) ?x1532) 16.0)))
 (let ((?x3045 (- 14.0)))
 (let ((?x2261 (* 11.0 |v2:9|)))
 (let ((?x1184 (+ (+ (+ (* (- 19.0) |v10:1|) (* 0.0 |v2:9|)) (* 8.0 ?x760)) ?x2261)))
 (let ((?x532 (- 7.0)))
 (let ((?x1618 (+ (+ (+ (* 20.0 |v11:0|) (* (- 5.0) |v11:0|)) (* ?x268 (rval2 |v5:6_st|))) (* (- 3.0) (rval2 |v5:6_st|)))))
 (let ((?x2923 (- 19.0)))
 (let ((?x2623 (+ (+ (+ (* (- 3.0) |v2:9|) (* ?x532 |v3:8|)) (* (- 20.0) |v11:0|)) (* ?x2923 |v8:3|))))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x1581 (- 17.0)))
 (let ((?x2110 (* ?x1581 ?x934)))
 (let (($x2445 (<= (+ (+ (+ (* 16.0 ?x934) (* ?x532 |v8:3|)) (* 0.0 |v3:8|)) ?x2110) 2.0)))
 (let ((?x894 (- 20.0)))
 (let (($x1073 (<= (+ (+ (+ (* 15.0 ?x760) (* (- 2.0) |v10:1|)) ?x2261) (* ?x2923 |v3:8|)) ?x894)))
 (let ((?x1563 (- 18.0)))
 (let ((?x495 (* ?x1563 |v2:9|)))
 (let (($x716 (<= (+ (+ (+ (* ?x3045 |v8:3|) (* (- 11.0) ?x760)) (* ?x268 ?x468)) ?x495) 2.0)))
 (let ((?x691 (* 17.0 |v11:0|)))
 (let (($x3049 (<= (+ (+ (+ (* 20.0 |v0:11|) (* 0.0 |v1:10|)) (* ?x2324 ?x934)) ?x691) 7.0)))
 (let ((?x647 (+ (+ (+ (* ?x2324 |v2:9|) (* (- 6.0) (rval2 |v5:6_st|))) (* ?x268 ?x934)) (* (- 2.0) |v9:2|))))
 (let ((?x373 (* ?x894 ?x760)))
 (let ((?x1985 (+ (+ (+ (* (- 8.0) |v9:2|) (* 5.0 |v9:2|)) (* 15.0 |v2:9|)) ?x373)))
 (let ((?x652 (* 8.0 |v1:10|)))
 (let ((?x1638 (+ (+ (+ (* 17.0 ?x760) (* (- 5.0) |v8:3|)) (* 17.0 |v0:11|)) ?x652)))
 (let (($x1880 (or (and (<= ?x1638 8.0) (<= ?x1985 ?x2324)) (or (<= ?x647 12.0) $x3049))))
 (let (($x2104 (or (and $x1880 (or (or $x716 $x1073) (and $x2445 (<= ?x2623 ?x2923)))) (and (and (and (<= ?x1618 ?x532) (<= ?x1184 ?x3045)) (or $x2676 $x2481)) $x213))))
 (let ((?x706 (* 15.0 |v10:1|)))
 (let (($x2947 (<= (+ (+ (+ ?x1532 (* 11.0 (rval2 |v5:6_st|))) (* ?x894 |v0:11|)) ?x706) 16.0)))
 (let (($x1029 (<= (+ (+ (+ (* 18.0 |v3:8|) (* 0.0 |v9:2|)) (* ?x2923 |v0:11|)) ?x2375) 13.0)))
 (let ((?x806 (+ (+ (+ (* (- 5.0) ?x468) (* 17.0 |v3:8|)) (* (- 6.0) ?x934)) ?x3131)))
 (let ((?x785 (+ (+ (+ (* ?x1563 ?x468) ?x760) (* (- 15.0) |v3:8|)) (* (- 8.0) (rval2 |v5:6_st|)))))
 (let ((?x1944 (- 13.0)))
 (let ((?x1307 (* ?x1944 |v0:11|)))
 (let (($x3123 (<= (+ (+ (+ (* 10.0 |v11:0|) (* ?x532 |v8:3|)) (* (- 2.0) |v3:8|)) ?x1307) 2.0)))
 (let ((?x3120 (* 8.0 |v2:9|)))
 (let (($x1142 (<= (+ (+ (+ (* (- 3.0) ?x934) (* (- 15.0) |v1:10|)) ?x3131) ?x3120) 2.0)))
 (let ((?x701 (- 9.0)))
 (let ((?x2974 (* ?x701 |v11:0|)))
 (let ((?x1982 (+ (+ (+ (* 20.0 |v11:0|) (* 10.0 ?x934)) (* (- 8.0) |v2:9|)) ?x2974)))
 (let (($x971 (and (or (or (<= ?x1982 4.0) $x1142) (and $x3123 (<= ?x785 ?x532))) (and (<= ?x806 17.0) (or $x1029 $x2947)))))
 (let ((?x270 (* 2.0 |v11:0|)))
 (let ((?x28 (+ (+ (+ (* 11.0 ?x760) (* (- 2.0) |v2:9|)) (* (- 8.0) ?x468)) ?x270)))
 (let ((?x96 (* 17.0 |v0:11|)))
 (let ((?x278 (+ (+ (+ (* (- 4.0) (rval2 |v5:6_st|)) (* ?x894 |v0:11|)) (* ?x701 ?x760)) ?x96)))
 (let ((?x2583 (- 5.0)))
 (let ((?x1537 (* ?x2324 |v1:10|)))
 (let ((?x2016 (+ (+ (+ (* (- 2.0) ?x760) (* (- 15.0) |v3:8|)) (* 11.0 ?x760)) ?x1537)))
 (let ((?x322 (* 20.0 |v1:10|)))
 (let (($x2296 (<= (+ (+ (+ (* 19.0 |v1:10|) (* (- 2.0) ?x760)) (* ?x3045 |v0:11|)) ?x322) ?x701)))
 (let (($x1791 (<= (+ (+ (+ (* (- 6.0) |v8:3|) (* ?x532 ?x760)) ?x549) ?x373) 19.0)))
 (let ((?x1325 (- 8.0)))
 (let ((?x2930 (- 2.0)))
 (let ((?x1517 (* ?x2930 |v3:8|)))
 (let ((?x585 (+ (+ (+ (* 20.0 |v0:11|) (* ?x1628 |v9:2|)) (* 17.0 (rval2 |v5:6_st|))) ?x1517)))
 (let ((?x323 (+ (+ (+ (* 13.0 |v9:2|) (* (- 6.0) |v0:11|)) (* ?x2583 |v8:3|)) (* 0.0 ?x760))))
 (let ((?x574 (- 3.0)))
 (let ((?x2505 (* 12.0 |v2:9|)))
 (let (($x573 (<= (+ (+ (+ (* 13.0 |v10:1|) (* 12.0 |v10:1|)) (* ?x1563 ?x468)) ?x2505) ?x574)))
 (let (($x2975 (and (or (and $x573 (<= ?x323 19.0)) (or (<= ?x585 ?x1325) $x1791)) (or (and $x2296 (<= ?x2016 ?x2583)) (or (<= ?x278 19.0) (<= ?x28 ?x3045))))))
 (let ((?x1494 (* 5.0 |v3:8|)))
 (let (($x1644 (<= (+ (+ (+ (* ?x1563 |v10:1|) (* ?x1944 ?x468)) (* ?x532 |v11:0|)) ?x1494) ?x2930)))
 (let ((?x277 (- 6.0)))
 (let ((?x2044 (* ?x1581 |v1:10|)))
 (let ((?x747 (+ (+ (+ (* ?x268 |v9:2|) (* 4.0 (rval2 |v5:6_st|))) (* (- 15.0) |v8:3|)) ?x2044)))
 (let ((?x190 (* 19.0 |v1:10|)))
 (let (($x1489 (<= (+ (+ (+ (* ?x2923 |v9:2|) (* 5.0 |v2:9|)) (* ?x701 |v10:1|)) ?x190) 7.0)))
 (let ((?x1688 (* 14.0 |v2:9|)))
 (let (($x1287 (<= (+ (+ (+ (* 17.0 |v2:9|) (* 3.0 ?x934)) (* 16.0 |v0:11|)) ?x1688) ?x1944)))
 (let ((?x1711 (rval2 |v5:6_st|)))
 (let ((?x1141 (* ?x2583 ?x1711)))
 (let (($x582 (<= (+ (+ (+ (* 13.0 |v8:3|) (* ?x2923 ?x934)) (* 10.0 |v9:2|)) ?x1141) ?x2930)))
 (let ((?x2736 (+ (+ (+ (* 12.0 ?x1711) (* 6.0 |v8:3|)) (* ?x2930 |v8:3|)) (* ?x1581 ?x1711))))
 (let ((?x1544 (* 9.0 |v10:1|)))
 (let (($x1527 (<= (+ (+ (+ (* 12.0 ?x934) (* 15.0 |v3:8|)) (* 0.0 |v3:8|)) ?x1544) 20.0)))
 (let ((?x2426 (+ (+ (+ (* 7.0 |v8:3|) (* 18.0 ?x934)) (* 15.0 |v2:9|)) (* 16.0 |v8:3|))))
 (let (($x3227 (<= (+ (+ (+ (* ?x2930 |v11:0|) (* 3.0 |v10:1|)) (* ?x2923 |v10:1|)) ?x322) ?x532)))
 (let (($x2447 (and (or (or $x3227 (<= ?x2426 ?x574)) (or $x1527 (<= ?x2736 ?x2324))) (and (or $x582 $x1287) (or $x1489 (<= ?x747 ?x277))))))
 (let (($x743 (<= (+ (+ (+ (* 19.0 |v10:1|) ?x760) (* ?x2583 ?x934)) (* 20.0 ?x1711)) ?x2324)))
 (let ((?x1808 (* 20.0 ?x1711)))
 (let (($x214 (<= (+ (+ (+ (* ?x1944 |v9:2|) (* ?x574 ?x760)) (* 9.0 |v3:8|)) ?x1808) 14.0)))
 (let ((?x1589 (+ (+ (+ (* ?x532 |v8:3|) (* ?x1944 |v11:0|)) (* 17.0 |v3:8|)) (* 7.0 |v9:2|))))
 (let (($x745 (or (<= ?x1589 ?x2930) (<= (+ (+ (+ (* 8.0 |v0:11|) ?x1711) ?x2110) ?x30) (- 4.0)))))
 (let ((?x348 (+ (+ (+ (* 9.0 |v11:0|) (* 17.0 ?x468)) (* 0.0 |v0:11|)) (* 3.0 |v11:0|))))
 (let (($x2455 (<= (+ (+ (+ (* ?x3045 ?x468) (* 17.0 |v2:9|)) (* (- 11.0) |v3:8|)) ?x691) ?x1563)))
 (let (($x24 (<= (+ (+ (+ (* ?x2583 |v3:8|) ?x2110) (* ?x2324 |v3:8|)) (* ?x2583 |v8:3|)) 11.0)))
 (let ((?x2679 (+ (+ (+ (* 7.0 |v3:8|) (* 4.0 |v0:11|)) (* ?x894 ?x1711)) (* 7.0 ?x1711))))
 (let (($x1643 (or (and (or (<= ?x2679 7.0) $x24) (or $x2455 (<= ?x348 ?x1050))) (or $x745 (or $x214 $x743)))))
 (let (($x437 (<= (+ (+ (+ (* 17.0 |v8:3|) ?x96) (* ?x701 |v1:10|)) (* ?x1325 |v11:0|)) 1.0)))
 (let ((?x1848 (+ (+ (+ (* 7.0 |v3:8|) (* 9.0 ?x760)) (* ?x2923 ?x468)) (* ?x1944 ?x934))))
 (let (($x1309 (<= (+ (+ (+ (* 9.0 |v3:8|) ?x2974) (* ?x268 |v3:8|)) (* 20.0 ?x934)) ?x574)))
 (let (($x3034 (<= (+ (+ (+ (* ?x1581 |v2:9|) (* 10.0 ?x760)) (* 10.0 |v8:3|)) ?x3120) 5.0)))
 (let ((?x1701 (+ (+ (+ (* ?x2583 ?x760) (* ?x1050 |v3:8|)) (* (- 4.0) |v3:8|)) (* ?x894 |v8:3|))))
 (let ((?x1326 (* 3.0 |v8:3|)))
 (let (($x1095 (<= (+ (+ (+ (* 14.0 |v11:0|) (* ?x1628 |v1:10|)) (* 6.0 |v3:8|)) ?x1326) 0.0)))
 (let ((?x907 (+ (+ (+ (* 2.0 |v1:10|) (* ?x2930 |v8:3|)) (* 10.0 |v2:9|)) (* 12.0 |v8:3|))))
 (let (($x1127 (<= (+ (+ (+ (* 8.0 ?x468) (* 13.0 ?x934)) ?x3120) (* ?x268 |v11:0|)) ?x1050)))
 (let (($x1546 (or (and (or $x1127 (<= ?x907 12.0)) (or $x1095 (<= ?x1701 ?x1050))) (or (or $x3034 $x1309) (and (<= ?x1848 ?x701) $x437)))))
 (let (($x1217 (or (and (and $x1546 $x1643) (or $x2447 $x1644)) (and (and $x2975 $x971) $x2104))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4343)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4342)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4341)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4340)))))
 (and $x2483 $x1286 $x820 $x3027 $x1217))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
