; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7860 Real) )(exists ((|v10:7_st| RealState) (val!7861 Real) )(exists ((|v9:8_st| RealState) (val!7862 Real) )(exists ((|v8:9_st| RealState) (val!7863 Real) )(exists ((|v7:10_st| RealState) (val!7864 Real) )(exists ((|v6:11_st| RealState) (val!7865 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x554 (- 19.0)))
 (let ((?x2803 (* ?x554 |v2:15|)))
 (let ((?x386 (+ (+ (+ (* 8.0 |v1:16|) (* (- 11.0) |v15:2|)) (* (- 6.0) |v12:5|)) ?x2803)))
 (let ((?x1652 (- 5.0)))
 (let ((?x3026 (+ (+ (* (- 15.0) |v5:12|) (* 7.0 |v15:2|)) (* (- 11.0) (rval2 |v8:9_st|)))))
 (let ((?x110 (+ (+ (* (- 15.0) (rval2 |v7:10_st|)) (* (- 10.0) (rval2 |v10:7_st|))) (* ?x1652 |v14:3|))))
 (let ((?x3049 (rval2 |v11:6_st|)))
 (let ((?x1428 (* 8.0 ?x3049)))
 (let ((?x2890 (+ (+ (+ (* 3.0 (rval2 |v8:9_st|)) (* (- 16.0) |v1:16|)) (* 3.0 |v14:3|)) ?x1428)))
 (let ((?x2770 (rval2 |v7:10_st|)))
 (let ((?x2661 (* 12.0 ?x2770)))
 (let (($x3306 (<= (+ (+ (+ (* ?x1652 |v5:12|) (* (- 12.0) |v14:3|)) (* 19.0 |v3:14|)) ?x2661) 16.0)))
 (let ((?x212 (- 11.0)))
 (let ((?x2133 (+ (+ (+ (* 13.0 |v4:13|) (* 0.0 (rval2 |v8:9_st|))) (* (- 18.0) |v3:14|)) (* (- 15.0) |v12:5|))))
 (let (($x1840 (or (and (<= ?x2133 ?x212) $x3306) (and (<= ?x2890 20.0) (<= (+ ?x110 (* 11.0 |v13:4|)) 6.0)))))
 (let ((?x2145 (- 7.0)))
 (let ((?x3361 (+ (+ (* 5.0 (rval2 |v6:11_st|)) (* (- 15.0) (rval2 |v6:11_st|))) (* ?x2145 ?x3049))))
 (let ((?x1469 (* 4.0 |v0:17|)))
 (let ((?x1780 (+ (+ (+ (* (- 9.0) ?x3049) (* (- 4.0) |v4:13|)) (* 5.0 |v15:2|)) ?x1469)))
 (let (($x86 (or (<= ?x1780 9.0) (<= (+ ?x3361 (* (- 6.0) (rval2 |v10:7_st|))) ?x2145))))
 (let ((?x2708 (* 2.0 |v12:5|)))
 (let (($x3457 (<= (+ (+ (+ (* (- 2.0) |v16:1|) (* 0.0 |v17:0|)) |v5:12|) ?x2708) 17.0)))
 (let ((?x1123 (- 16.0)))
 (let ((?x2787 (* ?x2145 |v3:14|)))
 (let (($x999 (<= (+ (+ (+ (* 16.0 ?x3049) (* 0.0 |v1:16|)) (* 2.0 ?x2770)) ?x2787) ?x1123)))
 (let ((?x2213 (- 17.0)))
 (let ((?x2846 (* ?x212 |v2:15|)))
 (let (($x3184 (<= (+ (+ (+ (* 7.0 |v12:5|) (* 17.0 |v16:1|)) (* 4.0 |v13:4|)) ?x2846) ?x2213)))
 (let ((?x3269 (* 6.0 |v3:14|)))
 (let (($x1225 (<= (+ (+ (+ (* 10.0 |v2:15|) (* ?x1123 |v12:5|)) (* (- 8.0) |v1:16|)) ?x3269) 3.0)))
 (let ((?x1383 (+ (+ (+ (* (- 13.0) ?x3049) (* (- 18.0) ?x2770)) (* 19.0 ?x3049)) (* (- 12.0) (rval2 |v9:8_st|)))))
 (let ((?x1374 (* 8.0 |v0:17|)))
 (let ((?x247 (rval2 |v10:7_st|)))
 (let ((?x2576 (* 6.0 ?x247)))
 (let (($x2036 (<= (+ (+ (+ (* 13.0 |v17:0|) (* 6.0 (rval2 |v8:9_st|))) ?x2576) ?x1374) 3.0)))
 (let ((?x1884 (- 6.0)))
 (let ((?x2879 (+ (+ (* (- 13.0) |v5:12|) (* (- 9.0) |v12:5|)) (* (- 20.0) (rval2 |v8:9_st|)))))
 (let ((?x991 (- 12.0)))
 (let ((?x456 (* 7.0 |v2:15|)))
 (let (($x2449 (<= (+ (+ (+ (* 2.0 |v3:14|) (* 11.0 |v1:16|)) (* ?x1123 |v17:0|)) ?x456) ?x991)))
 (let ((?x2012 (* 19.0 |v12:5|)))
 (let ((?x1860 (+ (+ (+ (* 0.0 (rval2 |v8:9_st|)) (* ?x991 |v13:4|)) (* 16.0 |v14:3|)) ?x2012)))
 (let ((?x2216 (+ (+ (+ (* (- 10.0) |v12:5|) (* (- 1.0) |v13:4|)) (* ?x2213 |v15:2|)) (* (- 13.0) |v12:5|))))
 (let (($x2528 (and (or (<= ?x2216 2.0) (<= ?x1860 17.0)) (or $x2449 (<= (+ ?x2879 (* ?x212 ?x3049)) ?x1884)))))
 (let (($x1659 (or (and $x2528 (and (and $x2036 (<= ?x1383 19.0)) (or $x1225 $x3184))) (and (or (or $x999 $x3457) $x86) $x1840))))
 (let ((?x3278 (* 14.0 |v2:15|)))
 (let ((?x2994 (+ (+ (+ (* 3.0 |v12:5|) (* 10.0 ?x2770)) (* (- 4.0) |v15:2|)) ?x3278)))
 (let ((?x191 (- 8.0)))
 (let ((?x3195 (+ (+ (+ (* (- 1.0) (rval2 |v9:8_st|)) (* 7.0 |v14:3|)) (* 4.0 |v15:2|)) (* (- 14.0) ?x2770))))
 (let ((?x1658 (+ (+ (+ (* ?x191 (rval2 |v8:9_st|)) (* ?x191 (rval2 |v9:8_st|))) (* 14.0 |v1:16|)) (* (- 18.0) (rval2 |v8:9_st|)))))
 (let ((?x2551 (rval2 |v6:11_st|)))
 (let ((?x1927 (* 9.0 ?x2551)))
 (let ((?x1828 (+ (+ (+ (* ?x191 (rval2 |v9:8_st|)) (* (- 18.0) |v1:16|)) (* ?x191 ?x247)) ?x1927)))
 (let (($x2979 (and (or (<= ?x1828 0.0) (<= ?x1658 14.0)) (or (<= ?x3195 ?x191) (<= ?x2994 ?x2145)))))
 (let ((?x3461 (- 1.0)))
 (let ((?x1667 (* ?x554 |v4:13|)))
 (let ((?x2471 (+ (+ (+ (* 11.0 |v0:17|) (* 12.0 (rval2 |v8:9_st|))) (* ?x991 |v17:0|)) ?x1667)))
 (let (($x3120 (<= (+ (+ (+ (* ?x1123 ?x2551) (* 13.0 |v15:2|)) (* (- 18.0) |v15:2|)) ?x1927) 7.0)))
 (let ((?x1546 (+ (+ (+ (* (- 10.0) |v16:1|) (* 0.0 ?x2770)) (* 11.0 |v4:13|)) (* (- 18.0) ?x247))))
 (let ((?x2968 (+ (+ (+ (* ?x554 |v3:14|) (* ?x1123 |v16:1|)) (* 0.0 |v16:1|)) (* 16.0 |v13:4|))))
 (let (($x853 (and (and (<= ?x2968 1.0) (<= ?x1546 20.0)) (or $x3120 (<= ?x2471 ?x3461)))))
 (let ((?x518 (* ?x1123 |v17:0|)))
 (let ((?x1419 (+ (+ (+ (* 11.0 |v14:3|) (* 19.0 |v16:1|)) (* (- 13.0) |v2:15|)) ?x518)))
 (let ((?x895 (- 18.0)))
 (let ((?x2776 (+ (+ (+ (* ?x191 |v16:1|) (* (- 10.0) |v12:5|)) (* 9.0 |v17:0|)) (* 15.0 |v16:1|))))
 (let (($x116 (<= (+ (+ (+ (* ?x895 ?x2551) (* ?x895 |v13:4|)) |v13:4|) (* (- 2.0) ?x2770)) 6.0)))
 (let ((?x3478 (+ (+ (+ ?x2787 (* 15.0 (rval2 |v8:9_st|))) (* (- 9.0) |v0:17|)) (* ?x1652 |v15:2|))))
 (let ((?x2745 (* 0.0 |v4:13|)))
 (let (($x1741 (<= (+ (+ (+ (* ?x554 ?x2770) (* 13.0 ?x2551)) (* (- 2.0) |v4:13|)) ?x2745) 5.0)))
 (let ((?x688 (* ?x212 |v5:12|)))
 (let ((?x2421 (+ (+ (* (- 20.0) ?x2551) (* (- 3.0) |v16:1|)) (* (- 20.0) |v12:5|))))
 (let ((?x540 (* ?x1123 |v4:13|)))
 (let (($x2117 (<= (+ (+ (+ (* ?x895 |v13:4|) (* 9.0 ?x3049)) (* ?x1884 |v0:17|)) ?x540) 3.0)))
 (let ((?x3193 (+ (+ (+ (* 8.0 |v17:0|) (* 15.0 |v2:15|)) (* 0.0 ?x2770)) (* (- 20.0) |v17:0|))))
 (let (($x3437 (or (or (or (<= ?x3193 ?x2213) $x2117) (or (<= (+ ?x2421 ?x688) 6.0) $x1741)) (or (and (<= ?x3478 ?x554) $x116) (or (<= ?x2776 ?x895) (<= ?x1419 2.0))))))
 (let ((?x2998 (* ?x1884 |v2:15|)))
 (let (($x749 (<= (+ (+ (+ (* 7.0 ?x3049) (* ?x2213 |v4:13|)) (* (- 10.0) |v14:3|)) ?x2998) 9.0)))
 (let ((?x2539 (+ (+ (+ (* 6.0 ?x3049) (* (- 2.0) |v12:5|)) (* 10.0 ?x2770)) (* (- 3.0) |v13:4|))))
 (let ((?x3416 (* 11.0 |v14:3|)))
 (let (($x532 (<= (+ (+ (+ (* 14.0 |v15:2|) (* 13.0 |v14:3|)) (* 13.0 |v13:4|)) ?x3416) 17.0)))
 (let ((?x1458 (* 14.0 |v14:3|)))
 (let (($x2575 (<= (+ (+ (+ (* 7.0 ?x247) (* ?x1123 |v2:15|)) (* 19.0 |v1:16|)) ?x1458) 14.0)))
 (let ((?x2785 (* 8.0 |v13:4|)))
 (let ((?x331 (+ (+ (+ (* (- 3.0) |v2:15|) (* 7.0 |v14:3|)) (* 8.0 (rval2 |v9:8_st|))) ?x2785)))
 (let ((?x2005 (- 14.0)))
 (let ((?x339 (* ?x895 |v0:17|)))
 (let ((?x3015 (+ (+ (+ (* (- 4.0) |v14:3|) (* 2.0 |v4:13|)) (* 17.0 (rval2 |v9:8_st|))) ?x339)))
 (let ((?x2188 (* 16.0 |v16:1|)))
 (let (($x1510 (<= (+ (+ (+ (* ?x2005 |v1:16|) (* ?x991 |v12:5|)) (* (- 9.0) |v3:14|)) ?x2188) ?x1123)))
 (let ((?x2229 (- 3.0)))
 (let ((?x1841 (rval2 |v8:9_st|)))
 (let ((?x2045 (* 0.0 ?x1841)))
 (let (($x1793 (and (<= (+ (+ (+ (* ?x191 |v13:4|) (* 0.0 |v1:16|)) |v13:4|) ?x2045) ?x2229) $x1510)))
 (let (($x53 (or (or $x1793 (or (<= ?x3015 ?x2005) (<= ?x331 7.0))) (and (or $x2575 $x532) (or (<= ?x2539 14.0) $x749)))))
 (let ((?x1375 (* 16.0 |v2:15|)))
 (let (($x762 (<= (+ (+ (+ (* ?x2229 ?x2770) (* ?x554 |v14:3|)) (* ?x191 ?x2551)) ?x1375) 13.0)))
 (let ((?x1421 (* 13.0 |v14:3|)))
 (let ((?x2940 (+ (+ (+ (* ?x191 |v15:2|) (* 9.0 (rval2 |v9:8_st|))) (* 19.0 ?x1841)) ?x1421)))
 (let (($x2014 (<= (+ (+ (+ (* 2.0 ?x247) ?x1374) (* 4.0 ?x2551)) (* 10.0 |v13:4|)) 18.0)))
 (let ((?x46 (- 20.0)))
 (let (($x2836 (<= (+ (+ (+ (* 5.0 |v4:13|) (* (- 2.0) |v2:15|)) ?x1374) (* ?x554 |v3:14|)) ?x46)))
 (let ((?x704 (* 5.0 |v17:0|)))
 (let (($x2149 (<= (+ (+ (+ (* ?x3461 ?x3049) (* ?x1652 |v5:12|)) (* 7.0 ?x3049)) ?x704) ?x1123)))
 (let ((?x1411 (+ (+ (+ (* 17.0 |v1:16|) (* 0.0 |v5:12|)) (* 4.0 ?x2551)) (* ?x46 |v14:3|))))
 (let ((?x1331 (* 3.0 |v5:12|)))
 (let (($x2332 (<= (+ (+ (+ (* (- 9.0) |v1:16|) (* ?x554 |v15:2|)) (* ?x1884 |v14:3|)) ?x1331) ?x2145)))
 (let ((?x3272 (* ?x991 |v13:4|)))
 (let (($x2568 (<= (+ (+ (+ (* 2.0 |v17:0|) (* 18.0 |v5:12|)) (* ?x1652 ?x3049)) ?x3272) 15.0)))
 (let (($x1064 (and (and (or $x2568 $x2332) (or (<= ?x1411 ?x3461) $x2149)) (or (and $x2836 $x2014) (and (<= ?x2940 13.0) $x762)))))
 (let (($x772 (or (or (and $x1064 $x53) (and $x3437 (and $x853 $x2979))) (or $x1659 (or (<= (+ ?x3026 (* 7.0 ?x2770)) ?x1652) (<= ?x386 4.0))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7865)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7864)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7863)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7862)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7861)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7860)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x772))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
