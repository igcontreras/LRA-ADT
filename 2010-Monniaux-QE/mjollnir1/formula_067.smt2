; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1000 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1001 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1002 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1003 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1004 Real) )(let ((?x728 (- 7.0)))
 (let ((?x298 (+ (+ (* 15.0 |v5:4|) (* (- 3.0) (rval2 |v0:9_st|))) (* (- 18.0) |v5:4|))))
 (let ((?x462 (+ (+ (* (- 17.0) |v9:0|) (* (- 1.0) (rval2 |v8:1_st|))) (* 16.0 |v3:6|))))
 (let (($x492 (<= (+ (+ (* 4.0 |v3:6|) (* 20.0 (rval2 |v6:3_st|))) (* (- 19.0) |v9:0|)) 4.0)))
 (let ((?x665 (+ (+ (* (- 6.0) |v5:4|) (* (- 19.0) (rval2 |v8:1_st|))) (* 20.0 (rval2 |v8:1_st|)))))
 (let (($x823 (and (and (<= ?x665 6.0) $x492) (or (<= ?x462 5.0) (<= ?x298 ?x728)))))
 (let ((?x1356 (+ (+ (* 6.0 (rval2 |v6:3_st|)) (* 2.0 (rval2 |v6:3_st|))) (* (- 15.0) (rval2 |v2:7_st|)))))
 (let ((?x79 (+ (+ (* 12.0 (rval2 |v0:9_st|)) (* ?x728 (rval2 |v2:7_st|))) (* (- 14.0) (rval2 |v6:3_st|)))))
 (let ((?x733 (- 12.0)))
 (let (($x1295 (<= (+ (+ (* 12.0 |v7:2|) (* 20.0 |v5:4|)) (* ?x733 (rval2 |v6:3_st|))) ?x733)))
 (let ((?x23 (- 16.0)))
 (let ((?x1220 (+ (+ (* (- 17.0) (rval2 |v0:9_st|)) (* 0.0 (rval2 |v4:5_st|))) (* ?x728 |v5:4|))))
 (let (($x426 (and (or (<= ?x1220 ?x23) $x1295) (and (<= ?x79 9.0) (<= ?x1356 9.0)))))
 (let ((?x1196 (- 3.0)))
 (let ((?x453 (+ (+ (* 14.0 (rval2 |v4:5_st|)) (* ?x728 (rval2 |v6:3_st|))) (* 13.0 (rval2 |v4:5_st|)))))
 (let ((?x636 (- 1.0)))
 (let ((?x356 (+ (+ (rval2 |v8:1_st|) (* (- 15.0) |v1:8|)) (* (- 2.0) (rval2 |v4:5_st|)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1004)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1003)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1002)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1001)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1000)))))
 (and $x699 $x501 $x655 $x729 $x945 (or (<= ?x356 ?x636) (or (<= ?x453 ?x1196) (or $x426 $x823)))))))))))))))))))))))))))
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
