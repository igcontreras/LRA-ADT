; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2424 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2425 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2426 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2427 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2428 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2429 Real) )(let ((?x902 (+ (+ (* (- 5.0) (rval2 |v10:1_st|)) (* 14.0 (rval2 |v2:9_st|))) (* (- 1.0) (rval2 |v0:11_st|)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2429)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2428)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2426)))))
 (and (not (= |v10:1_st| (RMk1 val!2424))) (not (= |v8:3_st| (RMk1 val!2425))) $x1151 (not (= |v4:7_st| (RMk1 val!2427))) $x937 $x1423 (<= (+ ?x902 (* 3.0 |v1:10|)) 7.0)))))))
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
