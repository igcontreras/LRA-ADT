; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4192 Real) )(exists ((|v6:5_st| RealState) (val!4193 Real) )(exists ((|v5:6_st| RealState) (val!4194 Real) )(exists ((|v4:7_st| RealState) (val!4195 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x991 (- 9.0)))
 (let ((?x2200 (* ?x991 ?x468)))
 (let (($x1373 (<= (+ (+ (+ (* 10.0 (rval2 |v6:5_st|)) ?x2200) ?x2200) (* 20.0 |v10:1|)) 7.0)))
 (let ((?x1621 (+ (+ (+ (* 15.0 |v11:0|) (* (- 19.0) |v2:9|)) (* (- 13.0) |v0:11|)) (* 19.0 ?x468))))
 (let ((?x207 (- 1.0)))
 (let ((?x1540 (* ?x207 |v0:11|)))
 (let ((?x2595 (+ (+ (+ (* 11.0 (rval2 |v7:4_st|)) (* (- 4.0) (rval2 |v7:4_st|))) |v10:1|) ?x1540)))
 (let ((?x3175 (rval2 |v5:6_st|)))
 (let ((?x2692 (- 10.0)))
 (let ((?x2589 (* ?x2692 ?x3175)))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x1134 (* 10.0 ?x760)))
 (let (($x2539 (<= (+ (+ (+ (* (- 17.0) |v3:8|) (* (- 3.0) |v10:1|)) ?x1134) ?x2589) 4.0)))
 (let ((?x1818 (+ (+ (+ (* (- 3.0) |v10:1|) (* (- 12.0) |v9:2|)) (* 13.0 |v0:11|)) (* 6.0 |v10:1|))))
 (let ((?x3211 (* 8.0 ?x760)))
 (let ((?x2164 (+ (+ (* (- 4.0) (rval2 |v6:5_st|)) (* (- 17.0) |v2:9|)) (* (- 18.0) |v11:0|))))
 (let ((?x581 (- 16.0)))
 (let ((?x598 (* 9.0 |v3:8|)))
 (let ((?x1680 (+ (+ (+ (* (- 2.0) |v8:3|) (* 18.0 |v8:3|)) (* (- 11.0) |v9:2|)) ?x598)))
 (let ((?x1978 (- 19.0)))
 (let ((?x2528 (+ (+ (+ (* 12.0 (rval2 |v6:5_st|)) (* 20.0 ?x468)) (* (- 12.0) ?x760)) (* (- 14.0) |v8:3|))))
 (let (($x254 (and (and (<= ?x2528 ?x1978) (<= ?x1680 ?x581)) (or (<= (+ ?x2164 ?x3211) 1.0) (<= ?x1818 2.0)))))
 (let (($x2571 (and $x254 (and (and $x2539 (<= ?x2595 5.0)) (and (<= ?x1621 11.0) $x1373)))))
 (let ((?x2655 (- 6.0)))
 (let (($x228 (<= (+ (+ (+ ?x1134 (* 14.0 ?x468)) (* 11.0 |v1:10|)) (* 16.0 ?x760)) ?x2655)))
 (let ((?x2756 (+ (+ (* (- 5.0) |v8:3|) (* (- 18.0) ?x760)) (* 8.0 (rval2 |v6:5_st|)))))
 (let ((?x2387 (+ (+ (+ (* (- 3.0) ?x3175) (* 20.0 ?x3175)) (* ?x991 |v3:8|)) (* 15.0 |v10:1|))))
 (let ((?x894 (- 8.0)))
 (let ((?x2186 (+ (+ (+ (* 18.0 (rval2 |v6:5_st|)) (* ?x581 |v8:3|)) (* (- 15.0) |v8:3|)) (* ?x2655 |v11:0|))))
 (let (($x1989 (or (or (<= ?x2186 ?x894) (<= ?x2387 ?x581)) (or (<= (+ ?x2756 (* 13.0 ?x3175)) 6.0) $x228))))
 (let ((?x2145 (+ (+ (+ (* 12.0 |v11:0|) (* (- 18.0) ?x468)) (* (- 7.0) |v8:3|)) (* ?x894 |v10:1|))))
 (let ((?x23 (- 13.0)))
 (let (($x616 (<= (+ (+ (+ (* ?x207 |v8:3|) (* ?x2692 ?x468)) ?x2589) (* 10.0 |v2:9|)) ?x23)))
 (let ((?x2904 (* ?x894 |v1:10|)))
 (let (($x2897 (<= (+ (+ (+ (* 6.0 |v11:0|) (* ?x207 |v1:10|)) (* (- 11.0) ?x468)) ?x2904) 20.0)))
 (let ((?x695 (* 4.0 |v9:2|)))
 (let (($x2711 (<= (+ (+ (+ (* ?x991 |v8:3|) (* 0.0 ?x3175)) (* ?x894 |v9:2|)) ?x695) 2.0)))
 (let ((?x1593 (+ (+ (+ (* 11.0 |v3:8|) (* 11.0 ?x3175)) ?x3175) (* (- 12.0) (rval2 |v6:5_st|)))))
 (let ((?x1861 (+ (+ (+ (* 13.0 |v3:8|) |v1:10|) (* 3.0 ?x3175)) (* (- 20.0) (rval2 |v6:5_st|)))))
 (let ((?x754 (* ?x1978 |v3:8|)))
 (let ((?x830 (+ (+ (+ (* 2.0 ?x760) (* 20.0 ?x468)) (* (- 17.0) (rval2 |v6:5_st|))) ?x754)))
 (let ((?x3130 (* 5.0 |v1:10|)))
 (let (($x1116 (<= (+ (+ (+ (* ?x894 ?x468) (* ?x991 |v9:2|)) (* 3.0 |v3:8|)) ?x3130) 17.0)))
 (let (($x719 (or (or $x1116 (<= ?x830 ?x894)) (or (<= ?x1861 4.0) (<= ?x1593 2.0)))))
 (let ((?x773 (- 5.0)))
 (let ((?x1200 (* 0.0 ?x3175)))
 (let (($x433 (<= (+ (+ (+ (* 18.0 (rval2 |v6:5_st|)) ?x3211) (* 4.0 |v11:0|)) ?x1200) ?x773)))
 (let ((?x962 (+ (+ (+ (* (- 14.0) ?x3175) (* 17.0 (rval2 |v6:5_st|))) (* ?x894 |v0:11|)) ?x1200)))
 (let ((?x1055 (* 11.0 ?x468)))
 (let ((?x1671 (+ (+ (+ (* (- 18.0) |v8:3|) (* 17.0 |v9:2|)) (* ?x894 (rval2 |v6:5_st|))) ?x1055)))
 (let ((?x574 (- 3.0)))
 (let ((?x2977 (+ (+ (+ (* (- 17.0) |v9:2|) (* ?x2692 |v2:9|)) (* 3.0 |v11:0|)) (* 4.0 ?x760))))
 (let (($x1377 (and (or (<= ?x2977 ?x574) (<= ?x1671 14.0)) (and (<= ?x962 ?x894) $x433))))
 (let ((?x2157 (* ?x574 ?x3175)))
 (let (($x1695 (<= (+ (+ (+ (* 20.0 ?x468) (* 4.0 |v0:11|)) (* 3.0 |v9:2|)) ?x2157) 8.0)))
 (let ((?x354 (+ (+ (+ (* 9.0 |v2:9|) (* 20.0 |v3:8|)) (* 3.0 |v10:1|)) (* (- 17.0) ?x468))))
 (let ((?x1711 (- 2.0)))
 (let ((?x904 (* ?x1711 |v2:9|)))
 (let ((?x355 (+ (+ (* (- 4.0) |v2:9|) (* 3.0 |v1:10|)) ?x904)))
 (let ((?x2226 (* ?x773 |v8:3|)))
 (let ((?x1100 (+ (+ (* (- 14.0) |v0:11|) (* 13.0 |v0:11|)) (* 2.0 |v3:8|))))
 (let ((?x2329 (- 12.0)))
 (let ((?x1128 (* ?x2329 ?x760)))
 (let (($x1957 (<= (+ (+ (+ (* 20.0 ?x3175) (* ?x1978 |v2:9|)) (* 18.0 |v2:9|)) ?x1128) ?x1711)))
 (let (($x2062 (<= (+ (+ (+ (* ?x894 ?x3175) (* 4.0 |v10:1|)) ?x904) (* 3.0 |v1:10|)) 15.0)))
 (let (($x1803 (and (or $x2062 $x1957) (or (<= (+ ?x1100 ?x2226) ?x773) (<= (+ ?x355 (* 19.0 ?x3175)) ?x991)))))
 (let (($x2210 (and (and (or $x1803 (and (<= ?x354 16.0) $x1695)) (and $x1377 $x719)) (or (or (and (or $x2711 $x2897) (or $x616 (<= ?x2145 8.0))) $x1989) $x2571))))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x2188 (* 13.0 ?x934)))
 (let (($x430 (<= (+ (+ (+ (* 0.0 ?x468) (* 16.0 |v3:8|)) (* 0.0 ?x468)) ?x2188) 1.0)))
 (let ((?x712 (+ (+ (+ (* ?x1711 ?x760) (* ?x2655 |v0:11|)) (* ?x2692 |v1:10|)) (* ?x2329 |v8:3|))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4195)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4194)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4193)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4192)))))
 (and $x2483 $x1286 $x820 $x3027 (and (and (<= ?x712 5.0) $x430) $x2210)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
