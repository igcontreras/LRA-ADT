; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9540 Real) )(exists ((|v10:7_st| RealState) (val!9541 Real) )(exists ((|v9:8_st| RealState) (val!9542 Real) )(exists ((|v8:9_st| RealState) (val!9543 Real) )(exists ((|v7:10_st| RealState) (val!9544 Real) )(exists ((|v6:11_st| RealState) (val!9545 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1560 (- 8.0)))
 (let ((?x1195 (rval2 |v9:8_st|)))
 (let ((?x7679 (* 12.0 ?x1195)))
 (let ((?x5994 (- 20.0)))
 (let ((?x3366 (* ?x5994 |v3:14|)))
 (let ((?x4651 (rval2 |v6:11_st|)))
 (let ((?x3148 (* 13.0 ?x4651)))
 (let ((?x2420 (+ (+ (+ (+ (* (- 2.0) (rval2 |v7:10_st|)) (* 8.0 |v15:2|)) ?x3148) ?x3366) (* (- 6.0) |v12:5|))))
 (let ((?x6815 (- 13.0)))
 (let ((?x7153 (rval2 |v8:9_st|)))
 (let ((?x674 (- 7.0)))
 (let ((?x3769 (* ?x674 ?x7153)))
 (let ((?x5565 (* 15.0 |v2:15|)))
 (let ((?x4739 (* 18.0 |v14:3|)))
 (let ((?x6716 (+ (+ (+ (* (- 12.0) |v4:13|) (* 12.0 |v15:2|)) (* 0.0 |v12:5|)) ?x4739)))
 (let (($x7876 (and (<= (+ (+ (+ ?x6716 ?x5565) (* (- 4.0) (rval2 |v11:6_st|))) ?x3769) ?x6815) (<= (+ (+ ?x2420 (* 0.0 |v14:3|)) ?x7679) ?x1560))))
 (let ((?x6905 (rval2 |v10:7_st|)))
 (let ((?x4931 (* ?x6815 ?x6905)))
 (let ((?x4774 (- 4.0)))
 (let ((?x2509 (* ?x4774 |v16:1|)))
 (let ((?x6487 (- 6.0)))
 (let ((?x4628 (* ?x6487 |v3:14|)))
 (let ((?x8723 (+ (+ (+ (+ (* 13.0 |v5:12|) |v3:14|) (* 6.0 ?x1195)) (* 8.0 |v12:5|)) ?x4628)))
 (let ((?x5441 (* 16.0 ?x1195)))
 (let ((?x2417 (+ (+ (+ (* 17.0 ?x4651) (* (- 12.0) |v14:3|)) (* (- 14.0) |v0:17|)) (* (- 18.0) |v12:5|))))
 (let (($x7115 (<= (+ (+ (+ ?x2417 (* (- 5.0) ?x6905)) (* 19.0 |v12:5|)) ?x5441) 8.0)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x7058 (* 6.0 ?x1678)))
 (let ((?x8646 (- 17.0)))
 (let ((?x7006 (* ?x8646 |v4:13|)))
 (let ((?x1206 (- 1.0)))
 (let ((?x1915 (* ?x1206 ?x1195)))
 (let ((?x2776 (+ (+ (+ (* 12.0 |v2:15|) (* (- 11.0) |v15:2|)) (* 16.0 |v5:12|)) ?x1915)))
 (let (($x1716 (or (<= (+ (+ (+ ?x2776 ?x7006) ?x7058) ?x3148) 15.0) (and (and $x7115 (<= (+ (+ ?x8723 ?x2509) ?x4931) 15.0)) $x7876))))
 (let ((?x7201 (* 8.0 |v17:0|)))
 (let ((?x735 (- 3.0)))
 (let ((?x8651 (* ?x735 |v3:14|)))
 (let ((?x5163 (* 13.0 |v15:2|)))
 (let ((?x5370 (+ (+ (+ (+ (* ?x735 ?x1678) (* 19.0 |v3:14|)) ?x3769) (* 13.0 |v12:5|)) ?x5163)))
 (let ((?x3927 (* 17.0 |v12:5|)))
 (let ((?x8153 (rval2 |v7:10_st|)))
 (let ((?x6831 (- 14.0)))
 (let ((?x8746 (* ?x6831 ?x8153)))
 (let ((?x5494 (+ (+ (+ (+ (* 7.0 |v16:1|) (* 6.0 |v12:5|)) (* 7.0 ?x1678)) |v14:3|) (* 16.0 ?x8153))))
 (let (($x3005 (and (<= (+ (+ ?x5494 ?x8746) ?x3927) 11.0) (<= (+ (+ ?x5370 ?x8651) ?x7201) 4.0))))
 (let ((?x7386 (- 15.0)))
 (let ((?x976 (- 12.0)))
 (let ((?x3637 (* ?x976 |v0:17|)))
 (let ((?x7655 (- 19.0)))
 (let ((?x5989 (* ?x7655 ?x8153)))
 (let ((?x82 (+ (+ (+ (+ ?x7153 (* ?x735 |v14:3|)) (* 9.0 ?x6905)) (* ?x7386 ?x4651)) ?x5989)))
 (let ((?x1137 (* 11.0 ?x4651)))
 (let ((?x7908 (- 18.0)))
 (let ((?x6344 (* ?x7908 |v0:17|)))
 (let ((?x5665 (* 9.0 |v4:13|)))
 (let ((?x1061 (+ (+ (+ (+ (* ?x976 |v4:13|) (* ?x735 ?x6905)) (* (- 10.0) |v1:16|)) ?x5665) (* (- 16.0) ?x6905))))
 (let (($x5464 (or (<= (+ (+ ?x1061 ?x6344) ?x1137) 11.0) (<= (+ (+ ?x82 (* 15.0 ?x6905)) ?x3637) ?x7386))))
 (let ((?x6065 (* 12.0 |v4:13|)))
 (let ((?x1720 (* 19.0 |v3:14|)))
 (let ((?x4167 (* ?x735 ?x6905)))
 (let ((?x8374 (+ (+ (+ (+ (* 3.0 ?x7153) (* 9.0 |v16:1|)) (* ?x735 ?x7153)) ?x4167) ?x1720)))
 (let ((?x3523 (- 10.0)))
 (let ((?x7910 (* ?x3523 |v13:4|)))
 (let ((?x8748 (* 20.0 |v12:5|)))
 (let ((?x7413 (- 11.0)))
 (let ((?x1548 (* ?x7413 |v5:12|)))
 (let ((?x1494 (+ (+ (+ (+ (* 17.0 |v3:14|) (* (- 9.0) |v17:0|)) (* ?x4774 |v5:12|)) ?x1548) ?x7201)))
 (let (($x3634 (or (<= (+ (+ ?x1494 ?x8748) ?x7910) 6.0) (<= (+ (+ ?x8374 (* ?x1206 ?x4651)) ?x6065) ?x735))))
 (let ((?x1516 (* 15.0 |v17:0|)))
 (let ((?x807 (* ?x674 |v3:14|)))
 (let ((?x4665 (+ (+ (* 8.0 |v4:13|) (* 14.0 |v3:14|)) ?x807)))
 (let (($x1761 (<= (+ (+ (+ (+ ?x4665 ?x1516) (* ?x7413 |v13:4|)) (* ?x6831 ?x6905)) ?x4628) ?x735)))
 (let ((?x3293 (- 2.0)))
 (let ((?x2526 (* ?x3293 |v5:12|)))
 (let ((?x9332 (* ?x4774 |v17:0|)))
 (let ((?x5768 (* 5.0 |v4:13|)))
 (let ((?x7863 (+ (+ (+ (+ (* 5.0 ?x4651) (* 8.0 |v12:5|)) (* ?x674 |v16:1|)) ?x5768) ?x9332)))
 (let (($x1995 (or (and (and (<= (+ (+ ?x7863 ?x2526) (* 4.0 |v16:1|)) 16.0) $x1761) $x3634) (or $x5464 $x3005))))
 (let ((?x7873 (* ?x8646 |v14:3|)))
 (let ((?x2959 (* ?x1560 |v3:14|)))
 (let ((?x7638 (* 16.0 |v5:12|)))
 (let ((?x244 (+ (+ (+ (* 17.0 ?x6905) (* (- 5.0) |v16:1|)) (* (- 5.0) ?x7153)) ?x7638)))
 (let ((?x4378 (* ?x3293 |v3:14|)))
 (let ((?x8965 (* ?x6815 ?x1195)))
 (let ((?x6750 (+ (+ (+ (* 10.0 ?x7153) (* ?x7908 ?x4651)) (* 6.0 ?x8153)) (* 0.0 |v17:0|))))
 (let ((?x1830 (* 8.0 ?x6905)))
 (let ((?x5457 (* ?x6815 ?x1678)))
 (let ((?x6484 (* 5.0 |v16:1|)))
 (let ((?x8607 (+ (+ (+ (+ (* 14.0 |v5:12|) (* ?x976 |v1:16|)) ?x3366) (* 18.0 |v17:0|)) ?x6484)))
 (let ((?x4590 (* 5.0 ?x6905)))
 (let ((?x8255 (* 17.0 ?x7153)))
 (let ((?x7952 (+ (+ (+ (* 3.0 |v14:3|) (* ?x7386 ?x1678)) (* ?x7386 |v1:16|)) (* ?x976 |v17:0|))))
 (let ((?x5036 (* 3.0 |v17:0|)))
 (let ((?x4254 (+ (+ (+ (+ (* ?x976 |v16:1|) (* 13.0 |v13:4|)) (* 4.0 |v15:2|)) ?x8748) (* ?x8646 |v12:5|))))
 (let (($x4403 (and (<= (+ (+ ?x4254 (* ?x976 |v15:2|)) ?x5036) ?x5994) (<= (+ (+ (+ ?x7952 (* ?x7655 ?x4651)) ?x8255) ?x4590) ?x6831))))
 (let (($x1452 (or (and $x4403 (<= (+ (+ ?x8607 ?x5457) ?x1830) 19.0)) (<= (+ (+ (+ ?x6750 ?x8965) ?x4378) (* 9.0 ?x1678)) ?x5994))))
 (let (($x8908 (and (or $x1452 (<= (+ (+ (+ ?x244 ?x2959) (* ?x976 ?x1678)) ?x7873) 0.0)) (and $x1995 $x1716))))
 (let ((?x4343 (* 6.0 |v14:3|)))
 (let ((?x3984 (* 10.0 ?x7153)))
 (let ((?x1151 (* ?x3523 ?x7153)))
 (let ((?x256 (+ (+ (+ (+ (* 8.0 |v0:17|) (* (- 9.0) ?x4651)) (* ?x6831 |v4:13|)) ?x2959) ?x1151)))
 (let ((?x8470 (* 17.0 |v0:17|)))
 (let ((?x2008 (* 16.0 |v17:0|)))
 (let ((?x7676 (* 16.0 |v4:13|)))
 (let ((?x8012 (+ (+ (+ (+ (* 3.0 |v15:2|) (* 19.0 |v14:3|)) (* 16.0 |v1:16|)) ?x7676) ?x2008)))
 (let (($x4177 (and (<= (+ (+ ?x8012 ?x8470) ?x1137) 8.0) (<= (+ (+ ?x256 ?x3984) ?x4343) 18.0))))
 (let ((?x2408 (* 19.0 |v0:17|)))
 (let ((?x950 (* ?x8646 ?x7153)))
 (let ((?x5712 (+ (+ (+ (+ (* 15.0 ?x1195) (* 5.0 |v13:4|)) (* 18.0 |v1:16|)) ?x950) (* ?x7386 |v12:5|))))
 (let ((?x1466 (* 16.0 ?x7153)))
 (let ((?x2318 (* 14.0 |v16:1|)))
 (let ((?x5627 (+ (+ (+ (+ ?x807 (* 12.0 |v14:3|)) (* 13.0 ?x7153)) (* 13.0 |v2:15|)) (* ?x1560 |v17:0|))))
 (let (($x6426 (or (<= (+ (+ ?x5627 ?x2318) ?x1466) ?x7413) (<= (+ (+ ?x5712 ?x2408) ?x8748) ?x674))))
 (let ((?x7390 (* 16.0 |v15:2|)))
 (let ((?x419 (* 6.0 |v17:0|)))
 (let ((?x7781 (+ (+ (+ (+ |v16:1| ?x3637) (* ?x5994 ?x8153)) (* ?x5994 |v2:15|)) (* (- 9.0) ?x1195))))
 (let ((?x8499 (* ?x1560 |v4:13|)))
 (let ((?x6321 (* 16.0 ?x1678)))
 (let ((?x272 (* ?x6815 |v14:3|)))
 (let ((?x2127 (+ (+ (+ (+ (+ ?x1915 (* (- 9.0) |v1:16|)) ?x8746) (* ?x7908 |v4:13|)) ?x272) ?x6321)))
 (let (($x5890 (and (and (<= (+ ?x2127 ?x8499) ?x3523) (<= (+ (+ ?x7781 ?x419) ?x7390) 20.0)) $x6426)))
 (let ((?x2169 (* ?x6831 |v5:12|)))
 (let ((?x7773 (+ (+ (+ (+ (* ?x735 |v15:2|) (* ?x7413 |v14:3|)) ?x950) (* ?x8646 |v16:1|)) (* 10.0 ?x1678))))
 (let ((?x952 (* ?x674 |v2:15|)))
 (let ((?x2216 (+ (+ (+ (+ (* ?x3293 |v16:1|) ?x419) (* ?x4774 |v12:5|)) (* 20.0 ?x1678)) (* ?x7908 |v14:3|))))
 (let (($x2864 (and (<= (+ (+ ?x2216 (* ?x976 ?x6905)) ?x952) ?x7413) (<= (+ (+ ?x7773 ?x5457) ?x2169) ?x735))))
 (let ((?x9173 (* ?x4774 ?x8153)))
 (let ((?x7080 (* 2.0 |v15:2|)))
 (let ((?x6541 (* 12.0 ?x1678)))
 (let ((?x8099 (+ (+ (+ (+ (* ?x3523 |v0:17|) (* 9.0 |v16:1|)) (* 4.0 |v17:0|)) ?x6541) (* ?x7908 |v16:1|))))
 (let ((?x4744 (* 17.0 |v14:3|)))
 (let ((?x6553 (* 11.0 |v1:16|)))
 (let ((?x7263 (* 16.0 |v0:17|)))
 (let ((?x8808 (* 20.0 |v2:15|)))
 (let ((?x2542 (+ (+ (+ (+ (* 3.0 |v0:17|) (* 7.0 |v16:1|)) (* 3.0 |v3:14|)) ?x8808) ?x7263)))
 (let (($x2227 (and (<= (+ (+ ?x2542 ?x6553) ?x4744) ?x4774) (<= (+ (+ ?x8099 ?x7080) ?x9173) 1.0))))
 (let ((?x6862 (* 13.0 |v3:14|)))
 (let ((?x1856 (+ (+ (+ (* ?x976 |v1:16|) (* ?x8646 ?x1195)) (* 13.0 |v12:5|)) (* ?x7413 |v17:0|))))
 (let ((?x1500 (* 14.0 ?x6905)))
 (let ((?x6281 (* ?x7908 |v13:4|)))
 (let ((?x413 (+ (+ (+ (+ (* ?x1206 ?x1678) (* ?x5994 |v13:4|)) ?x6321) (* 14.0 ?x1195)) ?x6281)))
 (let (($x8687 (and (<= (+ (+ ?x413 ?x8746) ?x1500) ?x4774) (<= (+ (+ (+ ?x1856 (* 2.0 |v13:4|)) ?x6862) (* 6.0 |v16:1|)) 16.0))))
 (let ((?x923 (* 2.0 ?x1195)))
 (let ((?x667 (* 2.0 ?x8153)))
 (let ((?x1665 (* 6.0 ?x6905)))
 (let ((?x1582 (* 10.0 |v0:17|)))
 (let ((?x8155 (+ (+ (+ (+ (* 12.0 |v12:5|) (* ?x7655 |v12:5|)) (* 20.0 |v13:4|)) ?x1582) ?x1665)))
 (let ((?x3224 (* 11.0 |v12:5|)))
 (let ((?x8543 (* 18.0 |v5:12|)))
 (let ((?x8097 (+ (+ (+ (* ?x7413 |v1:16|) (* ?x674 ?x6905)) (* ?x5994 |v4:13|)) (* ?x1560 ?x4651))))
 (let (($x5957 (and (<= (+ (+ (+ ?x8097 (* 7.0 |v12:5|)) ?x8543) ?x3224) 8.0) (<= (+ (+ ?x8155 ?x667) ?x923) 4.0))))
 (let ((?x3414 (* 6.0 ?x1195)))
 (let ((?x8055 (+ (+ (+ (+ (* ?x7386 |v4:13|) ?x2509) (* 11.0 ?x8153)) (* 4.0 |v2:15|)) ?x3414)))
 (let ((?x2946 (- 16.0)))
 (let ((?x9265 (* 3.0 ?x1195)))
 (let ((?x7401 (+ (+ (+ (+ (* 6.0 |v12:5|) (* 12.0 |v16:1|)) ?x9332) (* ?x1560 ?x8153)) ?x1720)))
 (let (($x2593 (or (<= (+ (+ ?x7401 ?x9265) (* ?x674 |v13:4|)) ?x2946) (<= (+ (+ ?x8055 (* 0.0 |v16:1|)) (* ?x6487 ?x8153)) 18.0))))
 (let ((?x1993 (* ?x6831 |v1:16|)))
 (let ((?x4599 (* ?x3523 |v2:15|)))
 (let ((?x312 (* ?x7386 |v4:13|)))
 (let ((?x7180 (+ (+ (+ (* 10.0 |v1:16|) (* ?x6487 |v13:4|)) (* 13.0 ?x8153)) (* ?x7908 ?x7153))))
 (let ((?x5169 (* ?x7908 |v2:15|)))
 (let ((?x2316 (* ?x3293 |v0:17|)))
 (let ((?x6663 (* ?x6815 |v13:4|)))
 (let ((?x1567 (+ (+ (+ (+ (* 3.0 |v15:2|) (* 8.0 |v1:16|)) (* 9.0 ?x1195)) ?x6663) ?x2316)))
 (let (($x4773 (or (<= (+ (+ ?x1567 ?x5169) ?x1195) ?x7386) (<= (+ (+ (+ ?x7180 ?x312) ?x4599) ?x1993) 11.0))))
 (let (($x7868 (and (and (or (or $x4773 $x2593) (or $x5957 $x8687)) (or (and $x2227 $x2864) $x5890)) $x4177)))
 (let ((?x2438 (* ?x5994 |v5:12|)))
 (let ((?x4390 (+ (+ (+ (+ ?x5036 (* ?x7655 ?x1195)) (* 3.0 |v2:15|)) (* 5.0 ?x7153)) (* 3.0 ?x8153))))
 (let ((?x7063 (* ?x6815 |v0:17|)))
 (let ((?x888 (+ (+ (+ (+ (* ?x2946 |v3:14|) ?x6663) (* (- 9.0) ?x7153)) (* 4.0 ?x1678)) ?x7063)))
 (let ((?x6732 (+ (+ (+ (+ ?x272 (* 10.0 ?x4651)) (* ?x735 ?x8153)) (* 20.0 |v0:17|)) (* 14.0 |v14:3|))))
 (let (($x1384 (or (<= (+ (+ ?x6732 (* ?x8646 ?x8153)) ?x8255) ?x1206) (<= (+ (+ ?x888 (* 9.0 |v12:5|)) (* 15.0 ?x8153)) ?x7908))))
 (let ((?x3146 (* 13.0 |v2:15|)))
 (let ((?x8177 (* 8.0 ?x8153)))
 (let ((?x4654 (* 5.0 |v3:14|)))
 (let ((?x2530 (+ (+ (+ (+ (+ (* 3.0 |v3:14|) ?x3927) (* 3.0 |v0:17|)) ?x6281) ?x4654) ?x8177)))
 (let ((?x4415 (* ?x735 ?x1678)))
 (let ((?x928 (- 9.0)))
 (let ((?x2892 (* ?x928 |v0:17|)))
 (let ((?x336 (* 13.0 |v5:12|)))
 (let ((?x8181 (+ (+ (+ (+ (+ (* 7.0 |v15:2|) (* (- 5.0) |v17:0|)) ?x4651) ?x336) ?x2892) ?x7058)))
 (let ((?x3799 (* 2.0 ?x1678)))
 (let ((?x6782 (* 19.0 |v4:13|)))
 (let ((?x1087 (+ (+ (+ (+ (* 7.0 ?x8153) ?x5163) (* ?x6831 |v17:0|)) (* ?x928 ?x4651)) ?x9265)))
 (let ((?x3471 (* ?x928 |v17:0|)))
 (let ((?x2160 (+ (+ (+ (+ (+ ?x5169 |v3:14|) (* ?x1206 |v0:17|)) (* 11.0 ?x7153)) ?x8965) ?x4931)))
 (let ((?x2597 (* ?x8646 ?x1195)))
 (let ((?x8308 (* 8.0 |v4:13|)))
 (let ((?x3798 (+ (+ (+ (+ (* 5.0 |v14:3|) (* ?x6487 ?x6905)) (* 9.0 |v0:17|)) ?x8308) ?x3366)))
 (let ((?x6880 (+ (+ (+ (+ (* ?x6815 |v3:14|) (* (- 5.0) ?x1195)) ?x3927) (* ?x5994 ?x6905)) (* 17.0 |v13:4|))))
 (let (($x4083 (and (<= (+ (+ ?x6880 (* ?x1206 |v16:1|)) (* ?x7413 ?x6905)) 14.0) (<= (+ (+ ?x3798 ?x2597) ?x3799) 5.0))))
 (let (($x8335 (and $x4083 (or (<= (+ ?x2160 ?x3471) 7.0) (<= (+ (+ ?x1087 ?x6782) ?x3799) ?x3523)))))
 (let (($x595 (and $x8335 (or (or (<= (+ ?x8181 ?x4415) 15.0) (<= (+ ?x2530 ?x3146) ?x7908)) $x1384))))
 (let ((?x9443 (* 10.0 |v13:4|)))
 (let ((?x7646 (+ (+ (+ (+ ?x4599 (* 13.0 ?x1678)) (* 11.0 |v4:13|)) (* 2.0 |v0:17|)) ?x9443)))
 (let ((?x6807 (* 8.0 ?x1195)))
 (let ((?x1684 (* ?x5994 |v2:15|)))
 (let ((?x7140 (* ?x7413 |v2:15|)))
 (let ((?x5869 (+ (+ (+ (+ |v2:15| (* ?x928 ?x6905)) (* 17.0 ?x6905)) (* 13.0 |v14:3|)) ?x7140)))
 (let (($x2356 (or (<= (+ (+ ?x5869 ?x1684) ?x6807) 0.0) (<= (+ (+ ?x7646 ?x952) (* ?x1560 ?x1678)) ?x6487))))
 (let ((?x148 (* 14.0 |v1:16|)))
 (let ((?x111 (+ (+ (+ (* ?x3293 |v15:2|) (* 15.0 ?x1678)) (* ?x7386 |v16:1|)) (* 4.0 |v14:3|))))
 (let ((?x3639 (+ (+ (+ (+ (+ ?x5665 ?x8808) (* ?x928 |v13:4|)) ?x7910) (* ?x3523 ?x8153)) ?x1466)))
 (let (($x3232 (and (<= (+ ?x3639 ?x6862) 6.0) (<= (+ (+ (+ ?x111 (* ?x6831 |v16:1|)) ?x148) (* 7.0 |v14:3|)) ?x976))))
 (let ((?x1357 (* 13.0 |v12:5|)))
 (let ((?x2253 (+ (+ (+ (* 4.0 ?x4651) (* ?x4774 |v0:17|)) (* ?x2946 |v13:4|)) (* 2.0 ?x7153))))
 (let ((?x8698 (* 11.0 ?x8153)))
 (let ((?x6172 (+ (+ (+ (* 15.0 ?x4651) (* 18.0 ?x6905)) (* 14.0 ?x8153)) (* ?x976 |v13:4|))))
 (let (($x4596 (and (<= (+ (+ (+ ?x6172 (* ?x2946 |v17:0|)) (* 14.0 |v12:5|)) ?x8698) 12.0) (<= (+ (+ (+ ?x2253 ?x5169) (* ?x7655 ?x6905)) ?x1357) ?x8646))))
 (let ((?x392 (* ?x928 |v2:15|)))
 (let ((?x4634 (* 4.0 ?x1195)))
 (let ((?x5213 (* 5.0 |v0:17|)))
 (let ((?x3476 (+ (+ (+ (+ (* 10.0 |v15:2|) ?x7153) (* ?x7655 |v12:5|)) (* 5.0 ?x8153)) ?x5213)))
 (let (($x2641 (and (and (or (<= (+ (+ ?x3476 ?x4634) ?x392) ?x7386) $x4596) (or $x3232 $x2356)) $x595)))
 (let ((?x8750 (* 4.0 |v0:17|)))
 (let ((?x6604 (* 15.0 |v0:17|)))
 (let ((?x7187 (* ?x7413 |v3:14|)))
 (let ((?x194 (+ (+ (+ (+ ?x3984 (* ?x7386 |v3:14|)) (* ?x6815 |v15:2|)) (* 7.0 |v2:15|)) ?x7187)))
 (let ((?x5253 (- 5.0)))
 (let ((?x4429 (* ?x5253 ?x4651)))
 (let ((?x8852 (* ?x1206 |v13:4|)))
 (let ((?x929 (+ (+ (+ (+ (+ (* ?x7908 |v1:16|) ?x1151) ?x2008) (* ?x7655 |v14:3|)) ?x8852) (* ?x1560 |v14:3|))))
 (let ((?x9411 (* 11.0 |v4:13|)))
 (let ((?x6002 (* 19.0 |v13:4|)))
 (let ((?x6191 (* 3.0 |v12:5|)))
 (let ((?x5777 (* 12.0 ?x8153)))
 (let ((?x8167 (+ (+ (+ (+ (* 6.0 |v1:16|) (* 6.0 |v1:16|)) (* 20.0 ?x4651)) ?x5777) ?x6191)))
 (let ((?x2564 (* ?x7655 |v1:16|)))
 (let ((?x1808 (* ?x735 ?x7153)))
 (let ((?x9323 (* 20.0 ?x4651)))
 (let ((?x5827 (+ (+ (+ (+ |v0:17| (* ?x7655 |v2:15|)) (* 8.0 |v16:1|)) (* ?x1560 ?x6905)) ?x9323)))
 (let (($x2342 (or (<= (+ (+ ?x5827 ?x1808) ?x2564) 20.0) (<= (+ (+ ?x8167 ?x6002) ?x9411) ?x8646))))
 (let ((?x6498 (* 14.0 |v4:13|)))
 (let ((?x2860 (* ?x674 |v16:1|)))
 (let ((?x2005 (+ (+ (+ (+ (+ (* ?x1206 |v4:13|) (* ?x4774 |v5:12|)) ?x4628) ?x272) ?x2860) ?x5441)))
 (let ((?x6612 (* 14.0 ?x7153)))
 (let ((?x3428 (* 19.0 |v1:16|)))
 (let ((?x5194 (+ (+ (+ (+ (+ (* ?x6831 ?x1195) (* ?x735 |v4:13|)) ?x9173) ?x8852) ?x3428) ?x6612)))
 (let ((?x4235 (* ?x8646 |v3:14|)))
 (let ((?x1997 (+ (+ (+ (* 10.0 |v5:12|) (* 7.0 ?x4651)) (* 15.0 |v4:13|)) (* ?x735 |v13:4|))))
 (let (($x840 (and (<= (+ (+ (+ ?x1997 ?x7080) (* 20.0 |v14:3|)) ?x4235) ?x735) (<= (+ ?x5194 ?x6663) ?x1206))))
 (let (($x8316 (or (or $x840 (<= (+ ?x2005 ?x6498) ?x1206)) (or $x2342 (<= (+ ?x929 ?x4429) 20.0)))))
 (let ((?x6896 (* 13.0 ?x8153)))
 (let ((?x2170 (* 3.0 |v5:12|)))
 (let ((?x4942 (* 8.0 |v3:14|)))
 (let ((?x3858 (+ (+ (+ (+ (* ?x2946 |v15:2|) (* 4.0 |v5:12|)) (* 5.0 ?x1678)) ?x4942) ?x2170)))
 (let ((?x2914 (* ?x4774 |v4:13|)))
 (let ((?x824 (* 9.0 |v2:15|)))
 (let ((?x6474 (+ (+ (+ (+ ?x7390 (* 2.0 |v14:3|)) (* 13.0 ?x6905)) (* 5.0 |v12:5|)) ?x824)))
 (let (($x7669 (and (<= (+ (+ ?x6474 ?x2914) (* ?x3293 |v12:5|)) 17.0) (<= (+ (+ ?x3858 ?x7390) ?x6896) ?x7386))))
 (let ((?x4199 (* 13.0 ?x1678)))
 (let ((?x2543 (+ (+ (+ (+ (+ (* 7.0 |v3:14|) ?x4628) |v13:4|) (* 20.0 |v0:17|)) ?x6862) ?x4199)))
 (let ((?x144 (+ (+ (+ (+ (* ?x3293 ?x1195) ?x4739) ?x4343) (* ?x4774 |v1:16|)) (* ?x6487 |v17:0|))))
 (let (($x7512 (or (<= (+ (+ ?x144 ?x1548) |v17:0|) 19.0) (<= (+ ?x2543 (* ?x7386 ?x1195)) 16.0))))
 (let ((?x4358 (* ?x3293 |v2:15|)))
 (let ((?x7569 (* 8.0 |v2:15|)))
 (let ((?x3891 (+ (+ (+ (+ (+ ?x5989 (* ?x2946 |v2:15|)) ?x6281) (* 12.0 |v2:15|)) ?x7569) ?x7873)))
 (let ((?x5460 (* 12.0 |v17:0|)))
 (let ((?x6418 (+ (+ (+ (+ (* 9.0 |v17:0|) ?x6321) (* 18.0 ?x8153)) (* ?x3293 |v16:1|)) ?x1808)))
 (let (($x3626 (and (<= (+ (+ ?x6418 (* 10.0 ?x6905)) ?x5460) ?x6487) (<= (+ ?x3891 ?x4358) 7.0))))
 (let ((?x9449 (* ?x7413 |v1:16|)))
 (let ((?x1693 (* ?x3523 |v3:14|)))
 (let ((?x1586 (* 15.0 ?x1195)))
 (let ((?x720 (* ?x4774 |v12:5|)))
 (let ((?x913 (+ (+ (+ (+ (* ?x1560 |v0:17|) (* 13.0 |v17:0|)) (* ?x6815 |v3:14|)) ?x720) ?x1586)))
 (let ((?x620 (* ?x5994 ?x8153)))
 (let ((?x8729 (* ?x3523 ?x8153)))
 (let ((?x8572 (* ?x735 |v15:2|)))
 (let ((?x1376 (+ (+ (+ (+ (* ?x6487 ?x4651) (* ?x3293 |v4:13|)) ?x4429) (* ?x7413 |v12:5|)) ?x8572)))
 (let (($x7483 (or (<= (+ (+ ?x1376 ?x8729) ?x620) ?x3523) (<= (+ (+ ?x913 ?x1693) ?x9449) ?x6815))))
 (let (($x2986 (and (or (or (or $x7483 $x3626) (or $x7512 $x7669)) $x8316) (<= (+ (+ ?x194 ?x6604) ?x8750) 17.0))))
 (let (($x5563 (and (and $x2986 (or $x2641 (<= (+ (+ ?x4390 (* 16.0 |v12:5|)) ?x2438) ?x3523))) (and $x7868 $x8908))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9545)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9544)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9543)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9542)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9541)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9540)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x5563)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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