; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3464 Real) )(exists ((|v6:5_st| RealState) (val!3465 Real) )(exists ((|v5:6_st| RealState) (val!3466 Real) )(exists ((|v4:7_st| RealState) (val!3467 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x729 (rval2 |v5:6_st|)))
 (let ((?x121 (* 9.0 ?x729)))
 (let ((?x2163 (- 2.0)))
 (let ((?x883 (* ?x2163 |v0:11|)))
 (let ((?x1396 (+ (+ (+ (* 14.0 (rval2 |v4:7_st|)) (* (- 1.0) (rval2 |v4:7_st|))) ?x883) ?x121)))
 (let ((?x1007 (- 16.0)))
 (let ((?x703 (* ?x1007 |v0:11|)))
 (let (($x657 (<= (+ (+ (+ (* ?x2163 |v8:3|) (* 4.0 |v0:11|)) (* 10.0 |v3:8|)) ?x703) 18.0)))
 (let ((?x1863 (+ (+ (+ |v0:11| (* (- 1.0) |v10:1|)) (* ?x2163 |v3:8|)) (* (- 3.0) (rval2 |v7:4_st|)))))
 (let ((?x1398 (* 15.0 |v9:2|)))
 (let ((?x1195 (+ (+ (+ (* 3.0 |v8:3|) (* (- 18.0) (rval2 |v7:4_st|))) (* 5.0 |v10:1|)) ?x1398)))
 (let ((?x813 (* 15.0 |v10:1|)))
 (let ((?x364 (+ (+ (* (- 19.0) ?x729) (* 0.0 |v3:8|)) (* (- 13.0) (rval2 |v4:7_st|)))))
 (let ((?x378 (* 20.0 |v2:9|)))
 (let ((?x2235 (+ (+ ?x378 (* ?x1007 |v3:8|)) ?x378)))
 (let (($x2408 (and (<= (+ ?x2235 (* (- 15.0) (rval2 |v6:5_st|))) 0.0) (<= (+ ?x364 ?x813) 12.0))))
 (let ((?x2421 (+ (+ (* (- 17.0) |v3:8|) (* 3.0 (rval2 |v6:5_st|))) (* (- 7.0) |v8:3|))))
 (let ((?x1730 (rval2 |v6:5_st|)))
 (let ((?x361 (* 19.0 ?x1730)))
 (let (($x593 (<= (+ (+ (+ (* 3.0 |v8:3|) (* 5.0 |v2:9|)) (* 0.0 |v11:0|)) ?x361) 4.0)))
 (let ((?x666 (- 18.0)))
 (let ((?x1719 (+ (+ (+ (* (- 8.0) ?x729) (* (- 17.0) |v1:10|)) (* 13.0 |v8:3|)) ?x883)))
 (let ((?x103 (* 8.0 |v3:8|)))
 (let ((?x3134 (+ (+ (+ (* (- 12.0) |v9:2|) (* 4.0 (rval2 |v7:4_st|))) (* 13.0 |v11:0|)) ?x103)))
 (let (($x2792 (and (or (<= ?x3134 3.0) (<= ?x1719 ?x666)) (or $x593 (<= (+ ?x2421 |v11:0|) 8.0)))))
 (let ((?x2305 (* ?x2163 |v8:3|)))
 (let (($x72 (<= (+ (+ (+ (* 12.0 |v11:0|) (* ?x1007 ?x729)) (* 17.0 |v10:1|)) ?x2305) 5.0)))
 (let (($x2920 (and $x72 (and $x2792 (or $x2408 (or (<= ?x1195 19.0) (<= ?x1863 16.0)))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3467)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3466)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3465)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3464)))))
 (and $x2483 $x1286 $x820 $x3027 (or (or $x2920 $x657) (<= ?x1396 4.0))))))))))))))))))))))))))))))))))))
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
