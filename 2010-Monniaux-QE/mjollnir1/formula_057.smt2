; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1340 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1341 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1342 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1343 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1344 Real) )(let ((?x1018 (- 11.0)))
 (let ((?x275 (+ (+ (* (- 9.0) |v1:8|) (* (- 18.0) (rval2 |v6:3_st|))) (* 4.0 (rval2 |v8:1_st|)))))
 (let ((?x11 (- 14.0)))
 (let (($x701 (and (<= (+ (+ (* (- 8.0) |v1:8|) (* 8.0 |v1:8|)) (rval2 |v8:1_st|)) ?x11) (<= ?x275 ?x1018))))
 (let ((?x993 (- 13.0)))
 (let (($x319 (<= (+ (+ (* 8.0 |v9:0|) (* (- 17.0) |v3:6|)) (* 11.0 (rval2 |v6:3_st|))) ?x993)))
 (let ((?x575 (- 16.0)))
 (let ((?x87 (- 10.0)))
 (let (($x1054 (<= (+ (+ (* (- 6.0) (rval2 |v6:3_st|)) (* 0.0 (rval2 |v4:5_st|))) |v3:6|) ?x87)))
 (let (($x1298 (or $x1054 (<= (+ (+ (* ?x575 |v3:6|) (* 17.0 |v5:4|)) (* 8.0 |v5:4|)) ?x575))))
 (let ((?x978 (- 17.0)))
 (let ((?x452 (+ (+ (* ?x87 (rval2 |v4:5_st|)) (* 11.0 (rval2 |v8:1_st|))) (* ?x1018 (rval2 |v8:1_st|)))))
 (let ((?x680 (- 15.0)))
 (let ((?x392 (+ (+ (* 0.0 |v7:2|) (* (- 12.0) (rval2 |v6:3_st|))) (* 9.0 (rval2 |v8:1_st|)))))
 (let ((?x1237 (+ (+ (* ?x87 (rval2 |v4:5_st|)) (* (- 6.0) (rval2 |v8:1_st|))) (* (- 5.0) |v9:0|))))
 (let (($x1343 (<= (+ (+ (* (- 3.0) (rval2 |v4:5_st|)) (* 3.0 |v5:4|)) (* 14.0 |v3:6|)) 2.0)))
 (let ((?x382 (+ (+ (* ?x11 (rval2 |v2:7_st|)) (* ?x993 (rval2 |v8:1_st|))) (* (- 8.0) (rval2 |v6:3_st|)))))
 (let (($x924 (<= (+ (+ (* ?x993 |v9:0|) (* 2.0 (rval2 |v4:5_st|))) (* (- 7.0) |v5:4|)) ?x680)))
 (let (($x1232 (and (or (or $x924 (or (<= ?x382 16.0) $x1343)) (<= ?x1237 13.0)) (and (and (or (<= ?x392 ?x680) (<= ?x452 ?x978)) $x1298) (and $x319 $x701)))))
 (let ((?x1180 (- 7.0)))
 (let (($x739 (<= (+ (+ (* 19.0 |v9:0|) (* ?x575 |v3:6|)) (* (- 18.0) (rval2 |v4:5_st|))) ?x1180)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1344)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1343)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1342)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1341)))))
 (and (not (= |v8:1_st| (RMk1 val!1340))) $x501 $x655 $x729 $x945 (or $x739 $x1232))))))))))))))))))))))))))))
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
