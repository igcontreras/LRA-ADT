; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7416 Real) )(exists ((|v10:7_st| RealState) (val!7417 Real) )(exists ((|v9:8_st| RealState) (val!7418 Real) )(exists ((|v8:9_st| RealState) (val!7419 Real) )(exists ((|v7:10_st| RealState) (val!7420 Real) )(exists ((|v6:11_st| RealState) (val!7421 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x210 (- 13.0)))
 (let ((?x2121 (* (- 17.0) |v0:17|)))
 (let ((?x2388 (+ (+ (+ (* 17.0 |v0:17|) (* 9.0 (rval2 |v10:7_st|))) (* (- 8.0) |v14:3|)) ?x2121)))
 (let ((?x3454 (- 7.0)))
 (let ((?x16 (* (- 5.0) |v5:12|)))
 (let (($x1872 (<= (+ (+ (+ |v1:16| (* 3.0 |v0:17|)) (* 17.0 (rval2 |v9:8_st|))) ?x16) ?x3454)))
 (and (not (= |v11:6_st| (RMk1 val!7416))) (not (= |v10:7_st| (RMk1 val!7417))) (not (= |v9:8_st| (RMk1 val!7418))) (not (= |v8:9_st| (RMk1 val!7419))) (not (= |v7:10_st| (RMk1 val!7420))) (not (= |v6:11_st| (RMk1 val!7421))) (or $x1872 (<= ?x2388 ?x210))))))))))
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