; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1596 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1597 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1598 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1599 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1600 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1601 Real) )(let ((?x788 (- 19.0)))
 (let ((?x2213 (+ (+ (+ (* 15.0 |v5:6|) (* 16.0 |v1:10|)) (* (- 20.0) (rval2 |v2:9_st|))) (* 17.0 (rval2 |v4:7_st|)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1601)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1600)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1597)))))
 (and (not (= |v10:1_st| (RMk1 val!1596))) $x1011 (not (= |v6:5_st| (RMk1 val!1598))) (not (= |v4:7_st| (RMk1 val!1599))) $x937 $x1423 (<= ?x2213 ?x788))))))))
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
