; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10464 Real) )(exists ((|v10:7_st| RealState) (val!10465 Real) )(exists ((|v9:8_st| RealState) (val!10466 Real) )(exists ((|v8:9_st| RealState) (val!10467 Real) )(exists ((|v7:10_st| RealState) (val!10468 Real) )(exists ((|v6:11_st| RealState) (val!10469 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x979 (- 19.0)))
 (let ((?x653 (* 2.0 |v4:13|)))
 (let ((?x7468 (- 11.0)))
 (let ((?x1654 (* ?x7468 |v13:4|)))
 (let ((?x9074 (rval2 |v6:11_st|)))
 (let ((?x2462 (* ?x979 ?x9074)))
 (let ((?x4209 (- 10.0)))
 (let ((?x6942 (* ?x4209 |v3:14|)))
 (let ((?x370 (rval2 |v8:9_st|)))
 (let ((?x2544 (* 4.0 ?x370)))
 (let ((?x779 (+ (+ (+ (* (- 17.0) |v3:14|) (* (- 7.0) (rval2 |v9:8_st|))) ?x2544) ?x6942)))
 (let ((?x7590 (* 19.0 |v12:5|)))
 (let ((?x7038 (* ?x7468 |v16:1|)))
 (let ((?x2312 (- 1.0)))
 (let ((?x4745 (* ?x2312 |v15:2|)))
 (let ((?x3452 (rval2 |v11:6_st|)))
 (let ((?x581 (- 15.0)))
 (let ((?x5029 (* ?x581 ?x3452)))
 (let ((?x7405 (+ (+ (+ (* 8.0 |v1:16|) (* 18.0 (rval2 |v7:10_st|))) (* 20.0 ?x9074)) ?x5029)))
 (let (($x3087 (and (<= (+ (+ (+ ?x7405 ?x4745) ?x7038) ?x7590) 4.0) (<= (+ (+ (+ ?x779 ?x2462) ?x1654) ?x653) ?x979))))
 (let ((?x1812 (- 6.0)))
 (let ((?x6802 (* ?x1812 |v0:17|)))
 (let ((?x9250 (* 16.0 |v15:2|)))
 (let ((?x4619 (* 16.0 |v16:1|)))
 (let ((?x9477 (+ (+ (+ (* (- 16.0) (rval2 |v10:7_st|)) (* (- 12.0) |v12:5|)) ?x4619) ?x9250)))
 (let (($x118 (<= (+ (+ (+ ?x9477 (* ?x7468 (rval2 |v10:7_st|))) ?x6802) (* 14.0 |v15:2|)) 6.0)))
 (let ((?x1898 (- 2.0)))
 (let ((?x1992 (* ?x1898 |v4:13|)))
 (let ((?x8433 (- 18.0)))
 (let ((?x9755 (* ?x8433 |v12:5|)))
 (let ((?x6681 (- 8.0)))
 (let ((?x1058 (* ?x6681 |v3:14|)))
 (let ((?x4696 (+ (+ (+ (* ?x8433 ?x370) (* 4.0 |v16:1|)) (* 6.0 |v16:1|)) (* (- 16.0) ?x9074))))
 (let ((?x7122 (- 17.0)))
 (let ((?x4377 (* ?x7122 |v13:4|)))
 (let ((?x8903 (* 11.0 |v12:5|)))
 (let ((?x7928 (- 4.0)))
 (let ((?x8715 (* ?x7928 |v2:15|)))
 (let ((?x4552 (rval2 |v9:8_st|)))
 (let ((?x3669 (* 19.0 ?x4552)))
 (let ((?x5853 (+ (+ (+ (+ (* 11.0 ?x3452) (* 11.0 |v13:4|)) (* ?x7928 ?x3452)) ?x3669) ?x8715)))
 (let ((?x1247 (* 20.0 |v17:0|)))
 (let ((?x8570 (* 4.0 |v1:16|)))
 (let ((?x154 (+ (+ (+ (* (- 9.0) |v15:2|) (* 15.0 ?x4552)) (* 15.0 ?x9074)) ?x1247)))
 (let (($x3639 (and (<= (+ (+ (+ ?x154 ?x8570) (* (- 3.0) |v16:1|)) ?x1247) ?x7928) (<= (+ (+ ?x5853 ?x8903) ?x4377) ?x4209))))
 (let ((?x6755 (* 8.0 ?x370)))
 (let ((?x8776 (* 6.0 |v5:12|)))
 (let ((?x3522 (* ?x1898 |v3:14|)))
 (let ((?x6989 (+ (+ (+ (+ ?x7038 (* ?x1898 |v13:4|)) (* (- 5.0) ?x4552)) (* 11.0 |v13:4|)) ?x3522)))
 (let (($x1696 (and (and (<= (+ (+ ?x6989 ?x8776) ?x6755) ?x8433) $x3639) (or (or (<= (+ (+ (+ ?x4696 ?x1058) ?x9755) ?x1992) 19.0) $x118) $x3087))))
 (let ((?x1489 (* 9.0 |v12:5|)))
 (let ((?x1262 (- 12.0)))
 (let ((?x7703 (* ?x1262 |v13:4|)))
 (let ((?x8554 (* 4.0 ?x3452)))
 (let ((?x8884 (* ?x7928 |v16:1|)))
 (let ((?x5323 (+ (+ (+ (+ (* 11.0 |v2:15|) (* 10.0 ?x370)) (* 18.0 |v14:3|)) ?x8884) ?x8554)))
 (let ((?x4310 (* 20.0 ?x370)))
 (let ((?x3048 (* 11.0 |v3:14|)))
 (let ((?x1659 (* 5.0 |v5:12|)))
 (let ((?x3912 (* 11.0 |v0:17|)))
 (let ((?x7595 (+ (+ (+ (* 2.0 |v17:0|) (* 15.0 (rval2 |v7:10_st|))) (* ?x979 |v12:5|)) ?x3912)))
 (let (($x5015 (or (<= (+ (+ (+ ?x7595 ?x1659) ?x3048) ?x4310) ?x6681) (<= (+ (+ ?x5323 ?x7703) ?x1489) 17.0))))
 (let ((?x5123 (- 20.0)))
 (let ((?x9358 (* ?x1262 |v16:1|)))
 (let ((?x5578 (* 13.0 |v15:2|)))
 (let ((?x4784 (rval2 |v10:7_st|)))
 (let ((?x7096 (* ?x1898 ?x4784)))
 (let ((?x5746 (* 7.0 |v4:13|)))
 (let ((?x6204 (+ (+ (+ (+ (* 3.0 |v14:3|) (* ?x1262 |v0:17|)) (* (- 13.0) |v14:3|)) ?x5746) ?x7096)))
 (let ((?x2279 (* ?x1898 ?x9074)))
 (let ((?x9179 (- 9.0)))
 (let ((?x3608 (* ?x9179 |v12:5|)))
 (let ((?x490 (* 11.0 |v14:3|)))
 (let ((?x3841 (+ (+ (+ (* (- 16.0) |v15:2|) (* 3.0 |v17:0|)) (* ?x7468 (rval2 |v7:10_st|))) (* 16.0 ?x4552))))
 (let (($x7871 (or (<= (+ (+ (+ ?x3841 ?x490) ?x3608) ?x2279) ?x1812) (<= (+ (+ ?x6204 ?x5578) ?x9358) ?x5123))))
 (let ((?x3744 (- 5.0)))
 (let ((?x4611 (* 9.0 |v17:0|)))
 (let ((?x6038 (* 20.0 ?x4552)))
 (let ((?x552 (* ?x7928 |v0:17|)))
 (let ((?x2661 (+ (+ (+ (+ (* ?x3744 |v5:12|) (* 14.0 ?x3452)) (* (- 7.0) |v13:4|)) ?x552) (* (- 3.0) |v15:2|))))
 (let ((?x9308 (- 7.0)))
 (let ((?x4074 (* ?x9308 ?x4784)))
 (let ((?x3401 (* ?x4209 |v4:13|)))
 (let ((?x5052 (* 16.0 |v17:0|)))
 (let ((?x2253 (+ (+ (+ (+ (* ?x9308 |v5:12|) |v14:3|) (* ?x5123 |v5:12|)) (* ?x4209 |v5:12|)) ?x5052)))
 (let (($x5006 (or (<= (+ (+ ?x2253 ?x3401) ?x4074) 14.0) (<= (+ (+ ?x2661 ?x6038) ?x4611) ?x3744))))
 (let ((?x2753 (* ?x4209 ?x3452)))
 (let ((?x6274 (- 13.0)))
 (let ((?x8854 (* ?x6274 |v13:4|)))
 (let ((?x2897 (* 6.0 |v14:3|)))
 (let ((?x9383 (+ (+ (+ (+ (* ?x9179 ?x3452) (* 19.0 ?x4784)) ?x5578) (* 20.0 |v2:15|)) ?x2897)))
 (let ((?x8451 (* ?x4209 |v13:4|)))
 (let ((?x8483 (* ?x979 ?x4552)))
 (let ((?x8190 (+ (+ (+ (* (- 3.0) ?x370) (* ?x581 |v5:12|)) (* 18.0 |v2:15|)) (* 6.0 ?x4552))))
 (let (($x8062 (or (<= (+ (+ (+ ?x8190 (* 10.0 |v15:2|)) ?x8483) ?x8451) ?x7468) (<= (+ (+ ?x9383 ?x8854) ?x2753) 8.0))))
 (let ((?x1075 (* 12.0 |v17:0|)))
 (let ((?x9333 (* ?x1812 |v4:13|)))
 (let ((?x1329 (* 18.0 ?x9074)))
 (let ((?x9848 (* 7.0 |v2:15|)))
 (let ((?x9104 (+ (+ (* 19.0 |v4:13|) (* 13.0 |v2:15|)) ?x9848)))
 (let ((?x6637 (* ?x1812 ?x3452)))
 (let ((?x8835 (+ (+ (+ (+ (* 5.0 |v14:3|) (* 13.0 ?x4784)) (* ?x6681 ?x3452)) ?x2753) ?x6637)))
 (let (($x5592 (and (<= (+ (+ ?x8835 (* 12.0 ?x4784)) ?x4745) 7.0) (<= (+ (+ (+ (+ ?x9104 ?x1329) ?x6755) ?x9333) ?x1075) ?x7468))))
 (let ((?x975 (* ?x581 |v13:4|)))
 (let ((?x286 (- 16.0)))
 (let ((?x7665 (* ?x286 |v3:14|)))
 (let ((?x4484 (* 0.0 |v15:2|)))
 (let ((?x4871 (+ (+ (+ (+ (* ?x9308 |v2:15|) (* 3.0 ?x4784)) ?x5029) (* 8.0 ?x4552)) ?x4484)))
 (let ((?x6235 (* ?x3744 ?x4552)))
 (let ((?x8216 (* ?x9308 |v1:16|)))
 (let ((?x1387 (* 13.0 |v4:13|)))
 (let ((?x5305 (+ (+ (+ (+ (* 9.0 |v15:2|) (* ?x8433 ?x9074)) (* ?x4209 |v17:0|)) ?x1387) ?x4074)))
 (let (($x3475 (or (<= (+ (+ ?x5305 ?x8216) ?x6235) ?x8433) (<= (+ (+ ?x4871 ?x7665) ?x975) ?x1812))))
 (let ((?x3686 (rval2 |v7:10_st|)))
 (let ((?x8403 (* 3.0 ?x3686)))
 (let ((?x3285 (* 9.0 |v16:1|)))
 (let ((?x3638 (* 17.0 |v2:15|)))
 (let ((?x4952 (* ?x3744 |v13:4|)))
 (let ((?x2231 (+ (+ (+ (+ (* ?x1262 ?x9074) (* 19.0 |v15:2|)) (* ?x1262 |v1:16|)) ?x4952) ?x3638)))
 (let ((?x3823 (* 4.0 |v0:17|)))
 (let ((?x7635 (* 10.0 |v17:0|)))
 (let ((?x5315 (* 6.0 |v4:13|)))
 (let ((?x229 (+ (+ (+ (+ (+ ?x9358 ?x8903) (* 18.0 |v4:13|)) (* 3.0 |v4:13|)) ?x5315) ?x7635)))
 (let ((?x9178 (* 16.0 |v14:3|)))
 (let ((?x2430 (* 10.0 ?x3452)))
 (let ((?x420 (* ?x7928 |v1:16|)))
 (let ((?x9101 (+ (+ (+ (+ (* 5.0 ?x3452) (* 18.0 ?x3686)) (* ?x1812 ?x9074)) ?x420) ?x6235)))
 (let ((?x5515 (* 12.0 |v5:12|)))
 (let ((?x900 (* ?x6681 |v1:16|)))
 (let ((?x499 (* 12.0 |v2:15|)))
 (let ((?x2835 (+ (+ (+ (+ (* ?x7122 ?x3686) (* 10.0 ?x4552)) (* (- 14.0) |v0:17|)) ?x900) ?x499)))
 (let (($x9390 (and (<= (+ (+ ?x2835 ?x900) ?x5515) ?x6274) (<= (+ (+ ?x9101 ?x2430) ?x9178) 2.0))))
 (let (($x8029 (or $x9390 (and (<= (+ ?x229 ?x3823) ?x1262) (<= (+ (+ ?x2231 ?x3285) ?x8403) 5.0)))))
 (let ((?x2926 (* 2.0 |v17:0|)))
 (let ((?x8976 (* 0.0 ?x3686)))
 (let ((?x1958 (+ (+ (+ (+ (* ?x7122 |v3:14|) (* (- 3.0) |v0:17|)) (* 10.0 ?x9074)) ?x8976) ?x2926)))
 (let ((?x1893 (* ?x979 |v5:12|)))
 (let ((?x4006 (* ?x2312 |v14:3|)))
 (let ((?x3728 (* ?x1898 |v2:15|)))
 (let ((?x3127 (+ (+ (+ (+ (* ?x979 |v2:15|) (* 7.0 ?x4552)) (* 19.0 |v15:2|)) ?x3728) ?x4006)))
 (let (($x7897 (and (<= (+ (+ ?x3127 ?x1893) (* ?x286 |v16:1|)) 7.0) (<= (+ (+ ?x1958 (* ?x581 ?x9074)) (* ?x979 ?x4784)) ?x7928))))
 (let ((?x3425 (* 10.0 ?x3686)))
 (let ((?x2827 (* ?x9308 |v13:4|)))
 (let ((?x4907 (+ (+ (+ (+ (* ?x8433 |v5:12|) |v16:1|) (* ?x4209 |v5:12|)) (* ?x1812 |v5:12|)) (* ?x1812 ?x370))))
 (let ((?x8591 (* ?x9179 |v4:13|)))
 (let ((?x4500 (* 11.0 ?x370)))
 (let ((?x3358 (* ?x286 ?x3686)))
 (let ((?x713 (+ (+ (+ (+ ?x7096 (* 14.0 |v12:5|)) (* 5.0 |v14:3|)) (* ?x4209 |v14:3|)) ?x3358)))
 (let (($x4443 (or (<= (+ (+ ?x713 ?x4500) ?x8591) 17.0) (<= (+ (+ ?x4907 ?x2827) ?x3425) 4.0))))
 (let ((?x6808 (* 15.0 |v16:1|)))
 (let ((?x4770 (* 19.0 |v3:14|)))
 (let ((?x2797 (+ (+ (* ?x4209 |v1:16|) (* 13.0 |v0:17|)) ?x4770)))
 (let ((?x1456 (* ?x7122 |v3:14|)))
 (let ((?x5459 (* ?x1262 |v5:12|)))
 (let ((?x6725 (* 6.0 |v12:5|)))
 (let ((?x9708 (* 10.0 ?x4552)))
 (let ((?x6356 (+ (+ (+ (+ (* ?x2312 ?x3452) (* ?x4209 |v1:16|)) (* ?x1812 |v13:4|)) ?x9708) ?x6725)))
 (let (($x9514 (and (<= (+ (+ ?x6356 ?x5459) ?x1456) 1.0) (<= (+ (+ (+ (+ ?x2797 ?x6808) ?x5029) ?x5315) (* ?x581 ?x4552)) ?x7468))))
 (let ((?x6002 (* 10.0 |v14:3|)))
 (let ((?x6826 (* 16.0 ?x9074)))
 (let ((?x2130 (+ (+ (+ (+ (* (- 3.0) |v2:15|) ?x7590) (* ?x8433 |v1:16|)) (* 17.0 ?x9074)) ?x2753)))
 (let (($x6837 (and (or (and (<= (+ (+ ?x2130 ?x6826) ?x6002) 11.0) $x9514) (and $x4443 $x7897)) (or $x8029 (or $x3475 $x5592)))))
 (let ((?x9032 (* ?x2312 |v3:14|)))
 (let ((?x9518 (* ?x1262 |v2:15|)))
 (let ((?x8217 (+ (+ (+ (* 3.0 ?x370) (* 8.0 ?x3686)) (* (- 14.0) ?x9074)) ?x9518)))
 (let ((?x6202 (+ (+ (+ (+ (+ (+ ?x2897 (* ?x6274 |v2:15|)) ?x3669) ?x8854) ?x4745) ?x8903) ?x3401)))
 (let (($x4639 (or (<= ?x6202 5.0) (<= (+ (+ (+ ?x8217 ?x9032) |v14:3|) (* 19.0 ?x3686)) ?x6681))))
 (let ((?x6568 (* 3.0 |v14:3|)))
 (let ((?x993 (* 10.0 |v1:16|)))
 (let ((?x266 (* ?x1812 ?x3686)))
 (let ((?x3896 (* 5.0 |v3:14|)))
 (let ((?x8822 (+ (+ (+ (+ (* ?x5123 ?x3686) (* 15.0 |v14:3|)) (* 20.0 ?x3452)) ?x3896) ?x266)))
 (let ((?x8292 (* 0.0 |v1:16|)))
 (let ((?x8746 (* 17.0 ?x9074)))
 (let ((?x4147 (* 12.0 |v13:4|)))
 (let ((?x3273 (+ (+ (+ (+ (+ ?x6826 ?x4006) (* 15.0 |v0:17|)) (* 5.0 ?x3452)) ?x4147) ?x8746)))
 (let ((?x421 (* 6.0 ?x9074)))
 (let ((?x6140 (* ?x6681 |v13:4|)))
 (let ((?x8957 (+ (+ (+ (+ (+ (* 3.0 |v3:14|) ?x9333) ?x1654) (* 13.0 |v13:4|)) ?x4784) ?x6140)))
 (let ((?x6097 (* ?x1262 |v17:0|)))
 (let ((?x6994 (* 9.0 |v0:17|)))
 (let ((?x3377 (+ (+ (+ (+ ?x8903 (* ?x7122 |v16:1|)) (* 4.0 |v17:0|)) (* 2.0 |v13:4|)) ?x6994)))
 (let ((?x7141 (* 19.0 |v0:17|)))
 (let ((?x3987 (* ?x6274 |v3:14|)))
 (let ((?x8557 (+ (+ (+ (+ (* 19.0 |v1:16|) (* ?x9179 |v14:3|)) (* 19.0 |v14:3|)) ?x1329) ?x3987)))
 (let (($x8043 (or (<= (+ (+ ?x8557 ?x8976) ?x7141) 13.0) (<= (+ (+ ?x3377 ?x6097) (* ?x6274 ?x4784)) 6.0))))
 (let (($x2463 (and (or $x8043 (or (<= (+ ?x8957 ?x421) 0.0) (<= (+ ?x3273 ?x8292) ?x286))) (or (<= (+ (+ ?x8822 ?x993) ?x6568) 9.0) $x4639))))
 (let ((?x9405 (* ?x8433 ?x370)))
 (let ((?x8892 (+ (+ (+ (* ?x1898 |v16:1|) (* (- 14.0) |v3:14|)) (* ?x5123 |v14:3|)) (* ?x8433 ?x4784))))
 (let ((?x4841 (* ?x9179 ?x370)))
 (let ((?x7982 (+ (+ (+ (+ (+ (* ?x9308 ?x370) (* 16.0 |v1:16|)) ?x8403) ?x8715) ?x4841) (* 13.0 ?x3686))))
 (let (($x4376 (and (<= (+ ?x7982 ?x6038) ?x7122) (<= (+ (+ (+ ?x8892 (* ?x9308 |v12:5|)) ?x9405) (* 17.0 |v12:5|)) ?x9179))))
 (let ((?x6500 (* 17.0 ?x4552)))
 (let ((?x2871 (* 10.0 ?x370)))
 (let ((?x9483 (* 20.0 ?x3452)))
 (let ((?x2674 (+ (+ (+ (+ (* ?x7122 |v4:13|) (* 9.0 |v14:3|)) (* ?x1262 |v3:14|)) ?x9483) ?x2871)))
 (let ((?x7694 (* 16.0 |v3:14|)))
 (let ((?x5505 (* ?x581 |v15:2|)))
 (let ((?x6744 (* 13.0 |v3:14|)))
 (let ((?x4281 (+ (+ (+ (+ (* ?x7928 |v3:14|) (* 7.0 |v16:1|)) (* 0.0 |v0:17|)) ?x6744) ?x5505)))
 (let (($x8537 (and (<= (+ (+ ?x4281 ?x7694) ?x5029) ?x1898) (<= (+ (+ ?x2674 ?x7141) ?x6500) ?x5123))))
 (let ((?x3398 (* ?x1898 |v1:16|)))
 (let ((?x2550 (* ?x979 |v3:14|)))
 (let ((?x9422 (+ (+ (+ (+ ?x6637 (* ?x1262 |v1:16|)) (* ?x5123 |v12:5|)) (* ?x5123 |v15:2|)) ?x2550)))
 (let ((?x6996 (* ?x7468 |v2:15|)))
 (let ((?x7358 (- 14.0)))
 (let ((?x8703 (* ?x7358 ?x370)))
 (let ((?x6905 (+ (+ (+ (+ ?x490 (* ?x9179 |v14:3|)) (* 11.0 |v13:4|)) (* ?x8433 ?x3686)) ?x8703)))
 (let (($x899 (or (<= (+ (+ ?x6905 ?x6996) ?x6994) 10.0) (<= (+ (+ ?x9422 ?x3398) (* ?x7122 |v17:0|)) 12.0))))
 (let ((?x8000 (+ (+ (+ (+ ?x6002 (* ?x7358 |v17:0|)) (* 12.0 |v16:1|)) (* 12.0 |v15:2|)) ?x900)))
 (let ((?x4996 (* ?x7358 |v2:15|)))
 (let ((?x7925 (- 3.0)))
 (let ((?x3050 (* ?x7925 |v3:14|)))
 (let ((?x4457 (* 4.0 |v5:12|)))
 (let ((?x2309 (+ (+ (+ (+ (+ (* ?x7928 |v5:12|) ?x9518) (* ?x979 ?x370)) ?x420) ?x4457) ?x3050)))
 (let (($x4345 (and (<= (+ ?x2309 ?x4996) 20.0) (<= (+ (+ ?x8000 (* ?x7122 ?x9074)) ?x6994) ?x6681))))
 (let ((?x6174 (* ?x7925 ?x9074)))
 (let ((?x8108 (* ?x6274 ?x3686)))
 (let ((?x6662 (* ?x2312 |v12:5|)))
 (let ((?x2137 (+ (+ (+ (+ (* 13.0 |v5:12|) (* ?x5123 ?x3452)) (* ?x3744 |v4:13|)) ?x3358) ?x6662)))
 (let ((?x6957 (* ?x7925 ?x370)))
 (let ((?x2579 (+ (+ (+ (+ (* 7.0 ?x4552) ?x8451) (* ?x979 |v16:1|)) (* ?x7468 |v14:3|)) ?x2827)))
 (let (($x2051 (and (<= (+ (+ ?x2579 ?x3425) ?x6957) 1.0) (<= (+ (+ ?x2137 ?x8108) ?x6174) 11.0))))
 (let ((?x7673 (* 19.0 |v4:13|)))
 (let ((?x1629 (* ?x286 |v1:16|)))
 (let ((?x2119 (+ (+ (+ (+ (+ (* ?x1898 |v13:4|) |v14:3|) ?x6637) (* ?x4209 |v2:15|)) ?x1629) (* 0.0 ?x370))))
 (let ((?x7648 (* ?x7928 ?x9074)))
 (let ((?x1353 (* 2.0 |v13:4|)))
 (let ((?x7709 (+ (+ (+ (+ (* 14.0 ?x370) (* ?x7468 |v4:13|)) ?x1629) (* 7.0 |v16:1|)) ?x1353)))
 (let ((?x5936 (* 8.0 |v13:4|)))
 (let ((?x6664 (* ?x9308 ?x3452)))
 (let ((?x6584 (* 0.0 |v2:15|)))
 (let ((?x5659 (+ (+ (+ (+ (* 18.0 ?x4552) (* 12.0 ?x370)) (* 6.0 |v1:16|)) ?x6662) ?x6584)))
 (let (($x7251 (or (<= (+ (+ ?x5659 ?x6664) ?x5936) ?x1262) (<= (+ (+ ?x7709 (* ?x7925 ?x3452)) ?x7648) 6.0))))
 (let ((?x821 (* 17.0 |v3:14|)))
 (let ((?x7630 (* ?x1898 |v5:12|)))
 (let ((?x413 (+ (+ (+ (* 16.0 ?x4784) (* 11.0 |v13:4|)) (* ?x6681 |v12:5|)) (* 18.0 |v15:2|))))
 (let ((?x5263 (* 3.0 ?x9074)))
 (let ((?x6716 (+ (+ (+ (+ (* ?x979 ?x370) (* 12.0 |v1:16|)) ?x4996) (* ?x9308 ?x370)) ?x5052)))
 (let (($x9162 (or (<= (+ (+ ?x6716 ?x5263) (* ?x7358 ?x3686)) ?x6681) (<= (+ (+ (+ ?x413 |v12:5|) ?x7630) ?x821) 18.0))))
 (let ((?x1771 (* 4.0 |v14:3|)))
 (let ((?x9482 (* 2.0 |v1:16|)))
 (let ((?x8599 (* ?x286 |v15:2|)))
 (let ((?x4922 (+ (+ (+ (+ ?x2279 (* 0.0 |v14:3|)) (* ?x9179 |v13:4|)) (* 18.0 |v2:15|)) ?x8599)))
 (let ((?x4426 (* ?x3744 ?x4784)))
 (let ((?x1100 (* 14.0 ?x3686)))
 (let ((?x6625 (+ (+ (+ (+ (* ?x581 ?x3686) (* 10.0 |v3:14|)) (* 19.0 |v15:2|)) ?x1100) (* 5.0 |v15:2|))))
 (let ((?x640 (* ?x8433 ?x9074)))
 (let ((?x4665 (* 16.0 |v5:12|)))
 (let ((?x4889 (* ?x8433 |v17:0|)))
 (let ((?x2080 (* ?x1812 |v17:0|)))
 (let ((?x5850 (+ (+ (+ (+ (* ?x1262 ?x370) (* 18.0 ?x3686)) (* ?x5123 ?x3686)) ?x2080) ?x4889)))
 (let (($x3759 (or (<= (+ (+ ?x5850 ?x4665) ?x640) 5.0) (<= (+ (+ ?x6625 ?x1489) ?x4426) 14.0))))
 (let ((?x3559 (* ?x8433 ?x3452)))
 (let ((?x5171 (* 15.0 |v0:17|)))
 (let ((?x912 (+ (+ (+ (+ (* 0.0 |v12:5|) (* ?x581 |v14:3|)) (* 8.0 ?x3452)) ?x5171) ?x3559)))
 (let (($x5749 (and (or (<= (+ (+ ?x912 (* ?x9308 |v14:3|)) (* ?x4209 |v12:5|)) 20.0) $x3759) (<= (+ (+ ?x4922 ?x9482) ?x1771) 6.0))))
 (let (($x3384 (or (and $x5749 (or (and $x9162 $x7251) (and (<= (+ ?x2119 ?x7673) ?x7358) $x2051))) (or (or (or $x4345 $x899) (and $x8537 $x4376)) $x2463))))
 (let ((?x894 (* 3.0 |v13:4|)))
 (let ((?x3634 (* 8.0 ?x3452)))
 (let ((?x7777 (* 17.0 |v17:0|)))
 (let ((?x642 (+ (+ (+ (+ (* ?x6274 |v16:1|) ?x266) (* 17.0 |v1:16|)) (* ?x6274 |v12:5|)) ?x7777)))
 (let ((?x3915 (* ?x4209 |v5:12|)))
 (let ((?x5353 (* ?x7122 |v0:17|)))
 (let ((?x7731 (* 18.0 |v14:3|)))
 (let ((?x8833 (+ (+ (+ (+ (+ (* 20.0 |v5:12|) (* 4.0 ?x4784)) ?x6174) ?x3050) ?x7731) ?x5353)))
 (let ((?x4754 (* ?x9308 |v17:0|)))
 (let ((?x4035 (* 18.0 ?x3452)))
 (let ((?x7371 (+ (+ (+ (+ (* ?x1262 |v3:14|) (* 8.0 |v14:3|)) ?x4841) (* ?x2312 |v0:17|)) ?x4035)))
 (let ((?x22 (* 2.0 |v14:3|)))
 (let ((?x7613 (* 0.0 |v0:17|)))
 (let ((?x7958 (* 14.0 ?x4784)))
 (let ((?x974 (+ (+ (+ (+ (+ |v15:2| |v4:13|) (* 12.0 |v16:1|)) (* ?x4209 |v16:1|)) ?x7958) ?x7613)))
 (let (($x8837 (or (or (<= (+ ?x974 ?x22) 2.0) (<= (+ (+ ?x7371 ?x4754) ?x3823) ?x286)) (or (<= (+ ?x8833 ?x3915) ?x4209) (<= (+ (+ ?x642 ?x3634) ?x894) 19.0)))))
 (let ((?x4570 (* ?x9179 |v13:4|)))
 (let ((?x9806 (* 10.0 |v2:15|)))
 (let ((?x330 (* 20.0 |v16:1|)))
 (let ((?x8692 (+ (+ (+ (+ (* ?x6681 |v17:0|) (* ?x2312 |v5:12|)) (* ?x7358 ?x9074)) ?x330) (* 2.0 ?x4784))))
 (let ((?x1901 (* 14.0 ?x370)))
 (let ((?x7598 (* ?x979 |v14:3|)))
 (let ((?x1019 (* 13.0 |v12:5|)))
 (let ((?x8764 (+ (+ (+ (+ (* 11.0 |v13:4|) ?x7673) (* 13.0 ?x4552)) (* 17.0 ?x3452)) ?x1019)))
 (let (($x464 (or (<= (+ (+ ?x8764 ?x7598) ?x1901) 17.0) (<= (+ (+ ?x8692 ?x9806) ?x4570) ?x7925))))
 (let ((?x2623 (* 15.0 |v3:14|)))
 (let ((?x2045 (* 16.0 |v0:17|)))
 (let ((?x6987 (+ (+ (+ (+ (* 15.0 |v17:0|) ?x6174) (* 6.0 ?x3686)) (* ?x6681 |v0:17|)) ?x2462)))
 (let ((?x2108 (* 9.0 |v2:15|)))
 (let ((?x3185 (* ?x7925 |v1:16|)))
 (let ((?x7317 (* 5.0 |v14:3|)))
 (let ((?x5124 (+ (+ (+ (+ (* 20.0 |v12:5|) (* ?x9308 |v5:12|)) ?x4377) (* ?x7925 |v13:4|)) ?x7317)))
 (let (($x6677 (or (<= (+ (+ ?x5124 ?x3185) ?x2108) ?x1812) (<= (+ (+ ?x6987 ?x2045) ?x2623) ?x1898))))
 (let ((?x5191 (+ (+ (+ (+ ?x6996 (* 12.0 ?x3452)) (* ?x7468 |v17:0|)) (* ?x1262 |v14:3|)) (* 7.0 |v14:3|))))
 (let ((?x449 (* 3.0 |v1:16|)))
 (let ((?x9003 (* 13.0 |v0:17|)))
 (let ((?x6471 (+ (+ (+ (+ (* 19.0 ?x370) (* 5.0 |v1:16|)) (* 15.0 |v17:0|)) ?x9003) ?x3669)))
 (let (($x7574 (or (<= (+ (+ ?x6471 (* ?x7358 |v12:5|)) ?x449) 20.0) (<= (+ (+ ?x5191 ?x3987) ?x4745) 3.0))))
 (let ((?x7304 (* 10.0 |v13:4|)))
 (let ((?x2802 (* 9.0 ?x4552)))
 (let ((?x5883 (+ (+ (+ (+ (+ (* 11.0 |v16:1|) ?x4754) ?x4035) (* ?x9179 ?x3452)) ?x2802) ?x7304)))
 (let ((?x8087 (* ?x7468 ?x3452)))
 (let ((?x703 (* ?x7468 |v14:3|)))
 (let ((?x3556 (* 2.0 |v5:12|)))
 (let ((?x351 (* 6.0 |v1:16|)))
 (let ((?x3592 (+ (+ (+ (+ (* ?x3744 ?x3452) (* ?x581 |v17:0|)) (* 13.0 |v16:1|)) ?x351) ?x3556)))
 (let (($x4475 (or (and (<= (+ (+ ?x3592 ?x703) ?x8087) ?x5123) (<= (+ ?x5883 ?x5263) 8.0)) $x7574)))
 (let ((?x9831 (* 15.0 ?x4784)))
 (let ((?x324 (+ (+ (+ (+ (* ?x2312 |v16:1|) (* ?x1262 |v12:5|)) (* 15.0 |v2:15|)) ?x9178) (* ?x1812 |v14:3|))))
 (let ((?x8280 (* 7.0 |v15:2|)))
 (let ((?x1950 (* ?x6681 ?x9074)))
 (let ((?x8732 (+ (+ (+ (+ (* 6.0 ?x4784) ?x9003) (* ?x979 |v16:1|)) (* ?x6274 |v1:16|)) ?x1950)))
 (let (($x3753 (or (<= (+ (+ ?x8732 ?x8280) ?x6637) 13.0) (<= (+ (+ ?x324 ?x9831) (* ?x7122 ?x3452)) 0.0))))
 (let ((?x3830 (* 13.0 ?x4784)))
 (let ((?x7512 (* ?x6681 |v2:15|)))
 (let ((?x3837 (* 3.0 |v17:0|)))
 (let ((?x4296 (+ (+ (+ (+ (* ?x9179 ?x3686) ?x7703) (* ?x286 |v13:4|)) (* 9.0 |v3:14|)) ?x3837)))
 (let ((?x2419 (* ?x1812 |v5:12|)))
 (let ((?x6136 (+ (+ (+ (+ (* 9.0 ?x370) (* 20.0 |v14:3|)) (* 9.0 ?x370)) ?x2080) ?x2419)))
 (let (($x2524 (or (<= (+ (+ ?x6136 (* ?x5123 ?x9074)) ?x3837) ?x979) (<= (+ (+ ?x4296 ?x7512) ?x3830) 7.0))))
 (let ((?x6290 (* ?x581 |v3:14|)))
 (let ((?x8453 (* ?x581 |v17:0|)))
 (let ((?x2678 (+ (+ (+ (+ ?x9405 (* 18.0 |v3:14|)) (* 9.0 |v15:2|)) (* 17.0 |v13:4|)) ?x8453)))
 (let ((?x3262 (* 13.0 |v1:16|)))
 (let ((?x1566 (* ?x5123 |v14:3|)))
 (let ((?x7666 (+ (+ (+ (+ ?x351 (* ?x2312 ?x370)) (* 18.0 |v4:13|)) (* ?x1812 |v12:5|)) ?x1566)))
 (let ((?x3586 (* 16.0 |v4:13|)))
 (let ((?x8409 (* 6.0 |v16:1|)))
 (let ((?x2487 (* ?x5123 |v15:2|)))
 (let ((?x9415 (+ (+ (+ (+ (+ (* 19.0 |v14:3|) ?x2544) (* 10.0 |v4:13|)) ?x5052) ?x2487) ?x8409)))
 (let ((?x5188 (* 0.0 |v14:3|)))
 (let ((?x4225 (* 7.0 |v5:12|)))
 (let ((?x7306 (+ (+ (* 18.0 |v2:15|) (* 5.0 |v2:15|)) ?x4225)))
 (let ((?x1569 (* 8.0 |v2:15|)))
 (let ((?x6654 (+ (+ (+ (+ (+ ?x975 (* 11.0 |v1:16|)) ?x4889) (* 17.0 |v15:2|)) ?x3185) ?x3556)))
 (let (($x6481 (and (<= (+ ?x6654 ?x1569) 12.0) (<= (+ (+ (+ (+ ?x7306 ?x5188) ?x3425) ?x1950) (* ?x9308 ?x3686)) ?x2312))))
 (let (($x6024 (and $x6481 (or (<= (+ ?x9415 ?x3586) 7.0) (<= (+ (+ ?x7666 ?x3050) ?x3262) ?x9308)))))
 (let ((?x4829 (* ?x6681 |v0:17|)))
 (let ((?x8024 (+ (+ (+ (+ (* 13.0 ?x370) (* ?x8433 |v13:4|)) (* 9.0 ?x370)) |v1:16|) ?x4829)))
 (let ((?x4670 (+ (+ (+ (+ ?x1489 ?x8884) (* ?x979 |v2:15|)) (* 9.0 |v14:3|)) (* 14.0 |v14:3|))))
 (let (($x5004 (or (<= (+ (+ ?x4670 |v13:4|) (* 5.0 |v17:0|)) ?x2312) (<= (+ (+ ?x8024 |v4:13|) ?x1771) 15.0))))
 (let ((?x1936 (* 20.0 |v15:2|)))
 (let ((?x5001 (+ (+ (+ (+ (* 4.0 |v4:13|) ?x7512) (* ?x5123 |v4:13|)) (* 4.0 |v4:13|)) (* ?x7358 |v5:12|))))
 (let ((?x1490 (+ ?x5001 (* ?x8433 |v2:15|))))
 (let ((?x6841 (* 8.0 |v0:17|)))
 (let ((?x3826 (+ (+ (+ (+ (* ?x7358 |v14:3|) (* ?x581 ?x4784)) ?x7635) (* 18.0 |v5:12|)) ?x6841)))
 (let (($x3705 (or (or (<= (+ (+ ?x3826 ?x4225) ?x1992) ?x6681) (<= (+ ?x1490 ?x1936) ?x1898)) $x5004)))
 (let ((?x4761 (* ?x2312 ?x370)))
 (let ((?x3566 (* 20.0 |v12:5|)))
 (let ((?x6610 (+ (+ (+ (+ (+ ?x6662 (* ?x1898 |v0:17|)) (* ?x7925 |v4:13|)) ?x6097) ?x3566) ?x4761)))
 (let (($x6729 (or (and (<= (+ ?x6610 ?x2487) 16.0) $x3705) (or $x6024 (<= (+ (+ ?x2678 ?x7512) ?x6290) 17.0)))))
 (let ((?x4072 (* 12.0 |v4:13|)))
 (let ((?x6056 (* ?x1898 |v16:1|)))
 (let ((?x8446 (+ (+ (+ (+ ?x4072 (* ?x7468 |v1:16|)) (* ?x7928 |v13:4|)) (* ?x581 |v4:13|)) ?x3586)))
 (let ((?x6325 (* 11.0 |v5:12|)))
 (let ((?x545 (* 9.0 ?x9074)))
 (let ((?x4116 (* ?x5123 |v1:16|)))
 (let ((?x3963 (+ (+ (+ (+ (* ?x979 |v4:13|) (* ?x7468 ?x3686)) (* 15.0 |v12:5|)) ?x4116) ?x5315)))
 (let (($x8961 (or (<= (+ (+ ?x3963 ?x545) ?x6325) ?x6274) (<= (+ (+ ?x8446 ?x6056) ?x4072) 17.0))))
 (let ((?x345 (+ (+ (+ (+ (+ (+ |v15:2| ?x8976) (* 20.0 |v0:17|)) ?x8108) ?x8087) ?x975) ?x6325)))
 (let ((?x3386 (+ (+ (+ (+ (+ (* ?x7468 ?x9074) ?x6662) (* 4.0 ?x4784)) ?x3823) ?x3566) (* ?x6681 ?x3686))))
 (let ((?x2087 (* ?x979 |v2:15|)))
 (let ((?x3983 (* ?x581 |v12:5|)))
 (let ((?x2285 (+ (+ (+ (+ (+ (* 7.0 ?x3452) (* ?x1262 ?x370)) ?x8591) ?x1247) ?x3983) ?x4147)))
 (let ((?x6840 (* 14.0 |v1:16|)))
 (let ((?x4944 (* 11.0 ?x3686)))
 (let ((?x3853 (+ (+ (+ (+ (* 15.0 |v13:4|) (* 9.0 |v3:14|)) (* ?x2312 |v2:15|)) ?x4944) ?x6840)))
 (let (($x7798 (or (or (<= (+ (+ ?x3853 ?x3358) ?x9755) 6.0) (<= (+ ?x2285 ?x2087) 18.0)) (<= (+ ?x3386 (* 9.0 ?x4784)) ?x581))))
 (let ((?x1553 (* 5.0 ?x9074)))
 (let ((?x9537 (+ (+ (+ (+ (+ ?x6664 (* 20.0 |v2:15|)) (* ?x5123 ?x3452)) ?x2462) ?x9405) (* 19.0 |v17:0|))))
 (let ((?x690 (* 4.0 ?x3686)))
 (let ((?x3824 (+ (+ (+ (+ (+ (+ (* ?x6274 |v16:1|) ?x7598) ?x8108) ?x3987) ?x3823) ?x690) ?x3425)))
 (let ((?x5232 (+ (+ (+ (+ (+ (* 20.0 |v1:16|) ?x1629) ?x1629) (* ?x8433 |v0:17|)) ?x3830) ?x2871)))
 (let ((?x9332 (* 20.0 |v2:15|)))
 (let ((?x5849 (+ (+ (+ (+ (* ?x1812 |v13:4|) ?x3634) (* ?x6681 ?x4552)) (* 8.0 ?x4784)) (* ?x5123 |v17:0|))))
 (let (($x4397 (or (<= (+ (+ ?x5849 ?x9332) (* ?x286 ?x370)) ?x581) (<= (+ ?x5232 (* ?x7358 ?x3452)) ?x286))))
 (let ((?x8235 (+ (+ (+ (+ (+ (+ (* ?x2312 |v0:17|) ?x8703) ?x3983) ?x6140) ?x653) |v2:15|) ?x9755)))
 (let ((?x8615 (+ (+ (+ (+ (* 11.0 |v1:16|) (* 3.0 |v3:14|)) (* ?x7358 |v3:14|)) ?x7648) ?x4484)))
 (let ((?x362 (* 8.0 |v1:16|)))
 (let ((?x9488 (+ (+ (+ (+ (+ |v0:17| ?x3559) (* ?x581 |v0:17|)) (* 18.0 |v16:1|)) ?x3896) ?x6802)))
 (let ((?x9886 (+ (+ (+ (+ (+ (* 7.0 ?x370) ?x5505) |v13:4|) ?x9848) (* 14.0 |v0:17|)) (* ?x9308 |v16:1|))))
 (let (($x6585 (and (and (<= (+ ?x9886 (* ?x7925 ?x4552)) ?x4209) (<= (+ ?x9488 ?x362) 20.0)) (or (<= (+ (+ ?x8615 ?x3048) (* ?x7928 ?x3686)) 9.0) (<= ?x8235 10.0)))))
 (let (($x3874 (or (or $x6585 (or $x4397 (or (<= ?x3824 ?x9308) (<= (+ ?x9537 ?x1553) 6.0)))) (and $x7798 (or (<= ?x345 18.0) $x8961)))))
 (let ((?x2486 (* 3.0 |v3:14|)))
 (let ((?x8691 (+ (+ (+ (+ ?x4426 (* ?x7925 |v13:4|)) (* ?x9308 |v2:15|)) (* 4.0 |v3:14|)) ?x2486)))
 (let ((?x1183 (* 14.0 |v5:12|)))
 (let ((?x3432 (* ?x2312 |v1:16|)))
 (let ((?x1449 (+ (+ (+ (+ ?x4944 (* ?x9308 |v0:17|)) (* ?x1898 ?x4552)) (* ?x3744 |v14:3|)) ?x3432)))
 (let (($x9353 (or (<= (+ (+ ?x1449 ?x1183) ?x9333) 0.0) (<= (+ (+ ?x8691 (* ?x286 |v17:0|)) ?x9332) ?x7928))))
 (let ((?x1601 (* ?x1812 ?x9074)))
 (let ((?x2784 (+ (+ (+ (+ (+ (* ?x2312 ?x3686) (* ?x9179 |v17:0|)) ?x3608) ?x9405) ?x9482) ?x4952)))
 (let ((?x195 (+ (+ (+ (+ (+ (* 12.0 |v1:16|) ?x8483) (* ?x6274 |v14:3|)) |v16:1|) ?x2871) ?x421)))
 (let ((?x866 (* ?x9179 |v1:16|)))
 (let ((?x944 (+ (+ (+ (+ (+ |v3:14| ?x3050) (* ?x6274 |v1:16|)) (* 5.0 |v1:16|)) ?x5578) ?x866)))
 (let ((?x516 (* ?x3744 |v14:3|)))
 (let ((?x8456 (+ (+ (+ (+ (* ?x7468 |v1:16|) (* ?x3744 |v3:14|)) ?x6826) (* ?x7928 |v3:14|)) (* 14.0 |v13:4|))))
 (let ((?x9195 (* ?x1898 |v0:17|)))
 (let ((?x9180 (* 3.0 ?x4784)))
 (let ((?x1105 (+ (+ (+ (+ (+ ?x3522 ?x7590) (* 0.0 |v17:0|)) (* 0.0 |v17:0|)) ?x7598) ?x9180)))
 (let ((?x5031 (* ?x1262 |v0:17|)))
 (let ((?x1433 (* ?x9179 |v14:3|)))
 (let ((?x2580 (+ (+ (+ (+ (* 0.0 |v16:1|) (* ?x3744 |v12:5|)) (* 13.0 |v14:3|)) ?x330) ?x1433)))
 (let (($x1079 (or (<= (+ (+ ?x2580 ?x5031) (* 11.0 |v15:2|)) 5.0) (<= (+ ?x1105 ?x9195) ?x1262))))
 (let (($x789 (and $x1079 (or (<= (+ (+ ?x8456 ?x516) ?x8483) ?x6274) (<= (+ ?x944 ?x2487) ?x286)))))
 (let (($x992 (or $x789 (and (and (<= (+ ?x195 ?x6840) ?x6274) (<= (+ ?x2784 ?x1601) ?x286)) $x9353))))
 (let ((?x1842 (* ?x581 ?x3686)))
 (let ((?x192 (* 14.0 ?x9074)))
 (let ((?x7718 (+ (+ (+ (+ ?x3185 (* ?x7358 |v0:17|)) (* 0.0 |v17:0|)) (* ?x1262 |v4:13|)) ?x192)))
 (let (($x7591 (or (and (or (<= (+ (+ ?x7718 ?x5578) ?x1842) 12.0) $x992) $x3874) (or $x6729 (or (and (or $x2524 $x3753) $x4475) (and (or $x6677 $x464) $x8837))))))
 (let (($x6935 (and $x7591 (or $x3384 (or $x6837 (or (and (or $x8062 $x5006) (or $x7871 $x5015)) $x1696))))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10469)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10468)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10467)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10466)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10465)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10464)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x6935))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
