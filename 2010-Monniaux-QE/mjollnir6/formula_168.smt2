; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10188 Real) )(exists ((|v10:7_st| RealState) (val!10189 Real) )(exists ((|v9:8_st| RealState) (val!10190 Real) )(exists ((|v8:9_st| RealState) (val!10191 Real) )(exists ((|v7:10_st| RealState) (val!10192 Real) )(exists ((|v6:11_st| RealState) (val!10193 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1687 (- 5.0)))
 (let ((?x7471 (* (- 17.0) |v1:16|)))
 (let ((?x4790 (* 0.0 |v0:17|)))
 (let ((?x2394 (+ (+ (* (- 4.0) |v13:4|) (* 12.0 |v17:0|)) (* (- 14.0) (rval2 |v8:9_st|)))))
 (let (($x4408 (<= (+ (+ (+ (+ ?x2394 (* (- 3.0) |v12:5|)) ?x4790) ?x7471) (* 11.0 |v16:1|)) ?x1687)))
 (and (not (= |v11:6_st| (RMk1 val!10188))) (not (= |v10:7_st| (RMk1 val!10189))) (not (= |v9:8_st| (RMk1 val!10190))) (not (= |v8:9_st| (RMk1 val!10191))) (not (= |v7:10_st| (RMk1 val!10192))) (not (= |v6:11_st| (RMk1 val!10193))) $x4408)))))))
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
