; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8286 Real) )(exists ((|v10:7_st| RealState) (val!8287 Real) )(exists ((|v9:8_st| RealState) (val!8288 Real) )(exists ((|v8:9_st| RealState) (val!8289 Real) )(exists ((|v7:10_st| RealState) (val!8290 Real) )(exists ((|v6:11_st| RealState) (val!8291 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2863 (* 0.0 |v2:15|)))
 (let ((?x2565 (+ (+ (+ (* 12.0 |v13:4|) (* (- 10.0) |v16:1|)) (* 17.0 (rval2 |v11:6_st|))) ?x2863)))
 (let ((?x2976 (+ (+ (+ (* 9.0 |v15:2|) (* (- 5.0) (rval2 |v7:10_st|))) (* 16.0 |v0:17|)) (* (- 3.0) (rval2 |v10:7_st|)))))
 (let ((?x869 (- 1.0)))
 (let ((?x2777 (+ (+ (* 14.0 |v17:0|) (* 13.0 (rval2 |v9:8_st|))) (* 4.0 (rval2 |v9:8_st|)))))
 (let ((?x3398 (+ (+ (* 4.0 |v4:13|) (* (- 15.0) (rval2 |v10:7_st|))) (* (- 18.0) (rval2 |v10:7_st|)))))
 (let ((?x1436 (* 18.0 |v2:15|)))
 (let ((?x2329 (rval2 |v11:6_st|)))
 (let ((?x3461 (* 12.0 ?x2329)))
 (let (($x3021 (<= (+ (+ (+ (* 0.0 (rval2 |v10:7_st|)) (* 6.0 |v5:12|)) ?x3461) ?x1436) ?x869)))
 (let (($x2479 (and (or $x3021 (<= (+ ?x3398 (* (- 8.0) |v14:3|)) 14.0)) (or (<= (+ ?x2777 (* (- 15.0) |v15:2|)) ?x869) (<= ?x2976 19.0)))))
 (let ((?x2114 (- 4.0)))
 (let ((?x963 (rval2 |v7:10_st|)))
 (let ((?x2423 (* 18.0 ?x963)))
 (let ((?x1677 (+ (+ (+ (* (- 5.0) |v5:12|) (* 17.0 |v16:1|)) (* (- 17.0) ?x2329)) ?x2423)))
 (let ((?x2589 (- 20.0)))
 (let ((?x2518 (* ?x2589 |v0:17|)))
 (let ((?x2522 (+ (+ (+ (* (- 17.0) ?x963) (* 18.0 |v13:4|)) (* 19.0 |v1:16|)) ?x2518)))
 (let ((?x1667 (- 7.0)))
 (let ((?x1431 (- 2.0)))
 (let ((?x2452 (* ?x1431 |v2:15|)))
 (let ((?x3360 (+ (+ (* 0.0 (rval2 |v9:8_st|)) (* (- 9.0) (rval2 |v9:8_st|))) (* (- 5.0) (rval2 |v6:11_st|)))))
 (let ((?x2771 (+ (+ (+ (* 4.0 |v3:14|) (* 0.0 (rval2 |v10:7_st|))) (* (- 12.0) |v3:14|)) (* ?x2589 |v17:0|))))
 (let (($x422 (or (and (<= ?x2771 8.0) (<= (+ ?x3360 ?x2452) ?x1667)) (or (<= ?x2522 0.0) (<= ?x1677 ?x2114)))))
 (let ((?x1685 (rval2 |v10:7_st|)))
 (let ((?x1999 (* 8.0 ?x1685)))
 (let ((?x2799 (+ (+ (rval2 |v9:8_st|) (* (- 15.0) (rval2 |v6:11_st|))) (* (- 15.0) (rval2 |v8:9_st|)))))
 (let ((?x3354 (rval2 |v6:11_st|)))
 (let ((?x2509 (* 2.0 ?x3354)))
 (let ((?x3470 (+ (+ (+ (* 17.0 |v15:2|) (* (- 14.0) |v15:2|)) (* 0.0 |v13:4|)) ?x2509)))
 (let ((?x297 (+ (+ (+ (* (- 19.0) (rval2 |v8:9_st|)) (* (- 3.0) |v5:12|)) |v4:13|) (* (- 14.0) |v12:5|))))
 (let ((?x610 (* 17.0 ?x963)))
 (let ((?x1513 (+ (+ (* (- 9.0) (rval2 |v8:9_st|)) (* (- 3.0) |v17:0|)) (* ?x1667 |v13:4|))))
 (let ((?x1646 (- 17.0)))
 (let ((?x1753 (* 20.0 |v1:16|)))
 (let ((?x2855 (- 12.0)))
 (let ((?x35 (* ?x2855 |v5:12|)))
 (let (($x980 (<= (+ (+ (+ (* (- 18.0) |v3:14|) (* (- 8.0) |v13:4|)) ?x35) ?x1753) ?x1646)))
 (let (($x695 (and (and $x980 (<= (+ ?x1513 ?x610) 4.0)) (or (<= ?x297 11.0) (<= ?x3470 ?x869)))))
 (let ((?x3442 (* 16.0 |v17:0|)))
 (let ((?x3481 (+ (+ (+ (* 17.0 |v4:13|) (* (- 10.0) |v16:1|)) (* 14.0 |v1:16|)) ?x3442)))
 (let ((?x335 (+ (+ (+ (* (- 5.0) ?x963) (* 12.0 |v4:13|)) (* ?x1431 |v5:12|)) (* 18.0 |v12:5|))))
 (let ((?x3166 (+ (+ (+ (* ?x869 |v1:16|) (* 17.0 |v2:15|)) (* 20.0 |v12:5|)) (* (- 13.0) (rval2 |v8:9_st|)))))
 (let ((?x1668 (- 5.0)))
 (let ((?x2727 (+ (+ (+ ?x3461 ?x3354) (* (- 9.0) (rval2 |v8:9_st|))) (* (- 11.0) |v12:5|))))
 (let (($x79 (or (and (<= ?x2727 ?x1668) (<= ?x3166 0.0)) (and (<= ?x335 15.0) (<= ?x3481 ?x1431)))))
 (let ((?x3093 (* ?x2589 |v2:15|)))
 (let (($x1953 (<= (+ (+ (+ (* (- 11.0) ?x3354) ?x2518) (* (- 16.0) |v13:4|)) ?x3093) 13.0)))
 (let ((?x3386 (- 16.0)))
 (let ((?x3241 (* ?x2855 |v2:15|)))
 (let (($x3027 (<= (+ (+ (+ (* 15.0 (rval2 |v9:8_st|)) (* 4.0 |v5:12|)) ?x1753) ?x3241) ?x3386)))
 (let ((?x218 (+ (+ (+ (* 16.0 |v3:14|) (* 8.0 |v15:2|)) (* (- 6.0) |v13:4|)) (* 2.0 |v15:2|))))
 (let ((?x2910 (- 8.0)))
 (let ((?x2215 (* 12.0 |v2:15|)))
 (let (($x853 (<= (+ (+ (+ (* 19.0 |v5:12|) (* (- 11.0) |v15:2|)) (* ?x1646 |v14:3|)) ?x2215) ?x2910)))
 (let (($x448 (or (or (or $x853 (or (or (<= ?x218 0.0) $x3027) $x1953)) (and $x79 $x695)) (and (<= (+ ?x2799 ?x1999) ?x1431) (and $x422 $x2479)))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8291)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8290)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8289)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8288)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8287)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8286)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and $x448 (<= ?x2565 0.0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
