; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!90 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!91 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!92 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!93 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!94 Real) )(let ((?x790 (- 14.0)))
 (let (($x888 (<= (+ (+ (* 15.0 |v1:8|) (* 7.0 (rval2 |v0:9_st|))) (* (- 5.0) |v5:4|)) ?x790)))
 (let (($x552 (<= (+ (+ (* 4.0 (rval2 |v4:5_st|)) (rval2 |v6:3_st|)) (* 6.0 (rval2 |v6:3_st|))) 17.0)))
 (let ((?x558 (- 9.0)))
 (let ((?x160 (rval2 |v8:1_st|)))
 (let ((?x1074 (* 4.0 ?x160)))
 (let (($x481 (<= (+ (+ (* 2.0 (rval2 |v6:3_st|)) (* 9.0 (rval2 |v2:7_st|))) ?x1074) ?x558)))
 (let ((?x967 (- 16.0)))
 (let (($x797 (<= (+ (+ (* 20.0 |v9:0|) (* 15.0 |v1:8|)) (* 9.0 (rval2 |v2:7_st|))) ?x967)))
 (let (($x1193 (<= (+ (+ (* (- 12.0) |v3:6|) (* 8.0 |v7:2|)) (* (- 11.0) |v3:6|)) 8.0)))
 (let ((?x1056 (- 11.0)))
 (let ((?x864 (+ (+ (* (- 13.0) |v9:0|) (* 11.0 (rval2 |v4:5_st|))) (* 6.0 (rval2 |v2:7_st|)))))
 (let ((?x1298 (- 6.0)))
 (let (($x1210 (<= (+ (+ (* 12.0 ?x160) (* (- 2.0) |v7:2|)) (* 13.0 (rval2 |v6:3_st|))) ?x1298)))
 (let (($x761 (and (and (or $x1210 (<= ?x864 ?x1056)) (or $x1193 $x797)) (and $x481 (or $x552 $x888)))))
 (let ((?x108 (- 7.0)))
 (let (($x592 (<= (+ (+ (* 16.0 ?x160) (* (- 5.0) |v9:0|)) (* 2.0 (rval2 |v0:9_st|))) ?x108)))
 (let ((?x272 (+ (+ (* 10.0 (rval2 |v0:9_st|)) (* (- 1.0) (rval2 |v6:3_st|))) (* (- 4.0) |v3:6|))))
 (let (($x345 (<= (+ (+ (* 17.0 |v3:6|) (* 6.0 ?x160)) (* (- 18.0) (rval2 |v2:7_st|))) 5.0)))
 (let ((?x984 (* 4.0 |v9:0|)))
 (let (($x401 (<= (+ (+ (* 5.0 (rval2 |v6:3_st|)) (* 2.0 (rval2 |v6:3_st|))) ?x984) 9.0)))
 (let ((?x440 (+ (+ (* ?x790 (rval2 |v6:3_st|)) (* 2.0 |v3:6|)) (* 0.0 (rval2 |v2:7_st|)))))
 (let ((?x159 (- 13.0)))
 (let (($x414 (and (<= (+ (+ (* 8.0 |v9:0|) (* ?x1056 |v1:8|)) (* ?x558 ?x160)) ?x558) (<= (+ (+ (* 14.0 |v9:0|) (* 12.0 ?x160)) (* 8.0 |v7:2|)) ?x159))))
 (let ((?x672 (- 8.0)))
 (let ((?x545 (rval2 |v4:5_st|)))
 (let ((?x557 (* 20.0 ?x545)))
 (let (($x335 (<= (+ (+ (* 11.0 |v5:4|) (* (- 12.0) ?x545)) (* ?x1056 (rval2 |v6:3_st|))) 19.0)))
 (let (($x70 (or $x335 (<= (+ (+ (* (- 19.0) |v3:6|) (* 11.0 (rval2 |v0:9_st|))) ?x557) ?x672))))
 (let (($x370 (or (and $x70 $x414) (and (or (<= ?x440 4.0) $x401) (and $x345 (<= ?x272 ?x1056))))))
 (let ((?x774 (- 12.0)))
 (let (($x869 (<= (+ (+ (* (- 10.0) ?x160) (* 9.0 |v9:0|)) (* 16.0 |v7:2|)) ?x774)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!94)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!93)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!92)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!91)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!90)))))
 (and $x699 $x501 $x655 $x729 $x945 (or (and $x869 $x370) (or $x592 $x761)))))))))))))))))))))))))))))))))))))))))
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
