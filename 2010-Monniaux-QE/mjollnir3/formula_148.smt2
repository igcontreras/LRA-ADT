; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4276 Real) )(exists ((|v6:5_st| RealState) (val!4277 Real) )(exists ((|v5:6_st| RealState) (val!4278 Real) )(exists ((|v4:7_st| RealState) (val!4279 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1513 (- 14.0)))
 (let ((?x560 (* ?x1513 |v0:11|)))
 (let ((?x1400 (+ (+ (+ (* 5.0 |v11:0|) (* (- 8.0) |v3:8|)) (* 14.0 |v8:3|)) ?x560)))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x2358 (* 5.0 ?x760)))
 (let ((?x1427 (+ (+ (+ (* 0.0 |v0:11|) (* 16.0 (rval2 |v6:5_st|))) (* 5.0 |v0:11|)) ?x2358)))
 (let ((?x581 (- 16.0)))
 (let ((?x1894 (+ (+ (+ (* (- 15.0) ?x760) (* (- 13.0) |v2:9|)) (* 17.0 |v10:1|)) (* (- 20.0) ?x760))))
 (let ((?x3179 (- 9.0)))
 (let ((?x693 (* ?x3179 |v11:0|)))
 (let ((?x2949 (- 11.0)))
 (let ((?x1652 (* ?x2949 |v1:10|)))
 (let (($x1274 (<= (+ (+ (+ (* (- 3.0) |v11:0|) (* 16.0 (rval2 |v5:6_st|))) ?x1652) ?x693) 0.0)))
 (let ((?x1455 (+ (+ (+ (* 7.0 |v8:3|) (* 9.0 (rval2 |v5:6_st|))) (* (- 5.0) |v11:0|)) (* (- 8.0) |v9:2|))))
 (let (($x3000 (and (and (<= ?x1455 0.0) $x1274) (and (<= ?x1894 ?x581) (<= ?x1427 6.0)))))
 (let ((?x3175 (rval2 |v5:6_st|)))
 (let ((?x1034 (- 7.0)))
 (let ((?x557 (* ?x1034 ?x3175)))
 (let ((?x2859 (+ (+ (+ (* (- 4.0) ?x760) (* (- 12.0) |v8:3|)) (* 19.0 |v9:2|)) ?x557)))
 (let ((?x2503 (* 0.0 |v1:10|)))
 (let (($x1734 (<= (+ (+ (+ (* ?x3179 (rval2 |v6:5_st|)) (* (- 19.0) |v8:3|)) ?x557) ?x2503) 15.0)))
 (let ((?x2262 (+ (+ (+ (* 10.0 ?x760) (* (- 15.0) |v9:2|)) (* 15.0 |v10:1|)) (* 18.0 |v11:0|))))
 (let ((?x2803 (* 2.0 |v2:9|)))
 (let (($x1322 (<= (+ (+ (+ (* 17.0 |v3:8|) (* 6.0 ?x760)) (* 14.0 |v10:1|)) ?x2803) 0.0)))
 (let (($x3024 (and (and (and $x1322 (<= ?x2262 14.0)) (and $x1734 (<= ?x2859 ?x2949))) $x3000)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x3184 (* 15.0 ?x468)))
 (let ((?x1129 (+ (+ (* (- 4.0) (rval2 |v6:5_st|)) (* (- 4.0) |v11:0|)) (* (- 5.0) |v8:3|))))
 (let ((?x1711 (- 2.0)))
 (let ((?x2764 (* 14.0 |v9:2|)))
 (let ((?x3070 (+ (+ (+ (* ?x3179 (rval2 |v6:5_st|)) (* 4.0 |v2:9|)) (* 0.0 |v9:2|)) ?x2764)))
 (let ((?x2577 (* 19.0 |v8:3|)))
 (let (($x830 (<= (+ (+ (+ (* 7.0 |v0:11|) (* 10.0 ?x468)) (* 9.0 |v8:3|)) ?x2577) ?x581)))
 (let ((?x2105 (- 4.0)))
 (let ((?x328 (+ (+ (+ (* 3.0 ?x760) (* 13.0 ?x3175)) (* 18.0 |v2:9|)) (* 20.0 ?x760))))
 (let (($x479 (or (or (<= ?x328 ?x2105) $x830) (or (<= ?x3070 ?x1711) (<= (+ ?x1129 ?x3184) 7.0)))))
 (let ((?x1339 (+ (+ (+ ?x1652 (* (- 13.0) |v3:8|)) (* 3.0 (rval2 |v6:5_st|))) (* (- 19.0) ?x3175))))
 (let ((?x730 (+ (+ (+ (* (- 8.0) |v11:0|) (* ?x1513 |v11:0|)) (* (- 17.0) ?x760)) (* ?x581 |v8:3|))))
 (let ((?x355 (- 13.0)))
 (let ((?x1027 (* 0.0 |v9:2|)))
 (let (($x2815 (<= (+ (+ (+ (* (- 19.0) |v9:2|) (* ?x1513 ?x3175)) (* 8.0 |v3:8|)) ?x1027) ?x355)))
 (let ((?x1073 (* 10.0 |v9:2|)))
 (let ((?x1651 (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* 14.0 |v11:0|)) (* (- 8.0) (rval2 |v6:5_st|)))))
 (let (($x2910 (and (and (<= (+ ?x1651 ?x1073) 4.0) $x2815) (and (<= ?x730 3.0) (<= ?x1339 5.0)))))
 (let ((?x2663 (+ (+ (+ (* ?x1034 |v9:2|) (* ?x581 |v1:10|)) (* 5.0 |v3:8|)) (* ?x581 ?x760))))
 (let ((?x2108 (- 10.0)))
 (let ((?x3052 (* ?x2108 |v1:10|)))
 (let ((?x2032 (+ (+ (+ (* 3.0 ?x760) (* 7.0 |v10:1|)) (* (- 19.0) (rval2 |v6:5_st|))) ?x3052)))
 (let ((?x2329 (- 12.0)))
 (let (($x2685 (<= (+ (+ (+ (* ?x3179 |v3:8|) (* ?x2108 |v3:8|)) (* 7.0 ?x468)) |v9:2|) ?x2329)))
 (let ((?x2877 (+ (+ (+ (* 17.0 |v2:9|) (* (- 17.0) ?x3175)) (* 6.0 |v3:8|)) ?x560)))
 (let (($x992 (or (and (<= ?x2877 10.0) $x2685) (or (<= ?x2032 ?x2949) (<= ?x2663 4.0)))))
 (let ((?x1021 (- 15.0)))
 (let ((?x1755 (* 5.0 ?x468)))
 (let ((?x1960 (+ (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* ?x2105 |v8:3|)) (* ?x2105 |v3:8|)) ?x1755)))
 (let ((?x2396 (* 16.0 |v2:9|)))
 (let (($x932 (<= (+ (+ (+ (* 19.0 ?x468) (* ?x581 |v2:9|)) (* ?x2105 ?x468)) ?x2396) 12.0)))
 (let ((?x1023 (* 15.0 |v1:10|)))
 (let (($x900 (<= (+ (+ (+ (* (- 20.0) |v8:3|) (* ?x3179 |v9:2|)) (* 17.0 |v3:8|)) ?x1023) 4.0)))
 (let ((?x421 (+ (+ (+ (* 5.0 |v11:0|) (* 8.0 ?x760)) (* 7.0 |v2:9|)) (* ?x3179 ?x468))))
 (let (($x498 (and (or (or (<= ?x421 7.0) $x900) (and $x932 (<= ?x1960 ?x1021))) $x992)))
 (let ((?x894 (- 8.0)))
 (let ((?x1317 (* 12.0 |v9:2|)))
 (let ((?x3220 (+ (+ (+ (* (- 17.0) |v11:0|) (* 3.0 ?x468)) (* (- 17.0) ?x760)) ?x1317)))
 (let ((?x2801 (+ (+ (+ (* 5.0 |v0:11|) (* 3.0 |v0:11|)) (* (- 3.0) ?x3175)) (* (- 6.0) ?x760))))
 (let ((?x3135 (+ (+ (+ (* (- 6.0) |v10:1|) (* 13.0 |v3:8|)) (* 7.0 (rval2 |v6:5_st|))) (* ?x1711 |v11:0|))))
 (let ((?x2191 (* 12.0 |v3:8|)))
 (let (($x2897 (<= (+ (+ (+ (* 9.0 |v11:0|) (* 3.0 ?x468)) (* 12.0 |v2:9|)) ?x2191) 2.0)))
 (let ((?x1397 (* ?x3179 |v3:8|)))
 (let ((?x2951 (+ (+ (+ (* 11.0 (rval2 |v6:5_st|)) (* 4.0 ?x468)) (* 13.0 |v2:9|)) ?x1397)))
 (let ((?x1978 (- 19.0)))
 (let ((?x589 (+ (+ (+ (rval2 |v6:5_st|) (* ?x2105 |v1:10|)) (* 20.0 (rval2 |v6:5_st|))) (* (- 3.0) |v10:1|))))
 (let ((?x1437 (* 10.0 |v0:11|)))
 (let (($x1571 (<= (+ (+ (+ (* ?x355 ?x760) (* (- 17.0) ?x760)) (* ?x2108 |v2:9|)) ?x1437) 13.0)))
 (let (($x2900 (and (and (and $x1571 (<= ?x589 ?x1978)) (or (<= ?x2951 15.0) $x2897)) (or (<= ?x3135 ?x1711) (or (<= ?x2801 ?x894) (<= ?x3220 ?x894))))))
 (let ((?x734 (- 20.0)))
 (let ((?x1977 (* ?x734 |v3:8|)))
 (let (($x2158 (<= (+ (+ (+ (* 10.0 |v10:1|) (* 11.0 ?x760)) (* 17.0 ?x3175)) ?x3175) 5.0)))
 (let ((?x2655 (- 6.0)))
 (let ((?x1192 (* 7.0 |v0:11|)))
 (let (($x1299 (<= (+ (+ (+ (* ?x1021 |v2:9|) (* 3.0 ?x760)) (* 6.0 |v2:9|)) ?x1192) ?x2655)))
 (let (($x161 (or (or $x1299 $x2158) (<= (+ (+ (+ (* 15.0 ?x760) ?x1073) (* 10.0 |v2:9|)) ?x1977) 19.0))))
 (let ((?x1709 (* ?x2329 |v1:10|)))
 (let ((?x1718 (+ (+ (+ (* ?x734 ?x468) (* 14.0 |v10:1|)) (* ?x1978 (rval2 |v6:5_st|))) ?x1709)))
 (let (($x2717 (<= (+ (+ (+ ?x1317 (* ?x2105 ?x760)) (* 15.0 ?x760)) (* (- 5.0) |v1:10|)) 13.0)))
 (let ((?x1367 (* 2.0 |v8:3|)))
 (let (($x222 (<= (+ (+ (+ (* 19.0 ?x468) (* 10.0 ?x3175)) (* 6.0 |v3:8|)) ?x1367) 16.0)))
 (let ((?x3060 (+ (+ (+ ?x693 (* 3.0 ?x468)) (* 12.0 |v1:10|)) (* ?x581 (rval2 |v6:5_st|)))))
 (let (($x1778 (and (and (or (or (<= ?x3060 20.0) $x222) (or $x2717 (<= ?x1718 ?x1711))) $x161) $x2900)))
 (let (($x2780 (<= (+ (+ (+ (* 13.0 |v1:10|) (* 7.0 |v3:8|)) (* 16.0 |v11:0|)) ?x560) 8.0)))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x1032 (* 7.0 ?x934)))
 (let ((?x574 (- 3.0)))
 (let ((?x1554 (+ (+ (+ (* 15.0 |v11:0|) (* 17.0 |v1:10|)) (* ?x1034 |v3:8|)) (* 8.0 ?x934))))
 (let (($x426 (and (<= ?x1554 ?x574) (<= (+ (+ (+ |v9:2| (* ?x1711 |v1:10|)) (* ?x355 ?x934)) ?x1032) ?x1711))))
 (let ((?x2933 (* ?x2105 |v2:9|)))
 (let ((?x532 (+ (+ (+ (* (- 17.0) |v8:3|) (* 16.0 |v0:11|)) (* 3.0 |v0:11|)) ?x2933)))
 (let ((?x1564 (+ (+ (+ (* 8.0 ?x3175) (* ?x1021 |v1:10|)) (* ?x2655 ?x468)) (* ?x355 |v11:0|))))
 (let ((?x2613 (* ?x3179 |v1:10|)))
 (let (($x3177 (<= (+ (+ (+ (* ?x2655 |v0:11|) (* ?x355 ?x760)) (* ?x2949 ?x760)) ?x2613) 8.0)))
 (let (($x2711 (<= (+ (+ (+ (* 2.0 |v1:10|) ?x760) |v9:2|) (* (- 17.0) |v2:9|)) ?x2108)))
 (let ((?x376 (* ?x1034 |v3:8|)))
 (let (($x2901 (<= (+ (+ (+ (* 11.0 |v3:8|) (* ?x1711 ?x934)) (* 7.0 ?x3175)) ?x376) 4.0)))
 (let (($x1263 (and (<= (+ (+ (+ (* ?x1034 ?x934) ?x1397) (* ?x1021 |v3:8|)) ?x1023) (- 17.0)) $x2901)))
 (let (($x2220 (or (and $x1263 (and $x2711 $x3177)) (or (and (<= ?x1564 16.0) (<= ?x532 3.0)) $x426))))
 (let (($x1008 (and (or (and $x2220 $x2780) $x1778) (and (or $x498 (or $x2910 $x479)) (and $x3024 (<= ?x1400 13.0))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4279)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4278)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4277)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4276)))))
 (and $x2483 $x1286 $x820 $x3027 $x1008))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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