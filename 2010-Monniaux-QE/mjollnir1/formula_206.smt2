; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!830 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!831 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!832 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!833 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!834 Real) )(let ((?x991 (- 14.0)))
 (let (($x473 (<= (+ (+ (* (- 17.0) |v3:6|) (* 6.0 |v7:2|)) (* (- 5.0) |v3:6|)) ?x991)))
 (let ((?x262 (- 17.0)))
 (let ((?x1347 (+ (+ (* 19.0 (rval2 |v0:9_st|)) (* 0.0 (rval2 |v2:7_st|))) (* (- 2.0) (rval2 |v2:7_st|)))))
 (let ((?x176 (- 6.0)))
 (let ((?x287 (+ (+ (* 4.0 |v7:2|) (* (- 12.0) (rval2 |v8:1_st|))) (* (- 1.0) (rval2 |v0:9_st|)))))
 (let ((?x98 (+ (+ (* (- 18.0) (rval2 |v0:9_st|)) (* ?x991 (rval2 |v4:5_st|))) (* 0.0 |v7:2|))))
 (let (($x1353 (and (or (<= ?x98 13.0) (<= ?x287 ?x176)) (and (<= ?x1347 ?x262) $x473))))
 (let ((?x719 (- 18.0)))
 (let (($x981 (<= (+ (+ (* ?x719 (rval2 |v2:7_st|)) (* (- 16.0) (rval2 |v2:7_st|))) |v3:6|) ?x719)))
 (let (($x720 (<= (+ (+ (* (- 10.0) |v7:2|) (* ?x991 (rval2 |v2:7_st|))) (* 9.0 |v1:8|)) 18.0)))
 (let ((?x1351 (- 3.0)))
 (let (($x314 (<= (+ (+ (* 13.0 |v5:4|) (* (- 15.0) |v5:4|)) (* 2.0 |v9:0|)) ?x1351)))
 (let ((?x437 (rval2 |v4:5_st|)))
 (let ((?x721 (* 15.0 ?x437)))
 (let (($x1271 (or (<= (+ (+ (* 16.0 |v7:2|) (* ?x991 (rval2 |v8:1_st|))) ?x721) 20.0) $x314)))
 (let ((?x1017 (- 4.0)))
 (let ((?x553 (* 13.0 ?x437)))
 (let (($x742 (<= (+ (+ (* 0.0 (rval2 |v6:3_st|)) (* 7.0 (rval2 |v6:3_st|))) ?x553) ?x1017)))
 (let ((?x489 (- 13.0)))
 (let (($x649 (<= (+ (+ (* ?x991 |v9:0|) (* 15.0 (rval2 |v8:1_st|))) (* (- 2.0) |v7:2|)) ?x489)))
 (let ((?x1310 (rval2 |v8:1_st|)))
 (let ((?x478 (* 5.0 ?x1310)))
 (let ((?x295 (+ (+ (* 18.0 (rval2 |v6:3_st|)) (* ?x262 (rval2 |v6:3_st|))) (* (- 16.0) (rval2 |v6:3_st|)))))
 (let (($x1055 (or (<= ?x295 20.0) (<= (+ (+ (* 0.0 |v3:6|) (* 9.0 (rval2 |v0:9_st|))) ?x478) 14.0))))
 (let (($x724 (<= (+ (+ (* 20.0 ?x1310) (* ?x719 (rval2 |v6:3_st|))) (* 11.0 |v5:4|)) 5.0)))
 (let (($x303 (<= (+ (+ (* (- 5.0) |v5:4|) (* ?x991 |v3:6|)) (* (- 2.0) |v3:6|)) ?x262)))
 (let ((?x1287 (- 15.0)))
 (let (($x575 (<= (+ (+ (* ?x1017 (rval2 |v2:7_st|)) (* ?x1287 |v1:8|)) (* ?x1351 |v1:8|)) ?x1287)))
 (let (($x197 (<= (+ (+ (* 13.0 |v7:2|) (* 4.0 |v1:8|)) (* (- 7.0) |v3:6|)) 9.0)))
 (let (($x56 (and (and (or $x197 $x575) (and $x303 $x724)) (and $x1055 (and $x649 $x742)))))
 (let (($x1367 (<= (+ (+ (* 14.0 ?x1310) (* (- 2.0) |v5:4|)) (* 8.0 |v3:6|)) 0.0)))
 (let ((?x505 (- 20.0)))
 (let (($x1166 (<= (+ (+ (* ?x489 (rval2 |v2:7_st|)) (* ?x176 |v7:2|)) (* ?x1287 (rval2 |v6:3_st|))) ?x505)))
 (let (($x1245 (<= (+ (+ (* 3.0 |v1:8|) (* (- 5.0) |v5:4|)) (* ?x719 |v9:0|)) 13.0)))
 (let (($x523 (<= (+ (+ (* 13.0 (rval2 |v0:9_st|)) (* 12.0 |v7:2|)) (* (- 16.0) |v7:2|)) ?x505)))
 (let (($x1085 (<= (+ (+ (* 2.0 |v9:0|) (* (- 7.0) |v7:2|)) (* (- 9.0) |v7:2|)) 13.0)))
 (let (($x1045 (and (<= (+ (+ (* 18.0 (rval2 |v6:3_st|)) ?x721) (rval2 |v0:9_st|)) 9.0) (<= (+ (+ (* 8.0 |v3:6|) (* 14.0 |v1:8|)) (* ?x1351 |v1:8|)) 0.0))))
 (let ((?x502 (+ (+ (* ?x1017 (rval2 |v6:3_st|)) (* (- 1.0) (rval2 |v6:3_st|))) (* (- 5.0) (rval2 |v6:3_st|)))))
 (let (($x950 (and (<= (+ (+ (* 9.0 |v5:4|) (* 9.0 |v7:2|)) (* 15.0 |v7:2|)) 0.0) (<= ?x502 ?x489))))
 (let ((?x1087 (+ (+ (* (- 11.0) (rval2 |v0:9_st|)) (* (- 19.0) ?x1310)) (* 3.0 |v3:6|))))
 (let (($x23 (<= (+ (+ (* 4.0 |v9:0|) (* 0.0 (rval2 |v6:3_st|))) (* (- 19.0) |v3:6|)) 19.0)))
 (let ((?x212 (+ (+ (* (- 19.0) |v9:0|) (* (- 12.0) |v9:0|)) (* (- 5.0) |v1:8|))))
 (let (($x1346 (and (<= ?x212 ?x991) (<= (+ (+ (* 6.0 |v3:6|) (* ?x505 |v1:8|)) (* 6.0 |v9:0|)) 10.0))))
 (let (($x1246 (<= (+ (+ (* ?x262 (rval2 |v0:9_st|)) (* ?x262 |v1:8|)) (* ?x505 (rval2 |v0:9_st|))) 19.0)))
 (let ((?x870 (+ (+ (* 8.0 |v3:6|) (* (- 8.0) (rval2 |v0:9_st|))) (* (- 19.0) (rval2 |v0:9_st|)))))
 (let (($x988 (and (or (and (<= ?x870 20.0) $x1246) $x1346) (or (or $x23 (<= ?x1087 10.0)) $x950))))
 (let (($x149 (or (or $x988 (or (or $x1045 (or $x1085 $x523)) (or $x1245 (or $x1166 $x1367)))) (or $x56 (and (or $x1271 (and $x720 $x981)) $x1353)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!834)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!833)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!832)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!831)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!830)))))
 (and $x699 $x501 $x655 $x729 $x945 $x149)))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
