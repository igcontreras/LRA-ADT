; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4264 Real) )(exists ((|v6:5_st| RealState) (val!4265 Real) )(exists ((|v5:6_st| RealState) (val!4266 Real) )(exists ((|v4:7_st| RealState) (val!4267 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2583 (- 5.0)))
 (let ((?x1142 (* 4.0 |v0:11|)))
 (let (($x744 (<= (+ (+ (+ (* 0.0 |v0:11|) (* 16.0 |v0:11|)) (* 11.0 |v8:3|)) ?x1142) ?x2583)))
 (let ((?x804 (* 8.0 |v1:10|)))
 (let ((?x2090 (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* 7.0 |v1:10|)) (* (- 3.0) |v11:0|))))
 (let ((?x2105 (- 4.0)))
 (let ((?x355 (- 13.0)))
 (let ((?x2709 (* ?x355 |v3:8|)))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x124 (* 20.0 ?x760)))
 (let (($x1842 (<= (+ (+ (+ (* 12.0 |v9:2|) (* 4.0 (rval2 |v5:6_st|))) ?x124) ?x2709) ?x2105)))
 (let ((?x1622 (+ (+ (+ (* (- 15.0) |v2:9|) (* ?x355 |v0:11|)) (* (- 19.0) |v10:1|)) (* (- 6.0) ?x760))))
 (let ((?x3222 (* 3.0 |v9:2|)))
 (let ((?x1744 (+ (+ (+ (* 3.0 |v3:8|) (* 2.0 (rval2 |v5:6_st|))) (* (- 17.0) |v8:3|)) ?x3222)))
 (let ((?x2545 (+ (+ (+ (* 5.0 |v11:0|) (* 3.0 |v0:11|)) (* 7.0 |v9:2|)) (* (- 6.0) |v9:2|))))
 (let ((?x1317 (* 12.0 |v9:2|)))
 (let ((?x3055 (+ (+ (+ (* 6.0 |v11:0|) (* 4.0 |v1:10|)) (* (- 11.0) ?x760)) ?x1317)))
 (let ((?x482 (* 3.0 |v0:11|)))
 (let ((?x2540 (+ (+ (+ (* 6.0 ?x760) (* (- 7.0) |v10:1|)) (* 7.0 |v9:2|)) ?x482)))
 (let (($x580 (or (or (<= ?x2540 9.0) (<= ?x3055 13.0)) (and (<= ?x2545 4.0) (<= ?x1744 2.0)))))
 (let (($x3185 (and $x580 (or (or (<= ?x1622 10.0) $x1842) (or (<= (+ ?x2090 ?x804) 11.0) $x744)))))
 (let ((?x3175 (rval2 |v5:6_st|)))
 (let ((?x2685 (* 4.0 ?x3175)))
 (let ((?x2894 (+ (+ (+ (* 20.0 |v0:11|) (* (- 8.0) (rval2 |v4:7_st|))) (* 15.0 |v10:1|)) ?x2685)))
 (let ((?x1513 (- 14.0)))
 (let ((?x734 (- 20.0)))
 (let ((?x2006 (* ?x734 |v3:8|)))
 (let ((?x697 (+ (+ (+ (* (- 11.0) |v10:1|) (* (- 12.0) ?x760)) ?x2006) (* (- 19.0) (rval2 |v6:5_st|)))))
 (let (($x900 (<= (+ (+ (+ (* 20.0 ?x3175) ?x124) |v9:2|) (* (- 1.0) |v0:11|)) ?x1513)))
 (let ((?x2655 (- 6.0)))
 (let ((?x3199 (+ (+ (+ (* (- 7.0) |v11:0|) (* (- 16.0) (rval2 |v6:5_st|))) ?x2685) |v10:1|)))
 (let ((?x1392 (+ (+ (+ (* (- 1.0) |v11:0|) (* ?x1513 |v10:1|)) (* (- 2.0) |v8:3|)) (* 17.0 ?x3175))))
 (let ((?x2787 (+ (+ (+ (* ?x2655 ?x3175) (* (- 12.0) ?x760)) (* (- 3.0) |v8:3|)) (* (- 18.0) |v10:1|))))
 (let (($x1022 (<= (+ (+ (+ (* 9.0 |v3:8|) (* ?x2655 |v0:11|)) (* 12.0 |v8:3|)) |v9:2|) ?x2583)))
 (let (($x3032 (and (and $x1022 (<= ?x2787 12.0)) (or (<= ?x1392 15.0) (<= ?x3199 ?x2655)))))
 (let ((?x3019 (* ?x2105 |v0:11|)))
 (let ((?x2191 (+ (+ (+ (* (- 1.0) ?x760) (* 12.0 |v8:3|)) (* 19.0 (rval2 |v6:5_st|))) ?x3019)))
 (let ((?x2177 (* 16.0 |v9:2|)))
 (let ((?x2280 (+ (+ (+ (* (- 19.0) |v8:3|) (* (- 16.0) |v10:1|)) (* 16.0 ?x760)) ?x2177)))
 (let ((?x1644 (* 18.0 |v2:9|)))
 (let ((?x650 (+ (+ (+ (* (- 2.0) |v9:2|) (* 10.0 |v0:11|)) (* (- 16.0) ?x3175)) ?x1644)))
 (let ((?x2711 (* 13.0 ?x760)))
 (let ((?x480 (+ (+ (+ (* 7.0 |v10:1|) (* 11.0 |v8:3|)) (* (- 7.0) ?x3175)) ?x2711)))
 (let ((?x2108 (- 10.0)))
 (let ((?x1639 (* ?x734 |v0:11|)))
 (let (($x56 (<= (+ (+ (+ (* 3.0 ?x3175) (* 12.0 ?x760)) (* 10.0 ?x760)) ?x1639) ?x2108)))
 (let (($x3180 (and (or $x56 (<= ?x480 3.0)) (and (<= ?x650 17.0) (<= ?x2280 12.0)))))
 (let ((?x2734 (* 11.0 |v1:10|)))
 (let ((?x190 (+ (+ (+ (* 15.0 ?x3175) (* (- 1.0) |v2:9|)) (* (- 7.0) |v9:2|)) ?x2734)))
 (let ((?x1790 (+ (+ (+ (* 20.0 |v2:9|) (* 10.0 |v11:0|)) (* 5.0 |v9:2|)) (* 9.0 |v9:2|))))
 (let ((?x1097 (+ (+ (+ (* 5.0 |v1:10|) (* ?x734 |v9:2|)) (* (- 16.0) |v0:11|)) (* (- 7.0) (rval2 |v4:7_st|)))))
 (let ((?x97 (+ (+ (+ (* (- 19.0) |v2:9|) |v10:1|) (* ?x734 |v10:1|)) (* (- 3.0) ?x760))))
 (let (($x2450 (and (or (<= ?x97 8.0) (<= ?x1097 14.0)) (or (<= ?x1790 11.0) (<= ?x190 18.0)))))
 (let ((?x1021 (- 15.0)))
 (let ((?x303 (* ?x1021 |v1:10|)))
 (let (($x2433 (<= (+ (+ (+ (* ?x2583 |v1:10|) (* (- 3.0) |v10:1|)) (* 8.0 ?x760)) ?x303) 10.0)))
 (let ((?x1034 (- 7.0)))
 (let ((?x50 (* ?x1034 |v2:9|)))
 (let (($x569 (<= (+ (+ (+ (* 17.0 |v8:3|) (* ?x2108 |v1:10|)) (* (- 17.0) |v3:8|)) ?x50) 15.0)))
 (let ((?x2949 (- 11.0)))
 (let ((?x3054 (* ?x2949 |v3:8|)))
 (let (($x1873 (<= (+ (+ (+ (* (- 1.0) |v1:10|) ?x303) (* 14.0 (rval2 |v6:5_st|))) ?x3054) 12.0)))
 (let ((?x1581 (- 17.0)))
 (let ((?x2270 (* ?x2949 |v1:10|)))
 (let ((?x1601 (+ (+ (+ (* 11.0 |v9:2|) (* (- 18.0) |v11:0|)) (* 9.0 |v0:11|)) ?x2270)))
 (let (($x1194 (or (or (and (and (<= ?x1601 ?x1581) $x1873) (and $x569 $x2433)) $x2450) (or $x3180 (<= ?x2191 ?x355)))))
 (let (($x2639 (or $x1194 (or (or $x3032 (or (or $x900 (<= ?x697 ?x1513)) (<= ?x2894 12.0))) $x3185))))
 (let ((?x3173 (+ (+ (+ (* ?x1513 |v10:1|) (* (- 18.0) |v2:9|)) (* (- 16.0) |v10:1|)) (* ?x2655 |v10:1|))))
 (let ((?x207 (- 1.0)))
 (let ((?x113 (* ?x207 ?x760)))
 (let (($x1476 (<= (+ (+ (+ (* (- 18.0) |v0:11|) (* 11.0 |v0:11|)) (* ?x1581 |v11:0|)) ?x113) ?x1034)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x3179 (- 9.0)))
 (let ((?x2822 (* ?x3179 ?x468)))
 (let ((?x1608 (+ (+ (+ (* 2.0 |v0:11|) (* (- 12.0) ?x468)) (* (- 18.0) |v3:8|)) ?x2822)))
 (let ((?x2226 (* ?x2655 |v2:9|)))
 (let ((?x3129 (+ (+ (+ (* 11.0 ?x760) (* ?x2105 (rval2 |v6:5_st|))) (* ?x2105 |v2:9|)) ?x2226)))
 (let (($x1661 (or (or (<= ?x3129 12.0) (<= ?x1608 15.0)) (and $x1476 (<= ?x3173 16.0)))))
 (let ((?x495 (* ?x2655 |v11:0|)))
 (let ((?x815 (+ (+ (+ (* 11.0 (rval2 |v6:5_st|)) (* (- 18.0) |v11:0|)) (* ?x734 |v8:3|)) ?x495)))
 (let ((?x574 (- 3.0)))
 (let ((?x2977 (+ (+ (+ ?x303 (* (- 16.0) |v0:11|)) (* 4.0 |v10:1|)) (* (- 8.0) |v10:1|))))
 (let ((?x1810 (* ?x2583 ?x3175)))
 (let (($x1253 (<= (+ (+ (+ (* ?x1021 |v3:8|) (* 0.0 |v11:0|)) (* 7.0 ?x3175)) ?x1810) 1.0)))
 (let ((?x1085 (* 20.0 ?x468)))
 (let (($x2081 (<= (+ (+ (+ (* 9.0 |v0:11|) (* ?x574 |v10:1|)) (* 16.0 ?x760)) ?x1085) 9.0)))
 (let ((?x1822 (+ (+ (+ |v3:8| (* (- 19.0) ?x468)) (* (- 19.0) |v10:1|)) (* 10.0 ?x468))))
 (let ((?x270 (+ (+ (+ (* 18.0 |v3:8|) (* 14.0 |v8:3|)) (* (- 12.0) |v9:2|)) (* 2.0 (rval2 |v6:5_st|)))))
 (let (($x3068 (<= (+ (+ (+ ?x1810 (* 13.0 |v3:8|)) (* ?x2105 |v10:1|)) (* ?x207 |v9:2|)) 4.0)))
 (let ((?x2487 (* 13.0 |v1:10|)))
 (let (($x807 (<= (+ (+ (+ (* ?x1034 ?x3175) (* 17.0 |v10:1|)) (* 16.0 |v0:11|)) ?x2487) 10.0)))
 (let ((?x2329 (- 12.0)))
 (let ((?x2313 (* 9.0 |v11:0|)))
 (let (($x1713 (<= (+ (+ (+ (* ?x2329 ?x3175) (* 11.0 |v0:11|)) (* ?x2583 |v9:2|)) ?x2313) ?x2329)))
 (let ((?x573 (* 5.0 ?x760)))
 (let (($x1060 (<= (+ (+ (+ (* ?x355 |v1:10|) (* 0.0 ?x760)) (* ?x355 |v11:0|)) ?x573) ?x2105)))
 (let ((?x2412 (+ (+ (+ ?x1810 (* 15.0 |v1:10|)) (* 10.0 |v8:3|)) (* ?x734 (rval2 |v6:5_st|)))))
 (let (($x453 (and (or (and (<= ?x2412 ?x3179) $x1060) (or $x1713 $x807)) (and (and $x3068 (<= ?x270 14.0)) (and (<= ?x1822 2.0) $x2081)))))
 (let (($x529 (and $x453 (and (and $x1253 (or (<= ?x2977 ?x574) (<= ?x815 7.0))) $x1661))))
 (let ((?x1978 (- 19.0)))
 (let ((?x2026 (+ (+ (+ (* ?x2949 ?x760) (* 2.0 ?x760)) (* 17.0 |v3:8|)) (* (- 16.0) |v9:2|))))
 (let ((?x2402 (+ (+ (+ (* (- 8.0) ?x760) (* 9.0 ?x468)) (* 3.0 |v2:9|)) (* (- 8.0) |v9:2|))))
 (let ((?x2982 (+ (+ (+ (* 6.0 ?x760) (* ?x1513 |v0:11|)) (* 18.0 |v10:1|)) (* ?x355 ?x760))))
 (let ((?x1356 (* ?x1978 ?x468)))
 (let (($x1573 (<= (+ (+ (+ (* 20.0 |v3:8|) (* 12.0 ?x3175)) (* ?x355 |v11:0|)) ?x1356) ?x3179)))
 (let ((?x382 (* 16.0 |v1:10|)))
 (let (($x2947 (<= (+ (+ (+ ?x2270 (* ?x2329 (rval2 |v6:5_st|))) (* ?x574 ?x468)) ?x382) ?x1978)))
 (let (($x1462 (<= (+ (+ (+ (* 19.0 |v0:11|) ?x2822) (* ?x1021 |v11:0|)) (* 2.0 ?x3175)) ?x3179)))
 (let (($x2064 (<= (+ (+ (+ (* ?x355 |v11:0|) (* ?x574 ?x3175)) ?x1142) (* 12.0 ?x760)) ?x574)))
 (let (($x2811 (or (and (and $x2064 $x1462) (or $x2947 $x1573)) (and (<= ?x2982 ?x355) (or (<= ?x2402 0.0) (<= ?x2026 ?x1978))))))
 (let ((?x1075 (+ (+ (+ (* 6.0 |v0:11|) (* ?x2329 |v10:1|)) (* ?x1021 (rval2 |v6:5_st|))) ?x482)))
 (let (($x64 (<= (+ (+ (+ (* 8.0 |v3:8|) ?x1810) (* 15.0 ?x3175)) (* ?x207 |v9:2|)) 14.0)))
 (let ((?x2605 (* ?x2105 |v1:10|)))
 (let (($x461 (<= (+ (+ (+ (* 15.0 |v11:0|) (* ?x2105 |v3:8|)) (* 7.0 |v3:8|)) ?x2605) ?x2329)))
 (let ((?x1278 (- 18.0)))
 (let ((?x1577 (+ (+ (+ (* ?x3179 |v11:0|) (* 5.0 |v8:3|)) (* 11.0 |v3:8|)) (* ?x355 (rval2 |v6:5_st|)))))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x484 (* 11.0 ?x934)))
 (let ((?x1428 (* 2.0 |v1:10|)))
 (let ((?x690 (+ (+ (* 7.0 |v2:9|) (* 5.0 |v2:9|)) ?x1428)))
 (let ((?x868 (+ (+ (+ (* ?x2329 |v9:2|) (* ?x1034 ?x760)) (* ?x1021 |v8:3|)) (* ?x1978 |v11:0|))))
 (let (($x2164 (and (<= ?x868 1.0) (<= (+ (+ (+ (* ?x3179 |v3:8|) ?x495) (* ?x3179 ?x3175)) ?x2734) ?x1978))))
 (let (($x2996 (and (or $x2164 (or (<= (+ ?x690 ?x484) 3.0) (<= ?x1577 ?x1278))) (and (and $x461 $x64) (<= ?x1075 ?x1978)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4267)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4266)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4265)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4264)))))
 (and $x2483 $x1286 $x820 $x3027 (or (and (and $x2996 $x2811) $x529) $x2639))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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