; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9186 Real) )(exists ((|v10:7_st| RealState) (val!9187 Real) )(exists ((|v9:8_st| RealState) (val!9188 Real) )(exists ((|v8:9_st| RealState) (val!9189 Real) )(exists ((|v7:10_st| RealState) (val!9190 Real) )(exists ((|v6:11_st| RealState) (val!9191 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2398 (- 7.0)))
 (let ((?x7816 (* (- 10.0) |v3:14|)))
 (let ((?x675 (+ (+ (+ (* 16.0 |v2:15|) (* 0.0 (rval2 |v11:6_st|))) |v12:5|) (* 0.0 (rval2 |v8:9_st|)))))
 (let (($x3480 (<= (+ (+ (+ ?x675 (* (- 13.0) |v17:0|)) ?x7816) (* (- 16.0) |v15:2|)) ?x2398)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9191)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9190)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9189)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9188)))))
 (and (not (= |v11:6_st| (RMk1 val!9186))) (not (= |v10:7_st| (RMk1 val!9187))) $x3505 $x3746 $x3947 $x4184 $x3480))))))))))
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
