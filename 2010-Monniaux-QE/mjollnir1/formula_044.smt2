; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!425 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!426 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!427 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!428 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!429 Real) )(let ((?x873 (- 8.0)))
 (let (($x439 (<= (+ (+ (* 3.0 |v5:4|) (* (- 10.0) |v5:4|)) (* 6.0 (rval2 |v8:1_st|))) ?x873)))
 (let (($x1342 (<= (+ (+ (* 0.0 (rval2 |v0:9_st|)) (* (- 9.0) |v3:6|)) (* 6.0 |v3:6|)) 18.0)))
 (let ((?x1052 (+ (+ (* 10.0 (rval2 |v8:1_st|)) (* 10.0 |v9:0|)) (* (- 13.0) (rval2 |v0:9_st|)))))
 (let ((?x1332 (+ (+ (* 3.0 (rval2 |v0:9_st|)) (* ?x873 (rval2 |v2:7_st|))) (* (- 11.0) (rval2 |v6:3_st|)))))
 (let ((?x964 (- 3.0)))
 (let ((?x790 (+ (+ (* 18.0 |v9:0|) (* (- 9.0) (rval2 |v6:3_st|))) (* (- 11.0) |v9:0|))))
 (let (($x856 (or (and (<= ?x790 ?x964) (<= ?x1332 11.0)) (and (<= ?x1052 7.0) $x1342))))
 (let ((?x1142 (rval2 |v6:3_st|)))
 (let (($x522 (<= (+ (+ (* (- 9.0) (rval2 |v8:1_st|)) (* (- 17.0) |v7:2|)) ?x1142) 20.0)))
 (let ((?x1033 (- 13.0)))
 (let ((?x736 (+ (+ (* 3.0 |v7:2|) (* (- 18.0) |v1:8|)) (* (- 6.0) (rval2 |v4:5_st|)))))
 (let (($x135 (<= (+ (+ (* (- 14.0) (rval2 |v4:5_st|)) (* 4.0 |v1:8|)) (* 3.0 |v5:4|)) 17.0)))
 (let ((?x132 (- 10.0)))
 (let (($x733 (<= (+ (+ (* (- 6.0) |v5:4|) (* 6.0 |v9:0|)) (* 14.0 |v9:0|)) ?x132)))
 (let ((?x242 (+ (+ (* (- 9.0) (rval2 |v8:1_st|)) (* (- 5.0) |v1:8|)) (* (- 4.0) |v7:2|))))
 (let (($x117 (or (<= (+ (+ (rval2 |v2:7_st|) (* (- 1.0) |v5:4|)) |v5:4|) (- 15.0)) (<= ?x242 18.0))))
 (let ((?x664 (- 5.0)))
 (let ((?x1246 (+ (+ (* 7.0 |v3:6|) (* (- 4.0) (rval2 |v2:7_st|))) (* (- 14.0) |v9:0|))))
 (let ((?x751 (- 12.0)))
 (let ((?x115 (+ (+ (* (- 17.0) |v9:0|) (* (- 19.0) |v9:0|)) (* ?x964 (rval2 |v0:9_st|)))))
 (let ((?x230 (+ (+ (* (- 4.0) (rval2 |v2:7_st|)) (* (- 16.0) (rval2 |v8:1_st|))) (* 12.0 (rval2 |v4:5_st|)))))
 (let ((?x121 (rval2 |v2:7_st|)))
 (let ((?x1009 (* 6.0 ?x121)))
 (let (($x951 (and (<= (+ (+ (* 14.0 ?x1142) (* (- 19.0) (rval2 |v4:5_st|))) ?x1009) ?x664) (<= ?x230 12.0))))
 (let ((?x118 (- 4.0)))
 (let (($x247 (<= (+ (+ (* 18.0 |v1:8|) (* (- 11.0) (rval2 |v4:5_st|))) (* ?x964 |v1:8|)) ?x118)))
 (let ((?x773 (- 9.0)))
 (let ((?x297 (rval2 |v4:5_st|)))
 (let (($x482 (<= (+ (+ (* (- 11.0) |v3:6|) (* ?x873 |v9:0|)) (* 2.0 ?x1142)) 7.0)))
 (let (($x961 (and $x482 (<= (+ (+ (* (- 1.0) ?x297) (* 15.0 ?x297)) ?x297) ?x773))))
 (let ((?x981 (- 11.0)))
 (let ((?x1161 (+ (+ (* (- 16.0) (rval2 |v8:1_st|)) (* 5.0 (rval2 |v0:9_st|))) (* 15.0 |v1:8|))))
 (let ((?x243 (+ (+ (* (- 6.0) (rval2 |v8:1_st|)) (* ?x751 (rval2 |v8:1_st|))) (* 13.0 (rval2 |v8:1_st|)))))
 (let (($x563 (<= (+ (+ (* 2.0 |v7:2|) (* 4.0 (rval2 |v8:1_st|))) (* 8.0 ?x297)) ?x664)))
 (let (($x562 (<= (+ (+ (* 2.0 |v3:6|) (* 7.0 ?x121)) (* 2.0 (rval2 |v0:9_st|))) ?x664)))
 (let ((?x827 (+ (+ (* (- 19.0) |v3:6|) (* (- 20.0) (rval2 |v0:9_st|))) (* (- 2.0) |v3:6|))))
 (let (($x173 (or (and (<= ?x827 0.0) (or $x562 $x563)) (and (or (<= ?x243 10.0) (<= ?x1161 ?x981)) $x961))))
 (let (($x1253 (and $x173 (or (and $x247 $x951) (and (and (<= ?x115 ?x751) (<= ?x1246 ?x664)) $x117)))))
 (let (($x226 (or $x1253 (or (or (or (and $x733 $x135) (or (<= ?x736 ?x1033) $x522)) $x856) $x439))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!429)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!428)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!427)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!426)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!425)))))
 (and $x699 $x501 $x655 $x729 $x945 $x226)))))))))))))))))))))))))))))))))))))))))))))))
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