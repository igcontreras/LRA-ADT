; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2502 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2503 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2504 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2505 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2506 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2507 Real) )(let ((?x2572 (- 16.0)))
 (let ((?x2031 (- 12.0)))
 (let ((?x2377 (* ?x2031 |v3:8|)))
 (let ((?x3131 (+ (+ (+ (* (- 9.0) (rval2 |v2:9_st|)) (* 19.0 (rval2 |v8:3_st|))) ?x2377) (* 3.0 |v9:2|))))
 (let ((?x3012 (- 8.0)))
 (let ((?x42 (* ?x3012 |v1:10|)))
 (let ((?x1711 (+ (+ (+ (* 18.0 |v1:10|) (* (- 3.0) (rval2 |v10:1_st|))) (* 4.0 |v3:8|)) ?x42)))
 (let ((?x2905 (+ (+ (+ (* 17.0 |v1:10|) (* 18.0 |v7:4|)) (* (- 4.0) |v9:2|)) (* (- 13.0) (rval2 |v2:9_st|)))))
 (let ((?x815 (* 5.0 |v11:0|)))
 (let ((?x130 (+ (+ (* 16.0 |v5:6|) (* (- 13.0) (rval2 |v6:5_st|))) (* (- 5.0) (rval2 |v6:5_st|)))))
 (let (($x1075 (and (or (<= (+ ?x130 ?x815) 17.0) (<= ?x2905 2.0)) (or (<= ?x1711 ?x2031) (<= ?x3131 ?x2572)))))
 (let ((?x1536 (+ (+ (* (- 9.0) |v9:2|) (* ?x2572 (rval2 |v8:3_st|))) (* (- 4.0) (rval2 |v6:5_st|)))))
 (let ((?x873 (- 1.0)))
 (let ((?x3098 (+ (+ (+ (* 12.0 |v5:6|) (* 7.0 |v7:4|)) (* 13.0 (rval2 |v2:9_st|))) (* (- 15.0) (rval2 |v4:7_st|)))))
 (let ((?x245 (* 4.0 |v11:0|)))
 (let ((?x742 (+ (+ (+ (* ?x873 (rval2 |v4:7_st|)) (* (- 20.0) (rval2 |v8:3_st|))) ?x245) (* (- 13.0) (rval2 |v8:3_st|)))))
 (let (($x648 (and (or (<= ?x742 19.0) (<= ?x3098 ?x873)) (<= (+ ?x1536 (* 18.0 (rval2 |v8:3_st|))) 5.0))))
 (let ((?x2440 (+ (+ (* 3.0 |v11:0|) (* (- 10.0) |v7:4|)) (* (- 2.0) (rval2 |v6:5_st|)))))
 (let ((?x1285 (* 14.0 |v7:4|)))
 (let ((?x1506 (+ (+ (* (- 18.0) (rval2 |v0:11_st|)) (* (- 4.0) |v9:2|)) (* 20.0 (rval2 |v4:7_st|)))))
 (let ((?x2159 (+ (+ (* (- 3.0) |v11:0|) (* (- 6.0) (rval2 |v6:5_st|))) (* 16.0 |v9:2|))))
 (let (($x2272 (or (<= (+ ?x2159 (* (- 20.0) |v9:2|)) 11.0) (<= (+ ?x1506 ?x1285) ?x2031))))
 (let ((?x2247 (* 16.0 |v5:6|)))
 (let ((?x2338 (* 8.0 |v9:2|)))
 (let (($x893 (<= (+ (+ (+ (* 18.0 (rval2 |v6:5_st|)) (* ?x2031 (rval2 |v4:7_st|))) ?x2338) ?x2247) 4.0)))
 (let ((?x1766 (- 19.0)))
 (let ((?x2349 (+ (+ (* 4.0 (rval2 |v0:11_st|)) (* (- 7.0) |v9:2|)) (* (- 5.0) |v5:6|))))
 (let ((?x1606 (- 20.0)))
 (let ((?x2273 (* ?x1606 |v7:4|)))
 (let ((?x393 (+ (+ (* 18.0 (rval2 |v10:1_st|)) (* (- 15.0) |v7:4|)) (* 12.0 (rval2 |v10:1_st|)))))
 (let (($x757 (or (<= (+ ?x393 ?x2273) 3.0) (<= (+ ?x2349 (* (- 6.0) |v3:8|)) ?x1766))))
 (let (($x425 (and (or (or $x757 $x893) (or $x2272 (<= (+ ?x2440 (* ?x1766 |v7:4|)) 1.0))) (or $x648 $x1075))))
 (let ((?x1092 (- 6.0)))
 (let ((?x230 (+ (+ (* (- 17.0) (rval2 |v2:9_st|)) (* ?x1092 (rval2 |v0:11_st|))) (* 10.0 |v9:2|))))
 (let ((?x378 (rval2 |v2:9_st|)))
 (let ((?x670 (* 3.0 ?x378)))
 (let ((?x1568 (+ (+ (+ (* 11.0 |v7:4|) (* 9.0 (rval2 |v6:5_st|))) (* 8.0 |v11:0|)) ?x670)))
 (let ((?x1309 (+ (+ (+ (* (- 18.0) |v7:4|) (* 13.0 |v11:0|)) (* ?x3012 (rval2 |v6:5_st|))) (* (- 13.0) |v9:2|))))
 (let ((?x3101 (rval2 |v6:5_st|)))
 (let ((?x1188 (- 3.0)))
 (let ((?x595 (* ?x1188 ?x3101)))
 (let ((?x591 (+ (+ (+ (* 3.0 (rval2 |v4:7_st|)) (* (- 7.0) ?x378)) ?x595) (* ?x1188 (rval2 |v8:3_st|)))))
 (let (($x902 (or (or (<= ?x591 ?x3012) (<= ?x1309 3.0)) (and (<= ?x1568 12.0) (<= (+ ?x230 (* (- 11.0) ?x378)) ?x1092)))))
 (let ((?x208 (+ (+ (+ (* ?x3012 ?x3101) (* 18.0 |v11:0|)) (* (- 17.0) |v11:0|)) (* (- 2.0) |v5:6|))))
 (let ((?x2714 (+ (+ (* (- 5.0) (rval2 |v4:7_st|)) (* ?x2031 ?x3101)) (* (- 4.0) |v7:4|))))
 (let ((?x3081 (* 5.0 ?x3101)))
 (let ((?x730 (+ (+ (+ (* ?x1092 |v9:2|) (* (- 4.0) (rval2 |v10:1_st|))) (* 7.0 ?x378)) ?x3081)))
 (let (($x2463 (or (<= ?x730 ?x3012) (and (<= (+ ?x2714 (* 2.0 (rval2 |v8:3_st|))) 1.0) (<= ?x208 ?x1766)))))
 (let ((?x1407 (* 10.0 |v5:6|)))
 (let (($x1721 (<= (+ (+ (+ (* 2.0 (rval2 |v10:1_st|)) ?x2377) (* 12.0 ?x3101)) ?x1407) 20.0)))
 (let ((?x1993 (+ (+ (+ (* ?x873 |v9:2|) (* ?x2572 |v3:8|)) (* 6.0 ?x3101)) (* ?x3012 (rval2 |v0:11_st|)))))
 (let ((?x2342 (- 10.0)))
 (let ((?x2974 (+ (+ (+ ?x42 (* 6.0 (rval2 |v0:11_st|))) (* (- 4.0) |v9:2|)) (* (- 2.0) ?x378))))
 (let ((?x2960 (* 11.0 ?x378)))
 (let ((?x2075 (+ (+ (* (- 11.0) (rval2 |v8:3_st|)) (* 13.0 |v5:6|)) (* (- 17.0) (rval2 |v0:11_st|)))))
 (let (($x1046 (and (and (<= (+ ?x2075 ?x2960) 20.0) (<= ?x2974 ?x2342)) (and (<= ?x1993 13.0) $x1721))))
 (let ((?x2720 (- 5.0)))
 (let ((?x2940 (- 9.0)))
 (let ((?x2796 (* ?x2940 ?x378)))
 (let ((?x2493 (+ (+ (* (- 4.0) (rval2 |v8:3_st|)) (* (- 14.0) (rval2 |v0:11_st|))) (* ?x2720 |v9:2|))))
 (let ((?x1631 (- 15.0)))
 (let (($x501 (<= (+ (+ (+ (* ?x1092 (rval2 |v4:7_st|)) (* 3.0 |v5:6|)) (rval2 |v0:11_st|)) ?x595) ?x1631)))
 (let ((?x756 (* 14.0 |v11:0|)))
 (let (($x1607 (<= (+ (+ (+ (* (- 13.0) (rval2 |v4:7_st|)) ?x2377) (* 2.0 ?x3101)) ?x756) ?x1092)))
 (let (($x702 (or (or (or $x1607 (or $x501 (<= (+ ?x2493 ?x2796) ?x2720))) $x1046) (or $x2463 $x902))))
 (let ((?x2091 (- 17.0)))
 (let ((?x2146 (* ?x2091 |v1:10|)))
 (let (($x1590 (<= (+ (+ (+ (* ?x2342 (rval2 |v0:11_st|)) (* ?x1631 ?x3101)) ?x2273) ?x2146) 18.0)))
 (let ((?x304 (+ (+ (+ (* 20.0 (rval2 |v0:11_st|)) (* ?x1606 |v1:10|)) (* (- 2.0) |v11:0|)) (* 13.0 |v9:2|))))
 (let ((?x2747 (* 17.0 ?x378)))
 (let ((?x953 (rval2 |v4:7_st|)))
 (let ((?x1678 (* 14.0 ?x953)))
 (let (($x1333 (<= (+ (+ (+ (* 2.0 |v1:10|) (* (- 14.0) (rval2 |v8:3_st|))) ?x1678) ?x2747) 0.0)))
 (let ((?x2611 (+ (+ (+ (* 12.0 |v1:10|) (* 4.0 |v9:2|)) (* 0.0 |v11:0|)) (* (- 18.0) |v11:0|))))
 (let ((?x2521 (* 9.0 |v9:2|)))
 (let (($x700 (<= (+ (+ (+ (* 12.0 |v9:2|) (* ?x1092 ?x378)) (* 20.0 |v1:10|)) ?x2521) 9.0)))
 (let ((?x3116 (* 14.0 |v1:10|)))
 (let ((?x219 (+ (+ (+ (* 7.0 ?x3101) (* ?x2342 (rval2 |v8:3_st|))) (* 8.0 ?x953)) ?x3116)))
 (let (($x2947 (and (<= ?x219 4.0) (and (and $x700 (<= ?x2611 ?x1092)) (or $x1333 (<= ?x304 ?x2940))))))
 (let ((?x1716 (* 16.0 |v11:0|)))
 (let (($x2228 (<= (+ (+ (+ (* 3.0 |v3:8|) (* 18.0 |v5:6|)) (* ?x2031 ?x3101)) ?x1716) ?x2031)))
 (let ((?x61 (* 9.0 |v11:0|)))
 (let ((?x1661 (+ (+ (+ (* 0.0 (rval2 |v8:3_st|)) (* 15.0 (rval2 |v10:1_st|))) ?x61) (* ?x2031 (rval2 |v8:3_st|)))))
 (let ((?x1584 (- 18.0)))
 (let (($x2726 (<= (+ (+ (+ ?x2377 (* (- 14.0) ?x953)) (* ?x1766 |v5:6|)) (* ?x1584 |v5:6|)) ?x1584)))
 (let ((?x1772 (+ (+ (+ (* ?x2031 ?x378) (* (- 4.0) |v5:6|)) (* (- 2.0) ?x953)) (* 9.0 (rval2 |v0:11_st|)))))
 (let ((?x118 (+ (+ (+ (* ?x2940 (rval2 |v10:1_st|)) (* 6.0 |v1:10|)) (* ?x1606 (rval2 |v0:11_st|))) (* 9.0 |v3:8|))))
 (let ((?x1623 (+ (+ (+ (* ?x1766 |v1:10|) (* 3.0 (rval2 |v0:11_st|))) (* ?x2091 |v5:6|)) (* ?x873 ?x3101))))
 (let (($x544 (or (and (<= ?x1623 1.0) (and (<= ?x118 5.0) (<= ?x1772 ?x873))) (or $x2726 (or (<= ?x1661 ?x1766) $x2228)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2507)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2506)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2505)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2504)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2503)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2502)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and (or (or $x544 $x2947) $x1590) (or $x702 $x425)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
