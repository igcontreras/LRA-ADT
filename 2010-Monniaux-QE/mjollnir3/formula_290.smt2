; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3648 Real) )(exists ((|v6:5_st| RealState) (val!3649 Real) )(exists ((|v5:6_st| RealState) (val!3650 Real) )(exists ((|v4:7_st| RealState) (val!3651 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x3121 (- 5.0)))
 (let ((?x2481 (* 17.0 |v10:1|)))
 (let ((?x2496 (* 15.0 |v11:0|)))
 (let ((?x1856 (+ (+ (* (- 19.0) (rval2 |v4:7_st|)) (* (- 6.0) (rval2 |v7:4_st|))) ?x2496)))
 (let ((?x1529 (* 20.0 |v1:10|)))
 (let ((?x2356 (+ (+ (* (- 6.0) (rval2 |v5:6_st|)) (* (- 16.0) |v8:3|)) (* 0.0 (rval2 |v6:5_st|)))))
 (let ((?x1738 (- 3.0)))
 (let ((?x1713 (+ (+ (+ (* 14.0 |v1:10|) (* 0.0 |v0:11|)) (* 20.0 (rval2 |v5:6_st|))) (* ?x1738 |v8:3|))))
 (let ((?x3216 (rval2 |v5:6_st|)))
 (let ((?x2666 (* 12.0 ?x3216)))
 (let ((?x1180 (+ (+ (+ (* 7.0 |v2:9|) (* 16.0 (rval2 |v7:4_st|))) (* (- 6.0) |v8:3|)) ?x2666)))
 (let (($x2388 (or (<= ?x1180 6.0) (and (<= ?x1713 ?x1738) (<= (+ ?x2356 ?x1529) 15.0)))))
 (let ((?x2682 (+ (+ (* (- 14.0) (rval2 |v6:5_st|)) (* 5.0 (rval2 |v4:7_st|))) (* (- 2.0) |v8:3|))))
 (let ((?x84 (* 20.0 |v0:11|)))
 (let ((?x2911 (+ (+ (+ (* 7.0 (rval2 |v7:4_st|)) (* (- 14.0) ?x3216)) (* ?x3121 |v0:11|)) ?x84)))
 (let ((?x2519 (- 9.0)))
 (let ((?x251 (* ?x2519 |v3:8|)))
 (let ((?x2986 (+ (+ (+ (* 4.0 |v10:1|) (* 5.0 (rval2 |v4:7_st|))) (* 13.0 |v0:11|)) ?x251)))
 (let ((?x798 (- 19.0)))
 (let ((?x2511 (- 11.0)))
 (let ((?x732 (* ?x2511 ?x3216)))
 (let ((?x1711 (+ (+ (+ (* 13.0 |v10:1|) (* 2.0 (rval2 |v6:5_st|))) (* 14.0 |v10:1|)) ?x732)))
 (let (($x1494 (and (and (<= ?x1711 ?x798) (<= ?x2986 ?x1738)) (or (<= ?x2911 5.0) (<= (+ ?x2682 (* 12.0 |v10:1|)) 15.0)))))
 (let ((?x2898 (rval2 |v4:7_st|)))
 (let ((?x2274 (* ?x1738 ?x2898)))
 (let ((?x221 (+ (+ (+ (* 5.0 ?x2898) (* 14.0 |v10:1|)) ?x2274) (* (- 4.0) |v11:0|))))
 (let ((?x1828 (- 12.0)))
 (let ((?x2774 (+ (+ (+ (* (- 10.0) |v9:2|) ?x3216) (* ?x1828 |v1:10|)) (* (- 6.0) ?x2898))))
 (let ((?x1693 (+ (+ (+ (* ?x3121 ?x2898) (* 20.0 |v2:9|)) (* ?x2511 |v8:3|)) (* (- 1.0) ?x3216))))
 (let ((?x2373 (* 20.0 ?x3216)))
 (let ((?x205 (+ (+ (* (- 10.0) |v3:8|) (* (- 4.0) |v2:9|)) (* 4.0 |v2:9|))))
 (let (($x3186 (and (and (<= (+ ?x205 ?x2373) ?x1828) (<= ?x1693 2.0)) (or (<= ?x2774 ?x1828) (<= ?x221 4.0)))))
 (let ((?x33 (- 6.0)))
 (let ((?x2882 (* 13.0 |v11:0|)))
 (let (($x2723 (<= (+ (+ (+ (* ?x33 |v8:3|) (* (- 13.0) ?x3216)) (* ?x2511 |v1:10|)) ?x2882) ?x33)))
 (let ((?x2282 (+ (+ (+ (* 10.0 |v10:1|) (* ?x1828 |v3:8|)) (* ?x2511 |v2:9|)) (* (- 4.0) (rval2 |v6:5_st|)))))
 (let ((?x25 (* 15.0 |v1:10|)))
 (let (($x2130 (<= (+ (+ (+ (* 5.0 |v3:8|) (* 17.0 ?x3216)) (* 12.0 |v11:0|)) ?x25) 11.0)))
 (let (($x555 (and (or (and $x2130 (and (<= ?x2282 5.0) $x2723)) $x3186) (and $x1494 $x2388))))
 (let ((?x2847 (- 17.0)))
 (let ((?x2304 (* 7.0 |v0:11|)))
 (let (($x2990 (<= (+ (+ (+ (* 12.0 |v1:10|) (* 9.0 |v9:2|)) (* ?x33 ?x3216)) ?x2304) ?x2847)))
 (let ((?x1195 (- 15.0)))
 (let ((?x703 (+ (+ (+ (* 16.0 |v11:0|) (* 6.0 |v11:0|)) (* 18.0 ?x2898)) (* 13.0 ?x2898))))
 (let ((?x3127 (- 7.0)))
 (let ((?x2755 (rval2 |v7:4_st|)))
 (let ((?x509 (* 4.0 ?x2755)))
 (let (($x2969 (<= (+ (+ (+ (* ?x2519 |v9:2|) (* 4.0 ?x3216)) (* 17.0 |v11:0|)) ?x509) ?x3127)))
 (let (($x2391 (<= (+ (+ (+ (* ?x2511 |v8:3|) ?x2496) (* (- 4.0) |v9:2|)) (* ?x3127 ?x3216)) 5.0)))
 (let ((?x863 (* ?x1738 |v3:8|)))
 (let (($x2468 (<= (+ (+ (+ (* 8.0 |v1:10|) (* 6.0 ?x3216)) (* 4.0 |v0:11|)) ?x863) 5.0)))
 (let ((?x3140 (- 4.0)))
 (let ((?x2792 (+ (+ (+ ?x732 (* 13.0 |v8:3|)) (* 8.0 ?x2755)) (* (- 1.0) ?x2755))))
 (let (($x1983 (and (and (<= ?x2792 ?x3140) (or $x2468 $x2391)) (and $x2969 (and (<= ?x703 ?x1195) $x2990)))))
 (let ((?x428 (* 14.0 |v2:9|)))
 (let (($x3007 (<= (+ (+ (+ (* ?x1195 |v0:11|) (* 3.0 |v10:1|)) (* 14.0 ?x2898)) ?x428) 8.0)))
 (let ((?x129 (- 2.0)))
 (let ((?x1139 (* ?x129 |v1:10|)))
 (let ((?x729 (+ (+ (+ (* ?x1828 ?x3216) (* (- 20.0) |v0:11|)) (* (- 16.0) |v8:3|)) ?x1139)))
 (let ((?x2398 (* 6.0 |v3:8|)))
 (let (($x2223 (<= (+ (+ (+ (* (- 16.0) |v10:1|) (* ?x1828 |v0:11|)) (* 4.0 |v1:10|)) ?x2398) 2.0)))
 (let (($x783 (<= (+ (+ (+ (* 14.0 ?x2755) (* ?x798 |v1:10|)) (* ?x2511 |v1:10|)) ?x509) ?x2511)))
 (let (($x303 (<= (+ (+ (+ (* ?x1828 |v0:11|) (* (- 1.0) |v8:3|)) |v3:8|) (* ?x2847 ?x3216)) ?x3140)))
 (let ((?x2504 (* ?x798 ?x2898)))
 (let (($x2938 (<= (+ (+ (+ (* (- 8.0) |v11:0|) (* ?x3121 ?x3216)) (* 7.0 ?x2898)) ?x2504) ?x129)))
 (let ((?x168 (+ (+ (+ ?x2481 (* 3.0 ?x2898)) (* 5.0 ?x2898)) (* (- 20.0) |v11:0|))))
 (let ((?x2312 (* 8.0 |v2:9|)))
 (let (($x553 (<= (+ (+ (+ ?x1139 (* 4.0 (rval2 |v6:5_st|))) (* 9.0 |v3:8|)) ?x2312) ?x798)))
 (let (($x504 (or (or (or $x553 (<= ?x168 15.0)) (and $x2938 $x303)) (or (and $x783 $x2223) (and (<= ?x729 2.0) $x3007)))))
 (let ((?x2285 (- 20.0)))
 (let (($x2997 (or (<= (+ (+ (+ ?x2274 (* 13.0 ?x3216)) ?x2898) (* ?x2847 |v3:8|)) ?x2285) (or $x504 $x1983))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3651)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3650)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3649)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3648)))))
 (and $x2483 $x1286 $x820 $x3027 (and $x2997 (or $x555 (<= (+ ?x1856 ?x2481) ?x3121))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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