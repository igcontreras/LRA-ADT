; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!610 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!611 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!612 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!613 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!614 Real) )(let ((?x1251 (+ (+ (* 9.0 (rval2 |v4:5_st|)) (* 10.0 (rval2 |v2:7_st|))) (* (- 2.0) (rval2 |v4:5_st|)))))
 (let ((?x880 (- 3.0)))
 (let ((?x913 (+ (+ (* 19.0 (rval2 |v6:3_st|)) (* (- 8.0) |v1:8|)) (* (- 6.0) |v5:4|))))
 (let ((?x840 (+ (+ (* (- 7.0) (rval2 |v8:1_st|)) (* (- 11.0) |v5:4|)) (* 13.0 (rval2 |v0:9_st|)))))
 (let (($x959 (<= (+ (+ (* (- 11.0) |v5:4|) (* 0.0 |v3:6|)) (* (- 13.0) |v9:0|)) 18.0)))
 (let ((?x363 (- 18.0)))
 (let (($x606 (<= (+ (+ (* 11.0 (rval2 |v2:7_st|)) (* 17.0 |v3:6|)) (* 6.0 |v3:6|)) ?x363)))
 (let ((?x1201 (- 9.0)))
 (let (($x619 (<= (+ (+ (* ?x880 |v9:0|) (* (- 20.0) |v1:8|)) (* 0.0 |v3:6|)) ?x1201)))
 (let ((?x25 (- 16.0)))
 (let ((?x406 (+ (+ (* (- 14.0) |v3:6|) (* (- 6.0) |v7:2|)) (* (- 6.0) (rval2 |v2:7_st|)))))
 (let (($x751 (<= (+ (+ (* ?x363 |v9:0|) (* (- 2.0) |v3:6|)) (* (- 10.0) |v9:0|)) 19.0)))
 (let ((?x1031 (+ (+ (* 7.0 |v9:0|) (* (- 12.0) |v5:4|)) (* (- 13.0) (rval2 |v0:9_st|)))))
 (let (($x566 (and (or (or (<= ?x1031 ?x363) $x751) (and (<= ?x406 ?x25) $x619)) (and (or $x606 $x959) (or (<= ?x840 7.0) (<= ?x913 ?x880))))))
 (let ((?x1329 (- 19.0)))
 (let ((?x270 (+ (+ (* (- 5.0) (rval2 |v8:1_st|)) (* 4.0 (rval2 |v2:7_st|))) (* 19.0 (rval2 |v8:1_st|)))))
 (let (($x779 (<= (+ (+ (* 12.0 |v5:4|) (* 12.0 (rval2 |v6:3_st|))) (* 6.0 |v9:0|)) 20.0)))
 (let (($x1341 (<= (+ (+ (* (- 10.0) |v5:4|) (* (- 12.0) |v5:4|)) (* 9.0 |v3:6|)) 11.0)))
 (let (($x643 (<= (+ (+ (* 2.0 (rval2 |v4:5_st|)) (* 7.0 |v3:6|)) (* 6.0 |v5:4|)) ?x1201)))
 (let ((?x1130 (- 2.0)))
 (let ((?x792 (rval2 |v4:5_st|)))
 (let ((?x673 (* 2.0 ?x792)))
 (let (($x18 (<= (+ (+ (* 5.0 (rval2 |v0:9_st|)) (* (- 12.0) (rval2 |v6:3_st|))) ?x673) ?x1130)))
 (let ((?x81 (- 12.0)))
 (let (($x397 (<= (+ (+ (* 13.0 |v1:8|) (* 8.0 |v5:4|)) (* 2.0 (rval2 |v8:1_st|))) ?x81)))
 (let (($x684 (and (<= (+ (+ (* 11.0 (rval2 |v0:9_st|)) |v3:6|) (* 6.0 |v1:8|)) ?x880) $x397)))
 (let ((?x1324 (- 4.0)))
 (let ((?x369 (+ (+ (* (- 1.0) (rval2 |v6:3_st|)) (* (- 1.0) |v1:8|)) (* ?x1130 |v1:8|))))
 (let (($x551 (or (<= (+ (+ (* 14.0 ?x792) (rval2 |v0:9_st|)) (* 15.0 ?x792)) 11.0) (<= ?x369 ?x1324))))
 (let (($x1062 (<= (+ (+ (* ?x363 (rval2 |v6:3_st|)) (* 0.0 ?x792)) (* (- 14.0) |v9:0|)) 14.0)))
 (let ((?x892 (+ (+ (* 9.0 (rval2 |v6:3_st|)) (* 7.0 (rval2 |v6:3_st|))) (* ?x25 |v9:0|))))
 (let ((?x1267 (- 8.0)))
 (let (($x532 (<= (+ (+ (* 14.0 ?x792) (* ?x1201 (rval2 |v2:7_st|))) (* 20.0 ?x792)) ?x1267)))
 (let ((?x471 (- 15.0)))
 (let (($x621 (<= (+ (+ (* ?x1267 |v5:4|) (* 8.0 (rval2 |v2:7_st|))) (* 7.0 |v1:8|)) ?x471)))
 (let (($x87 (or (or (or (or $x621 $x532) (or (<= ?x892 ?x1329) $x1062)) (or $x551 $x684)) (and (and (and $x18 $x643) (and $x1341 $x779)) (<= ?x270 ?x1329)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!614)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!613)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!612)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!611)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!610)))))
 (and $x699 $x501 $x655 $x729 $x945 (or $x87 (or $x566 (<= ?x1251 0.0))))))))))))))))))))))))))))))))))))))))))))))
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
