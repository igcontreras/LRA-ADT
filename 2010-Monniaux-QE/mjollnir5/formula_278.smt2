; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7206 Real) )(exists ((|v10:7_st| RealState) (val!7207 Real) )(exists ((|v9:8_st| RealState) (val!7208 Real) )(exists ((|v8:9_st| RealState) (val!7209 Real) )(exists ((|v7:10_st| RealState) (val!7210 Real) )(exists ((|v6:11_st| RealState) (val!7211 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2936 (- 1.0)))
 (let ((?x178 (* 20.0 |v5:12|)))
 (let ((?x2153 (+ (+ (+ (* (- 18.0) |v4:13|) (* (- 19.0) (rval2 |v6:11_st|))) ?x178) (* (- 7.0) (rval2 |v9:8_st|)))))
 (let ((?x1872 (- 17.0)))
 (let ((?x375 (* ?x1872 |v1:16|)))
 (let ((?x854 (* 9.0 |v0:17|)))
 (let ((?x1495 (+ (+ (+ (* (- 8.0) |v3:14|) (* (- 20.0) (rval2 |v11:6_st|))) ?x854) ?x375)))
 (let ((?x1905 (- 3.0)))
 (let ((?x2219 (* ?x1905 |v2:15|)))
 (let ((?x2032 (+ (* (- 13.0) |v4:13|) (* 13.0 |v5:12|))))
 (let ((?x1070 (- 13.0)))
 (let ((?x2684 (* 19.0 |v3:14|)))
 (let ((?x359 (+ (+ (* (- 12.0) |v17:0|) (* (- 10.0) (rval2 |v7:10_st|))) (* 5.0 (rval2 |v11:6_st|)))))
 (let (($x2444 (or (<= (+ ?x359 ?x2684) ?x1070) (<= (+ (+ ?x2032 (* (- 5.0) (rval2 |v8:9_st|))) ?x2219) 14.0))))
 (let ((?x2321 (+ (+ (* (- 11.0) |v17:0|) (* (- 14.0) (rval2 |v11:6_st|))) (* ?x2936 (rval2 |v7:10_st|)))))
 (let ((?x1401 (rval2 |v10:7_st|)))
 (let ((?x390 (* 12.0 ?x1401)))
 (let ((?x914 (+ (+ (+ (* (- 7.0) |v4:13|) (* 5.0 |v5:12|)) (* (- 12.0) ?x1401)) ?x390)))
 (let (($x723 (and (<= ?x914 9.0) (<= (+ ?x2321 (* (- 18.0) (rval2 |v8:9_st|))) 15.0))))
 (let ((?x2959 (- 12.0)))
 (let ((?x404 (rval2 |v8:9_st|)))
 (let ((?x2435 (- 9.0)))
 (let ((?x1587 (* ?x2435 ?x404)))
 (let ((?x887 (+ (+ (* (- 14.0) |v0:17|) (* (- 18.0) (rval2 |v9:8_st|))) (* (- 19.0) (rval2 |v9:8_st|)))))
 (let ((?x2659 (- 8.0)))
 (let ((?x786 (+ (+ (+ ?x390 (* (- 7.0) |v5:12|)) (* ?x2435 |v2:15|)) (* ?x1905 (rval2 |v6:11_st|)))))
 (let (($x2313 (or (or (and (<= ?x786 ?x2659) (<= (+ ?x887 ?x1587) ?x2959)) $x723) (and $x2444 (or (<= ?x1495 14.0) (<= ?x2153 ?x2936))))))
 (let ((?x2073 (- 10.0)))
 (let ((?x1477 (* 15.0 |v4:13|)))
 (let ((?x840 (+ (+ (+ (* 4.0 |v14:3|) (* (- 18.0) ?x1401)) (* 4.0 (rval2 |v11:6_st|))) ?x1477)))
 (let ((?x2534 (+ (+ (+ (* 6.0 |v17:0|) (* ?x2435 |v0:17|)) (* ?x2435 (rval2 |v6:11_st|))) (* (- 14.0) (rval2 |v7:10_st|)))))
 (let ((?x3290 (* 16.0 |v15:2|)))
 (let (($x3347 (<= (+ (+ (+ (* (- 7.0) |v15:2|) (* ?x1905 ?x404)) (* ?x2959 |v2:15|)) ?x3290) 15.0)))
 (let ((?x2716 (+ (+ (+ (* 13.0 |v17:0|) (* 5.0 (rval2 |v6:11_st|))) |v1:16|) (* (- 20.0) |v12:5|))))
 (let ((?x3282 (- 15.0)))
 (let ((?x1016 (* ?x3282 |v4:13|)))
 (let ((?x1984 (+ (+ (+ (* 8.0 |v2:15|) (* (- 6.0) |v1:16|)) (* (- 14.0) |v13:4|)) ?x1016)))
 (let ((?x2163 (- 18.0)))
 (let ((?x2634 (+ (+ (* 6.0 ?x404) (* 2.0 (rval2 |v7:10_st|))) (* (- 5.0) (rval2 |v7:10_st|)))))
 (let (($x948 (and (<= (+ ?x2634 (* (- 20.0) (rval2 |v9:8_st|))) ?x2163) (<= ?x1984 14.0))))
 (let ((?x1159 (- 16.0)))
 (let ((?x3259 (* 18.0 |v14:3|)))
 (let ((?x213 (+ (+ (* (- 4.0) |v0:17|) (* 5.0 |v0:17|)) (* ?x2435 |v5:12|))))
 (let ((?x709 (+ (+ (+ (* 5.0 |v3:14|) (* 8.0 (rval2 |v6:11_st|))) (* 4.0 |v3:14|)) (* (- 6.0) (rval2 |v6:11_st|)))))
 (let (($x506 (or (and (or (<= ?x709 9.0) (<= (+ ?x213 ?x3259) ?x1159)) $x948) (or (or (<= ?x2716 ?x2659) $x3347) (and (<= ?x2534 ?x2659) (<= ?x840 ?x2073))))))
 (let ((?x2635 (+ (+ (+ (* ?x1905 ?x1401) (* 15.0 ?x1401)) (* 20.0 (rval2 |v7:10_st|))) (* ?x1159 |v17:0|))))
 (let ((?x2741 (- 2.0)))
 (let ((?x253 (- 7.0)))
 (let ((?x1188 (* ?x253 |v0:17|)))
 (let ((?x1601 (+ (+ (* (- 11.0) |v16:1|) (* (- 4.0) |v1:16|)) (* ?x2435 (rval2 |v7:10_st|)))))
 (let ((?x2758 (rval2 |v7:10_st|)))
 (let ((?x2953 (* 20.0 ?x2758)))
 (let ((?x2947 (* 9.0 |v4:13|)))
 (let ((?x982 (+ (+ (* 0.0 |v1:16|) (* (- 6.0) |v4:13|)) ?x2947)))
 (let ((?x1896 (* 15.0 |v13:4|)))
 (let ((?x316 (+ (+ (+ (* 0.0 ?x404) (* ?x253 |v12:5|)) (* ?x1872 (rval2 |v11:6_st|))) ?x1896)))
 (let (($x199 (or (and (<= ?x316 13.0) (<= (+ ?x982 ?x2953) ?x3282)) (or (<= (+ ?x1601 ?x1188) ?x2741) (<= ?x2635 3.0)))))
 (let ((?x1018 (* 10.0 |v17:0|)))
 (let (($x409 (<= (+ (+ (+ (* ?x2959 ?x2758) (* 6.0 |v13:4|)) (* 12.0 ?x2758)) ?x1018) 15.0)))
 (let ((?x2479 (* ?x253 |v1:16|)))
 (let (($x2181 (<= (+ (+ (+ (* 20.0 ?x404) (* ?x2959 |v5:12|)) (* (- 5.0) |v1:16|)) ?x2479) 13.0)))
 (let ((?x1873 (- 5.0)))
 (let ((?x398 (* ?x1873 |v0:17|)))
 (let ((?x691 (+ (+ (+ (* 4.0 (rval2 |v11:6_st|)) (* ?x2163 ?x2758)) (* (- 20.0) |v1:16|)) ?x398)))
 (let ((?x49 (* ?x2936 |v3:14|)))
 (let (($x1203 (<= (+ (+ (+ (* 20.0 |v2:15|) (* (- 14.0) |v14:3|)) (* ?x3282 |v1:16|)) ?x49) 15.0)))
 (let ((?x3073 (rval2 |v11:6_st|)))
 (let ((?x3499 (* ?x1872 ?x3073)))
 (let (($x1980 (<= (+ (+ (+ (* 12.0 |v13:4|) (* (- 11.0) |v3:14|)) |v16:1|) ?x3499) ?x2659)))
 (let ((?x628 (* 19.0 |v17:0|)))
 (let (($x465 (<= (+ (+ (+ (* ?x1159 ?x2758) (* ?x2435 |v12:5|)) (* 2.0 |v1:16|)) ?x628) ?x2073)))
 (let ((?x722 (* ?x2163 |v5:12|)))
 (let ((?x2880 (+ (+ (+ (* 16.0 (rval2 |v6:11_st|)) (* ?x2163 |v16:1|)) (* ?x2073 |v15:2|)) ?x722)))
 (let ((?x2218 (- 6.0)))
 (let ((?x152 (+ (+ (+ (* 9.0 |v3:14|) (* (- 19.0) (rval2 |v6:11_st|))) ?x1587) (* 8.0 |v12:5|))))
 (let ((?x3106 (* 17.0 ?x404)))
 (let (($x3420 (<= (+ (+ (+ (* 14.0 ?x3073) (* 12.0 |v15:2|)) (* ?x253 |v5:12|)) ?x3106) ?x1905)))
 (let ((?x1713 (* 3.0 |v14:3|)))
 (let (($x3446 (<= (+ (+ (+ (* 2.0 |v17:0|) ?x1401) (* ?x1159 (rval2 |v9:8_st|))) ?x1713) ?x253)))
 (let ((?x392 (* 17.0 |v15:2|)))
 (let ((?x2271 (+ (+ (+ (* 2.0 |v14:3|) (* 9.0 (rval2 |v9:8_st|))) (* 19.0 |v2:15|)) ?x392)))
 (let ((?x3098 (+ (+ (+ (* 2.0 ?x404) (* 8.0 ?x3073)) (* ?x1873 |v3:14|)) (* ?x1070 |v13:4|))))
 (let (($x3263 (and (and (and (<= ?x3098 ?x2936) (<= ?x2271 20.0)) (or $x3446 $x3420)) (or (and (<= ?x152 ?x2218) (<= ?x2880 ?x1873)) (and $x465 $x1980)))))
 (let (($x585 (or $x3263 (or (and (and $x1203 (<= ?x691 16.0)) (and $x2181 $x409)) $x199))))
 (let (($x944 (<= (+ (+ (+ (* 13.0 ?x1401) (* 19.0 ?x2758)) ?x3073) (* 13.0 |v16:1|)) 1.0)))
 (let ((?x2214 (* 19.0 |v0:17|)))
 (let ((?x567 (+ (+ (+ (* (- 11.0) |v0:17|) (* 9.0 |v12:5|)) (* ?x1872 (rval2 |v9:8_st|))) ?x2214)))
 (let ((?x234 (rval2 |v6:11_st|)))
 (let ((?x1538 (* 5.0 ?x234)))
 (let (($x791 (<= (+ (+ (+ (* (- 4.0) ?x2758) (* ?x1872 |v13:4|)) (* 13.0 ?x234)) ?x1538) 20.0)))
 (let ((?x3021 (- 14.0)))
 (let ((?x1161 (* 2.0 |v16:1|)))
 (let ((?x793 (+ (+ (+ (* 19.0 |v15:2|) (* 12.0 (rval2 |v9:8_st|))) (* 2.0 ?x3073)) ?x1161)))
 (let ((?x751 (* 5.0 |v17:0|)))
 (let (($x3302 (<= (+ (+ (+ (* ?x2163 |v12:5|) (* ?x1159 |v14:3|)) (* ?x2659 (rval2 |v9:8_st|))) ?x751) ?x2218)))
 (let ((?x945 (* 4.0 ?x234)))
 (let (($x910 (<= (+ (+ (+ (* 19.0 |v13:4|) (* 14.0 |v4:13|)) (* ?x1873 |v4:13|)) ?x945) 6.0)))
 (let (($x1710 (<= (+ (+ (+ (* ?x2163 |v14:3|) ?x178) (* (- 20.0) ?x1401)) |v3:14|) 8.0)))
 (let (($x290 (<= (+ (+ (+ (* ?x1872 ?x234) |v3:14|) (* ?x1873 |v4:13|)) (* ?x1905 |v13:4|)) 20.0)))
 (let (($x391 (or (or (and $x290 $x1710) (and $x910 $x3302)) (and (or (<= ?x793 ?x3021) $x791) (and (<= ?x567 17.0) $x944)))))
 (let ((?x1458 (* 9.0 |v12:5|)))
 (let (($x1475 (<= (+ (+ (+ (* 16.0 ?x2758) (* (- 20.0) |v1:16|)) (* ?x1070 |v17:0|)) ?x1458) ?x2659)))
 (let (($x853 (<= (+ (+ (+ (* 9.0 |v5:12|) (* 18.0 |v0:17|)) ?x3290) (* 20.0 |v0:17|)) ?x2163)))
 (let ((?x1175 (* ?x2163 |v3:14|)))
 (let ((?x2996 (+ (+ (+ (* 0.0 ?x1401) (* 11.0 (rval2 |v9:8_st|))) (* ?x2936 |v0:17|)) ?x1175)))
 (let ((?x1626 (* 7.0 |v3:14|)))
 (let (($x928 (<= (+ (+ (+ (* ?x1873 |v2:15|) (* 2.0 ?x3073)) (* (- 4.0) |v3:14|)) ?x1626) 7.0)))
 (let ((?x2460 (* 10.0 |v1:16|)))
 (let (($x58 (<= (+ (+ (+ (* 15.0 |v1:16|) (* 11.0 |v13:4|)) (* 20.0 ?x3073)) ?x2460) ?x2163)))
 (let ((?x1861 (* 4.0 |v5:12|)))
 (let (($x2237 (<= (+ (+ (+ ?x2947 (* 8.0 (rval2 |v9:8_st|))) (* 18.0 |v16:1|)) ?x1861) ?x3282)))
 (let ((?x3065 (* 2.0 ?x404)))
 (let (($x1469 (<= (+ (+ (+ (* 6.0 |v15:2|) (* ?x2435 |v16:1|)) (* ?x253 ?x3073)) ?x3065) 7.0)))
 (let (($x110 (or (or (and $x1469 $x2237) (and $x58 $x928)) (and (or (<= ?x2996 7.0) $x853) $x1475))))
 (let ((?x2315 (+ (+ (+ (* ?x1873 |v1:16|) (* ?x2163 ?x2758)) (* 10.0 ?x404)) (* ?x3282 |v15:2|))))
 (let ((?x160 (* ?x1905 ?x1401)))
 (let (($x1021 (<= (+ (+ (+ (* 12.0 |v14:3|) (* 0.0 |v3:14|)) (* 9.0 |v1:16|)) ?x160) ?x2073)))
 (let ((?x912 (* 11.0 ?x2758)))
 (let (($x2850 (<= (+ (+ (+ (* ?x2936 |v2:15|) (* 14.0 ?x234)) (* 9.0 ?x1401)) ?x912) ?x1905)))
 (let ((?x238 (* 3.0 |v3:14|)))
 (let (($x2579 (<= (+ (+ (+ ?x1713 (* (- 20.0) |v14:3|)) (* (- 4.0) |v4:13|)) ?x238) ?x1905)))
 (let ((?x2434 (- 20.0)))
 (let ((?x1714 (* 9.0 |v5:12|)))
 (let (($x251 (<= (+ (+ (+ (* 18.0 ?x3073) (* ?x2659 |v15:2|)) (* 16.0 ?x3073)) ?x1714) ?x2434)))
 (let ((?x679 (* ?x2959 |v3:14|)))
 (let ((?x2300 (+ (+ (+ (* 18.0 ?x1401) (* ?x2218 (rval2 |v9:8_st|))) (* (- 4.0) |v16:1|)) ?x679)))
 (let ((?x187 (* 10.0 |v5:12|)))
 (let (($x1645 (<= (+ (+ (+ (* ?x2959 ?x1401) (* ?x2959 (rval2 |v9:8_st|))) (* ?x1872 |v17:0|)) ?x187) 14.0)))
 (let ((?x1405 (+ (+ (+ (* 18.0 |v16:1|) (* ?x2163 |v16:1|)) (* 9.0 |v13:4|)) (* (- 19.0) ?x2758))))
 (let ((?x2341 (* 5.0 ?x2758)))
 (let (($x1381 (<= (+ (+ (+ (* ?x2218 |v5:12|) (* 17.0 |v13:4|)) (* ?x1905 |v12:5|)) ?x2341) ?x253)))
 (let (($x325 (and (and (or $x1381 (<= ?x1405 11.0)) (or $x1645 (<= ?x2300 10.0))) (and (or $x251 $x2579) (and $x2850 $x1021)))))
 (let (($x1217 (and (and (and $x325 (<= ?x2315 12.0)) (and $x110 $x391)) (and $x585 (or $x506 $x2313)))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7211)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7210)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7209)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7208)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7207)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7206)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1217)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
