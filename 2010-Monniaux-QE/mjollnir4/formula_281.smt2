; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4980 Real) )(exists ((|v10:1_st| RealState) (val!4981 Real) )(exists ((|v9:2_st| RealState) (val!4982 Real) )(exists ((|v8:3_st| RealState) (val!4983 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4984 Real) )(exists ((|v2:9_st| RealState) (val!4985 Real) )(exists ((|v1:10_st| RealState) (val!4986 Real) )(exists ((|v0:11_st| RealState) (val!4987 Real) )(let ((?x3044 (- 20.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x3194 (* 10.0 ?x3138)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1477 (- 5.0)))
 (let ((?x824 (* ?x1477 ?x2397)))
 (let (($x2071 (<= (+ (+ (+ (* (- 17.0) |v4:7|) (* 9.0 ?x2397)) ?x824) ?x3194) ?x3044)))
 (let ((?x496 (- 19.0)))
 (let ((?x2494 (+ (+ (* 2.0 |v4:7|) (* (- 3.0) (rval2 |v10:1_st|))) (* (- 11.0) (rval2 |v10:1_st|)))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x211 (* ?x1477 ?x273)))
 (let ((?x3053 (+ (+ (+ (* (- 10.0) (rval2 |v9:2_st|)) (* 11.0 (rval2 |v10:1_st|))) ?x211) (* 15.0 |v4:7|))))
 (let ((?x2680 (* 12.0 ?x2397)))
 (let ((?x629 (+ (+ (* 15.0 |v5:6|) (* 12.0 (rval2 |v10:1_st|))) (* (- 14.0) (rval2 |v8:3_st|)))))
 (let (($x2019 (and (and (<= (+ ?x629 ?x2680) 18.0) (<= ?x3053 5.0)) (and (<= (+ ?x2494 (* 0.0 ?x2397)) ?x496) $x2071))))
 (let ((?x251 (+ (+ (+ (* 16.0 |v7:4|) (* (- 16.0) ?x273)) (* (- 3.0) ?x273)) (* 0.0 |v5:6|))))
 (let ((?x1633 (- 7.0)))
 (let ((?x1001 (+ (+ (+ (* 10.0 (rval2 |v0:11_st|)) (* (- 11.0) |v5:6|)) ?x211) (* ?x1477 (rval2 |v8:3_st|)))))
 (let (($x290 (<= (+ (+ (+ (* 17.0 |v7:4|) (* ?x3044 |v6:5|)) (* 18.0 |v5:6|)) ?x273) ?x1477)))
 (let ((?x1826 (+ (+ (+ (* ?x496 |v5:6|) (* 14.0 |v6:5|)) (* 4.0 (rval2 |v8:3_st|))) (* (- 16.0) |v5:6|))))
 (let (($x463 (and (and (<= ?x1826 10.0) $x290) (and (<= ?x1001 ?x1633) (<= ?x251 10.0)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x894 (+ (+ (+ (* 19.0 (rval2 |v10:1_st|)) (* 0.0 ?x3138)) (* ?x2749 |v7:4|)) (* 20.0 ?x2397))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1820 (* ?x1633 ?x220)))
 (let (($x3402 (<= (+ (+ (+ (* (- 18.0) (rval2 |v10:1_st|)) ?x3194) (* 7.0 ?x273)) ?x1820) ?x3044)))
 (let ((?x1415 (- 15.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1683 (* 5.0 ?x3071)))
 (let ((?x3428 (+ (+ (+ (* 9.0 |v4:7|) (* (- 1.0) ?x3071)) (* 11.0 ?x3138)) ?x1683)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1768 (* 10.0 ?x2250)))
 (let ((?x2778 (+ (+ (+ (* (- 9.0) |v6:5|) (* (- 11.0) |v7:4|)) ?x1768) (* (- 12.0) ?x273))))
 (let (($x444 (and (and (<= ?x2778 5.0) (<= ?x3428 ?x1415)) (or $x3402 (<= ?x894 ?x2749)))))
 (let ((?x2503 (- 3.0)))
 (let ((?x2038 (* 19.0 ?x2250)))
 (let ((?x1709 (- 16.0)))
 (let ((?x1987 (* ?x1709 |v4:7|)))
 (let (($x288 (<= (+ (+ (+ (* (- 2.0) (rval2 |v9:2_st|)) (* 9.0 ?x220)) ?x1987) ?x2038) ?x2503)))
 (let ((?x2055 (* 8.0 ?x220)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x977 (- 6.0)))
 (let ((?x1156 (* ?x977 ?x3147)))
 (let (($x2725 (<= (+ (+ (+ (* 11.0 (rval2 |v0:11_st|)) (* 10.0 |v5:6|)) ?x1156) ?x2055) 7.0)))
 (let ((?x2451 (+ (+ (+ (* 14.0 |v7:4|) (* 6.0 ?x3071)) (* ?x1415 |v5:6|)) (* (- 12.0) ?x3071))))
 (let ((?x639 (* 9.0 |v4:7|)))
 (let ((?x1263 (+ (+ (+ (* (- 10.0) |v5:6|) (* ?x1709 ?x3138)) (* (- 9.0) ?x2397)) ?x639)))
 (let (($x1363 (and (and (and (<= ?x1263 7.0) (<= ?x2451 ?x1633)) (and $x2725 $x288)) $x444)))
 (let (($x531 (<= (+ (+ (+ (* 19.0 ?x3147) (* ?x3044 |v5:6|)) (* 14.0 |v6:5|)) ?x1683) ?x2503)))
 (let ((?x1877 (+ (+ (+ (* 4.0 ?x273) (* ?x496 ?x220)) (* ?x1633 ?x273)) (* ?x3044 ?x3071))))
 (let ((?x2299 (* 6.0 |v6:5|)))
 (let (($x1033 (<= (+ (+ (+ (* ?x1709 ?x2397) (* ?x1709 ?x220)) (* (- 4.0) |v5:6|)) ?x2299) 19.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1430 (+ (+ (+ (* 14.0 ?x3138) (* 12.0 ?x3071)) (* ?x496 ?x273)) (* 15.0 ?x3138))))
 (let ((?x2946 (- 12.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2075 (* ?x1642 ?x3071)))
 (let ((?x2147 (+ (+ (+ (* 8.0 ?x3147) (* (- 14.0) |v6:5|)) (* 9.0 |v6:5|)) ?x2075)))
 (let ((?x1774 (- 11.0)))
 (let ((?x2390 (* ?x1774 ?x3147)))
 (let (($x2028 (<= (+ (+ (+ (* 12.0 ?x220) (* 5.0 ?x3147)) (* 19.0 ?x3138)) ?x2390) ?x1642)))
 (let ((?x1242 (+ (+ (+ (* 12.0 ?x3071) (* (- 2.0) |v5:6|)) (* ?x1709 ?x2250)) (* ?x3044 ?x273))))
 (let ((?x2072 (- 14.0)))
 (let ((?x2076 (* 3.0 |v7:4|)))
 (let (($x32 (<= (+ (+ (+ (* ?x1415 ?x2397) (* ?x2072 ?x2397)) (* (- 1.0) ?x3147)) ?x2076) ?x2072)))
 (let (($x3173 (and (and (and $x32 (<= ?x1242 14.0)) (and $x2028 (<= ?x2147 ?x2946))) (and (and (<= ?x1430 ?x1319) $x1033) (or (<= ?x1877 2.0) $x531)))))
 (let ((?x3118 (+ (+ (+ (* (- 2.0) ?x2250) (* 13.0 (rval2 |v0:11_st|))) (* ?x1774 ?x2397)) (* (- 2.0) ?x2397))))
 (let ((?x2586 (* 8.0 |v7:4|)))
 (let (($x111 (<= (+ (+ (+ (* ?x977 ?x3071) (* 15.0 |v5:6|)) (* 2.0 |v5:6|)) ?x2586) 1.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x2838 (+ (+ (+ (* ?x1709 ?x3071) (* (- 4.0) |v7:4|)) (* ?x1774 |v5:6|)) (* ?x977 ?x220))))
 (let ((?x2535 (* ?x2749 |v7:4|)))
 (let (($x2124 (<= (+ (+ (+ (* 11.0 |v6:5|) (* 8.0 |v5:6|)) (* 17.0 |v6:5|)) ?x2535) 4.0)))
 (let ((?x245 (* ?x1633 |v5:6|)))
 (let (($x1166 (<= (+ (+ (+ (* ?x1415 ?x2250) (* ?x1633 ?x273)) (* (- 1.0) ?x3147)) ?x245) ?x2946)))
 (let ((?x1221 (+ (+ (+ (* ?x2072 |v7:4|) (* ?x2749 ?x2250)) (* (- 10.0) ?x3071)) (* ?x961 ?x3071))))
 (let ((?x3029 (+ (+ (+ (* 2.0 ?x2397) (* ?x1477 (rval2 |v0:11_st|))) (* (- 10.0) ?x273)) ?x2075)))
 (let ((?x1806 (* ?x1415 ?x3147)))
 (let (($x1163 (<= (+ (+ (+ (* ?x1709 ?x2397) (* 9.0 ?x2397)) (* 7.0 ?x3071)) ?x1806) ?x2503)))
 (let (($x2054 (and (and (and $x1163 (<= ?x3029 14.0)) (and (<= ?x1221 2.0) $x1166)) (and (and $x2124 (<= ?x2838 ?x961)) (and $x111 (<= ?x3118 20.0))))))
 (let (($x2928 (<= (+ (+ (+ (* 9.0 |v5:6|) ?x3138) (* ?x961 ?x3147)) (* ?x961 ?x3147)) ?x1774)))
 (let (($x2596 (and $x2928 (<= (+ (+ (+ ?x3194 |v4:7|) (* ?x2946 |v7:4|)) (* ?x1477 ?x3147)) (- 9.0)))))
 (let (($x1530 (<= (+ (+ (+ (* 2.0 ?x3138) ?x3147) (* 16.0 |v6:5|)) (* 15.0 |v6:5|)) 5.0)))
 (let ((?x1157 (+ (+ (+ ?x1820 (* 9.0 ?x220)) (* 4.0 ?x3138)) (* (- 4.0) ?x2250))))
 (let (($x2617 (<= (+ (+ (+ ?x824 (* ?x977 ?x2250)) (* ?x1774 ?x273)) (* ?x1709 |v7:4|)) ?x496)))
 (let ((?x2648 (- 8.0)))
 (let (($x3124 (<= (+ (+ (+ (* ?x2503 ?x3138) (* ?x1319 |v6:5|)) (* ?x2648 |v5:6|)) ?x1156) ?x2648)))
 (let ((?x1664 (+ (+ (+ (* 13.0 ?x220) (* ?x496 ?x2397)) (* 8.0 ?x3138)) (* ?x1774 ?x3071))))
 (let ((?x291 (* 3.0 ?x273)))
 (let (($x198 (<= (+ (+ (+ (* ?x2503 ?x3071) (* 16.0 |v5:6|)) (* 15.0 ?x220)) ?x291) 7.0)))
 (let (($x1436 (and (or (and $x198 (<= ?x1664 ?x3044)) (and $x3124 $x2617)) (and (or (<= ?x1157 3.0) $x1530) $x2596))))
 (let ((?x3224 (* 5.0 |v5:6|)))
 (let ((?x878 (+ (+ (+ (* ?x1319 (rval2 |v0:11_st|)) (* 17.0 ?x220)) (* 19.0 |v6:5|)) ?x3224)))
 (let (($x1427 (<= (+ (+ (+ (* ?x2946 ?x220) ?x1806) (* 10.0 |v4:7|)) (* (- 10.0) ?x3147)) 8.0)))
 (let ((?x3256 (* 5.0 ?x273)))
 (let (($x1892 (<= (+ (+ (+ (* (- 9.0) ?x3071) (* 0.0 ?x3138)) (* ?x3044 |v7:4|)) ?x3256) 5.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x27 (* 19.0 |v7:4|)))
 (let (($x1973 (<= (+ (+ (+ (* 11.0 |v5:6|) (rval2 |v0:11_st|)) (* 4.0 ?x2397)) ?x27) ?x71)))
 (let ((?x1832 (* ?x2946 |v7:4|)))
 (let (($x2646 (<= (+ (+ (+ (* ?x2503 |v5:6|) (* 9.0 |v5:6|)) (* 12.0 |v4:7|)) ?x1832) ?x961)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1405 (+ (+ (+ (* 7.0 |v7:4|) (rval2 |v0:11_st|)) (* 18.0 ?x3071)) (* ?x1319 ?x273))))
 (let ((?x909 (+ (+ (+ (* ?x71 |v4:7|) ?x1832) (* 2.0 (rval2 |v0:11_st|))) (* 5.0 ?x3138))))
 (let ((?x3366 (* 16.0 |v7:4|)))
 (let ((?x42 (+ (+ (+ (* 15.0 (rval2 |v0:11_st|)) (* 13.0 ?x2250)) (* 13.0 ?x3071)) ?x3366)))
 (let (($x642 (and (or (<= ?x42 0.0) (<= ?x909 ?x1709)) (and (<= ?x1405 ?x2387) $x2646))))
 (let (($x523 (and (and $x642 (and (and $x1973 $x1892) (and $x1427 (<= ?x878 4.0)))) $x1436)))
 (let ((?x2204 (* 11.0 |v4:7|)))
 (let (($x2364 (<= (+ (+ (+ (* 6.0 ?x273) (* 2.0 |v7:4|)) (* ?x1633 |v6:5|)) ?x2204) ?x1642)))
 (let ((?x2096 (- 10.0)))
 (let (($x1765 (<= (+ (+ (+ (* 9.0 ?x3071) (* ?x1415 |v7:4|)) (* ?x977 |v5:6|)) ?x3224) ?x2096)))
 (let ((?x2601 (+ (+ (+ (* 10.0 |v4:7|) (* ?x1319 (rval2 |v0:11_st|))) (* 12.0 |v7:4|)) ?x2250)))
 (let (($x2052 (and (<= ?x2601 11.0) (<= (+ (+ (+ (* ?x1709 |v7:4|) (* ?x977 ?x3138)) ?x2397) ?x2204) ?x1774))))
 (let ((?x1545 (+ (+ (+ (* 18.0 ?x220) (* 3.0 |v4:7|)) (* 11.0 |v5:6|)) (* ?x1319 ?x3071))))
 (let (($x2295 (<= (+ (+ (+ (* ?x1709 ?x2250) ?x2397) (* 15.0 ?x2397)) (* ?x977 |v4:7|)) 11.0)))
 (let ((?x1949 (* 10.0 |v4:7|)))
 (let (($x1357 (<= (+ (+ (+ (* ?x2648 (rval2 |v0:11_st|)) ?x2390) (* ?x71 |v7:4|)) ?x1949) ?x1709)))
 (let ((?x910 (* 0.0 ?x3138)))
 (let (($x2256 (<= (+ (+ (+ (* 11.0 ?x3071) (* ?x1319 |v7:4|)) (* 15.0 ?x220)) ?x910) ?x71)))
 (let (($x1955 (and (or (and $x2256 $x1357) (and $x2295 (<= ?x1545 ?x1709))) (and $x2052 (and $x1765 $x2364)))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2333 (* ?x1477 ?x721)))
 (let ((?x504 (* ?x1774 ?x721)))
 (let ((?x2428 (+ (+ (+ (* 13.0 |v6:5|) (* (- 4.0) |v7:4|)) (* 3.0 ?x721)) ?x504)))
 (let (($x2521 (and (<= ?x2428 15.0) (<= (+ (+ (+ ?x1768 (* 15.0 |v5:6|)) (* ?x496 ?x721)) ?x2333) 3.0))))
 (let ((?x1809 (+ (+ (+ (* 7.0 |v4:7|) (* 2.0 ?x3138)) (* ?x2946 ?x2397)) (* 7.0 ?x3138))))
 (let (($x2687 (<= (+ (+ (+ (* 6.0 ?x220) ?x504) (* 19.0 ?x3147)) (* 19.0 |v5:6|)) ?x2749)))
 (let ((?x2017 (* 6.0 ?x2250)))
 (let (($x22 (<= (+ (+ (+ (* ?x2387 ?x3147) (* ?x496 ?x2250)) (* ?x1415 |v6:5|)) ?x2017) 5.0)))
 (let ((?x2619 (+ (+ (+ (* 0.0 ?x2250) (* 16.0 ?x2250)) (* 17.0 ?x220)) (* ?x1415 ?x3071))))
 (let (($x3057 (<= (+ (+ (+ (* ?x2096 |v7:4|) (* ?x2648 ?x721)) ?x245) (* 20.0 ?x3147)) ?x2387)))
 (let (($x1340 (<= (+ (+ (+ (* 16.0 |v6:5|) (* ?x71 ?x721)) ?x2535) (* 2.0 ?x3071)) ?x1633)))
 (let (($x2981 (and (or (and $x1340 $x3057) (and (<= ?x2619 ?x2503) $x22)) (and (and $x2687 (<= ?x1809 9.0)) $x2521))))
 (let (($x2156 (and (and (and $x2981 $x1955) $x523) (and (and $x2054 $x3173) (and $x1363 (and $x463 $x2019))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4987)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4986)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4985)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4984)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4983)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4982)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4981)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4980)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2156)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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