; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9030 Real) )(exists ((|v10:7_st| RealState) (val!9031 Real) )(exists ((|v9:8_st| RealState) (val!9032 Real) )(exists ((|v8:9_st| RealState) (val!9033 Real) )(exists ((|v7:10_st| RealState) (val!9034 Real) )(exists ((|v6:11_st| RealState) (val!9035 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1925 (rval2 |v7:10_st|)))
 (let ((?x2064 (* 6.0 |v0:17|)))
 (let ((?x2153 (* (- 17.0) |v0:17|)))
 (let ((?x3856 (+ (+ (+ (* (- 12.0) |v12:5|) (* 10.0 |v5:12|)) (* 11.0 (rval2 |v6:11_st|))) (* (- 9.0) (rval2 |v9:8_st|)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9035)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9034)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9033)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9032)))))
 (and (not (= |v11:6_st| (RMk1 val!9030))) (not (= |v10:7_st| (RMk1 val!9031))) $x3505 $x3746 $x3947 $x4184 (<= (+ (+ (+ ?x3856 ?x2153) ?x2064) ?x1925) 19.0)))))))))))
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