; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9486 Real) )(exists ((|v10:7_st| RealState) (val!9487 Real) )(exists ((|v9:8_st| RealState) (val!9488 Real) )(exists ((|v8:9_st| RealState) (val!9489 Real) )(exists ((|v7:10_st| RealState) (val!9490 Real) )(exists ((|v6:11_st| RealState) (val!9491 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x6172 (* 16.0 |v3:14|)))
 (let ((?x8316 (* 14.0 |v13:4|)))
 (let ((?x4858 (+ (+ (+ (* (- 4.0) |v4:13|) (* (- 13.0) |v15:2|)) (* 3.0 |v0:17|)) (* 17.0 |v15:2|))))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x1206 (- 1.0)))
 (let ((?x5651 (* ?x1206 ?x1678)))
 (let ((?x8153 (rval2 |v7:10_st|)))
 (let ((?x2946 (- 16.0)))
 (let ((?x3284 (* ?x2946 ?x8153)))
 (let ((?x928 (- 9.0)))
 (let ((?x5351 (* ?x928 |v4:13|)))
 (let ((?x3926 (+ (+ (+ (+ (* 11.0 |v2:15|) |v13:4|) (* 12.0 |v3:14|)) (* 3.0 |v1:16|)) ?x5351)))
 (let ((?x6815 (- 13.0)))
 (let ((?x8697 (* ?x6815 |v14:3|)))
 (let ((?x1710 (* 20.0 |v16:1|)))
 (let ((?x3739 (* 10.0 |v14:3|)))
 (let ((?x6321 (* 16.0 |v17:0|)))
 (let ((?x6354 (+ (+ (+ (+ (* 5.0 |v5:12|) (* 14.0 |v1:16|)) (* 10.0 |v17:0|)) ?x6321) ?x3739)))
 (let (($x509 (or (<= (+ (+ ?x6354 ?x1710) ?x8697) 7.0) (<= (+ (+ ?x3926 ?x3284) ?x5651) 14.0))))
 (let ((?x1195 (rval2 |v9:8_st|)))
 (let ((?x674 (- 7.0)))
 (let ((?x934 (* ?x674 ?x1195)))
 (let ((?x7655 (- 19.0)))
 (let ((?x6146 (* ?x7655 |v3:14|)))
 (let ((?x7153 (rval2 |v8:9_st|)))
 (let ((?x5186 (* 13.0 ?x7153)))
 (let ((?x6395 (+ (+ (+ (+ (* (- 11.0) ?x1195) (* (- 20.0) |v5:12|)) ?x5186) ?x6146) (* ?x928 |v14:3|))))
 (let ((?x735 (- 3.0)))
 (let ((?x8195 (* ?x735 |v16:1|)))
 (let ((?x6215 (+ (+ (+ (* 5.0 |v17:0|) (* (- 20.0) (rval2 |v10:7_st|))) (* 6.0 |v12:5|)) (* (- 5.0) |v13:4|))))
 (let (($x933 (or (<= (+ (+ (+ ?x6215 (* 2.0 |v14:3|)) (* 19.0 |v14:3|)) ?x8195) 9.0) (<= (+ (+ ?x6395 ?x934) (* 3.0 |v14:3|)) 17.0))))
 (let ((?x8859 (* 9.0 |v16:1|)))
 (let ((?x1376 (* 18.0 |v2:15|)))
 (let ((?x2630 (* 11.0 |v3:14|)))
 (let ((?x4685 (* ?x1206 |v0:17|)))
 (let ((?x457 (+ (+ (+ (+ (* (- 14.0) |v17:0|) (* 4.0 |v1:16|)) (* ?x928 ?x8153)) ?x4685) ?x2630)))
 (let ((?x6487 (- 6.0)))
 (let ((?x8646 (- 17.0)))
 (let ((?x2042 (* ?x8646 |v3:14|)))
 (let ((?x3101 (* 15.0 |v14:3|)))
 (let ((?x4774 (- 4.0)))
 (let ((?x8815 (* ?x4774 |v5:12|)))
 (let ((?x6548 (+ (+ (+ (+ (+ (* (- 14.0) |v0:17|) (* 17.0 ?x1195)) |v0:17|) ?x8815) ?x3101) ?x2042)))
 (let (($x4042 (and (<= (+ ?x6548 (* (- 14.0) |v16:1|)) ?x6487) (<= (+ (+ ?x457 ?x1376) ?x8859) 2.0))))
 (let ((?x3687 (* ?x735 |v0:17|)))
 (let ((?x6905 (rval2 |v10:7_st|)))
 (let ((?x2215 (* 0.0 ?x6905)))
 (let ((?x7912 (* 7.0 |v1:16|)))
 (let ((?x449 (* 10.0 |v16:1|)))
 (let ((?x3495 (+ (+ (+ (+ (* 14.0 |v15:2|) (* 20.0 |v15:2|)) (* 5.0 |v0:17|)) ?x449) ?x7912)))
 (let ((?x7413 (- 11.0)))
 (let ((?x4138 (* ?x7413 |v0:17|)))
 (let ((?x6098 (* 2.0 ?x8153)))
 (let ((?x2913 (+ (+ (+ (+ (* (- 12.0) ?x6905) (* 3.0 |v17:0|)) (* ?x7413 |v17:0|)) ?x6098) (* 4.0 ?x1195))))
 (let (($x2025 (and (<= (+ (+ ?x2913 ?x4138) ?x4138) 4.0) (<= (+ (+ ?x3495 ?x2215) ?x3687) ?x6487))))
 (let (($x2963 (or (or (or $x2025 $x4042) (or $x933 $x509)) (<= (+ (+ (+ ?x4858 ?x8316) (* ?x6487 ?x7153)) ?x6172) 10.0))))
 (let ((?x976 (- 12.0)))
 (let ((?x6199 (* 2.0 ?x6905)))
 (let ((?x7694 (* ?x2946 |v4:13|)))
 (let ((?x7386 (- 15.0)))
 (let ((?x1514 (* ?x7386 |v17:0|)))
 (let ((?x4435 (+ (+ (+ (+ (* 6.0 ?x1195) (* (- 5.0) |v15:2|)) (* ?x4774 |v0:17|)) ?x1514) ?x7694)))
 (let ((?x5849 (* ?x1206 ?x1195)))
 (let ((?x84 (+ (+ (+ (* 3.0 |v0:17|) |v16:1|) (* (- 8.0) |v0:17|)) (* (- 20.0) ?x8153))))
 (let ((?x5994 (- 20.0)))
 (let ((?x8817 (* ?x5994 |v4:13|)))
 (let ((?x7908 (- 18.0)))
 (let ((?x2415 (* ?x7908 ?x8153)))
 (let ((?x8733 (* ?x928 |v3:14|)))
 (let ((?x6022 (+ (+ (+ (+ (* 11.0 |v14:3|) (* ?x7386 ?x7153)) (* (- 2.0) |v15:2|)) ?x8733) ?x2415)))
 (let (($x4210 (and (<= (+ (+ ?x6022 (* ?x8646 ?x1195)) ?x8817) 19.0) (<= (+ (+ (+ ?x84 ?x5849) (* ?x976 ?x7153)) (* ?x674 |v13:4|)) ?x7386))))
 (let ((?x7996 (* ?x4774 |v1:16|)))
 (let ((?x4651 (rval2 |v6:11_st|)))
 (let ((?x8995 (* ?x4774 ?x4651)))
 (let ((?x6014 (+ (+ (+ (* ?x8646 |v16:1|) (* (- 14.0) |v0:17|)) (* 18.0 ?x4651)) (* 11.0 ?x8153))))
 (let ((?x8554 (* ?x1206 |v13:4|)))
 (let ((?x2597 (* 16.0 ?x4651)))
 (let ((?x3082 (* ?x976 ?x6905)))
 (let ((?x7734 (+ (+ (+ (+ (* 7.0 ?x8153) (* 7.0 |v15:2|)) (* 6.0 |v17:0|)) ?x8697) ?x3082)))
 (let (($x2333 (or (<= (+ (+ ?x7734 ?x2597) ?x8554) 18.0) (<= (+ (+ (+ ?x6014 (* 13.0 ?x1678)) ?x8995) ?x7996) ?x976))))
 (let ((?x6359 (* 20.0 |v12:5|)))
 (let ((?x5383 (* ?x928 ?x4651)))
 (let ((?x7672 (* ?x1206 |v14:3|)))
 (let ((?x174 (+ (+ (+ (+ |v0:17| (* 7.0 |v2:15|)) (* 5.0 ?x1678)) (* ?x4774 ?x8153)) ?x7672)))
 (let ((?x922 (* ?x1206 |v4:13|)))
 (let ((?x5744 (+ (+ (+ (+ (* ?x928 |v15:2|) (* ?x976 |v4:13|)) ?x5186) (* ?x7413 |v3:14|)) (* ?x2946 |v17:0|))))
 (let (($x4842 (and (<= (+ (+ ?x5744 (* 7.0 |v17:0|)) ?x922) 19.0) (<= (+ (+ ?x174 ?x5383) ?x6359) 9.0))))
 (let ((?x8172 (* 14.0 ?x1678)))
 (let ((?x4871 (* ?x6487 |v1:16|)))
 (let ((?x2207 (* ?x674 |v0:17|)))
 (let ((?x8419 (* ?x7413 |v4:13|)))
 (let ((?x1116 (+ (+ (+ (+ (* 19.0 ?x8153) (* 5.0 |v17:0|)) (* ?x1206 ?x8153)) ?x8419) ?x2207)))
 (let ((?x6831 (- 14.0)))
 (let ((?x3382 (* 2.0 |v16:1|)))
 (let ((?x6757 (* 19.0 |v0:17|)))
 (let ((?x4539 (* 18.0 |v5:12|)))
 (let ((?x1533 (+ (+ (+ (+ (* 15.0 |v4:13|) (* ?x5994 |v3:14|)) ?x5651) (* 12.0 |v4:13|)) ?x4539)))
 (let (($x3960 (or (<= (+ (+ ?x1533 ?x6757) ?x3382) ?x6831) (<= (+ (+ ?x1116 ?x4871) ?x8172) 17.0))))
 (let (($x7534 (and (or (or $x3960 $x4842) (or $x2333 $x4210)) (<= (+ (+ ?x4435 (* ?x7413 |v13:4|)) ?x6199) ?x976))))
 (let ((?x3716 (* ?x928 |v0:17|)))
 (let ((?x5947 (* 3.0 |v5:12|)))
 (let ((?x2957 (+ (+ (+ (+ (* 10.0 |v17:0|) (* (- 8.0) ?x6905)) (* ?x7655 |v13:4|)) ?x5947) (* 13.0 ?x6905))))
 (let ((?x1560 (- 8.0)))
 (let ((?x8179 (* ?x1560 |v3:14|)))
 (let ((?x4199 (* ?x4774 |v0:17|)))
 (let ((?x7481 (+ (+ (+ (+ ?x3284 (* 11.0 |v1:16|)) (* ?x7413 |v2:15|)) (* ?x7386 |v5:12|)) ?x4199)))
 (let ((?x5355 (* 16.0 |v4:13|)))
 (let ((?x1432 (* 20.0 |v13:4|)))
 (let ((?x1949 (+ (+ (+ (* ?x1206 ?x6905) (* ?x5994 ?x6905)) (* 12.0 ?x1678)) (* ?x928 ?x7153))))
 (let (($x1975 (and (<= (+ (+ (+ ?x1949 ?x1432) ?x5355) (* ?x1206 ?x7153)) 9.0) (<= (+ (+ ?x7481 ?x8179) (* 0.0 |v13:4|)) 15.0))))
 (let ((?x2539 (* 10.0 |v3:14|)))
 (let ((?x5253 (- 5.0)))
 (let ((?x8267 (* ?x5253 |v5:12|)))
 (let ((?x3502 (* ?x7386 |v2:15|)))
 (let ((?x2944 (+ (+ (+ (+ (* ?x7413 ?x8153) (* ?x7655 |v16:1|)) ?x2215) (* 19.0 |v16:1|)) ?x3502)))
 (let ((?x8130 (* 18.0 ?x1195)))
 (let ((?x2766 (* ?x7908 |v2:15|)))
 (let ((?x974 (+ (+ (+ (+ (* 7.0 ?x7153) (* ?x6831 |v14:3|)) (* ?x735 ?x8153)) ?x2766) ?x1710)))
 (let (($x4371 (or (<= (+ (+ ?x974 ?x8179) ?x8130) 2.0) (<= (+ (+ ?x2944 ?x8267) ?x2539) 5.0))))
 (let ((?x747 (* 11.0 ?x1195)))
 (let ((?x8385 (* ?x6815 |v3:14|)))
 (let ((?x7226 (+ (+ (+ (+ (* 12.0 |v13:4|) ?x8130) (* ?x6487 |v14:3|)) (* 2.0 |v13:4|)) ?x8385)))
 (let (($x8222 (and (<= (+ (+ ?x7226 ?x6199) ?x747) 4.0) (and (and $x4371 $x1975) (<= (+ (+ ?x2957 (* ?x8646 |v14:3|)) ?x3716) ?x735)))))
 (let ((?x8306 (* 8.0 |v2:15|)))
 (let ((?x3889 (* ?x2946 |v1:16|)))
 (let ((?x5827 (* 6.0 ?x1195)))
 (let ((?x5719 (+ (+ (+ (+ (* 12.0 ?x4651) (* ?x674 ?x1678)) ?x6199) (* 19.0 ?x8153)) ?x5827)))
 (let ((?x5191 (* ?x674 ?x4651)))
 (let ((?x698 (* 18.0 ?x7153)))
 (let ((?x8970 (+ (+ (+ (+ (* 17.0 |v5:12|) (* ?x6831 |v14:3|)) (* 17.0 |v1:16|)) ?x698) ?x5191)))
 (let (($x998 (and (<= (+ (+ ?x8970 (* ?x4774 ?x1678)) (* 9.0 ?x7153)) ?x6831) (<= (+ (+ ?x5719 ?x3889) ?x8306) ?x7386))))
 (let ((?x4938 (* ?x674 ?x1678)))
 (let ((?x9363 (* ?x5253 |v3:14|)))
 (let ((?x1023 (* 20.0 |v1:16|)))
 (let ((?x536 (+ (+ (+ (+ (+ ?x8995 (* 19.0 ?x6905)) (* ?x2946 |v15:2|)) ?x5849) ?x1023) ?x9363)))
 (let ((?x2726 (* ?x1560 ?x6905)))
 (let ((?x347 (* ?x4774 |v2:15|)))
 (let ((?x3145 (+ (+ (+ (+ (* 4.0 |v15:2|) (* ?x6815 ?x1195)) (* 16.0 ?x1678)) ?x347) ?x2726)))
 (let (($x1322 (or (<= (+ (+ ?x3145 (* 12.0 |v15:2|)) (* 15.0 |v13:4|)) ?x674) (<= (+ ?x536 ?x4938) 15.0))))
 (let ((?x613 (* ?x928 |v2:15|)))
 (let ((?x6121 (+ (+ (+ (+ (* 20.0 ?x6905) ?x8306) (* ?x7655 ?x1195)) (* ?x7413 ?x4651)) (* ?x1560 |v13:4|))))
 (let ((?x6872 (* 9.0 ?x4651)))
 (let ((?x2729 (* 2.0 |v13:4|)))
 (let ((?x5948 (+ (+ (+ (+ (+ ?x2726 (* (- 10.0) |v17:0|)) (* 0.0 ?x1195)) ?x2729) ?x6872) |v3:14|)))
 (let ((?x7514 (* 7.0 ?x8153)))
 (let ((?x2755 (* 9.0 ?x8153)))
 (let ((?x5320 (* 13.0 |v17:0|)))
 (let ((?x8866 (+ (+ (+ (+ (* 9.0 |v15:2|) (* ?x6487 ?x8153)) (* 5.0 |v13:4|)) ?x5320) ?x2755)))
 (let (($x786 (and (<= (+ (+ ?x8866 ?x7514) ?x2597) 17.0) (<= (+ ?x5948 (* ?x6815 |v12:5|)) 2.0))))
 (let (($x180 (or (and $x786 (<= (+ (+ ?x6121 (* 6.0 ?x4651)) ?x613) ?x7908)) (or $x1322 $x998))))
 (let ((?x9309 (* 20.0 ?x8153)))
 (let ((?x3523 (- 10.0)))
 (let ((?x1697 (* ?x3523 |v0:17|)))
 (let ((?x2636 (* 17.0 |v16:1|)))
 (let ((?x4283 (+ (+ (+ (+ (+ (* 15.0 ?x8153) ?x4685) ?x5186) (* 3.0 ?x1678)) ?x2636) ?x1697)))
 (let ((?x7573 (* ?x7413 |v17:0|)))
 (let ((?x7256 (* 11.0 |v0:17|)))
 (let ((?x3293 (- 2.0)))
 (let ((?x4562 (* ?x3293 ?x1678)))
 (let ((?x6996 (+ (+ (+ (+ (+ (* ?x3523 |v3:14|) (* 2.0 ?x1195)) |v2:15|) ?x3687) ?x4562) ?x7256)))
 (let ((?x495 (* 10.0 |v13:4|)))
 (let ((?x2564 (* ?x976 ?x8153)))
 (let ((?x143 (* 10.0 |v5:12|)))
 (let ((?x624 (+ (+ (+ (+ (* 13.0 |v2:15|) (* 17.0 |v12:5|)) (* 12.0 |v0:17|)) ?x143) ?x2564)))
 (let (($x6208 (or (<= (+ (+ ?x624 ?x495) (* ?x2946 ?x1678)) ?x7413) (or (<= (+ ?x6996 ?x7573) ?x3523) (<= (+ ?x4283 ?x9309) 7.0)))))
 (let ((?x1321 (* 2.0 |v5:12|)))
 (let ((?x7008 (* 8.0 |v5:12|)))
 (let ((?x4963 (+ (+ (+ (+ (* 17.0 |v13:4|) (* ?x7413 ?x1195)) (* ?x7655 |v17:0|)) ?x7008) (* ?x976 ?x1678))))
 (let ((?x291 (* 15.0 |v1:16|)))
 (let ((?x241 (* ?x4774 |v4:13|)))
 (let ((?x5386 (* ?x3293 |v15:2|)))
 (let ((?x8031 (+ (+ (+ (+ (* 4.0 |v14:3|) (* 20.0 |v14:3|)) (* 12.0 |v5:12|)) ?x5386) (* ?x6831 |v15:2|))))
 (let (($x362 (or (<= (+ (+ ?x8031 ?x241) ?x291) ?x1560) (<= (+ (+ ?x4963 ?x1321) (* ?x7908 |v15:2|)) ?x8646))))
 (let ((?x4369 (* 10.0 |v0:17|)))
 (let ((?x4514 (* 4.0 ?x8153)))
 (let ((?x4572 (+ (+ (+ (+ ?x1697 (* ?x6487 |v12:5|)) (* ?x5253 |v15:2|)) (* ?x7386 |v3:14|)) ?x4514)))
 (let ((?x4590 (* ?x7655 |v1:16|)))
 (let ((?x6602 (* ?x5994 |v3:14|)))
 (let ((?x3651 (+ (+ (+ (+ (* 11.0 |v5:12|) (* 5.0 |v2:15|)) (* ?x7908 |v17:0|)) ?x5849) ?x6602)))
 (let (($x1878 (and (<= (+ (+ ?x3651 ?x4590) ?x7672) 15.0) (<= (+ (+ ?x4572 (* ?x1206 |v16:1|)) ?x4369) 20.0))))
 (let ((?x7826 (* 9.0 |v5:12|)))
 (let ((?x1164 (* 3.0 ?x4651)))
 (let ((?x7383 (* 13.0 |v0:17|)))
 (let ((?x3692 (+ (+ (+ (+ (* 18.0 |v3:14|) (* ?x7413 |v16:1|)) (* ?x7655 |v16:1|)) ?x7383) ?x7514)))
 (let ((?x9281 (* 14.0 |v1:16|)))
 (let ((?x6380 (* ?x6815 |v4:13|)))
 (let ((?x4973 (* ?x6831 |v2:15|)))
 (let ((?x4172 (+ (+ (+ (+ (* 20.0 |v15:2|) (* 14.0 |v3:14|)) (* 11.0 ?x4651)) ?x8130) ?x4973)))
 (let (($x6632 (and (<= (+ (+ ?x4172 ?x6380) ?x9281) ?x8646) (<= (+ (+ ?x3692 ?x1164) ?x7826) 11.0))))
 (let ((?x9218 (* ?x3293 |v1:16|)))
 (let ((?x7545 (+ (+ (+ (+ (* 0.0 ?x4651) (* 2.0 ?x1195)) ?x1710) ?x1432) (* ?x7413 ?x7153))))
 (let ((?x4900 (* ?x3293 |v2:15|)))
 (let ((?x3686 (* ?x8646 |v13:4|)))
 (let ((?x723 (* ?x3293 |v3:14|)))
 (let ((?x6118 (+ (+ (+ (+ ?x7256 (* 6.0 |v16:1|)) (* ?x6831 ?x1678)) (* ?x4774 |v16:1|)) ?x723)))
 (let ((?x4904 (* 3.0 |v13:4|)))
 (let ((?x7776 (+ (+ (+ (+ (* ?x8646 ?x6905) (* 12.0 |v5:12|)) (* ?x4774 ?x6905)) ?x4904) (* 8.0 ?x8153))))
 (let (($x203 (and (<= (+ (+ ?x7776 ?x7573) ?x4904) ?x1560) (<= (+ (+ ?x6118 ?x3686) ?x4900) ?x7908))))
 (let ((?x1810 (+ (+ (+ (+ (* 0.0 ?x4651) (* 13.0 |v16:1|)) (* 9.0 |v15:2|)) ?x8697) (* ?x976 |v13:4|))))
 (let ((?x3682 (* ?x6815 |v1:16|)))
 (let ((?x4879 (* ?x7386 |v3:14|)))
 (let ((?x6828 (+ (+ (+ (* 8.0 |v16:1|) (* 14.0 ?x4651)) (* 3.0 |v17:0|)) (* ?x7386 |v16:1|))))
 (let (($x1661 (and (<= (+ (+ (+ ?x6828 ?x4879) ?x2415) ?x3682) ?x735) (<= (+ (+ ?x1810 (* ?x976 ?x4651)) (* ?x1206 ?x4651)) 12.0))))
 (let ((?x2046 (* ?x6815 |v13:4|)))
 (let ((?x3961 (+ (+ (+ (+ (* ?x1206 |v17:0|) ?x1514) (* 20.0 ?x4651)) (* 14.0 |v16:1|)) ?x4539)))
 (let ((?x4144 (* 17.0 |v4:13|)))
 (let ((?x1848 (* 12.0 |v14:3|)))
 (let ((?x4169 (* 11.0 |v5:12|)))
 (let ((?x7987 (+ (+ (+ (* 6.0 |v16:1|) (* 12.0 ?x8153)) (* ?x3293 |v0:17|)) (* 11.0 |v15:2|))))
 (let (($x1170 (or (<= (+ (+ (+ ?x7987 ?x4169) ?x1848) ?x4144) 0.0) (<= (+ (+ ?x3961 ?x8195) ?x2046) ?x2946))))
 (let ((?x633 (* 15.0 |v2:15|)))
 (let ((?x5436 (* 8.0 ?x4651)))
 (let ((?x1797 (+ (+ (+ (+ (+ ?x3101 ?x2046) (* ?x674 |v12:5|)) (* ?x8646 |v12:5|)) ?x7826) ?x5436)))
 (let ((?x2442 (* ?x7655 |v0:17|)))
 (let ((?x6510 (* 5.0 |v5:12|)))
 (let ((?x4979 (+ (+ (+ (+ (* 0.0 ?x1678) (* ?x6815 ?x7153)) ?x4879) (* ?x7413 |v3:14|)) ?x6510)))
 (let (($x7943 (and (<= (+ (+ ?x4979 ?x2442) (* 10.0 ?x1195)) ?x1206) (<= (+ ?x1797 ?x633) 5.0))))
 (let (($x1220 (and (or (and $x7943 $x1170) (and $x1661 $x203)) (and (<= (+ (+ ?x7545 ?x9218) ?x8554) 16.0) $x6632))))
 (let ((?x8853 (* 2.0 ?x4651)))
 (let ((?x1519 (* 7.0 |v16:1|)))
 (let ((?x4178 (+ (+ (+ (+ (+ ?x8853 (* ?x7413 |v16:1|)) (* 4.0 ?x6905)) ?x934) ?x1697) ?x1519)))
 (let ((?x950 (* ?x7908 |v14:3|)))
 (let ((?x6491 (* 14.0 |v0:17|)))
 (let ((?x6176 (* 9.0 |v13:4|)))
 (let ((?x6536 (+ (+ (+ (+ (* ?x4774 ?x7153) ?x6199) (* ?x7386 |v1:16|)) (* 16.0 ?x1195)) ?x6176)))
 (let ((?x9395 (* ?x7908 |v3:14|)))
 (let ((?x4451 (* 12.0 |v13:4|)))
 (let ((?x3013 (* ?x3293 |v4:13|)))
 (let ((?x2836 (* ?x1560 |v4:13|)))
 (let ((?x3320 (+ (+ (+ (+ (* ?x674 |v16:1|) (* 3.0 |v16:1|)) (* ?x7908 |v17:0|)) ?x2836) ?x3013)))
 (let ((?x471 (* ?x5994 ?x6905)))
 (let ((?x5113 (* 18.0 |v1:16|)))
 (let ((?x975 (+ (+ (+ (+ ?x6905 (* ?x7413 |v5:12|)) (* ?x7386 ?x1195)) (* ?x1560 ?x4651)) ?x1519)))
 (let (($x8826 (or (<= (+ (+ ?x975 ?x5113) ?x471) 7.0) (<= (+ (+ ?x3320 ?x4451) ?x9395) 3.0))))
 (let (($x1639 (and $x8826 (or (<= (+ (+ ?x6536 ?x6491) ?x950) ?x4774) (<= (+ ?x4178 ?x8853) 17.0)))))
 (let ((?x1542 (* 3.0 |v12:5|)))
 (let ((?x1032 (* 13.0 ?x1195)))
 (let ((?x5898 (* 7.0 |v5:12|)))
 (let ((?x5578 (* 12.0 ?x7153)))
 (let ((?x6376 (+ (+ (+ (+ (* ?x3523 ?x8153) (* ?x6487 ?x1195)) (* 3.0 |v2:15|)) ?x5578) ?x5898)))
 (let ((?x7080 (* 2.0 |v15:2|)))
 (let ((?x6000 (* ?x674 |v14:3|)))
 (let ((?x1291 (+ (+ (+ (+ (+ (* 20.0 |v2:15|) ?x7996) ?x8859) ?x950) (* 7.0 ?x4651)) ?x6000)))
 (let ((?x5877 (* 8.0 |v0:17|)))
 (let ((?x5538 (* 18.0 |v15:2|)))
 (let ((?x2530 (+ (+ (+ (+ (* 8.0 |v16:1|) (* 12.0 ?x6905)) (* ?x1206 |v3:14|)) ?x5877) ?x5538)))
 (let ((?x3376 (* ?x674 |v1:16|)))
 (let ((?x33 (* 4.0 |v5:12|)))
 (let ((?x5830 (+ (+ (+ (+ (* ?x6815 ?x8153) (* 5.0 |v4:13|)) (* ?x7413 |v14:3|)) ?x33) ?x3376)))
 (let (($x1198 (and (<= (+ (+ ?x5830 ?x698) (* ?x5994 |v13:4|)) 6.0) (<= (+ (+ ?x2530 ?x4369) ?x5877) ?x1560))))
 (let (($x262 (and $x1198 (and (<= (+ ?x1291 ?x7080) ?x928) (<= (+ (+ ?x6376 ?x1032) ?x1542) 5.0)))))
 (let ((?x6453 (* 6.0 |v16:1|)))
 (let ((?x7502 (+ (+ (+ (+ (* 14.0 ?x8153) (* ?x976 |v0:17|)) (* ?x735 |v12:5|)) ?x6453) (* ?x735 ?x1195))))
 (let ((?x3095 (* 8.0 |v3:14|)))
 (let ((?x571 (+ (+ (+ (+ (* ?x3523 |v4:13|) (* ?x6831 ?x1195)) (* 4.0 |v0:17|)) ?x3095) (* ?x2946 |v13:4|))))
 (let ((?x6371 (+ (+ (+ (+ (* 9.0 |v4:13|) (* 8.0 |v17:0|)) (* ?x2946 |v0:17|)) ?x8179) ?x5827)))
 (let (($x5471 (or (<= (+ (+ ?x6371 ?x3686) (* 13.0 ?x4651)) 20.0) (<= (+ (+ ?x571 ?x5827) ?x4199) ?x7908))))
 (let ((?x6733 (* 12.0 |v3:14|)))
 (let ((?x593 (* ?x7413 |v2:15|)))
 (let ((?x4658 (* ?x976 |v17:0|)))
 (let ((?x8205 (+ (+ (+ (+ (* 6.0 |v3:14|) (* ?x6815 |v17:0|)) (* ?x7413 |v3:14|)) ?x4658) ?x593)))
 (let ((?x9421 (* ?x8646 |v0:17|)))
 (let ((?x5921 (+ (+ (+ (+ (* 8.0 |v17:0|) ?x3101) (* ?x2946 |v15:2|)) (* ?x3523 |v1:16|)) ?x9421)))
 (let (($x1761 (and (<= (+ (+ ?x5921 ?x241) ?x1032) ?x928) (<= (+ (+ ?x8205 (* ?x928 |v13:4|)) ?x6733) ?x6815))))
 (let (($x2856 (and (and (and $x1761 $x5471) (<= (+ (+ ?x7502 ?x6000) (* ?x7386 ?x4651)) 18.0)) (or $x262 $x1639))))
 (let ((?x3290 (* 9.0 ?x6905)))
 (let ((?x6384 (+ (+ (+ (+ (* 0.0 |v15:2|) (* 11.0 ?x6905)) (* ?x7386 |v0:17|)) ?x4451) ?x3290)))
 (let ((?x2775 (+ (+ (+ (+ (* ?x1206 |v3:14|) ?x4651) (* ?x3293 ?x8153)) (* 17.0 ?x1678)) ?x4369)))
 (let (($x2529 (or (<= (+ (+ ?x2775 (* ?x735 |v15:2|)) ?x4514) 20.0) (<= (+ (+ ?x6384 ?x3739) (* ?x928 ?x1678)) ?x7386))))
 (let ((?x5140 (* 17.0 |v1:16|)))
 (let ((?x3409 (+ (+ (+ (+ (* 6.0 ?x7153) (* 15.0 |v12:5|)) (* 13.0 |v13:4|)) ?x6905) ?x1376)))
 (let ((?x3271 (* ?x5994 |v0:17|)))
 (let ((?x1183 (+ (+ (+ (+ (* ?x1206 |v17:0|) (* ?x5253 ?x1678)) (* 17.0 ?x7153)) ?x3271) ?x4904)))
 (let (($x333 (and (<= (+ (+ ?x1183 ?x4138) ?x3502) ?x735) (<= (+ (+ ?x3409 (* ?x2946 ?x4651)) ?x5140) 14.0))))
 (let ((?x7444 (* 19.0 |v1:16|)))
 (let ((?x2197 (* 17.0 |v13:4|)))
 (let ((?x6367 (* ?x735 |v5:12|)))
 (let ((?x5142 (+ (+ (+ (+ (* ?x8646 |v12:5|) (* 8.0 ?x1678)) (* 6.0 ?x7153)) ?x2597) ?x6367)))
 (let ((?x6153 (* ?x1206 |v1:16|)))
 (let ((?x1762 (+ (+ (+ (+ (* ?x5253 ?x7153) (* ?x8646 |v4:13|)) (* ?x2946 |v2:15|)) ?x5186) ?x747)))
 (let (($x5352 (or (<= (+ (+ ?x1762 ?x1678) ?x6153) 20.0) (<= (+ (+ ?x5142 ?x2197) ?x7444) ?x6831))))
 (let ((?x6086 (+ (+ (+ (+ (+ ?x9218 (* ?x1206 ?x6905)) |v17:0|) ?x6176) (* 14.0 ?x1195)) ?x1519)))
 (let ((?x4827 (* 6.0 |v15:2|)))
 (let ((?x7515 (+ (+ (+ (+ (+ ?x5355 (* 3.0 |v2:15|)) (* 8.0 ?x1195)) ?x8697) ?x4827) |v16:1|)))
 (let (($x5280 (and (<= (+ ?x7515 ?x8853) 2.0) (<= (+ ?x6086 (* 12.0 |v12:5|)) 8.0))))
 (let ((?x1663 (* 7.0 |v2:15|)))
 (let ((?x2060 (+ (+ (+ (+ (+ (* ?x3523 |v15:2|) ?x7573) ?x4900) ?x2597) (* 5.0 |v0:17|)) ?x1663)))
 (let ((?x4866 (+ (+ (+ (+ (* ?x5994 ?x7153) (* ?x7413 ?x8153)) (* 5.0 |v14:3|)) ?x6098) (* ?x8646 ?x4651))))
 (let (($x879 (and (<= (+ (+ ?x4866 ?x7826) ?x8853) 10.0) (<= (+ ?x2060 (* ?x6831 ?x8153)) 1.0))))
 (let ((?x4325 (* 4.0 |v3:14|)))
 (let ((?x1308 (* 15.0 |v17:0|)))
 (let ((?x4576 (* ?x6815 |v0:17|)))
 (let ((?x2356 (+ (+ (+ (+ ?x5383 (* ?x7413 ?x1678)) (* 8.0 |v4:13|)) (* 4.0 |v13:4|)) ?x4576)))
 (let ((?x1175 (* 4.0 |v4:13|)))
 (let ((?x5150 (+ (+ (+ (* 16.0 |v14:3|) (* 19.0 |v12:5|)) (* 15.0 ?x8153)) (* 12.0 |v16:1|))))
 (let (($x7361 (and (<= (+ (+ (+ ?x5150 ?x6602) ?x1175) ?x9218) ?x7413) (<= (+ (+ ?x2356 ?x1308) ?x4325) 5.0))))
 (let ((?x5292 (* 9.0 |v12:5|)))
 (let ((?x4591 (* ?x7655 ?x1195)))
 (let ((?x5931 (+ (+ (+ (+ (+ ?x5140 (* 5.0 |v2:15|)) ?x1519) (* 14.0 ?x8153)) ?x4591) ?x5292)))
 (let ((?x3822 (* 12.0 |v4:13|)))
 (let ((?x4942 (+ (+ (+ (+ (+ (* 12.0 |v5:12|) ?x2726) ?x7514) ?x241) (* 18.0 |v13:4|)) (* ?x7655 ?x7153))))
 (let ((?x318 (* 5.0 |v13:4|)))
 (let ((?x9313 (+ (+ (+ (+ (* 15.0 ?x6905) (* 20.0 |v2:15|)) (* 5.0 |v17:0|)) ?x8172) ?x3013)))
 (let ((?x989 (* ?x3523 |v4:13|)))
 (let ((?x480 (+ (+ (+ (+ (+ (* 10.0 ?x6905) (* ?x976 |v3:14|)) ?x922) ?x6176) ?x989) (* ?x928 |v16:1|))))
 (let (($x7301 (or (and (<= (+ ?x480 ?x5186) ?x1560) (<= (+ (+ ?x9313 ?x1848) ?x318) 12.0)) (and (<= (+ ?x4942 ?x3822) ?x2946) (<= (+ ?x5931 ?x5186) 15.0)))))
 (let ((?x8668 (* 16.0 |v2:15|)))
 (let ((?x6094 (* 20.0 |v4:13|)))
 (let ((?x6294 (* 19.0 ?x1195)))
 (let ((?x8628 (+ (+ (+ (+ (* 2.0 ?x7153) (* ?x735 ?x4651)) ?x9395) (* ?x2946 |v0:17|)) ?x6294)))
 (let ((?x8057 (* 7.0 |v4:13|)))
 (let ((?x5805 (+ (+ (+ (+ (+ (* 0.0 ?x7153) |v2:15|) ?x6359) (* 7.0 ?x1195)) ?x8267) ?x3687)))
 (let ((?x5620 (* ?x5253 ?x1678)))
 (let ((?x7809 (+ (+ (+ (+ (+ (* 20.0 ?x7153) (* 11.0 |v16:1|)) ?x1175) ?x6000) ?x4590) ?x5620)))
 (let ((?x3065 (* 9.0 |v0:17|)))
 (let ((?x7591 (+ (+ (+ (+ (* ?x674 |v16:1|) ?x4576) |v0:17|) (* ?x928 ?x6905)) (* 10.0 ?x7153))))
 (let ((?x1192 (* 6.0 |v17:0|)))
 (let ((?x4119 (+ (+ (+ (+ (* ?x7386 ?x7153) ?x5436) (* ?x6815 |v5:12|)) (* ?x2946 ?x6905)) ?x1710)))
 (let (($x4759 (or (<= (+ (+ ?x4119 ?x4658) ?x1192) ?x5994) (<= (+ (+ ?x7591 ?x3065) ?x5578) 11.0))))
 (let ((?x8520 (+ (+ (+ (+ (* ?x6487 |v15:2|) ?x2564) (* ?x4774 |v15:2|)) (* 5.0 |v12:5|)) ?x4651)))
 (let ((?x7174 (* 4.0 ?x7153)))
 (let ((?x3027 (* ?x7655 |v4:13|)))
 (let ((?x7175 (+ (+ (+ (+ (* 9.0 |v14:3|) (* ?x6815 |v2:15|)) ?x3739) (* ?x3523 |v5:12|)) ?x3027)))
 (let (($x5282 (and (<= (+ (+ ?x7175 ?x5191) ?x7174) 10.0) (<= (+ (+ ?x8520 (* ?x8646 |v17:0|)) ?x934) 18.0))))
 (let ((?x235 (+ (+ (+ (+ (+ (+ ?x934 ?x1308) (* 5.0 ?x1678)) ?x2636) ?x5877) ?x3271) ?x5383)))
 (let ((?x1884 (* 11.0 ?x6905)))
 (let ((?x1631 (+ (+ (+ (+ (* ?x6487 |v13:4|) (* 11.0 |v17:0|)) (* ?x6487 |v13:4|)) ?x6098) ?x1884)))
 (let (($x5502 (or (and (and (<= (+ (+ ?x1631 ?x4562) ?x8306) ?x7908) (<= ?x235 ?x7386)) $x5282) (and $x4759 (or (<= (+ ?x7809 ?x6321) 11.0) (<= (+ ?x5805 ?x8057) ?x1560))))))
 (let (($x687 (or (or $x5502 (<= (+ (+ ?x8628 ?x6094) ?x8668) ?x8646)) (or (or $x7301 (and $x7361 $x879)) (or (or $x5280 $x5352) (and $x333 $x2529))))))
 (let (($x1199 (and (or $x687 (or $x2856 $x1220)) (and (or (and (or (or $x1878 $x362) $x6208) $x180) $x8222) (or $x7534 $x2963)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9491)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9490)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9489)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9488)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9487)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9486)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x1199))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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