; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3952 Real) )(exists ((|v6:5_st| RealState) (val!3953 Real) )(exists ((|v5:6_st| RealState) (val!3954 Real) )(exists ((|v4:7_st| RealState) (val!3955 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x3083 (* (- 8.0) |v1:10|)))
 (let ((?x178 (+ (+ (* (- 7.0) |v11:0|) (* 13.0 |v8:3|)) (* (- 2.0) (rval2 |v5:6_st|)))))
 (and (not (= |v7:4_st| (RMk1 val!3952))) (not (= |v6:5_st| (RMk1 val!3953))) (not (= |v5:6_st| (RMk1 val!3954))) (not (= |v4:7_st| (RMk1 val!3955))) (<= (+ ?x178 ?x3083) 5.0)))))
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
