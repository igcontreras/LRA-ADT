; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8394 Real) )(exists ((|v10:7_st| RealState) (val!8395 Real) )(exists ((|v9:8_st| RealState) (val!8396 Real) )(exists ((|v8:9_st| RealState) (val!8397 Real) )(exists ((|v7:10_st| RealState) (val!8398 Real) )(exists ((|v6:11_st| RealState) (val!8399 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3055 (- 2.0)))
 (let ((?x2447 (* ?x3055 |v2:15|)))
 (let ((?x1983 (+ (+ (+ (* (- 17.0) |v5:12|) (* 11.0 |v2:15|)) (* (- 3.0) |v12:5|)) ?x2447)))
 (let ((?x310 (- 9.0)))
 (let ((?x2159 (+ (+ (+ (* (- 7.0) |v0:17|) (* (- 13.0) |v0:17|)) (* 5.0 |v4:13|)) (* (- 1.0) |v1:16|))))
 (let (($x1243 (<= ?x2159 ?x310)))
 (let ((?x198 (+ (+ (+ (* 3.0 |v15:2|) (* 17.0 (rval2 |v8:9_st|))) (* (- 18.0) |v2:15|)) (* 0.0 (rval2 |v8:9_st|)))))
 (let ((?x2910 (- 6.0)))
 (let ((?x2673 (- 12.0)))
 (let ((?x120 (* ?x2673 |v2:15|)))
 (let ((?x3141 (- 3.0)))
 (let ((?x809 (* ?x3141 |v5:12|)))
 (let (($x1995 (<= (+ (+ (+ (* (- 17.0) (rval2 |v11:6_st|)) (* 19.0 |v17:0|)) ?x809) ?x120) ?x2910)))
 (let ((?x216 (- 19.0)))
 (let ((?x1961 (- 20.0)))
 (let ((?x1739 (* ?x1961 |v5:12|)))
 (let ((?x1903 (+ (+ (+ (* 13.0 |v12:5|) (* 2.0 |v15:2|)) (* 19.0 (rval2 |v9:8_st|))) ?x1739)))
 (let ((?x2635 (+ (+ (+ (* 10.0 |v13:4|) (* 20.0 |v13:4|)) (* ?x2910 (rval2 |v7:10_st|))) (* (- 7.0) (rval2 |v10:7_st|)))))
 (let ((?x448 (- 10.0)))
 (let ((?x675 (* 6.0 |v2:15|)))
 (let ((?x3213 (* 8.0 |v2:15|)))
 (let ((?x3364 (+ (+ (+ (* 20.0 (rval2 |v9:8_st|)) (* (- 4.0) (rval2 |v11:6_st|))) ?x3213) ?x675)))
 (let ((?x1567 (+ (+ (+ (* 9.0 |v12:5|) (* (- 15.0) |v2:15|)) (* 15.0 (rval2 |v7:10_st|))) (* (- 18.0) |v15:2|))))
 (let (($x2030 (or (and (<= ?x1567 2.0) (<= ?x3364 ?x448)) (or (<= ?x2635 0.0) (<= ?x1903 ?x216)))))
 (let (($x398 (and $x2030 (or (and $x1995 (<= ?x198 3.0)) (or $x1243 (<= ?x1983 12.0))))))
 (let ((?x2936 (+ (+ (* 12.0 (rval2 |v9:8_st|)) (* 20.0 |v12:5|)) (* (- 16.0) (rval2 |v6:11_st|)))))
 (let ((?x1124 (* 18.0 |v0:17|)))
 (let ((?x1578 (+ (+ (+ (* ?x3141 (rval2 |v8:9_st|)) (* 11.0 |v2:15|)) (* (- 5.0) |v5:12|)) ?x1124)))
 (let (($x1225 (<= (+ (+ (+ (* (- 14.0) |v17:0|) ?x1739) (* 16.0 |v5:12|)) (* ?x3141 |v2:15|)) 1.0)))
 (let ((?x3236 (* ?x310 |v1:16|)))
 (let ((?x2991 (+ (+ (+ (* 11.0 |v16:1|) (* (- 13.0) (rval2 |v7:10_st|))) (* ?x448 |v12:5|)) ?x3236)))
 (let (($x705 (and (and (<= ?x2991 ?x310) $x1225) (and (<= ?x1578 2.0) (<= (+ ?x2936 (* ?x310 (rval2 |v10:7_st|))) 16.0)))))
 (let ((?x2600 (+ (+ (+ (* (- 5.0) |v13:4|) (* (- 4.0) |v5:12|)) (* ?x3141 |v16:1|)) (* 2.0 (rval2 |v6:11_st|)))))
 (let ((?x1292 (- 13.0)))
 (let ((?x3354 (- 16.0)))
 (let ((?x1371 (* ?x3354 |v1:16|)))
 (let ((?x3125 (- 15.0)))
 (let ((?x1611 (* ?x3125 |v1:16|)))
 (let (($x711 (or (<= (+ (+ (+ (* (- 18.0) |v2:15|) (* ?x3125 |v15:2|)) ?x1611) ?x1371) ?x1292) (<= ?x2600 18.0))))
 (let ((?x1016 (+ (+ (+ (* 7.0 (rval2 |v10:7_st|)) (* 4.0 |v15:2|)) (* (- 1.0) |v17:0|)) (* 17.0 (rval2 |v10:7_st|)))))
 (let ((?x3460 (rval2 |v11:6_st|)))
 (let ((?x2189 (* ?x3055 ?x3460)))
 (let (($x1585 (and (<= (+ (+ (+ (* 9.0 |v1:16|) (* 2.0 |v12:5|)) ?x2189) ?x2189) ?x2910) (<= ?x1016 2.0))))
 (let ((?x1363 (* ?x1292 |v2:15|)))
 (let ((?x1249 (+ (+ (+ (* 6.0 (rval2 |v8:9_st|)) (* 7.0 |v14:3|)) (* ?x2910 |v0:17|)) ?x1363)))
 (let ((?x301 (- 8.0)))
 (let ((?x3285 (* 5.0 |v0:17|)))
 (let (($x1707 (<= (+ (+ (+ (* 3.0 |v5:12|) (* ?x301 |v3:14|)) (* ?x448 |v1:16|)) ?x3285) ?x301)))
 (let ((?x1408 (* ?x448 |v3:14|)))
 (let ((?x3131 (rval2 |v9:8_st|)))
 (let ((?x2261 (* ?x310 ?x3131)))
 (let (($x2358 (<= (+ (+ (+ (* (- 11.0) |v4:13|) (* (- 7.0) |v17:0|)) ?x2261) ?x1408) 10.0)))
 (let (($x2853 (<= (+ (+ (+ (* ?x3354 |v14:3|) ?x2261) (* 16.0 ?x3131)) (* ?x3354 |v3:14|)) ?x301)))
 (let ((?x2301 (+ (+ (+ (* 10.0 (rval2 |v8:9_st|)) (* 10.0 |v15:2|)) (* 12.0 |v16:1|)) (* ?x2673 (rval2 |v6:11_st|)))))
 (let ((?x3012 (+ (+ (+ (* (- 1.0) |v0:17|) (* ?x3141 (rval2 |v7:10_st|))) (* 2.0 |v0:17|)) (* 0.0 |v17:0|))))
 (let ((?x2092 (- 1.0)))
 (let ((?x2276 (* ?x2092 |v17:0|)))
 (let ((?x410 (+ (+ (+ (* ?x2092 |v2:15|) (* 7.0 (rval2 |v10:7_st|))) (* 4.0 |v4:13|)) ?x2276)))
 (let ((?x2628 (* 3.0 |v4:13|)))
 (let (($x2514 (<= (+ (+ (+ (* ?x2673 |v0:17|) (* ?x1292 |v17:0|)) (* 3.0 |v16:1|)) ?x2628) 9.0)))
 (let ((?x2111 (- 7.0)))
 (let (($x2688 (<= (+ (+ (+ (* 17.0 |v17:0|) (* ?x310 |v3:14|)) (* 7.0 |v14:3|)) ?x1124) ?x2111)))
 (let ((?x3105 (* 6.0 |v5:12|)))
 (let ((?x3413 (+ (+ (* 2.0 |v4:13|) (* 7.0 (rval2 |v8:9_st|))) (* ?x2092 (rval2 |v7:10_st|)))))
 (let ((?x147 (+ (+ (+ (* 15.0 (rval2 |v7:10_st|)) (* (- 14.0) |v3:14|)) (* 2.0 ?x3460)) (* 16.0 |v16:1|))))
 (let ((?x1419 (rval2 |v10:7_st|)))
 (let ((?x1071 (* ?x448 ?x1419)))
 (let ((?x3206 (+ (+ (+ (* 13.0 |v2:15|) (* 9.0 |v2:15|)) (* 19.0 (rval2 |v8:9_st|))) ?x1071)))
 (let (($x3478 (or (and (or (<= ?x3206 ?x3055) (<= ?x147 ?x3125)) (<= (+ ?x3413 ?x3105) 17.0)) (and (and $x2688 $x2514) (and (<= ?x410 4.0) (<= ?x3012 ?x3141))))))
 (let (($x3412 (or $x3478 (or (<= ?x2301 12.0) (or (or $x2853 $x2358) (and $x1707 (<= ?x1249 ?x1292)))))))
 (let ((?x664 (+ (+ (+ (* (- 4.0) |v15:2|) (* 18.0 |v2:15|)) (* 7.0 |v1:16|)) (* ?x216 (rval2 |v8:9_st|)))))
 (let ((?x2384 (+ (+ (+ (* 17.0 |v0:17|) |v13:4|) (* (- 5.0) |v5:12|)) (* ?x310 (rval2 |v8:9_st|)))))
 (let ((?x2485 (rval2 |v6:11_st|)))
 (let ((?x260 (* 3.0 ?x2485)))
 (let (($x1000 (<= (+ (+ (+ (* 7.0 |v2:15|) (* 17.0 |v1:16|)) (* 12.0 |v15:2|)) ?x260) 3.0)))
 (let ((?x189 (* 17.0 |v4:13|)))
 (let ((?x1143 (+ (+ (+ (* ?x3354 (rval2 |v7:10_st|)) (* 9.0 |v15:2|)) (* 9.0 |v1:16|)) ?x189)))
 (let ((?x2405 (+ (+ (+ ?x1071 (* ?x3141 |v13:4|)) (* 12.0 (rval2 |v8:9_st|))) (* ?x301 |v13:4|))))
 (let ((?x2593 (+ (+ (+ (* 15.0 |v12:5|) (* 20.0 |v1:16|)) (* ?x3125 ?x3131)) (* ?x3141 |v17:0|))))
 (let ((?x2427 (+ (+ (+ (* ?x3354 |v5:12|) (* ?x448 ?x3460)) (* 5.0 ?x1419)) (* ?x3354 ?x1419))))
 (let ((?x727 (- 14.0)))
 (let ((?x2885 (* 17.0 |v1:16|)))
 (let (($x87 (<= (+ (+ (+ (* ?x2673 |v1:16|) (* 6.0 ?x1419)) (* ?x3125 |v4:13|)) ?x2885) ?x727)))
 (let ((?x1754 (+ (+ (+ (* ?x2673 |v5:12|) (* ?x3354 |v16:1|)) (* 14.0 |v14:3|)) (* ?x3125 (rval2 |v8:9_st|)))))
 (let (($x501 (or (and (or (<= ?x1754 ?x1961) $x87) (or (<= ?x2427 20.0) (<= ?x2593 ?x3354))) (or (or (<= ?x2405 12.0) (<= ?x1143 ?x2092)) (or $x1000 (<= ?x2384 ?x2092))))))
 (let ((?x1023 (* ?x727 |v1:16|)))
 (let (($x3046 (<= (+ (+ (+ (* 16.0 |v13:4|) (* 9.0 |v3:14|)) (* ?x3141 |v15:2|)) ?x1023) 3.0)))
 (let (($x2310 (<= (+ (+ (+ ?x1363 (* (- 5.0) ?x1419)) (* 4.0 |v5:12|)) (* ?x216 |v17:0|)) ?x2673)))
 (let ((?x1862 (* 15.0 |v5:12|)))
 (let (($x3177 (<= (+ (+ (+ (* ?x727 ?x3460) (* 7.0 |v13:4|)) (* ?x3125 ?x3131)) ?x1862) ?x301)))
 (let ((?x295 (- 11.0)))
 (let (($x2509 (<= (+ (+ (+ ?x3285 (* 15.0 |v15:2|)) (* 3.0 ?x1419)) (* ?x2910 ?x1419)) ?x295)))
 (let ((?x1646 (- 17.0)))
 (let ((?x2479 (+ (+ (+ (* ?x3141 (rval2 |v8:9_st|)) (* 0.0 ?x3460)) (* 5.0 ?x3131)) (* 3.0 |v12:5|))))
 (let (($x1265 (<= (+ (+ (+ ?x809 ?x3213) (* 16.0 |v4:13|)) (* ?x1646 |v0:17|)) ?x310)))
 (let ((?x2470 (rval2 |v7:10_st|)))
 (let ((?x74 (* 10.0 ?x2470)))
 (let (($x2311 (<= (+ (+ (+ (* ?x1646 (rval2 |v8:9_st|)) (* ?x727 |v16:1|)) ?x2628) ?x74) ?x1961)))
 (let ((?x3369 (+ (+ (+ (* ?x295 ?x2470) (* 7.0 |v12:5|)) (* ?x310 |v4:13|)) (* 8.0 ?x3460))))
 (let (($x1105 (and (and (and (<= ?x3369 18.0) $x2311) (and $x1265 (<= ?x2479 ?x1646))) (and (or $x2509 $x3177) (or $x2310 $x3046)))))
 (let (($x1542 (and (and (or $x1105 $x501) (<= ?x664 17.0)) (and $x3412 (and (or (or $x1585 $x711) $x705) $x398)))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8399)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8398)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8397)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8396)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8395)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8394)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1542)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
