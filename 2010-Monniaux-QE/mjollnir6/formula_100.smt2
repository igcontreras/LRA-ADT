; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9594 Real) )(exists ((|v10:7_st| RealState) (val!9595 Real) )(exists ((|v9:8_st| RealState) (val!9596 Real) )(exists ((|v8:9_st| RealState) (val!9597 Real) )(exists ((|v7:10_st| RealState) (val!9598 Real) )(exists ((|v6:11_st| RealState) (val!9599 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x461 (* 6.0 |v15:2|)))
 (let ((?x7573 (* 19.0 |v4:13|)))
 (let ((?x1560 (- 8.0)))
 (let ((?x8879 (* ?x1560 |v15:2|)))
 (let ((?x4774 (- 4.0)))
 (let ((?x2392 (* ?x4774 |v0:17|)))
 (let ((?x1195 (rval2 |v9:8_st|)))
 (let ((?x674 (- 7.0)))
 (let ((?x8151 (* ?x674 ?x1195)))
 (let ((?x6815 (- 13.0)))
 (let ((?x1341 (* ?x6815 |v2:15|)))
 (let ((?x6511 (* 15.0 |v4:13|)))
 (let ((?x2028 (+ ?x6511 ?x1341)))
 (let ((?x4651 (rval2 |v6:11_st|)))
 (let ((?x3523 (- 10.0)))
 (let ((?x1773 (* ?x3523 ?x4651)))
 (let ((?x2114 (* ?x674 |v4:13|)))
 (let ((?x7105 (* ?x674 |v0:17|)))
 (let ((?x3597 (+ (+ (+ (+ (* ?x3523 |v12:5|) (* 19.0 |v17:0|)) (* (- 17.0) |v5:12|)) ?x7105) (* (- 12.0) (rval2 |v10:7_st|)))))
 (let (($x1488 (or (<= (+ (+ ?x3597 ?x2114) ?x1773) 13.0) (<= (+ (+ (+ (+ (+ ?x2028 ?x8151) ?x2392) ?x8879) ?x7573) ?x461) 13.0))))
 (let ((?x5253 (- 5.0)))
 (let ((?x7908 (- 18.0)))
 (let ((?x8966 (* ?x7908 |v5:12|)))
 (let ((?x1206 (- 1.0)))
 (let ((?x8394 (* ?x1206 |v0:17|)))
 (let ((?x5994 (- 20.0)))
 (let ((?x2879 (* ?x5994 |v15:2|)))
 (let ((?x1118 (+ (+ (+ (+ (* 7.0 (rval2 |v10:7_st|)) (* (- 14.0) |v5:12|)) ?x1341) ?x2879) (* 6.0 (rval2 |v7:10_st|)))))
 (let ((?x928 (- 9.0)))
 (let ((?x7456 (* 6.0 |v12:5|)))
 (let ((?x7386 (- 15.0)))
 (let ((?x4894 (* ?x7386 ?x4651)))
 (let ((?x5320 (* 20.0 |v2:15|)))
 (let ((?x4267 (+ (+ (+ (* ?x674 |v13:4|) (* 2.0 |v0:17|)) (* ?x4774 (rval2 |v8:9_st|))) ?x5320)))
 (let (($x4118 (or (<= (+ (+ (+ ?x4267 ?x1773) ?x4894) ?x7456) ?x928) (<= (+ (+ ?x1118 ?x8394) ?x8966) ?x5253))))
 (let ((?x6905 (rval2 |v10:7_st|)))
 (let ((?x1004 (* ?x1206 ?x6905)))
 (let ((?x6408 (* ?x928 |v12:5|)))
 (let ((?x3905 (* 19.0 |v2:15|)))
 (let ((?x1339 (+ (+ (+ (+ (* ?x7908 |v1:16|) (* ?x1560 (rval2 |v11:6_st|))) (* ?x7386 |v12:5|)) ?x3905) ?x6408)))
 (let ((?x8646 (- 17.0)))
 (let ((?x1334 (* ?x8646 |v0:17|)))
 (let ((?x6097 (+ (+ (* 3.0 (rval2 |v8:9_st|)) (* ?x6815 |v1:16|)) (* 14.0 (rval2 |v7:10_st|)))))
 (let (($x7928 (<= (+ (+ (+ (+ ?x6097 ?x1334) (* ?x7908 |v12:5|)) ?x2879) (* (- 14.0) ?x4651)) 18.0)))
 (let (($x3820 (or (and $x7928 (<= (+ (+ ?x1339 ?x1004) (* 16.0 (rval2 |v8:9_st|))) ?x7908)) $x4118)))
 (let ((?x2946 (- 16.0)))
 (let ((?x6760 (* ?x2946 |v16:1|)))
 (let ((?x3815 (* 18.0 |v5:12|)))
 (let ((?x4986 (* ?x674 |v13:4|)))
 (let ((?x4053 (+ (+ (+ (+ (* 11.0 |v1:16|) (* ?x674 ?x6905)) (* 9.0 |v14:3|)) ?x4986) ?x3815)))
 (let ((?x735 (- 3.0)))
 (let ((?x8786 (* ?x735 |v12:5|)))
 (let ((?x9490 (* 8.0 |v14:3|)))
 (let ((?x8358 (* 3.0 |v12:5|)))
 (let ((?x6324 (+ (+ (+ (+ (* 2.0 ?x1195) (* 17.0 |v3:14|)) (* 9.0 |v5:12|)) ?x8358) ?x9490)))
 (let (($x2804 (or (<= (+ (+ ?x6324 (* (- 12.0) |v14:3|)) ?x8786) 3.0) (<= (+ (+ ?x4053 ?x5320) ?x6760) ?x8646))))
 (let ((?x5540 (* 8.0 ?x4651)))
 (let ((?x8920 (* 17.0 |v17:0|)))
 (let ((?x3697 (+ (+ (+ (+ (* 7.0 |v16:1|) (* (- 14.0) |v1:16|)) (* ?x5253 |v0:17|)) ?x8920) ?x5540)))
 (let ((?x1338 (* 8.0 |v2:15|)))
 (let ((?x3860 (* 12.0 |v2:15|)))
 (let ((?x6831 (- 14.0)))
 (let ((?x5494 (* ?x6831 |v3:14|)))
 (let ((?x6202 (+ (+ (+ (* 11.0 ?x4651) (* (- 19.0) |v15:2|)) (* 15.0 (rval2 |v8:9_st|))) ?x5494)))
 (let (($x2121 (and (<= (+ (+ (+ ?x6202 (* 12.0 ?x4651)) ?x3860) ?x1338) ?x5253) (<= (+ (+ ?x3697 (* 13.0 |v12:5|)) (* (- 11.0) ?x4651)) 10.0))))
 (let ((?x1345 (* ?x8646 |v3:14|)))
 (let ((?x8024 (* 5.0 |v5:12|)))
 (let ((?x7045 (+ (+ (+ (* 2.0 |v3:14|) (* 14.0 |v12:5|)) (* 18.0 |v13:4|)) (* ?x674 (rval2 |v11:6_st|)))))
 (let ((?x4283 (* 10.0 |v1:16|)))
 (let ((?x7413 (- 11.0)))
 (let ((?x4934 (* ?x7413 |v1:16|)))
 (let ((?x1064 (+ (+ (+ (+ (* ?x6831 ?x1195) (* ?x6831 |v14:3|)) (* ?x8646 |v5:12|)) ?x4934) ?x7456)))
 (let (($x6721 (or (<= (+ (+ ?x1064 (* 20.0 |v13:4|)) ?x4283) ?x5994) (<= (+ (+ (+ ?x7045 ?x8024) ?x1345) (* ?x7413 (rval2 |v7:10_st|))) 7.0))))
 (let ((?x9400 (* 3.0 |v2:15|)))
 (let ((?x149 (* 13.0 |v16:1|)))
 (let ((?x5289 (+ (+ (+ (* (- 6.0) |v4:13|) (* 3.0 |v4:13|)) (* 8.0 |v15:2|)) (* (- 2.0) (rval2 |v8:9_st|)))))
 (let ((?x7655 (- 19.0)))
 (let ((?x9148 (* ?x5994 |v4:13|)))
 (let ((?x8980 (* ?x2946 |v14:3|)))
 (let ((?x1189 (* ?x3523 |v1:16|)))
 (let ((?x4390 (* 18.0 |v13:4|)))
 (let ((?x2984 (+ (+ (+ (+ (* 14.0 ?x4651) (* 4.0 |v0:17|)) (* ?x5994 |v13:4|)) ?x4390) ?x1189)))
 (let (($x3444 (or (<= (+ (+ ?x2984 ?x8980) ?x9148) ?x7655) (<= (+ (+ (+ ?x5289 ?x149) ?x9400) (* (- 2.0) (rval2 |v7:10_st|))) ?x6831))))
 (let ((?x5346 (* ?x7386 |v4:13|)))
 (let ((?x1987 (* ?x2946 |v0:17|)))
 (let ((?x619 (+ (+ (+ (* 11.0 |v16:1|) (* ?x3523 |v13:4|)) (* ?x6815 (rval2 |v8:9_st|))) ?x1987)))
 (let ((?x6175 (* 16.0 |v0:17|)))
 (let ((?x6397 (* 12.0 |v3:14|)))
 (let ((?x7824 (+ (+ (+ (* 8.0 (rval2 |v11:6_st|)) (* ?x7655 |v2:15|)) (* ?x735 |v4:13|)) |v15:2|)))
 (let (($x7640 (or (<= (+ (+ (+ ?x7824 ?x6397) ?x6175) ?x9490) ?x1560) (<= (+ (+ (+ ?x619 (* 11.0 |v17:0|)) (* 19.0 ?x6905)) ?x5346) 5.0))))
 (let ((?x5 (* 17.0 |v2:15|)))
 (let ((?x976 (- 12.0)))
 (let ((?x7958 (* ?x976 |v13:4|)))
 (let ((?x2293 (* 7.0 |v5:12|)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x1699 (* ?x7386 ?x1678)))
 (let ((?x3143 (+ (+ (+ (+ (* 12.0 ?x1678) (* ?x6831 ?x1195)) (* ?x2946 |v15:2|)) ?x1699) ?x2293)))
 (let ((?x6267 (* ?x7655 |v5:12|)))
 (let ((?x7153 (rval2 |v8:9_st|)))
 (let ((?x9106 (* 4.0 ?x7153)))
 (let ((?x8406 (+ (+ (+ (+ (* 9.0 ?x6905) (* 11.0 ?x6905)) (* ?x4774 ?x1678)) ?x8358) ?x9106)))
 (let (($x6541 (or (<= (+ (+ ?x8406 (* ?x8646 |v14:3|)) ?x6267) ?x1560) (<= (+ (+ ?x3143 ?x7958) ?x5) ?x7413))))
 (let (($x7182 (and (or (and $x6541 $x7640) (and $x3444 $x6721)) (and (or $x2121 $x2804) $x3820))))
 (let ((?x8464 (* 12.0 |v0:17|)))
 (let ((?x4824 (* 5.0 |v17:0|)))
 (let ((?x2303 (* ?x5253 |v17:0|)))
 (let ((?x878 (+ (+ (+ (+ (* ?x1206 |v12:5|) (* 3.0 |v3:14|)) (* ?x7655 |v3:14|)) ?x2303) ?x4824)))
 (let ((?x2332 (* 12.0 |v13:4|)))
 (let ((?x3566 (* 15.0 |v2:15|)))
 (let ((?x1061 (* ?x976 |v2:15|)))
 (let ((?x8633 (+ (+ (+ (+ ?x2332 (* 11.0 ?x6905)) (* ?x976 ?x1678)) (* ?x4774 |v16:1|)) ?x1061)))
 (let ((?x2365 (* 6.0 |v2:15|)))
 (let ((?x3642 (* 13.0 |v1:16|)))
 (let ((?x6556 (* 15.0 |v1:16|)))
 (let ((?x9386 (* 14.0 ?x1678)))
 (let ((?x2954 (+ (+ (+ (+ (* 10.0 ?x6905) (rval2 |v7:10_st|)) (* 3.0 ?x1678)) ?x9386) ?x6556)))
 (let (($x1509 (or (<= (+ (+ ?x2954 ?x3642) ?x2365) ?x1206) (<= (+ (+ ?x8633 ?x3566) ?x2332) ?x2946))))
 (let ((?x3371 (* ?x928 |v3:14|)))
 (let ((?x8511 (* 13.0 |v4:13|)))
 (let ((?x4931 (+ (+ (+ (+ (* ?x7413 |v15:2|) (* 4.0 |v12:5|)) (* 10.0 |v17:0|)) ?x8511) ?x3371)))
 (let ((?x4510 (+ (+ (+ (+ (* ?x4774 |v3:14|) (* 9.0 ?x6905)) ?x8358) (* 6.0 ?x7153)) (* ?x3523 |v17:0|))))
 (let (($x3708 (or (<= (+ (+ ?x4510 (* ?x7655 ?x1678)) |v17:0|) ?x7908) (<= (+ (+ ?x4931 (* ?x7386 ?x6905)) (* ?x8646 |v15:2|)) ?x735))))
 (let ((?x9300 (* ?x6831 |v0:17|)))
 (let ((?x991 (* 10.0 |v14:3|)))
 (let ((?x6377 (+ (+ (+ (+ (* (- 2.0) |v12:5|) (* 11.0 |v3:14|)) (* ?x7655 ?x4651)) ?x4824) ?x991)))
 (let ((?x1588 (* 9.0 |v4:13|)))
 (let ((?x3293 (- 2.0)))
 (let ((?x7040 (* ?x3293 |v2:15|)))
 (let ((?x6585 (+ (+ (+ (+ (+ (* ?x7655 |v13:4|) (* ?x7655 |v14:3|)) ?x1345) |v5:12|) ?x7040) |v13:4|)))
 (let (($x235 (and (<= (+ ?x6585 ?x1588) 12.0) (<= (+ (+ ?x6377 (* 10.0 |v15:2|)) ?x9300) 4.0))))
 (let ((?x3333 (* 4.0 |v15:2|)))
 (let ((?x4199 (* 10.0 |v17:0|)))
 (let ((?x8453 (+ (+ (+ (* (- 6.0) ?x1195) (* ?x6815 ?x7153)) (* ?x735 |v13:4|)) (* ?x8646 ?x7153))))
 (let ((?x2542 (* 20.0 ?x4651)))
 (let ((?x1456 (* 13.0 |v15:2|)))
 (let ((?x8396 (+ (+ (+ (+ (* ?x5253 ?x7153) ?x7958) (* 2.0 |v16:1|)) (* (- 6.0) |v4:13|)) (* ?x7386 |v13:4|))))
 (let (($x8516 (and (<= (+ (+ ?x8396 ?x1456) ?x2542) 12.0) (<= (+ (+ (+ ?x8453 ?x4199) ?x3333) ?x5540) 17.0))))
 (let ((?x2860 (* 18.0 |v1:16|)))
 (let ((?x4101 (* 15.0 ?x1678)))
 (let ((?x7006 (* 15.0 |v0:17|)))
 (let ((?x3891 (+ (+ (+ (+ (* ?x2946 |v17:0|) (* 9.0 |v0:17|)) (* 19.0 |v15:2|)) ?x7006) (* ?x7655 ?x6905))))
 (let ((?x6786 (* ?x7386 |v5:12|)))
 (let ((?x9323 (+ (+ (+ (* ?x7386 |v14:3|) (* ?x735 |v1:16|)) (* ?x5253 |v0:17|)) (* ?x6831 |v15:2|))))
 (let (($x4208 (or (<= (+ (+ (+ ?x9323 ?x6786) (* ?x7413 |v12:5|)) (* 11.0 |v15:2|)) ?x735) (<= (+ (+ ?x3891 ?x4101) ?x2860) ?x7413))))
 (let ((?x2914 (* 18.0 ?x6905)))
 (let ((?x3767 (* 11.0 |v12:5|)))
 (let ((?x1411 (* 19.0 |v3:14|)))
 (let ((?x9394 (+ (+ (+ (+ (* 13.0 |v14:3|) (* 16.0 |v13:4|)) (* ?x3523 |v13:4|)) ?x1411) (* 11.0 |v13:4|))))
 (let ((?x8463 (* ?x735 |v4:13|)))
 (let ((?x7535 (+ (+ (+ (+ (* ?x3523 (rval2 |v7:10_st|)) ?x1341) (* ?x928 ?x7153)) (* ?x3523 |v14:3|)) (* ?x7908 (rval2 |v7:10_st|)))))
 (let (($x7743 (or (<= (+ (+ ?x7535 ?x8463) (* ?x5253 |v16:1|)) 19.0) (<= (+ (+ ?x9394 ?x3767) ?x2914) ?x7655))))
 (let ((?x9353 (* ?x7908 |v1:16|)))
 (let ((?x5909 (+ (+ (+ (* 7.0 |v16:1|) (* 3.0 |v0:17|)) (* 12.0 (rval2 |v7:10_st|))) (* (- 6.0) |v15:2|))))
 (let (($x8617 (<= (+ (+ (+ ?x5909 ?x9353) (* ?x928 ?x1195)) (* ?x4774 (rval2 |v7:10_st|))) 16.0)))
 (let ((?x8752 (* ?x5253 |v0:17|)))
 (let ((?x4322 (* 7.0 |v2:15|)))
 (let ((?x4417 (+ (+ (+ (+ (* 16.0 |v17:0|) (* ?x7655 |v17:0|)) (* ?x7413 |v5:12|)) ?x8879) (* 3.0 ?x1195))))
 (let ((?x8177 (* 11.0 |v4:13|)))
 (let ((?x2723 (+ (+ (+ (+ ?x2303 (* 3.0 ?x4651)) (* 5.0 |v1:16|)) (* ?x4774 ?x1195)) ?x8177)))
 (let (($x6277 (and (<= (+ (+ ?x2723 ?x1588) (* ?x5994 (rval2 |v7:10_st|))) 18.0) (and (<= (+ (+ ?x4417 ?x4322) ?x8752) ?x674) $x8617))))
 (let (($x4826 (or (and (or $x6277 (and $x7743 $x4208)) (or (or $x8516 $x235) (or $x3708 $x1509))) (<= (+ (+ ?x878 ?x8464) ?x6760) 13.0))))
 (let ((?x2109 (* ?x5253 |v15:2|)))
 (let ((?x1273 (* ?x6815 |v14:3|)))
 (let ((?x925 (+ (+ (+ (+ ?x3905 (* 0.0 |v5:12|)) (* 5.0 |v16:1|)) (* 11.0 ?x1195)) ?x1273)))
 (let ((?x5975 (* ?x3523 |v12:5|)))
 (let ((?x6148 (* 15.0 |v15:2|)))
 (let ((?x4652 (+ (+ (+ (+ (* 3.0 |v3:14|) (* 15.0 ?x7153)) (* 17.0 |v5:12|)) ?x6148) ?x6556)))
 (let ((?x6079 (* ?x1206 |v12:5|)))
 (let ((?x5294 (+ (+ (+ (* 14.0 ?x7153) (* ?x2946 |v3:14|)) (* ?x7413 |v2:15|)) (* ?x5994 |v14:3|))))
 (let (($x7842 (or (<= (+ (+ (+ ?x5294 (* ?x735 |v15:2|)) (* ?x4774 |v17:0|)) ?x6079) ?x3523) (<= (+ (+ ?x4652 (* ?x5253 ?x1195)) ?x5975) ?x674))))
 (let ((?x3753 (* 14.0 |v2:15|)))
 (let ((?x9104 (* 19.0 |v1:16|)))
 (let ((?x9303 (+ (+ (+ (+ (+ ?x8920 (* ?x4774 |v5:12|)) ?x2109) ?x3333) (* 5.0 |v4:13|)) ?x9104)))
 (let ((?x8153 (rval2 |v7:10_st|)))
 (let ((?x8654 (* ?x928 ?x8153)))
 (let ((?x258 (* ?x6815 |v3:14|)))
 (let ((?x1676 (* ?x7655 |v0:17|)))
 (let ((?x26 (* ?x1560 ?x1678)))
 (let ((?x2002 (+ (+ (+ (+ (* 17.0 ?x1678) (* ?x6831 |v12:5|)) (* ?x6831 ?x1195)) ?x26) ?x1676)))
 (let (($x4062 (or (and (<= (+ (+ ?x2002 ?x258) ?x8654) ?x5994) (<= (+ ?x9303 ?x3753) 1.0)) $x7842)))
 (let ((?x7722 (* ?x4774 |v2:15|)))
 (let ((?x6612 (* ?x3293 ?x6905)))
 (let ((?x1640 (+ (+ (+ (+ (* 3.0 |v3:14|) (* ?x7655 |v1:16|)) ?x2392) (* ?x7413 |v14:3|)) ?x9353)))
 (let ((?x5976 (* 10.0 |v5:12|)))
 (let ((?x7193 (* 0.0 |v2:15|)))
 (let ((?x8804 (+ (+ (+ (* 0.0 |v4:13|) (* 4.0 |v5:12|)) (* 11.0 ?x4651)) (* ?x7655 ?x8153))))
 (let (($x605 (and (<= (+ (+ (+ ?x8804 (* ?x8646 |v17:0|)) ?x7193) ?x5976) 10.0) (<= (+ (+ ?x1640 ?x6612) ?x7722) ?x3293))))
 (let ((?x6548 (* 20.0 |v1:16|)))
 (let ((?x401 (* 16.0 |v4:13|)))
 (let ((?x6521 (* ?x2946 |v4:13|)))
 (let ((?x733 (+ (+ (+ (+ (* ?x6831 ?x1678) (* 6.0 ?x7153)) (* 20.0 |v16:1|)) ?x6521) ?x401)))
 (let ((?x248 (* 12.0 ?x8153)))
 (let ((?x4840 (* 14.0 |v12:5|)))
 (let ((?x4714 (+ (+ (+ (* ?x8646 ?x8153) (* (- 6.0) |v1:16|)) (* ?x5994 ?x1195)) (* ?x2946 |v13:4|))))
 (let (($x4434 (or (<= (+ (+ (+ ?x4714 ?x4840) ?x248) (* 10.0 ?x7153)) ?x674) (<= (+ (+ ?x733 (* 7.0 ?x7153)) ?x6548) ?x6815))))
 (let ((?x4425 (* 12.0 |v4:13|)))
 (let ((?x6487 (- 6.0)))
 (let ((?x4588 (* ?x6487 |v3:14|)))
 (let ((?x4402 (* ?x928 |v1:16|)))
 (let ((?x4673 (+ (+ (+ (+ (* 4.0 |v4:13|) (* ?x7655 ?x1195)) (* ?x6815 ?x6905)) ?x4402) ?x4588)))
 (let ((?x4254 (* 6.0 |v4:13|)))
 (let ((?x8908 (* ?x5253 |v3:14|)))
 (let ((?x5522 (+ (+ (+ (+ (* ?x735 |v5:12|) (* 2.0 ?x7153)) (* ?x674 ?x6905)) ?x8786) (* 5.0 |v12:5|))))
 (let (($x8262 (or (<= (+ (+ ?x5522 ?x8908) ?x4254) ?x3523) (<= (+ (+ ?x4673 (* ?x8646 ?x1678)) ?x4425) 10.0))))
 (let ((?x4289 (* ?x5994 |v0:17|)))
 (let ((?x8529 (* 19.0 ?x1678)))
 (let ((?x978 (* 3.0 |v15:2|)))
 (let ((?x5093 (+ (+ (+ (+ (* 16.0 |v5:12|) (* ?x928 ?x1678)) (* ?x928 |v15:2|)) ?x978) ?x8529)))
 (let ((?x2776 (* 17.0 |v14:3|)))
 (let ((?x849 (* 11.0 ?x1195)))
 (let ((?x1448 (+ (+ (+ (+ (* ?x1206 |v14:3|) (* 5.0 ?x8153)) (* 7.0 |v16:1|)) ?x849) ?x4322)))
 (let (($x3780 (and (<= (+ (+ ?x1448 ?x2776) ?x9400) 8.0) (<= (+ (+ ?x5093 (* ?x6815 |v17:0|)) ?x4289) ?x5253))))
 (let ((?x1327 (+ (+ (+ (+ (+ (* ?x7655 |v3:14|) ?x8151) ?x1987) (* ?x5994 ?x4651)) ?x9386) (* 9.0 ?x4651))))
 (let ((?x939 (* 9.0 |v0:17|)))
 (let ((?x3150 (+ (+ (+ (+ (* ?x2946 |v5:12|) (* 14.0 |v5:12|)) ?x4283) (* 6.0 |v17:0|)) ?x939)))
 (let ((?x313 (* 17.0 ?x7153)))
 (let ((?x6906 (* ?x6487 |v5:12|)))
 (let ((?x6416 (+ (+ (+ (+ ?x1676 (* ?x674 ?x8153)) (* 14.0 |v1:16|)) (* ?x2946 |v5:12|)) ?x6906)))
 (let ((?x3740 (* ?x7655 ?x1195)))
 (let ((?x1431 (* 3.0 |v14:3|)))
 (let ((?x752 (+ (+ (+ (+ (+ ?x26 (* ?x6815 |v4:13|)) (* 4.0 ?x1678)) |v16:1|) ?x1431) ?x6556)))
 (let (($x6966 (and (<= (+ ?x752 ?x3740) 1.0) (<= (+ (+ ?x6416 (* ?x1206 ?x1195)) ?x313) ?x7908))))
 (let (($x4570 (or $x6966 (or (<= (+ (+ ?x3150 ?x7105) ?x1004) 15.0) (<= (+ ?x1327 ?x2860) 13.0)))))
 (let ((?x1221 (* 20.0 |v14:3|)))
 (let ((?x2983 (+ (+ (+ (+ ?x2879 (* 19.0 |v5:12|)) (* ?x6815 ?x1195)) (* ?x7908 |v16:1|)) ?x4402)))
 (let ((?x3984 (* 11.0 ?x1678)))
 (let ((?x3255 (* 20.0 |v17:0|)))
 (let ((?x4383 (+ (+ (+ (* ?x1206 |v2:15|) (* ?x6487 ?x7153)) (* ?x3523 |v5:12|)) (* ?x5253 ?x1678))))
 (let ((?x7412 (* 13.0 ?x1678)))
 (let ((?x4637 (* ?x6815 |v4:13|)))
 (let ((?x2014 (+ (+ (+ (+ (* ?x7908 |v14:3|) ?x9400) (* 20.0 ?x7153)) (* ?x976 ?x4651)) ?x4637)))
 (let (($x4278 (or (<= (+ (+ ?x2014 ?x7412) ?x1345) ?x6815) (<= (+ (+ (+ ?x4383 ?x3255) ?x3984) (* ?x7908 ?x4651)) 18.0))))
 (let ((?x7723 (* ?x7386 |v1:16|)))
 (let ((?x5631 (+ (+ (+ (+ (+ ?x461 ?x8511) (* ?x2946 ?x6905)) (* 3.0 |v16:1|)) ?x1273) (* 8.0 ?x8153))))
 (let ((?x4268 (* ?x976 |v4:13|)))
 (let ((?x2031 (* 2.0 |v1:16|)))
 (let ((?x9472 (* ?x1206 |v14:3|)))
 (let ((?x3913 (+ (+ (+ (+ (* 14.0 |v4:13|) |v3:14|) (* 3.0 ?x8153)) (* 3.0 |v0:17|)) ?x9472)))
 (let ((?x8410 (* ?x6487 |v4:13|)))
 (let ((?x7283 (+ (+ (+ (+ ?x1699 (* 20.0 ?x8153)) (* ?x3293 |v13:4|)) (* ?x7655 |v3:14|)) ?x8410)))
 (let ((?x7189 (* ?x3523 |v2:15|)))
 (let ((?x7408 (* ?x3523 |v4:13|)))
 (let ((?x993 (+ (+ (+ (+ (* ?x5994 |v2:15|) (* ?x5994 |v3:14|)) (* ?x3293 ?x1678)) ?x7408) (* 7.0 ?x8153))))
 (let (($x1421 (and (<= (+ (+ ?x993 ?x7189) ?x8177) ?x7655) (<= (+ (+ ?x7283 (* 8.0 |v12:5|)) ?x6612) ?x1560))))
 (let (($x2458 (and $x1421 (and (<= (+ (+ ?x3913 ?x2031) ?x4268) 18.0) (<= (+ ?x5631 ?x7723) ?x6487)))))
 (let ((?x6331 (+ (+ (+ (+ (* ?x976 ?x7153) (* ?x6487 |v12:5|)) (* 0.0 |v1:16|)) ?x8980) ?x8654)))
 (let ((?x8066 (* ?x7908 |v14:3|)))
 (let ((?x3539 (* 4.0 |v0:17|)))
 (let ((?x4546 (* 14.0 |v3:14|)))
 (let ((?x550 (* ?x4774 |v16:1|)))
 (let ((?x487 (+ (+ (+ (+ (* 11.0 ?x8153) (* 10.0 |v3:14|)) (* ?x7655 |v13:4|)) ?x550) ?x4546)))
 (let (($x9440 (or (<= (+ (+ ?x487 ?x3539) ?x8066) 17.0) (<= (+ (+ ?x6331 (* 4.0 ?x8153)) (* 0.0 ?x8153)) 13.0))))
 (let ((?x391 (* 7.0 |v0:17|)))
 (let ((?x6048 (* ?x3523 |v0:17|)))
 (let ((?x7879 (+ (+ (+ (+ (* ?x4774 |v13:4|) (* ?x6831 |v17:0|)) (* 0.0 ?x7153)) ?x6048) ?x391)))
 (let ((?x3332 (* ?x4774 ?x7153)))
 (let ((?x3655 (* ?x4774 ?x1195)))
 (let ((?x2242 (+ (+ (+ (+ (+ (* ?x7386 ?x1195) ?x5320) |v2:15|) ?x4894) (* 0.0 ?x1678)) ?x3655)))
 (let (($x923 (and (<= (+ ?x2242 ?x3332) ?x6815) (<= (+ (+ ?x7879 ?x1338) (* ?x928 |v16:1|)) ?x7386))))
 (let ((?x6551 (+ (+ (+ (+ (* 11.0 |v2:15|) (* ?x6815 ?x4651)) ?x1699) (* ?x7413 ?x7153)) (* ?x735 |v14:3|))))
 (let ((?x5235 (* 9.0 |v16:1|)))
 (let ((?x6748 (+ (+ (+ (+ (* 3.0 ?x6905) ?x4283) ?x313) (* ?x976 ?x7153)) (* ?x1206 |v15:2|))))
 (let ((?x8724 (* 4.0 ?x1195)))
 (let ((?x6796 (* ?x7655 ?x4651)))
 (let ((?x4159 (+ (+ (+ (+ (* ?x3293 |v3:14|) ?x6408) (* 19.0 |v15:2|)) (* ?x674 ?x6905)) ?x6796)))
 (let (($x2563 (and (<= (+ (+ ?x4159 ?x3984) ?x8724) ?x3293) (<= (+ (+ ?x6748 ?x5235) (* ?x5994 ?x1678)) 18.0))))
 (let (($x4327 (and (or $x2563 (<= (+ (+ ?x6551 ?x4101) (* ?x6831 ?x7153)) 17.0)) (or $x923 $x9440))))
 (let (($x5690 (and (and $x4327 (and $x2458 (and $x4278 (<= (+ (+ ?x2983 ?x1221) ?x6511) ?x3523)))) (or (or $x4570 (and $x3780 $x8262)) (and (and $x4434 $x605) $x4062)))))
 (let (($x8243 (and (or $x5690 (<= (+ (+ ?x925 (* ?x7908 ?x7153)) ?x2109) ?x1206)) (and $x4826 (or $x7182 $x1488)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9599)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9598)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9597)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9596)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9595)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9594)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x8243)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
