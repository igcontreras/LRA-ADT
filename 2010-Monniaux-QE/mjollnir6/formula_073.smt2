; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9414 Real) )(exists ((|v10:7_st| RealState) (val!9415 Real) )(exists ((|v9:8_st| RealState) (val!9416 Real) )(exists ((|v8:9_st| RealState) (val!9417 Real) )(exists ((|v7:10_st| RealState) (val!9418 Real) )(exists ((|v6:11_st| RealState) (val!9419 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2960 (* 6.0 |v5:12|)))
 (let ((?x1201 (* (- 1.0) |v0:17|)))
 (let ((?x3008 (+ (+ (+ (* 8.0 |v2:15|) (* (- 3.0) (rval2 |v11:6_st|))) (* 19.0 |v1:16|)) ?x1201)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9419)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9418)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9417)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9416)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9415)))))
 (and (not (= |v11:6_st| (RMk1 val!9414))) $x1202 $x3505 $x3746 $x3947 $x4184 (<= (+ (+ (+ ?x3008 |v1:16|) ?x2960) (* (- 16.0) |v17:0|)) 0.0)))))))))))
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
