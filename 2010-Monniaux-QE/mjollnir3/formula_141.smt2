; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3916 Real) )(exists ((|v6:5_st| RealState) (val!3917 Real) )(exists ((|v5:6_st| RealState) (val!3918 Real) )(exists ((|v4:7_st| RealState) (val!3919 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x955 (* 3.0 |v1:10|)))
 (let ((?x2098 (+ (+ (+ (* (- 5.0) |v10:1|) (* 14.0 |v2:9|)) (* (- 1.0) |v0:11|)) ?x955)))
 (and (not (= |v7:4_st| (RMk1 val!3916))) (not (= |v6:5_st| (RMk1 val!3917))) (not (= |v5:6_st| (RMk1 val!3918))) (not (= |v4:7_st| (RMk1 val!3919))) (<= ?x2098 7.0)))))
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
