; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8070 Real) )(exists ((|v10:7_st| RealState) (val!8071 Real) )(exists ((|v9:8_st| RealState) (val!8072 Real) )(exists ((|v8:9_st| RealState) (val!8073 Real) )(exists ((|v7:10_st| RealState) (val!8074 Real) )(exists ((|v6:11_st| RealState) (val!8075 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1678 (* 18.0 |v15:2|)))
 (let ((?x1083 (+ (+ (+ (* 9.0 |v1:16|) (* (- 7.0) |v13:4|)) (* 18.0 (rval2 |v8:9_st|))) ?x1678)))
 (let ((?x966 (- 10.0)))
 (let ((?x1981 (rval2 |v11:6_st|)))
 (let ((?x1548 (* 9.0 ?x1981)))
 (let ((?x661 (+ (+ (* ?x966 |v13:4|) (* (- 16.0) |v0:17|)) (* (- 9.0) (rval2 |v9:8_st|)))))
 (let ((?x2189 (- 6.0)))
 (let ((?x2639 (+ (+ (+ (* (- 8.0) |v12:5|) (* 16.0 |v2:15|)) (* 3.0 |v13:4|)) (* (- 14.0) (rval2 |v7:10_st|)))))
 (let ((?x441 (- 17.0)))
 (let ((?x2746 (* ?x441 |v16:1|)))
 (let ((?x738 (+ (+ (+ (* 15.0 |v1:16|) (* (- 15.0) |v16:1|)) (* (- 2.0) |v12:5|)) ?x2746)))
 (let (($x1547 (and (or (<= ?x738 14.0) (<= ?x2639 ?x2189)) (and (<= (+ ?x661 ?x1548) ?x966) (<= ?x1083 19.0)))))
 (let ((?x807 (* 2.0 |v13:4|)))
 (let ((?x1472 (* 14.0 |v4:13|)))
 (let ((?x2563 (+ (+ (* 8.0 |v3:14|) (* 12.0 |v4:13|)) ?x1472)))
 (let ((?x2949 (* 13.0 |v0:17|)))
 (let ((?x1335 (+ (+ (+ (* (- 3.0) |v17:0|) (* (- 2.0) |v1:16|)) (* 5.0 |v15:2|)) ?x2949)))
 (let ((?x1947 (rval2 |v8:9_st|)))
 (let ((?x2050 (* 8.0 ?x1947)))
 (let ((?x260 (+ (+ (+ (* (- 12.0) |v2:15|) (* (- 3.0) |v12:5|)) ?x2050) (* (- 20.0) |v14:3|))))
 (let ((?x1645 (- 16.0)))
 (let ((?x2380 (* ?x1645 |v16:1|)))
 (let (($x837 (<= (+ (+ (+ (* (- 3.0) |v3:14|) ?x2380) (* 9.0 |v14:3|)) ?x2380) 7.0)))
 (let (($x2230 (and (and $x837 (<= ?x260 19.0)) (or (<= ?x1335 1.0) (<= (+ ?x2563 ?x807) 1.0)))))
 (let ((?x1949 (- 8.0)))
 (let ((?x748 (+ (+ (+ (* 3.0 |v12:5|) (* 10.0 (rval2 |v7:10_st|))) (* (- 7.0) |v5:12|)) (* (- 12.0) ?x1947))))
 (let ((?x757 (* 15.0 |v4:13|)))
 (let (($x974 (<= (+ (+ (+ (* 0.0 |v2:15|) (* 12.0 ?x1947)) (* ?x1949 |v17:0|)) ?x757) 9.0)))
 (let ((?x1884 (- 9.0)))
 (let ((?x2425 (- 12.0)))
 (let ((?x794 (* ?x2425 |v4:13|)))
 (let ((?x2036 (- 20.0)))
 (let ((?x3278 (* ?x2036 |v13:4|)))
 (let (($x1099 (<= (+ (+ (+ (* 12.0 |v14:3|) (* (- 13.0) (rval2 |v9:8_st|))) ?x3278) ?x794) ?x1884)))
 (let ((?x2030 (* ?x1645 |v2:15|)))
 (let ((?x797 (+ (+ (+ (* 8.0 (rval2 |v10:7_st|)) (* 20.0 |v13:4|)) (* (- 7.0) |v12:5|)) ?x2030)))
 (let ((?x1007 (+ (+ (+ (* ?x966 |v17:0|) (* ?x1645 |v13:4|)) (rval2 |v7:10_st|)) (* (- 13.0) |v14:3|))))
 (let ((?x1603 (* 6.0 |v13:4|)))
 (let ((?x2123 (+ (+ (+ (* 2.0 |v16:1|) (* 19.0 (rval2 |v7:10_st|))) (* ?x2036 ?x1981)) ?x1603)))
 (let (($x1718 (or (<= ?x2123 19.0) (or (and (<= ?x1007 0.0) (<= ?x797 ?x2036)) (or $x1099 $x974)))))
 (let ((?x1795 (- 2.0)))
 (let ((?x2394 (* 10.0 |v1:16|)))
 (let ((?x1196 (+ (+ (+ (* 16.0 |v4:13|) (* (- 3.0) ?x1947)) (* (- 15.0) |v16:1|)) ?x2394)))
 (let ((?x2294 (- 14.0)))
 (let ((?x309 (+ (+ (+ (* (- 4.0) |v14:3|) (* ?x2425 |v1:16|)) (* 11.0 |v16:1|)) (* ?x1795 (rval2 |v10:7_st|)))))
 (let ((?x1034 (- 5.0)))
 (let ((?x1167 (* 6.0 |v0:17|)))
 (let (($x470 (<= (+ (+ (+ (* 19.0 |v4:13|) (* 13.0 |v15:2|)) (* 3.0 |v13:4|)) ?x1167) ?x1034)))
 (let (($x1549 (<= (+ (+ (+ (* 11.0 |v17:0|) ?x3278) (* 2.0 |v12:5|)) (* 20.0 ?x1981)) 10.0)))
 (let ((?x913 (- 7.0)))
 (let ((?x155 (rval2 |v9:8_st|)))
 (let ((?x196 (* 8.0 ?x155)))
 (let ((?x3486 (+ (+ (+ (* 14.0 (rval2 |v7:10_st|)) (* (- 19.0) |v1:16|)) ?x196) (* (- 4.0) (rval2 |v6:11_st|)))))
 (let ((?x523 (* 19.0 |v14:3|)))
 (let ((?x3504 (+ (+ (+ (* ?x1949 (rval2 |v10:7_st|)) (* 18.0 ?x155)) (* (- 1.0) |v0:17|)) ?x523)))
 (let ((?x266 (* 10.0 ?x155)))
 (let ((?x2529 (+ (+ (+ (* ?x1645 (rval2 |v10:7_st|)) (* (- 4.0) ?x155)) (* 10.0 |v13:4|)) ?x266)))
 (let (($x3495 (or (and (<= ?x2529 ?x2425) (<= ?x3504 8.0)) (and (<= ?x3486 ?x913) $x1549))))
 (let (($x1527 (or (and (or $x3495 (and (and $x470 (<= ?x309 ?x2294)) (<= ?x1196 ?x1795))) $x1718) (or (<= ?x748 ?x1949) (or $x2230 $x1547)))))
 (let ((?x2111 (+ (+ (+ (* ?x441 ?x1947) (* (- 15.0) ?x155)) (* (- 18.0) |v5:12|)) (* ?x2189 |v15:2|))))
 (let ((?x2152 (- 13.0)))
 (let ((?x170 (* ?x2152 |v0:17|)))
 (let (($x1498 (<= (+ (+ (+ ?x2050 (* ?x441 |v5:12|)) (* (- 3.0) (rval2 |v6:11_st|))) ?x170) ?x1034)))
 (let ((?x1494 (* 17.0 |v2:15|)))
 (let ((?x216 (+ (+ (+ (* (- 11.0) (rval2 |v6:11_st|)) (* ?x2152 (rval2 |v10:7_st|))) ?x1494) (* (- 11.0) ?x155))))
 (let ((?x273 (- 18.0)))
 (let ((?x327 (* 15.0 ?x155)))
 (let (($x1796 (<= (+ (+ (+ (* 5.0 |v4:13|) (* ?x1645 ?x1947)) (* (- 19.0) |v1:16|)) ?x327) ?x273)))
 (let (($x1153 (<= (+ (+ (+ ?x266 (* 2.0 |v15:2|)) (* 18.0 ?x155)) (* ?x1034 |v16:1|)) ?x441)))
 (let ((?x3010 (+ (+ (+ (* 7.0 |v16:1|) (* 13.0 |v2:15|)) (* ?x1034 |v5:12|)) (* ?x966 |v15:2|))))
 (let ((?x3195 (+ (+ (+ (* ?x913 ?x1981) (* (- 1.0) |v15:2|)) (* (- 4.0) ?x155)) (* 15.0 |v14:3|))))
 (let ((?x398 (* ?x1949 ?x1947)))
 (let ((?x208 (+ (+ (+ (* (- 1.0) |v3:14|) (* 11.0 ?x1981)) (* (- 15.0) |v1:16|)) ?x398)))
 (let (($x868 (and (and (<= ?x208 ?x1949) (<= ?x3195 8.0)) (or (<= ?x3010 ?x966) $x1153))))
 (let ((?x597 (+ (+ (+ (* (- 3.0) (rval2 |v10:7_st|)) (* 18.0 |v17:0|)) ?x3278) (* ?x1884 |v12:5|))))
 (let (($x906 (<= (+ (+ (+ (* ?x2036 |v2:15|) (* 7.0 |v16:1|)) |v12:5|) (* 5.0 |v5:12|)) 15.0)))
 (let ((?x2799 (- 1.0)))
 (let (($x1304 (<= (+ (+ (+ ?x807 (* ?x273 ?x155)) (* ?x441 |v1:16|)) (* 11.0 |v3:14|)) ?x2799)))
 (let (($x1238 (<= (+ (+ (+ ?x1678 (* 17.0 |v0:17|)) (* 16.0 ?x155)) (* 4.0 |v5:12|)) ?x441)))
 (let ((?x1010 (* 5.0 ?x155)))
 (let ((?x2994 (+ (+ (+ (* 15.0 |v1:16|) (* 3.0 (rval2 |v6:11_st|))) (* 8.0 |v1:16|)) ?x1010)))
 (let (($x2259 (or (<= ?x2994 7.0) (and (and $x1238 $x1304) (or $x906 (<= ?x597 5.0))))))
 (let (($x2680 (or $x2259 (or $x868 (or (and $x1796 (<= ?x216 11.0)) (or $x1498 (<= ?x2111 ?x1949)))))))
 (let ((?x820 (+ (+ (+ (* ?x2294 ?x155) (* (- 19.0) |v4:13|)) (* (- 3.0) |v12:5|)) (* 4.0 |v13:4|))))
 (let ((?x1255 (+ (+ (+ (* 19.0 ?x1947) (* ?x2799 |v2:15|)) (* 8.0 |v15:2|)) (* ?x1884 |v14:3|))))
 (let ((?x3322 (+ (+ (+ (* 4.0 (rval2 |v10:7_st|)) (* ?x441 |v2:15|)) (* ?x441 |v4:13|)) (* 9.0 (rval2 |v6:11_st|)))))
 (let (($x1169 (<= (+ (+ (+ ?x2746 (* 15.0 |v1:16|)) (* ?x966 |v0:17|)) (* 13.0 |v12:5|)) 18.0)))
 (let ((?x1090 (+ (+ (+ ?x1472 (* ?x1795 (rval2 |v7:10_st|))) (* (- 3.0) |v1:16|)) (* ?x2036 ?x155))))
 (let ((?x1690 (- 4.0)))
 (let ((?x571 (* ?x1690 |v2:15|)))
 (let (($x2358 (<= (+ (+ (+ (* 19.0 |v17:0|) (* (- 3.0) |v1:16|)) (* ?x2036 ?x1981)) ?x571) 19.0)))
 (let ((?x2350 (+ (+ (+ (* (- 19.0) |v1:16|) (* 14.0 ?x155)) (* 9.0 (rval2 |v10:7_st|))) (* 0.0 ?x155))))
 (let (($x1314 (and (or (or (<= ?x2350 ?x2425) $x2358) (and (<= ?x1090 ?x1949) $x1169)) (or (and (<= ?x3322 15.0) (<= ?x1255 13.0)) (<= ?x820 ?x1795)))))
 (let ((?x685 (* 13.0 |v14:3|)))
 (let ((?x577 (+ (+ (+ (* ?x2189 ?x155) (* ?x2294 (rval2 |v10:7_st|))) (* 16.0 |v16:1|)) ?x685)))
 (let ((?x1027 (* 9.0 |v1:16|)))
 (let ((?x1052 (+ (+ (+ (* 8.0 |v3:14|) (* 0.0 |v16:1|)) (* ?x966 (rval2 |v10:7_st|))) ?x1027)))
 (let ((?x1539 (- 15.0)))
 (let ((?x1430 (* ?x1690 |v0:17|)))
 (let ((?x2665 (+ (+ (* ?x2425 ?x155) (* ?x913 (rval2 |v6:11_st|))) (* (- 19.0) (rval2 |v10:7_st|)))))
 (let ((?x2375 (+ (+ (+ (* 13.0 |v17:0|) (* ?x2189 (rval2 |v7:10_st|))) (* ?x1884 |v13:4|)) (* 6.0 |v17:0|))))
 (let ((?x3135 (* 2.0 |v5:12|)))
 (let (($x535 (<= (+ (+ (+ (* 12.0 ?x155) ?x398) (* 5.0 (rval2 |v7:10_st|))) ?x3135) 12.0)))
 (let ((?x3466 (- 19.0)))
 (let ((?x744 (* 2.0 |v15:2|)))
 (let (($x3183 (<= (+ (+ (+ ?x1548 (* ?x1949 (rval2 |v6:11_st|))) (* 4.0 ?x1981)) ?x744) ?x3466)))
 (let ((?x2705 (+ (+ (+ (* 18.0 ?x155) (* ?x273 |v0:17|)) (* 11.0 |v1:16|)) (* 17.0 ?x155))))
 (let (($x1770 (or (or (and (<= ?x2705 ?x1645) $x3183) (and $x535 (<= ?x2375 ?x1690))) (or (and (<= (+ ?x2665 ?x1430) ?x1539) (<= ?x1052 13.0)) (<= ?x577 ?x2799)))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8075)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8074)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8073)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8072)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8071)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8070)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (and (or $x1770 $x1314) $x2680) $x1527)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
