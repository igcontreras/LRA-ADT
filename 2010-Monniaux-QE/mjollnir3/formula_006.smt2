; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4144 Real) )(exists ((|v6:5_st| RealState) (val!4145 Real) )(exists ((|v5:6_st| RealState) (val!4146 Real) )(exists ((|v4:7_st| RealState) (val!4147 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1639 (- 5.0)))
 (let ((?x2284 (+ (+ (+ |v1:10| (* 2.0 |v2:9|)) (* (- 10.0) |v10:1|)) (* (- 16.0) |v10:1|))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4147)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4146)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4145)))))
 (and (not (= |v7:4_st| (RMk1 val!4144))) $x1286 $x820 $x3027 (<= ?x2284 ?x1639))))))))
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
