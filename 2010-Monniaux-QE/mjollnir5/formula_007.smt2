; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7950 Real) )(exists ((|v10:7_st| RealState) (val!7951 Real) )(exists ((|v9:8_st| RealState) (val!7952 Real) )(exists ((|v8:9_st| RealState) (val!7953 Real) )(exists ((|v7:10_st| RealState) (val!7954 Real) )(exists ((|v6:11_st| RealState) (val!7955 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x355 (* 15.0 |v4:13|)))
 (let ((?x1116 (* 6.0 |v2:15|)))
 (let ((?x1291 (+ (+ (* (- 19.0) (rval2 |v8:9_st|)) (* (- 12.0) (rval2 |v11:6_st|))) ?x1116)))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7955)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7954)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7953)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7952)))))
 (and (not (= |v11:6_st| (RMk1 val!7950))) (not (= |v10:7_st| (RMk1 val!7951))) $x2702 $x2912 $x1017 $x785 (<= (+ ?x1291 ?x355) 8.0))))))))))
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
