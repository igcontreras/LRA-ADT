; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4368 Real) )(exists ((|v6:5_st| RealState) (val!4369 Real) )(exists ((|v5:6_st| RealState) (val!4370 Real) )(exists ((|v4:7_st| RealState) (val!4371 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x855 (+ (+ (+ (* (- 1.0) |v9:2|) (* 13.0 |v9:2|)) (* (- 19.0) |v0:11|)) (* 10.0 (rval2 |v7:4_st|)))))
 (let ((?x1050 (- 16.0)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2401 (* ?x1633 ?x468)))
 (let ((?x2684 (+ (+ (+ (* (- 1.0) |v0:11|) (* (- 6.0) |v11:0|)) (* 3.0 |v1:10|)) ?x2401)))
 (let ((?x2514 (- 20.0)))
 (let ((?x516 (* 17.0 ?x468)))
 (let ((?x2935 (+ (+ (* 19.0 (rval2 |v7:4_st|)) (* 9.0 |v2:9|)) (* (- 5.0) (rval2 |v6:5_st|)))))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x1356 (* 18.0 ?x760)))
 (let (($x1773 (<= (+ (+ (+ (* 12.0 |v10:1|) (* 9.0 |v3:8|)) (* 0.0 |v0:11|)) ?x1356) 20.0)))
 (let (($x1374 (and (and $x1773 (<= (+ ?x2935 ?x516) ?x2514)) (and (<= ?x2684 ?x1050) (<= ?x855 0.0)))))
 (let ((?x286 (- 15.0)))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x2279 (* 0.0 ?x934)))
 (let ((?x2845 (+ (+ (+ (* (- 9.0) |v11:0|) (* (- 4.0) |v1:10|)) (* 7.0 |v10:1|)) ?x2279)))
 (let ((?x2990 (* 10.0 |v10:1|)))
 (let (($x1424 (<= (+ (+ (+ (* (- 8.0) |v8:3|) (rval2 |v5:6_st|)) (* 12.0 ?x468)) ?x2990) ?x286)))
 (let ((?x3045 (- 14.0)))
 (let ((?x2638 (* 8.0 ?x934)))
 (let (($x629 (<= (+ (+ (+ (* 9.0 |v2:9|) (* 19.0 ?x468)) (* 6.0 |v1:10|)) ?x2638) ?x3045)))
 (let ((?x1628 (- 10.0)))
 (let (($x1834 (<= (+ (+ (+ (* 16.0 |v3:8|) |v2:9|) (* (- 8.0) |v3:8|)) |v3:8|) ?x1628)))
 (let ((?x2131 (+ (+ (+ (* 5.0 |v2:9|) (* ?x286 ?x760)) (* 14.0 |v2:9|)) (* 4.0 ?x760))))
 (let ((?x495 (+ (+ (+ (* 20.0 ?x760) (* 14.0 |v0:11|)) (* (- 13.0) |v8:3|)) (* ?x286 ?x934))))
 (let ((?x1961 (* 13.0 |v3:8|)))
 (let (($x376 (<= (+ (+ (+ |v0:11| (* (- 12.0) |v8:3|)) (* (- 2.0) |v8:3|)) ?x1961) ?x1050)))
 (let ((?x2761 (+ (+ (+ (* 13.0 |v1:10|) |v3:8|) (* 2.0 (rval2 |v5:6_st|))) (* 0.0 ?x760))))
 (let ((?x1515 (+ (+ (+ (* (- 18.0) |v9:2|) (* 18.0 |v2:9|)) (* 0.0 (rval2 |v5:6_st|))) (* ?x286 |v11:0|))))
 (let ((?x952 (+ (+ (+ (* (- 17.0) |v1:10|) (* 2.0 |v11:0|)) (* (- 13.0) |v0:11|)) (* 14.0 |v8:3|))))
 (let ((?x2396 (* 7.0 |v3:8|)))
 (let (($x2717 (<= (+ (+ (+ (* 15.0 |v0:11|) ?x2279) (* (- 5.0) |v1:10|)) ?x2396) ?x1050)))
 (let (($x1306 (or (or $x2717 (<= ?x952 6.0)) (or (<= ?x1515 8.0) (<= ?x2761 20.0)))))
 (let (($x2825 (or (and $x1306 (or (and $x376 (<= ?x495 ?x2514)) (or (<= ?x2131 ?x3045) $x1834))) (and (or $x629 (and $x1424 (<= ?x2845 ?x286))) $x1374))))
 (let ((?x2541 (+ (+ (+ (* (- 5.0) |v2:9|) (* 0.0 ?x468)) (* ?x1050 |v9:2|)) (* (- 12.0) ?x760))))
 (let ((?x977 (- 4.0)))
 (let ((?x3201 (* 15.0 |v3:8|)))
 (let ((?x2019 (+ (+ (+ (* 6.0 |v2:9|) (* 0.0 |v2:9|)) (* (- 6.0) |v0:11|)) ?x3201)))
 (let (($x1490 (<= ?x2019 ?x977)))
 (let ((?x1293 (+ (+ (+ (* 19.0 |v2:9|) (* 7.0 ?x934)) (* (- 8.0) ?x934)) (* (- 17.0) (rval2 |v5:6_st|)))))
 (let ((?x1581 (- 17.0)))
 (let ((?x2258 (* ?x1581 |v2:9|)))
 (let ((?x3158 (+ (+ (+ (* 17.0 |v0:11|) (* 20.0 |v10:1|)) (* (- 6.0) |v8:3|)) ?x2258)))
 (let (($x1544 (or (or (<= ?x3158 5.0) (<= ?x1293 16.0)) (or $x1490 (<= ?x2541 20.0)))))
 (let ((?x1691 (* 10.0 |v11:0|)))
 (let (($x2159 (<= (+ (+ (+ (* 13.0 ?x760) (* 18.0 |v1:10|)) (* 11.0 |v3:8|)) ?x1691) 11.0)))
 (let ((?x2927 (* 11.0 |v11:0|)))
 (let ((?x1641 (+ (+ (+ (* 20.0 |v9:2|) (* 10.0 |v0:11|)) (* (- 2.0) ?x934)) ?x2927)))
 (let ((?x574 (- 3.0)))
 (let ((?x1711 (rval2 |v5:6_st|)))
 (let ((?x1294 (* 11.0 ?x1711)))
 (let (($x1678 (<= (+ (+ (+ (* 11.0 ?x934) (* ?x977 ?x1711)) (* 0.0 |v3:8|)) ?x1294) ?x574)))
 (let ((?x247 (+ (+ (+ (* (- 13.0) ?x1711) (* 16.0 |v3:8|)) (* ?x574 ?x1711)) (* (- 18.0) ?x1711))))
 (let (($x3176 (or (or (or (<= ?x247 15.0) $x1678) (or (<= ?x1641 1.0) $x2159)) $x1544)))
 (let ((?x1774 (- 11.0)))
 (let (($x907 (<= (+ (+ (+ (* ?x1628 |v2:9|) |v11:0|) (* 3.0 |v11:0|)) (* 9.0 |v8:3|)) ?x1774)))
 (let ((?x268 (- 12.0)))
 (let ((?x3223 (* ?x268 |v0:11|)))
 (let ((?x1832 (+ (+ (+ (* 19.0 |v8:3|) (* 17.0 |v1:10|)) (* (- 6.0) ?x1711)) ?x3223)))
 (let ((?x1437 (* 12.0 |v10:1|)))
 (let ((?x1673 (+ (+ (+ (* (- 5.0) ?x468) (* 15.0 |v1:10|)) (* (- 18.0) ?x934)) ?x1437)))
 (let ((?x2583 (- 5.0)))
 (let ((?x1325 (- 8.0)))
 (let ((?x3009 (* ?x1325 |v3:8|)))
 (let ((?x452 (+ (+ (+ (* (- 13.0) |v3:8|) (* 5.0 |v2:9|)) (* 4.0 |v9:2|)) ?x3009)))
 (let ((?x1843 (* ?x1633 |v3:8|)))
 (let ((?x2916 (+ (+ (+ (* (- 18.0) ?x468) (* 3.0 ?x1711)) (* 13.0 |v9:2|)) ?x1843)))
 (let (($x3208 (and (or (<= ?x2916 ?x3045) (<= ?x452 ?x2583)) (and (<= ?x1673 ?x1633) (<= ?x1832 3.0)))))
 (let ((?x781 (+ (+ (+ (* 5.0 |v11:0|) (* 4.0 |v3:8|)) (* 7.0 |v1:10|)) (* ?x1628 |v9:2|))))
 (let ((?x2870 (* 16.0 ?x468)))
 (let (($x3053 (<= (+ (+ (+ (* 11.0 |v2:9|) (* ?x1628 ?x760)) (* (- 13.0) |v8:3|)) ?x2870) 8.0)))
 (let ((?x1394 (* 19.0 |v1:10|)))
 (let (($x2566 (<= (+ (+ (+ (* 12.0 |v0:11|) (* ?x286 |v8:3|)) (* (- 19.0) |v2:9|)) ?x1394) 2.0)))
 (let ((?x2942 (* 3.0 |v0:11|)))
 (let (($x2253 (<= (+ (+ (+ (* ?x1628 |v0:11|) (* ?x1050 ?x1711)) (* ?x268 |v1:10|)) ?x2942) 4.0)))
 (let (($x1340 (<= (+ (+ (+ (* 2.0 |v9:2|) ?x3201) (* ?x977 |v0:11|)) (* 12.0 ?x934)) ?x1581)))
 (let ((?x1847 (- 9.0)))
 (let ((?x681 (+ (+ (+ (* ?x1325 ?x760) (* ?x1847 ?x468)) (* ?x977 |v11:0|)) (* 12.0 |v9:2|))))
 (let ((?x2663 (+ (+ (+ (* 18.0 |v3:8|) (* ?x574 ?x934)) (* ?x268 ?x468)) (* ?x1581 |v11:0|))))
 (let ((?x1563 (- 18.0)))
 (let (($x678 (<= (+ (+ (+ (* ?x268 |v2:9|) ?x2396) (* 2.0 |v8:3|)) (* 13.0 ?x468)) ?x1563)))
 (let (($x2438 (and (and (or $x678 (<= ?x2663 0.0)) (or (<= ?x681 ?x1847) $x1340)) (or (or $x2253 $x2566) (or $x3053 (<= ?x781 ?x574))))))
 (let ((?x277 (- 6.0)))
 (let ((?x1955 (+ (+ (+ (* ?x3045 ?x468) (* 8.0 |v10:1|)) (* ?x286 |v1:10|)) (* 6.0 ?x934))))
 (let ((?x1699 (+ (+ (+ (* ?x1847 |v2:9|) (* 18.0 |v0:11|)) (* ?x277 ?x934)) (* (- 19.0) ?x1711))))
 (let ((?x652 (* 3.0 ?x1711)))
 (let (($x3035 (<= (+ (+ (+ (* 10.0 ?x934) (* 9.0 ?x760)) (* 5.0 ?x1711)) ?x652) 11.0)))
 (let (($x2725 (or $x3035 (<= (+ (+ (+ (* ?x1628 ?x468) |v8:3|) (* 10.0 ?x1711)) |v2:9|) 10.0))))
 (let ((?x899 (+ (+ (+ (* 15.0 |v8:3|) (* ?x977 |v9:2|)) (* 2.0 ?x1711)) (* ?x1628 ?x1711))))
 (let (($x627 (<= (+ (+ (+ ?x2638 (* 14.0 ?x934)) (* 18.0 |v10:1|)) (* 7.0 ?x1711)) ?x2583)))
 (let ((?x1451 (+ (+ (+ (* ?x2583 |v11:0|) (* (- 1.0) |v10:1|)) (* ?x1050 |v1:10|)) (* 10.0 |v9:2|))))
 (let ((?x615 (+ (+ (+ (* 3.0 |v10:1|) (* 6.0 |v9:2|)) (* ?x1581 |v9:2|)) (* ?x2514 |v10:1|))))
 (let (($x969 (and (or (<= ?x615 13.0) (<= ?x1451 7.0)) (or $x627 (<= ?x899 ?x1325)))))
 (let (($x1079 (<= (+ (+ (+ (* ?x977 ?x1711) (* 8.0 ?x760)) (* (- 2.0) |v8:3|)) ?x1294) 11.0)))
 (let ((?x2941 (* ?x268 |v1:10|)))
 (let (($x887 (<= (+ (+ (+ (* 18.0 |v8:3|) (* ?x277 |v3:8|)) (* ?x1628 ?x760)) ?x2941) ?x268)))
 (let ((?x1575 (* 5.0 |v10:1|)))
 (let (($x1513 (<= (+ (+ (+ (* 14.0 |v11:0|) (* 6.0 ?x1711)) (* ?x1847 |v9:2|)) ?x1575) ?x977)))
 (let ((?x924 (+ (+ (+ (* ?x277 ?x1711) (* ?x1633 |v1:10|)) (* ?x1581 ?x760)) (* ?x286 |v10:1|))))
 (let (($x2358 (<= (+ (+ (+ (* ?x977 ?x934) (* 17.0 |v9:2|)) (* 2.0 |v10:1|)) ?x516) 14.0)))
 (let (($x1537 (<= (+ (+ (+ (* 15.0 |v2:9|) ?x1294) (* 2.0 |v2:9|)) (* ?x1050 |v1:10|)) ?x1563)))
 (let ((?x525 (* 20.0 |v0:11|)))
 (let (($x785 (<= (+ (+ (+ (* 14.0 |v10:1|) (* ?x1847 |v2:9|)) (* ?x2514 ?x934)) ?x525) 8.0)))
 (let ((?x2930 (- 2.0)))
 (let (($x1467 (<= (+ (+ (+ (* 11.0 ?x934) (* 11.0 |v8:3|)) (* ?x268 |v3:8|)) ?x2941) ?x2930)))
 (let (($x552 (or (and (or $x1467 $x785) (and $x1537 $x2358)) (or (and (<= ?x924 14.0) $x1513) (and $x887 $x1079)))))
 (let ((?x1411 (* ?x1581 ?x468)))
 (let (($x1788 (<= (+ (+ (+ (* ?x1581 ?x934) (* 16.0 |v0:11|)) (* ?x3045 ?x934)) ?x1411) 20.0)))
 (let ((?x991 (* 7.0 |v2:9|)))
 (let (($x208 (<= (+ (+ (+ (* ?x2514 ?x934) (* ?x1847 |v0:11|)) (* (- 19.0) ?x760)) ?x991) 11.0)))
 (let (($x2347 (<= (+ (+ (+ (* 17.0 |v10:1|) (* 12.0 ?x760)) (* 12.0 |v11:0|)) ?x3009) 9.0)))
 (let (($x1295 (or (<= (+ (+ (+ ?x2258 ?x2401) (* ?x2930 ?x934)) (* 18.0 |v2:9|)) ?x1628) $x2347)))
 (let ((?x1590 (+ (+ (+ (* 9.0 |v1:10|) (* ?x277 |v1:10|)) (* ?x1633 |v9:2|)) (* ?x268 |v9:2|))))
 (let (($x3216 (and (<= (+ (+ (+ ?x1411 (* 3.0 ?x760)) ?x1437) ?x1394) 16.0) (<= ?x1590 ?x277))))
 (let ((?x1848 (* ?x1563 |v3:8|)))
 (let (($x2911 (<= (+ (+ (+ (* 7.0 |v0:11|) (* 18.0 |v0:11|)) (* 20.0 |v9:2|)) ?x1848) ?x277)))
 (let ((?x876 (+ (+ (+ (* ?x268 |v2:9|) (* ?x1847 |v11:0|)) (* ?x1050 ?x468)) (* ?x2514 ?x468))))
 (let (($x747 (or (or (or (<= ?x876 6.0) $x2911) $x3216) (and $x1295 (and $x208 $x1788)))))
 (let (($x2288 (and (and $x747 $x552) (or (and $x969 (or $x2725 (or (<= ?x1699 13.0) (<= ?x1955 ?x277)))) $x2438))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4371)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4370)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4369)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4368)))))
 (and $x2483 $x1286 $x820 $x3027 (or $x2288 (and (or (or $x3208 $x907) $x3176) $x2825))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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