; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!130 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!131 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!132 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!133 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!134 Real) )(let ((?x1035 (rval2 |v2:7_st|)))
 (let ((?x320 (* 17.0 ?x1035)))
 (let (($x902 (<= (+ (+ (* 11.0 (rval2 |v8:1_st|)) (* (- 17.0) |v1:8|)) ?x320) 3.0)))
 (let ((?x533 (- 3.0)))
 (let (($x236 (<= (+ (+ (* 10.0 (rval2 |v8:1_st|)) (* 0.0 |v7:2|)) (* 17.0 |v1:8|)) ?x533)))
 (let ((?x1215 (+ (+ (* (- 4.0) (rval2 |v6:3_st|)) (* (- 5.0) ?x1035)) (* ?x533 |v9:0|))))
 (let ((?x755 (+ (+ (* (- 2.0) |v5:4|) (* (- 19.0) (rval2 |v8:1_st|))) (* (- 1.0) (rval2 |v0:9_st|)))))
 (let (($x769 (<= (+ (+ (* 19.0 |v7:2|) (* (- 2.0) |v1:8|)) (* (- 5.0) |v7:2|)) 11.0)))
 (let (($x862 (<= (+ (+ (* ?x533 |v1:8|) (* 20.0 ?x1035)) (* (- 15.0) (rval2 |v6:3_st|))) 0.0)))
 (let (($x401 (<= (+ (+ (* 17.0 |v9:0|) (* 19.0 (rval2 |v4:5_st|))) (* (- 12.0) |v1:8|)) 0.0)))
 (let (($x1281 (<= (+ (+ (* 20.0 (rval2 |v6:3_st|)) (rval2 |v4:5_st|)) (* 19.0 |v1:8|)) ?x533)))
 (let (($x708 (<= (+ (+ (* 5.0 ?x1035) (* 11.0 |v7:2|)) (* (- 13.0) |v7:2|)) 5.0)))
 (let (($x220 (and (or (or $x708 $x1281) (and $x401 $x862)) (or (or $x769 (<= ?x755 ?x533)) (or (<= ?x1215 3.0) $x236)))))
 (let ((?x462 (- 5.0)))
 (let (($x589 (<= (+ (+ (* 2.0 |v7:2|) (* 2.0 (rval2 |v4:5_st|))) (* 13.0 |v1:8|)) ?x462)))
 (let ((?x518 (- 17.0)))
 (let ((?x668 (+ (+ (* (- 4.0) |v7:2|) (* (- 1.0) (rval2 |v8:1_st|))) (* (- 19.0) |v9:0|))))
 (let ((?x1024 (- 16.0)))
 (let (($x914 (<= (+ (+ (* ?x462 (rval2 |v4:5_st|)) (* ?x533 ?x1035)) (* 11.0 (rval2 |v4:5_st|))) ?x1024)))
 (let ((?x682 (- 19.0)))
 (let (($x360 (<= (+ (+ (* (- 6.0) |v7:2|) (* 11.0 |v5:4|)) (* 4.0 |v7:2|)) ?x682)))
 (let ((?x986 (+ (+ (* 11.0 |v5:4|) (* 19.0 (rval2 |v0:9_st|))) (* ?x518 (rval2 |v6:3_st|)))))
 (let (($x1067 (<= (+ (+ (* 11.0 |v3:6|) (* 10.0 |v9:0|)) (* 20.0 (rval2 |v0:9_st|))) 13.0)))
 (let ((?x534 (+ (+ (* ?x462 (rval2 |v0:9_st|)) (* ?x533 |v5:4|)) (* (- 1.0) (rval2 |v4:5_st|)))))
 (let ((?x160 (rval2 |v8:1_st|)))
 (let ((?x953 (* 11.0 ?x160)))
 (let (($x316 (<= (+ (+ (* 20.0 (rval2 |v0:9_st|)) (* (- 4.0) (rval2 |v6:3_st|))) ?x953) 4.0)))
 (let (($x1005 (and (or (or $x316 (<= ?x534 20.0)) (and $x1067 (<= ?x986 13.0))) (or (or $x360 $x914) (or (<= ?x668 ?x518) $x589)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!134)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!133)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!132)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!131)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!130)))))
 (and $x699 $x501 $x655 $x729 $x945 (or (and $x1005 $x220) $x902))))))))))))))))))))))))))))))))))))
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
