; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3732 Real) )(exists ((|v6:5_st| RealState) (val!3733 Real) )(exists ((|v5:6_st| RealState) (val!3734 Real) )(exists ((|v4:7_st| RealState) (val!3735 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2727 (- 11.0)))
 (let ((?x1884 (+ (+ (* (- 9.0) (rval2 |v7:4_st|)) (* 17.0 |v2:9|)) (* 4.0 (rval2 |v6:5_st|)))))
 (and (not (= |v7:4_st| (RMk1 val!3732))) (not (= |v6:5_st| (RMk1 val!3733))) (not (= |v5:6_st| (RMk1 val!3734))) (not (= |v4:7_st| (RMk1 val!3735))) (<= (+ ?x1884 (* (- 7.0) |v9:2|)) ?x2727)))))
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
