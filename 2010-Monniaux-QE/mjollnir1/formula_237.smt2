; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1430 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1431 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1432 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1433 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1434 Real) )(let ((?x600 (- 17.0)))
 (let ((?x1039 (+ (+ (* (- 3.0) (rval2 |v0:9_st|)) (* 14.0 |v5:4|)) (* (- 11.0) (rval2 |v6:3_st|)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1434)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1431)))))
 (and (not (= |v8:1_st| (RMk1 val!1430))) $x501 (not (= |v4:5_st| (RMk1 val!1432))) (not (= |v2:7_st| (RMk1 val!1433))) $x945 (<= ?x1039 ?x600)))))))
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
