; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!6996 Real) )(exists ((|v10:7_st| RealState) (val!6997 Real) )(exists ((|v9:8_st| RealState) (val!6998 Real) )(exists ((|v8:9_st| RealState) (val!6999 Real) )(exists ((|v7:10_st| RealState) (val!7000 Real) )(exists ((|v6:11_st| RealState) (val!7001 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1554 (- 19.0)))
 (let ((?x1952 (+ (+ (+ (* 15.0 |v5:12|) (* 16.0 |v1:16|)) (* (- 20.0) (rval2 |v8:9_st|))) (* 17.0 |v16:1|))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7001)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7000)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!6999)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!6998)))))
 (and (not (= |v11:6_st| (RMk1 val!6996))) (not (= |v10:7_st| (RMk1 val!6997))) $x2702 $x2912 $x1017 $x785 (<= ?x1952 ?x1554)))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
