; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1025 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1026 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1027 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1028 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1029 Real) )(let (($x722 (<= (+ (+ (* 18.0 (rval2 |v8:1_st|)) (* 7.0 |v7:2|)) (* 3.0 |v1:8|)) 13.0)))
 (let (($x1314 (or (<= (+ (+ |v7:2| (* 2.0 |v7:2|)) (* (- 8.0) |v5:4|)) (- 3.0)) $x722)))
 (let ((?x821 (+ (+ (* (- 4.0) (rval2 |v6:3_st|)) (* (- 7.0) |v7:2|)) (* 19.0 (rval2 |v6:3_st|)))))
 (let ((?x1124 (- 4.0)))
 (let (($x472 (<= (+ (+ (* 12.0 |v3:6|) (* (- 16.0) |v9:0|)) (* 5.0 (rval2 |v4:5_st|))) ?x1124)))
 (let ((?x419 (- 10.0)))
 (let (($x766 (<= (+ (+ (* 18.0 (rval2 |v8:1_st|)) (* 19.0 |v3:6|)) (* 11.0 |v9:0|)) ?x419)))
 (let ((?x705 (rval2 |v8:1_st|)))
 (let ((?x189 (* 14.0 ?x705)))
 (let (($x866 (and (or (<= (+ (+ (* 0.0 ?x705) (* 8.0 |v3:6|)) ?x189) ?x1124) $x766) (or $x472 (<= ?x821 3.0)))))
 (let ((?x978 (+ (+ (* (- 13.0) ?x705) (* 20.0 ?x705)) (* (- 1.0) (rval2 |v6:3_st|)))))
 (let ((?x922 (+ (+ (* 11.0 |v9:0|) (* (- 13.0) ?x705)) (* (- 9.0) (rval2 |v4:5_st|)))))
 (let ((?x862 (rval2 |v2:7_st|)))
 (let ((?x23 (- 16.0)))
 (let ((?x313 (* ?x23 ?x862)))
 (let (($x121 (and (<= (+ (+ (* (- 20.0) ?x862) (* 2.0 |v1:8|)) ?x313) 20.0) (<= ?x922 12.0))))
 (let ((?x1047 (- 5.0)))
 (let (($x748 (<= (+ (+ (* 14.0 (rval2 |v0:9_st|)) (* (- 12.0) ?x705)) (* 3.0 |v7:2|)) ?x1047)))
 (let ((?x77 (- 18.0)))
 (let ((?x1370 (+ (+ (* (- 12.0) ?x862) (* 6.0 (rval2 |v6:3_st|))) (* (- 7.0) |v3:6|))))
 (let (($x250 (or (<= (+ (+ (* 6.0 |v1:8|) (* 6.0 |v1:8|)) (* 20.0 |v9:0|)) 7.0) (<= (+ (+ (rval2 |v4:5_st|) (* 6.0 ?x862)) (* 11.0 |v5:4|)) 8.0))))
 (let (($x939 (<= (+ (+ (* (- 1.0) |v9:0|) (* 4.0 (rval2 |v4:5_st|))) (* 7.0 ?x705)) 15.0)))
 (let (($x1070 (<= (+ (+ (* 0.0 (rval2 |v0:9_st|)) (* 18.0 |v3:6|)) (* (- 12.0) |v1:8|)) 9.0)))
 (let (($x1121 (<= (+ (+ (* ?x77 ?x705) (* 8.0 (rval2 |v6:3_st|))) (* (- 1.0) ?x705)) 9.0)))
 (let ((?x651 (- 12.0)))
 (let (($x515 (and (<= (+ (+ ?x313 (* 20.0 |v1:8|)) (* 12.0 (rval2 |v6:3_st|))) ?x651) $x1121)))
 (let (($x1230 (and (or (and $x515 (or $x1070 $x939)) (or $x250 (or (<= ?x1370 ?x77) $x748))) (and (or $x121 (<= ?x978 6.0)) $x866))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1029)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1028)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1027)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1026)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1025)))))
 (and $x699 $x501 $x655 $x729 $x945 (or $x1230 $x1314)))))))))))))))))))))))))))))))))))
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
