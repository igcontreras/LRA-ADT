; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3780 Real) )(exists ((|v6:5_st| RealState) (val!3781 Real) )(exists ((|v5:6_st| RealState) (val!3782 Real) )(exists ((|v4:7_st| RealState) (val!3783 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x706 (+ (+ (* (- 5.0) |v2:9|) (* (- 2.0) |v0:11|)) (* (- 2.0) |v2:9|))))
 (let (($x2123 (<= (+ ?x706 (* 14.0 |v1:10|)) 16.0)))
 (let ((?x656 (rval2 |v6:5_st|)))
 (let ((?x2145 (* 12.0 ?x656)))
 (let ((?x1958 (+ (+ (+ (* 7.0 |v8:3|) (* (- 17.0) |v0:11|)) (* 3.0 (rval2 |v4:7_st|))) ?x2145)))
 (let ((?x1637 (- 17.0)))
 (let ((?x1015 (* ?x1637 |v1:10|)))
 (let ((?x2829 (+ (+ (+ (* 10.0 (rval2 |v5:6_st|)) (* 11.0 |v3:8|)) (* 8.0 |v0:11|)) ?x1015)))
 (let ((?x217 (rval2 |v4:7_st|)))
 (let ((?x1266 (- 20.0)))
 (let ((?x2883 (* ?x1266 ?x217)))
 (let ((?x1741 (+ (+ (+ (* (- 8.0) |v0:11|) (* 5.0 (rval2 |v5:6_st|))) (* 15.0 |v10:1|)) ?x2883)))
 (let ((?x963 (* 13.0 |v0:11|)))
 (let (($x1646 (<= (+ (+ (+ ?x217 (* (- 5.0) |v3:8|)) (* 19.0 (rval2 |v5:6_st|))) ?x963) 16.0)))
 (let (($x522 (and (or $x1646 (<= ?x1741 6.0)) (and (<= ?x2829 14.0) (<= ?x1958 4.0)))))
 (let ((?x1137 (- 11.0)))
 (let ((?x680 (rval2 |v7:4_st|)))
 (let ((?x2498 (- 15.0)))
 (let ((?x1587 (* ?x2498 ?x680)))
 (let (($x2355 (<= (+ (+ (+ (* ?x2498 ?x656) (* 14.0 |v2:9|)) (* 16.0 |v8:3|)) ?x1587) ?x1137)))
 (let ((?x228 (- 18.0)))
 (let ((?x2868 (- 9.0)))
 (let ((?x2631 (* ?x2868 |v3:8|)))
 (let ((?x3228 (+ (+ (+ (* 7.0 ?x217) (* 14.0 |v9:2|)) (* (- 16.0) |v2:9|)) ?x2631)))
 (let ((?x3199 (+ (+ (+ (* (- 3.0) ?x656) (* (- 1.0) ?x680)) (* 11.0 |v2:9|)) (* ?x2498 |v11:0|))))
 (let ((?x102 (- 13.0)))
 (let ((?x1670 (+ (+ (* (- 8.0) (rval2 |v5:6_st|)) (* (- 12.0) ?x217)) (* ?x228 |v9:2|))))
 (let ((?x2092 (- 12.0)))
 (let (($x1755 (<= (+ (+ (+ ?x656 (* 9.0 |v1:10|)) (* ?x1137 (rval2 |v5:6_st|))) |v2:9|) ?x2092)))
 (let (($x2369 (or (or $x1755 (<= (+ ?x1670 (* 11.0 |v11:0|)) ?x102)) (and (<= ?x3199 15.0) (<= ?x3228 ?x228)))))
 (let ((?x1239 (+ (+ (+ (* ?x1637 (rval2 |v5:6_st|)) (* 3.0 |v8:3|)) (* 5.0 ?x217)) ?x1015)))
 (let ((?x2727 (- 6.0)))
 (let ((?x1154 (- 7.0)))
 (let ((?x1362 (* ?x1154 |v2:9|)))
 (let (($x2183 (<= (+ (+ (+ (* 17.0 ?x680) (* 9.0 |v11:0|)) (* ?x2498 |v10:1|)) ?x1362) ?x2727)))
 (let ((?x2796 (* 5.0 ?x680)))
 (let (($x2118 (<= (+ (+ (+ (* ?x228 |v1:10|) (* 16.0 |v11:0|)) (* 16.0 |v8:3|)) ?x2796) 20.0)))
 (let ((?x3166 (* ?x2498 ?x656)))
 (let (($x1724 (<= (+ (+ (+ (* ?x2498 |v0:11|) (* 15.0 |v1:10|)) (* 14.0 ?x217)) ?x3166) 5.0)))
 (let ((?x2926 (* 19.0 ?x680)))
 (let (($x45 (<= (+ (+ (+ (* ?x1637 |v10:1|) (* ?x228 |v3:8|)) (* ?x2092 |v8:3|)) ?x2926) 6.0)))
 (let ((?x1529 (* 19.0 |v10:1|)))
 (let (($x2391 (<= (+ (+ (+ (* 8.0 |v10:1|) (* 0.0 |v8:3|)) (* ?x2092 |v11:0|)) ?x1529) 5.0)))
 (let ((?x1510 (* ?x228 |v2:9|)))
 (let (($x3124 (<= (+ (+ (+ (* 12.0 |v3:8|) (* ?x1154 |v11:0|)) (* 4.0 |v3:8|)) ?x1510) 16.0)))
 (let ((?x2455 (+ (+ (+ (* ?x2868 ?x656) (* 5.0 (rval2 |v5:6_st|))) ?x1015) (* (- 19.0) ?x217))))
 (let ((?x1222 (* 15.0 |v2:9|)))
 (let (($x2372 (<= (+ (+ (+ (* 15.0 ?x656) (* 0.0 |v8:3|)) (* ?x1637 ?x217)) ?x1222) 10.0)))
 (let (($x815 (or (or $x2372 (and (and (<= ?x2455 1.0) $x3124) (or $x2391 $x45))) (and (or (or $x1724 $x2118) (or $x2183 (<= ?x1239 14.0))) $x2369))))
 (let ((?x2780 (+ (+ (+ (* (- 8.0) ?x656) (* ?x102 |v8:3|)) (* 7.0 |v8:3|)) (* 4.0 ?x680))))
 (let ((?x1907 (- 19.0)))
 (let ((?x178 (* ?x2727 |v3:8|)))
 (let (($x2802 (<= (+ (+ (+ (* ?x2868 |v10:1|) (* (- 1.0) |v10:1|)) (* ?x1907 |v10:1|)) ?x178) ?x1907)))
 (let (($x1087 (<= (+ (+ (+ ?x178 (* (- 10.0) |v10:1|)) (* 18.0 |v9:2|)) (* ?x228 |v3:8|)) 17.0)))
 (let ((?x93 (- 2.0)))
 (let ((?x1373 (+ (+ (+ (* ?x1137 (rval2 |v5:6_st|)) (* (- 3.0) ?x680)) (* 8.0 ?x217)) (* ?x1907 (rval2 |v5:6_st|)))))
 (let ((?x1379 (+ (+ (+ (* 7.0 (rval2 |v5:6_st|)) (* ?x2868 ?x680)) (* 7.0 |v11:0|)) (* (- 8.0) ?x680))))
 (let (($x218 (or (<= ?x1379 ?x2868) (and (or (<= ?x1373 ?x93) $x1087) (or $x2802 (<= ?x2780 ?x2092))))))
 (let ((?x689 (* ?x1154 ?x680)))
 (let ((?x1847 (+ (+ (+ (* ?x2868 (rval2 |v5:6_st|)) (* ?x2868 ?x656)) (* 13.0 |v11:0|)) ?x689)))
 (let ((?x1555 (+ (+ (+ (* ?x2092 |v3:8|) (* 13.0 ?x680)) (* 12.0 |v0:11|)) (* ?x93 ?x656))))
 (let (($x55 (<= (+ (+ (+ ?x2145 (* 9.0 ?x656)) (* ?x1137 |v8:3|)) (* ?x1637 ?x680)) ?x1266)))
 (let ((?x1091 (+ (+ (+ (* 5.0 |v10:1|) (* ?x2498 (rval2 |v5:6_st|))) (* 2.0 |v0:11|)) (* 3.0 (rval2 |v5:6_st|)))))
 (let ((?x2560 (+ (+ (* (- 4.0) |v2:9|) (* (- 1.0) |v3:8|)) ?x1222)))
 (let (($x2643 (and (and (<= (+ ?x2560 (* (- 16.0) |v10:1|)) 4.0) (<= ?x1091 15.0)) (or $x55 (<= ?x1555 8.0)))))
 (let ((?x2817 (+ (+ (+ (* ?x2498 |v9:2|) (* 11.0 |v0:11|)) (* 5.0 |v11:0|)) (* (- 5.0) ?x656))))
 (let (($x1770 (or (<= (+ (+ (+ ?x1529 |v8:3|) (* 10.0 |v3:8|)) (* 5.0 ?x217)) 14.0) (<= ?x2817 12.0))))
 (let ((?x2328 (* ?x228 |v1:10|)))
 (let ((?x2169 (+ (+ (+ (* 14.0 |v10:1|) (* 2.0 (rval2 |v5:6_st|))) (* ?x93 ?x680)) ?x2328)))
 (let (($x2585 (<= (+ (+ (+ (* 18.0 ?x680) (* (- 4.0) ?x217)) ?x689) (* ?x1154 |v9:2|)) ?x2868)))
 (let ((?x287 (- 5.0)))
 (let ((?x1600 (+ (+ (+ (* 14.0 |v9:2|) (* (- 3.0) |v0:11|)) (* 20.0 (rval2 |v5:6_st|))) (* (- 4.0) ?x656))))
 (let ((?x1939 (+ (+ (+ (* 5.0 |v8:3|) (* ?x2868 |v10:1|)) (* ?x2727 |v10:1|)) (* ?x287 (rval2 |v5:6_st|)))))
 (let ((?x1985 (- 3.0)))
 (let ((?x2062 (* 5.0 |v1:10|)))
 (let (($x2177 (<= (+ (+ (+ (* 9.0 |v3:8|) (* ?x1266 |v10:1|)) (* 10.0 |v3:8|)) ?x2062) ?x1985)))
 (let (($x230 (or (and (and $x2177 (<= ?x1939 11.0)) (or (<= ?x1600 ?x287) $x2585)) (and (<= ?x2169 11.0) $x1770))))
 (let ((?x1321 (+ (+ (+ (* (- 4.0) |v9:2|) (* (- 16.0) |v3:8|)) (* 18.0 |v8:3|)) (* 0.0 |v11:0|))))
 (let ((?x1216 (+ (+ (+ (* ?x1154 |v11:0|) (* (- 8.0) |v3:8|)) |v2:9|) (* (- 14.0) ?x656))))
 (let (($x151 (<= (+ (+ (+ ?x2883 (* 17.0 |v1:10|)) (* ?x287 |v1:10|)) (* ?x1266 |v9:2|)) 1.0)))
 (let ((?x2762 (- 16.0)))
 (let (($x844 (<= (+ (+ (+ (* (- 1.0) |v0:11|) (* (- 4.0) |v0:11|)) ?x1587) ?x1587) ?x2762)))
 (let ((?x2171 (+ (+ (+ (* 15.0 ?x217) (* ?x93 ?x680)) (* 16.0 (rval2 |v5:6_st|))) |v0:11|)))
 (let (($x1564 (or (<= ?x2171 ?x228) (or (or $x844 $x151) (and (<= ?x1216 ?x1907) (<= ?x1321 13.0))))))
 (let (($x2574 (and (and (and $x1564 $x230) (or (or $x2643 (<= ?x1847 2.0)) $x218)) (and $x815 (or $x2355 (or $x522 $x2123))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3783)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3782)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3781)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3780)))))
 (and $x2483 $x1286 $x820 $x3027 $x2574)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
