; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9978 Real) )(exists ((|v10:7_st| RealState) (val!9979 Real) )(exists ((|v9:8_st| RealState) (val!9980 Real) )(exists ((|v8:9_st| RealState) (val!9981 Real) )(exists ((|v7:10_st| RealState) (val!9982 Real) )(exists ((|v6:11_st| RealState) (val!9983 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x9308 (- 1.0)))
 (let ((?x126 (* 5.0 |v2:15|)))
 (let ((?x3324 (* (- 13.0) |v3:14|)))
 (let ((?x729 (+ (+ (+ (* 17.0 (rval2 |v9:8_st|)) (* (- 19.0) (rval2 |v8:9_st|))) ?x3324) (* (- 11.0) (rval2 |v7:10_st|)))))
 (let (($x4939 (<= (+ (+ (+ ?x729 ?x126) (* (- 19.0) |v15:2|)) (* 4.0 (rval2 |v6:11_st|))) ?x9308)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9983)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9982)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9981)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9980)))))
 (and (not (= |v11:6_st| (RMk1 val!9978))) (not (= |v10:7_st| (RMk1 val!9979))) $x3505 $x3746 $x3947 $x4184 $x4939)))))))))))
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
