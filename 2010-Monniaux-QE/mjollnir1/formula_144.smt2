; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1310 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1311 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1312 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1313 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1314 Real) )(let ((?x1399 (- 1.0)))
 (let ((?x1223 (+ (+ (* (- 19.0) (rval2 |v0:9_st|)) (* 13.0 |v7:2|)) (* 18.0 (rval2 |v0:9_st|)))))
 (let ((?x87 (- 10.0)))
 (let ((?x1281 (+ (+ (* (- 7.0) |v9:0|) (* (- 9.0) |v3:6|)) (* 0.0 (rval2 |v0:9_st|)))))
 (let (($x1036 (<= (+ (+ (* (- 7.0) |v9:0|) (* 6.0 |v7:2|)) (* 2.0 (rval2 |v4:5_st|))) 11.0)))
 (let ((?x954 (- 17.0)))
 (let (($x104 (<= (+ (+ (* (- 6.0) |v3:6|) (* (- 14.0) |v1:8|)) (* 15.0 |v7:2|)) ?x954)))
 (let ((?x346 (- 15.0)))
 (let ((?x1283 (- 14.0)))
 (let ((?x886 (* ?x1283 |v3:6|)))
 (let ((?x63 (rval2 |v8:1_st|)))
 (let ((?x316 (* 4.0 ?x63)))
 (let (($x1280 (or (<= (+ (+ (* 18.0 (rval2 |v2:7_st|)) (* 14.0 |v9:0|)) ?x316) 5.0) (<= (+ (+ (* (- 18.0) |v7:2|) (* 0.0 (rval2 |v2:7_st|))) ?x886) ?x346))))
 (let ((?x1417 (- 6.0)))
 (let ((?x1192 (+ (+ (* (- 12.0) |v5:4|) (* 7.0 (rval2 |v2:7_st|))) (* (- 2.0) (rval2 |v4:5_st|)))))
 (let ((?x73 (rval2 |v6:3_st|)))
 (let ((?x233 (- 4.0)))
 (let ((?x118 (* ?x233 ?x73)))
 (let (($x535 (or (<= (+ (+ (* ?x87 (rval2 |v0:9_st|)) (* ?x954 |v3:6|)) ?x118) 19.0) (<= ?x1192 ?x1417))))
 (let ((?x194 (+ (+ (* (- 16.0) ?x63) (* (- 19.0) (rval2 |v2:7_st|))) (* (- 5.0) (rval2 |v0:9_st|)))))
 (let (($x32 (or (<= (+ (+ (* (- 7.0) |v3:6|) (* 7.0 |v5:4|)) ?x886) 4.0) (<= ?x194 3.0))))
 (let (($x295 (and (or (and $x32 $x535) (and $x1280 (and $x104 $x1036))) (or (<= ?x1281 ?x87) (<= ?x1223 ?x1399)))))
 (let (($x1343 (<= (+ (+ (* ?x1417 |v5:4|) (* 12.0 |v5:4|)) (* (- 16.0) |v5:4|)) 8.0)))
 (let (($x588 (<= (+ (+ (* 19.0 |v5:4|) (* (- 9.0) (rval2 |v0:9_st|))) (* 4.0 |v9:0|)) 7.0)))
 (let ((?x360 (+ (+ (* 10.0 (rval2 |v2:7_st|)) (* 9.0 (rval2 |v0:9_st|))) (* (- 7.0) ?x63))))
 (let (($x1323 (or (<= (+ (+ ?x118 (* (- 13.0) |v3:6|)) (* (- 11.0) |v3:6|)) 6.0) (or (<= ?x360 16.0) $x588))))
 (let (($x603 (and (and (<= (+ (+ (* 13.0 |v1:8|) (* 16.0 |v1:8|)) ?x886) ?x346) $x1323) $x1343)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1314)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1313)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1312)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1311)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1310)))))
 (and $x699 $x501 $x655 $x729 $x945 (or $x603 $x295)))))))))))))))))))))))))))))))))))
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