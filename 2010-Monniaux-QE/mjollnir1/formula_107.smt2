; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!120 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!121 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!122 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!123 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!124 Real) )(let (($x1279 (<= (+ (+ (* 12.0 |v1:8|) (* (- 5.0) |v9:0|)) (* 6.0 |v1:8|)) 13.0)))
 (let ((?x518 (- 17.0)))
 (let ((?x36 (+ (+ (* (- 6.0) (rval2 |v2:7_st|)) (* 14.0 |v5:4|)) (* (- 18.0) (rval2 |v2:7_st|)))))
 (let (($x135 (<= (+ (+ (* 9.0 |v3:6|) (* (- 19.0) |v7:2|)) (* 17.0 |v3:6|)) 2.0)))
 (let ((?x1056 (- 11.0)))
 (let (($x1122 (<= (+ (+ (* 5.0 (rval2 |v8:1_st|)) (* ?x1056 |v1:8|)) (rval2 |v4:5_st|)) ?x1056)))
 (let ((?x687 (- 15.0)))
 (let ((?x506 (+ (+ (* ?x518 (rval2 |v0:9_st|)) (* (- 12.0) |v5:4|)) (* (- 16.0) (rval2 |v4:5_st|)))))
 (let ((?x494 (- 2.0)))
 (let ((?x1359 (+ (+ (* (- 7.0) (rval2 |v6:3_st|)) (* ?x494 (rval2 |v2:7_st|))) (* ?x687 |v9:0|))))
 (let ((?x107 (rval2 |v6:3_st|)))
 (let ((?x1207 (* 4.0 ?x107)))
 (let (($x1353 (and (<= (+ (+ (* 11.0 |v9:0|) (* 15.0 (rval2 |v0:9_st|))) ?x1207) 6.0) (<= ?x1359 ?x494))))
 (let (($x172 (and (and $x1353 (and (<= ?x506 ?x687) $x1122)) (and $x135 (and (<= ?x36 ?x518) $x1279)))))
 (let ((?x774 (- 12.0)))
 (let ((?x709 (rval2 |v0:9_st|)))
 (let ((?x462 (- 5.0)))
 (let ((?x813 (* ?x462 ?x709)))
 (let (($x409 (or (<= (+ (+ ?x813 (* 2.0 ?x107)) |v1:8|) (- 6.0)) (<= (+ (+ (* ?x494 ?x709) (* (- 10.0) |v5:4|)) ?x813) ?x774))))
 (let (($x106 (<= (+ (+ (* ?x687 |v5:4|) (* 8.0 |v3:6|)) (* 4.0 (rval2 |v8:1_st|))) 16.0)))
 (let ((?x1239 (- 20.0)))
 (let ((?x349 (+ (+ (* (- 6.0) |v9:0|) (* (- 4.0) (rval2 |v2:7_st|))) (* (- 18.0) (rval2 |v4:5_st|)))))
 (let (($x1055 (<= (+ (+ (* 19.0 |v3:6|) (* 15.0 (rval2 |v4:5_st|))) (* (- 8.0) |v1:8|)) ?x462)))
 (let (($x1297 (<= (+ (+ (* 6.0 |v7:2|) (* 16.0 (rval2 |v8:1_st|))) (* 11.0 |v3:6|)) 19.0)))
 (let (($x1354 (<= (+ (+ (* (- 6.0) |v5:4|) (* 8.0 |v1:8|)) (* 15.0 ?x107)) 1.0)))
 (let ((?x1160 (- 18.0)))
 (let (($x901 (<= (+ (+ (* ?x687 ?x107) (* (- 16.0) |v3:6|)) (* 3.0 |v1:8|)) ?x1160)))
 (let (($x38 (and (or (or $x901 $x1354) (or $x1297 $x1055)) (and (and (<= ?x349 ?x1239) $x106) $x409))))
 (let (($x343 (and (or $x38 $x172) (<= (+ (+ (* 20.0 |v7:2|) (* 17.0 |v5:4|)) (rval2 |v4:5_st|)) 16.0))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!124)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!123)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!122)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!121)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!120)))))
 (and $x699 $x501 $x655 $x729 $x945 $x343))))))))))))))))))))))))))))))))))))
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