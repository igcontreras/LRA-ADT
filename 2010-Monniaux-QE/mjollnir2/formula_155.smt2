; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2802 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2803 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2804 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2805 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2806 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2807 Real) )(let ((?x347 (- 19.0)))
 (let ((?x2286 (+ (+ (* (- 17.0) (rval2 |v4:7_st|)) (* 3.0 (rval2 |v2:9_st|))) (* (- 18.0) (rval2 |v8:3_st|)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2807)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2805)))))
 (and (not (= |v10:1_st| (RMk1 val!2802))) (not (= |v8:3_st| (RMk1 val!2803))) (not (= |v6:5_st| (RMk1 val!2804))) $x1277 (not (= |v2:9_st| (RMk1 val!2806))) $x1423 (<= (+ ?x2286 (* (- 1.0) |v9:2|)) ?x347)))))))
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