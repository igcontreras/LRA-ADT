; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4384 Real) )(exists ((|v6:5_st| RealState) (val!4385 Real) )(exists ((|v5:6_st| RealState) (val!4386 Real) )(exists ((|v4:7_st| RealState) (val!4387 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x2753 (* 17.0 ?x468)))
 (let ((?x1605 (+ (+ (+ (* 11.0 |v2:9|) (* 14.0 (rval2 |v6:5_st|))) (* 13.0 |v9:2|)) ?x2753)))
 (let ((?x1581 (- 17.0)))
 (let ((?x268 (- 12.0)))
 (let ((?x1629 (* ?x268 |v11:0|)))
 (let ((?x1200 (* 8.0 ?x468)))
 (let ((?x887 (+ (+ (+ (* 18.0 (rval2 |v7:4_st|)) (* (- 3.0) (rval2 |v6:5_st|))) ?x1200) ?x1629)))
 (let ((?x1711 (rval2 |v5:6_st|)))
 (let ((?x1266 (* 18.0 ?x1711)))
 (let ((?x876 (+ (+ (+ (* (- 1.0) ?x468) (* 13.0 ?x468)) (* 8.0 |v10:1|)) ?x1266)))
 (let ((?x277 (- 6.0)))
 (let ((?x821 (* 13.0 |v3:8|)))
 (let ((?x2696 (+ (+ (* (- 20.0) ?x1711) (* 4.0 (rval2 |v6:5_st|))) (* (- 10.0) |v9:2|))))
 (let ((?x99 (* 13.0 |v9:2|)))
 (let ((?x189 (+ (+ (+ (* 18.0 |v0:11|) (* (- 14.0) |v9:2|)) (* 3.0 (rval2 |v6:5_st|))) ?x99)))
 (let ((?x2487 (+ (+ (+ (* 20.0 |v10:1|) (* 12.0 |v0:11|)) (* 6.0 |v11:0|)) (* (- 11.0) |v11:0|))))
 (let ((?x2681 (* 0.0 |v3:8|)))
 (let ((?x658 (+ (+ (+ (* (- 15.0) |v9:2|) (* 2.0 |v1:10|)) (* 7.0 |v3:8|)) ?x2681)))
 (let (($x1673 (or (and (<= ?x658 2.0) (<= ?x2487 5.0)) (and (<= ?x189 9.0) (<= (+ ?x2696 ?x821) ?x277)))))
 (let (($x1013 (or $x1673 (and (and (<= ?x876 18.0) (<= ?x887 ?x1581)) (<= ?x1605 19.0)))))
 (let ((?x1944 (- 13.0)))
 (let ((?x1337 (+ (+ (+ (* 13.0 |v1:10|) (* 19.0 (rval2 |v7:4_st|))) (* 12.0 |v9:2|)) (* 0.0 |v11:0|))))
 (let ((?x632 (* 9.0 |v3:8|)))
 (let ((?x2731 (+ (+ (* (- 5.0) |v8:3|) (* 9.0 |v1:10|)) (* (- 4.0) (rval2 |v7:4_st|)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x1050 (- 16.0)))
 (let ((?x1169 (* ?x1050 ?x760)))
 (let (($x162 (<= (+ (+ (+ (* ?x1050 |v0:11|) (* 4.0 |v9:2|)) (* (- 18.0) |v0:11|)) ?x1169) ?x1633)))
 (let ((?x337 (* 0.0 |v9:2|)))
 (let (($x1653 (<= (+ (+ (+ (* 16.0 ?x760) (* 15.0 |v9:2|)) (* 0.0 ?x760)) ?x337) 20.0)))
 (let ((?x2514 (- 20.0)))
 (let ((?x1088 (+ (+ (+ (* ?x277 |v11:0|) (* 11.0 (rval2 |v6:5_st|))) (* 18.0 |v3:8|)) ?x337)))
 (let (($x2546 (and (<= ?x1088 ?x2514) (and (or $x1653 $x162) (or (<= (+ ?x2731 ?x632) 4.0) (<= ?x1337 ?x1944))))))
 (let ((?x1628 (- 10.0)))
 (let ((?x289 (* 5.0 |v8:3|)))
 (let ((?x2792 (+ (+ (+ (* (- 11.0) |v1:10|) (* (- 4.0) ?x1711)) (* 0.0 ?x760)) ?x289)))
 (let ((?x1672 (* 19.0 ?x760)))
 (let ((?x2871 (+ (+ (+ (* (- 8.0) (rval2 |v6:5_st|)) (* 3.0 |v0:11|)) (* 5.0 |v3:8|)) ?x1672)))
 (let (($x2325 (<= (+ (+ (+ (* ?x1581 |v2:9|) ?x289) (* 6.0 ?x1711)) (* 19.0 |v0:11|)) 15.0)))
 (let ((?x1770 (+ (+ (+ (* ?x268 |v8:3|) (* 18.0 |v8:3|)) (* ?x277 ?x760)) (* (- 5.0) (rval2 |v6:5_st|)))))
 (let ((?x2583 (- 5.0)))
 (let ((?x1029 (* 8.0 |v10:1|)))
 (let ((?x1691 (* 13.0 |v2:9|)))
 (let ((?x3185 (+ (+ (* 18.0 |v2:9|) (* (- 9.0) |v0:11|)) ?x1691)))
 (let ((?x286 (- 15.0)))
 (let ((?x1482 (* ?x286 |v11:0|)))
 (let ((?x2324 (- 1.0)))
 (let ((?x1597 (* ?x2324 |v3:8|)))
 (let (($x1978 (<= (+ (+ (+ (* (- 19.0) |v1:10|) (* (- 2.0) ?x468)) ?x1597) ?x1482) ?x1628)))
 (let ((?x2043 (* 10.0 |v0:11|)))
 (let (($x1398 (<= (+ (+ (+ (* (- 11.0) |v9:2|) (* 17.0 ?x1711)) (* ?x286 |v8:3|)) ?x2043) 11.0)))
 (let (($x759 (or (or $x1398 (and $x1978 (<= (+ ?x3185 ?x1029) ?x2583))) (or (and (<= ?x1770 ?x1050) $x2325) (and (<= ?x2871 ?x1050) (<= ?x2792 ?x1628))))))
 (let ((?x1014 (+ (+ (+ (* (- 2.0) |v2:9|) (* 0.0 ?x760)) (* 7.0 |v8:3|)) (* (- 3.0) ?x760))))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x256 (* 9.0 ?x934)))
 (let (($x906 (or (<= (+ (+ (+ (* 10.0 |v3:8|) ?x1691) (* ?x286 ?x1711)) ?x256) 11.0) (<= ?x1014 ?x2324))))
 (let ((?x674 (+ (+ (+ (* ?x1633 |v8:3|) (* 6.0 ?x1711)) (* 15.0 |v9:2|)) (* 3.0 ?x1711))))
 (let ((?x669 (* 20.0 |v2:9|)))
 (let (($x2597 (<= (+ (+ (+ (* 3.0 ?x934) (* ?x1628 ?x760)) (* (- 2.0) |v0:11|)) ?x669) 12.0)))
 (let ((?x1532 (* 16.0 |v3:8|)))
 (let (($x2961 (<= (+ (+ (+ (* 6.0 ?x934) (* ?x1628 |v0:11|)) (* ?x1944 ?x468)) ?x1532) ?x1944)))
 (let ((?x1847 (- 9.0)))
 (let ((?x636 (+ (+ (+ (* 12.0 |v3:8|) (* 19.0 |v9:2|)) (* 14.0 |v3:8|)) (* (- 8.0) |v9:2|))))
 (let ((?x977 (- 4.0)))
 (let ((?x688 (* 7.0 |v8:3|)))
 (let (($x2320 (<= (+ (+ (+ (* 16.0 |v11:0|) (* 17.0 |v3:8|)) (* ?x277 ?x760)) ?x688) ?x977)))
 (let ((?x1008 (+ (+ (+ (* (- 14.0) |v1:10|) (* 4.0 ?x468)) (* 13.0 ?x1711)) ?x2043)))
 (let (($x1077 (and (or (or (<= ?x1008 10.0) $x2320) (and (<= ?x636 ?x1847) $x2961)) (or (or $x2597 (<= ?x674 4.0)) $x906))))
 (let ((?x1774 (- 11.0)))
 (let (($x950 (<= (+ (+ (+ (* 7.0 |v1:10|) (* ?x1581 ?x934)) (* ?x286 ?x760)) ?x1169) ?x1774)))
 (let ((?x2930 (- 2.0)))
 (let ((?x2056 (* ?x2930 ?x468)))
 (let (($x747 (<= (+ (+ (+ (* ?x286 |v10:1|) (* ?x1633 ?x468)) (* 0.0 |v2:9|)) ?x2056) 7.0)))
 (let ((?x2275 (+ (+ (+ (* ?x2324 ?x468) (* 18.0 ?x934)) (* (- 8.0) ?x760)) (* 14.0 ?x760))))
 (let ((?x1021 (* 2.0 |v0:11|)))
 (let (($x1531 (<= (+ (+ (+ (* 14.0 |v11:0|) (* 7.0 |v2:9|)) (* 11.0 |v0:11|)) ?x1021) ?x1628)))
 (let ((?x2577 (* ?x1633 |v8:3|)))
 (let ((?x1242 (+ (+ (+ (* 6.0 |v0:11|) (* 11.0 ?x468)) (* (- 3.0) ?x934)) ?x2577)))
 (let ((?x2923 (- 19.0)))
 (let ((?x978 (* ?x286 ?x1711)))
 (let ((?x380 (* 5.0 |v3:8|)))
 (let ((?x1145 (+ (+ (* ?x277 |v3:8|) (* 13.0 |v0:11|)) ?x380)))
 (let (($x1500 (and (<= (+ ?x1145 ?x978) ?x2923) (and (and (and (<= ?x1242 ?x977) $x1531) (or (<= ?x2275 ?x1774) $x747)) $x950))))
 (let ((?x3112 (* 4.0 ?x934)))
 (let (($x1420 (<= (+ (+ (+ (* ?x2514 ?x468) (* 2.0 |v11:0|)) (* ?x1944 |v8:3|)) ?x3112) ?x1581)))
 (let ((?x2657 (+ (+ (+ (* ?x1944 |v2:9|) (* ?x2324 |v2:9|)) (* ?x977 |v3:8|)) (* 8.0 |v1:10|))))
 (let (($x2948 (<= ?x2657 ?x1847)))
 (let ((?x2075 (* 17.0 |v3:8|)))
 (let (($x3002 (<= (+ (+ (+ (* (- 18.0) |v8:3|) (* 12.0 |v9:2|)) (* ?x977 |v8:3|)) ?x2075) 4.0)))
 (let ((?x2862 (* 5.0 |v2:9|)))
 (let (($x666 (<= (+ (+ (+ (* 13.0 |v0:11|) (* ?x1944 |v2:9|)) (* ?x1633 |v9:2|)) ?x2862) 1.0)))
 (let ((?x3045 (- 14.0)))
 (let ((?x1678 (* ?x3045 |v0:11|)))
 (let (($x228 (<= (+ (+ (+ (* 13.0 |v11:0|) (* 16.0 ?x934)) (* ?x1847 |v0:11|)) ?x1678) ?x277)))
 (let ((?x2593 (* 19.0 |v1:10|)))
 (let (($x1421 (<= (+ (+ (+ (* 11.0 ?x1711) (* ?x1774 |v8:3|)) (* 5.0 ?x760)) ?x2593) 20.0)))
 (let ((?x1325 (- 8.0)))
 (let (($x2677 (<= (+ (+ (+ (* 13.0 |v10:1|) (* 10.0 ?x1711)) ?x1482) (* 15.0 |v9:2|)) ?x1325)))
 (let ((?x2027 (* 2.0 |v8:3|)))
 (let (($x3125 (<= (+ (+ (+ (* ?x2923 |v3:8|) (* 19.0 |v2:9|)) (* (- 18.0) ?x1711)) ?x2027) ?x1628)))
 (let (($x1309 (or (and (and $x3125 $x2677) (or $x1421 $x228)) (or (or $x666 $x3002) (and $x2948 $x1420)))))
 (let ((?x1795 (+ (+ (+ (* ?x1050 |v3:8|) (* ?x1774 |v10:1|)) (* 17.0 |v9:2|)) (* ?x2930 |v8:3|))))
 (let (($x1869 (or (<= (+ (+ (+ (* ?x268 ?x1711) ?x1629) |v10:1|) (* ?x1774 |v8:3|)) 9.0) (<= ?x1795 ?x2324))))
 (let ((?x220 (+ (+ (+ (* ?x1633 |v11:0|) (* (- 3.0) |v0:11|)) (* ?x1325 |v3:8|)) (* 17.0 |v11:0|))))
 (let ((?x1435 (* ?x1847 |v2:9|)))
 (let (($x582 (<= (+ (+ (+ (* ?x1944 |v9:2|) (* ?x1633 ?x1711)) (* ?x1633 ?x934)) ?x1435) ?x1774)))
 (let ((?x807 (* ?x1581 ?x934)))
 (let (($x748 (<= (+ (+ (+ (* ?x1633 ?x934) (* 2.0 |v10:1|)) (* ?x1944 |v9:2|)) ?x807) ?x268)))
 (let ((?x727 (+ (+ (+ (* 10.0 |v8:3|) (* ?x1325 |v11:0|)) (* 3.0 |v9:2|)) (* ?x277 ?x1711))))
 (let ((?x483 (+ (+ (+ (* 2.0 |v2:9|) (* 16.0 |v9:2|)) (* 5.0 ?x1711)) (* ?x977 |v9:2|))))
 (let (($x2427 (or (<= ?x483 ?x286) (<= (+ (+ (+ ?x2043 (* 4.0 |v8:3|)) (* 8.0 |v3:8|)) ?x669) ?x977))))
 (let (($x2322 (or (or $x2427 (or (<= ?x727 11.0) $x748)) (or (or $x582 (<= ?x220 16.0)) $x1869))))
 (let (($x1644 (and (and (and $x2322 $x1309) $x1500) (and (and $x1077 $x759) (or $x2546 $x1013)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4387)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4386)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4385)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4384)))))
 (and $x2483 $x1286 $x820 $x3027 $x1644)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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