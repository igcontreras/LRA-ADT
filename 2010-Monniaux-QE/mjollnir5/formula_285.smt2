; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8154 Real) )(exists ((|v10:7_st| RealState) (val!8155 Real) )(exists ((|v9:8_st| RealState) (val!8156 Real) )(exists ((|v8:9_st| RealState) (val!8157 Real) )(exists ((|v7:10_st| RealState) (val!8158 Real) )(exists ((|v6:11_st| RealState) (val!8159 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3376 (* 20.0 |v3:14|)))
 (let ((?x211 (+ (+ (+ (* 5.0 |v5:12|) (* 15.0 |v15:2|)) (* (- 8.0) (rval2 |v8:9_st|))) ?x3376)))
 (let ((?x2730 (- 4.0)))
 (let ((?x344 (+ (+ (+ (* 10.0 |v5:12|) (* 2.0 |v15:2|)) (* (- 8.0) |v2:15|)) (* (- 10.0) (rval2 |v10:7_st|)))))
 (let ((?x2127 (* 15.0 |v14:3|)))
 (let ((?x1965 (+ (+ (* ?x2730 (rval2 |v10:7_st|)) (* 8.0 (rval2 |v9:8_st|))) (* 19.0 |v16:1|))))
 (let ((?x2534 (- 15.0)))
 (let ((?x1991 (+ (+ (* 14.0 (rval2 |v10:7_st|)) (* (- 9.0) (rval2 |v8:9_st|))) (* 17.0 |v16:1|))))
 (let (($x906 (or (<= (+ ?x1991 (* 5.0 (rval2 |v11:6_st|))) ?x2534) (<= (+ ?x1965 ?x2127) 7.0))))
 (let ((?x951 (- 19.0)))
 (let ((?x3346 (* ?x951 |v2:15|)))
 (let ((?x2294 (+ (+ (+ (* (- 18.0) (rval2 |v9:8_st|)) (* 19.0 (rval2 |v6:11_st|))) ?x3346) (* (- 6.0) (rval2 |v10:7_st|)))))
 (let ((?x3019 (+ (+ (+ (* 16.0 |v0:17|) ?x3346) (* (- 10.0) |v15:2|)) (* (- 20.0) (rval2 |v7:10_st|)))))
 (let ((?x1093 (+ (+ (* (- 18.0) (rval2 |v7:10_st|)) (* (- 10.0) (rval2 |v9:8_st|))) (* (- 20.0) |v13:4|))))
 (let ((?x2472 (* 9.0 |v1:16|)))
 (let ((?x453 (+ (+ (+ (* (- 1.0) (rval2 |v6:11_st|)) (* (- 6.0) |v16:1|)) ?x2472) (* (- 7.0) |v16:1|))))
 (let (($x2525 (or (and (<= ?x453 8.0) (<= (+ ?x1093 (* 19.0 |v14:3|)) ?x2730)) (and (<= ?x3019 19.0) (<= ?x2294 14.0)))))
 (let ((?x1423 (rval2 |v10:7_st|)))
 (let ((?x2738 (- 3.0)))
 (let ((?x1873 (* ?x2738 ?x1423)))
 (let ((?x2485 (+ (+ (+ (* ?x951 |v13:4|) (* 14.0 (rval2 |v7:10_st|))) ?x1873) (* (- 17.0) |v16:1|))))
 (let ((?x872 (- 20.0)))
 (let ((?x972 (* 7.0 |v2:15|)))
 (let ((?x302 (+ (+ (* (- 13.0) (rval2 |v8:9_st|)) (* 8.0 |v15:2|)) (* 10.0 (rval2 |v8:9_st|)))))
 (let ((?x661 (+ (+ (* 19.0 |v5:12|) (* (- 9.0) |v17:0|)) (* (- 17.0) (rval2 |v8:9_st|)))))
 (let ((?x273 (- 18.0)))
 (let ((?x586 (+ (+ (+ (* 0.0 |v15:2|) (* 10.0 |v17:0|)) (* ?x951 |v3:14|)) (* ?x2534 |v13:4|))))
 (let (($x516 (and (and (<= ?x586 ?x273) (<= (+ ?x661 (* (- 11.0) |v14:3|)) 13.0)) (or (<= (+ ?x302 ?x972) ?x872) (<= ?x2485 12.0)))))
 (let ((?x1771 (* 13.0 |v5:12|)))
 (let ((?x348 (+ (+ (+ (* 13.0 |v15:2|) (* (- 2.0) |v15:2|)) (* 10.0 (rval2 |v7:10_st|))) ?x1771)))
 (let ((?x3466 (- 13.0)))
 (let ((?x1468 (rval2 |v9:8_st|)))
 (let ((?x1537 (* 8.0 ?x1468)))
 (let ((?x470 (+ (+ (+ (* 18.0 |v0:17|) (* (- 5.0) ?x1468)) (* 13.0 |v12:5|)) ?x1537)))
 (let ((?x772 (- 1.0)))
 (let ((?x588 (* ?x772 |v0:17|)))
 (let ((?x3049 (+ (+ (* (- 9.0) |v3:14|) (* 11.0 (rval2 |v8:9_st|))) (* ?x772 (rval2 |v8:9_st|)))))
 (let ((?x3172 (- 10.0)))
 (let ((?x3443 (* 16.0 |v3:14|)))
 (let (($x3290 (<= (+ (+ (+ (* ?x2534 (rval2 |v11:6_st|)) ?x1873) (* ?x872 |v14:3|)) ?x3443) ?x3172)))
 (let (($x504 (and (or $x3290 (<= (+ ?x3049 ?x588) ?x3466)) (and (<= ?x470 ?x3466) (<= ?x348 ?x872)))))
 (let (($x2468 (or (and $x504 $x516) (or $x2525 (and $x906 (and (<= ?x344 ?x2730) (<= ?x211 15.0)))))))
 (let ((?x134 (* 14.0 |v3:14|)))
 (let (($x3332 (<= (+ (+ (+ ?x588 (* 16.0 |v12:5|)) (* (- 11.0) |v15:2|)) ?x134) 0.0)))
 (let ((?x2771 (- 2.0)))
 (let ((?x1352 (- 9.0)))
 (let ((?x1804 (* ?x1352 |v3:14|)))
 (let ((?x2768 (+ (+ (* (- 11.0) |v12:5|) (* 9.0 |v13:4|)) (* (- 17.0) (rval2 |v7:10_st|)))))
 (and (not (= |v11:6_st| (RMk1 val!8154))) (not (= |v10:7_st| (RMk1 val!8155))) (not (= |v9:8_st| (RMk1 val!8156))) (not (= |v8:9_st| (RMk1 val!8157))) (not (= |v7:10_st| (RMk1 val!8158))) (not (= |v6:11_st| (RMk1 val!8159))) (and (<= (+ ?x2768 ?x1804) ?x2771) (or $x3332 $x2468))))))))))))))))))))))))))))))))))))))))))))))))))))
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
