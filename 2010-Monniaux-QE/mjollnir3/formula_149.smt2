; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4436 Real) )(exists ((|v6:5_st| RealState) (val!4437 Real) )(exists ((|v5:6_st| RealState) (val!4438 Real) )(exists ((|v4:7_st| RealState) (val!4439 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1412 (* 3.0 |v0:11|)))
 (let ((?x2676 (+ (+ (+ (* 2.0 |v8:3|) (* 16.0 (rval2 |v6:5_st|))) (* 0.0 |v0:11|)) ?x1412)))
 (let ((?x1590 (- 18.0)))
 (let ((?x1882 (+ (+ (* (- 15.0) |v1:10|) (* (- 20.0) |v9:2|)) (* 19.0 (rval2 |v6:5_st|)))))
 (let (($x2189 (and (<= (+ ?x1882 (* (- 20.0) (rval2 |v4:7_st|))) ?x1590) (<= ?x2676 14.0))))
 (let ((?x1847 (- 9.0)))
 (let ((?x2401 (+ (+ (* 0.0 (rval2 |v5:6_st|)) (* 20.0 |v2:9|)) (* (- 14.0) (rval2 |v4:7_st|)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x286 (- 15.0)))
 (let ((?x1686 (* ?x286 |v3:8|)))
 (let ((?x941 (+ (+ (+ (* 11.0 |v3:8|) (* (- 16.0) (rval2 |v6:5_st|))) ?x1686) (* 15.0 |v11:0|))))
 (let (($x2439 (and (and (<= ?x941 ?x1774) (<= (+ ?x2401 (* (- 10.0) (rval2 |v7:4_st|))) ?x1847)) $x2189)))
 (let ((?x574 (- 3.0)))
 (let ((?x988 (- 17.0)))
 (let ((?x2577 (* ?x988 |v2:9|)))
 (let (($x346 (<= (+ (+ (+ (* 2.0 |v11:0|) (* 0.0 |v9:2|)) (* 6.0 |v11:0|)) ?x2577) ?x574)))
 (let ((?x2738 (+ (+ (+ (* 0.0 (rval2 |v5:6_st|)) (* 11.0 |v0:11|)) (* ?x1590 |v0:11|)) (* (- 14.0) (rval2 |v7:4_st|)))))
 (let ((?x2930 (- 2.0)))
 (let ((?x2236 (* ?x2930 |v11:0|)))
 (let ((?x2615 (+ (+ (+ (* 13.0 (rval2 |v5:6_st|)) (* (- 12.0) |v10:1|)) ?x2236) (* (- 13.0) (rval2 |v6:5_st|)))))
 (let ((?x277 (- 6.0)))
 (let ((?x1178 (* 4.0 |v3:8|)))
 (let ((?x1703 (+ (+ (+ (* ?x574 (rval2 |v6:5_st|)) (* 0.0 |v9:2|)) (* 5.0 |v1:10|)) ?x1178)))
 (let ((?x1633 (- 7.0)))
 (let ((?x1711 (rval2 |v5:6_st|)))
 (let ((?x1114 (* 5.0 ?x1711)))
 (let ((?x1619 (+ (+ (+ (* ?x574 |v8:3|) (* 18.0 |v9:2|)) (* ?x1633 (rval2 |v4:7_st|))) ?x1114)))
 (let (($x1791 (or (and (<= ?x1619 ?x1633) (<= ?x1703 ?x277)) (or (<= ?x2615 ?x1774) (<= ?x2738 18.0)))))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x163 (+ (+ (+ (* 18.0 |v10:1|) (* (- 12.0) |v10:1|)) (* (- 19.0) |v2:9|)) ?x760)))
 (let ((?x501 (* 3.0 ?x1711)))
 (let ((?x477 (+ (+ (* (- 5.0) |v3:8|) (* 3.0 ?x760)) (* (- 12.0) (rval2 |v6:5_st|)))))
 (let (($x127 (<= (+ (+ (+ (* 20.0 |v11:0|) (* 14.0 |v11:0|)) ?x2577) (* 12.0 |v11:0|)) 6.0)))
 (let ((?x924 (+ (+ (+ (* (- 19.0) |v8:3|) (* 6.0 (rval2 |v4:7_st|))) |v11:0|) (* (- 14.0) |v8:3|))))
 (let (($x869 (or (or (<= ?x924 ?x286) $x127) (or (<= (+ ?x477 ?x501) 12.0) (<= ?x163 2.0)))))
 (let ((?x2848 (- 12.0)))
 (let ((?x2731 (* ?x2848 |v1:10|)))
 (let ((?x2674 (+ (+ (+ (* 18.0 |v0:11|) (* 7.0 |v10:1|)) (* (- 20.0) |v0:11|)) ?x2731)))
 (let ((?x1824 (* 20.0 |v9:2|)))
 (let ((?x2125 (+ (+ (+ (* (- 5.0) |v3:8|) (* ?x1774 |v11:0|)) (* (- 13.0) |v11:0|)) ?x1824)))
 (let ((?x66 (+ (+ (* (- 1.0) |v0:11|) (* 5.0 (rval2 |v4:7_st|))) (* (- 5.0) ?x1711))))
 (let (($x1842 (<= (+ (+ (+ (* ?x1633 |v9:2|) |v10:1|) (* (- 14.0) |v1:10|)) (* 13.0 |v9:2|)) ?x277)))
 (let (($x2610 (and (or $x1842 (<= (+ ?x66 (* ?x2930 ?x760)) 4.0)) (or (<= ?x2125 9.0) (<= ?x2674 ?x2848)))))
 (let ((?x1447 (* 17.0 |v1:10|)))
 (let ((?x1708 (+ (+ (+ (* (- 10.0) |v11:0|) (* 0.0 |v8:3|)) (* 3.0 |v3:8|)) ?x1447)))
 (let ((?x1138 (* 5.0 |v0:11|)))
 (let ((?x876 (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* 8.0 ?x1711)) (* (- 14.0) |v10:1|)) ?x1138)))
 (let ((?x2583 (- 5.0)))
 (let ((?x1531 (* ?x2583 |v0:11|)))
 (let (($x98 (<= (+ (+ (+ (* (- 16.0) |v11:0|) (* ?x1774 |v3:8|)) (rval2 |v4:7_st|)) ?x1531) 3.0)))
 (let ((?x2514 (- 20.0)))
 (let ((?x2728 (+ (+ (+ (* ?x2514 |v8:3|) (* 20.0 |v8:3|)) (* (- 13.0) ?x760)) (* (- 8.0) (rval2 |v6:5_st|)))))
 (let (($x2171 (or (or (<= ?x2728 ?x2514) $x98) (or (<= ?x876 3.0) (<= ?x1708 2.0)))))
 (let ((?x1325 (- 8.0)))
 (let ((?x1155 (+ (+ (+ (* ?x574 |v9:2|) (* (- 16.0) |v0:11|)) (* 0.0 (rval2 |v6:5_st|))) (* (- 4.0) ?x1711))))
 (let (($x1712 (<= (+ (+ (+ ?x2236 (* 5.0 |v1:10|)) (* ?x1325 |v1:10|)) (* (- 10.0) |v1:10|)) 4.0)))
 (let ((?x1591 (+ (+ (+ (* (- 4.0) |v10:1|) (* 3.0 |v2:9|)) (* 15.0 |v8:3|)) (* ?x1847 |v11:0|))))
 (let (($x2748 (<= (+ (+ (+ (* 4.0 |v10:1|) (* ?x1325 |v8:3|)) |v8:3|) (* 0.0 |v0:11|)) 2.0)))
 (let ((?x2363 (+ (+ (+ (* (- 16.0) |v11:0|) (* 6.0 ?x760)) (* ?x277 ?x760)) (* ?x1325 ?x760))))
 (let (($x1955 (<= (+ (+ (+ (* 5.0 |v3:8|) |v1:10|) (* 0.0 |v10:1|)) (* ?x988 |v8:3|)) ?x1847)))
 (let ((?x2927 (+ (+ (+ (* ?x2848 |v3:8|) (* 0.0 ?x760)) (* ?x286 |v8:3|)) (* (- 14.0) (rval2 |v6:5_st|)))))
 (let ((?x1944 (- 13.0)))
 (let ((?x2003 (* ?x1944 |v11:0|)))
 (let (($x2274 (<= (+ (+ (+ (* ?x2848 |v11:0|) (* ?x1590 ?x1711)) (* 18.0 ?x1711)) ?x2003) ?x1325)))
 (let (($x950 (and (and (and $x2274 (<= ?x2927 ?x1774)) (or $x1955 (<= ?x2363 ?x2514))) (or (or $x2748 (<= ?x1591 ?x2514)) (or $x1712 (<= ?x1155 ?x1325))))))
 (let ((?x189 (* ?x1944 |v1:10|)))
 (let (($x1938 (<= (+ (+ (+ (* 14.0 |v2:9|) (* ?x574 |v3:8|)) (* (- 14.0) |v11:0|)) ?x189) ?x2583)))
 (let (($x592 (<= (+ (+ (+ (* (- 19.0) |v0:11|) (* ?x2930 |v3:8|)) ?x2731) (* ?x2514 ?x760)) ?x2583)))
 (let ((?x2521 (* 17.0 |v3:8|)))
 (let ((?x2010 (+ (+ (* 7.0 (rval2 |v4:7_st|)) (* 20.0 (rval2 |v6:5_st|))) (* 11.0 (rval2 |v6:5_st|)))))
 (let ((?x1363 (* 17.0 |v0:11|)))
 (let ((?x557 (+ (+ (+ (* 3.0 (rval2 |v6:5_st|)) (* 15.0 |v9:2|)) (* 18.0 ?x1711)) ?x1363)))
 (let ((?x1701 (* 15.0 |v9:2|)))
 (let ((?x1966 (+ (+ (+ (* 10.0 |v9:2|) (* ?x2514 (rval2 |v6:5_st|))) (* 5.0 |v9:2|)) ?x1701)))
 (let (($x2048 (or (or (<= ?x1966 8.0) (<= ?x557 5.0)) (and (<= (+ ?x2010 ?x2521) 20.0) $x592))))
 (let ((?x109 (+ (+ (+ (* 20.0 |v10:1|) (* ?x988 |v1:10|)) (* 0.0 |v10:1|)) (* (- 16.0) ?x760))))
 (let ((?x2284 (+ (+ (+ (* 19.0 |v0:11|) (* (- 1.0) ?x760)) (* ?x2514 ?x1711)) (* ?x1590 (rval2 |v6:5_st|)))))
 (let (($x2627 (<= (+ (+ (+ (* (- 10.0) |v11:0|) (* ?x277 |v11:0|)) (* ?x2583 ?x760)) ?x2003) 10.0)))
 (let ((?x224 (* ?x2514 ?x760)))
 (let ((?x1462 (+ (+ (+ (* (- 1.0) |v3:8|) (* (- 1.0) ?x760)) (* ?x2848 |v0:11|)) ?x224)))
 (let ((?x977 (- 4.0)))
 (let ((?x3142 (+ (+ (+ ?x1701 (* 0.0 |v10:1|)) (* (- 19.0) |v3:8|)) (* (- 14.0) |v9:2|))))
 (let ((?x130 (* ?x574 |v9:2|)))
 (let (($x423 (<= (+ (+ (+ (* 0.0 |v10:1|) (* 16.0 |v8:3|)) (* 6.0 |v8:3|)) ?x130) ?x2514)))
 (let ((?x2128 (* 12.0 ?x760)))
 (let ((?x2584 (+ (+ (+ (* 15.0 (rval2 |v6:5_st|)) (* 7.0 |v2:9|)) (* 18.0 |v11:0|)) ?x2128)))
 (let (($x1704 (and (and (<= ?x2584 ?x1774) $x423) (and (<= ?x3142 ?x977) (<= ?x1462 8.0)))))
 (let ((?x2118 (* 20.0 |v11:0|)))
 (let (($x2342 (<= (+ (+ (+ (* ?x988 ?x760) (* ?x1944 ?x1711)) (* 12.0 |v8:3|)) ?x2118) ?x2848)))
 (let ((?x2636 (+ (+ (+ (* ?x1325 ?x1711) (* 15.0 ?x1711)) (* 20.0 |v1:10|)) (* ?x988 (rval2 |v4:7_st|)))))
 (let ((?x1444 (* 7.0 |v3:8|)))
 (let ((?x2215 (+ (+ (+ (* 2.0 ?x760) (* ?x1590 |v8:3|)) (* 8.0 (rval2 |v4:7_st|))) ?x1444)))
 (let ((?x2329 (* 5.0 |v3:8|)))
 (let ((?x1115 (+ (+ (+ (* (- 1.0) |v9:2|) (* 8.0 |v3:8|)) (* 7.0 (rval2 |v4:7_st|))) ?x2329)))
 (let (($x1515 (or (or (<= ?x1115 6.0) (<= ?x2215 ?x277)) (and (<= ?x2636 7.0) $x2342))))
 (let (($x1997 (or (or $x1515 $x1704) (and (or $x2627 (and (<= ?x2284 18.0) (<= ?x109 14.0))) $x2048))))
 (let (($x1663 (or (or $x1997 $x1938) (or (and $x950 (or $x2171 $x2610)) (or (or $x869 $x1791) (and $x346 $x2439))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4439)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4438)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4437)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4436)))))
 (and $x2483 $x1286 $x820 $x3027 $x1663)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
