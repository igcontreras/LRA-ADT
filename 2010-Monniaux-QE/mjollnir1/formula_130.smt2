; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!310 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!311 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!312 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!313 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!314 Real) )(let ((?x27 (+ (+ (* (- 14.0) (rval2 |v8:1_st|)) (* (- 10.0) |v3:6|)) (* 4.0 |v1:8|))))
 (let ((?x208 (+ (+ (* 4.0 (rval2 |v0:9_st|)) (* (- 11.0) (rval2 |v6:3_st|))) (* (- 9.0) (rval2 |v2:7_st|)))))
 (let (($x1075 (<= (+ (+ (* 12.0 (rval2 |v2:7_st|)) (* (- 14.0) |v7:2|)) (* 6.0 |v1:8|)) 9.0)))
 (let ((?x502 (+ (+ (* (- 1.0) (rval2 |v8:1_st|)) (* 16.0 |v3:6|)) (* 0.0 (rval2 |v6:3_st|)))))
 (let (($x489 (or (and (<= ?x502 19.0) $x1075) (or (<= ?x208 4.0) (<= ?x27 3.0)))))
 (let ((?x819 (- 2.0)))
 (let ((?x24 (rval2 |v4:5_st|)))
 (let ((?x1059 (* 3.0 ?x24)))
 (let ((?x1053 (- 6.0)))
 (let (($x711 (<= (+ (+ (* (- 20.0) |v9:0|) (* (- 19.0) |v5:4|)) (* 8.0 |v1:8|)) ?x1053)))
 (let (($x373 (or $x711 (<= (+ (+ (* 7.0 (rval2 |v6:3_st|)) (* (- 18.0) |v7:2|)) ?x1059) ?x819))))
 (let ((?x232 (+ (+ (* 0.0 (rval2 |v2:7_st|)) (* (- 18.0) (rval2 |v0:9_st|))) (* 7.0 (rval2 |v2:7_st|)))))
 (let (($x1166 (<= (+ (+ (* 2.0 |v1:8|) (* 6.0 (rval2 |v2:7_st|))) (* 5.0 |v7:2|)) 5.0)))
 (let ((?x334 (- 16.0)))
 (let ((?x861 (+ (+ (* (- 3.0) |v9:0|) (* 16.0 |v3:6|)) (* (- 15.0) (rval2 |v0:9_st|)))))
 (let ((?x796 (rval2 |v2:7_st|)))
 (let ((?x460 (* 12.0 ?x796)))
 (let ((?x315 (- 12.0)))
 (let (($x851 (<= (+ (+ (* 14.0 |v9:0|) (* (- 9.0) ?x24)) (* 17.0 |v1:8|)) ?x315)))
 (let (($x1175 (or $x851 (<= (+ (+ (* 16.0 ?x796) (* (- 7.0) ?x24)) ?x460) ?x334))))
 (let (($x1159 (<= (+ (+ (* 11.0 |v1:8|) (* 7.0 |v1:8|)) (* (- 9.0) (rval2 |v8:1_st|))) 0.0)))
 (let (($x296 (<= (+ (+ (* 13.0 ?x24) (* (- 20.0) (rval2 |v8:1_st|))) (* 6.0 ?x796)) 3.0)))
 (let ((?x205 (- 4.0)))
 (let ((?x377 (+ (+ (* 9.0 |v1:8|) (* 18.0 (rval2 |v8:1_st|))) (* (- 11.0) (rval2 |v8:1_st|)))))
 (let ((?x865 (rval2 |v6:3_st|)))
 (let ((?x953 (* 10.0 ?x865)))
 (let (($x1003 (<= (+ (+ (* (- 14.0) ?x796) (* 14.0 (rval2 |v0:9_st|))) ?x953) 6.0)))
 (let (($x448 (or (and (or $x1003 (<= ?x377 ?x205)) (and $x296 $x1159)) (and $x1175 (or (<= ?x861 ?x334) $x1166)))))
 (let ((?x108 (- 11.0)))
 (let ((?x282 (+ (+ (* 17.0 (rval2 |v0:9_st|)) (* (- 1.0) |v7:2|)) (* (- 18.0) ?x865))))
 (let (($x467 (and (<= ?x282 ?x108) (<= (+ (+ (* (- 8.0) (rval2 |v8:1_st|)) (* 7.0 |v1:8|)) |v1:8|) ?x108))))
 (let ((?x920 (- 1.0)))
 (let ((?x1160 (+ (+ (* (- 7.0) |v5:4|) (* (- 3.0) (rval2 |v0:9_st|))) (* 17.0 |v5:4|))))
 (let (($x1096 (<= (+ (+ (* (- 5.0) |v5:4|) (* (- 19.0) ?x24)) (* 10.0 |v3:6|)) 16.0)))
 (let (($x1245 (<= (+ (+ (* 12.0 |v7:2|) (* 16.0 ?x24)) (* (- 20.0) |v1:8|)) 18.0)))
 (let (($x483 (or (<= (+ (+ (* 2.0 ?x796) (* 12.0 |v7:2|)) (* 20.0 |v9:0|)) ?x205) $x1245)))
 (let (($x738 (<= (+ (+ (* 5.0 |v1:8|) (* 14.0 |v7:2|)) (* 2.0 (rval2 |v0:9_st|))) ?x1053)))
 (let ((?x1211 (+ (+ (* 13.0 (rval2 |v8:1_st|)) (* ?x334 ?x796)) (* (- 8.0) (rval2 |v0:9_st|)))))
 (let ((?x772 (+ (+ (* (- 5.0) |v7:2|) (* 16.0 (rval2 |v0:9_st|))) (* (- 19.0) ?x796))))
 (let ((?x1010 (- 3.0)))
 (let (($x352 (<= (+ (+ (* 16.0 |v5:4|) (* 13.0 |v1:8|)) (* (- 5.0) (rval2 |v8:1_st|))) ?x1010)))
 (let (($x632 (<= (+ (+ (* (- 7.0) |v3:6|) (* 12.0 |v5:4|)) (* 2.0 |v1:8|)) 7.0)))
 (let (($x1146 (<= (+ (+ (* 10.0 (rval2 |v8:1_st|)) (* 13.0 ?x24)) (* (- 5.0) |v7:2|)) 7.0)))
 (let (($x902 (and (and (or $x1146 $x632) $x352) (or (<= ?x772 0.0) (and (<= ?x1211 17.0) $x738)))))
 (let (($x347 (or (or $x902 (or (or $x483 $x1096) (and (<= ?x1160 ?x920) $x467))) (and $x448 (and (or (<= ?x232 13.0) $x373) $x489)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!314)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!313)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!312)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!311)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!310)))))
 (and $x699 $x501 $x655 $x729 $x945 $x347))))))))))))))))))))))))))))))))))))))))))))))))))))
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