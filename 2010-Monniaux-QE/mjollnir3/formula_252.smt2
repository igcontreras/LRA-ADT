; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3864 Real) )(exists ((|v6:5_st| RealState) (val!3865 Real) )(exists ((|v5:6_st| RealState) (val!3866 Real) )(exists ((|v4:7_st| RealState) (val!3867 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x102 (- 13.0)))
 (let ((?x287 (- 5.0)))
 (let ((?x1874 (* ?x287 |v1:10|)))
 (let ((?x340 (+ (+ (+ (* (- 8.0) |v8:3|) (* (- 15.0) |v1:10|)) ?x1874) (* (- 9.0) (rval2 |v5:6_st|)))))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x1128 (- 8.0)))
 (let ((?x757 (* ?x1128 ?x2771)))
 (let ((?x2616 (+ (+ (+ (* (- 15.0) (rval2 |v6:5_st|)) (* 7.0 |v0:11|)) (* 10.0 |v2:9|)) ?x757)))
 (let ((?x685 (* 19.0 ?x2771)))
 (let ((?x2539 (- 17.0)))
 (let ((?x2583 (* ?x2539 |v3:8|)))
 (let ((?x584 (+ (+ (+ (* (- 6.0) (rval2 |v6:5_st|)) (* 12.0 (rval2 |v6:5_st|))) ?x2583) ?x685)))
 (let ((?x336 (* 0.0 |v0:11|)))
 (let ((?x529 (+ (+ (+ (* 17.0 |v1:10|) (* (- 6.0) |v11:0|)) (* 3.0 (rval2 |v6:5_st|))) ?x336)))
 (let (($x2438 (and (or (<= ?x529 15.0) (<= ?x584 9.0)) (or (<= ?x2616 14.0) (<= ?x340 ?x102)))))
 (let ((?x1266 (- 20.0)))
 (let ((?x784 (* 12.0 |v1:10|)))
 (let ((?x1885 (+ (+ (+ (* 2.0 (rval2 |v6:5_st|)) (* (- 12.0) |v0:11|)) (* ?x287 |v10:1|)) ?x784)))
 (let ((?x2727 (- 6.0)))
 (let ((?x1782 (* ?x102 |v3:8|)))
 (let (($x137 (<= (+ (+ (+ (* ?x2727 |v10:1|) (* 20.0 |v2:9|)) (* (- 1.0) |v3:8|)) ?x1782) ?x2727)))
 (let ((?x2990 (- 1.0)))
 (let ((?x1738 (* ?x2990 |v3:8|)))
 (let ((?x2417 (+ (+ (+ (* (- 12.0) |v10:1|) (* 11.0 |v11:0|)) (* 17.0 |v1:10|)) ?x1738)))
 (let ((?x3071 (* 16.0 |v0:11|)))
 (let ((?x3131 (+ (+ (+ (* (- 12.0) |v8:3|) (* 3.0 |v2:9|)) (* (- 14.0) |v0:11|)) ?x3071)))
 (let (($x2053 (or (and (<= ?x3131 19.0) (<= ?x2417 3.0)) (and $x137 (<= ?x1885 ?x1266)))))
 (let ((?x2868 (- 9.0)))
 (let ((?x261 (+ (+ (+ (* (- 7.0) |v3:8|) (* ?x287 |v0:11|)) (* 0.0 (rval2 |v6:5_st|))) (* 7.0 (rval2 |v4:7_st|)))))
 (let ((?x114 (- 4.0)))
 (let ((?x2613 (+ (+ (* (- 11.0) |v0:11|) (* (- 2.0) (rval2 |v7:4_st|))) (* 19.0 |v10:1|))))
 (let ((?x1249 (- 14.0)))
 (let ((?x1620 (* ?x1249 |v1:10|)))
 (let ((?x228 (- 18.0)))
 (let ((?x2797 (+ (+ (+ (* 7.0 |v2:9|) (* ?x287 (rval2 |v4:7_st|))) (* (- 12.0) |v0:11|)) (* 15.0 |v10:1|))))
 (let (($x2066 (or (<= ?x2797 ?x228) (<= (+ (+ (+ (* 7.0 |v8:3|) |v2:9|) (* 5.0 |v0:11|)) ?x1620) 6.0))))
 (let (($x1686 (and $x2066 (and (<= (+ ?x2613 (* (- 10.0) |v8:3|)) ?x114) (<= ?x261 ?x2868)))))
 (let ((?x93 (- 2.0)))
 (let ((?x79 (* 6.0 |v2:9|)))
 (let ((?x1688 (+ (+ (+ (* (- 15.0) |v2:9|) (* 20.0 |v10:1|)) (* 18.0 |v1:10|)) ?x79)))
 (let ((?x1958 (+ (+ (+ (* 3.0 |v1:10|) (* 10.0 |v0:11|)) (* (- 19.0) (rval2 |v4:7_st|))) (* ?x1266 |v8:3|))))
 (let ((?x2498 (- 15.0)))
 (let ((?x656 (rval2 |v6:5_st|)))
 (let ((?x1313 (- 10.0)))
 (let ((?x479 (* ?x1313 ?x656)))
 (let (($x1878 (<= (+ (+ (+ (* 12.0 ?x656) (* 7.0 |v0:11|)) ?x479) (* ?x2727 ?x2771)) ?x2498)))
 (let ((?x151 (* ?x2868 |v2:9|)))
 (let (($x889 (<= (+ (+ (+ (* 2.0 |v11:0|) (* 7.0 ?x656)) (* ?x2990 |v11:0|)) ?x151) 4.0)))
 (let (($x2218 (and (or (and (and $x889 $x1878) (and (<= ?x1958 ?x2868) (<= ?x1688 ?x93))) $x1686) (and $x2053 $x2438))))
 (let ((?x1380 (+ (+ (+ (* 2.0 |v10:1|) (* ?x228 |v11:0|)) (* (- 11.0) |v9:2|)) (* 17.0 |v9:2|))))
 (let ((?x1381 (+ (+ (+ (* ?x2498 |v8:3|) (* ?x2498 |v1:10|)) (* 9.0 |v11:0|)) (* ?x1128 (rval2 |v7:4_st|)))))
 (let ((?x680 (rval2 |v7:4_st|)))
 (let ((?x2543 (- 19.0)))
 (let ((?x2867 (* ?x2543 ?x680)))
 (let ((?x715 (+ (+ (+ (* 8.0 ?x656) (* ?x287 (rval2 |v4:7_st|))) (* ?x102 |v8:3|)) ?x2867)))
 (let (($x2508 (<= (+ (+ (+ ?x79 (* ?x102 |v9:2|)) (* 5.0 |v11:0|)) (* ?x1313 |v1:10|)) ?x1313)))
 (let (($x2171 (or (<= (+ (+ (+ ?x1874 (* ?x102 |v1:10|)) (* 13.0 |v0:11|)) ?x2867) ?x114) $x2508)))
 (let ((?x1085 (+ (+ (+ (* (- 11.0) |v2:9|) (* (- 11.0) |v8:3|)) (* ?x2990 |v11:0|)) (* ?x2539 |v11:0|))))
 (let (($x2309 (<= (+ (+ (+ (* 17.0 |v11:0|) ?x757) (* 10.0 |v0:11|)) (* 19.0 |v0:11|)) 3.0)))
 (let (($x298 (and (or (and $x2309 (<= ?x1085 0.0)) $x2171) (and (and (<= ?x715 2.0) (<= ?x1381 9.0)) (<= ?x1380 12.0)))))
 (let ((?x2619 (+ (+ (* (- 7.0) |v2:9|) (* ?x2868 ?x656)) (* (- 3.0) (rval2 |v4:7_st|)))))
 (let ((?x2416 (* 9.0 |v0:11|)))
 (let (($x702 (<= (+ (+ (+ (* 16.0 ?x680) (* ?x1249 |v2:9|)) (* 18.0 |v11:0|)) ?x2416) ?x114)))
 (let ((?x1157 (+ (+ (+ (* 6.0 (rval2 |v4:7_st|)) (* ?x2543 |v2:9|)) (* 8.0 ?x2771)) (* ?x2543 |v10:1|))))
 (let (($x371 (<= (+ (+ (+ ?x479 (* 6.0 |v9:2|)) ?x656) (* (- 11.0) |v8:3|)) 18.0)))
 (let (($x760 (or (and $x371 (<= ?x1157 0.0)) (and $x702 (<= (+ ?x2619 (* ?x1266 |v10:1|)) 9.0)))))
 (let ((?x2957 (* 2.0 |v10:1|)))
 (let (($x900 (<= (+ (+ (+ (* (- 7.0) |v9:2|) (* ?x1313 |v10:1|)) (* 5.0 |v1:10|)) ?x2957) ?x2539)))
 (let ((?x2621 (* ?x2990 ?x656)))
 (let ((?x155 (+ (+ (+ (* ?x1313 (rval2 |v4:7_st|)) (* ?x93 |v10:1|)) (* 17.0 ?x656)) ?x2621)))
 (let ((?x1985 (- 3.0)))
 (let (($x1473 (<= (+ (+ (+ |v2:9| (* (- 7.0) ?x2771)) (* (- 16.0) ?x680)) |v9:2|) ?x1985)))
 (let ((?x2762 (- 16.0)))
 (let ((?x2465 (+ (+ (+ (* ?x93 ?x2771) (* 16.0 |v10:1|)) (* 7.0 |v3:8|)) (* (- 11.0) |v11:0|))))
 (let (($x2537 (and (and (or (<= ?x2465 ?x2762) $x1473) (or (<= ?x155 8.0) $x900)) $x760)))
 (let ((?x277 (* 10.0 |v10:1|)))
 (let (($x768 (<= (+ (+ (+ (* 15.0 |v9:2|) (* 20.0 |v3:8|)) (* 17.0 |v8:3|)) ?x277) ?x2498)))
 (let ((?x3086 (+ (+ (+ (* ?x2498 (rval2 |v4:7_st|)) (* ?x2498 |v3:8|)) (* (- 11.0) |v10:1|)) (* 3.0 |v10:1|))))
 (let ((?x2546 (* 9.0 |v1:10|)))
 (let (($x1628 (<= (+ (+ (+ (* 7.0 |v2:9|) (* 5.0 |v9:2|)) (* 16.0 |v8:3|)) ?x2546) ?x228)))
 (let ((?x2420 (* 16.0 |v1:10|)))
 (let (($x2311 (<= (+ (+ (+ (* 5.0 |v3:8|) (* ?x2727 ?x680)) (* ?x2762 |v1:10|)) ?x2420) 3.0)))
 (let (($x2156 (<= (+ (+ (+ (* 7.0 |v11:0|) ?x79) (* 20.0 |v3:8|)) (* ?x2498 |v8:3|)) 14.0)))
 (let ((?x398 (* 3.0 ?x656)))
 (let (($x528 (<= (+ (+ (+ (* ?x2990 |v10:1|) (* 10.0 |v2:9|)) (* 14.0 |v2:9|)) ?x398) ?x228)))
 (let ((?x1483 (* ?x1128 |v8:3|)))
 (let ((?x1324 (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* 19.0 ?x656)) (* 13.0 |v11:0|)) ?x1483)))
 (let ((?x1166 (+ (+ (+ (* ?x2990 |v0:11|) (* 15.0 |v8:3|)) (* 9.0 |v8:3|)) (* 14.0 ?x2771))))
 (let (($x383 (<= (+ (+ (+ ?x2621 (* 18.0 ?x656)) (* 3.0 ?x680)) (* 16.0 |v11:0|)) ?x2727)))
 (let ((?x2738 (* ?x2543 |v2:9|)))
 (let ((?x2257 (+ (+ (+ (* (- 11.0) |v0:11|) (* ?x2539 ?x656)) (* 4.0 (rval2 |v4:7_st|))) ?x2738)))
 (let ((?x2078 (- 12.0)))
 (let ((?x1003 (- 7.0)))
 (let ((?x1449 (* ?x1003 |v3:8|)))
 (let ((?x767 (+ (+ (+ (* 11.0 (rval2 |v4:7_st|)) (* ?x93 |v0:11|)) (* ?x2990 |v11:0|)) ?x1449)))
 (let (($x844 (and (and (<= ?x767 ?x2078) (<= ?x2257 ?x2727)) (and $x383 (<= ?x1166 15.0)))))
 (let (($x1140 (<= (+ (+ (+ (* ?x2078 |v11:0|) (* ?x228 |v3:8|)) (* ?x2727 |v0:11|)) (rval2 |v4:7_st|)) 11.0)))
 (let (($x1179 (<= (+ (+ (+ ?x2867 (* ?x2727 |v10:1|)) (* 7.0 ?x2771)) (* 7.0 |v8:3|)) 2.0)))
 (let (($x1283 (or (and (or (and $x1179 $x1140) $x844) (<= ?x1324 4.0)) (or (or (or (or $x528 $x2156) (or $x2311 $x1628)) (<= ?x3086 ?x2990)) $x768))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3867)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3866)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3865)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3864)))))
 (and $x2483 $x1286 $x820 $x3027 (or $x1283 (and (or $x2537 $x298) $x2218)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
