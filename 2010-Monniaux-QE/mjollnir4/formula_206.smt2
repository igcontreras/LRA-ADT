; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5828 Real) )(exists ((|v10:1_st| RealState) (val!5829 Real) )(exists ((|v9:2_st| RealState) (val!5830 Real) )(exists ((|v8:3_st| RealState) (val!5831 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5832 Real) )(exists ((|v2:9_st| RealState) (val!5833 Real) )(exists ((|v1:10_st| RealState) (val!5834 Real) )(exists ((|v0:11_st| RealState) (val!5835 Real) )(let ((?x2749 (- 17.0)))
 (let ((?x1910 (* ?x2749 |v5:6|)))
 (let ((?x1635 (+ (+ (+ (* 0.0 (rval2 |v2:9_st|)) (* (- 2.0) (rval2 |v2:9_st|))) ?x1910) (* (- 5.0) (rval2 |v3:8_st|)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x3353 (* 15.0 |v6:5|)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2723 (* 14.0 ?x721)))
 (let ((?x1860 (+ (+ (+ (* (- 1.0) (rval2 |v8:3_st|)) (* (- 6.0) ?x721)) ?x2723) ?x3353)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2661 (* ?x2072 ?x721)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1349 (* ?x1642 ?x273)))
 (let (($x1132 (<= (+ (+ (+ (* (- 15.0) ?x273) (* (- 5.0) |v5:6|)) ?x1349) ?x2661) 0.0)))
 (let ((?x3088 (+ (+ (+ (* (- 16.0) ?x273) (rval2 |v1:10_st|)) (* ?x1642 (rval2 |v3:8_st|))) (* (- 8.0) ?x273))))
 (let (($x1546 (and (and (<= ?x3088 6.0) $x1132) (and (<= ?x1860 ?x2946) (<= ?x1635 18.0)))))
 (let ((?x2648 (- 8.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2535 (* ?x1477 |v6:5|)))
 (let ((?x1064 (+ (+ (* 20.0 (rval2 |v10:1_st|)) (* (- 16.0) |v7:4|)) (* (- 15.0) ?x721))))
 (let ((?x2873 (+ (+ (+ (* 11.0 (rval2 |v11:0_st|)) (* 14.0 ?x273)) (* 5.0 |v4:7|)) (* ?x2648 (rval2 |v8:3_st|)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x3076 (+ (+ (* (- 6.0) |v5:6|) (* (- 19.0) |v5:6|)) (* (- 3.0) |v4:7|))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3176 (* 3.0 ?x220)))
 (let ((?x2118 (+ (+ (+ (* 2.0 (rval2 |v8:3_st|)) (* (- 20.0) (rval2 |v8:3_st|))) ?x3176) (* 0.0 |v4:7|))))
 (let (($x111 (and (<= ?x2118 0.0) (<= (+ ?x3076 (* (- 3.0) (rval2 |v9:2_st|))) ?x1774))))
 (let (($x2631 (and (and $x111 (and (<= ?x2873 5.0) (<= (+ ?x1064 ?x2535) ?x2648))) $x1546)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2822 (* ?x1415 ?x3071)))
 (let ((?x3080 (+ (+ (+ (* (- 13.0) ?x220) (* 12.0 ?x721)) ?x2822) (* 0.0 (rval2 |v9:2_st|)))))
 (let ((?x979 (+ (+ (+ (* (- 10.0) (rval2 |v1:10_st|)) (* 19.0 ?x3071)) (* 20.0 ?x721)) ?x1349)))
 (let ((?x2596 (* ?x2946 |v6:5|)))
 (let ((?x126 (+ (+ (+ (* 9.0 |v7:4|) (* ?x1642 |v4:7|)) (* ?x2648 (rval2 |v3:8_st|))) ?x2596)))
 (let ((?x977 (- 6.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2260 (* ?x2648 ?x3147)))
 (let (($x2649 (<= (+ (+ (+ (* (- 16.0) |v6:5|) (* 16.0 (rval2 |v3:8_st|))) ?x2596) ?x2260) ?x977)))
 (let (($x737 (and (and $x2649 (<= ?x126 2.0)) (and (<= ?x979 11.0) (<= ?x3080 18.0)))))
 (let ((?x1350 (+ (+ (+ (* (- 20.0) ?x3147) (* (- 13.0) |v4:7|)) (* 11.0 ?x273)) ?x2260)))
 (let ((?x1592 (+ (+ (+ (* (- 19.0) |v6:5|) (* 16.0 |v5:6|)) (* 18.0 ?x273)) (* (- 13.0) ?x3147))))
 (let ((?x2572 (- 4.0)))
 (let ((?x2385 (* ?x2572 |v6:5|)))
 (let ((?x12 (+ (+ (+ (* 16.0 |v6:5|) (* 20.0 (rval2 |v1:10_st|))) (* 15.0 ?x273)) ?x2385)))
 (let ((?x3044 (- 20.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x3097 (* ?x1709 |v5:6|)))
 (let ((?x2972 (+ (+ (+ (* 9.0 |v7:4|) (* 13.0 |v4:7|)) (* 12.0 (rval2 |v3:8_st|))) ?x3097)))
 (let (($x1428 (and (and (<= ?x2972 ?x3044) (<= ?x12 15.0)) (and (<= ?x1592 17.0) (<= ?x1350 20.0)))))
 (let ((?x71 (- 9.0)))
 (let ((?x2918 (* 9.0 |v5:6|)))
 (let ((?x1509 (+ (+ (+ (* 14.0 ?x3071) (* 11.0 (rval2 |v1:10_st|))) (* 8.0 ?x3147)) ?x2918)))
 (let ((?x574 (+ (+ (+ (* ?x2572 (rval2 |v10:1_st|)) (* (- 1.0) |v4:7|)) (* ?x1477 ?x721)) (* (- 13.0) ?x3071))))
 (let ((?x2120 (* 18.0 |v4:7|)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2164 (* 9.0 ?x2397)))
 (let (($x1799 (<= (+ (+ (+ (* ?x1709 (rval2 |v10:1_st|)) (* 17.0 (rval2 |v1:10_st|))) ?x2164) ?x2120) 9.0)))
 (let ((?x496 (- 19.0)))
 (let ((?x1609 (+ (+ (* (- 1.0) |v7:4|) (* 18.0 ?x273)) (* (- 10.0) (rval2 |v10:1_st|)))))
 (let (($x1007 (and (or (<= (+ ?x1609 (* ?x1774 ?x273)) ?x496) $x1799) (and (<= ?x574 ?x3044) (<= ?x1509 ?x71)))))
 (let ((?x1357 (* ?x1477 |v7:4|)))
 (let (($x358 (<= (+ (+ (+ (* ?x2946 |v7:4|) (* ?x1477 ?x220)) (* ?x2072 |v6:5|)) ?x1357) 20.0)))
 (let (($x1734 (<= (+ (+ (+ (* ?x3044 |v6:5|) (* 19.0 ?x220)) (* 6.0 |v5:6|)) ?x1910) 19.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1953 (* ?x2648 ?x2250)))
 (let (($x162 (<= (+ (+ (+ (* 3.0 ?x721) (* ?x1477 ?x3071)) (* 8.0 ?x3147)) ?x1953) ?x496)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1985 (+ (+ (+ (* 2.0 |v5:6|) (* ?x1774 ?x3071)) (* ?x977 |v5:6|)) (* ?x2648 ?x721))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1399 (* 3.0 ?x3138)))
 (let (($x233 (<= (+ (+ (+ (* 20.0 |v6:5|) (* ?x1477 |v5:6|)) (* (- 2.0) |v7:4|)) ?x1399) ?x3044)))
 (let ((?x1361 (+ (+ (+ (* 20.0 ?x3071) (* 7.0 |v7:4|)) (* (- 2.0) ?x3138)) (* (- 7.0) ?x2250))))
 (let ((?x961 (- 2.0)))
 (let (($x3308 (<= (+ (+ (+ ?x2822 (* ?x2072 ?x220)) (* ?x2072 |v6:5|)) (* 17.0 |v5:6|)) ?x961)))
 (let ((?x1122 (+ (+ (+ (* ?x2946 ?x3147) (* 2.0 |v7:4|)) (* 18.0 ?x3147)) (* ?x977 ?x2397))))
 (let ((?x2001 (* 8.0 |v6:5|)))
 (let (($x1389 (<= (+ (+ (+ (* 9.0 |v7:4|) (* ?x1477 ?x220)) (* ?x1415 |v5:6|)) ?x2001) ?x1477)))
 (let ((?x2812 (+ (+ (+ (* ?x2572 ?x2250) (* ?x1415 |v5:6|)) (* 14.0 ?x2250)) (* ?x1774 ?x2250))))
 (let ((?x1633 (- 7.0)))
 (let ((?x778 (* 19.0 |v5:6|)))
 (let (($x242 (<= (+ (+ (+ (* ?x1709 ?x3147) (* ?x2572 ?x3147)) (* 11.0 |v6:5|)) ?x778) ?x1633)))
 (let ((?x1669 (+ (+ (+ (* 2.0 |v6:5|) (* 11.0 |v6:5|)) (* 6.0 ?x273)) (* ?x2072 ?x3071))))
 (let (($x2602 (and (and (and (<= ?x1669 13.0) $x242) (and (<= ?x2812 ?x1709) $x1389)) (and (and (<= ?x1122 1.0) $x3308) (and (<= ?x1361 3.0) $x233)))))
 (let (($x1754 (and $x2602 (and (and (or (<= ?x1985 ?x2387) $x162) (and $x1734 $x358)) $x1007))))
 (let (($x765 (<= (+ (+ (+ (* 9.0 ?x2250) (* 16.0 ?x721)) ?x3097) (* ?x2946 ?x3071)) ?x2572)))
 (let (($x941 (and $x765 (<= (+ (+ (+ ?x2385 ?x2535) (* 10.0 ?x721)) (* ?x3044 ?x273)) 18.0))))
 (let (($x2202 (<= (+ (+ (+ ?x2918 (* ?x2648 |v5:6|)) (* 4.0 ?x3138)) (* ?x2946 ?x3147)) 6.0)))
 (let ((?x1465 (+ (+ (+ (* ?x977 |v7:4|) (* (- 13.0) ?x3138)) (* ?x2749 ?x273)) (* ?x2072 ?x273))))
 (let ((?x2994 (+ (+ (+ (* 6.0 ?x2250) (* ?x2946 ?x3147)) (* 15.0 |v5:6|)) (* ?x2387 ?x3147))))
 (let ((?x2693 (* 12.0 ?x3147)))
 (let (($x1548 (<= (+ (+ (+ (* 2.0 ?x3138) (* ?x2387 ?x2250)) (* 3.0 ?x721)) ?x2693) ?x1709)))
 (let (($x1871 (<= (+ (+ (+ (* 8.0 ?x2250) (* 11.0 ?x721)) (* ?x496 |v5:6|)) ?x1953) ?x496)))
 (let ((?x3345 (+ (+ (+ (* 18.0 ?x2397) (* 15.0 |v5:6|)) (* 14.0 |v5:6|)) (* ?x496 ?x2250))))
 (let (($x2063 (and (and (and (<= ?x3345 ?x2946) $x1871) (or $x1548 (<= ?x2994 1.0))) (and (and (<= ?x1465 ?x2387) $x2202) $x941))))
 (let (($x1534 (<= (+ (+ (+ (* ?x2572 |v5:6|) (* 14.0 ?x2397)) (* ?x2648 |v5:6|)) ?x3071) ?x2648)))
 (let ((?x65 (* ?x1477 |v5:6|)))
 (let (($x1992 (<= (+ (+ (+ (* 6.0 ?x3138) (* 17.0 |v5:6|)) (* ?x2946 ?x3138)) ?x65) 20.0)))
 (let ((?x2096 (- 10.0)))
 (let (($x2256 (<= (+ (+ (+ (* 13.0 ?x2250) (* 19.0 |v4:7|)) ?x778) (* ?x2572 |v7:4|)) ?x2096)))
 (let (($x2813 (<= (+ (+ (+ ?x2661 (* 10.0 ?x721)) (* 20.0 ?x2397)) (* 5.0 ?x3138)) ?x2648)))
 (let ((?x1319 (- 13.0)))
 (let (($x3100 (<= (+ (+ (+ ?x2001 (* ?x1415 |v5:6|)) (* ?x496 ?x273)) (* 3.0 ?x3071)) ?x1319)))
 (let (($x1672 (and (<= (+ (+ (+ |v7:4| ?x1910) (* 19.0 |v7:4|)) (* 2.0 ?x3071)) ?x2946) $x3100)))
 (let ((?x1022 (* 4.0 ?x3138)))
 (let (($x2828 (<= (+ (+ (+ (* ?x1477 |v4:7|) (* ?x3044 ?x3071)) (* ?x496 ?x220)) ?x1022) 19.0)))
 (let (($x105 (<= (+ (+ (+ ?x65 (* ?x1642 |v4:7|)) (* 5.0 ?x3071)) (* ?x1774 |v7:4|)) ?x2572)))
 (let (($x748 (and (and (and $x105 $x2828) $x1672) (and (and $x2813 $x2256) (and $x1992 $x1534)))))
 (let (($x1957 (<= (+ (+ (+ (* 0.0 ?x3138) (* 17.0 ?x721)) (* ?x2072 |v5:6|)) ?x3176) 11.0)))
 (let ((?x2247 (* 11.0 |v6:5|)))
 (let (($x2842 (<= (+ (+ (+ (* 11.0 ?x2397) (* 16.0 ?x721)) (* ?x2072 |v5:6|)) ?x2247) 13.0)))
 (let ((?x1589 (* 11.0 |v5:6|)))
 (let (($x2269 (<= (+ (+ (+ (* ?x1642 ?x3138) (* 17.0 |v6:5|)) (* ?x1415 ?x2250)) ?x1589) ?x2648)))
 (let (($x180 (<= (+ (+ (+ ?x65 (* 12.0 ?x3071)) (* ?x1709 ?x2397)) (* 4.0 ?x721)) 19.0)))
 (let (($x3265 (<= (+ (+ (+ (* 20.0 ?x721) (* ?x2946 ?x3071)) ?x2164) (* 12.0 ?x2397)) 8.0)))
 (let ((?x229 (* 16.0 ?x3147)))
 (let (($x949 (<= (+ (+ (+ (* 12.0 |v4:7|) (* ?x1709 ?x2397)) (* ?x2072 |v6:5|)) ?x229) 3.0)))
 (let (($x3025 (<= (+ (+ (+ |v6:5| (* 11.0 |v4:7|)) (* ?x3044 ?x273)) (* 7.0 ?x3147)) ?x2749)))
 (let ((?x1585 (* 19.0 ?x220)))
 (let (($x411 (<= (+ (+ (+ (* 3.0 ?x273) (* ?x2946 ?x2397)) (* ?x1477 ?x3071)) ?x1585) 15.0)))
 (let (($x1171 (and (and (and $x411 $x3025) (and $x949 $x3265)) (and (and $x180 $x2269) (and $x2842 $x1957)))))
 (let ((?x1876 (+ (+ (+ (* 2.0 ?x273) (* 14.0 ?x3071)) (* (- 3.0) ?x273)) (* (- 3.0) ?x3138))))
 (let ((?x478 (* ?x2749 ?x2250)))
 (let (($x2326 (<= (+ (+ (+ (* ?x1477 ?x273) (* 20.0 ?x3138)) (* ?x1477 ?x2250)) ?x478) ?x2946)))
 (let ((?x197 (* ?x2572 |v5:6|)))
 (let (($x2917 (<= (+ (+ (+ (* ?x977 |v4:7|) (* 8.0 ?x721)) (* ?x1633 ?x3071)) ?x197) ?x1709)))
 (let (($x741 (<= (+ (+ (+ (* ?x3044 |v6:5|) (* 6.0 |v7:4|)) ?x478) (* 12.0 |v4:7|)) ?x977)))
 (let ((?x2498 (* 3.0 ?x3071)))
 (let (($x2445 (<= (+ (+ (+ (* 9.0 ?x3071) (* 0.0 ?x2250)) (* ?x2096 ?x2397)) ?x2498) 5.0)))
 (let ((?x3083 (* ?x496 ?x220)))
 (let (($x1714 (<= (+ (+ (+ (* ?x496 ?x721) (* ?x1633 ?x3071)) (* 19.0 |v7:4|)) ?x3083) 16.0)))
 (let ((?x61 (* 16.0 |v5:6|)))
 (let (($x2189 (<= (+ (+ (+ (* ?x1415 ?x3147) (* ?x2387 |v7:4|)) (* ?x1642 ?x721)) ?x61) 20.0)))
 (let ((?x2051 (* 19.0 ?x3071)))
 (let (($x3038 (<= (+ (+ (+ (* ?x1477 ?x220) (* ?x2946 ?x721)) (* ?x1709 ?x2397)) ?x2051) 18.0)))
 (let (($x1258 (and (and (and $x3038 $x2189) (and $x1714 $x2445)) (and (and $x741 $x2917) (and $x2326 (<= ?x1876 3.0))))))
 (let (($x2084 (or (and (and $x1258 $x1171) (and $x748 $x2063)) (and $x1754 (and (and $x1428 $x737) $x2631)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5835)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5834)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5833)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5832)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5831)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5830)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5829)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5828)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2084)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
