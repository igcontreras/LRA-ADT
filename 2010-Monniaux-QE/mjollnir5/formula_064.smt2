; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7548 Real) )(exists ((|v10:7_st| RealState) (val!7549 Real) )(exists ((|v9:8_st| RealState) (val!7550 Real) )(exists ((|v8:9_st| RealState) (val!7551 Real) )(exists ((|v7:10_st| RealState) (val!7552 Real) )(exists ((|v6:11_st| RealState) (val!7553 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1185 (- 11.0)))
 (let ((?x1176 (+ (+ (+ (* (- 9.0) |v13:4|) (* 17.0 |v2:15|)) (* 4.0 |v0:17|)) (* (- 7.0) |v15:2|))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7553)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7552)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7551)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7550)))))
 (and (not (= |v11:6_st| (RMk1 val!7548))) (not (= |v10:7_st| (RMk1 val!7549))) $x2702 $x2912 $x1017 $x785 (<= ?x1176 ?x1185)))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
