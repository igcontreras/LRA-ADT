; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2478 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2479 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2480 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2481 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2482 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2483 Real) )(let ((?x510 (+ (+ (* (- 7.0) |v11:0|) (* 13.0 (rval2 |v8:3_st|))) (* (- 2.0) |v5:6|))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2483)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2482)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2479)))))
 (and (not (= |v10:1_st| (RMk1 val!2478))) $x1011 (not (= |v6:5_st| (RMk1 val!2480))) (not (= |v4:7_st| (RMk1 val!2481))) $x937 $x1423 (<= (+ ?x510 (* (- 8.0) |v1:10|)) 5.0)))))))
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
