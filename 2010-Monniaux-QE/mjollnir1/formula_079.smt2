; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!200 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!201 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!202 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!203 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!204 Real) )(let (($x434 (<= (+ (+ (* 0.0 |v9:0|) (* (- 12.0) (rval2 |v0:9_st|))) (* 4.0 |v9:0|)) 9.0)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!204)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!202)))))
 (and (not (= |v8:1_st| (RMk1 val!200))) (not (= |v6:3_st| (RMk1 val!201))) $x655 (not (= |v2:7_st| (RMk1 val!203))) $x945 $x434)))))
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
