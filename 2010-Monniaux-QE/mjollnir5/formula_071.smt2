; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8142 Real) )(exists ((|v10:7_st| RealState) (val!8143 Real) )(exists ((|v9:8_st| RealState) (val!8144 Real) )(exists ((|v8:9_st| RealState) (val!8145 Real) )(exists ((|v7:10_st| RealState) (val!8146 Real) )(exists ((|v6:11_st| RealState) (val!8147 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x228 (* (- 18.0) |v0:17|)))
 (let ((?x1817 (+ (+ (rval2 |v10:7_st|) (* (- 3.0) (rval2 |v11:6_st|))) (* 15.0 (rval2 |v7:10_st|)))))
 (and (not (= |v11:6_st| (RMk1 val!8142))) (not (= |v10:7_st| (RMk1 val!8143))) (not (= |v9:8_st| (RMk1 val!8144))) (not (= |v8:9_st| (RMk1 val!8145))) (not (= |v7:10_st| (RMk1 val!8146))) (not (= |v6:11_st| (RMk1 val!8147))) (<= (+ ?x1817 ?x228) 20.0)))))
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
