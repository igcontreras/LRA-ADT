; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8412 Real) )(exists ((|v10:7_st| RealState) (val!8413 Real) )(exists ((|v9:8_st| RealState) (val!8414 Real) )(exists ((|v8:9_st| RealState) (val!8415 Real) )(exists ((|v7:10_st| RealState) (val!8416 Real) )(exists ((|v6:11_st| RealState) (val!8417 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x727 (- 14.0)))
 (let ((?x448 (- 10.0)))
 (let ((?x53 (* ?x448 |v12:5|)))
 (let ((?x268 (+ (+ (+ (* 9.0 (rval2 |v9:8_st|)) (* (- 9.0) (rval2 |v8:9_st|))) ?x53) (* (- 20.0) |v13:4|))))
 (let ((?x472 (- 4.0)))
 (let ((?x1999 (* 15.0 |v3:14|)))
 (let ((?x2309 (- 18.0)))
 (let ((?x754 (* ?x2309 |v4:13|)))
 (let (($x951 (<= (+ (+ (+ (* ?x472 (rval2 |v10:7_st|)) (* (- 7.0) |v5:12|)) ?x754) ?x1999) ?x472)))
 (let ((?x3354 (- 16.0)))
 (let ((?x3207 (* ?x3354 |v0:17|)))
 (let ((?x1904 (+ (+ (+ (* 0.0 |v5:12|) (* 5.0 (rval2 |v9:8_st|))) (* 20.0 |v12:5|)) ?x3207)))
 (let ((?x2933 (* 2.0 |v14:3|)))
 (let ((?x1985 (+ (+ (+ (* (- 9.0) (rval2 |v9:8_st|)) (* 6.0 |v4:13|)) (* 15.0 |v2:15|)) ?x2933)))
 (let (($x707 (and (and (<= ?x1985 2.0) (<= ?x1904 ?x2309)) (or $x951 (<= ?x268 ?x727)))))
 (let ((?x2607 (+ (+ (* 7.0 |v5:12|) (* 11.0 (rval2 |v11:6_st|))) (* ?x472 (rval2 |v8:9_st|)))))
 (let ((?x3460 (rval2 |v11:6_st|)))
 (let ((?x2847 (* 15.0 ?x3460)))
 (let (($x1357 (<= (+ (+ (+ (* 8.0 |v5:12|) (* ?x727 |v16:1|)) (* 11.0 |v13:4|)) ?x2847) 20.0)))
 (let ((?x2308 (* 14.0 |v2:15|)))
 (let ((?x1151 (+ (+ (+ (* 8.0 (rval2 |v10:7_st|)) (* 12.0 ?x3460)) (* (- 8.0) |v13:4|)) ?x2308)))
 (let ((?x310 (- 9.0)))
 (let ((?x967 (+ (+ (* (- 15.0) |v2:15|) (* ?x310 |v16:1|)) (* (- 20.0) (rval2 |v7:10_st|)))))
 (let (($x2551 (or (and (<= (+ ?x967 (* 13.0 ?x3460)) ?x310) (<= ?x1151 5.0)) (and $x1357 (<= (+ ?x2607 (* 13.0 |v17:0|)) ?x727)))))
 (let ((?x1179 (+ (+ (* 20.0 (rval2 |v10:7_st|)) (* 19.0 |v14:3|)) (* (- 20.0) (rval2 |v6:11_st|)))))
 (let ((?x2092 (- 1.0)))
 (let ((?x71 (* 11.0 |v13:4|)))
 (let ((?x1735 (+ (+ (+ (* 9.0 |v2:15|) (* 20.0 |v13:4|)) (* (- 11.0) (rval2 |v6:11_st|))) ?x71)))
 (let ((?x3431 (+ (+ (+ (* ?x310 (rval2 |v8:9_st|)) (* ?x3354 |v2:15|)) (* 14.0 (rval2 |v8:9_st|))) (* ?x472 |v16:1|))))
 (let ((?x216 (- 19.0)))
 (let ((?x3131 (rval2 |v9:8_st|)))
 (let ((?x295 (- 11.0)))
 (let ((?x991 (* ?x295 ?x3131)))
 (let (($x3320 (<= (+ (+ (+ (* (- 13.0) |v16:1|) (* ?x310 |v16:1|)) (* ?x3354 |v14:3|)) ?x991) ?x216)))
 (let (($x2926 (or (or $x3320 (<= ?x3431 13.0)) (and (<= ?x1735 ?x2092) (<= (+ ?x1179 |v17:0|) ?x448)))))
 (let (($x81 (<= (+ (+ (+ (* ?x2309 ?x3131) (* (- 7.0) ?x3460)) |v13:4|) (* 10.0 |v14:3|)) 15.0)))
 (let ((?x169 (- 5.0)))
 (let ((?x2719 (rval2 |v8:9_st|)))
 (let ((?x2339 (* ?x3354 ?x2719)))
 (let (($x3190 (<= (+ (+ (+ (* 15.0 |v16:1|) (* (- 3.0) (rval2 |v6:11_st|))) ?x53) ?x2339) ?x169)))
 (let ((?x1292 (- 13.0)))
 (let ((?x1837 (+ (+ (* 4.0 |v13:4|) (* ?x216 (rval2 |v7:10_st|))) (* 17.0 (rval2 |v7:10_st|)))))
 (let (($x1431 (<= (+ (+ (+ |v15:2| (* 4.0 |v1:16|)) (* 5.0 |v5:12|)) (* 3.0 |v12:5|)) ?x448)))
 (let (($x814 (and (and $x1431 (<= (+ ?x1837 (* (- 15.0) |v15:2|)) ?x1292)) (or $x3190 $x81))))
 (let ((?x301 (- 8.0)))
 (let ((?x1585 (* ?x301 |v5:12|)))
 (let (($x1662 (<= (+ (+ (+ (* 18.0 ?x3131) (* 16.0 ?x3131)) (* 17.0 |v2:15|)) ?x1585) 17.0)))
 (let ((?x725 (* 20.0 |v3:14|)))
 (let ((?x2341 (+ (+ (+ (* (- 17.0) |v3:14|) (* ?x310 ?x2719)) (* 16.0 (rval2 |v10:7_st|))) ?x725)))
 (let (($x704 (<= (+ (+ (+ ?x991 ?x53) (* (- 12.0) |v13:4|)) (* 18.0 ?x3131)) ?x295)))
 (let ((?x460 (+ (+ (+ (* 10.0 ?x3460) (* (- 7.0) |v13:4|)) (* ?x2092 |v3:14|)) (* 18.0 |v17:0|))))
 (let ((?x3055 (- 2.0)))
 (let ((?x1068 (* ?x472 |v5:12|)))
 (let (($x610 (<= (+ (+ (+ (* 15.0 |v17:0|) (* 0.0 |v3:14|)) (* ?x1292 |v12:5|)) ?x1068) ?x3055)))
 (let ((?x1730 (* 3.0 |v5:12|)))
 (let (($x2642 (<= (+ (+ (+ (* ?x3055 |v12:5|) (* ?x301 |v1:16|)) (* 5.0 |v13:4|)) ?x1730) 11.0)))
 (let ((?x2910 (- 6.0)))
 (let (($x1032 (<= (+ (+ (+ (* 19.0 |v14:3|) ?x2308) (* 10.0 |v14:3|)) (* ?x3354 |v5:12|)) ?x2910)))
 (let (($x581 (or (and (and $x1032 $x2642) (and $x610 (<= ?x460 ?x169))) (or $x704 (and (<= ?x2341 7.0) $x1662)))))
 (let ((?x3213 (* 8.0 |v2:15|)))
 (let (($x2030 (<= (+ (+ (+ (* 10.0 ?x3460) (* 14.0 |v15:2|)) (* 7.0 ?x3131)) ?x3213) 0.0)))
 (let ((?x1047 (+ (+ (+ (* 0.0 |v0:17|) (* (- 17.0) |v1:16|)) (* 16.0 |v15:2|)) (* 2.0 (rval2 |v6:11_st|)))))
 (let ((?x545 (* 3.0 |v16:1|)))
 (let ((?x3061 (+ (+ (+ (* (- 7.0) |v17:0|) (* ?x216 |v1:16|)) (* 10.0 (rval2 |v10:7_st|))) ?x545)))
 (let ((?x919 (+ (+ (+ (* ?x1292 ?x2719) (* 16.0 |v5:12|)) (* 0.0 |v4:13|)) (* (- 15.0) |v14:3|))))
 (let (($x3029 (and (and (<= ?x919 13.0) (<= ?x3061 ?x169)) (and (<= ?x1047 12.0) $x2030))))
 (let ((?x2089 (* 15.0 |v16:1|)))
 (let (($x3273 (<= (+ (+ (+ (* ?x472 |v13:4|) (* 4.0 |v17:0|)) (* ?x216 |v13:4|)) ?x2089) 16.0)))
 (let ((?x3141 (- 3.0)))
 (let ((?x531 (* 8.0 |v0:17|)))
 (let (($x972 (<= (+ (+ (+ (* ?x295 |v14:3|) (* ?x169 |v3:14|)) (* ?x727 |v14:3|)) ?x531) ?x3141)))
 (let (($x2045 (<= (+ (+ (+ ?x2339 (* 10.0 |v13:4|)) (* 7.0 |v3:14|)) (* 12.0 |v12:5|)) ?x448)))
 (let (($x3149 (and (and (and (and $x2045 (or $x972 $x3273)) $x3029) $x581) (and (and $x814 $x2926) (or $x2551 $x707)))))
 (let ((?x2111 (- 7.0)))
 (let ((?x686 (* ?x2111 |v4:13|)))
 (let (($x858 (<= (+ (+ (+ (* 3.0 |v0:17|) (* 14.0 |v0:17|)) (* 3.0 ?x3460)) ?x686) 7.0)))
 (let ((?x1288 (* 8.0 |v15:2|)))
 (let (($x2734 (<= (+ (+ (+ (* 5.0 |v15:2|) (* ?x3055 |v1:16|)) (* ?x169 |v17:0|)) ?x1288) 11.0)))
 (let ((?x1055 (* 4.0 |v5:12|)))
 (let ((?x965 (+ (+ (+ (* 3.0 |v17:0|) (* (- 12.0) |v1:16|)) (* 15.0 |v2:15|)) ?x1055)))
 (let ((?x2470 (rval2 |v7:10_st|)))
 (let ((?x1660 (* ?x2309 ?x2470)))
 (let (($x1001 (<= (+ (+ (+ (* 18.0 |v2:15|) (* 13.0 |v4:13|)) (* 7.0 ?x3131)) ?x1660) ?x2910)))
 (let (($x2982 (<= (+ (+ (+ (* ?x301 |v16:1|) (* 13.0 |v12:5|)) ?x1660) (* 6.0 ?x3460)) 20.0)))
 (let ((?x2929 (* 12.0 |v12:5|)))
 (let (($x1393 (<= (+ (+ (+ (* 6.0 |v4:13|) (* ?x3141 ?x3460)) (* ?x3141 ?x2470)) ?x2929) ?x1292)))
 (let ((?x1641 (+ (+ (+ (* (- 12.0) (rval2 |v10:7_st|)) (* ?x3354 |v15:2|)) (* 17.0 |v17:0|)) (* 10.0 ?x2470))))
 (let ((?x514 (+ (+ (+ (* (- 15.0) ?x3131) (* ?x169 ?x3460)) (* ?x448 |v16:1|)) (* 0.0 |v13:4|))))
 (let (($x2583 (and (or (or (<= ?x514 4.0) (<= ?x1641 ?x472)) (and $x1393 $x2982)) (or (and $x1001 (<= ?x965 6.0)) (and $x2734 $x858)))))
 (let ((?x1628 (+ (+ (+ (* 8.0 |v14:3|) (* 10.0 |v17:0|)) (* 14.0 (rval2 |v6:11_st|))) ?x2933)))
 (let ((?x1961 (- 20.0)))
 (let ((?x1384 (* ?x295 |v2:15|)))
 (let ((?x2909 (+ (+ (+ (* 2.0 (rval2 |v10:7_st|)) (* 2.0 ?x3460)) (* 9.0 |v14:3|)) ?x1384)))
 (let (($x1716 (<= (+ (+ (+ ?x1068 (* 9.0 |v12:5|)) (* ?x448 |v5:12|)) (* ?x310 |v16:1|)) 14.0)))
 (let ((?x2485 (rval2 |v6:11_st|)))
 (let ((?x1053 (* 10.0 ?x2485)))
 (let ((?x3372 (+ (+ (+ (* (- 12.0) ?x3460) (* 0.0 |v16:1|)) (* 12.0 (rval2 |v10:7_st|))) ?x1053)))
 (let (($x2375 (or (or (<= ?x3372 17.0) $x1716) (and (<= ?x2909 ?x1961) (<= ?x1628 13.0)))))
 (let ((?x2329 (+ (+ (+ (* ?x216 ?x3131) (* ?x216 ?x2470)) (* 14.0 ?x2485)) (* 10.0 |v15:2|))))
 (let ((?x3322 (+ (+ (+ (* ?x727 |v3:14|) (* ?x2092 |v0:17|)) (* ?x727 |v4:13|)) (* 2.0 |v0:17|))))
 (let (($x573 (<= ?x3322 13.0)))
 (let (($x1341 (<= (+ (+ (+ (* ?x2092 |v3:14|) (* ?x2111 |v0:17|)) (* 20.0 |v0:17|)) ?x1660) 10.0)))
 (let ((?x3284 (+ (+ (+ (* 14.0 |v3:14|) (* ?x3055 |v12:5|)) (* 2.0 ?x2719)) (* ?x1961 (rval2 |v10:7_st|)))))
 (let (($x2190 (or (and (or (<= ?x3284 17.0) $x1341) (and $x573 (<= ?x2329 5.0))) $x2375)))
 (let ((?x1875 (+ (+ (+ (* 13.0 |v1:16|) (* ?x1961 ?x2719)) (* 0.0 |v14:3|)) (* (- 12.0) |v17:0|))))
 (let (($x842 (<= (+ (+ (+ (* ?x2910 |v12:5|) (* ?x2111 |v15:2|)) (* ?x2309 |v13:4|)) |v15:2|) 4.0)))
 (let (($x2961 (<= (+ (+ (+ (* 4.0 |v1:16|) (* 20.0 ?x2485)) ?x1288) (* ?x2111 |v16:1|)) ?x2910)))
 (let (($x2043 (<= (+ (+ (+ (* (- 12.0) |v14:3|) (* 4.0 |v4:13|)) ?x2847) (* ?x216 |v13:4|)) ?x2910)))
 (let (($x3344 (and $x2043 (<= (+ (+ (+ (* 0.0 |v2:15|) ?x3460) (* ?x727 |v12:5|)) ?x2339) 3.0))))
 (let ((?x2472 (+ (+ (+ (* ?x2309 |v0:17|) (* 19.0 |v14:3|)) (* (- 12.0) |v16:1|)) (* ?x301 |v15:2|))))
 (let ((?x1574 (+ (+ (+ (* 15.0 |v12:5|) (* ?x3055 |v1:16|)) (* 2.0 ?x3460)) (* 12.0 ?x2719))))
 (let (($x1767 (and (or (or (<= ?x1574 17.0) (<= ?x2472 ?x295)) $x3344) (or $x2961 (and $x842 (<= ?x1875 15.0))))))
 (let ((?x520 (* 10.0 |v3:14|)))
 (let (($x3282 (<= (+ (+ (+ (* 4.0 |v14:3|) (* 18.0 |v1:16|)) (* ?x2092 |v3:14|)) ?x520) ?x2111)))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8417)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8416)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8415)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8414)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8413)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8412)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and (and (and $x3282 $x1767) (and $x2190 $x2583)) $x3149)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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