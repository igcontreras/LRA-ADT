; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1410 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1411 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1412 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1413 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1414 Real) )(let ((?x1097 (rval2 |v8:1_st|)))
 (let ((?x626 (* 19.0 ?x1097)))
 (let (($x636 (<= (+ (+ (* 5.0 (rval2 |v4:5_st|)) (* 9.0 (rval2 |v0:9_st|))) ?x626) 18.0)))
 (let ((?x771 (- 19.0)))
 (let (($x494 (<= (+ (+ (* 16.0 |v1:8|) (* (- 15.0) ?x1097)) (* 19.0 |v5:4|)) ?x771)))
 (let ((?x1028 (+ (+ (* (- 5.0) (rval2 |v0:9_st|)) (* 16.0 ?x1097)) (* (- 10.0) |v9:0|))))
 (let ((?x1159 (+ (+ (* (- 20.0) |v9:0|) (* 8.0 |v1:8|)) (* (- 14.0) (rval2 |v4:5_st|)))))
 (let ((?x1233 (+ (+ (* ?x771 (rval2 |v0:9_st|)) (* 11.0 |v5:4|)) (* (- 13.0) (rval2 |v0:9_st|)))))
 (let ((?x13 (- 4.0)))
 (let ((?x548 (rval2 |v0:9_st|)))
 (let ((?x269 (* 19.0 ?x548)))
 (let ((?x177 (- 7.0)))
 (let ((?x909 (+ (+ (* (- 11.0) (rval2 |v4:5_st|)) (* ?x771 ?x548)) (* (- 16.0) ?x1097))))
 (let (($x503 (or (<= ?x909 ?x177) (<= (+ (+ (* (- 5.0) (rval2 |v6:3_st|)) (* 2.0 |v5:4|)) ?x269) ?x13))))
 (let (($x1303 (or (or $x503 (and (<= ?x1233 15.0) (<= ?x1159 18.0))) (and (<= ?x1028 13.0) (and $x494 $x636)))))
 (let ((?x890 (+ (+ (* ?x771 ?x548) (* (- 15.0) ?x1097)) (* (- 15.0) (rval2 |v4:5_st|)))))
 (let ((?x135 (- 6.0)))
 (let (($x1122 (<= (+ (+ (* (- 1.0) ?x1097) (* (- 8.0) |v3:6|)) (* 19.0 |v5:4|)) ?x135)))
 (let ((?x600 (- 17.0)))
 (let (($x745 (<= (+ (+ (* 6.0 ?x548) (* 7.0 (rval2 |v4:5_st|))) (* ?x771 |v5:4|)) ?x600)))
 (let (($x549 (or (<= (+ (+ (* 6.0 ?x548) (* 2.0 ?x548)) (* 18.0 |v3:6|)) ?x600) $x745)))
 (let (($x96 (<= (+ (+ (* 14.0 ?x548) (* (- 11.0) |v7:2|)) (* 6.0 (rval2 |v4:5_st|))) 4.0)))
 (let (($x33 (and $x96 (<= (+ (+ (* 19.0 |v3:6|) (* (- 8.0) |v9:0|)) |v3:6|) (- 20.0)))))
 (let ((?x359 (- 20.0)))
 (let ((?x289 (+ (+ (* 6.0 (rval2 |v4:5_st|)) (* 20.0 (rval2 |v4:5_st|))) (* ?x177 (rval2 |v4:5_st|)))))
 (let (($x432 (<= (+ (+ (* (- 5.0) |v5:4|) (* (- 11.0) |v7:2|)) (* ?x135 |v5:4|)) 8.0)))
 (let (($x418 (and (and (or $x432 (<= ?x289 ?x359)) $x33) (and $x549 (and $x1122 (<= ?x890 7.0))))))
 (let (($x1045 (<= (+ (+ (* (- 8.0) |v5:4|) (* 16.0 |v7:2|)) (* 16.0 (rval2 |v2:7_st|))) 10.0)))
 (let (($x1329 (<= (+ (+ (* ?x177 |v7:2|) (* (- 15.0) |v3:6|)) (* ?x177 (rval2 |v6:3_st|))) 6.0)))
 (let (($x1249 (<= (+ (+ (* 17.0 (rval2 |v2:7_st|)) (* 5.0 |v9:0|)) (* (- 1.0) |v3:6|)) 3.0)))
 (let ((?x402 (- 13.0)))
 (let ((?x474 (+ (+ (* ?x13 (rval2 |v4:5_st|)) (* 18.0 ?x548)) (* 8.0 (rval2 |v4:5_st|)))))
 (let (($x882 (<= (+ (+ (* ?x177 |v3:6|) (* 20.0 (rval2 |v6:3_st|))) (* (- 1.0) |v3:6|)) 19.0)))
 (let (($x1029 (and (<= (+ (+ (* 4.0 |v1:8|) (* 14.0 |v9:0|)) (* 10.0 |v3:6|)) ?x359) $x882)))
 (let ((?x481 (- 16.0)))
 (let (($x1125 (<= (+ (+ (* ?x359 |v3:6|) (* ?x771 |v9:0|)) (* (- 5.0) (rval2 |v2:7_st|))) ?x481)))
 (let ((?x634 (- 8.0)))
 (let ((?x1015 (rval2 |v4:5_st|)))
 (let (($x1265 (and (<= (+ (+ (* (- 11.0) ?x1015) (* ?x359 (rval2 |v2:7_st|))) ?x1015) ?x634) $x1125)))
 (let ((?x293 (+ (+ (* 0.0 (rval2 |v6:3_st|)) (* 17.0 (rval2 |v2:7_st|))) (* (- 18.0) (rval2 |v6:3_st|)))))
 (let (($x1393 (and (<= (+ (+ (* 14.0 |v3:6|) (* ?x13 |v9:0|)) (* 3.0 |v5:4|)) 13.0) (<= (+ (+ ?x548 (* 12.0 ?x548)) (* 6.0 |v3:6|)) 3.0))))
 (let (($x777 (<= (+ (+ (* 3.0 |v1:8|) (* (- 12.0) ?x548)) (* 14.0 (rval2 |v6:3_st|))) ?x359)))
 (let ((?x314 (- 1.0)))
 (let (($x1296 (<= (+ (+ (* (- 14.0) (rval2 |v2:7_st|)) (* 6.0 |v7:2|)) (* ?x771 ?x548)) ?x314)))
 (let (($x854 (<= (+ (+ (* (- 10.0) ?x1015) (* 5.0 ?x548)) (* 12.0 |v9:0|)) ?x771)))
 (let (($x535 (or (<= (+ (+ (* ?x314 |v7:2|) (* ?x600 (rval2 |v2:7_st|))) |v3:6|) (- 14.0)) $x854)))
 (let (($x1096 (or (or (or $x535 (and $x1296 $x777)) (or $x1393 (<= ?x293 1.0))) (or (and $x1265 $x1029) (or (or (<= ?x474 ?x402) $x1249) (and $x1329 $x1045))))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1414)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1413)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1412)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1411)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1410)))))
 (and $x699 $x501 $x655 $x729 $x945 (or $x1096 (or $x418 $x1303))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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