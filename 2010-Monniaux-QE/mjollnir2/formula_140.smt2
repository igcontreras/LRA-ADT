; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1986 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1987 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1988 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1989 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1990 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1991 Real) )(let ((?x151 (- 7.0)))
 (let ((?x840 (+ (+ (* 0.0 (rval2 |v8:3_st|)) (* (- 13.0) |v5:6|)) (* (- 10.0) |v9:2|))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1991)))))
 (and (not (= |v10:1_st| (RMk1 val!1986))) (not (= |v8:3_st| (RMk1 val!1987))) (not (= |v6:5_st| (RMk1 val!1988))) (not (= |v4:7_st| (RMk1 val!1989))) (not (= |v2:9_st| (RMk1 val!1990))) $x1423 (<= (+ ?x840 (* (- 16.0) |v3:8|)) ?x151))))))
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