; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1020 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1021 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1022 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1023 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1024 Real) )(let (($x1101 (<= (+ (+ (* 9.0 (rval2 |v0:9_st|)) (* 18.0 |v7:2|)) (* 4.0 |v3:6|)) 13.0)))
 (let ((?x767 (rval2 |v4:5_st|)))
 (let ((?x1417 (* 7.0 ?x767)))
 (let (($x154 (<= (+ (+ (* 18.0 |v1:8|) (* (- 5.0) (rval2 |v6:3_st|))) ?x1417) 9.0)))
 (let (($x1362 (<= (+ (+ (* 15.0 |v5:4|) (* (- 20.0) |v1:8|)) (* 4.0 |v1:8|)) 20.0)))
 (let ((?x1124 (- 4.0)))
 (let ((?x49 (+ (+ (* 3.0 (rval2 |v8:1_st|)) (* (- 5.0) |v7:2|)) (* (- 11.0) |v9:0|))))
 (let ((?x750 (- 20.0)))
 (let ((?x1367 (+ (+ (* (- 6.0) |v7:2|) (* 4.0 |v1:8|)) (* (- 19.0) (rval2 |v8:1_st|)))))
 (let ((?x591 (+ (+ (* (- 2.0) |v3:6|) (* 18.0 (rval2 |v0:9_st|))) (* (- 17.0) (rval2 |v2:7_st|)))))
 (let (($x926 (or (and (<= ?x591 20.0) (<= ?x1367 ?x750)) (and (<= ?x49 ?x1124) $x1362))))
 (let ((?x1119 (- 11.0)))
 (let ((?x1332 (+ (+ (* (- 19.0) (rval2 |v0:9_st|)) (* (- 2.0) ?x767)) (* (- 15.0) (rval2 |v6:3_st|)))))
 (let ((?x810 (rval2 |v6:3_st|)))
 (let ((?x912 (* 8.0 ?x810)))
 (let (($x965 (<= (+ (+ (* 4.0 |v7:2|) (* (- 7.0) (rval2 |v8:1_st|))) ?x912) 15.0)))
 (let ((?x77 (- 18.0)))
 (let ((?x693 (+ (+ (* (- 10.0) ?x810) (* (- 17.0) |v7:2|)) (* (- 7.0) ?x810))))
 (let (($x210 (or (<= ?x693 ?x77) (<= (+ (+ ?x912 (* (- 1.0) |v5:4|)) (* (- 14.0) |v5:4|)) 15.0))))
 (let (($x701 (<= (+ (+ (* (- 9.0) (rval2 |v8:1_st|)) |v3:6|) (* 11.0 |v7:2|)) 6.0)))
 (let ((?x216 (- 15.0)))
 (let (($x45 (<= (+ (+ (* 3.0 |v9:0|) (* 11.0 |v3:6|)) (* (- 16.0) (rval2 |v8:1_st|))) ?x216)))
 (let ((?x1047 (- 5.0)))
 (let ((?x519 (+ (+ (* (- 3.0) |v3:6|) (* ?x216 (rval2 |v2:7_st|))) (* 4.0 (rval2 |v0:9_st|)))))
 (let (($x1280 (or (or (<= ?x519 ?x1047) (and $x45 $x701)) (and $x210 (and $x965 (<= ?x1332 ?x1119))))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1024)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1023)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1022)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1021)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1020)))))
 (and $x699 $x501 $x655 $x729 $x945 (or (or $x1280 (and $x926 $x154)) $x1101)))))))))))))))))))))))))))))))))
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