; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3380 Real) )(exists ((|v6:5_st| RealState) (val!3381 Real) )(exists ((|v5:6_st| RealState) (val!3382 Real) )(exists ((|v4:7_st| RealState) (val!3383 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x954 (- 4.0)))
 (let ((?x1553 (* 0.0 |v11:0|)))
 (let ((?x3088 (- 14.0)))
 (let ((?x2572 (* ?x3088 |v1:10|)))
 (let ((?x2706 (+ (+ (* (- 1.0) (rval2 |v4:7_st|)) (* (- 15.0) (rval2 |v4:7_st|))) ?x2572)))
 (let ((?x3033 (- 9.0)))
 (let ((?x575 (- 13.0)))
 (let ((?x2936 (* ?x575 |v1:10|)))
 (let ((?x1898 (+ (+ (+ (* 7.0 (rval2 |v5:6_st|)) (* 5.0 |v1:10|)) (* (- 12.0) |v2:9|)) ?x2936)))
 (let ((?x1709 (rval2 |v4:7_st|)))
 (let ((?x1562 (- 2.0)))
 (let ((?x1589 (* ?x1562 ?x1709)))
 (let ((?x2801 (+ (+ (+ (* (- 1.0) (rval2 |v7:4_st|)) (* 19.0 |v11:0|)) ?x1589) (* (- 11.0) |v9:2|))))
 (let ((?x144 (- 18.0)))
 (let ((?x2697 (rval2 |v6:5_st|)))
 (let ((?x679 (* 7.0 ?x2697)))
 (let (($x1051 (<= (+ (+ (+ (* 5.0 |v0:11|) (* 7.0 |v11:0|)) (* 5.0 |v3:8|)) ?x679) ?x144)))
 (let (($x1990 (and (and $x1051 (<= ?x2801 12.0)) (and (<= ?x1898 ?x3033) (<= (+ ?x2706 ?x1553) ?x954)))))
 (let ((?x2180 (rval2 |v5:6_st|)))
 (let ((?x1794 (* 16.0 ?x2180)))
 (let (($x1362 (<= (+ (+ (+ (* 12.0 |v10:1|) (* 8.0 ?x2697)) (* ?x3033 ?x2180)) ?x1794) ?x144)))
 (let ((?x2222 (- 15.0)))
 (let ((?x1559 (* ?x2222 |v0:11|)))
 (let (($x1617 (<= (+ (+ (+ (* ?x1562 |v1:10|) (* ?x3033 |v2:9|)) (* 5.0 |v11:0|)) ?x1559) 18.0)))
 (let ((?x1822 (- 11.0)))
 (let ((?x634 (- 8.0)))
 (let ((?x664 (* ?x634 |v1:10|)))
 (let (($x230 (<= (+ (+ (+ (* 13.0 ?x1709) (* 16.0 |v0:11|)) (* ?x3033 |v0:11|)) ?x664) ?x1822)))
 (let ((?x2102 (+ (+ (+ (* 4.0 |v0:11|) (* ?x575 |v9:2|)) (* (- 10.0) |v0:11|)) (* (- 7.0) ?x2180))))
 (let ((?x539 (+ (+ (+ (* (- 19.0) |v3:8|) (* ?x954 |v10:1|)) (* ?x3088 |v11:0|)) (* (- 17.0) ?x2180))))
 (let (($x1081 (or (<= ?x539 16.0) (and (or (or (<= ?x2102 ?x3033) $x230) (or $x1617 $x1362)) $x1990))))
 (let (($x2968 (<= (+ (+ (+ (* (- 6.0) ?x2180) (* ?x954 |v2:9|)) (* ?x3033 |v9:2|)) |v10:1|) ?x575)))
 (let ((?x441 (* 6.0 ?x1709)))
 (let ((?x717 (+ (+ (+ (* 8.0 |v3:8|) (* (- 3.0) ?x2180)) (* 0.0 |v10:1|)) ?x441)))
 (let ((?x1366 (+ (+ (* 12.0 |v0:11|) (* (- 17.0) |v10:1|)) (* (- 16.0) (rval2 |v7:4_st|)))))
 (let (($x2911 (<= (+ (+ (+ ?x1553 (* 4.0 |v0:11|)) (* 11.0 |v0:11|)) (* 14.0 |v2:9|)) ?x144)))
 (let (($x1397 (<= (+ (+ (+ ?x1553 (* 12.0 |v9:2|)) (* 11.0 |v2:9|)) (* 3.0 ?x2697)) ?x1822)))
 (let (($x2949 (and (or $x1397 $x2911) (or (<= (+ ?x1366 ?x1794) 5.0) (<= ?x717 20.0)))))
 (let ((?x1630 (* 8.0 ?x2180)))
 (let (($x2235 (<= (+ (+ (+ (* (- 12.0) |v11:0|) (* ?x1822 |v11:0|)) (* 4.0 |v3:8|)) ?x1630) 17.0)))
 (let ((?x867 (+ (+ (* ?x1562 |v2:9|) (* ?x144 |v0:11|)) (* 18.0 |v0:11|))))
 (let ((?x3118 (rval2 |v7:4_st|)))
 (let ((?x2859 (* 2.0 ?x3118)))
 (let (($x1213 (<= (+ (+ (+ (* 10.0 ?x2180) (* ?x1822 |v8:3|)) (* 5.0 |v0:11|)) ?x2859) 4.0)))
 (let ((?x2535 (* ?x1562 ?x2180)))
 (let ((?x2028 (+ (+ (+ (* 3.0 ?x1709) (* 10.0 |v10:1|)) (* (- 12.0) |v11:0|)) ?x2535)))
 (let (($x2770 (and (and (<= ?x2028 10.0) $x1213) (and (<= (+ ?x867 (* (- 16.0) |v10:1|)) ?x954) $x2235))))
 (let ((?x274 (+ (+ (+ (* 13.0 |v9:2|) (* 3.0 |v8:3|)) (* 5.0 ?x3118)) (* 16.0 |v8:3|))))
 (let ((?x2212 (+ (+ (+ (* 3.0 |v1:10|) (* 20.0 ?x2697)) (* (- 1.0) |v1:10|)) (* ?x634 ?x1709))))
 (let ((?x2287 (+ (+ (+ (* ?x954 |v11:0|) (* (- 20.0) |v3:8|)) (* (- 17.0) |v2:9|)) (* 17.0 |v9:2|))))
 (let ((?x1595 (- 19.0)))
 (let (($x1619 (<= (+ (+ (+ (* 14.0 |v2:9|) |v8:3|) (* 9.0 |v0:11|)) (* 5.0 |v1:10|)) ?x1595)))
 (let (($x2866 (and (and $x1619 (<= ?x2287 9.0)) (or (<= ?x2212 20.0) (<= ?x274 13.0)))))
 (let ((?x1509 (* ?x575 |v3:8|)))
 (let ((?x1832 (* 6.0 ?x2697)))
 (let (($x518 (<= (+ (+ (+ (* 13.0 |v2:9|) (* ?x1595 ?x3118)) (* 20.0 |v3:8|)) ?x1832) 20.0)))
 (let (($x163 (or $x518 (<= (+ (+ (+ (* ?x1595 ?x2697) ?x1509) (* 8.0 ?x1709)) ?x1509) 10.0))))
 (let ((?x1791 (+ (+ (+ (* ?x1595 |v8:3|) (* 9.0 |v0:11|)) (* (- 20.0) |v8:3|)) (* ?x575 ?x3118))))
 (let ((?x722 (+ (+ (+ (* (- 10.0) ?x1709) (* 3.0 |v2:9|)) (* 8.0 ?x3118)) (* (- 10.0) ?x2180))))
 (let (($x105 (or (and (and (or (<= ?x722 6.0) (<= ?x1791 13.0)) $x163) $x2866) (and $x2770 $x2949))))
 (let ((?x2665 (* 13.0 ?x1709)))
 (let (($x1328 (<= (+ (+ (+ (* (- 10.0) |v11:0|) (* (- 5.0) ?x1709)) ?x2535) ?x2665) 9.0)))
 (let ((?x1740 (- 17.0)))
 (let ((?x1510 (* ?x1740 |v0:11|)))
 (let ((?x1079 (+ (+ (+ (* (- 5.0) ?x2697) (* (- 12.0) ?x1709)) (* 5.0 |v3:8|)) ?x1510)))
 (let ((?x447 (+ (+ (+ (* 4.0 ?x2697) (* ?x144 ?x2697)) (* 6.0 |v11:0|)) (* ?x954 ?x1709))))
 (let ((?x1395 (+ (+ (+ (* 14.0 |v10:1|) (* (- 16.0) |v3:8|)) (* (- 7.0) |v1:10|)) (* (- 7.0) |v9:2|))))
 (let (($x1536 (and (or (<= ?x1395 ?x1740) (<= ?x447 8.0)) (and (<= ?x1079 11.0) $x1328))))
 (let ((?x417 (- 10.0)))
 (let (($x1072 (<= (+ (+ (+ (* 8.0 |v1:10|) (* 3.0 ?x3118)) (* ?x3033 |v11:0|)) ?x1510) ?x417)))
 (let (($x1308 (and (<= (+ (+ (+ ?x1589 (* 9.0 ?x3118)) (* 19.0 ?x2697)) ?x3118) ?x1562) $x1072)))
 (let ((?x2226 (* ?x144 |v1:10|)))
 (let ((?x3085 (+ (+ (+ (* (- 6.0) |v2:9|) (* 14.0 |v9:2|)) (* 4.0 |v8:3|)) ?x2226)))
 (let (($x1806 (<= (+ (+ (+ ?x2572 (* ?x3088 |v9:2|)) (* (- 6.0) ?x2180)) (* 9.0 ?x3118)) 7.0)))
 (let (($x2588 (<= (+ (+ (+ (* 8.0 |v8:3|) ?x2859) (* 11.0 ?x2697)) (* ?x417 |v2:9|)) ?x1595)))
 (let (($x2534 (<= (+ (+ (+ (* 7.0 |v8:3|) (* (- 5.0) |v11:0|)) ?x1630) (* ?x3033 |v2:9|)) 17.0)))
 (let ((?x1988 (- 12.0)))
 (let ((?x721 (- 20.0)))
 (let ((?x482 (* ?x721 |v0:11|)))
 (let (($x1337 (<= (+ (+ (+ (* ?x1595 ?x2180) (* ?x2222 |v2:9|)) (* 16.0 |v3:8|)) ?x482) ?x1988)))
 (let ((?x315 (* 5.0 |v0:11|)))
 (let (($x143 (<= (+ (+ (+ (* ?x721 |v9:2|) (* 3.0 |v0:11|)) (* (- 6.0) ?x3118)) ?x315) 16.0)))
 (let ((?x979 (* ?x1822 |v0:11|)))
 (let (($x1455 (<= (+ (+ (+ (* ?x3088 |v8:3|) (* ?x1740 |v10:1|)) (* 10.0 |v8:3|)) ?x979) 12.0)))
 (let ((?x2487 (+ (+ (+ (* 12.0 |v10:1|) (* 0.0 ?x3118)) (* 3.0 |v8:3|)) (* 17.0 |v8:3|))))
 (let ((?x2966 (- 5.0)))
 (let ((?x71 (* 8.0 ?x2697)))
 (let (($x1734 (<= (+ (+ (+ (* ?x1595 ?x3118) (* ?x721 |v1:10|)) (* 15.0 |v2:9|)) ?x71) ?x2966)))
 (let ((?x1485 (+ (+ (+ (* 19.0 ?x3118) (* ?x2222 |v3:8|)) (* 16.0 ?x2697)) (* (- 16.0) |v11:0|))))
 (let (($x1646 (or (or (and (<= ?x1485 12.0) $x1734) (or (<= ?x2487 ?x3088) $x1455)) (or (and $x143 $x1337) (and $x2534 $x2588)))))
 (let (($x1412 (and (and (and $x1646 (or (and (or $x1806 (<= ?x3085 ?x1595)) $x1308) $x1536)) $x105) (and $x2968 $x1081))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3383)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3382)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3381)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3380)))))
 (and $x2483 $x1286 $x820 $x3027 $x1412)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
