; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5740 Real) )(exists ((|v10:1_st| RealState) (val!5741 Real) )(exists ((|v9:2_st| RealState) (val!5742 Real) )(exists ((|v8:3_st| RealState) (val!5743 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5744 Real) )(exists ((|v2:9_st| RealState) (val!5745 Real) )(exists ((|v1:10_st| RealState) (val!5746 Real) )(exists ((|v0:11_st| RealState) (val!5747 Real) )(let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x3325 (* 2.0 ?x2250)))
 (let ((?x305 (+ (+ (+ (* (- 4.0) (rval2 |v11:0_st|)) (* 10.0 |v4:7|)) ?x3325) (* (- 2.0) (rval2 |v1:10_st|)))))
 (let ((?x977 (- 6.0)))
 (let ((?x1560 (+ (+ (+ (* (- 20.0) ?x2250) (* 18.0 ?x2250)) (* 13.0 |v7:4|)) (* (- 9.0) (rval2 |v3:8_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x3462 (* 11.0 ?x2397)))
 (let (($x3433 (<= (+ (+ (+ (* 18.0 ?x2250) (* 18.0 |v6:5|)) (* 6.0 |v6:5|)) ?x3462) ?x2749)))
 (let ((?x2586 (+ (+ (+ (* (- 5.0) |v5:6|) ?x3325) (* ?x977 (rval2 |v2:9_st|))) (* (- 13.0) (rval2 |v1:10_st|)))))
 (let (($x2461 (or (and (<= ?x2586 14.0) $x3433) (and (<= ?x1560 ?x977) (<= ?x305 5.0)))))
 (let ((?x706 (* 18.0 |v5:6|)))
 (let ((?x1079 (+ (+ (+ (* 6.0 (rval2 |v0:11_st|)) ?x706) (* 11.0 (rval2 |v11:0_st|))) ?x706)))
 (let ((?x1633 (- 7.0)))
 (let ((?x998 (+ (+ (+ (* 8.0 ?x2397) (* 15.0 (rval2 |v0:11_st|))) (rval2 |v8:3_st|)) (* 12.0 (rval2 |v0:11_st|)))))
 (let ((?x2503 (- 3.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2018 (* 4.0 ?x220)))
 (let ((?x2367 (+ (+ (+ (* (- 18.0) |v5:6|) (* (- 15.0) |v4:7|)) (* 5.0 ?x2250)) ?x2018)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x3019 (* 11.0 ?x3071)))
 (let ((?x2935 (+ (+ (+ (* 7.0 (rval2 |v2:9_st|)) (* (- 18.0) |v6:5|)) (* 7.0 |v6:5|)) ?x3019)))
 (let (($x2332 (and (and (<= ?x2935 15.0) (<= ?x2367 ?x2503)) (and (<= ?x998 ?x1633) (<= ?x1079 8.0)))))
 (let ((?x3017 (+ (+ (* (- 13.0) (rval2 |v2:9_st|)) (* 2.0 |v4:7|)) (* (- 12.0) |v4:7|))))
 (let ((?x1774 (- 11.0)))
 (let ((?x3255 (+ (+ (+ (* (- 2.0) ?x3071) (* 16.0 ?x220)) (* 2.0 |v4:7|)) (* ?x977 ?x220))))
 (let ((?x1477 (- 5.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2060 (* 10.0 ?x273)))
 (let ((?x1535 (+ (+ (* 11.0 ?x220) (* (- 14.0) (rval2 |v9:2_st|))) (* (- 4.0) ?x2397))))
 (let ((?x3051 (* ?x2749 ?x2397)))
 (let ((?x2971 (+ (+ (+ (* 5.0 (rval2 |v0:11_st|)) (* 10.0 |v4:7|)) (* 8.0 |v5:6|)) ?x3051)))
 (let (($x2012 (or (and (<= ?x2971 ?x1477) (<= (+ ?x1535 ?x2060) ?x1477)) (and (<= ?x3255 ?x1774) (<= (+ ?x3017 (* ?x1633 (rval2 |v9:2_st|))) ?x1633)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2096 (- 10.0)))
 (let ((?x763 (* ?x2096 ?x3147)))
 (let ((?x1956 (+ (+ (+ (* 4.0 |v4:7|) (* (- 20.0) ?x3147)) (* ?x1633 (rval2 |v0:11_st|))) ?x763)))
 (let ((?x1906 (* 8.0 ?x3147)))
 (let ((?x698 (+ (+ (+ (* ?x2503 (rval2 |v1:10_st|)) (* 9.0 |v6:5|)) (* (- 9.0) ?x2250)) ?x1906)))
 (let ((?x2360 (* 6.0 |v7:4|)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x372 (* ?x1415 ?x3138)))
 (let (($x948 (<= (+ (+ (+ (* (- 2.0) ?x3147) (* 20.0 (rval2 |v0:11_st|))) ?x372) ?x2360) ?x2749)))
 (let ((?x3044 (- 20.0)))
 (let ((?x619 (* ?x2749 |v7:4|)))
 (let (($x2411 (<= (+ (+ (+ (* 7.0 ?x273) (* 15.0 |v6:5|)) (* 17.0 |v6:5|)) ?x619) ?x3044)))
 (let (($x1084 (and (and (and $x2411 $x948) (and (<= ?x698 19.0) (<= ?x1956 ?x1642))) $x2012)))
 (let ((?x3384 (+ (+ (+ (* (- 19.0) ?x2397) (* ?x2749 ?x220)) (* 4.0 (rval2 |v0:11_st|))) (* (- 13.0) (rval2 |v0:11_st|)))))
 (let ((?x71 (- 9.0)))
 (let ((?x3457 (* 13.0 ?x2397)))
 (let (($x2796 (<= (+ (+ (+ (* (- 8.0) |v7:4|) (* ?x1415 |v4:7|)) (* 17.0 ?x273)) ?x3457) ?x71)))
 (let (($x1890 (<= (+ (+ (+ ?x372 (* 10.0 |v4:7|)) (* 18.0 ?x2397)) (* 17.0 |v7:4|)) 3.0)))
 (let ((?x1200 (+ (+ (+ (* 9.0 ?x2397) (* 2.0 (rval2 |v0:11_st|))) (* 17.0 ?x3071)) (* 20.0 ?x3071))))
 (let ((?x2430 (+ (+ (+ (* (- 2.0) ?x273) (* 20.0 ?x273)) (* 19.0 |v5:6|)) (* ?x2749 |v5:6|))))
 (let ((?x2072 (- 14.0)))
 (let ((?x1381 (* ?x2749 ?x3138)))
 (let (($x2764 (<= (+ (+ (+ (* 16.0 ?x220) (* 20.0 ?x2397)) (* 15.0 ?x2397)) ?x1381) ?x2072)))
 (let ((?x1775 (* 9.0 |v4:7|)))
 (let (($x2917 (<= (+ (+ (+ (* ?x2503 ?x3147) |v7:4|) (* 6.0 (rval2 |v0:11_st|))) ?x1775) 2.0)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1495 (* 0.0 ?x3147)))
 (let (($x776 (or (<= (+ (+ (+ ?x1495 (* 3.0 ?x3138)) (* 15.0 ?x2250)) ?x1495) ?x2946) $x2917)))
 (let (($x1882 (and (and $x776 (and $x2764 (<= ?x2430 15.0))) (and (or (<= ?x1200 11.0) $x1890) (and $x2796 (<= ?x3384 12.0))))))
 (let ((?x1584 (+ (+ (+ (* 9.0 ?x3147) (* 4.0 |v6:5|)) (* ?x1477 ?x273)) (* ?x2503 ?x3071))))
 (let ((?x2572 (- 4.0)))
 (let ((?x3194 (* ?x2572 |v4:7|)))
 (let ((?x1858 (+ (+ (+ (* 4.0 (rval2 |v0:11_st|)) (* 15.0 ?x3071)) (* 13.0 ?x273)) ?x3194)))
 (let ((?x3401 (+ (+ (+ (* ?x1477 ?x2397) (* ?x1415 ?x2250)) (* ?x3044 ?x220)) (* ?x3044 ?x2397))))
 (let ((?x1459 (* ?x2749 ?x273)))
 (let (($x2418 (<= (+ (+ (+ (* ?x2946 |v7:4|) (* ?x2096 (rval2 |v0:11_st|))) (* ?x1477 ?x273)) ?x1459) ?x2072)))
 (let (($x1705 (and (and $x2418 (<= ?x3401 4.0)) (and (<= ?x1858 3.0) (<= ?x1584 12.0)))))
 (let ((?x2243 (+ (+ (+ (* 4.0 |v5:6|) (* (- 2.0) |v7:4|)) (* ?x3044 (rval2 |v0:11_st|))) (* 15.0 ?x3147))))
 (let ((?x1709 (- 16.0)))
 (let ((?x205 (+ (+ (+ (* 14.0 ?x2250) (* ?x3044 ?x3138)) (* 13.0 ?x3147)) (* ?x3044 ?x3071))))
 (let ((?x385 (* 14.0 |v5:6|)))
 (let (($x1001 (<= (+ (+ (+ (* 8.0 |v7:4|) (* 8.0 |v7:4|)) (* 20.0 ?x2397)) ?x385) 4.0)))
 (let ((?x2189 (+ (+ (+ (* ?x2946 (rval2 |v0:11_st|)) (* ?x2096 ?x3138)) (* 15.0 (rval2 |v0:11_st|))) (* (- 1.0) ?x3071))))
 (let (($x2363 (and (and (and (<= ?x2189 ?x2096) $x1001) (and (<= ?x205 ?x1709) (<= ?x2243 ?x1642))) $x1705)))
 (let ((?x3264 (+ (+ (+ (* ?x1774 |v5:6|) (* (- 8.0) ?x273)) (* 3.0 |v6:5|)) (* ?x1477 |v6:5|))))
 (let (($x341 (<= (+ (+ (+ (* 5.0 |v4:7|) (* 3.0 ?x2250)) (* ?x1774 ?x2250)) ?x2018) ?x1709)))
 (let (($x398 (<= (+ (+ (+ (* 12.0 ?x3071) (* (- 2.0) ?x2397)) ?x1459) ?x2397) 1.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x2653 (* ?x1319 ?x273)))
 (let ((?x2181 (+ (+ (+ (* 0.0 (rval2 |v0:11_st|)) (* ?x1415 ?x3071)) (* 13.0 |v5:6|)) ?x2653)))
 (let ((?x2448 (* 11.0 |v5:6|)))
 (let (($x1309 (<= (+ (+ (+ (* 5.0 ?x3071) (* ?x1415 |v7:4|)) (* 7.0 |v4:7|)) ?x2448) ?x2096)))
 (let ((?x2387 (- 1.0)))
 (let ((?x581 (* ?x2387 ?x273)))
 (let (($x1773 (and (<= (+ (+ (+ (* 11.0 ?x2250) ?x1381) (* 11.0 |v7:4|)) ?x581) ?x3044) $x1309)))
 (let ((?x1809 (* 7.0 |v6:5|)))
 (let (($x588 (<= (+ (+ (+ (* 5.0 ?x220) (* ?x2946 |v5:6|)) (* ?x1774 |v6:5|)) ?x1809) ?x1642)))
 (let ((?x2679 (+ (+ (+ (* 4.0 ?x3147) (* 15.0 |v7:4|)) (* 9.0 ?x3071)) (* 7.0 ?x3071))))
 (let (($x156 (and (and (and (<= ?x2679 2.0) $x588) $x1773) (and (or (<= ?x2181 7.0) $x398) (and $x341 (<= ?x3264 ?x1642))))))
 (let ((?x496 (- 19.0)))
 (let ((?x1267 (+ (+ (+ (* 0.0 ?x220) (* ?x1415 |v6:5|)) (* 3.0 ?x273)) (* (- 2.0) (rval2 |v0:11_st|)))))
 (let (($x2151 (<= (+ (+ (+ ?x2360 (* 7.0 ?x2397)) (* ?x1709 ?x273)) (* 15.0 |v7:4|)) 4.0)))
 (let ((?x393 (* ?x3044 ?x3147)))
 (let (($x1587 (<= (+ (+ (+ (* ?x1642 |v4:7|) (* 3.0 ?x273)) (* 19.0 |v4:7|)) ?x393) ?x2387)))
 (let ((?x2208 (* 9.0 ?x2397)))
 (let (($x2200 (<= (+ (+ (+ (* 13.0 |v7:4|) (* ?x1415 |v7:4|)) (* ?x1709 |v4:7|)) ?x2208) ?x3044)))
 (let (($x1886 (<= (+ (+ (+ (* 0.0 ?x2397) ?x3071) (* 18.0 ?x2250)) (* 9.0 |v7:4|)) ?x2946)))
 (let ((?x2609 (+ (+ (+ (* 11.0 ?x3138) (* ?x2503 |v6:5|)) (* ?x1633 ?x3138)) (* ?x1642 ?x2250))))
 (let (($x3213 (<= (+ (+ (+ (* ?x2572 ?x3071) (* 0.0 ?x2250)) ?x763) (* ?x2387 |v4:7|)) ?x1415)))
 (let (($x1496 (and (<= (+ (+ (+ ?x2018 (* ?x2387 ?x3147)) ?x581) (* ?x1642 |v4:7|)) 11.0) $x3213)))
 (let (($x1074 (and (and $x1496 (or (<= ?x2609 2.0) $x1886)) (and (and $x2200 $x1587) (and $x2151 (<= ?x1267 ?x496))))))
 (let ((?x103 (* 12.0 ?x220)))
 (let (($x1452 (<= (+ (+ (+ (* ?x1633 ?x2397) (* ?x1477 ?x3071)) (* 17.0 ?x2397)) ?x103) ?x1709)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x3328 (* 20.0 ?x721)))
 (let (($x2245 (and (<= (+ (+ (+ ?x3147 (* 17.0 |v7:4|)) (* 10.0 ?x3071)) ?x3328) ?x1477) $x1452)))
 (let ((?x1813 (* ?x2387 |v4:7|)))
 (let (($x534 (<= (+ (+ (+ (* 13.0 ?x721) (* 7.0 |v5:6|)) (* ?x1477 |v4:7|)) ?x1813) ?x1774)))
 (let ((?x1275 (* 12.0 ?x3138)))
 (let (($x2111 (<= (+ (+ (+ (* ?x1477 ?x3071) (* 12.0 |v6:5|)) (* 20.0 ?x220)) ?x1275) 3.0)))
 (let (($x2290 (<= (+ (+ (+ (* (- 8.0) |v6:5|) ?x1813) (* ?x2503 ?x3147)) (* 7.0 |v7:4|)) 0.0)))
 (let ((?x2354 (* 3.0 ?x3071)))
 (let (($x1113 (<= (+ (+ (+ (* ?x496 |v4:7|) (* 19.0 ?x2250)) (* ?x1633 ?x220)) ?x2354) ?x2072)))
 (let ((?x158 (* 8.0 ?x220)))
 (let (($x2857 (<= (+ (+ (+ (* ?x1633 |v4:7|) (* ?x71 ?x3071)) (* ?x496 ?x2397)) ?x158) 19.0)))
 (let (($x2904 (<= (+ (+ (+ (* ?x2503 ?x2250) (* 14.0 ?x273)) ?x2018) (* 16.0 ?x3147)) 0.0)))
 (let (($x1128 (and (and (and $x2904 $x2857) (and $x1113 $x2290)) (and (and $x2111 $x534) $x2245))))
 (let (($x2423 (<= (+ (+ (+ (* 17.0 |v6:5|) (* ?x2387 ?x3138)) ?x1809) (* ?x1774 ?x3147)) 10.0)))
 (let (($x2689 (<= (+ (+ (+ (* ?x2387 |v5:6|) ?x1381) (* 16.0 |v5:6|)) (* 6.0 ?x273)) 11.0)))
 (let ((?x2425 (* 6.0 |v4:7|)))
 (let (($x3265 (<= (+ (+ (+ (* ?x977 |v7:4|) (* ?x977 |v5:6|)) (* 15.0 |v5:6|)) ?x2425) 14.0)))
 (let (($x651 (<= (+ (+ (+ ?x706 (* ?x2572 ?x3138)) (* ?x2503 |v5:6|)) (* 5.0 |v7:4|)) ?x2096)))
 (let ((?x961 (- 2.0)))
 (let (($x3474 (<= (+ (+ (+ ?x1775 (* 14.0 |v7:4|)) (* (- 8.0) ?x273)) (* ?x2572 ?x721)) ?x961)))
 (let ((?x3385 (+ (+ (+ (* 10.0 |v4:7|) (* ?x1633 ?x3071)) (* 8.0 ?x273)) (* (- 8.0) ?x3071))))
 (let ((?x2395 (* 16.0 ?x220)))
 (let (($x1355 (<= (+ (+ (+ (* ?x961 ?x2250) (* ?x2072 ?x2250)) (* 4.0 |v4:7|)) ?x2395) ?x1642)))
 (let (($x644 (<= (+ (+ (+ (* 5.0 ?x3071) (* 4.0 ?x3138)) ?x3051) (* 13.0 ?x2250)) 11.0)))
 (let (($x1206 (and (and (and $x644 $x1355) (and (<= ?x3385 ?x71) $x3474)) (and (and $x651 $x3265) (and $x2689 $x2423)))))
 (let (($x340 (and (and (and $x1206 $x1128) (and $x1074 $x156)) (and (and $x2363 $x1882) (and $x1084 (and $x2332 $x2461))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5747)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5746)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5745)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5744)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5743)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5742)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5741)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5740)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x340))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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