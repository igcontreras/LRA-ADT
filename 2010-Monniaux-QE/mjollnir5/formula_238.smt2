; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7020 Real) )(exists ((|v10:7_st| RealState) (val!7021 Real) )(exists ((|v9:8_st| RealState) (val!7022 Real) )(exists ((|v8:9_st| RealState) (val!7023 Real) )(exists ((|v7:10_st| RealState) (val!7024 Real) )(exists ((|v6:11_st| RealState) (val!7025 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1294 (- 4.0)))
 (let ((?x1613 (- 14.0)))
 (let ((?x2703 (* ?x1613 |v1:16|)))
 (let ((?x1655 (+ (+ (+ (* (- 1.0) |v16:1|) (* (- 15.0) |v4:13|)) ?x2703) (* 0.0 (rval2 |v11:6_st|)))))
 (let ((?x3502 (- 9.0)))
 (let ((?x1011 (- 12.0)))
 (let ((?x136 (* ?x1011 |v2:15|)))
 (let ((?x3257 (+ (+ (+ (* 7.0 (rval2 |v11:6_st|)) (* 5.0 (rval2 |v7:10_st|))) ?x136) (* (- 13.0) |v13:4|))))
 (let ((?x3227 (rval2 |v10:7_st|)))
 (let ((?x2500 (- 2.0)))
 (let ((?x971 (* ?x2500 ?x3227)))
 (let ((?x3154 (+ (+ (+ (* (- 1.0) (rval2 |v7:10_st|)) (* 19.0 (rval2 |v11:6_st|))) ?x971) (* (- 11.0) |v15:2|))))
 (let ((?x2216 (- 18.0)))
 (let ((?x1127 (rval2 |v6:11_st|)))
 (let ((?x735 (* 7.0 ?x1127)))
 (let ((?x3021 (rval2 |v9:8_st|)))
 (let ((?x2014 (* 5.0 ?x3021)))
 (let (($x471 (<= (+ (+ (+ (* 5.0 |v12:5|) (* 7.0 (rval2 |v11:6_st|))) ?x2014) ?x735) ?x2216)))
 (let (($x1951 (and (and $x471 (<= ?x3154 12.0)) (and (<= ?x3257 ?x3502) (<= ?x1655 ?x1294)))))
 (let ((?x351 (* 16.0 |v5:12|)))
 (let ((?x545 (+ (+ (+ (* 12.0 |v4:13|) (* 8.0 |v12:5|)) (* ?x3502 (rval2 |v11:6_st|))) ?x351)))
 (let ((?x936 (+ (+ (+ (* ?x2500 |v1:16|) (* ?x3502 |v2:15|)) (* 5.0 (rval2 |v11:6_st|))) (* (- 15.0) |v12:5|))))
 (let ((?x865 (- 11.0)))
 (let ((?x1148 (- 8.0)))
 (let ((?x2060 (* ?x1148 |v1:16|)))
 (let (($x276 (<= (+ (+ (+ (* 13.0 |v4:13|) (* 16.0 ?x1127)) (* ?x3502 |v12:5|)) ?x2060) ?x865)))
 (let ((?x251 (- 7.0)))
 (let ((?x568 (* ?x251 |v5:12|)))
 (let ((?x2193 (+ (+ (+ (* 4.0 |v0:17|) (* (- 13.0) ?x3021)) (* (- 10.0) |v12:5|)) ?x568)))
 (let (($x2493 (and (or (or (<= ?x2193 ?x3502) $x276) (or (<= ?x936 18.0) (<= ?x545 ?x2216))) $x1951)))
 (let ((?x677 (+ (+ (+ (* (- 19.0) |v15:2|) (* ?x1294 |v4:13|)) (* ?x1613 |v5:12|)) (* (- 17.0) |v17:0|))))
 (let ((?x1455 (- 13.0)))
 (let ((?x1479 (+ (+ (+ (* (- 6.0) |v17:0|) (* ?x1294 (rval2 |v8:9_st|))) (* ?x3502 |v15:2|)) |v16:1|)))
 (let ((?x395 (+ (+ (+ (* 8.0 |v15:2|) (* (- 3.0) (rval2 |v11:6_st|))) (* 0.0 |v4:13|)) (* 6.0 |v16:1|))))
 (let ((?x3446 (+ (+ (* 12.0 ?x1127) (* (- 17.0) |v4:13|)) (* (- 16.0) (rval2 |v7:10_st|)))))
 (let ((?x935 (* 14.0 |v2:15|)))
 (let (($x713 (<= (+ (+ (+ (* 0.0 |v17:0|) (* 4.0 ?x1127)) (* 11.0 |v0:17|)) ?x935) ?x2216)))
 (let ((?x2158 (* 3.0 ?x1127)))
 (let (($x2410 (<= (+ (+ (+ (* 0.0 |v17:0|) (* 12.0 |v15:2|)) (* 11.0 |v2:15|)) ?x2158) ?x865)))
 (let (($x1850 (and (or $x2410 $x713) (or (<= (+ ?x3446 ?x351) 5.0) (<= ?x395 20.0)))))
 (let ((?x2312 (+ (+ (+ (* ?x1011 |v5:12|) (* ?x865 (rval2 |v11:6_st|))) (* 4.0 |v15:2|)) (* 8.0 |v17:0|))))
 (let ((?x1802 (+ (+ (+ (* ?x2500 (rval2 |v8:9_st|)) (* ?x2216 |v12:5|)) (* 18.0 |v0:17|)) (* (- 16.0) ?x3227))))
 (let ((?x2200 (+ (+ (+ (* 10.0 (rval2 |v11:6_st|)) (* ?x865 |v2:15|)) (* 5.0 |v0:17|)) (* 2.0 |v13:4|))))
 (let ((?x1226 (+ (+ (+ (* 3.0 ?x3227) (* 10.0 ?x3227)) (* ?x1011 (rval2 |v11:6_st|))) (* ?x2500 |v17:0|))))
 (let (($x3191 (and (and (<= ?x1226 10.0) (<= ?x2200 4.0)) (and (<= ?x1802 ?x1294) (<= ?x2312 17.0)))))
 (let ((?x124 (* 16.0 |v2:15|)))
 (let ((?x2340 (+ (+ (+ (* 13.0 ?x3021) (* 3.0 |v14:3|)) (* 5.0 (rval2 |v7:10_st|))) ?x124)))
 (let ((?x1925 (+ (+ (+ (* 3.0 |v13:4|) (* 20.0 |v0:17|)) (* (- 1.0) (rval2 |v7:10_st|))) (* ?x1148 |v16:1|))))
 (let ((?x1877 (* 17.0 |v3:14|)))
 (let ((?x524 (- 17.0)))
 (let ((?x1180 (* ?x524 |v2:15|)))
 (let (($x2145 (<= (+ (+ (+ (* ?x1294 (rval2 |v11:6_st|)) (* (- 20.0) ?x3021)) ?x1180) ?x1877) 9.0)))
 (let ((?x1554 (- 19.0)))
 (let (($x1918 (and (<= (+ (+ (+ ?x935 |v14:3|) (* 9.0 |v0:17|)) (* 5.0 |v13:4|)) ?x1554) $x2145)))
 (let ((?x485 (* ?x1455 |v15:2|)))
 (let ((?x2445 (* 6.0 ?x1127)))
 (let ((?x318 (+ (+ (+ (* 13.0 |v14:3|) (* ?x1554 (rval2 |v7:10_st|))) (* 20.0 |v15:2|)) ?x2445)))
 (let (($x2825 (or (<= ?x318 20.0) (<= (+ (+ (+ (* ?x1554 ?x1127) ?x485) (* 8.0 |v16:1|)) ?x485) 10.0))))
 (let ((?x84 (+ (+ (+ (* ?x1554 |v14:3|) (* 9.0 |v12:5|)) (* (- 20.0) |v2:15|)) (* ?x1455 (rval2 |v7:10_st|)))))
 (let ((?x1641 (rval2 |v7:10_st|)))
 (let ((?x2348 (* 8.0 ?x1641)))
 (let ((?x3256 (+ (+ (+ (* (- 10.0) |v4:13|) (* 3.0 (rval2 |v8:9_st|))) ?x2348) (* (- 10.0) |v17:0|))))
 (let (($x1822 (and (and (or (<= ?x3256 6.0) (<= ?x84 13.0)) $x2825) (and $x1918 (or (<= ?x1925 20.0) (<= ?x2340 13.0))))))
 (let ((?x2933 (+ (+ (* (- 10.0) (rval2 |v11:6_st|)) (* (- 5.0) |v16:1|)) (* ?x2500 (rval2 |v11:6_st|)))))
 (let (($x2519 (<= (+ (+ (+ (* (- 5.0) |v12:5|) (* ?x1011 |v4:13|)) ?x2014) (* ?x524 |v12:5|)) 11.0)))
 (let ((?x2853 (+ (+ (+ (* 4.0 |v0:17|) (* ?x2216 |v12:5|)) (* 6.0 |v5:12|)) (* ?x1294 |v16:1|))))
 (let ((?x450 (+ (+ (+ (* 14.0 |v16:1|) (* (- 16.0) |v3:14|)) (* ?x251 ?x1641)) (* ?x251 |v15:2|))))
 (let (($x977 (and (or (<= ?x450 ?x524) (<= ?x2853 8.0)) (and $x2519 (<= (+ ?x2933 (* 13.0 ?x3227)) 9.0)))))
 (let ((?x1098 (- 10.0)))
 (let (($x3473 (<= (+ (+ (+ ?x2348 (* 3.0 ?x1641)) (* ?x3502 |v17:0|)) (* ?x524 |v12:5|)) ?x1098)))
 (let (($x1208 (and (<= (+ (+ (+ ?x971 (* 9.0 ?x1641)) (* 19.0 ?x1127)) |v13:4|) ?x2500) $x3473)))
 (let ((?x189 (* ?x2216 |v1:16|)))
 (let ((?x1176 (rval2 |v8:9_st|)))
 (let ((?x2221 (* 4.0 ?x1176)))
 (let (($x3138 (<= (+ (+ (+ (* (- 6.0) ?x1176) (* 14.0 ?x3021)) ?x2221) ?x189) ?x1554)))
 (let ((?x2564 (* 9.0 ?x1641)))
 (let ((?x2649 (+ (+ (+ (* ?x1613 |v13:4|) (* ?x1613 |v15:2|)) (* (- 6.0) (rval2 |v11:6_st|))) ?x2564)))
 (let ((?x2425 (+ (+ (+ (* 8.0 |v14:3|) (* 2.0 |v1:16|)) (* 11.0 |v12:5|)) (* ?x1098 ?x1176))))
 (let ((?x2980 (+ (+ (* 7.0 ?x1176) (* (- 5.0) (rval2 |v11:6_st|))) (* 8.0 (rval2 |v11:6_st|)))))
 (let ((?x3268 (+ (+ (+ (* ?x1554 |v5:12|) (* (- 15.0) ?x1176)) (* 16.0 |v3:14|)) (* (- 20.0) ?x1127))))
 (let ((?x2523 (+ (+ (+ (* (- 20.0) |v3:14|) (* 3.0 |v12:5|)) (* (- 6.0) |v13:4|)) (* 5.0 ?x1127))))
 (let (($x307 (or (and (<= ?x2523 16.0) (<= ?x3268 ?x1011)) (and (<= (+ ?x2980 (* ?x3502 ?x1176)) 17.0) (<= ?x2425 ?x1554)))))
 (let ((?x1636 (+ (+ (+ (* ?x1613 |v14:3|) (* ?x524 |v16:1|)) (* 10.0 ?x1176)) (* ?x865 ?x1127))))
 (let ((?x3074 (* 17.0 |v2:15|)))
 (let (($x363 (<= (+ (+ (+ (* 12.0 ?x3227) (* 0.0 |v13:4|)) (* 3.0 |v14:3|)) ?x3074) ?x1613)))
 (let ((?x1441 (- 5.0)))
 (let ((?x1173 (* 8.0 ?x1127)))
 (let (($x1239 (<= (+ (+ (+ (* ?x1554 |v13:4|) (* (- 20.0) ?x1641)) (* 15.0 |v14:3|)) ?x1173) ?x1441)))
 (let ((?x644 (+ (+ (+ (* 19.0 |v13:4|) (* (- 15.0) |v3:14|)) (* 16.0 ?x1127)) (* (- 16.0) |v17:0|))))
 (let (($x2106 (or (or (and (<= ?x644 12.0) $x1239) (or $x363 (<= ?x1636 12.0))) $x307)))
 (let (($x3213 (and (and $x2106 (or (and (or (<= ?x2649 7.0) $x3138) $x1208) $x977)) (or $x1822 (and $x3191 $x1850)))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7025)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7024)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7023)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7022)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7021)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7020)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and $x3213 (and (<= ?x1479 ?x1455) (or (<= ?x677 16.0) $x2493))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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