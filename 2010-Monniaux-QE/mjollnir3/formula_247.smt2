; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3944 Real) )(exists ((|v6:5_st| RealState) (val!3945 Real) )(exists ((|v5:6_st| RealState) (val!3946 Real) )(exists ((|v4:7_st| RealState) (val!3947 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x3024 (- 20.0)))
 (let ((?x2192 (+ (+ (* (- 19.0) |v2:9|) (* 13.0 (rval2 |v6:5_st|))) (* (- 15.0) (rval2 |v6:5_st|)))))
 (and (not (= |v7:4_st| (RMk1 val!3944))) (not (= |v6:5_st| (RMk1 val!3945))) (not (= |v5:6_st| (RMk1 val!3946))) (not (= |v4:7_st| (RMk1 val!3947))) (<= (+ ?x2192 (* (- 13.0) (rval2 |v5:6_st|))) ?x3024)))))
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
