; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9216 Real) )(exists ((|v10:7_st| RealState) (val!9217 Real) )(exists ((|v9:8_st| RealState) (val!9218 Real) )(exists ((|v8:9_st| RealState) (val!9219 Real) )(exists ((|v7:10_st| RealState) (val!9220 Real) )(exists ((|v6:11_st| RealState) (val!9221 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x529 (- 13.0)))
 (let ((?x7312 (- 17.0)))
 (let ((?x1569 (* ?x7312 |v0:17|)))
 (let ((?x3160 (* 17.0 |v0:17|)))
 (let ((?x5716 (- 5.0)))
 (let ((?x4064 (* ?x5716 |v1:16|)))
 (let ((?x2203 (+ (+ (+ (+ (* ?x5716 |v5:12|) (* (- 7.0) (rval2 |v10:7_st|))) ?x4064) ?x3160) (* 9.0 (rval2 |v10:7_st|)))))
 (let ((?x2529 (- 19.0)))
 (let ((?x5207 (* 15.0 |v13:4|)))
 (let ((?x2977 (- 15.0)))
 (let ((?x7404 (* ?x2977 |v16:1|)))
 (let ((?x7145 (* 8.0 |v0:17|)))
 (let ((?x3539 (- 10.0)))
 (let ((?x1979 (* ?x3539 |v4:13|)))
 (let ((?x6560 (+ ?x1979 (* (- 18.0) |v2:15|))))
 (let ((?x2682 (+ (+ (+ (+ (+ ?x6560 (* (- 16.0) |v12:5|)) ?x7145) ?x7404) (* 6.0 |v12:5|)) ?x5207)))
 (let ((?x7253 (* 9.0 |v5:12|)))
 (let ((?x924 (* ?x7312 |v2:15|)))
 (let ((?x8028 (- 8.0)))
 (let ((?x4722 (* ?x8028 |v1:16|)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x7238 (- 1.0)))
 (let ((?x7469 (* ?x7238 ?x4885)))
 (let ((?x4576 (+ (+ (+ (* (- 3.0) |v0:17|) (* ?x7238 (rval2 |v7:10_st|))) ?x7469) (* (- 6.0) ?x4885))))
 (let ((?x2398 (- 7.0)))
 (let ((?x5093 (rval2 |v10:7_st|)))
 (let ((?x2043 (* 10.0 ?x5093)))
 (let ((?x788 (rval2 |v6:11_st|)))
 (let ((?x1025 (* 7.0 ?x788)))
 (let ((?x8516 (* 9.0 |v1:16|)))
 (let ((?x6539 (+ (+ (+ (+ (+ ?x4722 ?x4064) (* ?x2529 |v2:15|)) (* 14.0 ?x5093)) ?x8516) ?x1025)))
 (let (($x2447 (or (<= (+ ?x6539 ?x2043) ?x2398) (<= (+ (+ (+ ?x4576 ?x4722) ?x924) ?x7253) ?x2529))))
 (let ((?x2621 (- 14.0)))
 (let ((?x731 (* ?x2621 |v2:15|)))
 (let ((?x2673 (rval2 |v7:10_st|)))
 (let ((?x1236 (* ?x2398 |v4:13|)))
 (let ((?x4060 (+ (+ (+ (+ (* (- 12.0) |v14:3|) (* 2.0 |v13:4|)) (* ?x2977 ?x788)) ?x1236) ?x2673)))
 (let ((?x829 (- 9.0)))
 (let ((?x5250 (* 13.0 ?x5093)))
 (let ((?x8707 (* ?x2529 |v0:17|)))
 (let ((?x3566 (* 17.0 |v3:14|)))
 (let ((?x6529 (+ (+ (+ (* (- 20.0) |v12:5|) (* (- 18.0) |v13:4|)) (* 9.0 ?x2673)) ?x3566)))
 (let (($x1376 (or (<= (+ (+ (+ ?x6529 ?x8707) (* (- 2.0) |v14:3|)) ?x5250) ?x829) (<= (+ (+ ?x4060 (* ?x2977 |v17:0|)) ?x731) 3.0))))
 (let ((?x5438 (+ (+ (+ (* (- 12.0) |v1:16|) (* 10.0 |v5:12|)) (* ?x529 ?x4885)) (* ?x8028 ?x5093))))
 (let (($x1841 (<= (+ (+ (+ ?x5438 (* 19.0 |v14:3|)) (* ?x529 ?x5093)) (* (- 11.0) ?x4885)) 1.0)))
 (let ((?x2249 (* 10.0 |v2:15|)))
 (let ((?x3142 (* ?x5716 |v0:17|)))
 (let ((?x7379 (- 12.0)))
 (let ((?x5132 (* ?x7379 |v14:3|)))
 (let ((?x1205 (+ (+ (+ (+ (* ?x7238 |v14:3|) (* ?x829 |v2:15|)) (* 20.0 ?x788)) ?x5132) ?x3142)))
 (let ((?x4395 (* 11.0 ?x788)))
 (let ((?x2864 (* ?x3539 |v1:16|)))
 (let ((?x6257 (* ?x7238 |v0:17|)))
 (let ((?x2464 (* 12.0 |v1:16|)))
 (let ((?x7436 (+ (+ (+ (+ (+ ?x2464 (* ?x829 |v17:0|)) (* ?x7379 |v0:17|)) ?x2464) ?x6257) ?x2864)))
 (let (($x8224 (or (<= (+ ?x7436 ?x4395) ?x3539) (or (<= (+ (+ ?x1205 (* (- 18.0) |v14:3|)) ?x2249) ?x3539) $x1841))))
 (let ((?x580 (- 2.0)))
 (let ((?x909 (* ?x580 |v3:14|)))
 (let ((?x6387 (+ (+ (+ (+ (* 13.0 |v16:1|) (* ?x7238 ?x5093)) (* 0.0 ?x4885)) ?x909) (* ?x529 |v13:4|))))
 (let ((?x5001 (* 2.0 ?x4885)))
 (let ((?x3455 (* 15.0 |v12:5|)))
 (let ((?x1104 (* ?x2529 |v4:13|)))
 (let ((?x1411 (+ (+ (+ (+ (* 0.0 ?x2673) (* 16.0 ?x2673)) (* ?x2529 |v5:12|)) ?x1569) ?x1104)))
 (let ((?x5734 (* 5.0 ?x2673)))
 (let ((?x4870 (* 7.0 |v2:15|)))
 (let ((?x6498 (* ?x7238 ?x5093)))
 (let ((?x1381 (+ (+ (+ (+ (* 13.0 |v17:0|) (* ?x5716 |v16:1|)) (* 18.0 ?x5093)) ?x6498) ?x4870)))
 (let (($x4838 (or (<= (+ (+ ?x1381 |v12:5|) ?x5734) ?x7379) (<= (+ (+ ?x1411 ?x3455) ?x5001) ?x3539))))
 (let ((?x5431 (- 6.0)))
 (let ((?x3559 (* 8.0 |v12:5|)))
 (let ((?x5289 (* 6.0 ?x4885)))
 (let ((?x3210 (+ (+ (+ (* (- 3.0) |v13:4|) (* 7.0 |v15:2|)) (* ?x7312 |v13:4|)) (* (- 3.0) |v15:2|))))
 (let ((?x6157 (* 13.0 |v13:4|)))
 (let ((?x8505 (* 10.0 |v4:13|)))
 (let ((?x2251 (rval2 |v8:9_st|)))
 (let ((?x7513 (* 13.0 ?x2251)))
 (let ((?x8980 (+ (+ (+ (+ (* ?x7312 |v12:5|) (* 0.0 |v0:17|)) (* (- 16.0) ?x5093)) ?x7513) (* ?x7312 ?x5093))))
 (let (($x5423 (or (<= (+ (+ ?x8980 ?x8505) ?x6157) 19.0) (<= (+ (+ (+ ?x3210 ?x5289) ?x3559) (* ?x829 ?x4885)) ?x5431))))
 (let (($x3039 (and (and $x5423 $x4838) (<= (+ (+ ?x6387 (* ?x2621 ?x5093)) (* ?x3539 ?x2251)) ?x580))))
 (let ((?x965 (* ?x529 ?x4885)))
 (let ((?x8 (* 6.0 |v15:2|)))
 (let ((?x8012 (+ (+ (+ (+ ?x7404 (* ?x5431 |v0:17|)) (* 8.0 ?x788)) (* 18.0 |v12:5|)) ?x8)))
 (let ((?x633 (- 11.0)))
 (let ((?x4739 (* 18.0 ?x788)))
 (let ((?x2392 (* ?x7379 |v2:15|)))
 (let ((?x4204 (+ (+ (+ (* ?x2977 |v0:17|) (* 18.0 (rval2 |v9:8_st|))) (* (- 3.0) |v0:17|)) ?x2392)))
 (let (($x859 (and (<= (+ (+ (+ ?x4204 ?x4739) |v15:2|) (* (- 20.0) |v13:4|)) ?x633) (<= (+ (+ ?x8012 ?x5001) ?x965) 16.0))))
 (let ((?x6377 (* ?x8028 |v2:15|)))
 (let ((?x9028 (+ (+ (+ (* ?x829 ?x5093) (* 20.0 |v3:14|)) (* 18.0 |v12:5|)) (* ?x2398 |v13:4|))))
 (let (($x5104 (<= (+ (+ (+ ?x9028 (* (- 20.0) ?x5093)) (* 6.0 |v13:4|)) ?x6377) 7.0)))
 (let ((?x4903 (* 11.0 |v3:14|)))
 (let ((?x8655 (* 15.0 |v16:1|)))
 (let ((?x2024 (* ?x2977 |v5:12|)))
 (let ((?x326 (+ (+ (+ (* ?x3539 |v5:12|) (* ?x2529 ?x4885)) (* 17.0 ?x788)) (* ?x633 (rval2 |v9:8_st|)))))
 (let ((?x2561 (* ?x2398 |v3:14|)))
 (let ((?x4794 (+ (+ (+ (* 4.0 ?x4885) (* 20.0 |v16:1|)) ?x3559) (* (- 4.0) |v12:5|))))
 (let ((?x4500 (- 16.0)))
 (let ((?x1169 (* ?x4500 |v3:14|)))
 (let ((?x4062 (+ (+ (+ (* 10.0 ?x2251) (* ?x580 (rval2 |v9:8_st|))) (* 14.0 |v1:16|)) ?x1169)))
 (let (($x3659 (<= (+ (+ (+ ?x4062 (* 7.0 |v12:5|)) ?x1979) (* ?x529 (rval2 |v9:8_st|))) ?x3539)))
 (let ((?x3304 (* 18.0 |v13:4|)))
 (let ((?x1725 (+ (+ (+ (+ ?x5001 (rval2 |v9:8_st|)) (* 16.0 |v3:14|)) (* 11.0 |v14:3|)) (* (- 20.0) ?x2673))))
 (let ((?x6997 (* 17.0 |v13:4|)))
 (let ((?x447 (+ (+ (+ (+ (+ |v17:0| (* ?x5716 ?x4885)) ?x7469) (* 12.0 ?x4885)) ?x6997) |v12:5|)))
 (let (($x5691 (or (<= (+ ?x447 (* ?x829 |v12:5|)) 14.0) (<= (+ (+ ?x1725 (* 6.0 (rval2 |v9:8_st|))) ?x3304) 14.0))))
 (let (($x6461 (and $x5691 (or $x3659 (<= (+ (+ (+ ?x4794 |v16:1|) ?x2561) (* ?x2398 |v17:0|)) ?x829)))))
 (let (($x1370 (or $x6461 (and (and (<= (+ (+ (+ ?x326 ?x2024) ?x8655) ?x4903) 20.0) $x5104) $x859))))
 (let ((?x696 (* ?x829 |v4:13|)))
 (let ((?x2213 (* 16.0 |v1:16|)))
 (let ((?x6231 (+ (+ (+ (+ (* ?x3539 ?x5093) (* 9.0 |v3:14|)) (* 7.0 ?x2251)) ?x2213) ?x696)))
 (let (($x5365 (and (<= (+ (+ ?x6231 (* ?x529 |v12:5|)) (* (- 4.0) ?x788)) 4.0) $x1370)))
 (let (($x5391 (and (or $x5365 (and $x3039 (and $x8224 (and $x1376 $x2447)))) (<= ?x2682 ?x2529))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9221)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9220)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9219)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9218)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9217)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9216)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and $x5391 (<= (+ (+ ?x2203 (* ?x8028 |v14:3|)) ?x1569) ?x529))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
