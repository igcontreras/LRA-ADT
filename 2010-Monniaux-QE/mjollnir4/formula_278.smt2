; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4908 Real) )(exists ((|v10:1_st| RealState) (val!4909 Real) )(exists ((|v9:2_st| RealState) (val!4910 Real) )(exists ((|v8:3_st| RealState) (val!4911 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4912 Real) )(exists ((|v2:9_st| RealState) (val!4913 Real) )(exists ((|v1:10_st| RealState) (val!4914 Real) )(exists ((|v0:11_st| RealState) (val!4915 Real) )(let ((?x2387 (- 1.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1633 (- 7.0)))
 (let ((?x759 (* ?x1633 ?x3147)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2903 (* 20.0 ?x220)))
 (let ((?x670 (+ (+ (+ (* (- 18.0) |v4:7|) (* (- 19.0) (rval2 |v0:11_st|))) ?x2903) ?x759)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x3308 (* 9.0 ?x721)))
 (let ((?x1459 (+ (+ (+ (* (- 8.0) (rval2 |v3:8_st|)) (* (- 20.0) ?x220)) ?x3308) (* (- 17.0) |v7:4|))))
 (let ((?x2503 (- 3.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1465 (* ?x1477 ?x273)))
 (let ((?x2458 (+ (+ (+ (* 2.0 ?x220) (* (- 13.0) |v4:7|)) (* 13.0 |v5:6|)) ?x1465)))
 (let ((?x605 (* 5.0 |v5:6|)))
 (let ((?x2773 (+ (+ (+ (* 19.0 ?x220) (* (- 12.0) |v5:6|)) (* (- 10.0) |v7:4|)) ?x605)))
 (let (($x3251 (and (and (<= ?x2773 19.0) (<= ?x2458 ?x2503)) (and (<= ?x1459 14.0) (<= ?x670 ?x2387)))))
 (let ((?x2072 (- 14.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x2127 (* ?x1774 |v5:6|)))
 (let ((?x1954 (+ (+ (+ (* 2.0 (rval2 |v10:1_st|)) (* (- 18.0) ?x3147)) (* 9.0 ?x273)) ?x2127)))
 (let (($x1714 (<= (+ (+ (+ ?x273 (* 8.0 |v4:7|)) (* 19.0 |v6:5|)) (* ?x1633 |v4:7|)) 5.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x3119 (* 18.0 ?x3071)))
 (let ((?x2431 (+ (+ (+ (* (- 17.0) |v5:6|) (* ?x1774 (rval2 |v3:8_st|))) (* 3.0 ?x273)) ?x3119)))
 (let ((?x2076 (* 5.0 ?x273)))
 (let ((?x789 (+ (+ (+ (* 7.0 (rval2 |v10:1_st|)) (* (- 12.0) ?x220)) (* 16.0 |v5:6|)) ?x2076)))
 (let (($x1594 (or (and (<= ?x789 12.0) (<= ?x2431 ?x2072)) (and $x1714 (<= ?x1954 ?x2072)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x2082 (+ (+ (+ (* 15.0 |v7:4|) (* 18.0 |v6:5|)) (* (- 4.0) ?x220)) (* 2.0 (rval2 |v3:8_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x496 (- 19.0)))
 (let ((?x1664 (* ?x496 ?x721)))
 (let ((?x3347 (+ (+ (* (- 8.0) ?x220) (* (- 15.0) (rval2 |v1:10_st|))) (* 2.0 (rval2 |v1:10_st|)))))
 (let ((?x591 (* 6.0 |v6:5|)))
 (let ((?x2220 (+ (+ (+ (* (- 13.0) |v5:6|) (* 17.0 ?x273)) (* 19.0 (rval2 |v1:10_st|))) ?x591)))
 (let ((?x3044 (- 20.0)))
 (let ((?x2946 (- 12.0)))
 (let ((?x2537 (* ?x2946 ?x220)))
 (let (($x3374 (<= (+ (+ (+ (* (- 15.0) |v5:6|) (* 18.0 |v5:6|)) ?x2127) ?x2537) ?x3044)))
 (let (($x1623 (and (and $x3374 (<= ?x2220 12.0)) (or (<= (+ ?x3347 ?x1664) ?x2572) (<= ?x2082 ?x1642)))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x2902 (* ?x1709 ?x3138)))
 (let ((?x1199 (+ (+ (+ (* 5.0 ?x721) (* (- 9.0) |v5:6|)) (* 18.0 ?x273)) ?x2902)))
 (let ((?x3328 (+ (+ (+ (* 8.0 ?x721) (* 4.0 ?x3147)) (* (- 6.0) |v6:5|)) (* 9.0 ?x3147))))
 (let ((?x2899 (+ (+ (+ (* (- 6.0) |v5:6|) (* 0.0 |v7:4|)) (* 18.0 ?x220)) ?x1465)))
 (let ((?x2648 (- 8.0)))
 (let ((?x440 (+ (+ (+ (* 11.0 ?x3147) (* 11.0 (rval2 |v3:8_st|))) (* ?x2503 ?x220)) (* 11.0 ?x3071))))
 (let (($x2722 (and (and (<= ?x440 ?x2648) (<= ?x2899 ?x3044)) (and (<= ?x3328 ?x496) (<= ?x1199 17.0)))))
 (let ((?x1404 (* 11.0 ?x3138)))
 (let (($x1730 (<= (+ (+ (+ (* 3.0 ?x273) (* ?x2387 |v5:6|)) (* ?x1477 ?x721)) ?x1404) 0.0)))
 (let ((?x1405 (+ (+ (+ (* 9.0 ?x273) (* 2.0 ?x3071)) (* (- 17.0) ?x721)) (* ?x2072 |v6:5|))))
 (let ((?x3154 (* ?x2946 |v7:4|)))
 (let (($x1111 (<= (+ (+ (+ (* 10.0 ?x220) (* ?x1477 |v4:7|)) (* 10.0 |v4:7|)) ?x3154) 6.0)))
 (let ((?x1536 (* 20.0 ?x273)))
 (let ((?x2705 (+ (+ (+ (* (- 6.0) ?x3147) (* 10.0 ?x3071)) (* 2.0 ?x3071)) ?x1536)))
 (let (($x2954 (<= (+ (+ (+ (* 8.0 ?x3138) (* ?x2503 |v6:5|)) (* 7.0 ?x721)) ?x1465) 17.0)))
 (let (($x2546 (<= (+ (+ (+ ?x2127 (* 0.0 |v5:6|)) (* 0.0 |v4:7|)) (* 17.0 |v4:7|)) ?x2648)))
 (let (($x1387 (<= (+ (+ (+ ?x3147 (* ?x2387 ?x273)) (* (- 9.0) ?x3071)) (* ?x2503 ?x273)) 12.0)))
 (let ((?x1772 (* ?x3044 ?x273)))
 (let (($x1182 (<= (+ (+ (+ (* 4.0 |v6:5|) (* ?x2648 ?x3071)) (* 13.0 ?x220)) ?x1772) ?x1709)))
 (let (($x1830 (and (and (and $x1182 $x1387) (and $x2546 $x2954)) (and (and (<= ?x2705 ?x2946) $x1111) (or (<= ?x1405 0.0) $x1730)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x706 (* ?x1415 |v5:6|)))
 (let ((?x2577 (+ (+ (+ (* ?x1633 ?x220) (* 17.0 ?x273)) (* ?x2503 (rval2 |v10:1_st|))) ?x706)))
 (let ((?x977 (- 6.0)))
 (let ((?x966 (* ?x977 |v5:6|)))
 (let ((?x3336 (+ (+ (+ (* ?x1709 (rval2 |v3:8_st|)) (* 3.0 ?x273)) (* ?x1633 |v4:7|)) ?x966)))
 (let ((?x1869 (+ (+ (+ (* 9.0 (rval2 |v3:8_st|)) (* 19.0 ?x273)) (* 17.0 ?x3147)) (* 20.0 (rval2 |v3:8_st|)))))
 (let ((?x1631 (+ (+ (+ (* 8.0 ?x220) (* ?x1477 ?x3147)) (* (- 13.0) |v7:4|)) (* ?x2387 ?x220))))
 (let (($x2143 (and (or (<= ?x1631 0.0) (<= ?x1869 3.0)) (or (<= ?x3336 ?x3044) (<= ?x2577 6.0)))))
 (let ((?x961 (- 2.0)))
 (let (($x2183 (<= (+ (+ (+ (* 19.0 |v5:6|) (* ?x496 |v4:7|)) (* (- 13.0) ?x3147)) ?x966) ?x961)))
 (let (($x2032 (<= (+ (+ (+ (* ?x496 ?x3138) (* ?x2387 ?x3138)) ?x759) (* ?x1633 |v7:4|)) ?x496)))
 (let ((?x1516 (+ (+ (+ (* 20.0 |v7:4|) (* ?x977 |v4:7|)) (* ?x1633 (rval2 |v3:8_st|))) (* 6.0 (rval2 |v3:8_st|)))))
 (let ((?x2185 (* 9.0 ?x220)))
 (let (($x2042 (<= (+ (+ (+ (* ?x2072 ?x220) (* 8.0 ?x3138)) (* 2.0 ?x273)) ?x2185) ?x1642)))
 (let (($x1325 (and (and (and (and $x2042 (<= ?x1516 ?x1709)) (and $x2032 $x2183)) $x2143) $x1830)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1898 (+ (+ (+ (* 8.0 (rval2 |v3:8_st|)) (* 16.0 |v6:5|)) ?x3138) (* ?x961 ?x220))))
 (let ((?x1918 (* 7.0 ?x220)))
 (let ((?x3237 (+ (+ (+ (* 20.0 |v6:5|) (* 18.0 ?x220)) (* 5.0 (rval2 |v3:8_st|))) ?x1918)))
 (let ((?x71 (- 9.0)))
 (let ((?x3456 (+ (+ (+ (* 12.0 |v7:4|) (* ?x2072 ?x3138)) (* ?x2072 |v7:4|)) (* ?x1319 (rval2 |v10:1_st|)))))
 (let ((?x3276 (* 15.0 ?x3147)))
 (let (($x3095 (<= (+ (+ (+ (* 15.0 ?x3138) (* 6.0 |v7:4|)) (* ?x2072 |v5:6|)) ?x3276) 2.0)))
 (let (($x1075 (and (and $x3095 (<= ?x3456 ?x71)) (and (<= ?x3237 10.0) (<= ?x1898 ?x1319)))))
 (let ((?x1172 (* 18.0 ?x721)))
 (let (($x3330 (<= (+ (+ (+ (* 3.0 ?x3138) (* ?x71 ?x3138)) (* 9.0 |v5:6|)) ?x1172) 16.0)))
 (let ((?x735 (* 11.0 ?x3147)))
 (let (($x2770 (<= (+ (+ (+ (* 11.0 |v4:7|) (* ?x2648 |v5:6|)) (* 0.0 |v4:7|)) ?x735) ?x2387)))
 (let ((?x1174 (+ (+ (+ (* ?x71 ?x220) (* ?x1477 ?x3071)) (* 2.0 ?x220)) (* ?x2572 ?x3147))))
 (let (($x2289 (<= (+ (+ (+ (* ?x3044 ?x721) (* 15.0 |v7:4|)) ?x1404) (* 20.0 |v5:6|)) 10.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1968 (* ?x1709 ?x2397)))
 (let (($x2020 (<= (+ (+ (+ (* ?x71 |v5:6|) (* 10.0 ?x273)) (* ?x2946 ?x3138)) ?x1968) 12.0)))
 (let (($x2198 (<= (+ (+ (+ (* ?x71 ?x2397) (* ?x1319 ?x220)) (* ?x2387 ?x3138)) ?x2185) ?x496)))
 (let ((?x491 (* 4.0 ?x273)))
 (let ((?x1071 (+ (+ (+ (* ?x2503 (rval2 |v10:1_st|)) (* (- 10.0) ?x3147)) (* ?x1642 ?x721)) ?x491)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1570 (* ?x977 ?x2250)))
 (let (($x1939 (<= (+ (+ (+ (* 11.0 |v7:4|) (* ?x2503 ?x3071)) (* ?x2572 ?x721)) ?x1570) ?x1633)))
 (let (($x1122 (<= (+ (+ (+ (* ?x2503 |v5:6|) (* 3.0 ?x3071)) ?x1772) (* ?x2572 |v4:7|)) 3.0)))
 (let ((?x3397 (+ (+ (+ (* 3.0 ?x220) (* 18.0 |v5:6|)) (* ?x2648 ?x3147)) (* 16.0 ?x220))))
 (let ((?x1647 (+ (+ (+ (* 18.0 ?x2250) (* ?x977 ?x3147)) (* ?x2572 ?x2250)) (* ?x2946 ?x2397))))
 (let ((?x1373 (+ (+ (+ (* ?x2946 ?x2250) (* ?x2946 ?x3147)) (* (- 17.0) |v5:6|)) (* 10.0 |v5:6|))))
 (let (($x737 (and (and (<= ?x1373 14.0) (<= ?x1647 10.0)) (and (<= ?x3397 9.0) $x1122))))
 (let (($x1024 (and (and $x737 (and (and $x1939 (<= ?x1071 12.0)) (and $x2198 $x2020))) (or (and (and $x2289 (<= ?x1174 7.0)) (and $x2770 $x3330)) $x1075))))
 (let ((?x569 (* 8.0 |v5:6|)))
 (let (($x715 (<= (+ (+ (+ (* ?x2387 ?x273) (* 17.0 ?x721)) (* 12.0 |v4:7|)) ?x569) ?x977)))
 (let (($x3006 (and $x715 (<= (+ (+ (+ (* 3.0 ?x2250) ?x735) (* ?x1415 ?x273)) ?x1465) 6.0))))
 (let (($x1158 (<= (+ (+ (+ (* 20.0 ?x3147) ?x605) (* 3.0 ?x3071)) (* ?x3044 |v6:5|)) ?x2072)))
 (let ((?x1052 (* 17.0 ?x220)))
 (let (($x555 (<= (+ (+ (+ (* ?x2072 ?x721) (* ?x2648 |v7:4|)) (* 12.0 |v6:5|)) ?x1052) ?x2503)))
 (let (($x678 (<= (+ (+ (+ ?x1772 (* ?x961 |v6:5|)) (* 2.0 |v4:7|)) (* ?x1642 |v5:6|)) 17.0)))
 (let ((?x2238 (* 8.0 |v4:7|)))
 (let (($x2213 (<= (+ (+ (+ (* ?x3044 |v7:4|) (* ?x977 ?x3071)) (* (- 10.0) ?x273)) ?x2238) 3.0)))
 (let ((?x1923 (* 19.0 ?x3138)))
 (let (($x2792 (<= (+ (+ (+ (* ?x1709 |v7:4|) (* 9.0 ?x2250)) (* ?x2648 ?x2397)) ?x1923) ?x2072)))
 (let (($x2894 (<= (+ (+ (+ (* 4.0 |v7:4|) (* 7.0 ?x2397)) ?x2902) (* ?x2072 ?x721)) ?x1642)))
 (let (($x3364 (or (and (and $x2894 $x2792) (and $x2213 $x678)) (or (and $x555 $x1158) $x3006))))
 (let ((?x1518 (* 17.0 |v4:7|)))
 (let (($x639 (<= (+ (+ (+ (* ?x1477 ?x220) (* 14.0 ?x721)) (* 6.0 ?x3138)) ?x1518) 15.0)))
 (let (($x3201 (<= (+ (+ (+ (* 5.0 |v4:7|) (* 2.0 ?x3147)) (* ?x2387 ?x2250)) ?x2902) 11.0)))
 (let ((?x2362 (+ (+ (+ (* ?x71 ?x3138) (* ?x3044 |v7:4|)) (* ?x1709 ?x721)) (* 5.0 ?x2250))))
 (let (($x1086 (and (<= (+ (+ (+ (* ?x2572 |v6:5|) (* ?x1415 |v4:7|)) ?x3308) ?x220) ?x1709) (<= ?x2362 ?x3044))))
 (let ((?x2523 (+ (+ (+ (* 9.0 ?x3138) (* ?x3044 |v5:6|)) (* ?x1642 ?x721)) (* 15.0 ?x3071))))
 (let ((?x17 (* 13.0 ?x220)))
 (let (($x972 (<= (+ (+ (+ (* ?x961 |v4:7|) (* ?x2503 ?x3138)) (* 12.0 ?x3147)) ?x17) 6.0)))
 (let (($x772 (<= (+ (+ (+ ?x1570 (* 4.0 |v4:7|)) (* ?x1319 ?x721)) (* 13.0 |v4:7|)) ?x2072)))
 (let (($x711 (and $x772 (<= (+ (+ (+ ?x1465 (* ?x1319 |v7:4|)) ?x1465) (* ?x2387 |v4:7|)) 15.0))))
 (let (($x1865 (and (and $x711 (and $x972 (<= ?x2523 ?x961))) (or $x1086 (and $x3201 $x639)))))
 (let (($x2497 (and (or (and $x1865 $x3364) $x1024) (and $x1325 (and (and $x2722 $x1623) (and $x1594 $x3251))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4915)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4914)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4913)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4912)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4911)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4910)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4909)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4908)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2497)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
