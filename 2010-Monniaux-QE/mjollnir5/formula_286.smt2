; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7374 Real) )(exists ((|v10:7_st| RealState) (val!7375 Real) )(exists ((|v9:8_st| RealState) (val!7376 Real) )(exists ((|v8:9_st| RealState) (val!7377 Real) )(exists ((|v7:10_st| RealState) (val!7378 Real) )(exists ((|v6:11_st| RealState) (val!7379 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1041 (- 6.0)))
 (let ((?x349 (+ (+ (+ (* (- 16.0) |v15:2|) (* 16.0 |v0:17|)) (* 10.0 |v13:4|)) |v2:15|)))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7379)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7378)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7377)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7376)))))
 (and (not (= |v11:6_st| (RMk1 val!7374))) (not (= |v10:7_st| (RMk1 val!7375))) $x2702 $x2912 $x1017 $x785 (<= ?x349 ?x1041)))))))))
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
