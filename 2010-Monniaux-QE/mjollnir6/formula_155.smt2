; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10002 Real) )(exists ((|v10:7_st| RealState) (val!10003 Real) )(exists ((|v9:8_st| RealState) (val!10004 Real) )(exists ((|v8:9_st| RealState) (val!10005 Real) )(exists ((|v7:10_st| RealState) (val!10006 Real) )(exists ((|v6:11_st| RealState) (val!10007 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x9046 (- 19.0)))
 (let ((?x3474 (* (- 18.0) |v2:15|)))
 (let ((?x6236 (* 3.0 |v2:15|)))
 (let ((?x988 (+ (+ (* ?x9046 (rval2 |v10:7_st|)) (* 18.0 (rval2 |v11:6_st|))) (* 13.0 |v16:1|))))
 (let ((?x8470 (+ (+ (+ (+ ?x988 (* (- 17.0) |v16:1|)) ?x6236) ?x3474) (* (- 1.0) (rval2 |v9:8_st|)))))
 (and (not (= |v11:6_st| (RMk1 val!10002))) (not (= |v10:7_st| (RMk1 val!10003))) (not (= |v9:8_st| (RMk1 val!10004))) (not (= |v8:9_st| (RMk1 val!10005))) (not (= |v7:10_st| (RMk1 val!10006))) (not (= |v6:11_st| (RMk1 val!10007))) (<= ?x8470 ?x9046))))))))
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
