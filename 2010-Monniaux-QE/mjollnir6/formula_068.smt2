; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9252 Real) )(exists ((|v10:7_st| RealState) (val!9253 Real) )(exists ((|v9:8_st| RealState) (val!9254 Real) )(exists ((|v8:9_st| RealState) (val!9255 Real) )(exists ((|v7:10_st| RealState) (val!9256 Real) )(exists ((|v6:11_st| RealState) (val!9257 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x5793 (* 14.0 |v4:13|)))
 (let ((?x4706 (+ (+ (* 8.0 (rval2 |v7:10_st|)) (* 4.0 |v5:12|)) (* 15.0 (rval2 |v6:11_st|)))))
 (let (($x3857 (<= (+ (+ (+ (+ ?x4706 ?x5793) |v1:16|) (* 12.0 |v14:3|)) (* 13.0 |v15:2|)) 16.0)))
 (and (not (= |v11:6_st| (RMk1 val!9252))) (not (= |v10:7_st| (RMk1 val!9253))) (not (= |v9:8_st| (RMk1 val!9254))) (not (= |v8:9_st| (RMk1 val!9255))) (not (= |v7:10_st| (RMk1 val!9256))) (not (= |v6:11_st| (RMk1 val!9257))) $x3857)))))
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
