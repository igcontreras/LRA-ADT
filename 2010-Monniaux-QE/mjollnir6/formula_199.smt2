; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9372 Real) )(exists ((|v10:7_st| RealState) (val!9373 Real) )(exists ((|v9:8_st| RealState) (val!9374 Real) )(exists ((|v8:9_st| RealState) (val!9375 Real) )(exists ((|v7:10_st| RealState) (val!9376 Real) )(exists ((|v6:11_st| RealState) (val!9377 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x5533 (rval2 |v9:8_st|)))
 (let ((?x4278 (* 12.0 |v17:0|)))
 (let ((?x2994 (* 0.0 |v14:3|)))
 (let ((?x2591 (* 20.0 |v3:14|)))
 (let ((?x7766 (* 4.0 |v3:14|)))
 (let ((?x8367 (+ (+ (+ (* (- 3.0) |v16:1|) (* (- 5.0) (rval2 |v7:10_st|))) ?x7766) ?x2591)))
 (let ((?x7055 (- 15.0)))
 (let ((?x7145 (- 6.0)))
 (let ((?x818 (* ?x7145 ?x5533)))
 (let ((?x7444 (rval2 |v6:11_st|)))
 (let ((?x5309 (* ?x7055 ?x7444)))
 (let ((?x6905 (- 4.0)))
 (let ((?x780 (* ?x6905 ?x7444)))
 (let ((?x498 (+ (+ (* (- 19.0) ?x5533) (* (- 20.0) (rval2 |v8:9_st|))) (* (- 7.0) ?x5533))))
 (let ((?x4644 (rval2 |v8:9_st|)))
 (let ((?x8325 (* 4.0 ?x4644)))
 (let ((?x7683 (- 11.0)))
 (let ((?x9068 (* ?x7683 |v15:2|)))
 (let ((?x6678 (* 8.0 |v16:1|)))
 (let ((?x7777 (* 15.0 |v0:17|)))
 (let ((?x1618 (+ (+ (+ (* (- 14.0) (rval2 |v7:10_st|)) (* 19.0 ?x5533)) (* 17.0 |v17:0|)) ?x7777)))
 (let (($x7123 (and (<= (+ (+ (+ ?x1618 ?x6678) ?x9068) ?x8325) 12.0) (<= (+ (+ (+ (+ ?x498 ?x780) ?x5309) (* (- 19.0) |v16:1|)) ?x818) ?x7055))))
 (let ((?x1463 (* 18.0 |v2:15|)))
 (let ((?x2976 (* 11.0 |v16:1|)))
 (let ((?x4774 (rval2 |v7:10_st|)))
 (let ((?x1038 (* ?x6905 ?x4774)))
 (let ((?x5276 (+ (+ (+ (* 19.0 (rval2 |v10:7_st|)) (* 16.0 |v5:12|)) ?x1038) (* (- 2.0) |v12:5|))))
 (let ((?x1945 (* 16.0 |v4:13|)))
 (let ((?x1904 (* 20.0 ?x4644)))
 (let ((?x5622 (+ (+ (+ |v15:2| (* (- 16.0) |v3:14|)) (* (- 14.0) |v13:4|)) (* 14.0 |v15:2|))))
 (let (($x6590 (or (<= (+ (+ (+ ?x5622 ?x1904) ?x1945) (* (- 13.0) |v14:3|)) ?x7055) (<= (+ (+ (+ ?x5276 (* ?x6905 ?x5533)) ?x2976) ?x1463) ?x7145))))
 (let ((?x7104 (* 6.0 |v2:15|)))
 (let ((?x5373 (- 14.0)))
 (let ((?x6836 (* ?x5373 |v13:4|)))
 (let ((?x3176 (* 5.0 ?x4644)))
 (let ((?x8376 (- 19.0)))
 (let ((?x1714 (* ?x8376 ?x5533)))
 (let ((?x3186 (+ (+ (+ (+ (+ (* 9.0 |v12:5|) (* (- 18.0) |v1:16|)) ?x6836) ?x1714) ?x3176) ?x6836)))
 (let ((?x4611 (+ (+ (+ (* ?x8376 |v3:14|) (* (- 7.0) ?x7444)) (* 13.0 ?x4644)) (* ?x7055 ?x4644))))
 (let (($x750 (<= (+ (+ (+ ?x4611 (* (- 5.0) ?x4644)) ?x7104) (* ?x7683 |v14:3|)) 6.0)))
 (let ((?x4343 (- 2.0)))
 (let ((?x7354 (* 19.0 |v5:12|)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x694 (* 13.0 ?x1678)))
 (let ((?x1949 (* 20.0 ?x1678)))
 (let ((?x7381 (- 20.0)))
 (let ((?x2726 (* ?x7381 ?x4774)))
 (let ((?x8138 (+ (+ (+ (* 17.0 ?x4774) (* ?x5373 ?x4644)) (* 17.0 (rval2 |v10:7_st|))) ?x2726)))
 (let ((?x7002 (+ (+ (+ (+ (* ?x4343 |v0:17|) (* (- 16.0) ?x1678)) ?x1038) (* ?x7381 |v15:2|)) (* ?x7055 |v13:4|))))
 (let (($x9286 (or (<= (+ (+ ?x7002 (* (- 18.0) |v12:5|)) (* 7.0 |v12:5|)) ?x7145) (<= (+ (+ (+ ?x8138 ?x1949) ?x694) ?x7354) ?x4343))))
 (let (($x3858 (and (and $x9286 (and $x750 (<= (+ ?x3186 ?x7104) 1.0))) (and $x6590 $x7123))))
 (let ((?x4707 (* 20.0 |v0:17|)))
 (let ((?x2946 (- 16.0)))
 (let ((?x8833 (* ?x2946 |v15:2|)))
 (let ((?x9009 (* 4.0 |v5:12|)))
 (let ((?x6057 (* ?x7145 |v15:2|)))
 (let ((?x941 (+ (+ (+ (+ (* ?x7381 ?x1678) (* 4.0 |v1:16|)) (* (- 10.0) ?x4774)) ?x6057) ?x9009)))
 (let ((?x4650 (* 8.0 |v1:16|)))
 (let ((?x3558 (- 12.0)))
 (let ((?x8619 (* ?x3558 |v17:0|)))
 (let ((?x241 (* ?x5373 |v0:17|)))
 (let ((?x2984 (+ (+ (+ (+ (* ?x6905 ?x1678) (* 15.0 |v17:0|)) (* ?x8376 |v13:4|)) ?x241) (* (- 5.0) |v12:5|))))
 (let (($x1245 (or (<= (+ (+ ?x2984 ?x8619) ?x4650) ?x4343) (<= (+ (+ ?x941 ?x8833) ?x4707) ?x5373))))
 (let ((?x2330 (* ?x4343 |v5:12|)))
 (let ((?x7017 (* 6.0 |v17:0|)))
 (let ((?x4990 (* ?x2946 |v13:4|)))
 (let ((?x5825 (+ (+ (+ (+ (* 7.0 |v16:1|) (* ?x5373 |v3:14|)) (* 6.0 ?x1678)) ?x4990) ?x7017)))
 (let ((?x6831 (- 13.0)))
 (let ((?x5191 (* 2.0 ?x1678)))
 (let ((?x1206 (- 1.0)))
 (let ((?x3684 (* ?x1206 |v5:12|)))
 (let ((?x1040 (+ (+ (+ (* (- 5.0) |v17:0|) (* ?x7683 ?x4644)) (* ?x7683 |v3:14|)) (* (- 8.0) |v15:2|))))
 (let (($x5069 (or (<= (+ (+ (+ ?x1040 ?x3684) ?x6678) ?x5191) ?x6831) (<= (+ (+ ?x5825 (* 17.0 |v16:1|)) ?x2330) 14.0))))
 (let ((?x6451 (* ?x2946 |v5:12|)))
 (let ((?x377 (* ?x7381 ?x1678)))
 (let ((?x1983 (* ?x7683 |v3:14|)))
 (let ((?x6421 (+ (+ (+ (* 8.0 ?x7444) (* (- 17.0) |v17:0|)) (* (- 3.0) |v0:17|)) ?x1983)))
 (let ((?x735 (- 3.0)))
 (let ((?x5371 (* ?x5373 ?x4644)))
 (let ((?x7892 (rval2 |v10:7_st|)))
 (let ((?x1155 (* ?x6831 ?x7892)))
 (let ((?x1411 (+ (+ (+ (* (- 17.0) |v0:17|) (* ?x7055 |v0:17|)) (* ?x7055 |v4:13|)) ?x1463)))
 (let ((?x4165 (* 7.0 ?x1678)))
 (let ((?x6417 (- 9.0)))
 (let ((?x2971 (* ?x6417 ?x1678)))
 (let ((?x989 (+ (+ (+ (* 2.0 |v17:0|) (* (- 5.0) |v15:2|)) (* 13.0 |v12:5|)) (* 9.0 |v16:1|))))
 (let (($x641 (and (<= (+ (+ (+ ?x989 ?x2971) ?x4165) (* ?x8376 |v15:2|)) 20.0) (<= (+ (+ (+ ?x1411 (* (- 18.0) |v14:3|)) ?x1155) ?x5371) ?x735))))
 (let (($x7510 (and (and $x641 (<= (+ (+ (+ ?x6421 ?x377) (* 4.0 |v17:0|)) ?x6451) 5.0)) (and $x5069 $x1245))))
 (let ((?x382 (* 4.0 |v1:16|)))
 (let ((?x7230 (* 19.0 |v14:3|)))
 (let ((?x4220 (+ (+ (+ (+ (* ?x7381 |v2:15|) (* 15.0 ?x7892)) (* (- 7.0) |v3:14|)) ?x7230) ?x382)))
 (let ((?x2709 (* 5.0 ?x5533)))
 (let ((?x8810 (- 7.0)))
 (let ((?x5501 (* ?x8810 |v3:14|)))
 (let ((?x997 (* ?x6831 ?x7444)))
 (let ((?x2751 (* 6.0 |v0:17|)))
 (let ((?x4866 (+ (+ (+ (+ (* ?x6417 |v12:5|) (* (- 5.0) ?x5533)) (* 8.0 ?x4644)) ?x2751) ?x997)))
 (let (($x1551 (or (<= (+ (+ ?x4866 ?x5501) ?x2709) 8.0) (<= (+ (+ ?x4220 (* ?x5373 |v16:1|)) (* ?x8810 |v17:0|)) 9.0))))
 (let ((?x1867 (* 16.0 |v0:17|)))
 (let ((?x1279 (* 3.0 ?x4774)))
 (let ((?x197 (+ (+ (+ (* (- 17.0) |v1:16|) (* 15.0 |v15:2|)) (* 19.0 |v17:0|)) (* 18.0 ?x4644))))
 (let ((?x2325 (* 8.0 |v2:15|)))
 (let ((?x4450 (* 10.0 |v15:2|)))
 (let ((?x8955 (+ (+ (+ (+ (* ?x3558 ?x4644) (* 4.0 |v15:2|)) ?x377) (* ?x7381 |v5:12|)) ?x4450)))
 (let ((?x5503 (* 12.0 |v0:17|)))
 (let ((?x4007 (* ?x7055 |v16:1|)))
 (let ((?x6789 (* 10.0 ?x7892)))
 (let ((?x2606 (+ (+ (+ (+ (* ?x7055 |v1:16|) (* (- 8.0) |v17:0|)) ?x2726) (* ?x7381 |v4:13|)) ?x6789)))
 (let (($x496 (or (<= (+ (+ ?x2606 ?x4007) ?x5503) 1.0) (<= (+ (+ ?x8955 ?x4450) ?x2325) 14.0))))
 (let ((?x3242 (* 9.0 ?x4774)))
 (let ((?x2455 (- 8.0)))
 (let ((?x5881 (* ?x2455 |v5:12|)))
 (let ((?x7553 (+ (+ (+ (+ (* ?x6831 |v0:17|) (* ?x7381 |v5:12|)) ?x4007) (* ?x3558 |v16:1|)) (* 6.0 |v15:2|))))
 (let (($x4052 (or (and (<= (+ (+ ?x7553 ?x5881) ?x3242) 15.0) $x496) (or (<= (+ (+ (+ ?x197 ?x1279) ?x1867) (* ?x3558 ?x5533)) 4.0) $x1551))))
 (let (($x2194 (or (and $x4052 $x7510) (or $x3858 (<= (+ (+ (+ ?x8367 ?x2994) ?x4278) ?x5533) 4.0)))))
 (let ((?x1845 (* ?x2946 |v1:16|)))
 (let ((?x5616 (* 13.0 |v13:4|)))
 (let ((?x8407 (+ (+ (+ (+ (* 19.0 |v12:5|) (* 0.0 |v16:1|)) (* ?x4343 |v14:3|)) ?x5616) (* 8.0 |v12:5|))))
 (let ((?x3517 (* 0.0 |v4:13|)))
 (let ((?x8099 (- 5.0)))
 (let ((?x976 (* ?x8099 |v3:14|)))
 (let ((?x3582 (+ (+ (+ (+ ?x1983 (* 14.0 |v16:1|)) (* 11.0 |v4:13|)) (* ?x3558 ?x4774)) ?x976)))
 (let (($x1756 (or (<= (+ (+ ?x3582 ?x3517) (* 18.0 ?x4774)) ?x5373) (<= (+ (+ ?x8407 (* 10.0 ?x5533)) ?x1845) 1.0))))
 (let ((?x1340 (* ?x5373 ?x4774)))
 (let ((?x1874 (* ?x6831 |v5:12|)))
 (let ((?x5604 (* 5.0 |v0:17|)))
 (let ((?x5282 (+ (+ (+ (+ (+ ?x4707 (* (- 10.0) |v5:12|)) (* 20.0 ?x7892)) ?x9068) ?x5604) ?x1874)))
 (let ((?x4205 (* 14.0 |v4:13|)))
 (let ((?x1408 (* 17.0 |v1:16|)))
 (let ((?x2486 (* ?x6831 |v13:4|)))
 (let ((?x3215 (- 10.0)))
 (let ((?x4053 (* ?x3215 ?x4774)))
 (let ((?x7473 (+ (+ (+ (+ (* 13.0 |v1:16|) (* 9.0 ?x5533)) (* ?x7683 |v17:0|)) ?x4053) ?x2486)))
 (let ((?x4068 (* 14.0 |v5:12|)))
 (let ((?x1572 (* ?x2455 |v4:13|)))
 (let ((?x1441 (+ (+ (+ (* ?x735 |v17:0|) (* (- 17.0) |v4:13|)) (* ?x1206 |v12:5|)) (* 6.0 ?x4644))))
 (let (($x4746 (or (<= (+ (+ (+ ?x1441 ?x1572) (* 14.0 ?x4774)) ?x4068) ?x3215) (<= (+ (+ ?x7473 ?x1408) ?x4205) ?x6417))))
 (let ((?x6568 (* 15.0 ?x7892)))
 (let ((?x4868 (* 20.0 |v17:0|)))
 (let ((?x3263 (+ (+ (+ (* 17.0 |v4:13|) (* ?x8099 |v16:1|)) (* 5.0 ?x7892)) (* ?x1206 ?x4774))))
 (let ((?x7771 (* 14.0 ?x7444)))
 (let ((?x1280 (* ?x7055 |v0:17|)))
 (let ((?x6795 (* 10.0 ?x4644)))
 (let ((?x1540 (+ (+ (+ (+ (* ?x3215 |v17:0|) (* ?x7381 |v13:4|)) (* ?x7683 |v16:1|)) ?x6795) ?x1280)))
 (let (($x6725 (or (<= (+ (+ ?x1540 ?x7771) (* (- 17.0) |v12:5|)) ?x8376) (<= (+ (+ (+ ?x3263 ?x4868) (* (- 18.0) ?x7892)) ?x6568) 0.0))))
 (let ((?x5777 (* 0.0 |v15:2|)))
 (let ((?x6025 (+ (+ (+ (* ?x2455 ?x7444) (* ?x8376 |v0:17|)) (* ?x8376 |v5:12|)) (* ?x6417 |v13:4|))))
 (let ((?x5737 (* ?x3558 ?x7892)))
 (let ((?x349 (+ (+ (+ (+ (* ?x4343 |v3:14|) ?x1983) (* 0.0 ?x1678)) (* ?x7055 |v17:0|)) ?x5737)))
 (let (($x4380 (and (<= (+ (+ ?x349 ?x2486) (* ?x7145 |v16:1|)) 16.0) (<= (+ (+ (+ ?x6025 ?x997) ?x5777) (* 7.0 ?x7892)) ?x6905))))
 (let ((?x2585 (* 18.0 |v3:14|)))
 (let ((?x607 (* 7.0 ?x4644)))
 (let ((?x8924 (* 5.0 ?x4774)))
 (let ((?x3813 (+ (+ (+ (+ (* ?x7683 |v17:0|) (* 0.0 |v0:17|)) (* 16.0 ?x4644)) ?x8924) ?x607)))
 (let ((?x3203 (* 0.0 ?x7444)))
 (let ((?x7633 (* 16.0 ?x4644)))
 (let ((?x870 (* 9.0 |v13:4|)))
 (let ((?x4321 (+ (+ (+ (+ (* 13.0 |v12:5|) (* 10.0 |v4:13|)) (* ?x8099 |v1:16|)) ?x870) (* ?x7145 |v17:0|))))
 (let (($x3649 (and (<= (+ (+ ?x4321 ?x7633) ?x3203) ?x6417) (<= (+ (+ ?x3813 ?x2585) ?x4774) 17.0))))
 (let ((?x6651 (* ?x735 |v17:0|)))
 (let ((?x3838 (+ (+ (+ (+ ?x8833 (* ?x8810 ?x1678)) (* 9.0 |v17:0|)) (* 12.0 ?x7892)) ?x1714)))
 (let ((?x4733 (* 17.0 |v5:12|)))
 (let ((?x4323 (* 11.0 ?x5533)))
 (let ((?x932 (+ (+ (+ (+ (+ ?x4650 ?x7633) (* 15.0 |v12:5|)) (* 13.0 |v14:3|)) ?x780) ?x4323)))
 (let (($x8586 (and (<= (+ ?x932 ?x4733) 9.0) (<= (+ (+ ?x3838 (* ?x3215 ?x5533)) ?x6651) 7.0))))
 (let ((?x3878 (* 2.0 |v5:12|)))
 (let ((?x6358 (* 19.0 |v2:15|)))
 (let ((?x253 (* ?x6417 ?x7444)))
 (let ((?x1991 (+ (+ (+ (+ (* 15.0 |v5:12|) (* 2.0 ?x4774)) (* 17.0 |v15:2|)) ?x253) ?x6358)))
 (let ((?x8122 (* 18.0 |v0:17|)))
 (let ((?x3197 (+ (+ (+ (+ (* 14.0 ?x7892) (* 20.0 |v2:15|)) ?x4774) (* ?x3215 ?x7892)) ?x8122)))
 (let (($x6156 (and (<= (+ (+ ?x3197 ?x6057) ?x382) ?x1206) (<= (+ (+ ?x1991 ?x3878) ?x607) 3.0))))
 (let (($x4030 (or (or (or $x6156 $x8586) (or $x3649 $x4380)) (or (or $x6725 $x4746) (or (<= (+ ?x5282 ?x1340) ?x4343) $x1756)))))
 (let ((?x3050 (* 20.0 |v14:3|)))
 (let ((?x5113 (* ?x6831 |v0:17|)))
 (let ((?x2819 (* ?x8810 ?x1678)))
 (let ((?x6128 (+ (+ (+ (+ (* 16.0 |v3:14|) ?x7771) (* (- 18.0) ?x7444)) (* ?x1206 ?x5533)) ?x2819)))
 (let ((?x5563 (* ?x3215 |v0:17|)))
 (let ((?x2025 (* 2.0 |v4:13|)))
 (let ((?x3641 (* 20.0 |v1:16|)))
 (let ((?x7187 (- 17.0)))
 (let ((?x3840 (* ?x7187 |v15:2|)))
 (let ((?x4673 (+ (+ (+ (+ (+ ?x6651 (* (- 18.0) ?x7444)) (* ?x8376 |v0:17|)) ?x3840) ?x3641) ?x2025)))
 (let ((?x7555 (* 2.0 |v15:2|)))
 (let ((?x3973 (* 12.0 |v5:12|)))
 (let ((?x1028 (+ (+ (+ (+ (+ ?x2709 |v5:12|) (* ?x4343 ?x4774)) (* 20.0 |v16:1|)) ?x3973) ?x8122)))
 (let ((?x3340 (* 5.0 |v5:12|)))
 (let ((?x5376 (* 16.0 ?x4774)))
 (let ((?x1971 (* 3.0 |v2:15|)))
 (let ((?x4858 (* 15.0 |v13:4|)))
 (let ((?x8393 (+ (+ (+ (+ (* 10.0 |v14:3|) (* ?x7381 ?x7444)) (* 6.0 |v1:16|)) ?x4858) ?x1971)))
 (let ((?x8353 (* ?x7145 |v1:16|)))
 (let ((?x393 (* 13.0 ?x5533)))
 (let ((?x1133 (* 13.0 ?x7892)))
 (let ((?x2628 (+ (+ (+ (+ ?x2971 (* 18.0 |v16:1|)) (* 3.0 |v16:1|)) (* 2.0 |v17:0|)) ?x1133)))
 (let (($x3585 (or (<= (+ (+ ?x2628 ?x393) ?x8353) ?x4343) (<= (+ (+ ?x8393 ?x5376) ?x3340) 17.0))))
 (let ((?x8746 (* 13.0 |v12:5|)))
 (let ((?x4489 (* ?x6417 ?x4774)))
 (let ((?x554 (+ (+ (+ (+ (* 11.0 |v14:3|) (* ?x4343 |v0:17|)) (* 15.0 |v14:3|)) ?x1408) ?x4489)))
 (let ((?x3637 (* 7.0 |v4:13|)))
 (let ((?x7163 (* 10.0 ?x1678)))
 (let ((?x7697 (* 2.0 |v1:16|)))
 (let ((?x1284 (+ (+ (+ (+ (* ?x8376 |v12:5|) (* 17.0 ?x5533)) ?x7104) (* ?x735 |v13:4|)) ?x7697)))
 (let (($x2423 (or (<= (+ (+ ?x1284 ?x7163) ?x3637) ?x8099) (<= (+ (+ ?x554 ?x8833) ?x8746) 6.0))))
 (let ((?x8719 (* 11.0 |v12:5|)))
 (let ((?x8835 (* ?x6905 |v15:2|)))
 (let ((?x169 (+ (+ (+ (+ (+ (* 5.0 |v13:4|) ?x3637) (* ?x7145 |v14:3|)) ?x8619) ?x8835) ?x8719)))
 (let ((?x1506 (* 15.0 |v5:12|)))
 (let ((?x8696 (* 7.0 ?x7444)))
 (let ((?x7885 (+ (+ (+ (+ (+ (* ?x8376 ?x4644) (* 5.0 |v16:1|)) ?x870) ?x8835) ?x8696) ?x1506)))
 (let (($x8361 (or (or (<= (+ ?x7885 ?x4644) ?x7187) (<= (+ ?x169 (* 7.0 |v17:0|)) 1.0)) $x2423)))
 (let (($x3266 (or $x8361 (or $x3585 (and (<= (+ ?x1028 ?x7555) ?x1206) (<= (+ ?x4673 ?x5563) 4.0))))))
 (let ((?x4657 (* ?x7381 |v0:17|)))
 (let ((?x6629 (+ (+ (+ (+ (* 12.0 |v4:13|) (* 20.0 |v16:1|)) (* 8.0 |v13:4|)) ?x4657) ?x5309)))
 (let ((?x594 (* 9.0 |v17:0|)))
 (let ((?x213 (+ (+ (+ (+ (* ?x6905 |v2:15|) ?x393) (* 0.0 |v2:15|)) (* (- 18.0) ?x7444)) |v4:13|)))
 (let (($x8900 (or (<= (+ (+ ?x213 ?x7771) ?x594) 17.0) (<= (+ (+ ?x6629 (* ?x7145 ?x7444)) (* ?x4343 |v17:0|)) 12.0))))
 (let ((?x2391 (* 6.0 |v1:16|)))
 (let ((?x7467 (* 12.0 |v12:5|)))
 (let ((?x3207 (* ?x2946 |v3:14|)))
 (let ((?x4573 (+ (+ (+ (+ (* 10.0 |v4:13|) (* 2.0 |v14:3|)) (* 6.0 |v12:5|)) ?x4007) ?x3207)))
 (let ((?x3615 (* ?x6417 |v3:14|)))
 (let ((?x9092 (* ?x8099 |v17:0|)))
 (let ((?x8012 (* ?x3558 ?x4644)))
 (let ((?x8254 (+ (+ (+ (+ (+ ?x2726 ?x3176) (* 10.0 |v16:1|)) (* 5.0 |v15:2|)) ?x8012) ?x9092)))
 (let (($x3625 (and (or (<= (+ ?x8254 ?x3615) 2.0) (<= (+ (+ ?x4573 ?x7467) ?x2391) 9.0)) $x8900)))
 (let ((?x6510 (* ?x8099 ?x4774)))
 (let ((?x927 (* ?x8099 |v1:16|)))
 (let ((?x2793 (+ (+ (+ (* ?x7683 |v13:4|) (* 12.0 ?x5533)) (* ?x2946 |v12:5|)) (* (- 18.0) ?x1678))))
 (let ((?x5577 (* ?x8810 |v0:17|)))
 (let ((?x111 (+ (+ (+ (+ ?x694 (* ?x7381 |v12:5|)) (* ?x735 ?x5533)) (* 4.0 ?x7444)) (* ?x735 ?x1678))))
 (let ((?x2821 (* 7.0 |v15:2|)))
 (let ((?x6791 (* 16.0 |v1:16|)))
 (let ((?x499 (* 0.0 |v12:5|)))
 (let ((?x4793 (+ (+ (+ (+ (* 17.0 ?x1678) (* 16.0 |v12:5|)) (* ?x8810 |v4:13|)) ?x499) (* ?x6831 ?x1678))))
 (let (($x1958 (and (<= (+ (+ ?x4793 ?x6791) ?x2821) ?x2946) (<= (+ (+ ?x111 ?x5577) ?x1983) ?x7683))))
 (let (($x1010 (or (or $x1958 (<= (+ (+ (+ ?x2793 ?x927) ?x6510) (* 12.0 |v13:4|)) 10.0)) $x3625)))
 (let ((?x5649 (* 3.0 ?x1678)))
 (let ((?x6513 (* ?x8099 |v15:2|)))
 (let ((?x4446 (* 17.0 ?x1678)))
 (let ((?x5340 (+ (+ (+ (+ (* 0.0 ?x4644) (* 5.0 |v2:15|)) (* ?x8810 ?x7892)) ?x4446) ?x6513)))
 (let ((?x1674 (* 18.0 |v12:5|)))
 (let ((?x2568 (+ (+ (+ (+ (+ (+ ?x594 ?x9068) ?x1572) (* ?x1206 |v16:1|)) ?x6651) ?x1674) (* ?x1206 |v14:3|))))
 (let ((?x8659 (* 18.0 |v15:2|)))
 (let ((?x8738 (* ?x7145 |v2:15|)))
 (let ((?x4730 (+ (+ (+ (+ (* ?x8376 ?x1678) (* 14.0 |v2:15|)) ?x7230) (* ?x1206 ?x4644)) (* ?x1206 ?x1678))))
 (let ((?x3296 (+ (+ (+ (+ ?x9068 (* 15.0 |v16:1|)) (* ?x7187 |v14:3|)) (* ?x3215 |v4:13|)) ?x4446)))
 (let (($x3040 (or (<= (+ (+ ?x3296 (* 11.0 |v15:2|)) ?x8746) 10.0) (<= (+ (+ ?x4730 ?x8738) ?x8659) ?x7187))))
 (let (($x5859 (and $x3040 (and (<= ?x2568 15.0) (<= (+ (+ ?x5340 ?x5649) ?x2709) 5.0)))))
 (let ((?x542 (* 10.0 |v0:17|)))
 (let ((?x6235 (+ (+ (+ (+ (+ (* 12.0 ?x1678) ?x3517) ?x1714) (* ?x8376 |v0:17|)) ?x7777) ?x542)))
 (let ((?x6962 (* ?x7683 |v0:17|)))
 (let ((?x4750 (+ (+ (+ (+ (* ?x3215 ?x7444) ?x4774) (* 9.0 |v2:15|)) (* ?x7381 |v13:4|)) ?x6962)))
 (let (($x7814 (or (<= (+ (+ ?x4750 (* ?x7187 ?x4774)) (* ?x3558 |v14:3|)) ?x7381) (<= (+ ?x6235 ?x3840) 19.0))))
 (let ((?x7024 (* 19.0 ?x7444)))
 (let ((?x2625 (* ?x735 |v5:12|)))
 (let ((?x2284 (+ (+ (+ (+ (* 4.0 ?x1678) (* ?x7683 ?x4644)) (* 5.0 ?x1678)) ?x2625) ?x1949)))
 (let ((?x4459 (* 14.0 |v13:4|)))
 (let ((?x662 (+ (+ (+ (* 9.0 ?x4644) (* ?x7187 |v0:17|)) (* 18.0 ?x5533)) (* 11.0 ?x4774))))
 (let (($x3977 (or (<= (+ (+ (+ ?x662 ?x4459) (* ?x3558 |v12:5|)) (* ?x6417 |v14:3|)) ?x8376) (<= (+ (+ ?x2284 (* ?x3215 |v12:5|)) ?x7024) ?x5373))))
 (let ((?x5320 (* 12.0 |v3:14|)))
 (let ((?x6850 (* ?x1206 ?x4644)))
 (let ((?x8588 (* 13.0 ?x4644)))
 (let ((?x2016 (+ (+ (+ (+ (* ?x1206 |v15:2|) (* ?x3215 |v2:15|)) ?x5777) (* 18.0 |v16:1|)) ?x8588)))
 (let ((?x7284 (* ?x8810 |v2:15|)))
 (let ((?x7183 (+ (+ (+ (+ (* 5.0 |v3:14|) (* ?x7381 |v17:0|)) ?x818) ?x8659) (* 19.0 ?x4644))))
 (let (($x6760 (or (<= (+ (+ ?x7183 (* 2.0 ?x4644)) ?x7284) 16.0) (<= (+ (+ ?x2016 ?x6850) ?x5320) 11.0))))
 (let ((?x8564 (* ?x7055 |v17:0|)))
 (let ((?x2662 (+ (+ (+ (+ ?x4644 (* ?x2946 ?x5533)) ?x7766) (* 16.0 |v3:14|)) (* ?x3215 |v14:3|))))
 (let ((?x2246 (* 5.0 |v13:4|)))
 (let ((?x2146 (* 11.0 |v3:14|)))
 (let ((?x8150 (* ?x7381 |v14:3|)))
 (let ((?x3234 (* ?x6905 ?x1678)))
 (let ((?x4699 (+ (+ (+ (+ (* ?x8376 ?x1678) (* ?x7055 |v15:2|)) (* 7.0 |v16:1|)) ?x3234) ?x8150)))
 (let (($x505 (or (<= (+ (+ ?x4699 ?x2146) ?x2246) 14.0) (<= (+ (+ ?x2662 (* ?x7187 ?x7892)) ?x8564) ?x3558))))
 (let ((?x4901 (* ?x5373 |v3:14|)))
 (let ((?x4613 (+ (+ (+ (+ ?x2330 (* ?x8099 |v14:3|)) (* 5.0 |v12:5|)) (* ?x6831 |v16:1|)) ?x3637)))
 (let ((?x2733 (* ?x1206 |v4:13|)))
 (let ((?x6083 (* 16.0 |v3:14|)))
 (let ((?x5072 (+ (+ (+ (+ (* 15.0 |v4:13|) ?x3615) (* ?x7683 |v1:16|)) (* 19.0 |v17:0|)) ?x6083)))
 (let (($x7550 (and (<= (+ (+ ?x5072 ?x393) ?x2733) 10.0) (<= (+ (+ ?x4613 ?x4901) ?x3242) 10.0))))
 (let ((?x4122 (* 14.0 ?x1678)))
 (let ((?x436 (* 18.0 ?x1678)))
 (let ((?x3854 (+ (+ (+ (+ (+ (* ?x6831 |v17:0|) ?x2146) ?x4459) (* 14.0 ?x7892)) ?x436) (* 11.0 |v13:4|))))
 (let ((?x7630 (* 19.0 ?x5533)))
 (let ((?x749 (* 6.0 ?x7892)))
 (let ((?x2201 (* ?x3215 |v5:12|)))
 (let ((?x1796 (+ (+ (+ (+ (* ?x7381 |v4:13|) (* ?x7381 |v12:5|)) (* 18.0 |v5:12|)) ?x2201) ?x4122)))
 (let (($x8700 (or (and (<= (+ (+ ?x1796 ?x749) ?x7630) 19.0) (<= (+ ?x3854 ?x4122) 17.0)) $x7550)))
 (let ((?x4814 (* 10.0 ?x4774)))
 (let ((?x6647 (+ (+ (+ (+ (+ (* (- 18.0) |v2:15|) ?x1945) ?x6451) ?x2994) (* ?x7683 |v2:15|)) ?x1155)))
 (let ((?x7715 (* ?x7187 |v2:15|)))
 (let ((?x4310 (* ?x5373 |v1:16|)))
 (let ((?x4739 (+ (+ (+ (+ (* (- 18.0) |v5:12|) ?x5649) (* ?x8810 |v16:1|)) (* 6.0 ?x7444)) ?x4310)))
 (let (($x8259 (or (<= (+ (+ ?x4739 ?x7715) (* 11.0 ?x7444)) 11.0) (<= (+ ?x6647 ?x4814) ?x7055))))
 (let ((?x6885 (* ?x7055 |v5:12|)))
 (let ((?x526 (* 18.0 ?x7892)))
 (let ((?x5690 (+ (+ (+ (* 20.0 |v4:13|) (* 20.0 |v2:15|)) (* ?x7381 ?x7444)) (* ?x7187 |v16:1|))))
 (let ((?x4591 (* 3.0 |v5:12|)))
 (let ((?x8850 (+ (+ (+ (+ (* 12.0 |v14:3|) (* ?x2455 |v13:4|)) (* 4.0 |v4:13|)) |v3:14|) ?x4591)))
 (let (($x2046 (and (<= (+ (+ ?x8850 ?x1280) (* 12.0 |v16:1|)) ?x735) (<= (+ (+ (+ ?x5690 ?x526) ?x6885) ?x1949) ?x5373))))
 (let ((?x4003 (+ (+ (+ (+ (+ (* ?x7055 |v12:5|) ?x2486) ?x818) ?x6789) (* 2.0 ?x7444)) (* 2.0 |v12:5|))))
 (let ((?x7371 (* ?x8376 |v2:15|)))
 (let ((?x8392 (* 17.0 |v4:13|)))
 (let ((?x3922 (+ (+ (+ (+ (+ ?x2486 (* ?x8810 ?x7892)) (* 4.0 |v0:17|)) ?x2486) ?x8392) ?x8719)))
 (let ((?x8030 (* ?x6905 |v5:12|)))
 (let ((?x6028 (* 20.0 |v5:12|)))
 (let ((?x693 (+ (+ (+ (+ (* ?x2455 |v2:15|) (* ?x8376 ?x7892)) ?x5309) (* 5.0 ?x7892)) (* ?x735 ?x4774))))
 (let (($x937 (or (<= (+ (+ ?x693 ?x6028) ?x8030) ?x7683) (and (<= (+ ?x3922 ?x7371) ?x3215) (<= (+ ?x4003 ?x4990) 17.0)))))
 (let (($x1129 (or (or (or $x937 (and $x2046 $x8259)) (or $x8700 (and $x505 $x6760))) (or (and (or $x3977 $x7814) $x5859) $x1010))))
 (let ((?x4601 (* 20.0 |v4:13|)))
 (let ((?x4091 (* ?x3215 ?x7444)))
 (let ((?x3216 (+ (+ (+ (+ (* 10.0 |v3:14|) (* ?x7055 |v12:5|)) ?x253) (* 13.0 |v5:12|)) ?x6795)))
 (let ((?x157 (* 15.0 |v4:13|)))
 (let ((?x2755 (+ (+ (+ (+ (* 13.0 |v4:13|) (* 2.0 |v14:3|)) (* ?x2455 ?x1678)) ?x4459) ?x4657)))
 (let (($x4696 (or (<= (+ (+ ?x2755 ?x157) (* ?x5373 ?x5533)) 9.0) (<= (+ (+ ?x3216 ?x4091) ?x4601) ?x5373))))
 (let ((?x7627 (* 8.0 |v4:13|)))
 (let ((?x3363 (* 6.0 ?x5533)))
 (let ((?x2438 (+ (+ (+ (+ (* 6.0 |v12:5|) (* 15.0 |v3:14|)) (* 3.0 |v16:1|)) ?x8150) ?x3363)))
 (let ((?x772 (+ (+ (+ (+ ?x4068 (* ?x8810 |v4:13|)) (* ?x7187 |v17:0|)) (* 14.0 ?x5533)) ?x3050)))
 (let (($x2597 (and (<= (+ (+ ?x772 ?x499) (* ?x7145 ?x1678)) 0.0) (<= (+ (+ ?x2438 ?x7627) (* ?x3558 ?x7444)) ?x8099))))
 (let ((?x1668 (* 2.0 |v3:14|)))
 (let ((?x4680 (* 14.0 |v3:14|)))
 (let ((?x1175 (+ (+ (+ (+ ?x4489 (* ?x2455 |v16:1|)) (* 16.0 |v15:2|)) (* 12.0 ?x1678)) ?x4680)))
 (let ((?x8180 (* 9.0 |v1:16|)))
 (let ((?x8251 (* 12.0 |v1:16|)))
 (let ((?x1136 (* ?x5373 |v4:13|)))
 (let ((?x7569 (* 20.0 ?x4774)))
 (let ((?x4549 (+ (+ (+ (+ (* 8.0 ?x7892) (* ?x7683 ?x4774)) (* 19.0 ?x7892)) ?x7569) ?x1136)))
 (let ((?x2008 (+ (+ (+ (+ (* ?x5373 ?x1678) ?x4122) (* 11.0 |v4:13|)) (* 9.0 ?x4644)) (* ?x3558 ?x1678))))
 (let (($x2261 (or (<= (+ (+ ?x2008 ?x253) (* ?x6831 ?x4644)) 1.0) (<= (+ (+ ?x4549 ?x8251) ?x8180) 7.0))))
 (let ((?x4672 (* 10.0 |v12:5|)))
 (let ((?x8697 (* ?x7145 |v4:13|)))
 (let ((?x8438 (* 5.0 |v16:1|)))
 (let ((?x1822 (* ?x6417 |v5:12|)))
 (let ((?x1601 (+ (+ (+ (+ (* ?x4343 ?x7444) (* 17.0 ?x5533)) (* 6.0 ?x1678)) ?x1822) ?x8438)))
 (let ((?x3081 (* ?x7187 |v14:3|)))
 (let ((?x3011 (* ?x7381 |v1:16|)))
 (let ((?x1718 (+ (+ (+ (+ (+ |v13:4| ?x5737) (* ?x8099 |v13:4|)) (* 6.0 |v5:12|)) ?x4868) ?x3011)))
 (let ((?x8429 (* 12.0 ?x4644)))
 (let ((?x4883 (* 9.0 |v15:2|)))
 (let ((?x611 (+ (+ (+ (+ (* 2.0 ?x7892) (* 9.0 |v5:12|)) (* ?x6831 |v1:16|)) ?x4883) (* 3.0 |v13:4|))))
 (let ((?x8190 (* 12.0 ?x5533)))
 (let ((?x8008 (* 6.0 |v13:4|)))
 (let ((?x9139 (* 13.0 |v14:3|)))
 (let ((?x6401 (+ (+ (+ (+ (* 5.0 ?x1678) (* ?x2455 |v17:0|)) (* ?x8099 |v16:1|)) ?x9139) ?x8008)))
 (let (($x5195 (or (<= (+ (+ ?x6401 ?x5649) ?x8190) ?x3215) (<= (+ (+ ?x611 ?x4883) ?x8429) 9.0))))
 (let (($x8358 (or $x5195 (and (<= (+ ?x1718 ?x3081) ?x8376) (<= (+ (+ ?x1601 ?x8697) ?x4672) 7.0)))))
 (let ((?x2910 (* 6.0 |v4:13|)))
 (let ((?x5920 (* 13.0 |v5:12|)))
 (let ((?x1729 (+ (+ (+ (+ (* 0.0 |v1:16|) (* 15.0 |v14:3|)) |v4:13|) (* 18.0 ?x7444)) (* ?x1206 ?x7892))))
 (let (($x525 (or (or (<= (+ (+ ?x1729 ?x5920) ?x2910) ?x6831) $x8358) (or (and $x2261 (<= (+ (+ ?x1175 ?x1668) ?x1678) 6.0)) (and $x2597 $x4696)))))
 (let ((?x8422 (* 20.0 |v2:15|)))
 (let ((?x1429 (* ?x6417 |v12:5|)))
 (let ((?x2075 (+ (+ (+ (+ (* 4.0 ?x7892) (* ?x7145 |v5:12|)) (* 3.0 |v14:3|)) ?x1429) ?x3203)))
 (let (($x8545 (and (or (or (<= (+ (+ ?x2075 ?x8422) (* ?x8099 ?x1678)) ?x735) $x525) $x1129) (or (and (and $x3266 (<= (+ (+ ?x6128 ?x5113) ?x3050) ?x7145)) $x4030) $x2194))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9377)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9376)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9375)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9374)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9373)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9372)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x8545))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
