; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3460 Real) )(exists ((|v6:5_st| RealState) (val!3461 Real) )(exists ((|v5:6_st| RealState) (val!3462 Real) )(exists ((|v4:7_st| RealState) (val!3463 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1180 (+ (+ (+ (* 16.0 (rval2 |v5:6_st|)) (* 0.0 |v11:0|)) (* (- 12.0) |v2:9|)) (* 4.0 (rval2 |v7:4_st|)))))
 (and (not (= |v7:4_st| (RMk1 val!3460))) (not (= |v6:5_st| (RMk1 val!3461))) (not (= |v5:6_st| (RMk1 val!3462))) (not (= |v4:7_st| (RMk1 val!3463))) (<= ?x1180 9.0))))
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
