; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!880 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!881 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!882 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!883 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!884 Real) )(let ((?x662 (+ (+ (* 19.0 (rval2 |v2:7_st|)) (* 15.0 (rval2 |v4:5_st|))) (* (- 8.0) |v9:0|))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!884)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!882)))))
 (and (not (= |v8:1_st| (RMk1 val!880))) (not (= |v6:3_st| (RMk1 val!881))) $x655 (not (= |v2:7_st| (RMk1 val!883))) $x945 (<= ?x662 8.0))))))
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