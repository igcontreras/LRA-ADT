; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4240 Real) )(exists ((|v6:5_st| RealState) (val!4241 Real) )(exists ((|v5:6_st| RealState) (val!4242 Real) )(exists ((|v4:7_st| RealState) (val!4243 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1278 (- 18.0)))
 (let ((?x2655 (- 6.0)))
 (let ((?x2665 (* ?x2655 |v1:10|)))
 (let ((?x1605 (+ (+ (+ (* 16.0 |v2:9|) (* 16.0 |v8:3|)) (* (- 8.0) |v1:10|)) ?x2665)))
 (let ((?x1021 (- 15.0)))
 (let ((?x400 (* 0.0 |v1:10|)))
 (let ((?x1510 (+ (+ (* (- 13.0) |v3:8|) (* (- 20.0) (rval2 |v4:7_st|))) (* 2.0 (rval2 |v5:6_st|)))))
 (let ((?x1144 (* 4.0 |v3:8|)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x2072 (* 5.0 ?x468)))
 (let (($x2595 (<= (+ (+ (+ (* ?x1021 |v2:9|) (* (- 4.0) (rval2 |v5:6_st|))) ?x2072) ?x1144) 13.0)))
 (let ((?x3120 (* 4.0 |v8:3|)))
 (let (($x326 (<= (+ (+ (+ (* ?x1021 |v11:0|) (* 13.0 |v9:2|)) (* (- 5.0) |v11:0|)) ?x3120) 2.0)))
 (let ((?x287 (+ (+ (+ (* 13.0 ?x468) (* (- 19.0) ?x468)) (* (- 9.0) |v1:10|)) (* 18.0 (rval2 |v5:6_st|)))))
 (let ((?x1926 (* 10.0 |v0:11|)))
 (let ((?x1274 (+ (+ (+ (* (- 5.0) |v10:1|) (* 16.0 |v8:3|)) (* 9.0 (rval2 |v5:6_st|))) ?x1926)))
 (let ((?x1581 (- 17.0)))
 (let ((?x3175 (rval2 |v5:6_st|)))
 (let ((?x1852 (* 5.0 ?x3175)))
 (let ((?x580 (+ (+ (+ (* (- 2.0) |v2:9|) (* 16.0 |v0:11|)) (* (- 8.0) |v11:0|)) ?x1852)))
 (let ((?x3044 (* 15.0 ?x3175)))
 (let ((?x1267 (+ (+ (+ (* (- 13.0) |v11:0|) (* 5.0 |v0:11|)) (* 14.0 |v10:1|)) ?x3044)))
 (let (($x418 (and (or (<= ?x1267 4.0) (<= ?x580 ?x1581)) (or (<= ?x1274 2.0) (<= ?x287 19.0)))))
 (let ((?x773 (- 5.0)))
 (let (($x2594 (<= (+ (+ (+ (* ?x1021 |v11:0|) (* 3.0 ?x3175)) |v11:0|) (* 13.0 |v10:1|)) ?x773)))
 (let ((?x2949 (- 11.0)))
 (let ((?x1513 (- 14.0)))
 (let ((?x1269 (* ?x1513 |v1:10|)))
 (let ((?x1546 (+ (+ (+ (* ?x2655 |v0:11|) (* 5.0 |v8:3|)) (* (- 1.0) (rval2 |v6:5_st|))) ?x1269)))
 (let ((?x2727 (* 17.0 ?x468)))
 (let ((?x2349 (+ (+ (+ (* (- 7.0) (rval2 |v6:5_st|)) (* 11.0 (rval2 |v6:5_st|))) ?x2727) (* (- 9.0) (rval2 |v7:4_st|)))))
 (let ((?x734 (- 20.0)))
 (let ((?x1210 (+ (+ (* 18.0 (rval2 |v7:4_st|)) (* (- 19.0) (rval2 |v7:4_st|))) (* (- 4.0) |v11:0|))))
 (let (($x1086 (or (and (<= (+ ?x1210 (* ?x1021 ?x3175)) ?x734) (<= ?x2349 ?x1581)) (or (<= ?x1546 ?x2949) $x2594))))
 (let (($x1525 (and (and $x1086 $x418) (or (or $x326 (or $x2595 (<= (+ ?x1510 ?x400) ?x1021))) (<= ?x1605 ?x1278)))))
 (let ((?x904 (+ (+ (+ (* ?x2655 ?x3175) (* 3.0 (rval2 |v6:5_st|))) (* (- 12.0) |v0:11|)) (* 4.0 |v10:1|))))
 (let ((?x355 (- 13.0)))
 (let (($x762 (<= (+ (+ (+ (* 4.0 |v1:10|) |v10:1|) (* (- 7.0) |v1:10|)) (* ?x1581 |v1:10|)) ?x355)))
 (let ((?x1990 (* 9.0 |v0:11|)))
 (let ((?x1730 (+ (+ (+ (* 7.0 |v0:11|) (* 0.0 ?x3175)) (* (- 8.0) |v8:3|)) ?x1990)))
 (let ((?x574 (- 3.0)))
 (let ((?x473 (* ?x574 |v0:11|)))
 (let ((?x1674 (+ (+ (+ (* (- 1.0) (rval2 |v6:5_st|)) (* 9.0 |v8:3|)) ?x473) (* 8.0 (rval2 |v7:4_st|)))))
 (let (($x1593 (or (or (<= ?x1674 ?x2949) (<= ?x1730 7.0)) (or $x762 (<= ?x904 3.0)))))
 (let ((?x991 (- 9.0)))
 (let ((?x1867 (* ?x1513 |v8:3|)))
 (let (($x1957 (<= (+ (+ (+ (* 12.0 |v8:3|) (* (- 12.0) |v11:0|)) (* ?x1021 ?x468)) ?x1867) ?x991)))
 (let ((?x561 (* 9.0 ?x3175)))
 (let (($x3018 (<= (+ (+ (+ (* ?x2949 |v8:3|) (* ?x2949 ?x468)) (* ?x2949 |v2:9|)) ?x561) 17.0)))
 (let ((?x1805 (+ (+ (+ (* 0.0 ?x3175) (* ?x991 |v8:3|)) (* (- 16.0) (rval2 |v6:5_st|))) (* ?x1513 ?x468))))
 (let ((?x1645 (* 19.0 |v10:1|)))
 (let ((?x587 (+ (+ (+ (* (- 16.0) |v10:1|) (* 12.0 |v11:0|)) (* 8.0 (rval2 |v6:5_st|))) ?x1645)))
 (let ((?x2329 (- 12.0)))
 (let ((?x1251 (+ (+ ?x473 (* (- 10.0) |v2:9|)) (* ?x574 |v3:8|))))
 (let ((?x1034 (- 7.0)))
 (let ((?x1011 (* ?x1034 |v2:9|)))
 (let (($x490 (<= (+ (+ (+ (* ?x991 ?x468) (* 16.0 |v11:0|)) (* (- 16.0) ?x3175)) ?x1011) ?x773)))
 (let ((?x1603 (* ?x734 |v3:8|)))
 (let ((?x1378 (+ (+ (+ (* ?x2329 |v0:11|) (* 18.0 |v11:0|)) (* 8.0 (rval2 |v6:5_st|))) ?x1603)))
 (let (($x3063 (and (and (<= ?x1378 7.0) $x490) (and (<= (+ ?x1251 (* 14.0 (rval2 |v7:4_st|))) ?x2329) (<= ?x587 ?x1021)))))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x1162 (* 4.0 ?x760)))
 (let (($x1003 (<= (+ (+ (+ (* ?x1021 |v2:9|) (* ?x1021 ?x468)) (* 3.0 |v8:3|)) ?x1162) ?x1278)))
 (let ((?x2089 (* 4.0 |v1:10|)))
 (let (($x2943 (<= (+ (+ (+ (* 12.0 |v1:10|) (* ?x2329 |v8:3|)) (* ?x1581 |v11:0|)) ?x2089) ?x1581)))
 (let ((?x1711 (- 2.0)))
 (let ((?x2545 (* ?x574 |v2:9|)))
 (let (($x1344 (<= (+ (+ (+ (* 20.0 ?x760) (* 3.0 ?x760)) (* ?x773 |v3:8|)) ?x2545) ?x1711)))
 (let (($x3193 (and (and (and $x1344 (and $x2943 $x1003)) $x3063) (and (or (<= ?x1805 20.0) (or $x3018 $x1957)) $x1593))))
 (let (($x3191 (<= (+ (+ (+ (* 5.0 |v3:8|) ?x2545) (* 11.0 ?x760)) (* 20.0 |v3:8|)) ?x773)))
 (let ((?x3139 (* ?x1021 |v11:0|)))
 (let (($x605 (<= (+ (+ (+ (* ?x773 |v10:1|) (* 13.0 |v10:1|)) (* (- 16.0) |v2:9|)) ?x3139) ?x1021)))
 (let ((?x1777 (+ (+ (+ (* 16.0 |v0:11|) (* 12.0 |v11:0|)) (* 17.0 ?x3175)) (* ?x355 |v8:3|))))
 (let ((?x2539 (+ (+ (+ (* ?x1278 ?x760) (* ?x773 |v2:9|)) (* 10.0 |v10:1|)) (* 2.0 |v10:1|))))
 (let ((?x2401 (* 4.0 |v9:2|)))
 (let (($x1726 (<= (+ (+ (+ (* ?x2949 |v8:3|) (* 10.0 |v3:8|)) (* (- 10.0) |v11:0|)) ?x2401) 14.0)))
 (let ((?x1033 (+ (+ (+ (* ?x773 ?x760) (* ?x2329 |v9:2|)) (* (- 8.0) |v2:9|)) (* 2.0 (rval2 |v6:5_st|)))))
 (let ((?x2307 (+ (+ (+ (* ?x2329 |v3:8|) (* ?x355 |v1:10|)) (* ?x734 |v0:11|)) (* 19.0 |v1:10|))))
 (let (($x2070 (<= ?x2307 16.0)))
 (let ((?x1590 (+ (+ (+ (* 13.0 |v2:9|) (* 5.0 |v11:0|)) (* (- 19.0) |v10:1|)) (* 0.0 |v10:1|))))
 (let (($x1661 (and (and (and (<= ?x1590 ?x734) $x2070) (and (<= ?x1033 16.0) $x1726)) (or (or (<= ?x2539 11.0) (<= ?x1777 ?x991)) (or $x605 $x3191)))))
 (let ((?x894 (- 8.0)))
 (let ((?x1493 (+ (+ (+ (* 5.0 |v2:9|) (* 9.0 |v2:9|)) ?x1162) (* (- 19.0) ?x3175))))
 (let ((?x2086 (* 3.0 |v0:11|)))
 (let (($x2622 (<= (+ (+ (+ (* 8.0 |v9:2|) (* ?x734 |v11:0|)) (* 17.0 |v9:2|)) ?x2086) ?x773)))
 (let (($x38 (<= (+ (+ (+ (* 11.0 |v11:0|) (* 18.0 |v11:0|)) ?x1269) (* ?x355 ?x468)) ?x355)))
 (let ((?x207 (- 1.0)))
 (let ((?x2414 (* 3.0 |v1:10|)))
 (let (($x3124 (<= (+ (+ (+ (* 0.0 ?x468) (* ?x355 |v10:1|)) (* 20.0 ?x760)) ?x2414) ?x207)))
 (let ((?x374 (* ?x991 |v11:0|)))
 (let (($x2901 (<= (+ (+ (+ (* ?x1581 ?x3175) (* ?x734 |v9:2|)) (* 7.0 ?x760)) ?x374) 4.0)))
 (let ((?x288 (* 18.0 ?x760)))
 (let (($x498 (<= (+ (+ (+ (* ?x1034 |v0:11|) ?x561) (* ?x355 (rval2 |v6:5_st|))) ?x288) ?x773)))
 (let (($x325 (or (and (and $x498 (and $x2901 $x3124)) (or (or $x38 $x2622) (<= ?x1493 ?x894))) $x1661)))
 (let ((?x64 (* 3.0 ?x468)))
 (let ((?x2504 (+ (+ (+ (* 15.0 (rval2 |v6:5_st|)) (* 6.0 |v1:10|)) (* ?x2329 |v10:1|)) ?x64)))
 (let ((?x2105 (- 4.0)))
 (let ((?x2321 (* 11.0 |v3:8|)))
 (let (($x1168 (<= (+ (+ (+ (* ?x2655 |v2:9|) (* 0.0 (rval2 |v6:5_st|))) ?x1990) ?x2321) ?x2105)))
 (let (($x564 (<= (+ (+ (+ (* ?x2949 |v8:3|) (* ?x991 |v1:10|)) ?x374) (* 11.0 ?x760)) 2.0)))
 (let ((?x1530 (+ (+ (* ?x2329 |v2:9|) (* ?x2655 |v2:9|)) (* ?x773 |v0:11|))))
 (let (($x243 (or (or (<= (+ ?x1530 (* 0.0 ?x760)) ?x1021) $x564) (and $x1168 (<= ?x2504 11.0)))))
 (let ((?x2692 (- 10.0)))
 (let (($x1167 (<= (+ (+ (+ ?x1867 (* 10.0 |v9:2|)) (* 17.0 |v0:11|)) (* 19.0 ?x760)) ?x2692)))
 (let ((?x2832 (* ?x1513 |v3:8|)))
 (let (($x1781 (<= (+ (+ (+ (* ?x1711 |v3:8|) (* 8.0 |v8:3|)) (* ?x1278 |v10:1|)) ?x2832) 17.0)))
 (let ((?x1253 (+ (+ (+ (* 12.0 |v11:0|) (* 16.0 |v3:8|)) (* 17.0 |v11:0|)) (* (- 19.0) |v11:0|))))
 (let ((?x2432 (+ (+ (+ ?x1867 (* ?x2329 ?x760)) (* 15.0 |v11:0|)) (* ?x773 (rval2 |v6:5_st|)))))
 (let ((?x3129 (+ (+ (+ (* 2.0 |v11:0|) (* ?x1278 |v9:2|)) (* 12.0 |v8:3|)) (* ?x1711 |v8:3|))))
 (let ((?x2829 (+ (+ (+ (* 11.0 |v0:11|) (* 3.0 |v11:0|)) (* 16.0 (rval2 |v6:5_st|))) (* ?x2105 |v8:3|))))
 (let ((?x1978 (- 19.0)))
 (let ((?x1955 (+ (+ (+ (* ?x734 |v1:10|) (* ?x1021 ?x468)) (* 15.0 ?x468)) (* ?x991 ?x3175))))
 (let ((?x399 (* 16.0 ?x468)))
 (let (($x2680 (<= (+ (+ (+ (* 14.0 |v1:10|) (* ?x207 |v3:8|)) (* ?x1513 |v10:1|)) ?x399) ?x574)))
 (let ((?x61 (* ?x2692 |v3:8|)))
 (let (($x1069 (<= (+ (+ (+ (* ?x1711 |v1:10|) (* 9.0 ?x760)) (* (- 16.0) |v9:2|)) ?x61) ?x1978)))
 (let (($x731 (or (or (or $x1069 $x2680) (and (<= ?x1955 ?x1978) (<= ?x2829 7.0))) (and (or (<= ?x3129 ?x2655) (<= ?x2432 8.0)) (or (<= ?x1253 ?x2105) $x1781)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4243)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4242)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4241)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4240)))))
 (and $x2483 $x1286 $x820 $x3027 (or (and (or $x731 (or $x1167 $x243)) $x325) (or $x3193 $x1525)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
