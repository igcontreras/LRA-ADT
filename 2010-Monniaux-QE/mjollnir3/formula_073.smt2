; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3776 Real) )(exists ((|v6:5_st| RealState) (val!3777 Real) )(exists ((|v5:6_st| RealState) (val!3778 Real) )(exists ((|v4:7_st| RealState) (val!3779 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1440 (+ (+ (+ (* (- 1.0) |v0:11|) |v1:10|) (* 6.0 |v11:0|)) (* (- 16.0) (rval2 |v5:6_st|)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3779)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3778)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3777)))))
 (and (not (= |v7:4_st| (RMk1 val!3776))) $x1286 $x820 $x3027 (<= ?x1440 0.0)))))))
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
