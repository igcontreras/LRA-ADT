; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7164 Real) )(exists ((|v10:7_st| RealState) (val!7165 Real) )(exists ((|v9:8_st| RealState) (val!7166 Real) )(exists ((|v8:9_st| RealState) (val!7167 Real) )(exists ((|v7:10_st| RealState) (val!7168 Real) )(exists ((|v6:11_st| RealState) (val!7169 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1349 (- 16.0)))
 (let ((?x2431 (* ?x1349 |v2:15|)))
 (let ((?x824 (+ (+ (+ (* 3.0 (rval2 |v6:11_st|)) (* (- 18.0) |v5:12|)) (* 3.0 |v17:0|)) ?x2431)))
 (let ((?x3463 (- 17.0)))
 (let ((?x1877 (+ (+ (+ (* 3.0 |v4:13|) (* (- 2.0) |v3:14|)) (* (- 19.0) |v17:0|)) (* (- 9.0) (rval2 |v7:10_st|)))))
 (let ((?x2163 (- 18.0)))
 (let ((?x859 (+ (+ (+ (* (- 1.0) |v4:13|) (* 14.0 (rval2 |v6:11_st|))) (* 19.0 |v13:4|)) (* 20.0 (rval2 |v10:7_st|)))))
 (let ((?x1548 (+ (+ (* 6.0 (rval2 |v7:10_st|)) (* 13.0 |v13:4|)) (* 2.0 (rval2 |v8:9_st|)))))
 (let ((?x297 (- 5.0)))
 (let ((?x925 (* (- 4.0) |v5:12|)))
 (let ((?x30 (+ (+ (+ (* 7.0 (rval2 |v6:11_st|)) (* 20.0 (rval2 |v8:9_st|))) ?x925) (* (- 14.0) |v16:1|))))
 (let (($x66 (or (and (<= ?x30 ?x297) (<= (+ ?x1548 (* (- 1.0) (rval2 |v11:6_st|))) ?x2163)) (or (<= ?x859 ?x2163) (<= ?x1877 ?x3463)))))
 (let ((?x545 (* 12.0 |v3:14|)))
 (let ((?x2823 (+ (* (- 6.0) |v3:14|) (* (- 14.0) |v1:16|))))
 (let ((?x2870 (- 12.0)))
 (let ((?x1180 (* ?x2870 |v2:15|)))
 (let ((?x1938 (+ (+ (+ (* 18.0 (rval2 |v11:6_st|)) (* ?x297 |v5:12|)) (* (- 11.0) |v3:14|)) ?x1180)))
 (let ((?x1445 (* 17.0 |v1:16|)))
 (let ((?x3195 (* (- 3.0) |v3:14|)))
 (let (($x2249 (<= (+ (+ (+ (* 14.0 (rval2 |v9:8_st|)) (* (- 9.0) |v4:13|)) ?x3195) ?x1445) 7.0)))
 (let (($x3467 (or (or $x2249 (<= ?x1938 8.0)) (<= (+ (+ ?x2823 (* 3.0 (rval2 |v7:10_st|))) ?x545) 18.0))))
 (let ((?x3478 (- 6.0)))
 (let ((?x1995 (- 13.0)))
 (let ((?x3379 (* ?x1995 |v2:15|)))
 (let ((?x2949 (+ (+ (+ (* 8.0 |v16:1|) (* 17.0 (rval2 |v11:6_st|))) (* ?x3463 |v16:1|)) ?x3379)))
 (let ((?x2012 (+ (+ (+ (* ?x1995 |v14:3|) (* (- 9.0) |v1:16|)) (* 6.0 |v15:2|)) (* ?x2870 (rval2 |v10:7_st|)))))
 (let ((?x865 (* 4.0 |v1:16|)))
 (let ((?x2371 (+ (+ (+ (* 15.0 (rval2 |v9:8_st|)) (* 0.0 (rval2 |v10:7_st|))) ?x865) (* (- 15.0) (rval2 |v9:8_st|)))))
 (let ((?x1463 (+ (+ (+ (* 12.0 (rval2 |v8:9_st|)) (* 20.0 |v1:16|)) (* 0.0 |v15:2|)) (* (- 20.0) (rval2 |v8:9_st|)))))
 (let (($x1405 (or (or (<= ?x1463 15.0) (<= ?x2371 16.0)) (and (<= ?x2012 11.0) (<= ?x2949 ?x3478)))))
 (let ((?x2228 (* 19.0 |v16:1|)))
 (let ((?x651 (rval2 |v11:6_st|)))
 (let ((?x725 (- 14.0)))
 (let ((?x517 (* ?x725 ?x651)))
 (let (($x1553 (<= (+ (+ (+ (* 20.0 |v14:3|) (* (- 1.0) |v1:16|)) ?x517) ?x2228) 17.0)))
 (let ((?x2932 (- 7.0)))
 (let ((?x111 (* ?x2932 |v1:16|)))
 (let (($x223 (<= (+ (+ (+ (rval2 |v7:10_st|) (* 15.0 |v3:14|)) (* (- 19.0) |v15:2|)) ?x111) 11.0)))
 (let ((?x2375 (+ (+ (+ (* (- 20.0) |v5:12|) (* ?x1349 |v3:14|)) (* ?x3478 (rval2 |v7:10_st|))) ?x517)))
 (let ((?x293 (- 10.0)))
 (let ((?x1937 (* ?x2870 |v1:16|)))
 (let ((?x2714 (+ (+ (+ (* (- 8.0) |v17:0|) (* (- 11.0) (rval2 |v9:8_st|))) ?x1937) (* 4.0 ?x651))))
 (let ((?x2495 (+ (+ (+ (* 10.0 |v12:5|) (* 15.0 |v2:15|)) (* ?x1995 |v16:1|)) (* (- 2.0) (rval2 |v7:10_st|)))))
 (let (($x2906 (or (<= (+ (+ (+ (* 0.0 |v16:1|) ?x545) (* ?x2932 |v15:2|)) ?x651) 16.0) (<= ?x2495 7.0))))
 (let (($x1577 (and (or (and $x2906 (or (<= ?x2714 ?x293) (<= ?x2375 ?x1349))) $x223) (or $x1553 $x1405))))
 (let ((?x2528 (+ (+ (+ (* ?x1349 |v1:16|) (* 16.0 |v16:1|)) (* 20.0 (rval2 |v9:8_st|))) (* ?x2870 |v13:4|))))
 (let (($x40 (and (<= ?x2528 14.0) (and $x1577 (and (or $x3467 $x66) (<= ?x824 1.0))))))
 (and (not (= |v11:6_st| (RMk1 val!7164))) (not (= |v10:7_st| (RMk1 val!7165))) (not (= |v9:8_st| (RMk1 val!7166))) (not (= |v8:9_st| (RMk1 val!7167))) (not (= |v7:10_st| (RMk1 val!7168))) (not (= |v6:11_st| (RMk1 val!7169))) $x40)))))))))))))))))))))))))))))))))))))))))))))))))
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