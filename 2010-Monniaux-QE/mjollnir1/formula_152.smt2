; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1275 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1276 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1277 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1278 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1279 Real) )(let ((?x73 (rval2 |v6:3_st|)))
 (let ((?x773 (* 16.0 ?x73)))
 (let (($x1293 (<= (+ (+ (* 8.0 (rval2 |v4:5_st|)) (* (- 17.0) (rval2 |v4:5_st|))) ?x773) 0.0)))
 (let ((?x1337 (+ (+ (* 17.0 (rval2 |v2:7_st|)) (* 15.0 (rval2 |v2:7_st|))) (* (- 7.0) |v3:6|))))
 (let ((?x233 (- 4.0)))
 (let ((?x280 (+ (+ (* 19.0 (rval2 |v0:9_st|)) (* 8.0 (rval2 |v4:5_st|))) (* (- 11.0) |v1:8|))))
 (let ((?x1399 (- 1.0)))
 (let ((?x734 (rval2 |v2:7_st|)))
 (let ((?x961 (* 18.0 ?x734)))
 (let (($x221 (or (<= (+ (+ (* 13.0 |v9:0|) (* 8.0 (rval2 |v0:9_st|))) ?x961) ?x1399) (<= ?x280 ?x233))))
 (let ((?x1022 (- 12.0)))
 (let (($x84 (and (<= (+ (+ ?x73 (* (- 8.0) |v9:0|)) (* (- 8.0) |v7:2|)) ?x1022) (or $x221 (and (<= ?x1337 1.0) $x1293)))))
 (let ((?x431 (- 9.0)))
 (let (($x1374 (<= (+ (+ (* 6.0 |v3:6|) (* 6.0 |v5:4|)) (* (- 5.0) ?x73)) ?x431)))
 (let (($x956 (and (<= (+ (+ (* 16.0 ?x734) (* ?x1022 |v5:4|)) (* 10.0 |v7:2|)) 4.0) $x1374)))
 (let (($x783 (<= (+ (+ (* (- 11.0) |v9:0|) (* 12.0 |v1:8|)) (* 3.0 ?x73)) 9.0)))
 (let ((?x63 (rval2 |v8:1_st|)))
 (let ((?x717 (* 7.0 ?x63)))
 (let (($x1309 (and (<= (+ (+ (* (- 13.0) |v9:0|) (* (- 7.0) |v1:8|)) ?x717) 3.0) $x783)))
 (let ((?x348 (- 19.0)))
 (let (($x1248 (<= (+ (+ (* 0.0 ?x73) (* 9.0 |v5:4|)) (* (- 6.0) |v3:6|)) 1.0)))
 (let (($x1057 (or $x1248 (<= (+ (+ (* 8.0 ?x73) (* (- 3.0) ?x63)) (rval2 |v0:9_st|)) ?x348))))
 (let (($x1258 (<= (+ (+ (* ?x431 |v3:6|) (* 11.0 (rval2 |v4:5_st|))) (* ?x348 |v7:2|)) ?x348)))
 (let (($x545 (and (<= (+ (+ (* 3.0 |v7:2|) (* 17.0 |v1:8|)) (rval2 |v4:5_st|)) 2.0) $x1258)))
 (let ((?x74 (- 5.0)))
 (let ((?x798 (+ (+ (* 4.0 |v3:6|) (* (- 16.0) ?x73)) (* (- 18.0) (rval2 |v4:5_st|)))))
 (let (($x1313 (<= (+ (+ (* 19.0 ?x73) (* (- 17.0) ?x63)) (* ?x233 |v7:2|)) 11.0)))
 (let ((?x87 (- 10.0)))
 (let (($x676 (<= (+ (+ (* (- 11.0) |v3:6|) (* 16.0 |v7:2|)) (* 17.0 ?x73)) ?x87)))
 (let (($x228 (and (<= (+ (+ (* ?x87 ?x73) (* (- 2.0) |v9:0|)) ?x63) ?x233) $x676)))
 (let ((?x601 (- 20.0)))
 (let (($x1070 (<= (+ (+ (* 11.0 |v9:0|) (* ?x431 ?x63)) (* 13.0 (rval2 |v4:5_st|))) ?x601)))
 (let (($x1135 (or (<= (+ (+ (* ?x87 ?x63) (* 19.0 |v7:2|)) (* ?x87 ?x63)) 5.0) $x1070)))
 (let (($x776 (<= (+ (+ (* 15.0 |v5:4|) (* ?x601 ?x734)) (* (- 6.0) (rval2 |v4:5_st|))) 8.0)))
 (let (($x682 (<= (+ (+ (* 17.0 ?x63) (* 13.0 |v9:0|)) (* ?x233 (rval2 |v0:9_st|))) 5.0)))
 (let (($x410 (and (or (and $x682 $x776) $x1135) (and $x228 (and $x1313 (<= ?x798 17.0))))))
 (let (($x496 (or $x410 (<= (+ (+ (* 16.0 |v5:4|) (* 7.0 ?x734)) (* 13.0 |v3:6|)) ?x74))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1279)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1278)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1277)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1276)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1275)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x496 (and (and (and $x545 $x1057) (and $x1309 $x956)) $x84))))))))))))))))))))))))))))))))))))))))))))))
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
