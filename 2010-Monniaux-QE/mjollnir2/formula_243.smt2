; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1704 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1705 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1706 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1707 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1708 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1709 Real) )(let ((?x650 (- 10.0)))
 (let ((?x1886 (* ?x650 |v1:10|)))
 (let (($x2421 (<= (+ (+ (+ (* (- 9.0) |v7:4|) ?x1886) ?x1886) (* 18.0 (rval2 |v6:5_st|))) 4.0)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1709)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1708)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1705)))))
 (and (not (= |v10:1_st| (RMk1 val!1704))) $x1011 (not (= |v6:5_st| (RMk1 val!1706))) (not (= |v4:7_st| (RMk1 val!1707))) $x937 $x1423 $x2421))))))))
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
