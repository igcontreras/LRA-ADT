; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2778 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2779 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2780 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2781 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2782 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2783 Real) )(let ((?x148 (- 1.0)))
 (let ((?x236 (+ (+ (* (- 11.0) |v7:4|) (* 5.0 (rval2 |v2:9_st|))) (* (- 19.0) |v3:8|))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2783)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2779)))))
 (and (not (= |v10:1_st| (RMk1 val!2778))) $x1011 (not (= |v6:5_st| (RMk1 val!2780))) (not (= |v4:7_st| (RMk1 val!2781))) (not (= |v2:9_st| (RMk1 val!2782))) $x1423 (<= (+ ?x236 (* 4.0 (rval2 |v0:11_st|))) ?x148)))))))
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
