; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3444 Real) )(exists ((|v6:5_st| RealState) (val!3445 Real) )(exists ((|v5:6_st| RealState) (val!3446 Real) )(exists ((|v4:7_st| RealState) (val!3447 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2765 (- 7.0)))
 (let ((?x1198 (+ (+ (* 3.0 |v0:11|) (* 4.0 |v1:10|)) (* 19.0 |v0:11|))))
 (let ((?x2464 (+ (+ (+ (* 8.0 |v10:1|) (* 20.0 |v0:11|)) (* 14.0 |v3:8|)) (* (- 14.0) |v8:3|))))
 (and (not (= |v7:4_st| (RMk1 val!3444))) (not (= |v6:5_st| (RMk1 val!3445))) (not (= |v5:6_st| (RMk1 val!3446))) (not (= |v4:7_st| (RMk1 val!3447))) (and (<= ?x2464 13.0) (<= (+ ?x1198 (* 17.0 |v10:1|)) ?x2765)))))))
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
