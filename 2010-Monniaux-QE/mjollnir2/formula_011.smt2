; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2508 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2509 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2510 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2511 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2512 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2513 Real) )(let ((?x352 (+ (+ (+ (* (- 2.0) (rval2 |v2:9_st|)) (* 8.0 |v3:8|)) (* 20.0 |v7:4|)) (* 0.0 (rval2 |v6:5_st|)))))
 (let ((?x1815 (+ (+ (+ (* (- 9.0) |v9:2|) |v9:2|) (* (- 2.0) (rval2 |v0:11_st|))) (* (- 16.0) (rval2 |v4:7_st|)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2513)))))
 (and (not (= |v10:1_st| (RMk1 val!2508))) (not (= |v8:3_st| (RMk1 val!2509))) (not (= |v6:5_st| (RMk1 val!2510))) (not (= |v4:7_st| (RMk1 val!2511))) (not (= |v2:9_st| (RMk1 val!2512))) $x1423 (and (<= ?x1815 6.0) (<= ?x352 7.0)))))))
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
