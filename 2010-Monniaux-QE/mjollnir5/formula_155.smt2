; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8202 Real) )(exists ((|v10:7_st| RealState) (val!8203 Real) )(exists ((|v9:8_st| RealState) (val!8204 Real) )(exists ((|v8:9_st| RealState) (val!8205 Real) )(exists ((|v7:10_st| RealState) (val!8206 Real) )(exists ((|v6:11_st| RealState) (val!8207 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1586 (- 19.0)))
 (let ((?x305 (+ (+ (+ (* (- 17.0) |v16:1|) (* 3.0 |v2:15|)) (* (- 18.0) |v2:15|)) (* (- 1.0) (rval2 |v9:8_st|)))))
 (and (not (= |v11:6_st| (RMk1 val!8202))) (not (= |v10:7_st| (RMk1 val!8203))) (not (= |v9:8_st| (RMk1 val!8204))) (not (= |v8:9_st| (RMk1 val!8205))) (not (= |v7:10_st| (RMk1 val!8206))) (not (= |v6:11_st| (RMk1 val!8207))) (<= ?x305 ?x1586)))))
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
