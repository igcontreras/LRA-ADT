; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3556 Real) )(exists ((|v6:5_st| RealState) (val!3557 Real) )(exists ((|v5:6_st| RealState) (val!3558 Real) )(exists ((|v4:7_st| RealState) (val!3559 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x978 (- 19.0)))
 (let ((?x1149 (* 6.0 |v10:1|)))
 (let ((?x3148 (+ (+ (+ (* 11.0 (rval2 |v5:6_st|)) (* 5.0 |v0:11|)) (* 20.0 |v11:0|)) ?x1149)))
 (let ((?x3130 (+ (+ (+ (* 20.0 |v9:2|) (* (- 8.0) |v2:9|)) (* (- 4.0) |v1:10|)) (* 13.0 (rval2 |v4:7_st|)))))
 (let ((?x2706 (- 18.0)))
 (let ((?x2328 (* 4.0 |v10:1|)))
 (let ((?x247 (+ (+ (* (- 14.0) |v9:2|) (* 12.0 (rval2 |v6:5_st|))) (* (- 20.0) (rval2 |v7:4_st|)))))
 (let ((?x489 (- 12.0)))
 (let ((?x1032 (rval2 |v5:6_st|)))
 (let ((?x2732 (- 17.0)))
 (let ((?x2062 (* ?x2732 ?x1032)))
 (let ((?x1262 (+ (+ (* (- 9.0) (rval2 |v4:7_st|)) (* (- 15.0) |v10:1|)) (* ?x489 |v9:2|))))
 (let (($x2514 (and (and (<= (+ ?x1262 ?x2062) ?x489) (<= (+ ?x247 ?x2328) ?x2706)) (or (<= ?x3130 19.0) (<= ?x3148 ?x978)))))
 (let ((?x2314 (* 11.0 |v3:8|)))
 (let ((?x117 (+ (+ (+ (* (- 7.0) |v11:0|) (* 11.0 |v8:3|)) (* 15.0 |v2:9|)) ?x2314)))
 (let ((?x889 (* 11.0 |v1:10|)))
 (let ((?x1974 (+ (+ (+ (* (- 5.0) |v2:9|) (* (- 4.0) |v8:3|)) (* 11.0 ?x1032)) ?x889)))
 (let ((?x1142 (rval2 |v6:5_st|)))
 (let ((?x1767 (* 11.0 ?x1142)))
 (let ((?x2751 (+ (+ (+ (* 5.0 (rval2 |v7:4_st|)) (* 8.0 ?x1032)) ?x1767) (* 16.0 (rval2 |v7:4_st|)))))
 (let ((?x3167 (- 16.0)))
 (let ((?x1946 (* 12.0 ?x1142)))
 (let ((?x1955 (+ (+ (+ (* 20.0 |v2:9|) (* 17.0 |v1:10|)) (* 6.0 (rval2 |v4:7_st|))) ?x1946)))
 (let (($x2172 (and (and (<= ?x1955 ?x3167) (<= ?x2751 3.0)) (or (<= ?x1974 6.0) (<= ?x117 0.0)))))
 (let ((?x1012 (+ (+ (+ (* 6.0 |v3:8|) (* (- 8.0) |v11:0|)) (* ?x2732 |v0:11|)) (* (- 15.0) (rval2 |v4:7_st|)))))
 (let ((?x898 (- 5.0)))
 (let ((?x2279 (* 17.0 ?x1142)))
 (let ((?x3126 (+ (+ (+ (* 7.0 ?x1032) (* (- 2.0) ?x1032)) (* 11.0 |v8:3|)) ?x2279)))
 (let ((?x2992 (* 20.0 |v1:10|)))
 (let (($x1826 (<= (+ (+ (+ (* 3.0 |v3:8|) (* 3.0 |v0:11|)) (* 16.0 |v11:0|)) ?x2992) 17.0)))
 (let ((?x2429 (rval2 |v7:4_st|)))
 (let ((?x2728 (* 10.0 ?x2429)))
 (let ((?x608 (+ (+ (+ (* (- 1.0) ?x1032) (* 9.0 ?x2429)) (* 7.0 |v3:8|)) ?x2728)))
 (let (($x2919 (and (or (<= ?x608 2.0) $x1826) (or (<= ?x3126 ?x898) (<= ?x1012 15.0)))))
 (let ((?x1085 (- 11.0)))
 (let ((?x2376 (+ (+ (+ (* ?x1085 ?x2429) (* (- 9.0) |v2:9|)) (* ?x2732 |v8:3|)) (* 10.0 |v10:1|))))
 (let ((?x2780 (- 20.0)))
 (let ((?x1703 (* 6.0 |v0:11|)))
 (let (($x106 (<= (+ (+ (+ (* (- 10.0) |v0:11|) (* ?x2706 |v9:2|)) (* 15.0 |v10:1|)) ?x1703) ?x2780)))
 (let ((?x1977 (+ (+ (+ (* ?x978 ?x2429) (* (- 2.0) |v10:1|)) (* 19.0 |v8:3|)) (* (- 10.0) (rval2 |v4:7_st|)))))
 (let ((?x2939 (* 6.0 ?x1032)))
 (let (($x339 (<= (+ (+ (+ (* 6.0 |v1:10|) (* 14.0 |v1:10|)) (* 6.0 |v8:3|)) ?x2939) ?x489)))
 (let (($x359 (and (or (and $x339 (<= ?x1977 18.0)) (and $x106 (<= ?x2376 ?x1085))) $x2919)))
 (let ((?x2932 (- 7.0)))
 (let ((?x638 (rval2 |v4:7_st|)))
 (let (($x2845 (<= (+ (+ (+ (* 6.0 ?x638) (* ?x2706 |v9:2|)) (* 11.0 |v8:3|)) ?x638) ?x2932)))
 (let ((?x2469 (* ?x2932 |v11:0|)))
 (let (($x2474 (<= (+ (+ (+ (* 16.0 |v8:3|) (* 15.0 |v0:11|)) (* 0.0 ?x1032)) ?x2469) ?x2932)))
 (let ((?x522 (- 3.0)))
 (let ((?x2996 (* 10.0 |v3:8|)))
 (let (($x1322 (<= (+ (+ (+ (* 7.0 |v9:2|) (* 13.0 ?x1142)) (* ?x3167 ?x1032)) ?x2996) ?x522)))
 (let ((?x2407 (+ (+ (+ (* (- 4.0) ?x1142) (* (- 1.0) |v1:10|)) (* ?x2932 ?x1142)) (* (- 9.0) |v9:2|))))
 (let ((?x798 (- 6.0)))
 (let ((?x1936 (+ (+ (+ (* 6.0 |v9:2|) (* 2.0 ?x1032)) (* 16.0 ?x638)) (* ?x489 ?x2429))))
 (let ((?x498 (+ (+ (+ (* (- 1.0) |v10:1|) (* ?x2780 |v11:0|)) (* 9.0 |v2:9|)) (* 3.0 |v10:1|))))
 (let ((?x924 (- 9.0)))
 (let ((?x2521 (+ (+ (+ (* ?x924 |v8:3|) (* 10.0 |v8:3|)) (* ?x798 |v8:3|)) (* 0.0 ?x2429))))
 (let ((?x1573 (* ?x2932 |v0:11|)))
 (let (($x2914 (<= (+ (+ (+ (* ?x2780 |v8:3|) (* ?x1085 |v10:1|)) (* 9.0 ?x1142)) ?x1573) ?x3167)))
 (let (($x189 (or (and (or $x2914 (<= ?x2521 ?x924)) (or (<= ?x498 6.0) (<= ?x1936 ?x798))) (or (or (<= ?x2407 6.0) $x1322) (and $x2474 $x2845)))))
 (let ((?x146 (- 13.0)))
 (let ((?x70 (* 19.0 |v1:10|)))
 (let (($x2868 (<= (+ (+ (+ (* 9.0 ?x1032) (* 8.0 |v0:11|)) (* ?x1085 |v2:9|)) ?x70) ?x146)))
 (let (($x2626 (<= (+ (+ (+ (* 18.0 |v10:1|) (* 3.0 ?x638)) ?x2429) (* 0.0 |v1:10|)) 13.0)))
 (let ((?x282 (* ?x2932 |v1:10|)))
 (let ((?x1367 (+ (+ (+ (* 0.0 |v0:11|) (* (- 2.0) |v9:2|)) (* 13.0 |v3:8|)) ?x282)))
 (let ((?x632 (* ?x978 ?x2429)))
 (let (($x2962 (<= (+ (+ (+ (* 7.0 |v9:2|) (* 10.0 |v0:11|)) (* 0.0 ?x1032)) ?x632) ?x798)))
 (let ((?x2560 (- 14.0)))
 (let ((?x100 (+ (+ (+ (* 0.0 |v11:0|) (* (- 15.0) |v3:8|)) (* 13.0 |v0:11|)) (* ?x522 |v8:3|))))
 (let ((?x1384 (* 2.0 |v10:1|)))
 (let (($x333 (<= (+ (+ (+ (* 9.0 |v11:0|) (* 2.0 ?x2429)) (* ?x2706 |v2:9|)) ?x1384) ?x2732)))
 (let (($x1778 (or (and $x333 (and (<= ?x100 ?x2560) $x2962)) (and (<= ?x1367 19.0) (or $x2626 $x2868)))))
 (let ((?x2559 (+ (+ (+ (* ?x978 ?x1032) (* ?x798 |v1:10|)) (* (- 4.0) ?x638)) (* 10.0 ?x1032))))
 (let ((?x3010 (- 1.0)))
 (let ((?x179 (* ?x3010 ?x2429)))
 (let (($x3100 (<= (+ (+ (+ (* ?x978 |v8:3|) (* ?x2560 ?x1032)) (* 4.0 |v11:0|)) ?x179) ?x978)))
 (let ((?x542 (- 15.0)))
 (let ((?x1739 (* ?x1085 |v1:10|)))
 (let (($x2417 (<= (+ (+ (+ (* 2.0 ?x638) (* 7.0 |v8:3|)) (* 14.0 |v1:10|)) ?x1739) ?x542)))
 (let ((?x805 (* ?x924 |v8:3|)))
 (let (($x2697 (<= (+ (+ (+ (* 15.0 ?x1032) (* ?x924 |v11:0|)) (* ?x3167 |v3:8|)) ?x805) ?x2732)))
 (let ((?x628 (* 6.0 ?x638)))
 (let (($x743 (<= (+ (+ (+ (* ?x1085 |v0:11|) (* 18.0 |v11:0|)) (* 10.0 |v0:11|)) ?x628) ?x3010)))
 (let (($x378 (<= (+ (+ (+ ?x2328 (* 4.0 |v8:3|)) (* 16.0 |v1:10|)) (* ?x2732 |v0:11|)) 3.0)))
 (let ((?x2752 (+ (+ (+ (* ?x522 |v9:2|) (* 10.0 |v2:9|)) (* ?x3167 |v1:10|)) (* (- 10.0) |v9:2|))))
 (let ((?x3074 (* 0.0 ?x1032)))
 (let (($x1291 (<= (+ (+ (+ (* 12.0 |v3:8|) (* ?x3010 |v11:0|)) (* (- 4.0) ?x638)) ?x3074) 8.0)))
 (let (($x567 (or (or (and $x1291 (<= ?x2752 ?x978)) (and $x378 $x743)) (and (or $x2697 $x2417) (and $x3100 (<= ?x2559 ?x978))))))
 (let (($x900 (<= (+ (+ (+ (* 0.0 ?x1142) (* ?x3010 |v2:9|)) (* 16.0 |v0:11|)) ?x179) 10.0)))
 (let ((?x527 (+ (+ (+ (* 2.0 |v1:10|) (* (- 4.0) ?x638)) (* 19.0 ?x1032)) ?x2728)))
 (let ((?x1512 (* 4.0 |v2:9|)))
 (let (($x1324 (<= (+ (+ (+ (* ?x2560 |v0:11|) (* 10.0 |v1:10|)) (* ?x924 |v0:11|)) ?x1512) 15.0)))
 (let ((?x205 (* 15.0 |v3:8|)))
 (let (($x1528 (<= (+ (+ (+ (* 15.0 ?x1032) (* 2.0 |v3:8|)) (* 2.0 ?x1142)) ?x205) 17.0)))
 (let ((?x285 (* 15.0 ?x638)))
 (let (($x976 (<= (+ (+ (+ (* ?x798 ?x1142) (* 17.0 ?x638)) (* 19.0 |v3:8|)) ?x285) 3.0)))
 (let (($x138 (<= (+ (+ (+ (* 7.0 |v9:2|) (* ?x542 |v10:1|)) ?x805) (* ?x2780 |v0:11|)) 17.0)))
 (let ((?x1841 (- 4.0)))
 (let ((?x600 (+ (+ (+ (* 10.0 |v2:9|) (* 9.0 ?x2429)) (* 17.0 |v1:10|)) (* (- 10.0) |v11:0|))))
 (let (($x413 (and (or (or (<= ?x600 ?x1841) $x138) (or $x976 $x1528)) (or $x1324 (and (<= ?x527 ?x898) $x900)))))
 (let ((?x867 (* 7.0 |v1:10|)))
 (let (($x68 (<= (+ (+ (+ (* 13.0 ?x2429) ?x2062) (* (- 8.0) |v10:1|)) ?x867) ?x798)))
 (let (($x2145 (<= (+ (+ (+ ?x2728 (* 15.0 |v8:3|)) (* 11.0 |v9:2|)) (* ?x542 ?x1032)) 10.0)))
 (let ((?x2166 (+ (+ (+ (* (- 8.0) |v0:11|) ?x638) (* 2.0 ?x1142)) (* 0.0 ?x638))))
 (let ((?x2639 (+ (+ (+ (* ?x1085 |v2:9|) (* 12.0 ?x2429)) (* ?x522 |v11:0|)) (* ?x489 |v10:1|))))
 (let ((?x1980 (* 10.0 |v8:3|)))
 (let ((?x1161 (+ (+ (+ (* 15.0 ?x1142) (* (- 8.0) |v10:1|)) (* 7.0 |v11:0|)) ?x1980)))
 (let ((?x3146 (* ?x3167 |v1:10|)))
 (let (($x1458 (<= (+ (+ (+ (* ?x2932 ?x1142) (* 2.0 |v2:9|)) (* (- 10.0) |v2:9|)) ?x3146) ?x146)))
 (let ((?x2938 (* ?x2780 |v11:0|)))
 (let (($x1105 (<= (+ (+ (+ (* ?x489 ?x1142) (* (- 2.0) |v2:9|)) (* ?x3010 |v8:3|)) ?x2938) 8.0)))
 (let (($x385 (or (or (and $x1105 $x1458) (or (<= ?x1161 7.0) (<= ?x2639 ?x2706))) (and (<= ?x2166 20.0) (or $x2145 $x68)))))
 (let ((?x2258 (* 18.0 |v2:9|)))
 (let (($x2001 (<= (+ (+ (+ (* ?x898 ?x1142) (* 2.0 |v2:9|)) (* 7.0 |v2:9|)) ?x2258) ?x1085)))
 (let ((?x771 (- 2.0)))
 (let ((?x1066 (* ?x771 |v2:9|)))
 (let (($x2704 (<= (+ (+ (+ (* 12.0 |v9:2|) (* 9.0 ?x1032)) (* ?x771 |v3:8|)) ?x1066) 10.0)))
 (let ((?x3145 (+ (+ (+ (* 17.0 |v8:3|) (* ?x771 ?x1032)) (* 20.0 ?x2429)) (* (- 10.0) |v8:3|))))
 (let (($x2837 (or (or (<= ?x3145 12.0) $x2704) (or (<= (+ (+ (+ ?x2314 ?x1032) (* 14.0 ?x2429)) |v11:0|) ?x542) $x2001))))
 (let ((?x2219 (* 17.0 |v2:9|)))
 (let (($x949 (<= (+ (+ (+ (* ?x3010 |v2:9|) (* 19.0 ?x1032)) (* 12.0 ?x1032)) ?x2219) 17.0)))
 (let (($x238 (or (or (and (or $x949 $x2837) $x385) (or $x413 $x567)) (and (and $x1778 $x189) (or $x359 (or $x2172 $x2514))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3559)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3558)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3557)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3556)))))
 (and $x2483 $x1286 $x820 $x3027 $x238)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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