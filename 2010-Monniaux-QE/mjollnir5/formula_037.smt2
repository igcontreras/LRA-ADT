; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8304 Real) )(exists ((|v10:7_st| RealState) (val!8305 Real) )(exists ((|v9:8_st| RealState) (val!8306 Real) )(exists ((|v8:9_st| RealState) (val!8307 Real) )(exists ((|v7:10_st| RealState) (val!8308 Real) )(exists ((|v6:11_st| RealState) (val!8309 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1431 (- 2.0)))
 (let ((?x2855 (- 12.0)))
 (let ((?x1082 (* ?x2855 |v13:4|)))
 (let ((?x1058 (+ (+ (* 15.0 |v14:3|) (* ?x1431 (rval2 |v8:9_st|))) (* (- 9.0) (rval2 |v7:10_st|)))))
 (let ((?x3195 (- 13.0)))
 (let ((?x2478 (+ (+ (+ (* (- 17.0) |v17:0|) (* 5.0 (rval2 |v7:10_st|))) (* 19.0 |v1:16|)) |v3:14|)))
 (let ((?x869 (- 1.0)))
 (let ((?x2005 (rval2 |v8:9_st|)))
 (let ((?x1418 (* 19.0 ?x2005)))
 (let ((?x2016 (+ (+ (+ (* 7.0 (rval2 |v6:11_st|)) (* 5.0 |v16:1|)) (* 14.0 |v5:12|)) ?x1418)))
 (let ((?x2662 (+ (+ (+ (* 11.0 |v1:16|) (* 14.0 (rval2 |v7:10_st|))) (* (- 19.0) |v0:17|)) (* ?x2855 (rval2 |v10:7_st|)))))
 (let ((?x3185 (+ (+ (* (- 8.0) |v2:15|) (* (- 18.0) |v13:4|)) (* (- 19.0) (rval2 |v9:8_st|)))))
 (let (($x699 (and (<= (+ ?x3185 (* (- 9.0) (rval2 |v10:7_st|))) 5.0) (<= ?x2662 4.0))))
 (let ((?x2910 (- 8.0)))
 (let ((?x2591 (+ (+ (+ (* 6.0 |v0:17|) |v16:1|) (* 20.0 |v12:5|)) (* (- 6.0) |v12:5|))))
 (let ((?x1565 (+ (+ (+ (* 12.0 |v16:1|) |v2:15|) (* (- 5.0) ?x2005)) (* 12.0 ?x2005))))
 (let ((?x2909 (+ (+ (+ (* (- 14.0) (rval2 |v7:10_st|)) (* 0.0 |v12:5|)) (* 13.0 ?x2005)) (* (- 4.0) ?x2005))))
 (let ((?x2114 (- 4.0)))
 (let ((?x1104 (* ?x2114 |v2:15|)))
 (let ((?x2052 (+ (+ (+ (* (- 17.0) |v3:14|) (* (- 9.0) |v17:0|)) (* 13.0 |v1:16|)) ?x1104)))
 (let (($x3130 (or (and (<= ?x2052 0.0) (<= ?x2909 18.0)) (or (<= ?x1565 3.0) (<= ?x2591 ?x2910)))))
 (let (($x750 (or (and $x3130 (or $x699 (and (<= ?x2016 ?x869) (<= ?x2478 ?x3195)))) (<= (+ ?x1058 ?x1082) ?x1431))))
 (let ((?x3091 (- 11.0)))
 (let ((?x1026 (* 17.0 |v14:3|)))
 (let ((?x3360 (* ?x869 |v1:16|)))
 (let ((?x2518 (+ (+ (* 19.0 |v5:12|) (* 15.0 |v4:13|)) ?x3360)))
 (let ((?x420 (+ (+ (* 14.0 (rval2 |v6:11_st|)) (* 4.0 (rval2 |v10:7_st|))) (* ?x2114 (rval2 |v6:11_st|)))))
 (let (($x3481 (or (<= (+ ?x420 (* 20.0 (rval2 |v6:11_st|))) ?x1431) (<= (+ ?x2518 ?x1026) ?x3091))))
 (let ((?x3439 (+ (+ (+ (* ?x2855 |v16:1|) (* 6.0 |v12:5|)) (* 19.0 |v17:0|)) (* ?x2910 (rval2 |v10:7_st|)))))
 (let ((?x2732 (+ (+ (+ (* 13.0 ?x2005) (* 16.0 (rval2 |v7:10_st|))) (* 14.0 |v12:5|)) (* ?x2114 |v16:1|))))
 (let ((?x3257 (+ (* 8.0 |v5:12|) (* (- 6.0) |v5:12|))))
 (let (($x1605 (<= (+ (+ ?x3257 (* (- 20.0) (rval2 |v6:11_st|))) (* 4.0 (rval2 |v6:11_st|))) ?x869)))
 (let ((?x3020 (- 18.0)))
 (let ((?x1893 (* 2.0 |v17:0|)))
 (let ((?x3252 (+ (+ (+ (* 8.0 (rval2 |v7:10_st|)) (* 4.0 |v1:16|)) (* 18.0 |v4:13|)) ?x1893)))
 (let ((?x330 (- 10.0)))
 (let ((?x1920 (+ (+ (+ (* 20.0 (rval2 |v10:7_st|)) (* 7.0 |v14:3|)) (* (- 15.0) |v1:16|)) |v4:13|)))
 (let ((?x2358 (- 9.0)))
 (let ((?x2066 (+ (+ (+ (* ?x2114 |v0:17|) (* (- 6.0) (rval2 |v7:10_st|))) (* 19.0 |v17:0|)) (* 19.0 |v15:2|))))
 (let ((?x143 (+ (+ (+ (* 5.0 |v1:16|) |v12:5|) (* ?x3195 |v14:3|)) (* ?x3091 (rval2 |v11:6_st|)))))
 (let (($x3290 (and (and (and (<= ?x143 3.0) (<= ?x2066 ?x2358)) (<= ?x1920 ?x330)) (<= ?x3252 ?x3020))))
 (let (($x1360 (or $x3290 (or $x1605 (and (and (<= ?x2732 3.0) (<= ?x3439 3.0)) $x3481)))))
 (let ((?x1586 (- 19.0)))
 (let (($x1940 (<= (+ (+ (+ (* 20.0 |v13:4|) (* ?x1431 |v13:4|)) (* (- 6.0) |v4:13|)) |v13:4|) ?x1586)))
 (let ((?x1646 (- 17.0)))
 (let ((?x1935 (* ?x1646 |v4:13|)))
 (let (($x2171 (or (<= (+ (+ (+ (* 18.0 |v14:3|) ?x3360) (* 13.0 ?x2005)) ?x1935) 1.0) $x1940)))
 (let ((?x2329 (rval2 |v11:6_st|)))
 (let ((?x443 (* 18.0 ?x2329)))
 (let ((?x2821 (+ (+ (+ (* ?x869 (rval2 |v9:8_st|)) (* 7.0 |v1:16|)) (* ?x3091 |v4:13|)) ?x443)))
 (let ((?x1964 (+ (+ (* 14.0 (rval2 |v6:11_st|)) (* ?x1586 |v1:16|)) (* 15.0 (rval2 |v10:7_st|)))))
 (let ((?x1667 (- 7.0)))
 (let ((?x1356 (+ (+ (+ (* ?x330 |v4:13|) (* (- 16.0) |v14:3|)) |v2:15|) (* (- 16.0) ?x2329))))
 (let (($x3347 (or (<= ?x1356 ?x1667) (or (<= (+ ?x1964 (* ?x2855 (rval2 |v7:10_st|))) 3.0) (<= ?x2821 ?x869)))))
 (let ((?x2589 (- 20.0)))
 (let ((?x963 (rval2 |v7:10_st|)))
 (let ((?x1706 (* 4.0 ?x963)))
 (let ((?x3324 (* ?x2358 |v15:2|)))
 (let (($x3201 (<= (+ (+ (+ (* 3.0 |v14:3|) (* 9.0 |v3:14|)) (* ?x330 ?x963)) ?x3324) 16.0)))
 (let (($x1766 (or $x3201 (<= (+ (+ (+ (* 2.0 |v16:1|) ?x1082) (* ?x1431 |v17:0|)) ?x1706) ?x2589))))
 (let ((?x2566 (* 7.0 |v2:15|)))
 (let (($x75 (<= (+ (+ (+ (* (- 6.0) (rval2 |v9:8_st|)) |v5:12|) (* ?x1586 |v17:0|)) ?x2566) 12.0)))
 (let ((?x2563 (+ (+ (+ (* 16.0 ?x2005) (* 7.0 |v12:5|)) (* (- 5.0) |v17:0|)) ?x1706)))
 (let ((?x1668 (- 5.0)))
 (let ((?x1449 (* ?x1668 |v4:13|)))
 (let ((?x1476 (+ (+ (+ (* (- 6.0) |v15:2|) (* 17.0 ?x2329)) (* (- 3.0) |v12:5|)) ?x1449)))
 (let (($x636 (and (<= (+ (+ (+ ?x3324 (* 5.0 ?x2005)) |v12:5|) (* 2.0 ?x963)) 2.0) (<= ?x1476 7.0))))
 (let (($x564 (<= (+ (+ (+ (* 14.0 |v14:3|) (* 6.0 |v16:1|)) (* 12.0 |v0:17|)) |v13:4|) 0.0)))
 (let ((?x3141 (- 3.0)))
 (let ((?x1382 (* ?x3141 |v3:14|)))
 (let ((?x1828 (+ (+ (+ (* ?x3141 |v5:12|) (* 11.0 (rval2 |v10:7_st|))) ?x1382) (* 10.0 |v13:4|))))
 (let ((?x2924 (+ (+ (+ (* ?x3141 (rval2 |v6:11_st|)) (* (- 16.0) |v0:17|)) (* 9.0 ?x2005)) (* ?x2114 |v17:0|))))
 (let (($x1607 (or (or (<= ?x2924 7.0) (or (and (<= ?x1828 ?x3195) $x564) $x636)) (and (and (and (<= ?x2563 ?x2589) $x75) $x1766) $x3347))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8309)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8308)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8307)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8306)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8305)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8304)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (and $x1607 $x2171) (and $x1360 $x750)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
