; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8640 Real) )(exists ((|v10:7_st| RealState) (val!8641 Real) )(exists ((|v9:8_st| RealState) (val!8642 Real) )(exists ((|v8:9_st| RealState) (val!8643 Real) )(exists ((|v7:10_st| RealState) (val!8644 Real) )(exists ((|v6:11_st| RealState) (val!8645 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2302 (- 13.0)))
 (let ((?x1438 (* ?x2302 |v2:15|)))
 (let ((?x726 (+ (+ (+ (* ?x2302 (rval2 |v8:9_st|)) (* 10.0 |v4:13|)) ?x1438) (* 5.0 (rval2 |v6:11_st|)))))
 (let ((?x3198 (- 5.0)))
 (let ((?x1814 (- 19.0)))
 (let ((?x2357 (* ?x1814 |v3:14|)))
 (let ((?x3384 (rval2 |v10:7_st|)))
 (let ((?x1747 (* 16.0 ?x3384)))
 (let (($x882 (<= (+ (+ (+ (* (- 18.0) (rval2 |v6:11_st|)) (* 17.0 |v14:3|)) ?x1747) ?x2357) ?x3198)))
 (let ((?x1849 (- 4.0)))
 (let ((?x2751 (rval2 |v6:11_st|)))
 (let ((?x1083 (- 8.0)))
 (let ((?x2191 (* ?x1083 ?x2751)))
 (let ((?x908 (+ (+ (+ (* 20.0 |v15:2|) (* (- 2.0) |v13:4|)) (* 12.0 (rval2 |v8:9_st|))) ?x2191)))
 (let ((?x1078 (- 6.0)))
 (let ((?x2000 (* 15.0 |v15:2|)))
 (let ((?x2314 (+ (+ (+ (* 7.0 |v17:0|) (* 14.0 (rval2 |v11:6_st|))) (* ?x1849 |v16:1|)) ?x2000)))
 (let ((?x1511 (* 4.0 |v5:12|)))
 (let (($x2632 (<= (+ (+ (+ (* ?x2302 |v17:0|) (* 0.0 |v4:13|)) (* (- 15.0) |v5:12|)) ?x1511) 8.0)))
 (let ((?x295 (- 11.0)))
 (let ((?x1962 (* ?x295 |v4:13|)))
 (let ((?x3354 (+ (+ (* (- 15.0) (rval2 |v8:9_st|)) (* ?x2302 |v0:17|)) (* (- 2.0) |v15:2|))))
 (let ((?x2786 (- 1.0)))
 (let ((?x2407 (* 18.0 |v0:17|)))
 (let (($x2974 (<= (+ (+ (+ (* 20.0 |v13:4|) (* ?x295 |v12:5|)) (* 13.0 |v1:16|)) ?x2407) ?x2786)))
 (let ((?x2167 (+ (+ (+ (* ?x1083 |v5:12|) (* 15.0 |v14:3|)) (* 8.0 |v12:5|)) (* (- 16.0) ?x3384))))
 (let ((?x361 (- 7.0)))
 (let ((?x2419 (* 4.0 ?x2751)))
 (let (($x818 (<= (+ (+ (+ (* (- 9.0) |v5:12|) ?x2191) (* 20.0 (rval2 |v9:8_st|))) ?x2419) ?x361)))
 (let ((?x2479 (* 20.0 |v3:14|)))
 (let (($x63 (<= (+ (+ (+ ?x2191 (* ?x1814 |v4:13|)) (* 12.0 (rval2 |v9:8_st|))) ?x2479) ?x2786)))
 (let ((?x1983 (* 3.0 (rval2 |v7:10_st|))))
 (let ((?x2489 (+ (+ (+ (* 17.0 |v12:5|) (* (- 20.0) |v12:5|)) (* 15.0 |v2:15|)) ?x1983)))
 (let (($x2674 (and (or (or (<= ?x2489 4.0) $x63) (and $x818 (<= ?x2167 ?x1078))) (and (and $x2974 (<= (+ ?x3354 ?x1962) 13.0)) (or $x2632 (<= ?x2314 ?x1078))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8645)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8644)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8643)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8642)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8641)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8640)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (or (or $x2674 (<= ?x908 ?x1849)) $x882) (<= ?x726 12.0))))))))))))))))))))))))))))))))))))))))))))
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
