; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4148 Real) )(exists ((|v6:5_st| RealState) (val!4149 Real) )(exists ((|v5:6_st| RealState) (val!4150 Real) )(exists ((|v4:7_st| RealState) (val!4151 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2597 (- 16.0)))
 (let ((?x1393 (+ (+ (+ (* 14.0 |v2:9|) (* 2.0 |v9:2|)) |v9:2|) (* (- 15.0) |v8:3|))))
 (let ((?x2462 (* 7.0 |v11:0|)))
 (let ((?x3120 (+ (+ (+ (* 10.0 |v9:2|) (* (- 13.0) |v8:3|)) (* (- 5.0) |v9:2|)) ?x2462)))
 (let ((?x1800 (- 1.0)))
 (let ((?x2117 (* ?x1800 |v8:3|)))
 (let ((?x2569 (+ (+ (+ |v0:11| (* 16.0 (rval2 |v4:7_st|))) (* 2.0 (rval2 |v4:7_st|))) ?x2117)))
 (let ((?x2411 (- 12.0)))
 (let ((?x2939 (rval2 |v5:6_st|)))
 (let ((?x1978 (- 19.0)))
 (let ((?x2823 (* ?x1978 ?x2939)))
 (let ((?x2221 (+ (+ (+ (* 19.0 ?x2939) (* 12.0 |v2:9|)) (* (- 8.0) |v8:3|)) ?x2823)))
 (let ((?x726 (- 18.0)))
 (let ((?x2815 (* 12.0 |v3:8|)))
 (let (($x1917 (<= (+ (+ (+ (* 4.0 |v11:0|) (* 10.0 |v1:10|)) (* 17.0 |v2:9|)) ?x2815) ?x726)))
 (let (($x2090 (or (and $x1917 (<= ?x2221 ?x2411)) (and (<= ?x2569 19.0) (<= ?x3120 19.0)))))
 (let ((?x994 (* 3.0 |v3:8|)))
 (let ((?x928 (+ (+ (+ (* 13.0 |v3:8|) (* (- 6.0) ?x2939)) (* 8.0 |v9:2|)) ?x994)))
 (let ((?x2392 (+ (+ (+ (* (- 11.0) |v0:11|) (* 18.0 |v8:3|)) (* (- 15.0) |v1:10|)) (* (- 13.0) |v11:0|))))
 (let ((?x1436 (* 19.0 |v8:3|)))
 (let ((?x2601 (- 20.0)))
 (let ((?x1287 (* ?x2601 |v3:8|)))
 (let ((?x532 (+ (+ (+ (* (- 15.0) (rval2 |v7:4_st|)) (* 0.0 (rval2 |v6:5_st|))) ?x1287) ?x1436)))
 (let (($x2204 (or (or (<= ?x532 ?x1800) (and (<= ?x2392 19.0) (<= ?x928 12.0))) $x2090)))
 (let ((?x2546 (- 17.0)))
 (let ((?x1563 (* 15.0 |v2:9|)))
 (let (($x501 (<= (+ (+ (+ (* 17.0 |v1:10|) (* 7.0 (rval2 |v4:7_st|))) |v3:8|) ?x1563) ?x2546)))
 (let ((?x2503 (- 9.0)))
 (let ((?x397 (* ?x2503 |v0:11|)))
 (let ((?x315 (+ (+ (+ (* (- 13.0) |v3:8|) (* 3.0 |v2:9|)) (* 11.0 |v1:10|)) ?x397)))
 (let (($x2738 (<= ?x315 14.0)))
 (let ((?x1755 (* 7.0 |v10:1|)))
 (let ((?x2733 (+ (+ (+ (* 8.0 |v2:9|) (* 18.0 |v2:9|)) (* (- 3.0) (rval2 |v7:4_st|))) ?x1755)))
 (let ((?x1621 (- 14.0)))
 (let ((?x13 (* ?x1621 |v3:8|)))
 (let (($x1912 (<= (+ (+ (+ (* 18.0 |v0:11|) (* 5.0 |v8:3|)) (* ?x2601 |v2:9|)) ?x13) ?x1800)))
 (let ((?x422 (* 12.0 |v2:9|)))
 (let (($x1285 (<= (+ (+ (+ ?x2117 (* ?x1621 (rval2 |v6:5_st|))) (* 11.0 |v0:11|)) ?x422) 7.0)))
 (let ((?x2451 (- 8.0)))
 (let ((?x2974 (+ (+ (* 7.0 ?x2939) (* ?x726 (rval2 |v6:5_st|))) (* (- 5.0) (rval2 |v6:5_st|)))))
 (let ((?x1015 (rval2 |v4:7_st|)))
 (let ((?x2264 (* 20.0 ?x1015)))
 (let ((?x377 (+ (+ (+ (* 4.0 ?x2939) (* 3.0 (rval2 |v6:5_st|))) (* ?x1800 |v3:8|)) ?x2264)))
 (let ((?x897 (- 7.0)))
 (let ((?x50 (+ (+ (+ (* 5.0 ?x2939) (* 14.0 |v8:3|)) (* 9.0 |v10:1|)) (* (- 11.0) ?x2939))))
 (let (($x56 (or (and (<= ?x50 ?x897) (<= ?x377 0.0)) (or (<= (+ ?x2974 (* ?x1800 ?x2939)) ?x2451) $x1285))))
 (let (($x1249 (and (and $x56 (and (or $x1912 (<= ?x2733 13.0)) (and $x2738 $x501))) $x2204)))
 (let ((?x1077 (- 15.0)))
 (let ((?x1879 (+ (+ (+ (rval2 |v6:5_st|) (* ?x726 |v3:8|)) (* 14.0 |v3:8|)) (* ?x2503 (rval2 |v6:5_st|)))))
 (let ((?x600 (- 10.0)))
 (let ((?x535 (* ?x1621 |v10:1|)))
 (let (($x3051 (<= (+ (+ (+ (* 12.0 |v1:10|) (* (- 2.0) |v8:3|)) ?x535) ?x535) ?x600)))
 (let ((?x2847 (+ (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* ?x2411 |v2:9|)) (* (- 5.0) |v11:0|)) (* ?x2451 ?x1015))))
 (let (($x1347 (<= (+ (+ (+ (* 20.0 |v10:1|) (* ?x2503 ?x2939)) (* 18.0 |v0:11|)) ?x397) 15.0)))
 (let ((?x1639 (- 5.0)))
 (let ((?x1988 (+ (+ (+ (* 9.0 |v8:3|) (* ?x2597 |v8:3|)) (* (- 2.0) |v11:0|)) (* (- 6.0) |v11:0|))))
 (let (($x1457 (<= (+ (+ (+ (* (- 11.0) |v11:0|) (* ?x1978 |v0:11|)) ?x2823) ?x2823) 6.0)))
 (let ((?x2559 (- 3.0)))
 (let ((?x1145 (* 4.0 |v3:8|)))
 (let ((?x109 (+ (+ (+ (* (- 13.0) (rval2 |v7:4_st|)) (* (- 13.0) |v1:10|)) ?x1145) (* (- 2.0) (rval2 |v7:4_st|)))))
 (let ((?x2686 (rval2 |v6:5_st|)))
 (let ((?x1674 (* 10.0 ?x2686)))
 (let (($x228 (<= (+ (+ (+ (* (- 11.0) |v10:1|) (* ?x2546 |v2:9|)) (* 6.0 |v9:2|)) ?x1674) 8.0)))
 (let (($x895 (and (or (or $x228 (<= ?x109 ?x2559)) (or $x1457 (<= ?x1988 ?x1639))) (and (and $x1347 (<= ?x2847 13.0)) (or $x3051 (<= ?x1879 ?x1077))))))
 (let ((?x430 (- 11.0)))
 (let (($x37 (<= (+ (+ (+ (* 15.0 ?x2686) (* ?x1800 |v9:2|)) |v2:9|) (* 15.0 ?x1015)) ?x430)))
 (let ((?x408 (* ?x2503 |v2:9|)))
 (let (($x1550 (<= (+ (+ (+ (* (- 4.0) ?x2939) (* ?x2411 ?x2939)) (* 18.0 |v10:1|)) ?x408) ?x2451)))
 (let (($x2477 (<= (+ (+ (+ ?x2117 (* 14.0 ?x2939)) (* 2.0 |v1:10|)) (* 0.0 |v2:9|)) 17.0)))
 (let ((?x1811 (* ?x1639 |v9:2|)))
 (let ((?x1806 (+ (+ (* ?x2503 |v3:8|) (* ?x2546 |v3:8|)) (* 0.0 |v0:11|))))
 (let ((?x1576 (* ?x600 |v0:11|)))
 (let (($x2064 (<= (+ (+ (+ (* 10.0 |v9:2|) (* 19.0 |v0:11|)) (* ?x2451 ?x2939)) ?x1576) ?x1800)))
 (let ((?x896 (+ (+ (+ (* ?x430 |v0:11|) (* (- 6.0) |v10:1|)) (* (- 6.0) |v10:1|)) (* ?x1978 |v8:3|))))
 (let (($x1332 (<= (+ (+ (+ (* ?x2411 |v10:1|) (* 0.0 |v3:8|)) (* 11.0 |v2:9|)) |v0:11|) 19.0)))
 (let (($x1222 (and (and (or $x1332 (<= ?x896 5.0)) (or $x2064 (<= (+ ?x1806 ?x1811) ?x2503))) (or $x2477 (or $x1550 $x37)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4151)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4150)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4149)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4148)))))
 (and $x2483 $x1286 $x820 $x3027 (and (and (or $x1222 $x895) $x1249) (<= ?x1393 ?x2597))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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