; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3408 Real) )(exists ((|v6:5_st| RealState) (val!3409 Real) )(exists ((|v5:6_st| RealState) (val!3410 Real) )(exists ((|v4:7_st| RealState) (val!3411 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2432 (+ (+ (+ (* 14.0 |v8:3|) (* 10.0 |v0:11|)) (* 7.0 |v0:11|)) (* (- 14.0) (rval2 |v7:4_st|)))))
 (let ((?x454 (- 7.0)))
 (let ((?x996 (+ (+ (+ (* 0.0 |v3:8|) (* 0.0 |v11:0|)) (* (- 13.0) (rval2 |v6:5_st|))) (* (- 3.0) (rval2 |v4:7_st|)))))
 (let ((?x2222 (- 15.0)))
 (let ((?x2180 (rval2 |v5:6_st|)))
 (let ((?x521 (* 16.0 ?x2180)))
 (let ((?x2059 (+ (+ (+ (* 15.0 (rval2 |v4:7_st|)) (* (- 2.0) |v0:11|)) ?x521) (* (- 18.0) (rval2 |v7:4_st|)))))
 (let ((?x739 (- 2.0)))
 (let ((?x2697 (rval2 |v6:5_st|)))
 (let ((?x110 (* 19.0 ?x2697)))
 (let (($x2491 (<= (+ (+ (+ (* 9.0 (rval2 |v7:4_st|)) (* 14.0 |v8:3|)) |v8:3|) ?x110) ?x739)))
 (let (($x1108 (and (and $x2491 (<= ?x2059 ?x2222)) (and (<= ?x996 ?x454) (<= ?x2432 18.0)))))
 (let ((?x1988 (- 12.0)))
 (let ((?x353 (* ?x1988 |v10:1|)))
 (let (($x1722 (<= (+ (+ (+ (* 17.0 ?x2180) (* ?x454 |v2:9|)) (* 18.0 |v3:8|)) ?x353) 8.0)))
 (let ((?x654 (- 18.0)))
 (let ((?x414 (+ (+ (* 20.0 |v0:11|) (* ?x1988 |v0:11|)) (* 4.0 |v0:11|))))
 (let (($x1152 (<= (+ (+ (+ (* (- 16.0) |v11:0|) ?x353) (* 8.0 |v9:2|)) (* ?x1988 |v11:0|)) ?x1988)))
 (let ((?x954 (- 4.0)))
 (let ((?x531 (* ?x954 |v3:8|)))
 (let ((?x2041 (+ (+ (+ (* (- 8.0) |v9:2|) (* (- 13.0) ?x2697)) ?x531) (* (- 17.0) |v11:0|))))
 (let (($x589 (and (and (<= ?x2041 10.0) $x1152) (or (<= (+ ?x414 (* ?x2222 |v8:3|)) ?x654) $x1722))))
 (let ((?x128 (+ (+ (+ (* 0.0 ?x2697) (* (- 20.0) |v1:10|)) (* 11.0 |v10:1|)) (* (- 13.0) (rval2 |v4:7_st|)))))
 (let ((?x729 (+ (+ (+ (* (- 6.0) |v0:11|) (* 0.0 |v10:1|)) (* (- 3.0) ?x2180)) ?x521)))
 (let ((?x1709 (rval2 |v4:7_st|)))
 (let ((?x2846 (* 9.0 ?x1709)))
 (let (($x929 (<= (+ (+ (+ (* ?x739 |v10:1|) (* 10.0 |v0:11|)) (* (- 14.0) ?x2697)) ?x2846) ?x954)))
 (let ((?x161 (+ (+ (+ (* (- 20.0) (rval2 |v7:4_st|)) (* 9.0 |v8:3|)) (* 9.0 |v10:1|)) (* (- 9.0) |v11:0|))))
 (let (($x1840 (and (and (<= ?x161 5.0) $x929) (and (<= ?x729 ?x739) (<= ?x128 ?x954)))))
 (let ((?x1985 (+ (+ (+ (* ?x454 ?x2180) (* 17.0 |v10:1|)) (* ?x739 |v0:11|)) (* (- 11.0) ?x2697))))
 (let ((?x871 (+ (+ (+ (* ?x2222 |v9:2|) (* ?x954 |v9:2|)) (* (- 11.0) |v3:8|)) (* (- 1.0) |v11:0|))))
 (let (($x543 (or (<= ?x871 0.0) (and (and (<= ?x1985 ?x1988) $x1840) (and $x589 $x1108)))))
 (let ((?x1490 (- 1.0)))
 (let ((?x498 (* ?x1490 |v1:10|)))
 (let ((?x2544 (+ (+ (+ (* 4.0 |v1:10|) (* 7.0 ?x1709)) (* 15.0 (rval2 |v7:4_st|))) ?x498)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3411)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3410)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3409)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3408)))))
 (and $x2483 $x1286 $x820 $x3027 (or (<= ?x2544 3.0) $x543))))))))))))))))))))))))))))))))))))))))))
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
