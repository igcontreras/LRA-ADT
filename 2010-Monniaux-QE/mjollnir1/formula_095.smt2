; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1225 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1226 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1227 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1228 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1229 Real) )(let (($x460 (<= (+ (+ (* 14.0 |v5:4|) (* (- 8.0) (rval2 |v6:3_st|))) (* 7.0 |v1:8|)) 15.0)))
 (let ((?x90 (- 6.0)))
 (let ((?x1005 (+ (+ (* 2.0 (rval2 |v6:3_st|)) (* 20.0 (rval2 |v2:7_st|))) (* (- 15.0) |v1:8|))))
 (let ((?x601 (rval2 |v4:5_st|)))
 (let ((?x1313 (- 9.0)))
 (let ((?x901 (* ?x1313 ?x601)))
 (let ((?x55 (+ (+ (* (- 19.0) (rval2 |v8:1_st|)) (* (- 13.0) (rval2 |v8:1_st|))) ?x901)))
 (let ((?x1418 (+ (+ (* 7.0 (rval2 |v0:9_st|)) (* (- 7.0) (rval2 |v6:3_st|))) (* (- 8.0) |v7:2|))))
 (let (($x534 (or (or (<= ?x1418 2.0) (<= ?x55 1.0)) (or (<= ?x1005 ?x90) $x460))))
 (let ((?x1173 (- 18.0)))
 (let (($x1315 (<= (+ (+ (* (- 2.0) |v9:0|) (* ?x90 ?x601)) (* 4.0 |v3:6|)) ?x1173)))
 (let ((?x643 (- 17.0)))
 (let ((?x518 (+ (+ (* 10.0 |v3:6|) (* (- 20.0) (rval2 |v6:3_st|))) (* (- 2.0) ?x601))))
 (let (($x198 (<= (+ (+ (* 10.0 (rval2 |v2:7_st|)) (* (- 20.0) ?x601)) (* ?x90 |v3:6|)) 0.0)))
 (let ((?x258 (- 20.0)))
 (let (($x572 (<= (+ (+ (* (- 1.0) |v7:2|) (* 18.0 |v5:4|)) (* (- 13.0) |v1:8|)) ?x258)))
 (let (($x207 (<= (+ (+ (* 19.0 |v1:8|) (* (- 8.0) (rval2 |v8:1_st|))) (* ?x1173 |v5:4|)) ?x1173)))
 (let ((?x79 (- 19.0)))
 (let ((?x152 (rval2 |v0:9_st|)))
 (let ((?x590 (* 7.0 ?x152)))
 (let ((?x273 (* 13.0 |v9:0|)))
 (let (($x469 (<= (+ (+ (* 4.0 (rval2 |v2:7_st|)) (* (- 4.0) (rval2 |v8:1_st|))) ?x273) ?x258)))
 (let (($x883 (or (or $x469 (<= (+ (+ (* 14.0 |v5:4|) (* ?x90 ?x152)) ?x590) 3.0)) (<= (+ (+ ?x901 (* 0.0 (rval2 |v2:7_st|))) (* 17.0 |v3:6|)) ?x79))))
 (let (($x694 (or (or $x883 $x207) (and (or (and $x572 $x198) (and (<= ?x518 ?x643) $x1315)) $x534))))
 (let ((?x733 (- 5.0)))
 (let ((?x1077 (rval2 |v6:3_st|)))
 (let ((?x621 (* 17.0 ?x1077)))
 (let ((?x647 (- 3.0)))
 (let (($x74 (<= (+ (+ (* (- 8.0) ?x1077) (* 4.0 (rval2 |v8:1_st|))) (* ?x647 ?x152)) ?x647)))
 (let (($x1168 (or $x74 (<= (+ (+ (* (- 12.0) (rval2 |v2:7_st|)) (* 11.0 ?x601)) ?x621) ?x733))))
 (let ((?x378 (- 4.0)))
 (let (($x317 (<= (+ (+ (* (- 12.0) ?x152) (* (- 16.0) |v3:6|)) (* 3.0 ?x1077)) ?x378)))
 (let (($x1409 (or $x317 (<= (+ (+ (* 15.0 ?x601) (* 13.0 ?x1077)) (* ?x90 ?x1077)) 4.0))))
 (let ((?x1096 (- 8.0)))
 (let (($x1153 (<= (+ (+ (* 3.0 |v5:4|) (* ?x1313 (rval2 |v2:7_st|))) (* ?x378 |v5:4|)) ?x1096)))
 (let (($x1407 (or $x1153 (<= (+ (+ (* 15.0 |v9:0|) (* ?x378 ?x601)) (* 0.0 |v5:4|)) 7.0))))
 (let (($x1366 (<= (+ (+ (* 8.0 |v1:8|) (* 17.0 |v7:2|)) (* (- 2.0) |v1:8|)) 10.0)))
 (let (($x1120 (and (and $x1366 (<= (+ (+ (* ?x1096 |v3:6|) (* 5.0 |v3:6|)) ?x601) 2.0)) $x1407)))
 (let ((?x706 (- 2.0)))
 (let ((?x725 (* ?x706 |v9:0|)))
 (let ((?x1031 (- 14.0)))
 (let (($x1119 (<= (+ (+ (* 4.0 ?x1077) (* (- 7.0) (rval2 |v8:1_st|))) (* 8.0 |v9:0|)) ?x1031)))
 (let (($x1374 (or $x1119 (<= (+ (+ (* ?x643 ?x1077) (* ?x706 ?x152)) (* 15.0 |v7:2|)) 9.0))))
 (let (($x665 (or $x1374 (<= (+ (+ (* (- 7.0) ?x601) (* ?x1031 |v5:4|)) ?x725) 7.0))))
 (let (($x1346 (<= (+ (+ (* 13.0 ?x601) (* (- 16.0) |v1:8|)) (* (- 11.0) |v7:2|)) ?x1313)))
 (let (($x172 (<= (+ (+ (* (- 7.0) (rval2 |v2:7_st|)) (* ?x79 ?x601)) (* ?x258 |v3:6|)) ?x1313)))
 (let (($x131 (<= (+ (+ (* ?x1173 |v9:0|) (* 0.0 (rval2 |v2:7_st|))) (* ?x1031 ?x601)) ?x1173)))
 (let (($x494 (<= (+ (+ (* 16.0 ?x152) (* ?x79 (rval2 |v8:1_st|))) (* ?x1096 |v9:0|)) ?x643)))
 (let (($x693 (or (and (and (or $x494 $x131) (and $x172 $x1346)) $x665) (and $x1120 (and $x1409 $x1168)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1229)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1228)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1227)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1226)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1225)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x693 $x694)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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