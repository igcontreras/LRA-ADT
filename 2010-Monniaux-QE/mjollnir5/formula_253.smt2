; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7458 Real) )(exists ((|v10:7_st| RealState) (val!7459 Real) )(exists ((|v9:8_st| RealState) (val!7460 Real) )(exists ((|v8:9_st| RealState) (val!7461 Real) )(exists ((|v7:10_st| RealState) (val!7462 Real) )(exists ((|v6:11_st| RealState) (val!7463 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x714 (- 16.0)))
 (let ((?x262 (+ (+ (* 17.0 |v4:13|) (* (- 17.0) (rval2 |v11:6_st|))) (* (- 20.0) |v12:5|))))
 (let ((?x2777 (* 16.0 |v1:16|)))
 (let ((?x1110 (+ (+ (* 10.0 (rval2 |v9:8_st|)) (* (- 18.0) (rval2 |v9:8_st|))) (* (- 8.0) (rval2 |v8:9_st|)))))
 (let ((?x3312 (rval2 |v9:8_st|)))
 (let ((?x3358 (* 19.0 ?x3312)))
 (let ((?x1476 (+ (+ (+ (* 15.0 |v17:0|) (* 4.0 |v12:5|)) (* 20.0 (rval2 |v8:9_st|))) ?x3358)))
 (let ((?x1385 (- 9.0)))
 (let ((?x218 (rval2 |v7:10_st|)))
 (let ((?x1498 (* 12.0 ?x218)))
 (let ((?x903 (+ (+ (+ (* (- 15.0) |v0:17|) (* (- 8.0) |v13:4|)) ?x1498) (* (- 3.0) |v12:5|))))
 (let (($x639 (and (and (<= ?x903 ?x1385) (<= ?x1476 3.0)) (and (<= (+ ?x1110 ?x2777) 7.0) (<= (+ ?x262 (* 10.0 |v17:0|)) ?x714)))))
 (let ((?x3104 (- 2.0)))
 (let ((?x1485 (* ?x3104 |v0:17|)))
 (let ((?x514 (+ (+ (+ (* (- 13.0) |v14:3|) (* 7.0 |v5:12|)) (* (- 17.0) |v0:17|)) ?x1485)))
 (let ((?x702 (rval2 |v6:11_st|)))
 (let ((?x2774 (* 5.0 ?x702)))
 (let ((?x1069 (rval2 |v10:7_st|)))
 (let ((?x1097 (* 19.0 ?x1069)))
 (let (($x115 (<= (+ (+ (+ (* (- 19.0) ?x702) (* (- 10.0) |v5:12|)) ?x1097) ?x2774) 9.0)))
 (let ((?x2684 (- 12.0)))
 (let ((?x1184 (- 7.0)))
 (let ((?x1404 (* ?x1184 |v3:14|)))
 (let ((?x2567 (+ (+ (+ (* (- 1.0) ?x3312) (* 17.0 ?x1069)) (* 4.0 |v2:15|)) ?x1404)))
 (let (($x1000 (<= (+ (+ (+ |v5:12| |v12:5|) (* 7.0 |v2:15|)) (* (- 3.0) |v16:1|)) 15.0)))
 (let ((?x3176 (* 18.0 |v2:15|)))
 (let ((?x804 (+ (+ (+ (* (- 18.0) |v16:1|) (* 14.0 |v5:12|)) (* 14.0 (rval2 |v8:9_st|))) ?x3176)))
 (let ((?x1455 (- 15.0)))
 (let ((?x1138 (+ (+ (+ (* (- 1.0) |v1:16|) (* 11.0 ?x3312)) (* (- 1.0) |v16:1|)) (* 13.0 ?x3312))))
 (let ((?x1574 (- 17.0)))
 (let ((?x2300 (* ?x2684 |v0:17|)))
 (let ((?x259 (+ (+ (+ (* ?x714 |v3:14|) (* (- 14.0) |v4:13|)) (* (- 8.0) |v16:1|)) ?x2300)))
 (let ((?x148 (- 3.0)))
 (let ((?x1651 (* ?x148 |v1:16|)))
 (let ((?x2296 (+ (+ (+ (* 12.0 |v16:1|) (* 11.0 |v3:14|)) (* (- 1.0) |v3:14|)) ?x1651)))
 (let (($x1068 (and (and (<= ?x2296 12.0) (<= ?x259 ?x1574)) (and (<= ?x1138 ?x1455) (<= ?x804 16.0)))))
 (let ((?x1649 (- 5.0)))
 (let ((?x1021 (* 11.0 |v0:17|)))
 (let (($x1589 (<= (+ (+ (+ (* ?x1385 |v4:13|) (* ?x3104 |v17:0|)) (* (- 14.0) |v3:14|)) ?x1021) ?x1649)))
 (let ((?x1602 (- 14.0)))
 (let ((?x2043 (* 12.0 |v4:13|)))
 (let (($x1041 (<= (+ (+ (+ (* (- 10.0) ?x3312) (* ?x1385 |v2:15|)) (* 2.0 |v5:12|)) ?x2043) ?x1602)))
 (let ((?x2501 (+ (+ (+ (* ?x148 |v16:1|) (* ?x1602 |v12:5|)) (* ?x714 |v14:3|)) (* ?x714 ?x1069))))
 (let (($x2356 (or (and (or (and (<= ?x2501 18.0) $x1041) $x1589) $x1068) (or (or (and $x1000 (<= ?x2567 ?x2684)) (or $x115 (<= ?x514 16.0))) $x639))))
 (let ((?x649 (+ (+ (+ (* 14.0 |v17:0|) (* 5.0 ?x3312)) (* 18.0 |v15:2|)) (* (- 6.0) |v17:0|))))
 (let ((?x422 (- 13.0)))
 (let ((?x966 (+ (+ (+ (* (- 18.0) |v3:14|) (* (- 19.0) |v12:5|)) (* 19.0 |v5:12|)) (* ?x1184 ?x702))))
 (let ((?x1621 (rval2 |v8:9_st|)))
 (let ((?x2161 (* 11.0 ?x1621)))
 (let (($x2998 (<= (+ (+ (+ (* (- 6.0) |v4:13|) (* ?x1385 |v4:13|)) (* ?x1385 |v17:0|)) ?x2161) 0.0)))
 (let ((?x253 (+ (+ (+ (* 4.0 |v4:13|) (* ?x1385 |v2:15|)) (* (- 4.0) |v2:15|)) (* 11.0 |v5:12|))))
 (let (($x490 (<= ?x253 ?x1184)))
 (let ((?x366 (- 20.0)))
 (let ((?x1053 (* ?x366 |v3:14|)))
 (let (($x862 (<= (+ (+ (+ (* ?x1184 |v16:1|) (* ?x2684 |v1:16|)) (* 10.0 |v14:3|)) ?x1053) 4.0)))
 (let ((?x1094 (- 19.0)))
 (let ((?x3347 (* ?x1094 |v12:5|)))
 (let (($x2040 (<= (+ (+ (+ (* (- 4.0) ?x702) (* 14.0 |v17:0|)) (* ?x1184 ?x218)) ?x3347) ?x366)))
 (let ((?x2933 (- 6.0)))
 (let ((?x2299 (- 1.0)))
 (let ((?x1527 (* ?x2299 |v13:4|)))
 (let (($x3073 (<= (+ (+ (+ (* ?x1574 |v4:13|) (* 3.0 |v1:16|)) (* 10.0 ?x702)) ?x1527) ?x2933)))
 (let (($x2409 (and (or (or $x3073 $x2040) (and $x862 $x490)) (or $x2998 (or (<= ?x966 ?x422) (<= ?x649 3.0))))))
 (let ((?x333 (- 4.0)))
 (let ((?x2113 (* ?x333 |v14:3|)))
 (let (($x725 (<= (+ (+ (+ (* ?x2933 |v2:15|) (* ?x1094 |v17:0|)) (* 3.0 |v4:13|)) ?x2113) 9.0)))
 (let ((?x2942 (- 18.0)))
 (let ((?x773 (* ?x2942 |v0:17|)))
 (let (($x3065 (<= (+ (+ (+ (* ?x2942 |v2:15|) (* ?x333 |v15:2|)) (* ?x1455 |v2:15|)) ?x773) 7.0)))
 (let ((?x2160 (+ (+ (+ (* ?x1574 ?x702) (* 14.0 ?x1069)) (* ?x2299 ?x218)) (* ?x366 |v15:2|))))
 (let (($x1557 (<= (+ (+ (+ (* ?x3104 ?x1621) (* ?x714 |v0:17|)) ?x773) (* 12.0 |v2:15|)) 3.0)))
 (let ((?x1772 (* 16.0 |v4:13|)))
 (let (($x2272 (<= (+ (+ (+ ?x2113 (* 18.0 (rval2 |v11:6_st|))) (* ?x1184 |v2:15|)) ?x1772) 14.0)))
 (let ((?x1872 (+ (+ (+ (* 12.0 |v12:5|) (* 17.0 |v5:12|)) (* ?x714 |v5:12|)) (* ?x148 |v14:3|))))
 (let ((?x1277 (+ (+ (+ (* 5.0 |v4:13|) (* 4.0 |v0:17|)) (* 11.0 |v13:4|)) (* 8.0 |v13:4|))))
 (let ((?x2968 (* ?x2933 |v1:16|)))
 (let (($x3215 (<= (+ (+ (+ (* 19.0 |v17:0|) (* ?x366 ?x218)) (* ?x1602 |v2:15|)) ?x2968) 14.0)))
 (let (($x441 (and (and (or $x3215 (<= ?x1277 14.0)) (and (<= ?x1872 16.0) $x2272)) (and (or $x1557 (<= ?x2160 ?x2684)) (and $x3065 $x725)))))
 (let ((?x2100 (+ (+ (+ (* ?x714 |v2:15|) (* 3.0 |v16:1|)) (* (- 11.0) |v12:5|)) (* 3.0 |v12:5|))))
 (let ((?x1211 (* ?x1455 |v3:14|)))
 (let (($x1974 (<= (+ (+ (+ (* ?x2684 ?x1621) (* ?x2299 |v15:2|)) (* 4.0 |v2:15|)) ?x1211) ?x714)))
 (let (($x32 (<= (+ (+ (+ (* ?x2942 |v12:5|) (* ?x1094 ?x1621)) (* ?x1649 |v14:3|)) ?x1053) ?x1184)))
 (let ((?x111 (- 11.0)))
 (let ((?x1441 (* 15.0 |v2:15|)))
 (let (($x741 (<= (+ (+ (+ (* ?x1184 |v15:2|) (* ?x2942 ?x1069)) (* 17.0 ?x218)) ?x1441) ?x111)))
 (let ((?x268 (* 8.0 |v1:16|)))
 (let ((?x621 (+ (+ (+ (* 0.0 |v17:0|) (* ?x422 ?x1069)) (* ?x148 (rval2 |v11:6_st|))) ?x268)))
 (let ((?x2612 (+ (+ (+ (* 17.0 |v3:14|) (* 7.0 |v4:13|)) (* 6.0 |v0:17|)) (* (- 10.0) |v2:15|))))
 (let (($x2348 (<= ?x2612 19.0)))
 (let ((?x1655 (* ?x3104 |v5:12|)))
 (let (($x3257 (<= (+ (+ (+ (* ?x3104 |v3:14|) (* ?x1455 ?x3312)) (* 20.0 ?x1069)) ?x1655) 12.0)))
 (let ((?x1360 (* ?x1574 |v5:12|)))
 (let (($x2497 (<= (+ (+ (+ (* ?x2942 |v1:16|) (* (- 10.0) |v4:13|)) (* ?x3104 ?x3312)) ?x1360) ?x2942)))
 (let (($x1594 (and (or (and $x2497 $x3257) (or $x2348 (<= ?x621 ?x1094))) (and (or $x741 $x32) (and $x1974 (<= ?x2100 ?x1602))))))
 (let ((?x3120 (rval2 |v11:6_st|)))
 (let ((?x2378 (* 3.0 ?x3120)))
 (let (($x1284 (<= (+ (+ (+ (* ?x714 ?x702) (* (- 8.0) |v5:12|)) (* 3.0 |v14:3|)) ?x2378) 11.0)))
 (let (($x832 (<= (+ (+ (+ (* 16.0 ?x1069) (* 12.0 |v12:5|)) (* 19.0 |v2:15|)) ?x1097) 5.0)))
 (let ((?x2648 (* 17.0 |v2:15|)))
 (let (($x2803 (<= (+ (+ (+ (* ?x1602 |v17:0|) (* 18.0 |v13:4|)) (* ?x111 ?x3312)) ?x2648) ?x3104)))
 (let ((?x1826 (* ?x366 |v4:13|)))
 (let (($x1887 (<= (+ (+ (+ (* ?x2942 ?x1069) (* 4.0 |v16:1|)) (* ?x2942 ?x218)) ?x1826) 17.0)))
 (let ((?x90 (* 7.0 |v3:14|)))
 (let (($x1518 (<= (+ (+ (+ (* ?x1385 ?x3312) (* 17.0 |v0:17|)) (* ?x1602 |v5:12|)) ?x90) ?x1649)))
 (let (($x2763 (<= (+ (+ (+ (* 10.0 |v3:14|) (* 6.0 ?x3312)) (* ?x2299 |v4:13|)) ?x3312) 12.0)))
 (let ((?x1024 (* 0.0 |v17:0|)))
 (let (($x1434 (<= (+ (+ (+ (* 20.0 |v16:1|) (* ?x1602 |v15:2|)) (* 7.0 |v5:12|)) ?x1024) 15.0)))
 (let ((?x1295 (- 8.0)))
 (let ((?x2323 (+ (+ (+ (* 14.0 |v4:13|) (* ?x1574 ?x218)) (* ?x714 |v0:17|)) (* 16.0 |v12:5|))))
 (let (($x168 (and (and (and (<= ?x2323 ?x1295) $x1434) (or $x2763 $x1518)) (or (or $x1887 $x2803) (and $x832 $x1284)))))
 (let ((?x3280 (* ?x714 |v2:15|)))
 (let (($x894 (<= (+ (+ (+ (* 8.0 |v4:13|) (* 20.0 ?x3120)) (* 19.0 |v1:16|)) ?x3280) ?x2299)))
 (let (($x1601 (and (<= (+ (+ (+ (* 4.0 |v13:4|) ?x1527) (* ?x1574 |v13:4|)) |v17:0|) ?x3104) $x894)))
 (let (($x2376 (<= (+ (+ (+ (* ?x422 |v5:12|) ?x1498) (* 4.0 ?x3120)) (* 12.0 ?x702)) ?x1184)))
 (let ((?x1739 (+ (+ (+ (* 0.0 |v0:17|) (* 4.0 |v14:3|)) (* ?x366 |v2:15|)) (* 0.0 |v14:3|))))
 (let ((?x238 (* 16.0 ?x1069)))
 (let (($x3064 (<= (+ (+ (+ (* 6.0 |v3:14|) (* 10.0 |v14:3|)) (* 7.0 |v13:4|)) ?x238) 6.0)))
 (let ((?x195 (+ (+ (+ (* ?x1094 |v17:0|) (* 17.0 |v12:5|)) (* ?x1602 |v16:1|)) (* 10.0 |v16:1|))))
 (let ((?x1694 (* 14.0 ?x1621)))
 (let (($x530 (<= (+ (+ (+ (* 3.0 ?x702) (* 11.0 |v15:2|)) (* ?x111 ?x3120)) ?x1694) 20.0)))
 (let ((?x3135 (+ (+ (+ (* 15.0 |v3:14|) (* 17.0 |v1:16|)) (* ?x3104 ?x1069)) (* ?x2299 ?x3120))))
 (let (($x3218 (and (and (or (<= ?x3135 ?x3104) $x530) (and (<= ?x195 9.0) $x3064)) (or (or (<= ?x1739 20.0) $x2376) $x1601))))
 (let ((?x416 (+ (+ (+ (* ?x1094 |v16:1|) (* 6.0 |v4:13|)) (* ?x1295 ?x3120)) (* ?x714 ?x1621))))
 (let ((?x746 (+ (+ (+ (* ?x1094 ?x1621) (* ?x148 |v4:13|)) (* 11.0 |v17:0|)) (* 3.0 |v13:4|))))
 (let (($x1358 (<= (+ (+ (+ (* ?x366 ?x1621) ?x1097) (* ?x148 |v17:0|)) (* 2.0 ?x702)) 14.0)))
 (let ((?x1473 (+ (+ (+ (* ?x1602 ?x3120) (* ?x1295 ?x702)) (* ?x2684 ?x3120)) (* 8.0 |v14:3|))))
 (let (($x1806 (<= (+ (+ (+ (* ?x333 |v15:2|) (* 6.0 |v12:5|)) ?x2378) (* ?x2684 |v17:0|)) ?x2299)))
 (let ((?x2957 (+ (+ (+ (* 6.0 ?x3312) (* ?x2933 |v4:13|)) (* 7.0 |v2:15|)) (* (- 10.0) ?x3120))))
 (let ((?x3150 (+ (+ (+ (* (- 10.0) ?x1621) (* ?x1385 |v5:12|)) (* 3.0 |v4:13|)) (* ?x366 |v14:3|))))
 (let (($x3196 (<= (+ (+ (+ (* 8.0 ?x3120) (* 7.0 |v2:15|)) (* 2.0 |v3:14|)) ?x2774) ?x366)))
 (let (($x884 (or (and (or $x3196 (<= ?x3150 4.0)) (and (<= ?x2957 2.0) $x1806)) (and (and (<= ?x1473 ?x1574) $x1358) (or (<= ?x746 ?x1184) (<= ?x416 ?x1295))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7463)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7462)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7461)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7460)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7459)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7458)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (and (and $x884 $x3218) (and $x168 $x1594)) (or (or $x441 $x2409) $x2356)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
