; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8508 Real) )(exists ((|v10:7_st| RealState) (val!8509 Real) )(exists ((|v9:8_st| RealState) (val!8510 Real) )(exists ((|v8:9_st| RealState) (val!8511 Real) )(exists ((|v7:10_st| RealState) (val!8512 Real) )(exists ((|v6:11_st| RealState) (val!8513 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2673 (- 12.0)))
 (let ((?x1626 (+ (+ (+ (* 8.0 |v1:16|) |v12:5|) (* (- 14.0) |v4:13|)) (* (- 3.0) |v17:0|))))
 (let ((?x3125 (- 15.0)))
 (let ((?x1842 (* ?x3125 |v4:13|)))
 (let ((?x1707 (+ (+ (+ (* 11.0 (rval2 |v6:11_st|)) (* (- 13.0) |v4:13|)) ?x1842) (* 12.0 (rval2 |v6:11_st|)))))
 (let ((?x2459 (+ (+ (+ (* 8.0 |v3:14|) (* 5.0 |v13:4|)) (* 7.0 (rval2 |v6:11_st|))) |v12:5|)))
 (let ((?x3131 (rval2 |v9:8_st|)))
 (let ((?x1260 (* 17.0 ?x3131)))
 (let ((?x2074 (+ (+ (+ (* 5.0 |v2:15|) (* (- 17.0) |v5:12|)) (* (- 16.0) |v17:0|)) ?x1260)))
 (let (($x2529 (and (or (<= ?x2074 8.0) (<= ?x2459 1.0)) (or (<= ?x1707 3.0) (<= ?x1626 ?x2673)))))
 (let ((?x3354 (- 16.0)))
 (let ((?x2863 (* 11.0 |v17:0|)))
 (let (($x2182 (<= (+ (+ (+ |v13:4| (* 2.0 (rval2 |v6:11_st|))) (* (- 11.0) |v5:12|)) ?x2863) ?x3354)))
 (let (($x2650 (and $x2182 (<= (+ (+ (+ (* 9.0 |v0:17|) ?x1842) ?x1260) (* ?x2673 |v16:1|)) 19.0))))
 (let ((?x499 (+ (+ (* 6.0 |v3:14|) (* (- 10.0) (rval2 |v6:11_st|))) (* (- 6.0) |v12:5|))))
 (let ((?x2762 (+ (+ (* 14.0 |v15:2|) (* (- 14.0) |v16:1|)) (* (- 13.0) (rval2 |v8:9_st|)))))
 (let ((?x2739 (+ (+ (+ (* (- 13.0) |v15:2|) (* 2.0 |v0:17|)) (* (- 7.0) |v13:4|)) (* ?x3125 (rval2 |v8:9_st|)))))
 (let (($x1261 (or (<= ?x2739 20.0) (<= (+ ?x2762 (* (- 8.0) (rval2 |v10:7_st|))) 16.0))))
 (let ((?x1231 (+ (+ (+ (* 19.0 (rval2 |v7:10_st|)) (* ?x3354 ?x3131)) (* (- 18.0) |v2:15|)) (* (- 7.0) (rval2 |v11:6_st|)))))
 (let (($x3193 (<= (+ (+ (+ (* (- 13.0) ?x3131) |v15:2|) (* 20.0 |v4:13|)) ?x3131) 12.0)))
 (let ((?x430 (+ (+ (+ (* 5.0 ?x3131) (* (- 6.0) |v13:4|)) (* ?x2673 |v17:0|)) (* 6.0 |v12:5|))))
 (let ((?x3055 (- 2.0)))
 (let (($x1357 (<= (+ (+ (+ (* 15.0 |v0:17|) (* ?x3354 |v2:15|)) |v17:0|) (* (- 19.0) |v2:15|)) ?x3055)))
 (let ((?x964 (- 20.0)))
 (let ((?x1292 (- 13.0)))
 (let ((?x530 (* ?x1292 |v4:13|)))
 (let ((?x724 (* ?x3354 |v4:13|)))
 (let ((?x3163 (+ (+ (+ (* (- 4.0) |v1:16|) (* (- 19.0) (rval2 |v8:9_st|))) ?x724) ?x530)))
 (let (($x614 (and (or (and (<= ?x3163 ?x964) $x1357) (<= ?x430 9.0)) (and (or $x3193 (<= ?x1231 20.0)) $x1261))))
 (let (($x2733 (and $x614 (and (and (<= (+ ?x499 (* (- 5.0) ?x3131)) 13.0) $x2650) $x2529))))
 (let ((?x448 (- 10.0)))
 (let ((?x3414 (* ?x448 |v1:16|)))
 (let ((?x421 (+ (+ (+ (* ?x1292 |v0:17|) (* (- 6.0) |v5:12|)) (* 5.0 (rval2 |v10:7_st|))) ?x3414)))
 (let ((?x3190 (+ (+ (+ (* 4.0 |v5:12|) (* (- 18.0) |v16:1|)) (* ?x448 (rval2 |v7:10_st|))) (* (- 4.0) |v12:5|))))
 (let ((?x2719 (rval2 |v8:9_st|)))
 (let ((?x216 (- 19.0)))
 (let ((?x3285 (* ?x216 ?x2719)))
 (let ((?x1632 (- 4.0)))
 (let ((?x2507 (* ?x1632 |v0:17|)))
 (let (($x2299 (<= (+ (+ (+ (* 0.0 |v0:17|) (* (- 5.0) (rval2 |v11:6_st|))) ?x2507) ?x3285) 18.0)))
 (let ((?x1911 (* 8.0 |v17:0|)))
 (let ((?x1871 (* 2.0 |v2:15|)))
 (let ((?x402 (+ (+ (+ (* 2.0 (rval2 |v10:7_st|)) (* 20.0 (rval2 |v7:10_st|))) ?x1871) ?x1911)))
 (let ((?x796 (- 8.0)))
 (let ((?x2215 (+ (+ (+ (* 15.0 |v14:3|) (* 19.0 |v17:0|)) (* (- 11.0) |v13:4|)) (* 16.0 (rval2 |v11:6_st|)))))
 (let (($x32 (and (or (<= ?x2215 ?x796) (<= ?x402 ?x2673)) (and $x2299 (<= ?x3190 7.0)))))
 (let ((?x1397 (- 14.0)))
 (let ((?x295 (- 11.0)))
 (let ((?x3063 (* ?x295 |v5:12|)))
 (let ((?x1036 (+ (+ (+ (* 7.0 |v1:16|) (* 18.0 (rval2 |v10:7_st|))) (* (- 6.0) |v5:12|)) ?x3063)))
 (let ((?x2844 (* ?x295 |v4:13|)))
 (let (($x1853 (<= (+ (+ (+ (* ?x2673 |v16:1|) (* ?x3125 ?x3131)) (* 5.0 ?x2719)) ?x2844) 18.0)))
 (let ((?x1084 (+ (+ (+ (* (- 1.0) |v0:17|) (* (- 17.0) |v0:17|)) (* 0.0 |v5:12|)) (* 2.0 |v5:12|))))
 (let (($x3091 (<= ?x1084 ?x295)))
 (let ((?x3132 (+ (+ (+ (* ?x2673 |v5:12|) (* 0.0 (rval2 |v10:7_st|))) (* (- 7.0) |v2:15|)) (* 12.0 (rval2 |v7:10_st|)))))
 (let (($x3280 (and (or (or (<= ?x3132 15.0) $x3091) (and $x1853 (<= ?x1036 ?x1397))) $x32)))
 (let ((?x2092 (- 1.0)))
 (let ((?x3460 (rval2 |v11:6_st|)))
 (let ((?x2651 (* 9.0 ?x3460)))
 (let ((?x181 (+ (+ (+ (* ?x3354 ?x2719) (* 3.0 (rval2 |v6:11_st|))) ?x2651) (* ?x448 |v12:5|))))
 (let ((?x17 (* 6.0 |v5:12|)))
 (let ((?x2245 (+ (+ (+ (* ?x2673 |v2:15|) (* 18.0 |v4:13|)) (* 10.0 (rval2 |v10:7_st|))) ?x17)))
 (let ((?x2309 (- 18.0)))
 (let ((?x2910 (- 6.0)))
 (let ((?x1622 (* ?x2910 |v13:4|)))
 (let (($x939 (<= (+ (+ (+ (* 10.0 |v15:2|) (* 0.0 |v15:2|)) (* 3.0 |v4:13|)) ?x1622) ?x2309)))
 (let ((?x2457 (+ (+ (+ (* 8.0 |v5:12|) (* ?x216 |v13:4|)) (* 3.0 |v0:17|)) (* 18.0 |v15:2|))))
 (let ((?x2277 (+ (+ (+ (* 16.0 |v14:3|) (* 10.0 ?x3460)) (* 5.0 (rval2 |v10:7_st|))) |v4:13|)))
 (let ((?x1419 (rval2 |v10:7_st|)))
 (let ((?x2594 (* 17.0 ?x1419)))
 (let (($x2956 (<= (+ (+ (+ (* ?x964 |v14:3|) |v1:16|) (* ?x2309 |v3:14|)) (* ?x2092 |v1:16|)) ?x796)))
 (let (($x302 (or $x2956 (<= (+ (+ (+ (* 11.0 |v5:12|) ?x3063) (* 6.0 ?x2719)) ?x2594) ?x3055))))
 (let (($x3357 (and (and $x302 (<= ?x2277 16.0)) (or (or (<= ?x2457 ?x295) $x939) (and (<= ?x2245 8.0) (<= ?x181 ?x2092))))))
 (let ((?x2048 (+ (+ (+ (* (- 9.0) |v13:4|) (* 19.0 |v3:14|)) (* 9.0 |v13:4|)) (* ?x2910 |v14:3|))))
 (let ((?x2531 (* 5.0 |v5:12|)))
 (let ((?x2375 (+ (+ (+ (* 9.0 |v5:12|) (* 3.0 ?x2719)) (* ?x3055 (rval2 |v7:10_st|))) ?x2531)))
 (let ((?x1031 (* ?x2910 |v5:12|)))
 (let ((?x393 (+ (+ (+ (* 0.0 ?x3131) (* 13.0 (rval2 |v6:11_st|))) (* 13.0 |v17:0|)) ?x1031)))
 (let ((?x1920 (* ?x3125 |v1:16|)))
 (let ((?x2315 (+ (+ (+ (* (- 7.0) ?x3131) (* 0.0 |v4:13|)) (* (- 5.0) |v12:5|)) ?x1920)))
 (let (($x1792 (or (or (<= ?x2315 ?x964) (<= ?x393 17.0)) (or (<= ?x2375 ?x2910) (<= ?x2048 12.0)))))
 (let ((?x1380 (* 0.0 ?x3131)))
 (let ((?x252 (+ (+ (+ (* ?x2309 |v15:2|) (* 19.0 ?x2719)) (* 8.0 (rval2 |v6:11_st|))) ?x1380)))
 (let ((?x1016 (* 2.0 ?x3131)))
 (let (($x1995 (<= (+ (+ (+ (* ?x295 |v2:15|) (* 14.0 ?x1419)) (* ?x3055 |v12:5|)) ?x1016) ?x1292)))
 (let ((?x1320 (+ (+ (+ (* ?x295 |v2:15|) (* ?x3055 |v15:2|)) (* 6.0 ?x2719)) (* ?x796 |v14:3|))))
 (let ((?x3028 (+ (+ (+ (* 5.0 |v12:5|) (* ?x3055 |v17:0|)) (* 0.0 |v2:15|)) (* (- 7.0) ?x2719))))
 (let (($x294 (or (or (<= ?x3028 ?x2673) (<= ?x1320 16.0)) (or $x1995 (<= ?x252 14.0)))))
 (let ((?x2626 (* 5.0 |v16:1|)))
 (let ((?x1924 (+ (+ (+ (* ?x1397 (rval2 |v6:11_st|)) (* 3.0 |v13:4|)) (* 5.0 ?x3131)) ?x2626)))
 (let (($x3277 (and (or (<= ?x1924 ?x2910) (and (and $x294 $x1792) $x3357)) (and (or $x3280 (<= ?x421 16.0)) $x2733))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8513)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8512)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8511)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8510)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8509)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8508)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x3277)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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