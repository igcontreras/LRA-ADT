; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!6930 Real) )(exists ((|v10:7_st| RealState) (val!6931 Real) )(exists ((|v9:8_st| RealState) (val!6932 Real) )(exists ((|v8:9_st| RealState) (val!6933 Real) )(exists ((|v7:10_st| RealState) (val!6934 Real) )(exists ((|v6:11_st| RealState) (val!6935 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x677 (- 1.0)))
 (let ((?x1994 (* 5.0 |v17:0|)))
 (let ((?x1712 (+ (+ (+ (* (- 6.0) |v1:16|) (* (- 15.0) (rval2 |v11:6_st|))) ?x1994) (* (- 2.0) |v14:3|))))
 (let ((?x1127 (- 8.0)))
 (let ((?x2383 (rval2 |v11:6_st|)))
 (let ((?x1463 (* 17.0 ?x2383)))
 (let ((?x927 (+ (+ (+ (* 20.0 (rval2 |v6:11_st|)) (* 12.0 (rval2 |v8:9_st|))) ?x1463) (* (- 7.0) |v13:4|))))
 (let ((?x2824 (- 7.0)))
 (let ((?x1176 (rval2 |v8:9_st|)))
 (let ((?x2474 (- 4.0)))
 (let ((?x1335 (* ?x2474 ?x1176)))
 (let ((?x87 (+ (+ (+ (* 13.0 |v16:1|) (* (- 10.0) |v2:15|)) (* 14.0 |v5:12|)) ?x1335)))
 (let ((?x2249 (* 3.0 |v3:14|)))
 (let ((?x2004 (+ (+ (* (- 15.0) |v5:12|) (* (- 9.0) (rval2 |v10:7_st|))) (* (- 10.0) (rval2 |v7:10_st|)))))
 (let (($x2678 (and (and (<= (+ ?x2004 ?x2249) 9.0) (<= ?x87 ?x2824)) (and (<= ?x927 ?x1127) (<= ?x1712 ?x677)))))
 (let ((?x1782 (- 15.0)))
 (let ((?x590 (* 20.0 |v2:15|)))
 (let ((?x1044 (+ (+ (+ (* 15.0 (rval2 |v6:11_st|)) (* (- 6.0) |v14:3|)) (* 3.0 |v12:5|)) ?x590)))
 (let ((?x71 (- 9.0)))
 (let ((?x2481 (* 15.0 |v1:16|)))
 (let ((?x1475 (+ (+ (+ (* (- 16.0) |v17:0|) (* (- 13.0) |v14:3|)) (* 19.0 |v17:0|)) ?x2481)))
 (let ((?x438 (+ (+ (+ (* (- 17.0) ?x2383) (* ?x1782 |v12:5|)) (* 3.0 |v17:0|)) (* ?x1127 |v16:1|))))
 (let ((?x503 (* 14.0 |v15:2|)))
 (let ((?x318 (* 14.0 |v4:13|)))
 (let ((?x3056 (+ (+ (* 7.0 |v1:16|) (* (- 13.0) |v2:15|)) ?x318)))
 (let (($x3231 (and (and (<= (+ ?x3056 ?x503) 2.0) (<= ?x438 18.0)) (or (<= ?x1475 ?x71) (<= ?x1044 ?x1782)))))
 (let ((?x524 (- 12.0)))
 (let ((?x871 (+ (+ (+ (* ?x677 (rval2 |v7:10_st|)) (* 13.0 |v17:0|)) (* ?x1782 |v14:3|)) (* (- 11.0) (rval2 |v10:7_st|)))))
 (let ((?x967 (+ (+ (+ (* 10.0 |v13:4|) ?x503) (* (- 14.0) (rval2 |v9:8_st|))) (* 8.0 |v13:4|))))
 (let ((?x1150 (- 3.0)))
 (let ((?x2152 (* ?x1150 |v2:15|)))
 (let ((?x44 (+ (+ (+ (* 15.0 (rval2 |v7:10_st|)) (* 9.0 |v5:12|)) (* (- 10.0) |v4:13|)) ?x2152)))
 (let ((?x2947 (+ (+ (* (- 17.0) (rval2 |v6:11_st|)) (* 9.0 |v2:15|)) (* (- 17.0) |v13:4|))))
 (let ((?x907 (+ (+ (* (- 20.0) (rval2 |v6:11_st|)) (* 13.0 |v5:12|)) (* (- 14.0) |v12:5|))))
 (let (($x2796 (and (<= (+ ?x907 (* (- 14.0) |v16:1|)) ?x2474) (<= (+ ?x2947 ?x1994) 2.0))))
 (let ((?x961 (- 2.0)))
 (let ((?x3477 (- 17.0)))
 (let ((?x2695 (* ?x3477 |v2:15|)))
 (let (($x1298 (<= (+ (+ (+ (* ?x1150 |v17:0|) (* ?x3477 |v14:3|)) (* 10.0 |v0:17|)) ?x2695) ?x961)))
 (let ((?x132 (- 10.0)))
 (let ((?x511 (* 12.0 ?x1176)))
 (let ((?x177 (+ (+ (+ (* 5.0 ?x2383) (* ?x961 |v15:2|)) (* 18.0 (rval2 |v10:7_st|))) ?x511)))
 (let (($x1379 (and (and (and (<= ?x177 ?x132) $x1298) $x2796) (and (and (<= ?x44 9.0) (<= ?x967 ?x1782)) (<= ?x871 ?x524)))))
 (let (($x3117 (<= (+ (+ (+ (* (- 13.0) |v16:1|) (* ?x3477 |v14:3|)) |v2:15|) (* ?x677 ?x2383)) 20.0)))
 (let ((?x1666 (* 10.0 |v0:17|)))
 (let (($x3324 (<= (+ (+ (+ (* ?x1127 |v2:15|) (* 5.0 |v2:15|)) (* 7.0 |v3:14|)) ?x1666) 0.0)))
 (let ((?x2353 (* 7.0 ?x2383)))
 (let ((?x2713 (+ (+ (+ (* 17.0 |v13:4|) (* (- 5.0) |v16:1|)) (* 3.0 |v12:5|)) ?x2353)))
 (let ((?x1101 (- 13.0)))
 (let ((?x754 (rval2 |v10:7_st|)))
 (let ((?x130 (* 6.0 ?x754)))
 (let ((?x2782 (+ (+ (+ (* 20.0 |v16:1|) (* 5.0 |v15:2|)) (* (- 11.0) |v4:13|)) ?x130)))
 (let ((?x123 (* 20.0 |v4:13|)))
 (let ((?x1637 (+ (+ (+ (* (- 6.0) (rval2 |v6:11_st|)) (* (- 16.0) |v14:3|)) ?x123) (* ?x1101 (rval2 |v9:8_st|)))))
 (let ((?x1554 (- 19.0)))
 (let ((?x3120 (+ (+ (+ (* ?x1101 |v17:0|) (* ?x2824 ?x2383)) (* 20.0 (rval2 |v9:8_st|))) (* 16.0 ?x1176))))
 (let ((?x914 (* 13.0 ?x754)))
 (let (($x3154 (<= (+ (+ (+ (* 18.0 |v16:1|) (* ?x71 ?x1176)) (* 2.0 ?x1176)) ?x914) 5.0)))
 (let ((?x2166 (+ (+ (* 0.0 |v1:16|) (* (- 20.0) (rval2 |v9:8_st|))) (* (- 6.0) ?x754))))
 (let (($x1880 (and (or (<= (+ ?x2166 (* 10.0 ?x2383)) 0.0) $x3154) (or (<= ?x3120 ?x1554) (<= ?x1637 14.0)))))
 (let (($x500 (or $x1880 (and (and (<= ?x2782 ?x1101) (<= ?x2713 20.0)) (and $x3324 $x3117)))))
 (let ((?x746 (- 11.0)))
 (let ((?x1660 (* ?x746 |v1:16|)))
 (let (($x1553 (<= (+ (+ (+ (* 18.0 |v12:5|) (* ?x2824 |v3:14|)) (* 14.0 |v3:14|)) ?x1660) 0.0)))
 (let ((?x2271 (- 18.0)))
 (let ((?x1816 (- 16.0)))
 (let ((?x2842 (* ?x1816 |v14:3|)))
 (let ((?x2158 (+ (+ (+ (* ?x1127 |v12:5|) (* ?x1554 |v3:14|)) (* 15.0 (rval2 |v6:11_st|))) ?x2842)))
 (let (($x1217 (<= (+ (+ (+ (* 5.0 |v16:1|) (* ?x677 ?x1176)) |v5:12|) (* 10.0 |v16:1|)) 11.0)))
 (let ((?x2980 (* ?x1101 |v17:0|)))
 (let ((?x1185 (+ (+ (+ (* ?x2271 |v12:5|) (* 11.0 (rval2 |v9:8_st|))) (* 5.0 ?x2383)) ?x2980)))
 (let ((?x1625 (* 5.0 |v12:5|)))
 (let ((?x399 (+ (+ (+ (* ?x524 (rval2 |v6:11_st|)) (* ?x2474 |v16:1|)) (* 3.0 ?x754)) ?x1625)))
 (let ((?x1642 (- 20.0)))
 (let ((?x154 (+ (+ (+ (* 5.0 |v15:2|) (* 9.0 (rval2 |v7:10_st|))) (* ?x746 ?x2383)) (* ?x1642 |v12:5|))))
 (let ((?x521 (* ?x2271 |v1:16|)))
 (let ((?x2652 (+ (+ (+ (* (- 5.0) (rval2 |v6:11_st|)) (* ?x2271 |v13:4|)) (* ?x677 |v17:0|)) ?x521)))
 (let (($x1624 (or (and (and (<= ?x2652 15.0) (<= ?x154 ?x1642)) (<= ?x399 8.0)) (or (and (<= ?x1185 11.0) $x1217) (and (<= ?x2158 ?x2271) $x1553)))))
 (let ((?x273 (- 6.0)))
 (let ((?x2923 (+ (+ (+ (* ?x273 |v12:5|) (* ?x71 |v12:5|)) (* 5.0 |v14:3|)) (* ?x677 (rval2 |v6:11_st|)))))
 (let ((?x2393 (* 16.0 |v3:14|)))
 (let ((?x2318 (+ (+ (+ (* 15.0 |v0:17|) (* ?x1642 |v3:14|)) (* ?x273 (rval2 |v9:8_st|))) ?x2393)))
 (let ((?x2112 (- 14.0)))
 (let ((?x3087 (+ (+ (+ (* 6.0 |v1:16|) (* 20.0 (rval2 |v6:11_st|))) (* ?x2824 |v5:12|)) (* 7.0 (rval2 |v9:8_st|)))))
 (let (($x820 (<= (+ (+ (+ (* ?x1554 |v2:15|) (* ?x1782 |v14:3|)) (* ?x1782 (rval2 |v6:11_st|))) ?x1335) ?x3477)))
 (let ((?x2841 (* 13.0 |v16:1|)))
 (let ((?x315 (+ (+ (+ (* 9.0 (rval2 |v9:8_st|)) (* 9.0 |v3:14|)) (* ?x1127 ?x2383)) ?x2841)))
 (let (($x106 (or (and (<= ?x315 7.0) $x820) (and (<= ?x3087 ?x2112) (<= ?x2318 7.0)))))
 (let ((?x2155 (+ (+ (+ (* ?x1816 ?x1176) (* ?x132 |v5:12|)) (* 15.0 |v4:13|)) (* ?x2271 (rval2 |v9:8_st|)))))
 (let ((?x2572 (+ (+ (+ (* ?x1816 (rval2 |v6:11_st|)) (* ?x746 |v15:2|)) (* ?x1554 |v5:12|)) (* 0.0 |v13:4|))))
 (let (($x638 (<= (+ (+ (+ (* ?x2824 |v5:12|) (rval2 |v6:11_st|)) (* 4.0 |v15:2|)) ?x2353) 8.0)))
 (let ((?x1593 (* 10.0 |v16:1|)))
 (let ((?x2387 (rval2 |v6:11_st|)))
 (let ((?x2884 (* 19.0 ?x2387)))
 (let (($x1415 (<= (+ (+ (+ (* 2.0 (rval2 |v7:10_st|)) (* ?x1782 |v16:1|)) ?x2884) ?x1593) 12.0)))
 (let ((?x1306 (+ (+ (+ (* ?x2474 ?x754) (* 6.0 ?x2387)) (* ?x1127 ?x2387)) (* (- 5.0) ?x1176))))
 (let (($x3197 (<= (+ (+ (+ (* 18.0 |v4:13|) (* 9.0 |v2:15|)) (* ?x1127 |v2:15|)) |v3:14|) ?x524)))
 (let ((?x134 (* 12.0 |v14:3|)))
 (let (($x2294 (<= (+ (+ (+ (* ?x2112 |v4:13|) (* 13.0 |v17:0|)) (* 6.0 ?x2383)) ?x134) 11.0)))
 (let ((?x1359 (* 7.0 |v2:15|)))
 (let (($x2583 (<= (+ (+ (+ (* ?x2271 |v3:14|) (* 14.0 |v5:12|)) (* ?x1150 |v15:2|)) ?x1359) 5.0)))
 (let (($x3473 (or (or $x2583 (and (and $x2294 $x3197) (and (<= ?x1306 ?x273) $x1415))) (or (or $x638 (and (<= ?x2572 ?x1554) (<= ?x2155 5.0))) $x106))))
 (let (($x692 (and (and $x3473 (<= ?x2923 ?x273)) (and (and $x1624 $x500) (or $x1379 (and $x3231 $x2678))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!6935)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!6934)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!6933)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!6932)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!6931)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!6930)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x692)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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