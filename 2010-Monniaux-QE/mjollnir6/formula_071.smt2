; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9942 Real) )(exists ((|v10:7_st| RealState) (val!9943 Real) )(exists ((|v9:8_st| RealState) (val!9944 Real) )(exists ((|v8:9_st| RealState) (val!9945 Real) )(exists ((|v7:10_st| RealState) (val!9946 Real) )(exists ((|v6:11_st| RealState) (val!9947 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3676 (* (- 18.0) |v0:17|)))
 (let ((?x8768 (+ (+ (+ (* (- 3.0) |v3:14|) (* (- 8.0) |v12:5|)) (* 18.0 |v4:13|)) (rval2 |v10:7_st|))))
 (let ((?x8469 (+ (+ (+ ?x8768 (* (- 3.0) (rval2 |v11:6_st|))) (* 15.0 (rval2 |v7:10_st|))) ?x3676)))
 (and (not (= |v11:6_st| (RMk1 val!9942))) (not (= |v10:7_st| (RMk1 val!9943))) (not (= |v9:8_st| (RMk1 val!9944))) (not (= |v8:9_st| (RMk1 val!9945))) (not (= |v7:10_st| (RMk1 val!9946))) (not (= |v6:11_st| (RMk1 val!9947))) (<= ?x8469 20.0))))))
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
