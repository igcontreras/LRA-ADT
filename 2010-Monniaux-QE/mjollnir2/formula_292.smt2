; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2514 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2515 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2516 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2517 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2518 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2519 Real) )(let ((?x953 (rval2 |v4:7_st|)))
 (let ((?x710 (- 10.0)))
 (let ((?x2777 (* ?x710 ?x953)))
 (let ((?x1644 (+ (+ (* 6.0 (rval2 |v2:9_st|)) (* (- 6.0) (rval2 |v2:9_st|))) (* (- 20.0) ?x953))))
 (let ((?x929 (+ (+ (+ |v5:6| (* 19.0 (rval2 |v6:5_st|))) (* (- 8.0) (rval2 |v6:5_st|))) (* (- 17.0) |v1:10|))))
 (let ((?x1623 (- 18.0)))
 (let ((?x2250 (* ?x1623 |v11:0|)))
 (let ((?x1379 (+ (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* (- 14.0) |v9:2|)) (* 12.0 |v11:0|)) ?x2250)))
 (let ((?x1207 (- 6.0)))
 (let ((?x3045 (+ (+ (+ (* 5.0 |v1:10|) (* 5.0 |v3:8|)) (* 15.0 (rval2 |v10:1_st|))) (* 18.0 (rval2 |v10:1_st|)))))
 (let (($x2351 (and (and (<= ?x3045 ?x1207) (<= ?x1379 7.0)) (and (<= ?x929 7.0) (<= (+ ?x1644 ?x2777) 6.0)))))
 (let ((?x3063 (+ (+ (* (- 13.0) (rval2 |v2:9_st|)) (* 14.0 (rval2 |v6:5_st|))) (* (- 4.0) |v1:10|))))
 (let ((?x1333 (- 19.0)))
 (let ((?x219 (- 14.0)))
 (let ((?x998 (* ?x219 |v1:10|)))
 (let ((?x2105 (+ (+ (+ (* 17.0 ?x953) (* (- 7.0) |v3:8|)) (* (- 7.0) ?x953)) ?x998)))
 (let ((?x2219 (* 0.0 |v7:4|)))
 (let ((?x1458 (+ (+ (+ (* (- 4.0) (rval2 |v8:3_st|)) (* 14.0 |v11:0|)) (* 11.0 |v9:2|)) ?x2219)))
 (let ((?x374 (rval2 |v10:1_st|)))
 (let ((?x2961 (* 3.0 ?x374)))
 (let ((?x2899 (+ (+ (+ (* 15.0 |v7:4|) (* 13.0 (rval2 |v0:11_st|))) ?x2961) (* (- 15.0) ?x953))))
 (let (($x2206 (or (or (<= ?x2899 10.0) (<= ?x1458 4.0)) (and (<= ?x2105 ?x1333) (<= (+ ?x3063 (* ?x1207 |v5:6|)) 7.0)))))
 (let ((?x1645 (+ (+ (+ (* 20.0 |v9:2|) (* (- 1.0) |v7:4|)) |v11:0|) (* (- 17.0) |v9:2|))))
 (let ((?x2702 (+ (+ (* (- 7.0) (rval2 |v2:9_st|)) (* (- 12.0) |v11:0|)) (* 19.0 |v5:6|))))
 (let (($x2700 (and (<= (+ ?x2702 (* (- 12.0) (rval2 |v8:3_st|))) ?x710) (<= ?x1645 10.0))))
 (let ((?x3101 (rval2 |v6:5_st|)))
 (let ((?x181 (- 8.0)))
 (let ((?x1227 (* ?x181 ?x3101)))
 (let ((?x2172 (+ (+ (* (- 4.0) (rval2 |v8:3_st|)) (* (- 5.0) |v1:10|)) (* 9.0 |v5:6|))))
 (let ((?x1958 (+ (+ (+ (* 11.0 |v11:0|) (* ?x219 (rval2 |v8:3_st|))) (* 2.0 |v1:10|)) (* 0.0 |v1:10|))))
 (let ((?x2572 (- 16.0)))
 (let ((?x582 (* ?x2572 |v7:4|)))
 (let (($x2551 (<= (+ (+ (+ ?x3101 (* 3.0 |v3:8|)) (* (- 15.0) ?x374)) ?x582) 11.0)))
 (let (($x833 (or (or $x2551 (or (or (<= ?x1958 3.0) (<= (+ ?x2172 ?x1227) 19.0)) $x2700)) (or $x2206 $x2351))))
 (let ((?x2146 (- 15.0)))
 (let ((?x1252 (* 20.0 ?x3101)))
 (let ((?x2825 (+ (+ (+ (* 11.0 ?x953) (* 9.0 (rval2 |v0:11_st|))) (* 15.0 |v5:6|)) ?x1252)))
 (let ((?x392 (- 13.0)))
 (let ((?x598 (+ (+ (* (- 5.0) (rval2 |v0:11_st|)) (* ?x1207 ?x374)) (* (- 3.0) |v11:0|))))
 (let ((?x1256 (- 2.0)))
 (let ((?x353 (+ (+ (+ (* 3.0 |v9:2|) (* 17.0 |v11:0|)) (* ?x2572 (rval2 |v8:3_st|))) (* ?x1333 |v7:4|))))
 (let (($x977 (or (<= ?x353 ?x1256) (or (<= (+ ?x598 (* 5.0 ?x374)) ?x392) (<= ?x2825 ?x2146)))))
 (let ((?x2538 (* 8.0 |v7:4|)))
 (let (($x1508 (<= (+ (+ (+ (* ?x710 ?x3101) (* (- 11.0) |v9:2|)) (* 7.0 |v5:6|)) ?x2538) ?x1333)))
 (let ((?x2940 (- 9.0)))
 (let ((?x1205 (* ?x1256 |v3:8|)))
 (let ((?x282 (+ (+ (+ (* ?x392 (rval2 |v8:3_st|)) (* (- 12.0) ?x374)) (* ?x1623 ?x374)) ?x1205)))
 (let ((?x3002 (+ (+ (+ (* 14.0 |v5:6|) (* 13.0 |v11:0|)) (* (- 5.0) |v3:8|)) (* ?x1207 ?x3101))))
 (let (($x698 (<= (+ (+ (+ (* 9.0 |v11:0|) (rval2 |v8:3_st|)) (* ?x2940 (rval2 |v8:3_st|))) |v11:0|) 20.0)))
 (let ((?x535 (* 8.0 |v3:8|)))
 (let ((?x470 (+ (+ (+ (* (- 4.0) (rval2 |v0:11_st|)) (* ?x710 |v7:4|)) (* 14.0 ?x953)) ?x535)))
 (let ((?x753 (- 17.0)))
 (let ((?x957 (- 5.0)))
 (let ((?x1892 (* ?x957 |v1:10|)))
 (let (($x1219 (<= (+ (+ (+ (* 13.0 |v7:4|) (* 6.0 |v7:4|)) (* 3.0 ?x3101)) ?x1892) ?x753)))
 (let ((?x198 (+ (+ (+ (* 10.0 (rval2 |v8:3_st|)) (* 4.0 |v9:2|)) (* 19.0 |v9:2|)) (* 0.0 (rval2 |v0:11_st|)))))
 (let (($x2546 (<= (+ (+ (+ (* 10.0 |v7:4|) ?x2961) (* 19.0 |v3:8|)) (rval2 |v8:3_st|)) 12.0)))
 (let ((?x1019 (* 11.0 |v5:6|)))
 (let ((?x1723 (+ (+ (+ (* 7.0 |v3:8|) (* (- 3.0) ?x374)) (* 11.0 ?x374)) ?x1019)))
 (let ((?x1046 (- 3.0)))
 (let ((?x1326 (* ?x1046 |v1:10|)))
 (let ((?x1110 (+ (+ (+ (* 15.0 |v5:6|) (* 20.0 (rval2 |v0:11_st|))) (* 20.0 |v11:0|)) ?x1326)))
 (let ((?x963 (- 4.0)))
 (let ((?x378 (rval2 |v2:9_st|)))
 (let ((?x1452 (* 14.0 ?x378)))
 (let ((?x2630 (+ (+ (+ (* (- 1.0) |v7:4|) (* ?x753 (rval2 |v8:3_st|))) ?x1452) (* ?x2940 ?x953))))
 (let ((?x682 (* 9.0 ?x374)))
 (let (($x478 (<= (+ (+ (+ (* ?x710 |v7:4|) (* ?x392 ?x378)) (* ?x1207 |v7:4|)) ?x682) ?x1623)))
 (let (($x2405 (and (or $x478 (<= ?x2630 ?x963)) (and (<= ?x1110 6.0) (<= ?x1723 2.0)))))
 (let (($x35 (and $x2405 (and (or $x2546 (<= ?x198 0.0)) (or $x1219 (<= ?x470 19.0))))))
 (let (($x2182 (or $x35 (and (or (and $x698 (<= ?x3002 ?x2572)) (and (<= ?x282 ?x2940) $x1508)) $x977))))
 (let (($x508 (<= (+ (+ (+ ?x998 (* 12.0 (rval2 |v8:3_st|))) (* ?x957 ?x3101)) ?x953) ?x1207)))
 (let ((?x322 (* 12.0 ?x374)))
 (let ((?x1771 (+ (+ (+ (* ?x2146 |v9:2|) (* 8.0 |v9:2|)) (* 9.0 (rval2 |v0:11_st|))) ?x322)))
 (let ((?x634 (+ (+ (+ (* (- 11.0) |v9:2|) (* (- 7.0) |v5:6|)) (* 16.0 ?x374)) (* ?x1623 ?x378))))
 (let ((?x970 (* 11.0 |v1:10|)))
 (let (($x264 (<= (+ (+ (+ (* 10.0 ?x374) (* ?x392 (rval2 |v8:3_st|))) ?x2961) ?x970) 11.0)))
 (let ((?x396 (+ (+ (+ (* ?x1623 |v5:6|) (* (- 11.0) |v1:10|)) (* 5.0 ?x378)) (* ?x1256 |v9:2|))))
 (let ((?x2529 (* 8.0 |v11:0|)))
 (let ((?x2917 (+ (+ (+ (* ?x710 |v11:0|) (* (- 11.0) ?x953)) (* (- 20.0) |v5:6|)) ?x2529)))
 (let ((?x1738 (+ (+ (+ (* ?x219 |v9:2|) (* 15.0 ?x378)) (* 19.0 ?x953)) (* ?x2146 |v7:4|))))
 (let ((?x3140 (- 7.0)))
 (let ((?x2437 (* ?x3140 |v7:4|)))
 (let ((?x2597 (+ (+ (+ (* ?x2572 (rval2 |v8:3_st|)) (* ?x1256 ?x374)) (* 18.0 |v3:8|)) ?x2437)))
 (let (($x785 (or (or (<= ?x2597 7.0) (<= ?x1738 ?x1046)) (and (<= ?x2917 ?x963) (<= ?x396 5.0)))))
 (let (($x65 (and $x785 (and (and $x264 (<= ?x634 ?x710)) (and (<= ?x1771 1.0) $x508)))))
 (let ((?x2788 (+ (+ (+ (* 19.0 (rval2 |v0:11_st|)) (* 20.0 ?x378)) (* 4.0 |v7:4|)) ?x1452)))
 (let ((?x407 (+ (+ (+ (* ?x1623 |v7:4|) (* ?x710 ?x378)) (* ?x2940 ?x378)) (* ?x3140 ?x374))))
 (let ((?x2205 (- 11.0)))
 (let ((?x2331 (+ (+ (+ (* 5.0 |v5:6|) (* 15.0 ?x953)) (* 16.0 |v3:8|)) (* ?x1256 (rval2 |v0:11_st|)))))
 (let ((?x61 (- 20.0)))
 (let ((?x2932 (* ?x61 |v7:4|)))
 (let ((?x210 (+ (+ (+ (* 10.0 ?x374) (* ?x1256 |v5:6|)) (* 15.0 (rval2 |v0:11_st|))) ?x2932)))
 (let (($x2218 (and (and (<= ?x210 15.0) (<= ?x2331 ?x2205)) (or (<= ?x407 ?x957) (<= ?x2788 20.0)))))
 (let ((?x2086 (+ (+ (+ (* (- 1.0) |v5:6|) (* ?x219 |v5:6|)) (* ?x61 |v11:0|)) (* ?x181 (rval2 |v0:11_st|)))))
 (let ((?x1598 (* ?x1256 |v7:4|)))
 (let (($x155 (<= (+ (+ (+ (* 0.0 ?x374) (* 19.0 |v11:0|)) (* 5.0 |v3:8|)) ?x1598) 10.0)))
 (let (($x55 (<= (+ (+ (+ ?x1019 (* 2.0 ?x953)) (* ?x957 |v9:2|)) (* ?x181 |v1:10|)) ?x61)))
 (let ((?x500 (- 12.0)))
 (let ((?x2586 (* ?x500 |v3:8|)))
 (let ((?x1839 (+ (+ (+ (* (- 1.0) ?x953) (* 12.0 ?x3101)) (* 16.0 |v11:0|)) ?x2586)))
 (let (($x2243 (and (or (or (and (<= ?x1839 13.0) $x55) (or $x155 (<= ?x2086 ?x957))) $x2218) $x65)))
 (let (($x2606 (<= (+ (+ (+ (* 19.0 ?x953) (* ?x710 ?x374)) ?x2777) (* 3.0 ?x3101)) ?x2146)))
 (let ((?x150 (+ (+ (+ (* 13.0 |v7:4|) (* 10.0 ?x3101)) (* ?x1623 (rval2 |v8:3_st|))) (* ?x1256 |v11:0|))))
 (let ((?x1060 (+ (+ (+ (* 9.0 (rval2 |v0:11_st|)) ?x953) (* 9.0 ?x3101)) (* ?x1333 |v1:10|))))
 (let ((?x2925 (+ (+ (+ (* ?x957 ?x3101) (* ?x957 |v5:6|)) (* 2.0 ?x378)) (* ?x1046 ?x378))))
 (let (($x794 (<= (+ (+ (+ (* 4.0 ?x374) ?x2219) (* 12.0 |v11:0|)) (* ?x2572 |v11:0|)) 12.0)))
 (let (($x3021 (<= (+ (+ (+ (* ?x392 |v5:6|) (* ?x2146 |v9:2|)) (* ?x392 |v1:10|)) ?x2250) 5.0)))
 (let ((?x295 (+ (+ (+ (* 17.0 ?x378) (* ?x392 (rval2 |v8:3_st|))) (* ?x181 (rval2 |v8:3_st|))) (* 0.0 ?x3101))))
 (let (($x1007 (and (or (or (<= ?x295 ?x219) $x3021) (or $x794 (<= ?x2925 8.0))) (and (or (<= ?x1060 9.0) (<= ?x150 ?x963)) $x2606))))
 (let ((?x2784 (+ (+ (+ (* 2.0 ?x378) (* ?x1046 |v5:6|)) (* 2.0 (rval2 |v8:3_st|))) (* ?x181 |v11:0|))))
 (let (($x2450 (and (<= (+ (+ (+ (* ?x500 ?x374) (* 17.0 |v7:4|)) ?x2437) ?x2586) 2.0) (<= ?x2784 2.0))))
 (let ((?x2766 (* ?x3140 |v1:10|)))
 (let (($x1613 (<= (+ (+ (+ (* ?x181 |v5:6|) (* ?x2146 |v3:8|)) (* 20.0 |v11:0|)) ?x2766) ?x957)))
 (let (($x1769 (<= (+ (+ (+ ?x322 (* 4.0 |v11:0|)) (* ?x957 |v5:6|)) (* 0.0 ?x953)) 7.0)))
 (let (($x804 (<= (+ (+ (+ (* ?x219 |v3:8|) (* 16.0 |v11:0|)) ?x2219) (* 12.0 ?x378)) 17.0)))
 (let (($x1895 (or (<= (+ (+ (+ (* ?x2205 |v1:10|) (* 18.0 |v1:10|)) ?x682) ?x2529) ?x181) $x804)))
 (let (($x2430 (<= (+ (+ (+ (* 6.0 ?x953) (* ?x1256 ?x953)) ?x2538) (* ?x1256 ?x374)) 8.0)))
 (let ((?x841 (* 12.0 |v9:2|)))
 (let (($x2985 (<= (+ (+ (+ (* 3.0 ?x378) (* ?x500 ?x953)) (* 6.0 ?x374)) ?x841) ?x2205)))
 (let (($x2459 (or (or (or (and (or $x2985 $x2430) $x1895) (or (and $x1769 $x1613) $x2450)) $x1007) $x2243)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2519)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2518)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2517)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2516)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2515)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2514)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or $x2459 (and $x2182 $x833)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
