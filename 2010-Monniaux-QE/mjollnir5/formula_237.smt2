; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8616 Real) )(exists ((|v10:7_st| RealState) (val!8617 Real) )(exists ((|v9:8_st| RealState) (val!8618 Real) )(exists ((|v8:9_st| RealState) (val!8619 Real) )(exists ((|v7:10_st| RealState) (val!8620 Real) )(exists ((|v6:11_st| RealState) (val!8621 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1624 (- 17.0)))
 (let ((?x3395 (* (- 11.0) |v4:13|)))
 (let ((?x3487 (+ (+ (+ (* (- 7.0) |v14:3|) (* (- 3.0) |v14:3|)) (* 14.0 |v13:4|)) ?x3395)))
 (and (not (= |v11:6_st| (RMk1 val!8616))) (not (= |v10:7_st| (RMk1 val!8617))) (not (= |v9:8_st| (RMk1 val!8618))) (not (= |v8:9_st| (RMk1 val!8619))) (not (= |v7:10_st| (RMk1 val!8620))) (not (= |v6:11_st| (RMk1 val!8621))) (<= ?x3487 ?x1624))))))
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
