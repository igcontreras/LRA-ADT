; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1375 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1376 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1377 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1378 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1379 Real) )(let ((?x1022 (- 3.0)))
 (let ((?x734 (rval2 |v2:7_st|)))
 (let ((?x177 (- 7.0)))
 (let ((?x583 (* ?x177 ?x734)))
 (let (($x726 (<= (+ (+ (* 4.0 (rval2 |v4:5_st|)) (* ?x1022 (rval2 |v4:5_st|))) ?x583) ?x1022)))
 (let ((?x680 (- 15.0)))
 (let ((?x183 (+ (+ (* (- 16.0) (rval2 |v8:1_st|)) (* (- 17.0) |v7:2|)) (* 0.0 ?x734))))
 (let (($x1133 (<= (+ (+ (* 13.0 |v1:8|) (* 17.0 (rval2 |v0:9_st|))) (* (- 12.0) |v1:8|)) ?x680)))
 (let (($x135 (<= (+ (+ ?x583 (* (- 19.0) (rval2 |v0:9_st|))) (* (- 17.0) |v9:0|)) 16.0)))
 (let ((?x159 (- 6.0)))
 (let (($x717 (<= (+ (+ (* 19.0 ?x734) (* (- 12.0) |v1:8|)) (* ?x680 (rval2 |v8:1_st|))) ?x159)))
 (let (($x526 (<= (+ (+ (* 18.0 ?x734) (* 3.0 |v5:4|)) (* 4.0 (rval2 |v6:3_st|))) 9.0)))
 (let ((?x736 (+ (+ (* 17.0 |v3:6|) (* (- 11.0) (rval2 |v8:1_st|))) (* (- 12.0) (rval2 |v0:9_st|)))))
 (let ((?x548 (rval2 |v0:9_st|)))
 (let ((?x357 (- 19.0)))
 (let ((?x1286 (* ?x357 ?x548)))
 (let ((?x116 (+ (+ (* (- 14.0) (rval2 |v4:5_st|)) (* (- 20.0) (rval2 |v8:1_st|))) ?x1286)))
 (let (($x978 (<= (+ (+ (* (- 1.0) ?x734) (* (- 14.0) |v5:4|)) (* 20.0 |v3:6|)) 7.0)))
 (let (($x661 (<= (+ (+ (* (- 5.0) ?x548) (* 15.0 |v1:8|)) (* ?x1022 |v9:0|)) ?x177)))
 (let ((?x48 (- 5.0)))
 (let (($x625 (or (<= (+ (+ (* 20.0 ?x548) (* (- 16.0) |v7:2|)) (rval2 |v4:5_st|)) ?x48) $x661)))
 (let ((?x1018 (- 11.0)))
 (let (($x36 (<= (+ (+ (* (- 14.0) ?x548) (* (- 14.0) |v7:2|)) (* ?x159 ?x548)) ?x48)))
 (let (($x864 (and $x36 (<= (+ (+ (* 16.0 ?x548) (* 14.0 |v3:6|)) (* 10.0 ?x734)) ?x1018))))
 (let (($x915 (or (and $x864 $x625) (and (and $x978 (<= ?x116 7.0)) (and (<= ?x736 ?x159) $x526)))))
 (let (($x1265 (and $x915 (and $x717 (or (and $x135 $x1133) (and (<= ?x183 ?x680) $x726))))))
 (let ((?x769 (rval2 |v6:3_st|)))
 (let ((?x1326 (* 14.0 ?x769)))
 (let ((?x913 (- 12.0)))
 (let (($x1025 (<= (+ (+ (* (- 16.0) |v1:8|) (* 3.0 |v7:2|)) (* 12.0 |v5:4|)) ?x913)))
 (let (($x432 (and $x1025 (<= (+ (+ (* 12.0 (rval2 |v8:1_st|)) (* ?x159 |v9:0|)) ?x1326) ?x177))))
 (let ((?x694 (+ (+ (* (- 2.0) ?x769) (* 13.0 (rval2 |v8:1_st|))) (* ?x48 (rval2 |v4:5_st|)))))
 (let (($x504 (<= (+ (+ (* ?x913 (rval2 |v8:1_st|)) (* ?x913 ?x734)) (* 16.0 |v3:6|)) ?x159)))
 (let (($x1128 (<= (+ (+ (* 6.0 |v5:4|) (* (- 1.0) |v9:0|)) (* 0.0 (rval2 |v4:5_st|))) 17.0)))
 (let (($x1314 (and (<= (+ (+ (* (- 13.0) |v1:8|) |v5:4|) (* (- 14.0) ?x769)) 15.0) $x1128)))
 (let ((?x1386 (- 18.0)))
 (let (($x220 (<= (+ (+ (* 20.0 |v7:2|) (* (- 4.0) ?x734)) (* 11.0 |v5:4|)) ?x1386)))
 (let ((?x431 (- 9.0)))
 (let (($x269 (and (<= (+ (+ (* 3.0 |v1:8|) (* 17.0 |v3:6|)) (* 20.0 ?x734)) ?x431) $x220)))
 (let ((?x13 (- 4.0)))
 (let ((?x1097 (rval2 |v8:1_st|)))
 (let ((?x983 (* 20.0 ?x1097)))
 (let (($x912 (<= (+ (+ (* (- 10.0) ?x548) (* (- 10.0) ?x1097)) (* ?x1386 ?x769)) ?x1386)))
 (let (($x683 (<= (+ (+ (* ?x177 |v1:8|) (* ?x431 |v3:6|)) (* 15.0 (rval2 |v4:5_st|))) 6.0)))
 (let ((?x402 (- 13.0)))
 (let (($x301 (<= (+ (+ (* (- 8.0) |v3:6|) (* 10.0 |v1:8|)) (* ?x13 ?x548)) ?x402)))
 (let (($x1410 (and (<= (+ (+ (* ?x1386 |v9:0|) (* 12.0 ?x1097)) (* ?x402 |v7:2|)) ?x13) (<= (+ (+ (* (- 1.0) |v7:2|) ?x983) (* 7.0 ?x548)) (- 2.0)))))
 (let (($x1182 (or (and $x1410 (and $x301 $x683)) (or $x912 (<= (+ (+ (* 6.0 |v5:4|) (* 11.0 ?x1097)) ?x983) ?x13)))))
 (let (($x1249 (and (and $x1182 (or (or $x269 $x1314) (and (and $x504 (<= ?x694 ?x357)) $x432))) $x1265)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1379)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1378)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1377)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1376)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1375)))))
 (and $x699 $x501 $x655 $x729 $x945 $x1249))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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