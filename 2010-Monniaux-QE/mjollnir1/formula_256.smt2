; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1385 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1386 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1387 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1388 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1389 Real) )(let ((?x209 (+ (+ (* (- 1.0) |v5:4|) (* 6.0 |v5:4|)) (* (- 5.0) (rval2 |v4:5_st|)))))
 (let ((?x871 (+ (+ (* (- 20.0) (rval2 |v6:3_st|)) (* (- 6.0) (rval2 |v0:9_st|))) (* (- 17.0) (rval2 |v6:3_st|)))))
 (let ((?x634 (- 8.0)))
 (let ((?x995 (+ (+ (* 12.0 (rval2 |v0:9_st|)) (* (- 18.0) (rval2 |v0:9_st|))) (* (- 3.0) (rval2 |v6:3_st|)))))
 (let ((?x314 (- 1.0)))
 (let ((?x1180 (+ (+ (* 5.0 |v7:2|) (* 15.0 (rval2 |v8:1_st|))) (* (- 7.0) (rval2 |v0:9_st|)))))
 (let ((?x431 (- 9.0)))
 (let (($x522 (<= (+ (+ (* 7.0 (rval2 |v0:9_st|)) (* (- 13.0) (rval2 |v2:7_st|))) |v9:0|) ?x431)))
 (let ((?x1018 (- 11.0)))
 (let ((?x985 (+ (+ (* 18.0 (rval2 |v6:3_st|)) (* (- 6.0) |v3:6|)) (* (- 2.0) (rval2 |v8:1_st|)))))
 (let ((?x684 (+ (+ (* ?x431 |v9:0|) (* (- 14.0) (rval2 |v8:1_st|))) (* 18.0 (rval2 |v4:5_st|)))))
 (let (($x1039 (and (or (<= ?x684 7.0) (<= ?x985 ?x1018)) (and $x522 (<= ?x1180 ?x314)))))
 (let (($x801 (and $x1039 (and (and (<= ?x995 ?x634) (<= ?x871 2.0)) (<= ?x209 20.0)))))
 (let ((?x910 (+ (+ (* (- 13.0) (rval2 |v2:7_st|)) (* 4.0 |v9:0|)) (* (- 6.0) (rval2 |v6:3_st|)))))
 (let ((?x769 (rval2 |v6:3_st|)))
 (let ((?x359 (- 20.0)))
 (let ((?x597 (* ?x359 ?x769)))
 (let (($x156 (<= (+ (+ (* 9.0 (rval2 |v0:9_st|)) (* (- 3.0) (rval2 |v2:7_st|))) ?x597) 9.0)))
 (let ((?x1060 (+ (+ (* 6.0 |v7:2|) (* (- 15.0) (rval2 |v2:7_st|))) (* (- 4.0) (rval2 |v2:7_st|)))))
 (let ((?x357 (- 19.0)))
 (let ((?x548 (rval2 |v0:9_st|)))
 (let ((?x474 (* 14.0 ?x548)))
 (let (($x86 (<= (+ (+ (* (- 13.0) (rval2 |v4:5_st|)) (* 14.0 (rval2 |v2:7_st|))) ?x474) ?x357)))
 (let ((?x402 (- 13.0)))
 (let ((?x135 (- 6.0)))
 (let (($x528 (<= (+ (+ (* 10.0 ?x548) (* ?x1018 |v5:4|)) (* 4.0 (rval2 |v8:1_st|))) ?x135)))
 (let (($x1233 (or $x528 (<= (+ (+ (* 5.0 |v5:4|) (* 4.0 |v3:6|)) (* 8.0 |v1:8|)) ?x402))))
 (let (($x263 (<= (+ (+ (* 9.0 |v1:8|) (* 17.0 |v1:8|)) (* (- 5.0) ?x548)) 18.0)))
 (let (($x1035 (and (and (<= (+ (+ (* 8.0 ?x548) |v3:6|) (* ?x634 |v9:0|)) 20.0) $x263) $x1233)))
 (let (($x914 (or $x1035 (and (or $x86 (<= ?x1060 2.0)) (or $x156 (<= ?x910 9.0))))))
 (let (($x290 (<= (+ (+ (* 14.0 (rval2 |v4:5_st|)) (* 16.0 |v1:8|)) (* 6.0 ?x548)) 17.0)))
 (let (($x1382 (or $x290 (<= (+ (+ (* 9.0 |v3:6|) (* ?x357 ?x548)) (* ?x634 |v7:2|)) ?x357))))
 (let (($x962 (<= (+ (+ (* 7.0 (rval2 |v8:1_st|)) (* 5.0 |v1:8|)) (* 0.0 |v3:6|)) ?x1018)))
 (let ((?x1097 (rval2 |v8:1_st|)))
 (let ((?x1008 (* 19.0 ?x1097)))
 (let (($x1384 (and (<= (+ (+ (* 11.0 |v3:6|) (* (- 2.0) (rval2 |v4:5_st|))) ?x1008) ?x359) $x962)))
 (let (($x65 (<= (+ (+ (* ?x634 |v3:6|) (* 4.0 |v7:2|)) (* 16.0 (rval2 |v2:7_st|))) 16.0)))
 (let ((?x1040 (- 2.0)))
 (let (($x658 (and (<= (+ (+ (* ?x402 ?x1097) (* (- 18.0) |v1:8|)) (* ?x634 |v9:0|)) ?x1040) $x65)))
 (let (($x545 (<= (+ (+ (* 18.0 ?x769) (* 7.0 ?x548)) (* ?x359 (rval2 |v2:7_st|))) 3.0)))
 (let (($x925 (and (and (<= (+ (+ (* 10.0 ?x1097) (* 5.0 ?x548)) ?x597) 16.0) $x545) $x658)))
 (let (($x588 (<= (+ (+ (* 3.0 |v3:6|) (* (- 14.0) |v7:2|)) (* ?x314 |v5:4|)) 5.0)))
 (let ((?x764 (- 17.0)))
 (let (($x276 (<= (+ (+ (* (- 16.0) |v7:2|) (* 14.0 (rval2 |v2:7_st|))) (* ?x431 |v7:2|)) ?x764)))
 (let ((?x244 (- 12.0)))
 (let (($x261 (<= (+ (+ (* ?x764 ?x1097) (* (- 14.0) |v7:2|)) (* (- 3.0) |v9:0|)) ?x244)))
 (let (($x405 (<= (+ (+ (* 6.0 ?x548) (* 4.0 |v7:2|)) (* (- 3.0) |v7:2|)) 9.0)))
 (let (($x79 (<= (+ (+ (* ?x402 ?x1097) (* 10.0 |v3:6|)) (* 14.0 (rval2 |v4:5_st|))) ?x431)))
 (let (($x1211 (and $x79 (<= (+ (+ (* ?x314 |v9:0|) (* ?x1018 |v7:2|)) (* 3.0 ?x548)) 16.0))))
 (let ((?x828 (+ (+ (* (- 3.0) ?x1097) (* 9.0 |v9:0|)) (* (- 18.0) (rval2 |v2:7_st|)))))
 (let ((?x177 (- 7.0)))
 (let (($x1281 (<= (+ (+ (* 5.0 (rval2 |v4:5_st|)) (* ?x357 |v9:0|)) (* 15.0 |v5:4|)) ?x177)))
 (let (($x435 (and (and (and $x1281 (<= ?x828 5.0)) $x1211) (and (or $x405 $x261) (or $x276 $x588)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1389)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1388)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1387)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1386)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1385)))))
 (and $x699 $x501 $x655 $x729 $x945 (and (and $x435 (and $x925 (or $x1384 $x1382))) (or $x914 $x801))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
