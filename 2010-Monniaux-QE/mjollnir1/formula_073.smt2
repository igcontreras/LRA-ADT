; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!595 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!596 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!597 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!598 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!599 Real) )(let (($x945 (not (= |v0:9_st| (RMk1 val!599)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!598)))))
 (and (not (= |v8:1_st| (RMk1 val!595))) (not (= |v6:3_st| (RMk1 val!596))) (not (= |v4:5_st| (RMk1 val!597))) $x729 $x945 (<= (+ (+ |v5:4| (* 6.0 |v1:8|)) (* (- 16.0) |v5:4|)) 0.0)))))
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
