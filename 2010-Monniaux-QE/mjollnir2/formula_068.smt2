; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2052 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2053 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2054 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2055 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2056 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2057 Real) )(let ((?x2232 (+ (+ (+ (* 14.0 (rval2 |v10:1_st|)) |v7:4|) (* 12.0 (rval2 |v2:9_st|))) (* 13.0 |v3:8|))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2057)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2053)))))
 (and (not (= |v10:1_st| (RMk1 val!2052))) $x1011 (not (= |v6:5_st| (RMk1 val!2054))) (not (= |v4:7_st| (RMk1 val!2055))) (not (= |v2:9_st| (RMk1 val!2056))) $x1423 (<= ?x2232 16.0))))))
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