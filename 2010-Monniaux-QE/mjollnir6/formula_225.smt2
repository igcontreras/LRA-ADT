; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9480 Real) )(exists ((|v10:7_st| RealState) (val!9481 Real) )(exists ((|v9:8_st| RealState) (val!9482 Real) )(exists ((|v8:9_st| RealState) (val!9483 Real) )(exists ((|v7:10_st| RealState) (val!9484 Real) )(exists ((|v6:11_st| RealState) (val!9485 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x5253 (- 5.0)))
 (let ((?x6815 (- 13.0)))
 (let ((?x6380 (* ?x6815 |v4:13|)))
 (let ((?x3761 (* 13.0 |v3:14|)))
 (let ((?x1195 (rval2 |v9:8_st|)))
 (let ((?x6294 (* 19.0 ?x1195)))
 (let ((?x252 (+ (+ (+ (+ (* ?x6815 (rval2 |v7:10_st|)) (* 7.0 |v16:1|)) ?x6294) ?x3761) (* (- 1.0) |v12:5|))))
 (let ((?x6487 (- 6.0)))
 (let ((?x2542 (* ?x6487 |v0:17|)))
 (let ((?x3382 (* 2.0 |v16:1|)))
 (let ((?x8668 (* 16.0 |v2:15|)))
 (let ((?x6905 (rval2 |v10:7_st|)))
 (let ((?x4173 (* 18.0 ?x6905)))
 (let ((?x7148 (+ (+ (+ (+ (* 0.0 (rval2 |v11:6_st|)) (* (- 19.0) |v12:5|)) ?x4173) ?x8668) ?x3382)))
 (let ((?x4774 (- 4.0)))
 (let ((?x8898 (* ?x6487 |v3:14|)))
 (let ((?x735 (- 3.0)))
 (let ((?x6367 (* ?x735 |v5:12|)))
 (let ((?x1705 (+ (+ (+ (* 5.0 |v5:12|) ?x6367) (* (- 11.0) |v17:0|)) (* 11.0 (rval2 |v8:9_st|)))))
 (let (($x4927 (or (<= (+ (+ (+ ?x1705 (* 17.0 (rval2 |v7:10_st|))) ?x6367) ?x8898) ?x4774) (<= (+ (+ ?x7148 ?x2542) (* 19.0 |v13:4|)) ?x5253))))
 (let ((?x745 (* 8.0 ?x6905)))
 (let ((?x7531 (* 14.0 |v14:3|)))
 (let ((?x2848 (+ (+ (+ (* 9.0 |v12:5|) (* (- 11.0) |v17:0|)) (* (- 11.0) |v13:4|)) ?x7531)))
 (let (($x9470 (or (<= (+ (+ (+ ?x2848 ?x7531) (* (- 14.0) |v17:0|)) ?x745) 1.0) $x4927)))
 (let ((?x674 (- 7.0)))
 (let ((?x5734 (* ?x5253 |v14:3|)))
 (let ((?x291 (* 15.0 |v1:16|)))
 (let ((?x6409 (+ (+ (+ (* (- 1.0) |v15:2|) (* 14.0 |v13:4|)) ?x745) (* (- 2.0) (rval2 |v6:11_st|)))))
 (let ((?x5113 (* 18.0 |v1:16|)))
 (let ((?x4651 (rval2 |v6:11_st|)))
 (let ((?x6872 (* 9.0 ?x4651)))
 (let ((?x2662 (* ?x735 |v4:13|)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x1324 (* 9.0 ?x1678)))
 (let ((?x7232 (+ (+ (+ (+ (* 19.0 |v0:17|) (* ?x5253 |v2:15|)) (* ?x4774 |v12:5|)) ?x1324) ?x2662)))
 (let ((?x7030 (* 2.0 |v1:16|)))
 (let ((?x2000 (+ (+ (+ (* 12.0 |v4:13|) (* 8.0 |v14:3|)) (* (- 17.0) (rval2 |v8:9_st|))) (* 2.0 |v14:3|))))
 (let (($x7529 (or (<= (+ (+ (+ ?x2000 (* (- 9.0) ?x6905)) ?x6905) ?x7030) 17.0) (<= (+ (+ ?x7232 ?x6872) ?x5113) 7.0))))
 (let (($x8392 (or (and $x7529 (<= (+ (+ (+ ?x6409 (* ?x6487 ?x1678)) ?x291) ?x5734) ?x674)) $x9470)))
 (let ((?x4847 (* 2.0 |v12:5|)))
 (let ((?x928 (- 9.0)))
 (let ((?x3384 (* ?x928 |v5:12|)))
 (let ((?x4576 (* ?x6815 |v0:17|)))
 (let ((?x3679 (+ (+ (+ (+ (* ?x5253 |v2:15|) (* 9.0 |v2:15|)) (* (- 8.0) |v14:3|)) ?x4576) ?x3384)))
 (let ((?x7908 (- 18.0)))
 (let ((?x6988 (* ?x7908 |v5:12|)))
 (let ((?x6154 (* 4.0 ?x1195)))
 (let ((?x8692 (* 10.0 |v17:0|)))
 (let ((?x7211 (* 10.0 ?x1678)))
 (let ((?x4019 (+ (+ (+ (* (- 10.0) |v13:4|) (* 13.0 |v4:13|)) (* (- 20.0) |v14:3|)) ?x7211)))
 (let ((?x6831 (- 14.0)))
 (let ((?x7153 (rval2 |v8:9_st|)))
 (let ((?x2632 (* 2.0 ?x7153)))
 (let ((?x3577 (* 14.0 |v12:5|)))
 (let ((?x5122 (* ?x928 |v16:1|)))
 (let ((?x225 (+ (+ (+ (* 7.0 |v1:16|) (* 19.0 |v2:15|)) (* (- 17.0) |v13:4|)) ?x5122)))
 (let (($x7663 (or (<= (+ (+ (+ ?x225 ?x3577) (* (- 10.0) |v12:5|)) ?x2632) ?x6831) (<= (+ (+ (+ ?x4019 ?x8692) ?x6154) ?x6988) 5.0))))
 (let ((?x3293 (- 2.0)))
 (let ((?x4199 (* ?x4774 |v0:17|)))
 (let ((?x1206 (- 1.0)))
 (let ((?x1087 (* ?x1206 ?x6905)))
 (let ((?x8153 (rval2 |v7:10_st|)))
 (let ((?x7261 (* 18.0 ?x8153)))
 (let ((?x7413 (- 11.0)))
 (let ((?x3837 (* ?x7413 |v3:14|)))
 (let ((?x2186 (+ (+ (+ (+ (* ?x1206 ?x8153) (* 16.0 ?x1195)) (* 12.0 |v4:13|)) ?x3837) ?x7261)))
 (let ((?x8646 (- 17.0)))
 (let ((?x8505 (* 7.0 |v14:3|)))
 (let ((?x4539 (* 18.0 |v5:12|)))
 (let ((?x7514 (* 7.0 ?x8153)))
 (let ((?x2967 (+ (+ (+ (+ ?x291 (* ?x3293 |v12:5|)) (* (- 8.0) |v0:17|)) (* ?x7908 |v15:2|)) ?x7514)))
 (let (($x5184 (or (<= (+ (+ ?x2967 ?x4539) ?x8505) ?x8646) (<= (+ (+ ?x2186 ?x1087) ?x4199) ?x3293))))
 (let ((?x4871 (* ?x6487 |v1:16|)))
 (let ((?x3528 (* ?x928 |v15:2|)))
 (let ((?x3523 (- 10.0)))
 (let ((?x1697 (* ?x3523 |v0:17|)))
 (let ((?x2371 (* ?x5253 |v2:15|)))
 (let ((?x936 (+ (+ (+ (* 6.0 ?x1195) (* 10.0 |v3:14|)) (* (- 8.0) ?x6905)) ?x2371)))
 (let ((?x4235 (* 8.0 |v1:16|)))
 (let ((?x2594 (* ?x1206 |v2:15|)))
 (let ((?x4973 (* ?x6831 |v2:15|)))
 (let ((?x6777 (+ (+ (+ (* 7.0 |v2:15|) (* 9.0 |v3:14|)) (* 7.0 ?x4651)) (* ?x3293 ?x1678))))
 (let (($x9414 (and (<= (+ (+ (+ ?x6777 ?x4973) ?x2594) ?x4235) ?x3293) (<= (+ (+ (+ ?x936 ?x1697) ?x3528) ?x4871) 18.0))))
 (let (($x6056 (or (and (and $x9414 $x5184) (or $x7663 (<= (+ (+ ?x3679 ?x5734) ?x4847) 20.0))) $x8392)))
 (let ((?x4904 (* 3.0 |v13:4|)))
 (let ((?x7957 (* ?x6815 |v16:1|)))
 (let ((?x3077 (* ?x674 |v15:2|)))
 (let ((?x1830 (+ (+ (+ (+ (* 3.0 |v0:17|) (* 4.0 ?x6905)) (* ?x7908 |v15:2|)) ?x3077) ?x7957)))
 (let (($x8293 (or (and (<= (+ (+ ?x1830 ?x4904) (* ?x3523 ?x6905)) ?x3523) $x6056) (<= (+ (+ ?x252 ?x6380) (* (- 12.0) ?x4651)) ?x5253))))
 (let ((?x6199 (* 2.0 ?x6905)))
 (let ((?x7199 (+ (+ (+ (+ ?x5122 |v16:1|) (* 0.0 |v17:0|)) (* 7.0 ?x7153)) (* ?x3523 |v14:3|))))
 (let ((?x976 (- 12.0)))
 (let ((?x5656 (* 4.0 |v2:15|)))
 (let ((?x7109 (* 18.0 |v16:1|)))
 (let ((?x546 (* ?x8646 ?x6905)))
 (let ((?x595 (+ (+ (+ (* ?x3523 ?x4651) (* 11.0 |v13:4|)) (* 0.0 |v14:3|)) (* (- 20.0) |v15:2|))))
 (let ((?x5994 (- 20.0)))
 (let ((?x1023 (* 20.0 |v1:16|)))
 (let ((?x4476 (* 17.0 ?x1195)))
 (let ((?x3534 (+ (+ (+ (+ (* 3.0 ?x7153) (* ?x7908 ?x7153)) (* ?x735 |v2:15|)) ?x4476) ?x1023)))
 (let (($x1427 (and (<= (+ (+ ?x3534 (* ?x7908 |v13:4|)) (* ?x5253 ?x7153)) ?x5994) (<= (+ (+ (+ ?x595 ?x546) ?x7109) ?x5656) ?x976))))
 (let ((?x6130 (* ?x4774 |v3:14|)))
 (let ((?x5643 (* ?x976 |v3:14|)))
 (let ((?x1290 (+ (+ (+ (+ (* ?x4774 ?x1195) ?x2542) (* ?x6487 |v14:3|)) (* 16.0 |v14:3|)) (* (- 19.0) ?x7153))))
 (let ((?x6940 (* 7.0 |v17:0|)))
 (let ((?x2673 (* 3.0 |v1:16|)))
 (let ((?x8393 (+ (+ (+ (+ (* 6.0 |v16:1|) (* 0.0 |v2:15|)) (* 6.0 |v1:16|)) ?x2673) ?x6940)))
 (let (($x1080 (or (<= (+ (+ ?x8393 (* ?x7413 ?x8153)) (* ?x976 ?x1195)) ?x6831) (<= (+ (+ ?x1290 ?x5643) ?x6130) ?x3523))))
 (let ((?x5155 (* ?x6487 |v4:13|)))
 (let ((?x3399 (* 4.0 ?x6905)))
 (let ((?x6331 (+ (+ (+ (+ (* ?x976 |v5:12|) (* 13.0 |v15:2|)) (* ?x928 ?x8153)) ?x3399) ?x7261)))
 (let ((?x647 (* 7.0 ?x4651)))
 (let ((?x2042 (* ?x8646 |v3:14|)))
 (let ((?x1822 (+ (+ (+ (+ (* ?x7908 |v12:5|) (* ?x8646 |v17:0|)) (* (- 19.0) |v5:12|)) ?x2042) ?x5122)))
 (let (($x5680 (and (<= (+ (+ ?x1822 ?x647) (* ?x4774 |v13:4|)) 14.0) (<= (+ (+ ?x6331 |v3:14|) ?x5155) ?x5253))))
 (let ((?x435 (* ?x7413 |v13:4|)))
 (let ((?x3116 (+ (+ (+ (+ (* ?x6831 |v0:17|) (* 0.0 |v13:4|)) ?x8505) (* ?x5253 |v12:5|)) (* ?x7413 |v16:1|))))
 (let (($x5371 (or (or (and (<= (+ (+ ?x3116 ?x3382) ?x435) ?x928) $x5680) (or $x1080 $x1427)) (<= (+ (+ ?x7199 (* 9.0 |v17:0|)) ?x6199) ?x674))))
 (let ((?x4250 (* 17.0 |v15:2|)))
 (let ((?x8903 (* 7.0 |v3:14|)))
 (let ((?x3025 (+ (+ (+ (* 16.0 |v1:16|) (* 3.0 |v16:1|)) (* 10.0 ?x4651)) (* 13.0 |v12:5|))))
 (let ((?x3830 (* 10.0 ?x7153)))
 (let ((?x5827 (* 6.0 ?x1195)))
 (let ((?x8316 (* 14.0 |v13:4|)))
 (let ((?x7474 (+ (+ (+ (+ (* ?x976 ?x8153) (* (- 8.0) |v3:14|)) (* ?x3293 |v2:15|)) ?x8316) ?x5827)))
 (let (($x727 (or (<= (+ (+ ?x7474 ?x3830) (* ?x3523 ?x1678)) 18.0) (<= (+ (+ (+ ?x3025 ?x8903) ?x4250) (* ?x928 |v12:5|)) 9.0))))
 (let ((?x2946 (- 16.0)))
 (let ((?x1666 (* ?x6815 |v5:12|)))
 (let ((?x6137 (+ (+ (+ (+ (* ?x7908 |v4:13|) (* ?x7908 |v17:0|)) (* 17.0 |v1:16|)) ?x2042) ?x1666)))
 (let ((?x8530 (* ?x6815 ?x8153)))
 (let ((?x1636 (+ (+ (+ (* 13.0 ?x6905) (* 3.0 |v17:0|)) (* ?x4774 ?x4651)) (* ?x6487 ?x1195))))
 (let (($x17 (and (<= (+ (+ (+ ?x1636 ?x6199) ?x3399) ?x8530) 12.0) (<= (+ (+ ?x6137 ?x8692) (* (- 19.0) ?x1678)) ?x2946))))
 (let ((?x8261 (* ?x7908 ?x1678)))
 (let ((?x3065 (* 9.0 |v0:17|)))
 (let ((?x4185 (+ (+ (+ (+ (* 0.0 |v5:12|) (* 13.0 ?x8153)) ?x1087) (* ?x7413 |v2:15|)) ?x3065)))
 (let ((?x4565 (+ (+ (+ (+ (* 20.0 ?x1195) (* 18.0 ?x1678)) (* ?x6815 ?x4651)) ?x7030) ?x8903)))
 (let (($x5052 (or (<= (+ (+ ?x4565 (* ?x5994 ?x1678)) (* ?x1206 ?x1678)) 20.0) (<= (+ (+ ?x4185 (* ?x4774 ?x7153)) ?x8261) 13.0))))
 (let ((?x9120 (* 3.0 |v0:17|)))
 (let ((?x7773 (+ (+ (+ (+ ?x3077 (* 12.0 ?x1195)) (* ?x735 |v16:1|)) (* ?x3523 ?x4651)) ?x745)))
 (let ((?x4840 (* 12.0 |v5:12|)))
 (let ((?x7460 (* 9.0 |v4:13|)))
 (let ((?x1775 (* ?x976 |v5:12|)))
 (let ((?x1432 (* 20.0 |v13:4|)))
 (let ((?x6692 (+ (+ (+ (* 10.0 |v13:4|) (* (- 8.0) ?x6905)) (* 11.0 |v15:2|)) ?x1432)))
 (let (($x2929 (or (<= (+ (+ (+ ?x6692 ?x1775) ?x7460) ?x4840) ?x8646) (<= (+ (+ ?x7773 (* ?x3293 |v17:0|)) ?x9120) ?x6815))))
 (let ((?x3682 (* ?x6815 |v1:16|)))
 (let ((?x6834 (* 4.0 ?x1678)))
 (let ((?x3771 (* 9.0 |v1:16|)))
 (let ((?x405 (+ (+ (+ (+ (* ?x4774 ?x6905) (* 13.0 ?x7153)) (* 7.0 ?x6905)) |v12:5|) ?x3771)))
 (let ((?x4209 (* ?x6831 |v4:13|)))
 (let ((?x5630 (+ (+ (+ (* (- 8.0) |v15:2|) (* 19.0 ?x4651)) (* ?x674 |v13:4|)) (* ?x8646 |v16:1|))))
 (let ((?x7386 (- 15.0)))
 (let ((?x8307 (* ?x7386 |v0:17|)))
 (let ((?x6216 (* 13.0 ?x8153)))
 (let ((?x2753 (+ (+ (+ (+ (* ?x7908 |v3:14|) (* ?x7386 |v15:2|)) (* 19.0 |v4:13|)) ?x6216) (* ?x7386 |v13:4|))))
 (let ((?x8787 (* 19.0 |v12:5|)))
 (let ((?x3314 (* ?x735 ?x8153)))
 (let ((?x3271 (* ?x5994 |v0:17|)))
 (let ((?x587 (+ (+ (+ (+ (+ (+ (* ?x5994 |v16:1|) ?x3271) ?x7460) ?x6834) ?x3271) ?x3314) ?x8787)))
 (let (($x8473 (or (or (<= ?x587 11.0) (<= (+ (+ ?x2753 ?x8307) (* ?x3293 ?x8153)) 0.0)) (<= (+ (+ (+ ?x5630 (* ?x6487 |v13:4|)) ?x4209) (* ?x1206 |v16:1|)) 19.0))))
 (let (($x60 (or (or $x8473 (<= (+ (+ ?x405 ?x6834) ?x3682) ?x7413)) (or (or $x2929 $x5052) (or $x17 $x727)))))
 (let ((?x6547 (+ (+ (+ (* 7.0 |v0:17|) (* ?x7386 ?x4651)) (* 0.0 |v4:13|)) (* ?x735 |v17:0|))))
 (let ((?x1560 (- 8.0)))
 (let ((?x3870 (* ?x7908 |v0:17|)))
 (let ((?x4925 (+ (+ (+ (+ ?x7261 (* 11.0 |v17:0|)) (* ?x7908 |v2:15|)) (* ?x6815 ?x1195)) ?x7261)))
 (let ((?x4272 (* ?x928 ?x1678)))
 (let ((?x5140 (* 17.0 |v1:16|)))
 (let ((?x2401 (+ (+ (+ (+ ?x6294 (* ?x928 |v2:15|)) (* ?x2946 |v15:2|)) (* 13.0 ?x1195)) ?x5140)))
 (let (($x5509 (and (<= (+ (+ ?x2401 (* ?x3523 |v16:1|)) ?x4272) ?x6815) (<= (+ (+ ?x4925 ?x3870) ?x6988) ?x1560))))
 (let ((?x7080 (* 2.0 |v15:2|)))
 (let ((?x3822 (* 12.0 |v4:13|)))
 (let ((?x5731 (* 8.0 ?x1678)))
 (let ((?x6682 (+ (+ (* 19.0 |v1:16|) (* ?x674 |v0:17|)) (* ?x5253 |v3:14|))))
 (let ((?x3663 (* 7.0 |v13:4|)))
 (let ((?x2209 (* 13.0 |v15:2|)))
 (let ((?x7263 (+ (+ (+ (+ (* 10.0 ?x8153) ?x2673) (* ?x5253 ?x1195)) (* (- 19.0) |v14:3|)) (* ?x7908 |v14:3|))))
 (let (($x9300 (or (<= (+ (+ ?x7263 ?x2209) ?x3663) ?x5994) (<= (+ (+ (+ (+ ?x6682 ?x5731) (* ?x5994 ?x8153)) ?x3822) ?x7080) 9.0))))
 (let (($x3486 (and (and $x9300 $x5509) (<= (+ (+ (+ ?x6547 (* ?x928 ?x4651)) ?x7261) ?x6988) ?x1206))))
 (let ((?x3543 (* 18.0 |v3:14|)))
 (let ((?x3445 (* ?x7386 |v4:13|)))
 (let ((?x1848 (* 12.0 |v14:3|)))
 (let ((?x2544 (+ (+ (+ (+ (* 12.0 ?x1195) (* 0.0 |v2:15|)) (* 4.0 |v14:3|)) ?x1848) ?x4539)))
 (let ((?x9104 (* ?x6815 ?x4651)))
 (let ((?x6005 (+ (+ (+ (* ?x5253 |v0:17|) (* ?x7908 ?x6905)) (* 16.0 ?x1195)) (* 20.0 ?x1678))))
 (let (($x359 (and (<= (+ (+ (+ ?x6005 (* ?x4774 ?x8153)) ?x9104) ?x3682) 20.0) (<= (+ (+ ?x2544 ?x3445) ?x3543) 1.0))))
 (let ((?x5988 (* 17.0 |v17:0|)))
 (let ((?x2082 (+ (+ (+ (+ (* 18.0 |v2:15|) (* ?x1560 |v12:5|)) (* 20.0 |v16:1|)) ?x6216) ?x7957)))
 (let ((?x2004 (* 19.0 ?x7153)))
 (let ((?x5718 (* 17.0 |v0:17|)))
 (let ((?x4802 (+ (+ (+ (* ?x6815 ?x7153) (* ?x1206 |v14:3|)) (* ?x2946 ?x7153)) (* ?x1560 |v16:1|))))
 (let (($x204 (and (<= (+ (+ (+ ?x4802 ?x5718) ?x2004) ?x647) 7.0) (<= (+ (+ ?x2082 (* 11.0 |v12:5|)) ?x5988) 12.0))))
 (let ((?x2408 (* 15.0 |v15:2|)))
 (let ((?x3331 (+ (+ (+ (+ (+ ?x4847 (* ?x674 |v16:1|)) ?x6872) (* 2.0 |v4:13|)) ?x5140) ?x8668)))
 (let ((?x1689 (* 3.0 |v14:3|)))
 (let ((?x93 (* 12.0 ?x1195)))
 (let ((?x7392 (+ (+ (* 2.0 |v5:12|) (* 7.0 |v0:17|)) (* 0.0 |v3:14|))))
 (let (($x514 (<= (+ (+ (+ (+ ?x7392 (* 9.0 ?x1195)) ?x93) (* ?x6831 ?x6905)) ?x1689) 14.0)))
 (let ((?x3738 (* 11.0 |v4:13|)))
 (let ((?x4943 (* ?x976 |v2:15|)))
 (let ((?x1125 (* ?x6815 ?x7153)))
 (let ((?x6123 (+ (+ (+ (+ (+ (* 19.0 |v4:13|) ?x3271) ?x3577) (* ?x735 ?x4651)) ?x1125) ?x4943)))
 (let ((?x4325 (* 4.0 |v3:14|)))
 (let ((?x6453 (* 6.0 |v16:1|)))
 (let ((?x7901 (* 0.0 |v5:12|)))
 (let ((?x9147 (+ (+ (+ (+ ?x8307 (* ?x6487 ?x8153)) (* 18.0 ?x7153)) (* 19.0 |v5:12|)) ?x7901)))
 (let (($x734 (and (or (<= (+ (+ ?x9147 ?x6453) ?x4325) ?x735) (<= (+ ?x6123 ?x3738) ?x3523)) (and $x514 (<= (+ ?x3331 ?x2408) ?x6831)))))
 (let ((?x8385 (* ?x6815 |v3:14|)))
 (let ((?x8149 (+ (+ (+ (+ (* ?x7386 ?x6905) (* ?x2946 |v5:12|)) ?x4209) (* ?x1560 ?x8153)) ?x2673)))
 (let ((?x6757 (* 19.0 |v0:17|)))
 (let ((?x7466 (* ?x5994 |v14:3|)))
 (let ((?x1072 (+ (+ (+ (+ (* 7.0 ?x1678) (* 10.0 |v12:5|)) (* ?x1560 |v0:17|)) ?x7466) ?x3577)))
 (let (($x6930 (or (<= (+ (+ ?x1072 ?x2004) ?x6757) ?x5253) (<= (+ (+ ?x8149 ?x8385) ?x4272) 17.0))))
 (let ((?x7655 (- 19.0)))
 (let ((?x2442 (* ?x7655 |v0:17|)))
 (let ((?x547 (+ (+ (+ (+ ?x8307 (* 11.0 |v2:15|)) ?x5155) (* ?x7413 |v15:2|)) (* ?x1206 |v17:0|))))
 (let ((?x7008 (* 8.0 |v5:12|)))
 (let ((?x3014 (* ?x1206 |v3:14|)))
 (let ((?x6063 (+ (+ (+ (+ (* 18.0 ?x1678) (* ?x4774 ?x1678)) (* ?x7413 |v14:3|)) ?x6940) ?x3014)))
 (let (($x8181 (and (<= (+ (+ ?x6063 ?x2673) ?x7008) ?x4774) (<= (+ (+ ?x547 (* ?x6831 ?x7153)) ?x2442) ?x6487))))
 (let ((?x4585 (* ?x6815 ?x1195)))
 (let ((?x5128 (* 3.0 |v17:0|)))
 (let ((?x4599 (+ (+ (+ (+ (* 13.0 |v0:17|) (* ?x3523 |v2:15|)) ?x3314) (* 9.0 ?x6905)) ?x5128)))
 (let ((?x6666 (* ?x5253 |v4:13|)))
 (let ((?x440 (+ (+ (+ (+ (+ ?x5731 ?x5140) (* 16.0 |v14:3|)) (* 0.0 |v15:2|)) |v13:4|) ?x6666)))
 (let ((?x1507 (* 0.0 |v0:17|)))
 (let ((?x1155 (+ (+ (+ (+ (+ (+ (* ?x7655 |v2:15|) |v14:3|) |v14:3|) |v12:5|) ?x1848) ?x8385) ?x1507)))
 (let ((?x5269 (+ (+ (+ (+ ?x3271 (* ?x7655 |v12:5|)) (* ?x7908 |v16:1|)) |v5:12|) (* 17.0 ?x4651))))
 (let (($x3297 (or (or (<= (+ (+ ?x5269 ?x4871) (* 18.0 |v15:2|)) ?x735) (<= ?x1155 ?x6487)) (and (<= (+ ?x440 |v0:17|) 4.0) (<= (+ (+ ?x4599 ?x1848) ?x4585) 8.0)))))
 (let ((?x2748 (* 10.0 ?x4651)))
 (let ((?x7934 (+ (+ (+ (+ (* ?x2946 ?x1195) (* ?x735 |v15:2|)) ?x7460) (* ?x7655 |v2:15|)) (* 14.0 ?x4651))))
 (let ((?x1863 (* 15.0 |v3:14|)))
 (let ((?x2323 (* 3.0 ?x8153)))
 (let ((?x8998 (+ (+ (+ (+ (* ?x1206 ?x1195) (* ?x6831 |v1:16|)) (* 13.0 ?x7153)) ?x2323) ?x1863)))
 (let (($x5891 (or (<= (+ (+ ?x8998 ?x8316) (* 7.0 ?x1195)) ?x8646) (<= (+ (+ ?x7934 (* ?x674 ?x1678)) ?x2748) 8.0))))
 (let ((?x4390 (* 19.0 |v4:13|)))
 (let ((?x3580 (+ (+ (+ (+ (+ (* 8.0 |v2:15|) (* 14.0 |v0:17|)) ?x7008) ?x546) ?x4390) (* ?x6831 ?x1678))))
 (let ((?x5849 (* ?x1206 ?x1195)))
 (let ((?x1413 (+ (+ (+ (+ (* ?x4774 |v17:0|) (* 7.0 |v15:2|)) (* ?x7655 ?x6905)) ?x4390) (* 15.0 |v14:3|))))
 (let (($x6651 (and (<= (+ (+ ?x1413 (* ?x674 ?x7153)) ?x5849) 19.0) (<= (+ ?x3580 (* ?x6487 ?x6905)) ?x6815))))
 (let ((?x8179 (* ?x1560 |v3:14|)))
 (let ((?x4873 (* 12.0 |v1:16|)))
 (let ((?x5036 (+ (+ (+ (+ (* ?x4774 |v5:12|) (* 13.0 |v17:0|)) (* 6.0 ?x6905)) ?x4873) |v12:5|)))
 (let ((?x8861 (* 5.0 ?x1195)))
 (let ((?x6283 (* 8.0 |v14:3|)))
 (let ((?x7420 (+ (+ (+ (+ (* 2.0 |v0:17|) (* ?x5994 |v3:14|)) ?x3528) (* ?x7908 |v17:0|)) (* 10.0 |v15:2|))))
 (let (($x5591 (or (<= (+ (+ ?x7420 ?x6283) ?x8861) ?x6831) (<= (+ (+ ?x5036 ?x8179) (* ?x928 ?x1195)) 17.0))))
 (let ((?x1579 (* 10.0 |v12:5|)))
 (let ((?x7166 (* ?x7655 |v14:3|)))
 (let ((?x7311 (+ (+ (+ (+ (+ (* 2.0 ?x1195) ?x9120) ?x7261) (* 16.0 |v12:5|)) ?x7166) ?x1579)))
 (let ((?x38 (* ?x4774 |v17:0|)))
 (let ((?x3655 (* 11.0 |v17:0|)))
 (let ((?x7526 (+ (+ (+ (+ (+ |v3:14| (* ?x4774 |v5:12|)) (* ?x5994 |v13:4|)) ?x6905) ?x8261) ?x3655)))
 (let (($x3189 (or (and (and (<= (+ ?x7526 ?x38) ?x6487) (<= (+ ?x7311 ?x4651) 2.0)) $x5591) (or $x6651 $x5891))))
 (let (($x5283 (or (or $x3189 (and $x3297 (or $x8181 $x6930))) (and (and $x734 (and $x204 $x359)) $x3486))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9485)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9484)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9483)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9482)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9481)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9480)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (and $x5283 (or $x60 $x5371)) $x8293)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
