; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4468 Real) )(exists ((|v6:5_st| RealState) (val!4469 Real) )(exists ((|v5:6_st| RealState) (val!4470 Real) )(exists ((|v4:7_st| RealState) (val!4471 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1133 (+ (+ (* (- 14.0) |v3:8|) (* (- 10.0) |v8:3|)) (* 5.0 (rval2 |v7:4_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x525 (* 18.0 |v1:10|)))
 (let ((?x532 (+ (+ (* (- 3.0) |v3:8|) (* (- 16.0) (rval2 |v5:6_st|))) (* (- 4.0) (rval2 |v6:5_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x3042 (* 16.0 |v2:9|)))
 (let ((?x2312 (+ (+ (+ (* 10.0 (rval2 |v6:5_st|)) (* 16.0 |v10:1|)) (* (- 13.0) |v2:9|)) ?x3042)))
 (let ((?x537 (* 17.0 |v0:11|)))
 (let ((?x977 (- 6.0)))
 (let ((?x1162 (* ?x977 |v1:10|)))
 (let (($x226 (<= (+ (+ (+ (* (- 16.0) (rval2 |v5:6_st|)) (* 13.0 |v2:9|)) ?x1162) ?x537) ?x2572)))
 (let (($x913 (and (and $x226 (<= ?x2312 ?x2572)) (or (<= (+ ?x532 ?x525) ?x2749) (<= (+ ?x1133 (* 5.0 |v11:0|)) 19.0)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x994 (* 9.0 ?x468)))
 (let ((?x969 (+ (+ (+ (* (- 7.0) |v11:0|) (* (- 10.0) (rval2 |v6:5_st|))) ?x994) (* (- 16.0) (rval2 |v6:5_st|)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x3148 (+ (+ (* (- 11.0) |v8:3|) (* (- 9.0) |v10:1|)) (* 20.0 (rval2 |v7:4_st|)))))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x231 (* 19.0 ?x760)))
 (let (($x1696 (<= (+ (+ (+ (* 12.0 |v10:1|) (rval2 |v5:6_st|)) (* (- 7.0) |v10:1|)) ?x231) 9.0)))
 (let (($x155 (and (and (and $x1696 (<= (+ ?x3148 (* 7.0 ?x760)) ?x1642)) (<= ?x969 ?x1415)) $x913)))
 (let ((?x1061 (* 13.0 |v0:11|)))
 (let ((?x2404 (+ (+ (+ (* 11.0 |v11:0|) (* (- 7.0) |v8:3|)) (* 2.0 |v1:10|)) ?x1061)))
 (let ((?x2036 (* 5.0 |v3:8|)))
 (let ((?x2077 (+ (+ (+ (* (- 13.0) ?x468) (* 3.0 (rval2 |v5:6_st|))) (* 18.0 |v3:8|)) ?x2036)))
 (let ((?x1709 (- 16.0)))
 (let ((?x1697 (* ?x1709 ?x760)))
 (let ((?x1811 (+ (+ (+ (* 11.0 ?x468) (* ?x1642 |v0:11|)) (* 20.0 (rval2 |v6:5_st|))) ?x1697)))
 (let ((?x691 (+ (+ (+ (* (- 11.0) |v10:1|) (* ?x1415 (rval2 |v5:6_st|))) (* 12.0 ?x760)) (* (- 19.0) ?x468))))
 (let (($x1550 (or (and (<= ?x691 ?x1415) (<= ?x1811 ?x2749)) (and (<= ?x2077 16.0) (<= ?x2404 14.0)))))
 (let ((?x60 (* 4.0 |v9:2|)))
 (let ((?x1034 (+ (+ (+ (* ?x1642 (rval2 |v5:6_st|)) (* 0.0 (rval2 |v6:5_st|))) (* ?x2749 |v0:11|)) ?x60)))
 (let (($x321 (or (<= ?x1034 13.0) (<= (+ (+ (+ |v9:2| (* ?x1709 |v10:1|)) |v11:0|) (* 13.0 ?x468)) 12.0))))
 (let (($x1006 (<= (+ (+ (+ |v1:10| (* 9.0 |v0:11|)) |v0:11|) (* 17.0 (rval2 |v6:5_st|))) 12.0)))
 (let ((?x941 (+ (+ (+ (* (- 10.0) ?x468) (* 16.0 |v10:1|)) (* 4.0 ?x760)) (* 13.0 |v10:1|))))
 (let ((?x2648 (- 8.0)))
 (let ((?x840 (* 19.0 |v3:8|)))
 (let (($x2158 (<= (+ (+ (+ (* 5.0 |v8:3|) (* 14.0 |v10:1|)) (* 9.0 |v8:3|)) ?x840) ?x2648)))
 (let ((?x2438 (* 12.0 |v0:11|)))
 (let ((?x1958 (+ (+ (+ (* 13.0 (rval2 |v6:5_st|)) (* 12.0 ?x468)) (* (- 19.0) |v3:8|)) ?x2438)))
 (let ((?x369 (* ?x977 ?x468)))
 (let (($x549 (<= (+ (+ (+ (* 4.0 |v1:10|) (* 2.0 |v2:9|)) (* 15.0 |v10:1|)) ?x369) 11.0)))
 (let ((?x1089 (* 15.0 |v10:1|)))
 (let ((?x666 (+ (+ (+ (* ?x1415 (rval2 |v5:6_st|)) (* ?x1415 |v1:10|)) (* 4.0 |v3:8|)) ?x1089)))
 (let ((?x1633 (- 7.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1447 (* ?x1319 |v11:0|)))
 (let ((?x2955 (rval2 |v5:6_st|)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1674 (* ?x2503 ?x2955)))
 (let (($x2031 (<= (+ (+ (+ (* (- 14.0) ?x2955) (* (- 12.0) |v11:0|)) ?x1674) ?x1447) ?x1633)))
 (let ((?x71 (- 9.0)))
 (let ((?x1655 (+ (+ (+ (* 0.0 |v3:8|) (* ?x1642 |v10:1|)) (* 11.0 (rval2 |v6:5_st|))) (* ?x2503 ?x760))))
 (let (($x743 (and (and (and (<= ?x1655 ?x71) $x2031) (<= ?x666 ?x2648)) (and $x549 (or (<= ?x1958 ?x1642) $x2158)))))
 (let (($x3174 (<= (+ (+ (+ (* 14.0 ?x760) (* 0.0 |v3:8|)) (* 5.0 |v2:9|)) ?x760) 10.0)))
 (let ((?x3044 (- 20.0)))
 (let ((?x3205 (+ (+ (+ (* 5.0 |v1:10|) (* 18.0 ?x760)) (* (- 12.0) ?x468)) (* (- 5.0) |v8:3|))))
 (let ((?x3182 (+ (+ (+ (* 7.0 |v8:3|) (* ?x1633 (rval2 |v6:5_st|))) (* (- 10.0) |v1:10|)) (* 18.0 (rval2 |v6:5_st|)))))
 (let ((?x785 (* 8.0 |v0:11|)))
 (let (($x315 (<= (+ (+ (+ (* 17.0 ?x468) (* ?x2572 |v9:2|)) (* (- 2.0) ?x2955)) ?x785) 18.0)))
 (let ((?x1466 (+ (+ (+ (* ?x3044 |v10:1|) (* ?x1642 |v8:3|)) (* ?x1633 |v3:8|)) (* 8.0 |v11:0|))))
 (let (($x945 (<= (+ (+ (+ (* 0.0 |v3:8|) (* 15.0 |v2:9|)) ?x1447) (* 18.0 |v8:3|)) 12.0)))
 (let (($x1915 (<= (+ (+ (+ ?x1697 (* 18.0 |v9:2|)) (* ?x1633 |v3:8|)) (* (- 14.0) |v11:0|)) 14.0)))
 (let (($x891 (and (and $x1915 (or $x945 (<= ?x1466 9.0))) (or (and $x315 (<= ?x3182 ?x2503)) (or (<= ?x3205 ?x3044) $x3174)))))
 (let (($x520 (or (or $x891 $x743) (or (or (and (or (<= ?x941 16.0) $x1006) $x321) $x1550) $x155))))
 (let ((?x2096 (- 10.0)))
 (let ((?x1356 (* ?x2096 |v0:11|)))
 (let ((?x2569 (+ (+ (+ (* 9.0 |v8:3|) (* 11.0 |v0:11|)) (* (- 2.0) |v3:8|)) ?x1356)))
 (let (($x162 (<= (+ (+ (+ (* 16.0 |v3:8|) (* 18.0 |v11:0|)) ?x60) (* 10.0 |v8:3|)) ?x1633)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x685 (* ?x1774 |v10:1|)))
 (let (($x1606 (<= (+ (+ (+ (* ?x1319 |v0:11|) (* 6.0 |v9:2|)) (* ?x2946 ?x2955)) ?x685) ?x2946)))
 (let (($x1996 (<= (+ (+ (+ (* 18.0 |v11:0|) ?x525) (* 20.0 |v10:1|)) (* 2.0 |v9:2|)) 7.0)))
 (let ((?x2261 (* ?x1774 |v0:11|)))
 (let (($x1165 (<= (+ (+ (+ (* 8.0 ?x2955) |v11:0|) (* ?x3044 (rval2 |v6:5_st|))) ?x2261) 19.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2899 (* ?x1477 |v0:11|)))
 (let (($x156 (<= (+ (+ (+ (* 10.0 |v1:10|) (* ?x2749 |v9:2|)) (* ?x1415 |v10:1|)) ?x2899) ?x1642)))
 (let ((?x130 (* 2.0 |v10:1|)))
 (let ((?x524 (+ (+ (+ (* ?x1319 |v3:8|) (* 18.0 ?x468)) (* 15.0 (rval2 |v6:5_st|))) ?x130)))
 (let (($x1037 (<= (+ (+ (+ (* ?x1415 |v0:11|) (* 5.0 ?x2955)) ?x369) (* 6.0 |v0:11|)) ?x1633)))
 (let ((?x1424 (+ (+ (+ (* 11.0 |v2:9|) (* ?x3044 |v8:3|)) (* ?x1642 |v11:0|)) (* ?x977 |v10:1|))))
 (let (($x1123 (or (and (and (<= ?x1424 4.0) $x1037) (and (<= ?x524 10.0) $x156)) (and (and $x1165 $x1996) (and $x1606 $x162)))))
 (let (($x2511 (<= (+ (+ (+ (* (- 1.0) |v0:11|) (* ?x1642 ?x2955)) (* ?x71 |v3:8|)) ?x994) 19.0)))
 (let ((?x1948 (* 2.0 |v2:9|)))
 (let ((?x954 (+ (+ (+ (* 10.0 (rval2 |v6:5_st|)) (* ?x71 |v0:11|)) (* 6.0 |v8:3|)) ?x1948)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1837 (rval2 |v6:5_st|)))
 (let ((?x3193 (* 0.0 ?x1837)))
 (let ((?x1029 (* 15.0 |v0:11|)))
 (let (($x2386 (<= (+ (+ (+ (* 8.0 |v10:1|) (* 4.0 ?x2955)) (* ?x2749 ?x468)) ?x1029) 4.0)))
 (let (($x1191 (or $x2386 (<= (+ (+ (+ (* 6.0 ?x760) ?x1674) (* 15.0 |v8:3|)) ?x3193) ?x2387))))
 (let ((?x496 (- 19.0)))
 (let ((?x2159 (* 13.0 ?x760)))
 (let (($x2792 (<= (+ (+ (+ (* ?x2503 |v10:1|) (* 18.0 |v11:0|)) (* 19.0 ?x1837)) ?x2159) ?x496)))
 (let ((?x175 (* ?x1633 |v1:10|)))
 (let (($x1079 (<= (+ (+ (+ (* ?x2096 |v9:2|) (* 6.0 |v2:9|)) (* ?x2749 ?x2955)) ?x175) 11.0)))
 (let (($x1777 (and (<= (+ (+ (+ |v2:9| ?x760) (* ?x496 |v2:9|)) (* ?x1415 ?x760)) ?x2503) $x1079)))
 (let (($x1365 (or (or (or (and $x1777 $x2792) (and $x1191 (or (<= ?x954 ?x2946) $x2511))) $x1123) (<= ?x2569 19.0))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4471)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4470)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4469)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4468)))))
 (and $x2483 $x1286 $x820 $x3027 (or $x1365 $x520))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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