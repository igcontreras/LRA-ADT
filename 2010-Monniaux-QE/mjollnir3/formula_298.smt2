; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4252 Real) )(exists ((|v6:5_st| RealState) (val!4253 Real) )(exists ((|v5:6_st| RealState) (val!4254 Real) )(exists ((|v4:7_st| RealState) (val!4255 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1788 (+ (+ (* (- 14.0) |v3:8|) (* (- 11.0) (rval2 |v4:7_st|))) (* (- 6.0) (rval2 |v7:4_st|)))))
 (let ((?x1711 (- 2.0)))
 (let ((?x1683 (* 4.0 |v11:0|)))
 (let (($x904 (<= (+ (+ (+ (* 14.0 |v11:0|) (* 7.0 |v8:3|)) (* 4.0 |v1:10|)) ?x1683) ?x1711)))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x574 (- 3.0)))
 (let ((?x1813 (* ?x574 ?x934)))
 (let ((?x180 (+ (+ (+ (* (- 12.0) (rval2 |v7:4_st|)) (* 4.0 |v3:8|)) ?x1813) (* (- 17.0) |v11:0|))))
 (let ((?x2108 (- 10.0)))
 (let ((?x1385 (* ?x2108 |v1:10|)))
 (let ((?x1033 (+ (+ (+ (* 2.0 |v10:1|) (* 14.0 (rval2 |v7:4_st|))) (* 11.0 |v1:10|)) ?x1385)))
 (let (($x1254 (and (and (<= ?x1033 ?x2108) (<= ?x180 3.0)) (and $x904 (<= (+ ?x1788 (* (- 6.0) (rval2 |v5:6_st|))) 20.0)))))
 (let ((?x2171 (* 16.0 |v10:1|)))
 (let ((?x2931 (+ (+ (+ (* (- 15.0) |v8:3|) (* 14.0 |v8:3|)) (* (- 16.0) |v11:0|)) ?x2171)))
 (let ((?x1819 (+ (+ (+ (* (- 13.0) |v3:8|) (* (- 6.0) ?x934)) (* ?x574 |v11:0|)) (* 19.0 ?x934))))
 (let ((?x2329 (- 12.0)))
 (let ((?x749 (+ (* 8.0 |v1:10|) (* (- 1.0) |v1:10|))))
 (let (($x1335 (<= (+ (+ ?x749 (* (- 5.0) (rval2 |v5:6_st|))) (* ?x2108 (rval2 |v7:4_st|))) ?x2329)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x1451 (* 16.0 ?x468)))
 (let ((?x453 (+ (+ (+ (* ?x2108 |v0:11|) (* 4.0 (rval2 |v7:4_st|))) ?x1451) (* ?x2108 ?x934))))
 (let ((?x894 (- 8.0)))
 (let ((?x2477 (+ (+ (+ (* 4.0 |v0:11|) (* ?x2108 |v11:0|)) (* 17.0 (rval2 |v7:4_st|))) (* (- 4.0) ?x934))))
 (let ((?x1278 (- 18.0)))
 (let ((?x1325 (* 7.0 |v0:11|)))
 (let ((?x390 (+ (+ (+ (* 3.0 |v0:11|) (* 8.0 (rval2 |v5:6_st|))) (* (- 1.0) |v10:1|)) ?x1325)))
 (let ((?x1581 (- 17.0)))
 (let ((?x2288 (* 8.0 |v2:9|)))
 (let ((?x2112 (+ (+ (+ (* 6.0 (rval2 |v5:6_st|)) (* 14.0 |v10:1|)) (* (- 16.0) ?x934)) ?x2288)))
 (let (($x11 (and (and (<= ?x2112 ?x1581) (<= ?x390 ?x1278)) (or (<= ?x2477 ?x894) (<= ?x453 9.0)))))
 (let ((?x1060 (* 4.0 ?x468)))
 (let (($x2529 (<= (+ (+ (+ (* ?x2108 |v8:3|) (* (- 13.0) |v8:3|)) (* 4.0 |v2:9|)) ?x1060) ?x894)))
 (let ((?x1454 (* 18.0 |v11:0|)))
 (let ((?x701 (+ (+ (+ (* 10.0 (rval2 |v5:6_st|)) (* 0.0 |v8:3|)) (* 20.0 |v0:11|)) ?x1454)))
 (let ((?x1094 (* 6.0 |v2:9|)))
 (let ((?x2130 (+ ?x1094 (* (- 1.0) |v3:8|))))
 (let (($x1787 (and (<= (+ (+ ?x2130 (* (- 16.0) (rval2 |v7:4_st|))) |v9:2|) 17.0) (<= ?x701 ?x574))))
 (let (($x1086 (or (and (or $x1787 $x2529) $x11) (and (or $x1335 (or (<= ?x1819 11.0) (<= ?x2931 7.0))) $x1254))))
 (let ((?x1977 (* 8.0 |v3:8|)))
 (let ((?x734 (- 20.0)))
 (let ((?x1253 (* ?x734 |v1:10|)))
 (let (($x1090 (<= (+ (+ (+ (* 7.0 (rval2 |v7:4_st|)) (* (- 14.0) |v0:11|)) ?x1253) ?x1977) ?x1711)))
 (let ((?x207 (- 1.0)))
 (let ((?x1507 (* 11.0 |v10:1|)))
 (let (($x2126 (<= (+ (+ (+ (* 9.0 |v9:2|) (* 4.0 ?x934)) (* ?x2329 |v8:3|)) ?x1507) ?x207)))
 (let ((?x2105 (- 4.0)))
 (let ((?x791 (+ (+ (+ (* ?x207 ?x934) (* (- 16.0) (rval2 |v5:6_st|))) (* 16.0 ?x934)) (* 12.0 (rval2 |v5:6_st|)))))
 (let ((?x534 (+ (+ (+ (* (- 9.0) |v0:11|) (* 17.0 |v11:0|)) (* 2.0 |v1:10|)) (* 11.0 |v11:0|))))
 (let ((?x704 (+ (+ (+ |v3:8| (* (- 13.0) (rval2 |v5:6_st|))) (* 16.0 (rval2 |v5:6_st|))) (* ?x894 (rval2 |v5:6_st|)))))
 (let ((?x1513 (- 14.0)))
 (let ((?x599 (+ (+ (+ (* 16.0 |v3:8|) (* 14.0 |v2:9|)) (* ?x207 |v8:3|)) (* ?x734 |v9:2|))))
 (let (($x3141 (or (or (<= ?x599 ?x1513) (<= ?x704 14.0)) (or (<= ?x534 4.0) (<= ?x791 ?x2105)))))
 (let ((?x951 (* 10.0 |v2:9|)))
 (let ((?x780 (+ (+ (+ (* 7.0 ?x934) (* (- 11.0) |v2:9|)) (* 9.0 |v10:1|)) ?x951)))
 (let ((?x2703 (* 5.0 |v8:3|)))
 (let ((?x2595 (+ (+ (+ (* 15.0 (rval2 |v7:4_st|)) (* 13.0 (rval2 |v7:4_st|))) ?x2703) (* ?x1278 |v11:0|))))
 (let ((?x3199 (* ?x1711 |v1:10|)))
 (let ((?x1021 (- 15.0)))
 (let ((?x2090 (* ?x1021 |v8:3|)))
 (let (($x1392 (<= (+ (+ (+ (* (- 6.0) |v0:11|) (* 13.0 (rval2 |v7:4_st|))) ?x2090) ?x3199) 13.0)))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x683 (* 5.0 ?x760)))
 (let ((?x2545 (* 16.0 |v3:8|)))
 (let ((?x1628 (+ (+ (* 20.0 |v3:8|) (* 10.0 |v1:10|)) ?x2545)))
 (let (($x1651 (or (and (<= (+ ?x1628 ?x683) ?x734) $x1392) (or (<= ?x2595 7.0) (<= ?x780 8.0)))))
 (let ((?x1633 (+ (+ (+ (* (- 5.0) |v1:10|) (* ?x1021 |v0:11|)) (* 4.0 (rval2 |v5:6_st|))) |v0:11|)))
 (let ((?x1118 (* 14.0 ?x468)))
 (let ((?x2589 (+ (+ (+ (* 14.0 |v3:8|) (* (- 19.0) |v10:1|)) (* 18.0 |v3:8|)) ?x1118)))
 (let ((?x2949 (- 11.0)))
 (let ((?x633 (* 15.0 |v8:3|)))
 (let (($x2854 (<= (+ (+ (+ (* 6.0 |v0:11|) (* ?x1711 |v0:11|)) (* (- 13.0) ?x934)) ?x633) ?x2949)))
 (let ((?x1600 (* 15.0 |v0:11|)))
 (let (($x2081 (<= (+ (+ (+ (* (- 7.0) |v8:3|) (* ?x894 ?x760)) (* 12.0 |v3:8|)) ?x1600) 6.0)))
 (let ((?x3055 (+ (+ (+ (* 9.0 ?x934) (* 20.0 |v11:0|)) (* 20.0 |v10:1|)) (* ?x1581 |v9:2|))))
 (let ((?x1978 (- 19.0)))
 (let ((?x1980 (* ?x1978 |v1:10|)))
 (let (($x3003 (<= (+ (+ (+ (* 17.0 |v10:1|) (* 10.0 |v0:11|)) (* 12.0 |v8:3|)) ?x1980) 8.0)))
 (let ((?x2655 (- 6.0)))
 (let ((?x1914 (* ?x207 |v2:9|)))
 (let ((?x418 (+ (+ (+ (* 8.0 |v8:3|) (* (- 9.0) |v11:0|)) (* ?x2108 (rval2 |v5:6_st|))) ?x1914)))
 (let (($x3120 (<= (+ (+ (+ (* ?x1581 |v1:10|) (* 6.0 |v11:0|)) ?x1813) (* ?x2108 |v11:0|)) 6.0)))
 (let (($x1933 (or (and (and $x3120 (<= ?x418 ?x2655)) (and $x3003 (<= ?x3055 11.0))) (or (or $x2081 $x2854) (or (<= ?x2589 3.0) (<= ?x1633 13.0))))))
 (let ((?x3094 (* 2.0 |v1:10|)))
 (let ((?x2253 (+ (+ (+ (* 19.0 |v9:2|) (* (- 7.0) |v10:1|)) (* (- 7.0) |v3:8|)) ?x3094)))
 (let (($x2006 (<= (+ (+ (+ (* 0.0 ?x760) (* ?x734 |v8:3|)) |v10:1|) (* ?x2105 |v2:9|)) ?x894)))
 (let ((?x626 (+ (+ (+ (* 16.0 |v8:3|) (* ?x894 |v8:3|)) (* 13.0 |v11:0|)) (* ?x1513 ?x760))))
 (let (($x437 (<= (+ (+ (+ (* 2.0 |v11:0|) ?x1977) (* 9.0 |v3:8|)) (* ?x2949 |v1:10|)) ?x2108)))
 (let ((?x3166 (+ (+ (+ (* (- 7.0) |v9:2|) (* ?x2108 |v2:9|)) (* 6.0 |v11:0|)) (* 10.0 |v10:1|))))
 (let ((?x2351 (* 6.0 ?x760)))
 (let (($x3100 (<= (+ (+ (+ (* (- 13.0) ?x934) (* 2.0 |v2:9|)) (* ?x2949 |v2:9|)) ?x2351) ?x2655)))
 (let ((?x1111 (+ (+ (+ (* ?x894 |v0:11|) (* ?x2655 |v11:0|)) (* 13.0 ?x760)) (* 13.0 ?x934))))
 (let ((?x2467 (* 2.0 |v9:2|)))
 (let (($x2901 (<= (+ (+ (+ (* 18.0 |v2:9|) (* ?x1021 ?x934)) (* 18.0 |v3:8|)) ?x2467) ?x1513)))
 (let (($x1273 (and (and (and $x2901 (<= ?x1111 2.0)) (or $x3100 (<= ?x3166 20.0))) (or (or $x437 (<= ?x626 ?x207)) (or $x2006 (<= ?x2253 ?x2329))))))
 (let ((?x1932 (* ?x1021 |v3:8|)))
 (let (($x3152 (<= (+ (+ (+ (* (- 9.0) |v10:1|) (* ?x1513 |v0:11|)) (* ?x2329 |v1:10|)) ?x1932) 6.0)))
 (let ((?x773 (- 5.0)))
 (let ((?x2761 (* ?x773 |v3:8|)))
 (let (($x1206 (<= (+ (+ (+ ?x1325 (* (- 13.0) (rval2 |v5:6_st|))) (* 5.0 |v11:0|)) ?x2761) 2.0)))
 (let ((?x1938 (+ (+ (+ (* 4.0 |v10:1|) (* ?x1513 |v0:11|)) (* 0.0 |v1:10|)) (* 6.0 ?x934))))
 (let (($x98 (<= (+ (+ (+ ?x2467 (* (- 7.0) |v0:11|)) (* ?x2949 ?x760)) (* ?x574 |v3:8|)) ?x734)))
 (let ((?x379 (* 11.0 |v1:10|)))
 (let (($x961 (<= (+ (+ (+ (* ?x734 |v0:11|) (* 0.0 ?x934)) (* ?x207 |v9:2|)) ?x379) 4.0)))
 (let (($x2188 (<= (+ (+ (+ (* ?x207 |v11:0|) ?x1451) (* 11.0 ?x934)) (* ?x2655 |v9:2|)) 6.0)))
 (let ((?x3175 (rval2 |v5:6_st|)))
 (let ((?x995 (* 14.0 ?x3175)))
 (let (($x2401 (<= (+ (+ (+ (* ?x773 |v11:0|) (* ?x574 |v11:0|)) (* 5.0 ?x468)) ?x995) 10.0)))
 (let ((?x3179 (- 9.0)))
 (let ((?x1577 (* ?x3179 |v2:9|)))
 (let ((?x2681 (+ (+ (+ (* 4.0 ?x934) (* (- 16.0) |v0:11|)) (* 6.0 |v9:2|)) ?x1577)))
 (let (($x814 (or (and (or (<= ?x2681 ?x2949) $x2401) (or $x2188 $x961)) (or (or $x98 (<= ?x1938 20.0)) (and $x1206 $x3152)))))
 (let (($x2631 (or (or (and $x814 $x1273) (or $x1933 (or $x1651 $x3141))) (or (or $x2126 $x1090) $x1086))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4255)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4254)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4253)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4252)))))
 (and $x2483 $x1286 $x820 $x3027 $x2631))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
