; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!3240 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!3241 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!3242 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!3243 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!3244 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!3245 Real) )(let ((?x1324 (rval2 |v0:11_st|)))
 (let ((?x2354 (* 5.0 ?x1324)))
 (let ((?x1699 (+ (+ (* (- 13.0) (rval2 |v2:9_st|)) (* 10.0 (rval2 |v4:7_st|))) (* (- 13.0) (rval2 |v8:3_st|)))))
 (let ((?x2598 (- 5.0)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x476 (* 16.0 ?x1898)))
 (let ((?x1545 (+ (+ (+ (* (- 18.0) ?x1324) (* 17.0 (rval2 |v8:3_st|))) ?x476) (* (- 19.0) |v3:8|))))
 (let ((?x32 (- 4.0)))
 (let ((?x2101 (rval2 |v6:5_st|)))
 (let ((?x531 (- 8.0)))
 (let ((?x2890 (* ?x531 ?x2101)))
 (let ((?x632 (+ (+ (+ (* 20.0 |v3:8|) (* (- 2.0) |v7:4|)) (* 12.0 (rval2 |v8:3_st|))) ?x2890)))
 (let ((?x1494 (- 6.0)))
 (let ((?x3074 (* 15.0 |v3:8|)))
 (let ((?x1396 (+ (+ (+ (* 7.0 |v11:0|) (* 14.0 |v5:6|)) (* ?x32 (rval2 |v10:1_st|))) ?x3074)))
 (let ((?x2857 (+ (+ (+ (* (- 13.0) |v11:0|) (* 0.0 ?x1898)) (* (- 15.0) |v5:6|)) (* 4.0 |v11:0|))))
 (let ((?x1733 (+ (+ (* (- 15.0) (rval2 |v2:9_st|)) (* (- 13.0) ?x1324)) (* (- 2.0) |v3:8|))))
 (let ((?x498 (- 1.0)))
 (let ((?x2331 (+ (+ (+ (* 20.0 |v1:10|) (* (- 11.0) ?x2101)) (* 13.0 |v1:10|)) (* 18.0 ?x2101))))
 (let (($x45 (and (<= ?x2331 ?x498) (<= (+ ?x1733 (* (- 11.0) (rval2 |v10:1_st|))) 13.0))))
 (let ((?x2231 (+ (+ (+ (* ?x531 |v5:6|) (* 15.0 (rval2 |v2:9_st|))) (* 8.0 ?x2101)) (* (- 16.0) ?x1898))))
 (let ((?x2171 (- 7.0)))
 (let ((?x2999 (* 4.0 ?x2101)))
 (let (($x126 (<= (+ (+ (+ (* (- 9.0) |v5:6|) ?x2890) (* 20.0 |v3:8|)) ?x2999) ?x2171)))
 (let ((?x1133 (* 20.0 |v3:8|)))
 (let (($x1569 (<= (+ (+ (+ (* ?x531 ?x1324) (* (- 19.0) ?x1898)) (* 12.0 |v3:8|)) ?x1133) ?x498)))
 (let ((?x2172 (* 3.0 |v7:4|)))
 (let ((?x1824 (+ (+ (+ (* 17.0 ?x1324) (* (- 20.0) ?x1324)) (* 15.0 (rval2 |v2:9_st|))) ?x2172)))
 (let (($x2663 (and (or (or (<= ?x1824 4.0) $x1569) (and $x126 (<= ?x2231 ?x1494))) (and $x45 (or (<= ?x2857 8.0) (<= ?x1396 ?x1494))))))
 (let (($x1227 (or (or (or $x2663 (<= ?x632 ?x32)) (<= ?x1545 ?x2598)) (<= (+ ?x1699 ?x2354) 12.0))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!3245)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!3244)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!3243)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!3242)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!3241)))))
 (and (not (= |v10:1_st| (RMk1 val!3240))) $x1011 $x1151 $x1277 $x937 $x1423 $x1227)))))))))))))))))))))))))))))))))))))
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
