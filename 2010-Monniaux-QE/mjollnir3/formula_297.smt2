; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3508 Real) )(exists ((|v6:5_st| RealState) (val!3509 Real) )(exists ((|v5:6_st| RealState) (val!3510 Real) )(exists ((|v4:7_st| RealState) (val!3511 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1240 (* (- 13.0) |v2:9|)))
 (let ((?x349 (+ (+ (* (- 19.0) (rval2 |v7:4_st|)) (* (- 11.0) (rval2 |v6:5_st|))) ?x1240)))
 (and (not (= |v7:4_st| (RMk1 val!3508))) (not (= |v6:5_st| (RMk1 val!3509))) (not (= |v5:6_st| (RMk1 val!3510))) (not (= |v4:7_st| (RMk1 val!3511))) (<= (+ ?x349 (* 14.0 |v9:2|)) 16.0)))))
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
