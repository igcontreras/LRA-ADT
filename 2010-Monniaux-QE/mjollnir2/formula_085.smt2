; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2490 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2491 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2492 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2493 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2494 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2495 Real) )(let ((?x3101 (rval2 |v6:5_st|)))
 (let ((?x2487 (- 7.0)))
 (let ((?x470 (* ?x2487 ?x3101)))
 (let ((?x1390 (+ (+ (+ ?x3101 (* 10.0 (rval2 |v2:9_st|))) ?x470) (* (- 14.0) (rval2 |v4:7_st|)))))
 (let ((?x2636 (+ (+ (* (- 13.0) |v7:4|) (* (- 11.0) (rval2 |v10:1_st|))) (* 15.0 |v5:6|))))
 (let ((?x1824 (+ (+ (* 0.0 (rval2 |v0:11_st|)) (* (- 20.0) (rval2 |v10:1_st|))) (* ?x2487 (rval2 |v8:3_st|)))))
 (let (($x2682 (or (<= (+ ?x1824 (* (- 15.0) (rval2 |v2:9_st|))) 3.0) (<= (+ ?x2636 (* 6.0 |v1:10|)) 12.0))))
 (let ((?x1631 (- 15.0)))
 (let ((?x2096 (rval2 |v8:3_st|)))
 (let ((?x109 (* 10.0 ?x2096)))
 (let ((?x968 (+ (+ (+ (* 2.0 (rval2 |v4:7_st|)) (* 12.0 |v1:10|)) (* 19.0 |v7:4|)) ?x109)))
 (let ((?x2632 (+ (+ (+ (* 3.0 (rval2 |v4:7_st|)) (* 7.0 |v1:10|)) (* 4.0 |v11:0|)) (* (- 20.0) |v7:4|))))
 (let (($x2936 (and (and (or (<= ?x2632 12.0) (<= ?x968 ?x1631)) $x2682) (<= ?x1390 2.0))))
 (let ((?x2033 (+ (+ (+ (* ?x1631 |v7:4|) (* (- 1.0) |v5:6|)) (* (- 12.0) |v7:4|)) (* (- 19.0) (rval2 |v2:9_st|)))))
 (let ((?x1606 (- 20.0)))
 (let ((?x469 (rval2 |v10:1_st|)))
 (let ((?x2026 (* 3.0 ?x469)))
 (let (($x633 (<= (+ (+ (+ (* 20.0 |v3:8|) (* 17.0 |v1:10|)) (* ?x2487 |v1:10|)) ?x2026) ?x1606)))
 (let ((?x577 (+ (+ (+ (* 5.0 |v3:8|) ?x470) (* (- 10.0) ?x469)) (* 16.0 ?x2096))))
 (let ((?x873 (- 1.0)))
 (let ((?x2542 (+ (+ (+ (* (- 18.0) |v11:0|) (* 9.0 |v1:10|)) (* ?x2487 (rval2 |v4:7_st|))) (* (- 3.0) |v7:4|))))
 (let ((?x2720 (- 5.0)))
 (let ((?x2297 (+ (+ (* (- 11.0) ?x3101) (* (- 9.0) ?x469)) (* (- 2.0) ?x2096))))
 (let (($x690 (or (<= (+ ?x2297 (* (- 16.0) (rval2 |v4:7_st|))) ?x2720) (and (or (<= ?x2542 ?x873) (<= ?x577 4.0)) $x633))))
 (let ((?x2031 (- 12.0)))
 (let ((?x2292 (* ?x1606 ?x469)))
 (let ((?x1619 (+ (+ (* (- 11.0) (rval2 |v0:11_st|)) (* ?x1631 |v11:0|)) (* (- 2.0) (rval2 |v0:11_st|)))))
 (let ((?x1823 (+ (+ (+ (* 5.0 |v1:10|) (* 19.0 |v5:6|)) (* 9.0 ?x3101)) (* (- 8.0) (rval2 |v2:9_st|)))))
 (let ((?x1188 (- 3.0)))
 (let ((?x1467 (+ (+ (+ (* (- 4.0) (rval2 |v2:9_st|)) (* 18.0 |v1:10|)) (* 17.0 ?x2096)) (* (- 14.0) |v9:2|))))
 (let ((?x2873 (* 4.0 |v11:0|)))
 (let ((?x1010 (+ (+ (+ (* 20.0 (rval2 |v4:7_st|)) (* (- 19.0) |v9:2|)) (* 20.0 ?x3101)) ?x2873)))
 (let (($x1411 (and (and (<= ?x1010 ?x873) (or (<= ?x1467 ?x1188) (<= ?x1823 ?x1631))) (<= (+ ?x1619 ?x2292) ?x2031))))
 (let ((?x762 (* 5.0 |v9:2|)))
 (let ((?x2437 (+ (+ (* (- 17.0) (rval2 |v0:11_st|)) (* ?x2720 ?x2096)) (* (- 14.0) |v7:4|))))
 (let (($x2544 (and (<= (+ ?x2437 ?x762) ?x1188) (and (and $x1411 $x690) (or (<= ?x2033 10.0) $x2936)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2495)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2494)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2493)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2492)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2491)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2490)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x2544))))))))))))))))))))))))))))))))))))))))))))
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
