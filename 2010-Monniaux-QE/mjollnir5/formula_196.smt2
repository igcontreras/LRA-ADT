; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8232 Real) )(exists ((|v10:7_st| RealState) (val!8233 Real) )(exists ((|v9:8_st| RealState) (val!8234 Real) )(exists ((|v8:9_st| RealState) (val!8235 Real) )(exists ((|v7:10_st| RealState) (val!8236 Real) )(exists ((|v6:11_st| RealState) (val!8237 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2358 (- 9.0)))
 (let ((?x2929 (* ?x2358 |v2:15|)))
 (let ((?x1685 (rval2 |v10:7_st|)))
 (let ((?x888 (* 5.0 ?x1685)))
 (let (($x3194 (<= (+ (+ (+ (* (- 18.0) ?x1685) (* 17.0 (rval2 |v9:8_st|))) ?x888) ?x2929) 17.0)))
 (let ((?x902 (* 4.0 |v5:12|)))
 (let ((?x1356 (+ (+ (+ (* 17.0 |v13:4|) (* (- 11.0) ?x1685)) (* (- 10.0) |v17:0|)) ?x902)))
 (let ((?x2804 (- 15.0)))
 (let ((?x3141 (- 3.0)))
 (let ((?x3150 (* ?x3141 |v3:14|)))
 (let (($x2417 (<= (+ (+ (+ (rval2 |v11:6_st|) (* 13.0 |v16:1|)) (* 12.0 |v16:1|)) ?x3150) ?x2804)))
 (let ((?x3386 (- 16.0)))
 (let ((?x1131 (* ?x3386 |v5:12|)))
 (let ((?x2584 (+ (+ (+ (* (- 5.0) |v3:14|) (* 20.0 (rval2 |v11:6_st|))) (* 16.0 |v4:13|)) ?x1131)))
 (let ((?x2114 (- 4.0)))
 (let ((?x1572 (* ?x2114 |v3:14|)))
 (let ((?x1053 (+ (+ (+ (* (- 6.0) |v16:1|) (* (- 2.0) (rval2 |v9:8_st|))) ?x1572) (* ?x2358 |v16:1|))))
 (let ((?x3122 (- 6.0)))
 (let ((?x1755 (* ?x3122 |v0:17|)))
 (let ((?x60 (+ (+ (+ (* ?x3386 (rval2 |v6:11_st|)) (* (- 2.0) ?x1685)) (* 12.0 |v16:1|)) ?x1755)))
 (let (($x2060 (or (or (<= ?x60 ?x3141) (<= ?x1053 15.0)) (and (<= ?x2584 16.0) $x2417))))
 (let ((?x2329 (rval2 |v11:6_st|)))
 (let ((?x1641 (* 17.0 ?x2329)))
 (let ((?x2747 (+ (+ (* 0.0 (rval2 |v9:8_st|)) (* 8.0 ?x1685)) (* ?x3141 (rval2 |v8:9_st|)))))
 (let ((?x3070 (- 14.0)))
 (let ((?x813 (* ?x3070 |v4:13|)))
 (let ((?x1717 (+ (+ (+ (* (- 20.0) |v1:16|) (* 15.0 (rval2 |v8:9_st|))) ?x813) (* (- 11.0) (rval2 |v7:10_st|)))))
 (let ((?x131 (* 7.0 |v14:3|)))
 (let ((?x1607 (+ (+ (+ (* (- 2.0) |v1:16|) (* 5.0 |v15:2|)) (* 9.0 (rval2 |v9:8_st|))) ?x131)))
 (let ((?x2910 (- 8.0)))
 (let ((?x532 (* ?x2910 |v4:13|)))
 (let ((?x2333 (+ (+ (+ (* 14.0 |v16:1|) (* (- 19.0) |v16:1|)) (* 15.0 |v17:0|)) ?x532)))
 (let (($x373 (or (and (<= ?x2333 5.0) (<= ?x1607 ?x3386)) (or (<= ?x1717 14.0) (<= (+ ?x2747 ?x1641) ?x3122)))))
 (let ((?x1646 (- 17.0)))
 (let ((?x807 (+ (+ (+ (* (- 12.0) |v2:15|) (* ?x3386 (rval2 |v6:11_st|))) (* ?x3070 |v0:17|)) (* (- 19.0) ?x2329))))
 (let ((?x1668 (- 5.0)))
 (let ((?x3233 (+ (+ (+ (* ?x1646 |v13:4|) (* 18.0 (rval2 |v8:9_st|))) (* 17.0 |v16:1|)) (* (- 2.0) |v14:3|))))
 (let ((?x398 (* 16.0 |v0:17|)))
 (let ((?x3450 (+ (+ (+ (* 18.0 |v12:5|) (* 19.0 (rval2 |v6:11_st|))) (* 6.0 ?x1685)) ?x398)))
 (let ((?x3020 (- 18.0)))
 (let ((?x963 (rval2 |v7:10_st|)))
 (let ((?x1971 (* 16.0 ?x963)))
 (let (($x3340 (<= (+ (+ (+ (* 13.0 |v14:3|) (* ?x2804 |v1:16|)) (* ?x3122 |v4:13|)) ?x1971) ?x3020)))
 (let (($x944 (and (and $x3340 (<= ?x3450 4.0)) (and (<= ?x3233 ?x1668) (<= ?x807 ?x1646)))))
 (let ((?x2957 (+ (+ (+ (* (- 12.0) |v17:0|) (* 18.0 ?x1685)) (* 7.0 ?x963)) (* (- 20.0) ?x2329))))
 (let ((?x1716 (+ (+ (* 4.0 (rval2 |v6:11_st|)) (* ?x2114 |v1:16|)) (* (- 19.0) (rval2 |v8:9_st|)))))
 (let (($x2837 (<= (+ (+ (+ (* 20.0 |v2:15|) (* 12.0 |v2:15|)) |v1:16|) (* 12.0 |v13:4|)) 10.0)))
 (let ((?x2800 (* 6.0 |v3:14|)))
 (let (($x1018 (<= (+ (+ (+ (* ?x2114 |v16:1|) (* 16.0 |v12:5|)) (* 5.0 |v3:14|)) ?x2800) ?x3020)))
 (let (($x1526 (and (and $x1018 $x2837) (or (<= (+ ?x1716 (* ?x3386 |v14:3|)) 8.0) (<= ?x2957 ?x3070)))))
 (let ((?x3332 (* 4.0 |v17:0|)))
 (let ((?x2545 (+ (+ (+ (* 5.0 (rval2 |v8:9_st|)) (* ?x2910 |v15:2|)) (* 18.0 |v13:4|)) ?x3332)))
 (let ((?x3285 (* 9.0 |v4:13|)))
 (let ((?x2586 (* 16.0 |v15:2|)))
 (let ((?x2568 (+ (+ (+ (* (- 2.0) (rval2 |v6:11_st|)) (* 5.0 (rval2 |v6:11_st|))) ?x2586) ?x3285)))
 (let ((?x2589 (- 20.0)))
 (let (($x1071 (<= (+ (+ (+ ?x963 (* 20.0 ?x1685)) (* ?x3141 |v17:0|)) (* ?x2804 |v1:16|)) ?x2589)))
 (let ((?x1355 (* 4.0 |v1:16|)))
 (let (($x2369 (<= (+ (+ (+ (* ?x2910 |v16:1|) (* ?x3070 |v16:1|)) (* (- 2.0) |v0:17|)) ?x1355) ?x3070)))
 (let ((?x2732 (* 11.0 |v17:0|)))
 (let ((?x2093 (* 9.0 |v2:15|)))
 (let ((?x3437 (+ (+ (* ?x1668 |v0:17|) (* ?x2910 |v5:12|)) ?x2093)))
 (let ((?x1586 (- 19.0)))
 (let ((?x2243 (* 18.0 |v13:4|)))
 (let (($x3260 (<= (+ (+ (+ (* ?x3020 |v13:4|) (* (- 10.0) |v17:0|)) (* 13.0 |v4:13|)) ?x2243) ?x1586)))
 (let ((?x1337 (* 2.0 ?x1685)))
 (let ((?x3354 (rval2 |v6:11_st|)))
 (let ((?x555 (* 10.0 ?x3354)))
 (let (($x1726 (<= (+ (+ (+ (* (- 7.0) |v15:2|) (* (- 2.0) |v13:4|)) ?x555) ?x1337) 18.0)))
 (let ((?x2855 (- 12.0)))
 (let ((?x2421 (* ?x2855 ?x3354)))
 (let (($x2380 (<= (+ (+ (+ (* ?x2589 (rval2 |v9:8_st|)) (* 14.0 |v2:15|)) ?x2093) ?x2421) ?x2804)))
 (let (($x1295 (and (or (or $x2380 $x1726) (or $x3260 (<= (+ ?x3437 ?x2732) 20.0))) (and (and $x2369 $x1071) (and (<= ?x2568 18.0) (<= ?x2545 ?x1668))))))
 (let ((?x2087 (rval2 |v9:8_st|)))
 (let ((?x668 (- 11.0)))
 (let ((?x2684 (* ?x668 ?x2087)))
 (let ((?x1280 (* 2.0 ?x963)))
 (let ((?x3239 (+ (+ (+ (* 2.0 |v15:2|) (* ?x3070 (rval2 |v8:9_st|))) (* ?x2910 ?x1685)) ?x1280)))
 (let (($x3076 (or (<= ?x3239 20.0) (<= (+ (+ (+ (* ?x668 |v2:15|) (* 5.0 |v4:13|)) ?x2421) ?x2684) 18.0))))
 (let ((?x1792 (- 13.0)))
 (let ((?x3344 (* ?x1792 |v1:16|)))
 (let ((?x773 (+ (+ (+ (* 7.0 ?x2087) (* 19.0 |v1:16|)) (* (- 10.0) |v15:2|)) ?x3344)))
 (let ((?x2668 (* ?x3070 |v16:1|)))
 (let (($x549 (<= (+ (+ (+ (* 14.0 |v17:0|) (* ?x2910 |v1:16|)) (* ?x3020 |v12:5|)) ?x2668) 17.0)))
 (let ((?x2501 (+ (+ (+ (* 18.0 ?x1685) (* 3.0 ?x1685)) (* 11.0 |v16:1|)) (* ?x2358 |v17:0|))))
 (let ((?x603 (* 5.0 |v1:16|)))
 (let (($x1917 (<= (+ (+ (+ (* 3.0 |v15:2|) (* ?x2589 ?x963)) (* 5.0 ?x2329)) ?x603) ?x3070)))
 (let (($x3037 (<= (+ (+ (+ (* ?x1792 |v4:13|) (* ?x2589 ?x1685)) ?x888) (* 4.0 ?x2087)) 11.0)))
 (let (($x3247 (<= (+ (+ (+ (* 12.0 ?x1685) (* 4.0 |v4:13|)) ?x2684) (* 7.0 |v2:15|)) ?x1586)))
 (let (($x310 (<= (+ (+ (+ (* ?x2114 ?x3354) |v4:13|) (* 7.0 ?x3354)) (* ?x2589 |v4:13|)) ?x668)))
 (let ((?x2777 (+ (+ (+ (* ?x1586 |v5:12|) (* ?x2358 |v14:3|)) (* ?x2855 ?x2329)) (* ?x3020 |v15:2|))))
 (let ((?x1667 (- 7.0)))
 (let ((?x147 (+ (+ (+ (* ?x2804 |v4:13|) (* ?x2358 |v15:2|)) (* 12.0 |v12:5|)) (* ?x3141 ?x963))))
 (let (($x906 (or (and (<= ?x147 ?x1667) (<= ?x2777 7.0)) (or (and $x310 $x3247) (and $x3037 $x1917)))))
 (let (($x1063 (and $x906 (and (<= ?x2501 14.0) (or (and $x549 (<= ?x773 ?x3386)) $x3076)))))
 (let (($x448 (or (and $x1063 (and $x1295 (and $x1526 $x944))) (and (and (and $x373 $x2060) (<= ?x1356 5.0)) $x3194))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8237)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8236)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8235)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8234)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8233)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8232)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x448))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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