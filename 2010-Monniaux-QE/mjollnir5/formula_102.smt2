; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8184 Real) )(exists ((|v10:7_st| RealState) (val!8185 Real) )(exists ((|v9:8_st| RealState) (val!8186 Real) )(exists ((|v8:9_st| RealState) (val!8187 Real) )(exists ((|v7:10_st| RealState) (val!8188 Real) )(exists ((|v6:11_st| RealState) (val!8189 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1074 (+ (+ (* (- 5.0) |v2:15|) (* (- 6.0) (rval2 |v8:9_st|))) (* (- 4.0) (rval2 |v7:10_st|)))))
 (let ((?x3085 (- 10.0)))
 (let ((?x136 (* 0.0 |v15:2|)))
 (let ((?x929 (+ (+ (+ (* (- 1.0) |v14:3|) (* (- 3.0) (rval2 |v10:7_st|))) ?x136) (* (- 9.0) |v12:5|))))
 (let ((?x2139 (* 15.0 |v4:13|)))
 (let ((?x3205 (+ (+ (+ (* 7.0 |v16:1|) (* 14.0 |v16:1|)) (* 15.0 (rval2 |v6:11_st|))) ?x2139)))
 (let ((?x3374 (- 2.0)))
 (let ((?x1678 (rval2 |v10:7_st|)))
 (let ((?x3148 (+ (+ (+ (* (- 15.0) |v5:12|) (* 5.0 |v4:13|)) (* (- 16.0) |v17:0|)) ?x1678)))
 (let (($x338 (or (and (<= ?x3148 ?x3374) (<= ?x3205 5.0)) (and (<= ?x929 ?x3085) (<= (+ ?x1074 (* 8.0 ?x1678)) 10.0)))))
 (let ((?x1913 (- 20.0)))
 (let ((?x1685 (* ?x1913 |v4:13|)))
 (let ((?x3448 (+ (+ (+ (* (- 9.0) |v1:16|) (* 2.0 (rval2 |v11:6_st|))) ?x1685) (* (- 12.0) |v12:5|))))
 (let ((?x407 (+ (+ (* 19.0 |v17:0|) (* 20.0 (rval2 |v8:9_st|))) (* (- 7.0) (rval2 |v11:6_st|)))))
 (let ((?x1551 (+ (+ (+ (* (- 19.0) |v5:12|) (* 6.0 |v4:13|)) (* ?x3085 |v5:12|)) (* 14.0 |v4:13|))))
 (let (($x2534 (<= ?x1551 18.0)))
 (let (($x1486 (or (or $x2534 (<= (+ ?x407 (* (- 7.0) |v17:0|)) ?x1913)) (and (<= ?x3448 11.0) $x338))))
 (let ((?x422 (+ (+ (* 6.0 (rval2 |v9:8_st|)) (* (- 16.0) (rval2 |v7:10_st|))) (* ?x3085 (rval2 |v7:10_st|)))))
 (let ((?x1221 (- 3.0)))
 (let ((?x635 (+ (+ (+ (* ?x3085 |v16:1|) (* (- 18.0) |v13:4|)) (* 3.0 |v3:14|)) (* (- 1.0) |v13:4|))))
 (let ((?x1646 (- 17.0)))
 (let ((?x249 (+ (+ (+ (* ?x1221 |v17:0|) (* ?x1221 ?x1678)) (* (- 16.0) |v2:15|)) (* ?x3374 |v16:1|))))
 (let ((?x656 (+ (+ (* (- 7.0) |v2:15|) (* 20.0 (rval2 |v11:6_st|))) (* (- 4.0) (rval2 |v11:6_st|)))))
 (let ((?x1759 (- 7.0)))
 (let ((?x2527 (- 5.0)))
 (let ((?x1244 (* ?x2527 |v5:12|)))
 (let ((?x2745 (+ (+ (+ (* ?x1759 |v15:2|) (* 17.0 |v17:0|)) (* 0.0 (rval2 |v8:9_st|))) ?x1244)))
 (let ((?x850 (+ (+ (+ (* 19.0 |v13:4|) (* 13.0 |v15:2|)) (* ?x1646 ?x1678)) (* ?x3374 |v17:0|))))
 (let (($x1270 (and (and (<= ?x850 14.0) (<= ?x2745 ?x1759)) (or (<= (+ ?x656 (* 16.0 (rval2 |v11:6_st|))) 12.0) (<= ?x249 ?x1646)))))
 (let ((?x2347 (+ (+ (+ (* 13.0 |v17:0|) (* (- 4.0) ?x1678)) (* (- 9.0) |v17:0|)) (* 9.0 |v16:1|))))
 (let ((?x2719 (* 5.0 |v0:17|)))
 (let ((?x339 (+ (+ (+ (* ?x1646 (rval2 |v9:8_st|)) (* ?x1913 (rval2 |v11:6_st|))) (* 3.0 |v17:0|)) ?x2719)))
 (let ((?x896 (* 2.0 |v12:5|)))
 (let ((?x2167 (+ (+ (* (- 14.0) |v17:0|) (* (- 18.0) |v16:1|)) (* (- 19.0) (rval2 |v9:8_st|)))))
 (let ((?x3443 (+ (+ (* (- 9.0) (rval2 |v8:9_st|)) (* 6.0 |v17:0|)) (* (- 1.0) ?x1678))))
 (let (($x549 (or (<= (+ ?x3443 (* (- 19.0) |v13:4|)) 2.0) (<= (+ ?x2167 ?x896) 12.0))))
 (let ((?x3020 (- 18.0)))
 (let ((?x3228 (* ?x3020 |v13:4|)))
 (let ((?x560 (+ (+ (+ (* 19.0 (rval2 |v11:6_st|)) (* 6.0 ?x1678)) (* ?x1646 |v4:13|)) ?x3228)))
 (let ((?x2778 (* ?x1759 |v15:2|)))
 (let ((?x2913 (+ (+ (+ (* ?x3085 |v17:0|) (* (- 11.0) (rval2 |v11:6_st|))) (* 2.0 |v17:0|)) ?x2778)))
 (let ((?x1258 (- 8.0)))
 (let ((?x2967 (* 20.0 |v12:5|)))
 (let ((?x3105 (+ (+ (+ (* 0.0 |v14:3|) (* 7.0 |v5:12|)) (* (- 1.0) |v14:3|)) ?x2967)))
 (let ((?x3343 (- 9.0)))
 (let ((?x1414 (+ (+ (+ (* (- 4.0) |v5:12|) (* 13.0 |v17:0|)) (* (- 15.0) |v2:15|)) (* ?x1646 |v12:5|))))
 (let (($x3349 (or (or (<= ?x1414 ?x3343) (<= ?x3105 ?x1258)) (and (<= ?x2913 10.0) (<= ?x560 10.0)))))
 (let (($x470 (and (or $x3349 (or $x549 (or (<= ?x339 11.0) (<= ?x2347 5.0)))) (or $x1270 (<= ?x635 ?x1221)))))
 (let ((?x501 (- 15.0)))
 (let ((?x2244 (* ?x3374 |v1:16|)))
 (let ((?x1586 (- 19.0)))
 (let ((?x2526 (* ?x1586 |v4:13|)))
 (let ((?x332 (+ (+ (+ (* 0.0 (rval2 |v11:6_st|)) (* 3.0 (rval2 |v9:8_st|))) ?x2526) ?x2244)))
 (let ((?x2807 (- 6.0)))
 (let ((?x2515 (+ (+ (+ (* 12.0 |v0:17|) (* 19.0 |v13:4|)) (* 20.0 (rval2 |v6:11_st|))) (* 5.0 (rval2 |v6:11_st|)))))
 (let ((?x2639 (+ (+ (+ |v0:17| (* (- 16.0) |v14:3|)) (* 4.0 (rval2 |v7:10_st|))) (* ?x501 |v14:3|))))
 (let ((?x732 (* 19.0 |v3:14|)))
 (let ((?x3100 (+ (+ (+ (* 2.0 (rval2 |v9:8_st|)) (* 6.0 |v4:13|)) (* 11.0 |v12:5|)) ?x732)))
 (let ((?x2088 (+ (+ (* (- 11.0) (rval2 |v9:8_st|)) (* (- 16.0) (rval2 |v6:11_st|))) (* (- 14.0) (rval2 |v8:9_st|)))))
 (let (($x1637 (or (and (<= (+ ?x2088 (* (- 14.0) |v15:2|)) 3.0) (<= ?x3100 17.0)) (or (<= ?x2639 13.0) (<= ?x2515 ?x2807)))))
 (let ((?x2161 (* ?x2807 |v4:13|)))
 (let ((?x2439 (+ (+ (+ (* 0.0 |v13:4|) (* 10.0 |v2:15|)) (* 15.0 (rval2 |v9:8_st|))) ?x2161)))
 (let ((?x2576 (- 4.0)))
 (let ((?x1481 (+ (+ (+ (* (- 13.0) |v4:13|) (* 12.0 |v12:5|)) (* 0.0 |v4:13|)) ?x2719)))
 (let ((?x3399 (* 10.0 |v0:17|)))
 (let ((?x309 (+ (+ (+ (* ?x501 |v3:14|) (* 14.0 |v1:16|)) (* 11.0 (rval2 |v8:9_st|))) ?x3399)))
 (let ((?x2364 (+ (+ (+ ?x136 (* ?x3343 (rval2 |v11:6_st|))) (* 0.0 |v13:4|)) (* (- 16.0) |v16:1|))))
 (let (($x516 (and (or (<= ?x2364 6.0) (<= ?x309 ?x2807)) (and (<= ?x1481 ?x2576) (<= ?x2439 7.0)))))
 (let (($x1230 (or (or (and (or $x516 $x1637) (<= ?x332 ?x501)) $x470) (and (<= (+ ?x422 (* 10.0 |v15:2|)) 0.0) $x1486))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8189)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8188)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8187)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8186)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8185)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8184)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1230)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
