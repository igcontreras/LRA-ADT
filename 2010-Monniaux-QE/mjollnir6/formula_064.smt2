; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9348 Real) )(exists ((|v10:7_st| RealState) (val!9349 Real) )(exists ((|v9:8_st| RealState) (val!9350 Real) )(exists ((|v8:9_st| RealState) (val!9351 Real) )(exists ((|v7:10_st| RealState) (val!9352 Real) )(exists ((|v6:11_st| RealState) (val!9353 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x7683 (- 11.0)))
 (let ((?x5842 (* 4.0 |v0:17|)))
 (let ((?x1011 (* 17.0 |v2:15|)))
 (let ((?x6378 (+ (+ (+ (* 12.0 |v16:1|) (* 17.0 |v12:5|)) (* (- 9.0) |v12:5|)) (* (- 9.0) |v13:4|))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9353)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9352)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9351)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9350)))))
 (and (not (= |v11:6_st| (RMk1 val!9348))) (not (= |v10:7_st| (RMk1 val!9349))) $x3505 $x3746 $x3947 $x4184 (<= (+ (+ (+ ?x6378 ?x1011) ?x5842) (* (- 7.0) |v15:2|)) ?x7683)))))))))))
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