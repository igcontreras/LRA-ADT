; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9654 Real) )(exists ((|v10:7_st| RealState) (val!9655 Real) )(exists ((|v9:8_st| RealState) (val!9656 Real) )(exists ((|v8:9_st| RealState) (val!9657 Real) )(exists ((|v7:10_st| RealState) (val!9658 Real) )(exists ((|v6:11_st| RealState) (val!9659 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2544 (- 18.0)))
 (let ((?x1010 (- 8.0)))
 (let ((?x1780 (* ?x1010 |v5:12|)))
 (let ((?x2703 (- 1.0)))
 (let ((?x9237 (* ?x2703 |v16:1|)))
 (let ((?x5298 (* ?x1010 |v1:16|)))
 (let ((?x9047 (rval2 |v9:8_st|)))
 (let ((?x4680 (- 14.0)))
 (let ((?x4694 (* ?x4680 ?x9047)))
 (let ((?x7245 (+ (+ (+ (+ (+ (* 11.0 (rval2 |v6:11_st|)) (rval2 |v7:10_st|)) ?x4694) ?x5298) ?x9237) ?x1780)))
 (let ((?x7671 (rval2 |v7:10_st|)))
 (let ((?x5319 (- 10.0)))
 (let ((?x3982 (* ?x5319 ?x7671)))
 (let ((?x7761 (* 5.0 ?x7671)))
 (let ((?x1490 (+ (+ (* (- 17.0) |v3:14|) (* 17.0 |v5:12|)) (* ?x1010 |v4:13|))))
 (let (($x4335 (and (<= (+ (+ (+ (+ ?x1490 (* ?x2544 |v16:1|)) ?x7761) ?x9047) ?x3982) 1.0) (<= (+ ?x7245 (* (- 6.0) |v12:5|)) ?x2544))))
 (let ((?x1815 (- 4.0)))
 (let ((?x3558 (* ?x1815 |v12:5|)))
 (let ((?x4095 (* ?x4680 |v12:5|)))
 (let ((?x7921 (+ (+ (+ (+ (* 8.0 |v17:0|) (* ?x2703 |v1:16|)) (* (- 11.0) ?x9047)) ?x4095) (* ?x1010 |v13:4|))))
 (let ((?x1026 (- 13.0)))
 (let ((?x1729 (* ?x1026 |v3:14|)))
 (let ((?x349 (* ?x1815 |v13:4|)))
 (let ((?x5103 (rval2 |v11:6_st|)))
 (let ((?x6261 (- 3.0)))
 (let ((?x5174 (* ?x6261 ?x5103)))
 (let ((?x8549 (* 15.0 |v13:4|)))
 (let ((?x3990 (* 19.0 |v1:16|)))
 (let ((?x5959 (+ (+ (* (- 6.0) |v4:13|) (* 4.0 |v4:13|)) ?x3990)))
 (let (($x4650 (and (<= (+ (+ (+ (+ ?x5959 ?x8549) ?x5174) ?x349) ?x1729) 16.0) (<= (+ (+ ?x7921 ?x3558) ?x1780) ?x5319))))
 (let ((?x7350 (* 11.0 |v5:12|)))
 (let ((?x16 (- 9.0)))
 (let ((?x2464 (* ?x16 |v17:0|)))
 (let ((?x7512 (+ (+ (+ (* 17.0 |v15:2|) ?x9237) (* (- 16.0) |v16:1|)) (* (- 12.0) |v12:5|))))
 (let ((?x1540 (- 2.0)))
 (let ((?x4686 (* ?x1540 ?x5103)))
 (let ((?x1488 (* 6.0 |v3:14|)))
 (let ((?x7471 (+ (+ (+ (+ (* ?x5319 |v5:12|) (* 16.0 |v2:15|)) (* ?x5319 |v17:0|)) ?x1488) (* 10.0 ?x7671))))
 (let (($x1048 (and (<= (+ (+ ?x7471 ?x4686) (* (- 5.0) |v12:5|)) 6.0) (<= (+ (+ (+ ?x7512 ?x2464) (* 20.0 (rval2 |v8:9_st|))) ?x7350) ?x2544))))
 (let ((?x4904 (rval2 |v6:11_st|)))
 (let ((?x3022 (* ?x2703 ?x4904)))
 (let ((?x3992 (* ?x6261 |v16:1|)))
 (let ((?x2045 (- 5.0)))
 (let ((?x8385 (* ?x2045 |v14:3|)))
 (let ((?x4222 (+ (+ (+ (+ (* 13.0 ?x4904) (* 20.0 |v5:12|)) (* ?x2045 |v4:13|)) ?x8385) ?x3992)))
 (let ((?x3567 (- 6.0)))
 (let ((?x4041 (* ?x6261 |v5:12|)))
 (let ((?x7386 (* 13.0 |v13:4|)))
 (let ((?x8873 (+ (+ (+ (+ (* ?x1540 |v0:17|) (* 18.0 |v2:15|)) (* 0.0 ?x7671)) ?x7386) (* ?x16 |v13:4|))))
 (let (($x2521 (or (<= (+ (+ ?x8873 ?x4041) (* (- 7.0) |v12:5|)) ?x3567) (<= (+ (+ ?x4222 ?x3022) (* ?x2045 ?x4904)) 6.0))))
 (let ((?x7452 (* 5.0 |v15:2|)))
 (let ((?x2875 (- 11.0)))
 (let ((?x3336 (* ?x2875 |v14:3|)))
 (let ((?x4245 (* 7.0 |v0:17|)))
 (let ((?x2860 (+ (+ (+ (+ (+ ?x3336 (* 5.0 |v2:15|)) (* (- 20.0) |v15:2|)) ?x4245) ?x3336) ?x7452)))
 (let ((?x6859 (* ?x16 |v3:14|)))
 (let ((?x5464 (rval2 |v8:9_st|)))
 (let ((?x9241 (* 11.0 ?x5464)))
 (let ((?x167 (- 19.0)))
 (let ((?x4169 (* ?x167 ?x7671)))
 (let ((?x3043 (+ (+ (+ (+ (+ (* ?x2045 (rval2 |v10:7_st|)) (* ?x1540 |v13:4|)) ?x3992) ?x4169) |v16:1|) ?x9241)))
 (let (($x2920 (and (<= (+ ?x3043 ?x6859) 5.0) (<= (+ ?x2860 (* (- 15.0) |v13:4|)) 20.0))))
 (let ((?x1887 (* 18.0 |v13:4|)))
 (let ((?x2536 (* 7.0 ?x5464)))
 (let ((?x111 (+ (+ (+ (+ (* 8.0 |v14:3|) ?x9237) (* 11.0 |v12:5|)) (* ?x16 |v1:16|)) ?x2536)))
 (let ((?x4672 (* 7.0 |v15:2|)))
 (let ((?x3925 (* 2.0 |v5:12|)))
 (let ((?x8564 (* 5.0 |v12:5|)))
 (let ((?x4545 (* ?x1026 |v13:4|)))
 (let ((?x6786 (+ (+ (+ (* 9.0 ?x5103) (* 5.0 |v3:14|)) (* 5.0 (rval2 |v10:7_st|))) ?x4545)))
 (let (($x5827 (and (<= (+ (+ (+ ?x6786 ?x8564) ?x3925) ?x4672) 7.0) (<= (+ (+ ?x111 ?x1887) (* ?x1026 |v16:1|)) ?x16))))
 (let ((?x1697 (- 16.0)))
 (let ((?x1509 (* 9.0 |v2:15|)))
 (let ((?x2620 (* 17.0 |v12:5|)))
 (let ((?x5784 (* 3.0 |v13:4|)))
 (let ((?x6802 (* ?x1697 ?x7671)))
 (let ((?x6750 (+ (+ (+ (+ |v16:1| (* 18.0 |v5:12|)) (* ?x1697 (rval2 |v10:7_st|))) ?x6802) ?x5784)))
 (let ((?x2667 (- 12.0)))
 (let ((?x37 (* ?x2667 |v3:14|)))
 (let ((?x6037 (* 5.0 |v17:0|)))
 (let ((?x7358 (- 15.0)))
 (let ((?x5229 (* ?x7358 |v0:17|)))
 (let ((?x6436 (* 10.0 |v12:5|)))
 (let ((?x2195 (+ (+ (+ (+ (+ (* ?x2667 (rval2 |v10:7_st|)) (* ?x2544 |v1:16|)) ?x5784) ?x6436) ?x5229) ?x6037)))
 (let (($x5492 (or (or (<= (+ ?x2195 ?x37) 13.0) (<= (+ (+ ?x6750 ?x2620) ?x1509) ?x1697)) (or $x5827 $x2920))))
 (let ((?x1463 (* 9.0 |v1:16|)))
 (let ((?x7473 (* ?x2703 |v4:13|)))
 (let ((?x616 (* 15.0 |v3:14|)))
 (let ((?x6143 (+ (+ (+ (+ (* ?x7358 |v2:15|) (* 19.0 |v4:13|)) (* ?x7358 ?x5103)) ?x616) (* ?x4680 ?x7671))))
 (let ((?x9410 (- 7.0)))
 (let ((?x5865 (* 3.0 |v17:0|)))
 (let ((?x6593 (* ?x1540 ?x4904)))
 (let ((?x9140 (* 0.0 ?x9047)))
 (let ((?x3620 (+ (+ (+ (+ (+ ?x349 (* ?x1010 |v15:2|)) ?x8564) (* (- 20.0) |v14:3|)) ?x9140) ?x6593)))
 (let ((?x1611 (* ?x167 |v0:17|)))
 (let ((?x95 (* 4.0 |v4:13|)))
 (let ((?x2160 (+ (+ (+ (* ?x4680 |v0:17|) (* ?x2703 |v0:17|)) (* ?x9410 |v1:16|)) ?x95)))
 (let ((?x6395 (* ?x16 |v2:15|)))
 (let ((?x9066 (* ?x167 |v2:15|)))
 (let ((?x9277 (* ?x1815 ?x7671)))
 (let ((?x261 (rval2 |v10:7_st|)))
 (let ((?x3392 (* ?x1010 ?x261)))
 (let ((?x8965 (+ (+ (+ (+ (+ (* (- 17.0) ?x261) (* ?x1026 |v0:17|)) ?x6037) ?x3392) ?x9277) ?x9066)))
 (let (($x4590 (and (<= (+ ?x8965 ?x6395) ?x2544) (<= (+ (+ (+ ?x2160 |v14:3|) ?x1611) (* ?x7358 |v15:2|)) ?x1697))))
 (let (($x5 (and $x4590 (and (<= (+ ?x3620 ?x5865) ?x9410) (<= (+ (+ ?x6143 ?x7473) ?x1463) ?x2544)))))
 (let ((?x8378 (* 17.0 ?x9047)))
 (let ((?x9090 (* 5.0 |v2:15|)))
 (let ((?x763 (* 7.0 ?x9047)))
 (let ((?x2068 (+ (+ (+ (+ (* 4.0 |v13:4|) (* ?x1540 |v15:2|)) (* 4.0 |v17:0|)) ?x763) ?x4169)))
 (let ((?x7660 (* ?x2667 |v2:15|)))
 (let ((?x6714 (* 7.0 |v17:0|)))
 (let ((?x1228 (* ?x2703 |v3:14|)))
 (let ((?x9129 (+ (+ (+ (+ (* 15.0 ?x261) (* ?x2875 |v3:14|)) (* ?x4680 ?x5464)) ?x1228) ?x4686)))
 (let (($x1376 (or (<= (+ (+ ?x9129 ?x6714) ?x7660) 8.0) (<= (+ (+ ?x2068 ?x9090) ?x8378) ?x1026))))
 (let ((?x6417 (* 11.0 |v16:1|)))
 (let ((?x4615 (* 15.0 |v16:1|)))
 (let ((?x6040 (- 20.0)))
 (let ((?x6347 (* ?x6040 ?x7671)))
 (let ((?x107 (+ (+ (+ (+ ?x6593 (* 11.0 ?x4904)) (* 3.0 |v14:3|)) (* ?x4680 ?x5103)) ?x6347)))
 (let ((?x8066 (* 3.0 |v5:12|)))
 (let ((?x3881 (* ?x167 ?x5103)))
 (let ((?x6508 (* ?x2703 |v13:4|)))
 (let ((?x6130 (+ (+ (+ (* 4.0 |v5:12|) (* (- 17.0) |v12:5|)) (* 17.0 |v5:12|)) ?x6508)))
 (let (($x2836 (and (<= (+ (+ (+ ?x6130 ?x3881) ?x8066) (* ?x1010 ?x5464)) ?x5319) (<= (+ (+ ?x107 ?x4615) ?x6417) 12.0))))
 (let ((?x2422 (* 16.0 |v16:1|)))
 (let ((?x6235 (* 7.0 |v16:1|)))
 (let ((?x3271 (* ?x2703 |v17:0|)))
 (let ((?x1910 (+ (+ (+ (+ (* ?x1540 |v5:12|) (* 2.0 ?x5103)) (* ?x1815 ?x261)) ?x4545) ?x3271)))
 (let (($x4733 (or (and (<= (+ (+ ?x1910 ?x6235) ?x2422) 15.0) (or (or $x2836 $x1376) $x5)) (or $x5492 (and (and $x2521 $x1048) (or $x4650 $x4335))))))
 (let ((?x8419 (* ?x1010 |v2:15|)))
 (let ((?x4632 (+ (+ (+ (* 3.0 |v14:3|) (* 13.0 |v1:16|)) (* 11.0 |v15:2|)) (* ?x9410 ?x5103))))
 (let ((?x7456 (* ?x2875 ?x261)))
 (let ((?x2312 (* 5.0 |v5:12|)))
 (let ((?x2779 (+ (+ (+ (+ (* 18.0 ?x4904) (* 16.0 |v0:17|)) (* 18.0 |v2:15|)) ?x2312) ?x3392)))
 (let (($x6335 (or (<= (+ (+ ?x2779 ?x9277) ?x7456) ?x4680) (<= (+ (+ (+ ?x4632 |v4:13|) ?x8419) (* ?x1697 ?x9047)) 0.0))))
 (let ((?x4358 (* ?x6040 ?x4904)))
 (let ((?x3173 (* ?x7358 |v2:15|)))
 (let ((?x477 (* ?x9410 |v4:13|)))
 (let ((?x8347 (* 12.0 |v12:5|)))
 (let ((?x5625 (+ (+ (+ (+ (* 20.0 |v17:0|) (* 14.0 |v16:1|)) (* ?x1815 |v3:14|)) ?x8347) ?x477)))
 (let ((?x8930 (* 12.0 |v17:0|)))
 (let ((?x8472 (* ?x6040 |v1:16|)))
 (let ((?x3938 (* 4.0 ?x261)))
 (let ((?x2358 (+ (+ (+ (+ (* 20.0 ?x7671) (* ?x1697 |v3:14|)) (* 7.0 ?x4904)) ?x3938) ?x8472)))
 (let (($x6612 (or (<= (+ (+ ?x2358 ?x8564) ?x8930) 19.0) (<= (+ (+ ?x5625 ?x3173) ?x4358) 10.0))))
 (let ((?x8711 (* ?x1815 |v0:17|)))
 (let ((?x6416 (+ (+ (+ (* 8.0 ?x4904) (* 3.0 ?x5464)) (* 8.0 |v17:0|)) (* 17.0 |v13:4|))))
 (let ((?x1075 (- 17.0)))
 (let ((?x2833 (* ?x1075 |v12:5|)))
 (let ((?x2934 (* ?x2544 |v2:15|)))
 (let ((?x5941 (* ?x5319 |v12:5|)))
 (let ((?x4966 (+ (+ (+ (+ (* 8.0 |v1:16|) (* ?x1815 ?x5103)) (* 16.0 ?x5464)) ?x5941) (* ?x1540 ?x7671))))
 (let (($x5109 (and (<= (+ (+ ?x4966 ?x2934) ?x2833) 18.0) (<= (+ (+ (+ ?x6416 ?x4615) ?x8711) ?x3173) 1.0))))
 (let ((?x8633 (* 4.0 |v5:12|)))
 (let ((?x1737 (* ?x4680 |v2:15|)))
 (let ((?x4224 (* 8.0 |v12:5|)))
 (let ((?x5461 (+ (+ (+ (+ (* 4.0 ?x7671) (* 17.0 |v17:0|)) (* 18.0 |v3:14|)) ?x4224) ?x1737)))
 (let ((?x846 (* ?x1075 ?x261)))
 (let ((?x5656 (* ?x9410 |v15:2|)))
 (let ((?x6594 (* 8.0 |v2:15|)))
 (let ((?x7355 (+ (+ (+ (+ (* 2.0 |v15:2|) (* 20.0 |v5:12|)) (* ?x1026 |v4:13|)) ?x6594) ?x5656)))
 (let (($x5977 (and (<= (+ (+ ?x7355 ?x9047) ?x846) 5.0) (<= (+ (+ ?x5461 ?x7671) ?x8633) 11.0))))
 (let ((?x1253 (+ (+ (+ (+ (+ (* ?x5319 |v14:3|) ?x8549) (* 14.0 ?x9047)) ?x7456) ?x1228) ?x5103)))
 (let ((?x145 (* 2.0 |v17:0|)))
 (let ((?x4495 (* 16.0 |v15:2|)))
 (let ((?x4188 (* 13.0 |v2:15|)))
 (let ((?x5680 (+ (+ (+ (+ ?x8633 (* 9.0 |v12:5|)) (* ?x2544 ?x5464)) (* 17.0 |v4:13|)) ?x4188)))
 (let ((?x6325 (* ?x7358 ?x5103)))
 (let ((?x7394 (* ?x2667 ?x5464)))
 (let ((?x71 (* 11.0 ?x4904)))
 (let ((?x6739 (+ (+ (+ (+ (* 11.0 |v12:5|) (* ?x1540 ?x261)) (* 4.0 |v12:5|)) ?x71) ?x7394)))
 (let ((?x3148 (* 6.0 |v4:13|)))
 (let ((?x5365 (+ (+ (+ (+ ?x8385 (* 3.0 ?x5464)) (* ?x2045 ?x7671)) (* 4.0 ?x9047)) ?x3148)))
 (let (($x4606 (or (<= (+ (+ ?x5365 ?x6508) ?x95) 15.0) (<= (+ (+ ?x6739 ?x6325) ?x4694) 9.0))))
 (let (($x991 (or $x4606 (or (<= (+ (+ ?x5680 ?x4495) ?x145) ?x16) (<= (+ ?x1253 ?x5298) ?x6261)))))
 (let ((?x3150 (* 0.0 |v13:4|)))
 (let ((?x4819 (* ?x1026 ?x4904)))
 (let ((?x2587 (* 19.0 ?x9047)))
 (let ((?x1404 (* 18.0 |v3:14|)))
 (let ((?x6224 (+ (+ (+ (+ (* ?x2875 |v15:2|) (* ?x2544 ?x5464)) (* ?x1010 |v16:1|)) ?x1404) ?x2587)))
 (let ((?x5269 (* 14.0 |v13:4|)))
 (let ((?x7505 (* ?x2875 |v3:14|)))
 (let ((?x5972 (* 7.0 ?x5103)))
 (let ((?x8467 (* 14.0 |v0:17|)))
 (let ((?x9359 (+ (+ (+ (+ (* 6.0 |v1:16|) (* 5.0 |v14:3|)) (* ?x1075 ?x7671)) ?x8467) ?x5972)))
 (let (($x2690 (and (<= (+ (+ ?x9359 ?x7505) ?x5269) 12.0) (<= (+ (+ ?x6224 ?x4819) ?x3150) ?x1815))))
 (let ((?x1718 (* 9.0 ?x261)))
 (let ((?x3654 (* 6.0 |v2:15|)))
 (let ((?x5851 (+ (+ (+ (* ?x1815 ?x4904) (* ?x4680 ?x5103)) (* 2.0 |v12:5|)) (* ?x5319 ?x4904))))
 (let ((?x4459 (* ?x1540 |v4:13|)))
 (let ((?x2455 (* 13.0 |v12:5|)))
 (let ((?x2227 (* ?x4680 |v5:12|)))
 (let ((?x7694 (+ (+ (+ (+ (* ?x1010 |v0:17|) (* ?x3567 ?x5464)) (* 18.0 |v17:0|)) ?x2227) ?x2455)))
 (let (($x7790 (or (<= (+ (+ ?x7694 ?x3271) ?x4459) 12.0) (<= (+ (+ (+ ?x5851 (* ?x2544 ?x7671)) ?x3654) ?x1718) 8.0))))
 (let (($x3678 (and (and (and $x7790 $x2690) $x991) (or (and $x5977 $x5109) (and $x6612 $x6335)))))
 (let ((?x3241 (* ?x7358 ?x5464)))
 (let ((?x5644 (* 14.0 ?x4904)))
 (let ((?x9209 (+ (+ (+ (+ (* 16.0 |v14:3|) (* ?x2875 |v16:1|)) (* ?x4680 ?x5464)) ?x5644) (* 20.0 |v14:3|))))
 (let ((?x4995 (* ?x3567 ?x4904)))
 (let ((?x8367 (* ?x1815 |v14:3|)))
 (let ((?x9043 (+ (+ (+ (+ (+ (* 6.0 ?x261) ?x3022) ?x9090) ?x6235) (* 2.0 |v4:13|)) ?x8367)))
 (let (($x1147 (and (<= (+ ?x9043 ?x4995) ?x1026) (<= (+ (+ ?x9209 ?x3241) (* ?x1075 ?x5464)) 15.0))))
 (let ((?x664 (* 16.0 |v1:16|)))
 (let ((?x6290 (* ?x6261 |v3:14|)))
 (let ((?x8304 (* ?x1815 ?x5464)))
 (let ((?x5545 (+ (+ (+ (+ (* ?x1075 ?x9047) (* ?x16 ?x5103)) (* 8.0 ?x9047)) ?x8304) ?x6290)))
 (let ((?x1255 (* ?x2875 |v1:16|)))
 (let ((?x5586 (* ?x2045 |v16:1|)))
 (let ((?x8637 (* 0.0 ?x4904)))
 (let ((?x3185 (+ (+ (+ (+ (* 17.0 ?x5464) (* 6.0 ?x5464)) (* ?x167 ?x4904)) ?x8637) ?x5586)))
 (let (($x7610 (and (<= (+ (+ ?x3185 ?x1255) ?x2833) ?x2875) (<= (+ (+ ?x5545 (* ?x16 |v14:3|)) ?x664) 9.0))))
 (let ((?x8453 (* 14.0 |v1:16|)))
 (let ((?x6780 (* 14.0 ?x7671)))
 (let ((?x5982 (+ (+ (+ (+ (* 12.0 |v2:15|) (* 16.0 ?x5103)) (* 3.0 ?x5464)) ?x6780) ?x5586)))
 (let ((?x2926 (* 20.0 |v13:4|)))
 (let ((?x2910 (* ?x1075 |v4:13|)))
 (let ((?x7497 (* 7.0 |v14:3|)))
 (let ((?x7661 (+ (+ (+ (* ?x6261 |v4:13|) (* 6.0 |v5:12|)) (* ?x2544 |v12:5|)) (* 6.0 |v16:1|))))
 (let (($x6946 (or (<= (+ (+ (+ ?x7661 ?x7497) ?x2910) ?x2926) 4.0) (<= (+ (+ ?x5982 ?x8453) |v4:13|) 5.0))))
 (let ((?x5377 (* ?x5319 |v13:4|)))
 (let ((?x2407 (+ (+ (+ (+ (* 15.0 |v1:16|) ?x9047) (* 12.0 |v0:17|)) (* 18.0 |v5:12|)) (* ?x1010 |v12:5|))))
 (let ((?x3676 (* ?x167 ?x4904)))
 (let ((?x2234 (* 10.0 |v0:17|)))
 (let ((?x4084 (* 11.0 |v1:16|)))
 (let ((?x3469 (+ (+ (+ (+ (* ?x1815 |v2:15|) (* 18.0 |v17:0|)) (* ?x16 ?x4904)) ?x4084) ?x2234)))
 (let (($x7269 (or (<= (+ (+ ?x3469 ?x3676) ?x6417) 10.0) (<= (+ (+ ?x2407 (* 19.0 ?x5464)) ?x5377) ?x6261))))
 (let ((?x3891 (* 13.0 |v0:17|)))
 (let ((?x3966 (+ (+ (+ (+ (+ ?x3241 (* 7.0 |v13:4|)) ?x1228) (* ?x2703 |v0:17|)) ?x5174) ?x3891)))
 (let ((?x6872 (* ?x167 |v12:5|)))
 (let ((?x180 (+ (+ (+ (+ (* ?x2045 |v17:0|) (* 8.0 |v1:16|)) ?x8637) (* 13.0 ?x4904)) ?x6235)))
 (let (($x3324 (and (<= (+ (+ ?x180 ?x6872) (* ?x1010 ?x5103)) 8.0) (<= (+ ?x3966 ?x4095) 15.0))))
 (let ((?x3176 (* 4.0 ?x7671)))
 (let ((?x1926 (* ?x6040 ?x9047)))
 (let ((?x6644 (+ (+ (+ (+ (+ (* ?x2544 ?x5103) ?x6780) ?x8711) (* ?x1010 ?x9047)) ?x1926) ?x3176)))
 (let ((?x2266 (* 6.0 |v0:17|)))
 (let ((?x9232 (* 14.0 ?x261)))
 (let ((?x4741 (* ?x16 ?x5103)))
 (let ((?x7412 (* 2.0 |v3:14|)))
 (let ((?x2534 (+ (+ (* 16.0 |v0:17|) (* 12.0 |v1:16|)) ?x7412)))
 (let (($x6926 (and (<= (+ (+ (+ (+ ?x2534 ?x4741) ?x9232) ?x5586) ?x2266) 11.0) (<= (+ ?x6644 (* ?x2667 |v17:0|)) 10.0))))
 (let ((?x6360 (* 6.0 ?x7671)))
 (let ((?x5399 (+ (+ (+ (* 3.0 |v12:5|) (* 10.0 |v15:2|)) (* ?x9410 ?x9047)) (* ?x5319 ?x5103))))
 (let ((?x5224 (* ?x6261 |v1:16|)))
 (let ((?x3376 (* ?x6040 |v14:3|)))
 (let ((?x313 (+ (+ (+ (+ (+ (+ ?x3992 ?x3336) (* ?x6261 ?x5464)) ?x6436) ?x3938) ?x3376) ?x5224)))
 (let (($x4535 (and (<= ?x313 ?x9410) (<= (+ (+ (+ ?x5399 ?x6360) |v17:0|) (* ?x6261 |v15:2|)) ?x1075))))
 (let ((?x8598 (* ?x1540 |v5:12|)))
 (let ((?x6907 (* 16.0 |v5:12|)))
 (let ((?x7568 (* ?x167 |v5:12|)))
 (let ((?x7662 (+ (+ (+ (+ (+ ?x6037 (* ?x2875 |v0:17|)) ?x3176) (* 18.0 |v1:16|)) ?x7568) ?x6907)))
 (let ((?x7307 (* ?x1075 |v3:14|)))
 (let ((?x3458 (+ (+ (+ (+ (+ (* ?x1697 |v3:14|) ?x8419) (* ?x1075 |v15:2|)) ?x6594) ?x7307) ?x9277)))
 (let (($x1940 (and (and (or (<= (+ ?x3458 ?x3676) 13.0) (<= (+ ?x7662 ?x8598) 17.0)) $x4535) (or $x6926 $x3324))))
 (let ((?x1009 (* ?x16 ?x9047)))
 (let ((?x6704 (* ?x2045 ?x7671)))
 (let ((?x1190 (* ?x5319 |v14:3|)))
 (let ((?x1448 (+ (+ (+ (+ (+ (* 8.0 ?x4904) (* ?x167 |v14:3|)) ?x6436) ?x5941) ?x1190) ?x6704)))
 (let ((?x1364 (+ (+ (+ (+ (* ?x6261 ?x5464) (* ?x9410 |v0:17|)) ?x71) (* 10.0 |v17:0|)) ?x6347)))
 (let ((?x1402 (+ (+ (+ (+ ?x4672 (* 8.0 |v14:3|)) (* 11.0 ?x7671)) (* ?x1010 ?x9047)) (* ?x2667 |v15:2|))))
 (let ((?x3493 (* ?x16 ?x5464)))
 (let ((?x6887 (* 19.0 ?x7671)))
 (let ((?x2512 (* 6.0 |v15:2|)))
 (let ((?x1653 (+ (+ (+ (+ (* 16.0 |v13:4|) (* 9.0 ?x4904)) (* 15.0 |v2:15|)) ?x3982) ?x2512)))
 (let (($x7608 (and (<= (+ (+ ?x1653 ?x6887) ?x3493) ?x7358) (<= (+ (+ ?x1402 ?x8467) ?x145) ?x1697))))
 (let (($x1242 (and $x7608 (and (<= (+ (+ ?x1364 ?x7473) ?x7473) ?x2544) (<= (+ ?x1448 ?x1009) 11.0)))))
 (let ((?x2231 (* ?x4680 |v4:13|)))
 (let ((?x7242 (* 16.0 |v13:4|)))
 (let ((?x9095 (+ (+ (+ (+ (* ?x2667 |v13:4|) (* ?x1815 |v15:2|)) (* 4.0 |v16:1|)) ?x7242) ?x3271)))
 (let ((?x2225 (* ?x1075 ?x7671)))
 (let ((?x1413 (* ?x2875 |v17:0|)))
 (let ((?x8396 (+ (+ (+ (+ (+ (* ?x2703 ?x7671) ?x37) (* ?x1075 ?x9047)) ?x7761) ?x1413) ?x2225)))
 (let (($x1273 (or (<= (+ ?x8396 (* ?x2045 ?x5464)) 12.0) (<= (+ (+ ?x9095 ?x2231) (* 8.0 |v15:2|)) 13.0))))
 (let ((?x186 (* ?x1815 |v15:2|)))
 (let ((?x8196 (* ?x1026 |v15:2|)))
 (let ((?x6993 (+ (+ (+ (+ (+ ?x7456 ?x7497) (* ?x16 |v12:5|)) ?x8066) (* 4.0 |v12:5|)) ?x8196)))
 (let ((?x4050 (* 16.0 ?x7671)))
 (let ((?x7626 (* ?x3567 |v14:3|)))
 (let ((?x5890 (+ (+ (+ (+ ?x4819 ?x2620) (* 15.0 ?x7671)) (* 0.0 ?x5103)) (* ?x6040 ?x5464))))
 (let (($x6060 (or (and (<= (+ (+ ?x5890 ?x7626) ?x4050) 17.0) (<= (+ ?x6993 ?x186) ?x2703)) $x1273)))
 (let ((?x2768 (* ?x6040 |v3:14|)))
 (let ((?x8599 (* ?x1697 ?x261)))
 (let ((?x8811 (+ (+ (+ (+ (+ ?x1255 (* 2.0 |v13:4|)) ?x9140) (* 13.0 ?x5103)) ?x8599) ?x2768)))
 (let ((?x2347 (* 7.0 |v12:5|)))
 (let ((?x979 (+ (+ (+ (+ (+ (* 9.0 |v4:13|) ?x4459) ?x261) (* ?x6261 |v13:4|)) ?x2347) ?x2587)))
 (let ((?x3910 (* 10.0 |v4:13|)))
 (let ((?x3008 (+ (+ (+ (+ (* 3.0 ?x5464) (* ?x1075 |v14:3|)) (* 20.0 |v17:0|)) ?x3910) ?x6714)))
 (let (($x6267 (or (<= (+ (+ ?x3008 (* ?x9410 |v13:4|)) ?x1926) ?x1540) (and (<= (+ ?x979 ?x7394) ?x1010) (<= (+ ?x8811 ?x8196) 14.0)))))
 (let ((?x1485 (* 16.0 |v0:17|)))
 (let ((?x6220 (* ?x2875 |v2:15|)))
 (let ((?x2000 (* ?x2544 |v4:13|)))
 (let ((?x9122 (+ (+ (+ (+ (* ?x6040 |v2:15|) ?x3992) (* 13.0 |v14:3|)) (* ?x16 |v4:13|)) ?x2000)))
 (let ((?x6715 (* 18.0 |v1:16|)))
 (let ((?x1265 (* 13.0 ?x5103)))
 (let ((?x2964 (+ (+ (+ (+ (* 11.0 ?x261) ?x1611) (* 20.0 ?x7671)) (* 2.0 |v12:5|)) ?x1265)))
 (let (($x9458 (and (<= (+ (+ ?x2964 ?x6715) ?x2926) ?x1026) (<= (+ (+ ?x9122 ?x6220) ?x1485) 12.0))))
 (let ((?x5450 (* ?x5319 |v15:2|)))
 (let ((?x5292 (* ?x2703 |v5:12|)))
 (let ((?x4833 (* 0.0 |v4:13|)))
 (let ((?x4612 (+ (+ (+ (+ (* ?x2544 |v0:17|) (* 14.0 |v12:5|)) (* 15.0 |v2:15|)) ?x4833) ?x5292)))
 (let ((?x2410 (* ?x2045 |v4:13|)))
 (let ((?x2510 (+ (+ (+ (+ (* ?x5319 |v16:1|) ?x5292) (* 9.0 |v5:12|)) (* 2.0 ?x5464)) ?x2410)))
 (let (($x6344 (and (<= (+ (+ ?x2510 ?x1255) (* ?x3567 ?x9047)) 4.0) (<= (+ (+ ?x4612 (* ?x1026 |v12:5|)) ?x5450) 17.0))))
 (let ((?x1112 (* ?x2045 |v17:0|)))
 (let ((?x6230 (* ?x6040 ?x5103)))
 (let ((?x2440 (* 12.0 |v4:13|)))
 (let ((?x5448 (* 15.0 ?x261)))
 (let ((?x1552 (+ (+ (+ (+ (* ?x2667 ?x9047) (* 16.0 |v12:5|)) (* 18.0 ?x4904)) ?x5448) ?x2440)))
 (let ((?x5964 (* ?x16 ?x7671)))
 (let ((?x1001 (* 20.0 ?x9047)))
 (let ((?x6455 (+ (+ (+ (+ (+ ?x1413 ?x7671) (* ?x1540 |v1:16|)) (* 4.0 |v3:14|)) ?x1001) ?x7386)))
 (let ((?x9293 (* ?x5319 |v5:12|)))
 (let ((?x1851 (* ?x1010 |v16:1|)))
 (let ((?x3613 (+ (+ (+ (+ (* 7.0 ?x261) (* 19.0 |v5:12|)) ?x6220) (* ?x6261 |v2:15|)) ?x1851)))
 (let ((?x4235 (* ?x1815 |v3:14|)))
 (let ((?x355 (* 3.0 |v16:1|)))
 (let ((?x2717 (+ (+ (+ (+ ?x1729 (* 12.0 |v3:14|)) (* ?x1026 ?x7671)) (* 3.0 |v0:17|)) ?x355)))
 (let (($x1995 (and (<= (+ (+ ?x2717 ?x4235) (* ?x2875 ?x7671)) ?x1815) (<= (+ (+ ?x3613 ?x3910) ?x9293) 11.0))))
 (let (($x3564 (and $x1995 (or (<= (+ ?x6455 ?x5964) 11.0) (<= (+ (+ ?x1552 ?x6230) ?x1112) 4.0)))))
 (let ((?x2242 (+ (+ (+ (+ ?x6360 (* 6.0 ?x261)) (* 11.0 |v14:3|)) (* 15.0 |v5:12|)) ?x8304)))
 (let ((?x2828 (* ?x2045 |v0:17|)))
 (let ((?x1633 (+ (+ (+ (+ (+ (+ (* 16.0 |v2:15|) ?x2422) ?x2347) ?x3990) ?x1009) ?x5941) ?x2828)))
 (let ((?x5923 (* 17.0 |v17:0|)))
 (let ((?x7490 (+ (+ (+ (+ (+ ?x2833 (* 8.0 ?x261)) (* ?x2544 ?x261)) ?x2464) ?x4459) ?x1255)))
 (let ((?x3095 (* ?x2875 |v15:2|)))
 (let ((?x5406 (* ?x1540 |v1:16|)))
 (let ((?x4223 (+ (+ (+ (+ (* 11.0 |v17:0|) (* 12.0 |v5:12|)) (* 4.0 |v16:1|)) ?x2266) ?x5406)))
 (let (($x5404 (or (or (<= (+ (+ ?x4223 ?x3095) ?x6802) 18.0) (<= (+ ?x7490 ?x5923) 11.0)) (and (<= ?x1633 1.0) (<= (+ (+ ?x2242 ?x5656) ?x6235) ?x6040)))))
 (let ((?x3735 (* 9.0 |v14:3|)))
 (let ((?x4212 (* 17.0 |v3:14|)))
 (let ((?x198 (+ (+ (+ (+ (* ?x7358 |v17:0|) (* 20.0 |v5:12|)) (* 5.0 ?x4904)) ?x5377) ?x1228)))
 (let (($x7142 (and (or (<= (+ (+ ?x198 ?x4212) ?x3735) 4.0) (or $x5404 $x3564)) (or (or (or $x6344 $x9458) $x6267) (and $x6060 $x1242)))))
 (let ((?x1601 (* 5.0 |v0:17|)))
 (let ((?x8510 (* 20.0 ?x4904)))
 (let ((?x117 (+ (+ (+ (+ (* 8.0 |v3:14|) (* ?x1697 ?x5103)) (* ?x167 |v1:16|)) ?x8510) ?x5450)))
 (let ((?x2501 (* ?x4680 ?x5464)))
 (let ((?x2726 (* ?x2667 |v0:17|)))
 (let ((?x3580 (+ (+ (+ (* 2.0 ?x5103) (* ?x1075 ?x5103)) (* 4.0 |v15:2|)) (* ?x1540 |v14:3|))))
 (let (($x1003 (and (<= (+ (+ (+ ?x3580 ?x8385) ?x2726) ?x2501) ?x1540) (<= (+ (+ ?x117 ?x1601) ?x4212) ?x1815))))
 (let ((?x3248 (+ (+ (+ (+ (* 12.0 ?x9047) (* 20.0 |v0:17|)) ?x2455) (* 3.0 |v4:13|)) (* 15.0 |v14:3|))))
 (let ((?x4171 (* ?x167 |v14:3|)))
 (let ((?x796 (+ (+ (+ (+ (+ ?x5298 ?x7412) (* ?x1697 ?x4904)) |v12:5|) (* ?x7358 |v3:14|)) (* 0.0 |v16:1|))))
 (let (($x838 (and (<= (+ ?x796 ?x4171) 3.0) (<= (+ (+ ?x3248 ?x4224) (* ?x1026 ?x261)) 8.0))))
 (let ((?x424 (* ?x7358 |v17:0|)))
 (let ((?x1477 (+ (+ (+ (+ (* 12.0 |v13:4|) (* ?x167 |v17:0|)) (* ?x1697 |v15:2|)) ?x1737) ?x424)))
 (let ((?x4830 (* ?x1075 |v0:17|)))
 (let ((?x721 (* ?x6261 ?x5464)))
 (let ((?x2119 (+ (+ (+ (+ (+ |v13:4| (* 8.0 |v13:4|)) (* 4.0 |v2:15|)) ?x1729) ?x3241) ?x721)))
 (let ((?x7888 (* 17.0 |v4:13|)))
 (let ((?x312 (* 19.0 ?x5103)))
 (let ((?x1917 (+ (+ (+ (+ (+ (* 12.0 |v14:3|) ?x8472) (* 3.0 ?x5103)) ?x2926) ?x312) ?x2536)))
 (let ((?x494 (* 13.0 ?x5464)))
 (let ((?x8961 (* 15.0 ?x5464)))
 (let ((?x658 (+ (+ (+ (+ (+ (* ?x6040 |v13:4|) ?x3150) ?x2225) (* ?x6261 ?x9047)) ?x8961) ?x6715)))
 (let (($x6242 (and (or (<= (+ ?x658 ?x494) 11.0) (<= (+ ?x1917 ?x7888) 7.0)) (or (<= (+ ?x2119 ?x4830) 9.0) (<= (+ (+ ?x1477 ?x5464) ?x2501) ?x4680)))))
 (let ((?x1252 (* ?x2045 |v1:16|)))
 (let ((?x5931 (* 0.0 ?x5103)))
 (let ((?x8646 (+ (+ (+ (+ (* 19.0 |v14:3|) (* ?x6261 ?x7671)) (* 13.0 |v17:0|)) ?x7473) ?x5931)))
 (let ((?x7008 (* 9.0 |v17:0|)))
 (let ((?x7475 (+ (+ (+ (+ (* ?x1815 ?x4904) ?x8367) (* ?x16 ?x4904)) (* ?x1540 ?x261)) ?x7008)))
 (let (($x263 (and (<= (+ (+ ?x7475 ?x8304) ?x2231) 15.0) (<= (+ (+ ?x8646 ?x1252) |v1:16|) ?x2045))))
 (let ((?x8393 (+ (+ (+ (+ ?x8633 (* 12.0 ?x5464)) (* 12.0 ?x5464)) (* 10.0 |v14:3|)) (* 11.0 ?x5103))))
 (let ((?x9419 (* 16.0 ?x5103)))
 (let ((?x5795 (+ (+ (+ (+ ?x5448 (* 13.0 |v17:0|)) (* 14.0 |v4:13|)) ?x664) (* ?x2544 ?x9047))))
 (let (($x3079 (or (<= (+ (+ ?x5795 ?x7242) ?x9419) 13.0) (<= (+ (+ ?x8393 ?x4694) ?x5174) ?x2045))))
 (let ((?x153 (* ?x16 |v4:13|)))
 (let ((?x881 (* ?x6261 ?x9047)))
 (let ((?x1670 (* 7.0 |v13:4|)))
 (let ((?x3788 (+ (+ (+ (+ (+ ?x312 (* ?x16 |v1:16|)) ?x5964) (* ?x1697 ?x5103)) ?x1670) ?x881)))
 (let ((?x6223 (* 14.0 ?x9047)))
 (let ((?x4346 (+ (+ (+ (+ (* ?x1075 |v16:1|) (* 6.0 |v17:0|)) (* 10.0 ?x4904)) ?x3558) (* ?x4680 |v13:4|))))
 (let ((?x1141 (+ (+ (+ (+ (* 0.0 ?x7671) ?x6715) (* ?x1075 |v5:12|)) (* 11.0 ?x261)) ?x1488)))
 (let ((?x3115 (* 20.0 ?x5103)))
 (let ((?x1631 (+ (+ (+ (+ ?x6220 (* ?x167 |v13:4|)) (* ?x5319 |v4:13|)) (* ?x6040 |v16:1|)) ?x3115)))
 (let (($x6074 (or (<= (+ (+ ?x1631 ?x8066) |v12:5|) ?x1075) (<= (+ (+ ?x1141 ?x7626) ?x9419) 20.0))))
 (let (($x5862 (and $x6074 (and (<= (+ (+ ?x4346 ?x6223) ?x3493) ?x1075) (<= (+ ?x3788 ?x153) ?x2703)))))
 (let ((?x5169 (* ?x1697 |v3:14|)))
 (let ((?x8436 (+ (+ (+ (+ (* 20.0 |v15:2|) ?x1718) (* ?x1026 |v1:16|)) (* 16.0 |v17:0|)) ?x5169)))
 (let ((?x3677 (* 14.0 |v14:3|)))
 (let ((?x8567 (* 19.0 ?x261)))
 (let ((?x7193 (+ (+ (+ (+ (+ ?x5224 ?x6872) (* 13.0 |v1:16|)) (* ?x5319 |v0:17|)) ?x8567) ?x3677)))
 (let ((?x6850 (* 11.0 ?x7671)))
 (let ((?x3597 (* ?x1540 |v2:15|)))
 (let ((?x8122 (* ?x1697 |v0:17|)))
 (let ((?x7413 (+ (+ (+ (+ (+ (* 17.0 |v5:12|) ?x3990) ?x145) (* 18.0 |v4:13|)) ?x8122) ?x3597)))
 (let ((?x3421 (* 6.0 ?x261)))
 (let ((?x6482 (+ (+ (+ (+ (+ ?x6436 (* 5.0 |v1:16|)) ?x2833) ?x6850) (* 0.0 |v3:14|)) ?x3421)))
 (let ((?x3484 (+ (+ (+ (+ (* 20.0 |v12:5|) ?x349) (* 14.0 |v12:5|)) ?x8419) (* ?x167 |v16:1|))))
 (let (($x7655 (or (<= (+ (+ ?x3484 ?x5224) (* 0.0 |v17:0|)) 4.0) (<= (+ ?x6482 ?x6230) ?x1075))))
 (let (($x3110 (or (or $x7655 (or (<= (+ ?x7413 ?x6850) 17.0) (<= (+ ?x7193 ?x5941) 15.0))) (<= (+ (+ ?x8436 ?x6290) ?x3881) ?x2875))))
 (let ((?x9338 (* ?x2703 ?x7671)))
 (let ((?x2960 (+ (+ (+ (+ (+ ?x4169 ?x7497) ?x4041) ?x4995) (* ?x1540 |v0:17|)) (* ?x4680 |v17:0|))))
 (let ((?x5181 (* ?x16 ?x4904)))
 (let ((?x4190 (+ (+ (+ (+ (+ (* 9.0 |v12:5|) ?x2768) (* 20.0 |v3:14|)) ?x6417) ?x4188) (* ?x2875 |v13:4|))))
 (let ((?x3629 (* ?x2667 ?x9047)))
 (let ((?x5393 (+ (+ (+ (+ (* ?x3567 ?x7671) (* 20.0 |v1:16|)) (* 12.0 |v16:1|)) ?x3629) (* ?x9410 ?x261))))
 (let ((?x3369 (* 7.0 |v4:13|)))
 (let ((?x5915 (+ (+ (+ (+ (+ (* ?x2045 |v5:12|) (* ?x1540 |v12:5|)) ?x6593) ?x5448) ?x186) ?x763)))
 (let (($x172 (or (and (<= (+ ?x5915 ?x3369) 11.0) (<= (+ (+ ?x5393 ?x1926) ?x3925) 18.0)) (and (<= (+ ?x4190 ?x5181) 18.0) (<= (+ ?x2960 ?x9338) ?x2875)))))
 (let ((?x7469 (* 16.0 |v4:13|)))
 (let ((?x1156 (* 5.0 ?x5464)))
 (let ((?x6294 (+ (+ (+ (+ (* 13.0 ?x7671) (* ?x2045 |v3:14|)) ?x4672) (* 10.0 ?x5464)) ?x1156)))
 (let ((?x6628 (+ (+ (+ (+ (* ?x1026 ?x5464) (* 17.0 |v0:17|)) ?x3241) (* ?x2875 |v16:1|)) (* 3.0 ?x4904))))
 (let (($x700 (and (<= (+ (+ ?x6628 (* ?x2703 |v12:5|)) ?x6223) 5.0) (<= (+ (+ ?x6294 ?x7469) (* 5.0 ?x5103)) ?x9410))))
 (let ((?x1779 (* 12.0 ?x261)))
 (let ((?x5012 (* 18.0 ?x5464)))
 (let ((?x6713 (+ (+ (+ (+ (* ?x2667 ?x5103) (* ?x6040 |v15:2|)) ?x7008) ?x1190) (* ?x1815 |v16:1|))))
 (let ((?x1974 (* 13.0 |v1:16|)))
 (let ((?x4355 (+ (+ (+ (+ (+ ?x4694 ?x4358) (* ?x6040 |v2:15|)) (* ?x2875 ?x5464)) ?x2234) ?x5269)))
 (let (($x5553 (or (and (<= (+ ?x4355 ?x1974) ?x2544) (<= (+ (+ ?x6713 ?x5012) ?x1779) 15.0)) $x700)))
 (let (($x7197 (or (and (or $x5553 $x172) $x3110) (or (and $x5862 (and $x3079 $x263)) (or $x6242 (and $x838 $x1003))))))
 (let (($x7036 (or (or $x7197 $x7142) (or (or (or $x1940 (and (or $x7269 $x6946) (and $x7610 $x1147))) $x3678) $x4733))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9659)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9658)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9657)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9656)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9655)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9654)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x7036)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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