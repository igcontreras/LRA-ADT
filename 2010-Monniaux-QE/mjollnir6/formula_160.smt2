; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9378 Real) )(exists ((|v10:7_st| RealState) (val!9379 Real) )(exists ((|v9:8_st| RealState) (val!9380 Real) )(exists ((|v8:9_st| RealState) (val!9381 Real) )(exists ((|v7:10_st| RealState) (val!9382 Real) )(exists ((|v6:11_st| RealState) (val!9383 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2946 (- 16.0)))
 (let ((?x7774 (* ?x2946 |v0:17|)))
 (let ((?x3532 (* 15.0 |v16:1|)))
 (let ((?x5533 (rval2 |v9:8_st|)))
 (let ((?x4343 (- 2.0)))
 (let ((?x3984 (* ?x4343 ?x5533)))
 (let ((?x6960 (+ (+ (+ (* 11.0 |v17:0|) (* 11.0 (rval2 |v11:6_st|))) ?x3984) (* (- 4.0) |v12:5|))))
 (let ((?x8099 (- 5.0)))
 (let ((?x452 (* 6.0 |v14:3|)))
 (let ((?x7145 (- 6.0)))
 (let ((?x5163 (* ?x7145 |v0:17|)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x436 (* 18.0 ?x1678)))
 (let ((?x7055 (- 15.0)))
 (let ((?x8564 (* ?x7055 |v17:0|)))
 (let ((?x2503 (+ (+ (+ (* 2.0 (rval2 |v10:7_st|)) (* 8.0 (rval2 |v6:11_st|))) ?x8564) ?x436)))
 (let (($x2401 (or (<= (+ (+ (+ ?x2503 ?x5163) ?x452) (* (- 3.0) (rval2 |v6:11_st|))) ?x8099) (<= (+ (+ (+ ?x6960 (* 20.0 |v14:3|)) ?x3532) ?x7774) 4.0))))
 (let ((?x7187 (- 17.0)))
 (let ((?x8971 (* ?x4343 |v2:15|)))
 (let ((?x8810 (- 7.0)))
 (let ((?x2819 (* ?x8810 ?x1678)))
 (let ((?x7698 (* 12.0 |v4:13|)))
 (let ((?x7892 (rval2 |v10:7_st|)))
 (let ((?x3654 (* 16.0 ?x7892)))
 (let ((?x657 (+ (+ (+ (+ (* (- 18.0) |v13:4|) (* (- 12.0) |v1:16|)) ?x3654) ?x7698) ?x452)))
 (let ((?x6451 (* ?x2946 |v5:12|)))
 (let ((?x8719 (* 11.0 |v12:5|)))
 (let ((?x2315 (+ (+ (+ (* 9.0 |v15:2|) (* 8.0 |v17:0|)) (* ?x2946 (rval2 |v7:10_st|))) ?x8719)))
 (let ((?x8990 (+ (+ (+ ?x2315 (* (- 9.0) ?x5533)) ?x6451) (* (- 19.0) (rval2 |v8:9_st|)))))
 (let ((?x8376 (- 19.0)))
 (let ((?x7841 (* ?x8376 |v16:1|)))
 (let ((?x1971 (* 3.0 |v2:15|)))
 (let ((?x7857 (* 12.0 ?x1678)))
 (let ((?x139 (+ (+ (+ (+ (* ?x7055 (rval2 |v6:11_st|)) |v3:14|) (* (- 12.0) |v13:4|)) ?x7857) ?x1971)))
 (let (($x3548 (and (<= (+ (+ ?x139 ?x7841) (* 16.0 ?x5533)) 1.0) (<= ?x8990 8.0))))
 (let ((?x4828 (* 3.0 |v0:17|)))
 (let ((?x6831 (- 13.0)))
 (let ((?x5113 (* ?x6831 |v0:17|)))
 (let ((?x144 (* 9.0 |v0:17|)))
 (let ((?x7898 (+ (+ (+ (+ (* 12.0 |v16:1|) (* 5.0 |v4:13|)) (* 19.0 |v3:14|)) ?x144) ?x5113)))
 (let ((?x1133 (* 13.0 ?x7892)))
 (let ((?x643 (* 18.0 |v17:0|)))
 (let ((?x6264 (* 9.0 |v14:3|)))
 (let ((?x6068 (+ (+ (+ (+ |v12:5| (* ?x7187 |v15:2|)) (* 2.0 |v5:12|)) (* 2.0 |v12:5|)) ?x6264)))
 (let (($x922 (or (<= (+ (+ ?x6068 ?x643) ?x1133) ?x7187) (<= (+ (+ ?x7898 ?x4828) |v15:2|) 17.0))))
 (let ((?x7444 (rval2 |v6:11_st|)))
 (let ((?x2455 (- 8.0)))
 (let ((?x364 (* ?x2455 ?x7444)))
 (let ((?x5501 (* ?x8810 |v3:14|)))
 (let ((?x8571 (+ (+ (* ?x2946 |v2:15|) (* 7.0 |v4:13|)) (* (- 11.0) |v2:15|))))
 (let ((?x4459 (* 14.0 |v13:4|)))
 (let ((?x4644 (rval2 |v8:9_st|)))
 (let ((?x1448 (* 0.0 ?x4644)))
 (let ((?x5268 (+ (+ (+ (+ ?x3984 (* 4.0 ?x7444)) (* 3.0 |v1:16|)) (* 7.0 |v3:14|)) ?x1448)))
 (let (($x3013 (and (<= (+ (+ ?x5268 ?x4459) ?x364) 15.0) (<= (+ (+ (+ (+ ?x8571 (* ?x7187 |v13:4|)) ?x5501) ?x364) ?x643) 0.0))))
 (let ((?x4808 (* 17.0 ?x7892)))
 (let ((?x735 (- 3.0)))
 (let ((?x893 (* ?x735 |v15:2|)))
 (let ((?x7633 (* 16.0 ?x4644)))
 (let ((?x3551 (+ (+ (+ (+ (* 4.0 ?x1678) (* ?x7187 |v14:3|)) (* (- 11.0) |v4:13|)) ?x7633) (* (- 18.0) |v15:2|))))
 (let ((?x2325 (* 8.0 |v2:15|)))
 (let ((?x2652 (* 10.0 ?x5533)))
 (let ((?x244 (+ (+ (+ (+ ?x2325 (* ?x2455 ?x5533)) (* (- 10.0) |v0:17|)) (* ?x7145 ?x4644)) ?x2652)))
 (let (($x1996 (and (<= (+ (+ ?x244 (* (- 4.0) |v16:1|)) ?x2325) 16.0) (<= (+ (+ ?x3551 ?x893) ?x4808) 3.0))))
 (let ((?x3215 (- 10.0)))
 (let ((?x5030 (* ?x6831 |v12:5|)))
 (let ((?x3503 (* ?x8099 |v0:17|)))
 (let ((?x6714 (+ (+ (+ (* 9.0 |v17:0|) (* 15.0 (rval2 |v7:10_st|))) (* (- 9.0) ?x4644)) (* ?x4343 |v16:1|))))
 (let ((?x5309 (* ?x7055 ?x7444)))
 (let ((?x3493 (+ (+ (+ (* (- 4.0) |v14:3|) (* (- 18.0) |v13:4|)) (* ?x2946 ?x7444)) ?x5309)))
 (let (($x4977 (or (<= (+ (+ (+ ?x3493 (* ?x2455 |v15:2|)) ?x2652) (* 20.0 ?x7444)) 15.0) (<= (+ (+ (+ ?x6714 ?x7774) ?x3503) ?x5030) ?x3215))))
 (let ((?x4733 (* 17.0 |v5:12|)))
 (let ((?x5191 (* 2.0 ?x1678)))
 (let ((?x8490 (+ (+ (+ (+ (* 12.0 ?x7444) (* 2.0 ?x7892)) (* ?x2946 |v12:5|)) ?x5191) ?x4733)))
 (let (($x2691 (or (<= (+ (+ ?x8490 (* 3.0 ?x1678)) (* (- 9.0) |v13:4|)) 14.0) $x4977)))
 (let (($x5183 (and (and $x2691 (and $x1996 $x3013)) (and (and $x922 $x3548) (and (<= (+ (+ ?x657 ?x2819) ?x8971) ?x7187) $x2401)))))
 (let ((?x7371 (* ?x8376 |v2:15|)))
 (let ((?x301 (* 11.0 |v2:15|)))
 (let ((?x7555 (* 2.0 |v15:2|)))
 (let ((?x2371 (+ (+ (+ (+ ?x452 (* 15.0 |v4:13|)) (* ?x4343 |v5:12|)) (* 8.0 |v4:13|)) ?x7555)))
 (let ((?x7683 (- 11.0)))
 (let ((?x3546 (* ?x7683 |v1:16|)))
 (let ((?x8003 (* ?x2946 |v17:0|)))
 (let ((?x4326 (+ (+ (+ (* ?x3215 |v2:15|) (* 3.0 |v14:3|)) (* ?x8376 (rval2 |v7:10_st|))) (* 7.0 |v17:0|))))
 (let (($x768 (and (<= (+ (+ (+ ?x4326 ?x8003) ?x3546) (* (- 9.0) |v16:1|)) 2.0) (<= (+ (+ ?x2371 ?x301) ?x7371) 15.0))))
 (let ((?x4563 (* 15.0 |v17:0|)))
 (let ((?x8712 (* 17.0 |v12:5|)))
 (let ((?x252 (- 18.0)))
 (let ((?x1881 (* ?x252 |v13:4|)))
 (let ((?x8190 (* 12.0 ?x5533)))
 (let ((?x1708 (+ (+ (+ (+ (* (- 4.0) |v13:4|) (* 3.0 ?x7444)) (* ?x7055 |v12:5|)) ?x8190) ?x1881)))
 (let ((?x4774 (rval2 |v7:10_st|)))
 (let ((?x9104 (* ?x2946 ?x4774)))
 (let ((?x1572 (* ?x2455 |v4:13|)))
 (let ((?x8271 (+ (+ (+ (+ (+ |v16:1| (* ?x735 |v13:4|)) (* ?x8376 |v0:17|)) |v16:1|) ?x1572) (* 3.0 ?x4644))))
 (let (($x2133 (or (or (<= (+ ?x8271 ?x9104) ?x8376) (<= (+ (+ ?x1708 ?x8712) ?x4563) 14.0)) $x768)))
 (let ((?x1711 (* 6.0 ?x1678)))
 (let ((?x1124 (* ?x7187 |v1:16|)))
 (let ((?x7261 (+ (+ (+ (+ (* ?x7187 ?x7444) (* 14.0 |v0:17|)) (* 8.0 ?x1678)) ?x1124) ?x8003)))
 (let ((?x6905 (- 4.0)))
 (let ((?x2045 (* ?x6905 |v1:16|)))
 (let ((?x2413 (* ?x252 |v0:17|)))
 (let ((?x3078 (+ (+ (+ (* 4.0 ?x4644) (* 18.0 ?x5533)) (* 8.0 |v14:3|)) (* ?x7145 ?x1678))))
 (let (($x8166 (or (<= (+ (+ (+ ?x3078 ?x2413) ?x2045) ?x1971) 20.0) (<= (+ (+ ?x7261 ?x1711) ?x643) ?x252))))
 (let ((?x7556 (* ?x252 |v3:14|)))
 (let ((?x5373 (- 14.0)))
 (let ((?x8767 (* ?x5373 ?x7444)))
 (let ((?x3616 (* ?x252 ?x7892)))
 (let ((?x7627 (* 8.0 |v4:13|)))
 (let ((?x7030 (+ (+ (+ (+ (* 15.0 |v13:4|) (* 0.0 |v5:12|)) (* ?x5373 ?x1678)) ?x7627) ?x3616)))
 (let ((?x3528 (* ?x8810 ?x4774)))
 (let ((?x2594 (* ?x6905 ?x4644)))
 (let ((?x8945 (+ (+ (+ (+ (* 11.0 |v5:12|) (* ?x2946 ?x4644)) (* 11.0 |v13:4|)) ?x2594) (* ?x5373 ?x4774))))
 (let (($x1761 (and (<= (+ (+ ?x8945 (* (- 20.0) ?x7892)) ?x3528) 13.0) (<= (+ (+ ?x7030 ?x8767) ?x7556) ?x2946))))
 (let ((?x1515 (* 8.0 ?x1678)))
 (let ((?x6765 (* 0.0 ?x1678)))
 (let ((?x4890 (* 19.0 |v4:13|)))
 (let ((?x6773 (* 4.0 |v13:4|)))
 (let ((?x4548 (+ (+ (+ (* (- 20.0) |v12:5|) (* 17.0 ?x1678)) (* 10.0 |v0:17|)) ?x6773)))
 (let ((?x7381 (- 20.0)))
 (let ((?x3558 (- 12.0)))
 (let ((?x66 (* ?x3558 |v5:12|)))
 (let ((?x6417 (- 9.0)))
 (let ((?x3615 (* ?x6417 |v3:14|)))
 (let ((?x1043 (+ (+ (+ (+ ?x1678 (* ?x7381 |v0:17|)) (* ?x4343 ?x4774)) (* 4.0 |v0:17|)) (* (- 1.0) |v14:3|))))
 (let ((?x1874 (* ?x6831 |v5:12|)))
 (let ((?x2742 (* 9.0 |v3:14|)))
 (let ((?x2944 (+ (+ (+ (+ (* 12.0 ?x7892) (* 4.0 ?x5533)) (* 13.0 |v4:13|)) ?x436) ?x2742)))
 (let (($x4957 (and (<= (+ (+ ?x2944 ?x1874) (* 15.0 ?x1678)) 7.0) (<= (+ (+ ?x1043 ?x3615) ?x66) ?x7381))))
 (let ((?x5836 (* 2.0 ?x4774)))
 (let ((?x5473 (* 14.0 |v16:1|)))
 (let ((?x4004 (+ (+ (+ (* 15.0 |v13:4|) (* 4.0 ?x1678)) (* 8.0 ?x4644)) (* 2.0 ?x4644))))
 (let ((?x38 (* ?x2946 ?x7444)))
 (let ((?x2976 (* 11.0 |v16:1|)))
 (let ((?x8984 (+ (+ (+ (+ (* ?x6417 ?x7892) ?x66) (* ?x2455 ?x7892)) (* ?x7381 |v5:12|)) ?x2976)))
 (let (($x676 (and (<= (+ (+ ?x8984 ?x38) (* ?x8099 |v15:2|)) ?x8810) (<= (+ (+ (+ ?x4004 ?x5473) (* ?x3215 ?x4774)) ?x5836) ?x252))))
 (let (($x8257 (and (or (or $x676 $x4957) (<= (+ (+ (+ ?x4548 ?x4890) ?x6765) ?x1515) 5.0)) (or (or $x1761 $x8166) $x2133))))
 (let ((?x157 (* 15.0 |v4:13|)))
 (let ((?x591 (* 8.0 ?x7892)))
 (let ((?x5067 (+ (+ (+ (+ ?x7841 (* 17.0 |v16:1|)) (* 19.0 |v14:3|)) (* ?x5373 |v0:17|)) ?x591)))
 (let (($x45 (or (<= (+ (+ ?x5067 ?x157) (* (- 1.0) ?x1678)) 14.0) (and $x8257 $x5183))))
 (let ((?x652 (* 9.0 |v16:1|)))
 (let ((?x6484 (* ?x735 |v0:17|)))
 (let ((?x1837 (* ?x7381 |v12:5|)))
 (let ((?x8681 (+ (+ (+ (+ (* 4.0 ?x5533) ?x3528) (* ?x8099 |v14:3|)) (* ?x6831 ?x7444)) ?x1837)))
 (let ((?x1341 (* 7.0 |v16:1|)))
 (let ((?x5571 (+ (+ (+ (+ (+ (+ (* ?x8376 |v15:2|) ?x3503) ?x4459) ?x1572) ?x3528) ?x1341) (* 9.0 ?x5533))))
 (let ((?x7199 (* 3.0 ?x7892)))
 (let ((?x3991 (+ (+ (+ (* ?x7055 |v13:4|) (* 19.0 |v14:3|)) (* ?x7683 |v3:14|)) (* ?x2455 ?x4774))))
 (let ((?x3160 (* 19.0 |v15:2|)))
 (let ((?x1187 (* ?x7683 |v13:4|)))
 (let ((?x6588 (* 19.0 |v17:0|)))
 (let ((?x747 (+ (+ (+ (+ (* 11.0 |v13:4|) (* 8.0 |v1:16|)) (* 11.0 ?x4644)) ?x6588) ?x1187)))
 (let (($x8121 (or (<= (+ (+ ?x747 ?x3160) ?x5191) ?x8376) (<= (+ (+ (+ ?x3991 (* 11.0 ?x5533)) (* ?x2946 ?x5533)) ?x7199) ?x6417))))
 (let ((?x7697 (* 2.0 |v1:16|)))
 (let ((?x5975 (+ (+ (+ (+ (* ?x6905 ?x1678) |v16:1|) (* 10.0 ?x7892)) (* ?x252 |v14:3|)) (* ?x7187 |v16:1|))))
 (let (($x8819 (or (<= (+ (+ ?x5975 ?x3503) ?x7697) 8.0) (and $x8121 (and (<= ?x5571 ?x6905) (<= (+ (+ ?x8681 ?x6484) ?x652) 4.0))))))
 (let ((?x5099 (* ?x7381 |v4:13|)))
 (let ((?x2896 (* 16.0 |v12:5|)))
 (let ((?x5320 (* 12.0 |v3:14|)))
 (let ((?x1324 (+ (+ (+ (+ (* ?x8376 |v1:16|) (* 6.0 |v17:0|)) (* ?x735 |v12:5|)) ?x8767) ?x5320)))
 (let ((?x3196 (* 2.0 |v2:15|)))
 (let ((?x4847 (+ (+ (+ (* ?x4343 |v4:13|) (* 9.0 |v4:13|)) (* 12.0 |v1:16|)) (* ?x7145 |v3:14|))))
 (let (($x7421 (<= (+ (+ (+ ?x4847 ?x3196) ?x2045) (* ?x735 |v3:14|)) 16.0)))
 (let ((?x1169 (* 14.0 |v1:16|)))
 (let ((?x7569 (* 20.0 ?x4774)))
 (let ((?x8743 (* 19.0 ?x1678)))
 (let ((?x4373 (+ (+ (+ (+ (* 3.0 |v14:3|) (* 2.0 |v4:13|)) ?x3532) (* 0.0 ?x7444)) ?x8743)))
 (let ((?x8030 (* ?x6905 |v5:12|)))
 (let ((?x2178 (+ (+ (+ (+ (* 7.0 |v14:3|) (* ?x5373 ?x4644)) (* 17.0 |v1:16|)) ?x2594) ?x1187)))
 (let (($x477 (or (<= (+ (+ ?x2178 (* ?x7683 |v14:3|)) ?x8030) ?x7187) (<= (+ (+ ?x4373 ?x7569) ?x1169) ?x3558))))
 (let ((?x3641 (* 20.0 |v1:16|)))
 (let ((?x3207 (* ?x2946 |v3:14|)))
 (let ((?x8933 (+ (+ (+ (+ (+ (* 0.0 ?x4774) (* 8.0 |v0:17|)) ?x8564) ?x4563) ?x3207) ?x6773)))
 (let ((?x5723 (* 10.0 |v16:1|)))
 (let ((?x5413 (+ (+ (+ (+ (+ |v2:15| ?x7444) ?x3641) (* ?x3215 |v4:13|)) (* ?x6831 |v4:13|)) ?x2413)))
 (let ((?x5801 (* 8.0 |v15:2|)))
 (let ((?x3802 (+ (+ (+ (+ (* ?x7145 |v15:2|) (* 19.0 |v2:15|)) ?x5191) (* 5.0 |v2:15|)) ?x4890)))
 (let ((?x793 (+ (+ (+ (+ (* 18.0 |v16:1|) (* 12.0 |v17:0|)) (* 7.0 |v4:13|)) ?x1124) (* 4.0 ?x7892))))
 (let (($x8667 (or (<= (+ (+ ?x793 (* 10.0 ?x4774)) (* ?x8376 ?x1678)) 19.0) (<= (+ (+ ?x3802 ?x5801) ?x7774) ?x4343))))
 (let (($x1217 (and (and $x8667 (and (<= (+ ?x5413 ?x5723) ?x6417) (<= (+ ?x8933 ?x3641) 8.0))) (or $x477 (and $x7421 (<= (+ (+ ?x1324 ?x2896) ?x5099) ?x8810))))))
 (let ((?x5731 (* 3.0 |v17:0|)))
 (let ((?x6031 (* 15.0 ?x4644)))
 (let ((?x4762 (* ?x3215 |v2:15|)))
 (let ((?x5047 (+ (+ (+ (* 3.0 |v5:12|) (* 18.0 |v0:17|)) (* 19.0 |v1:16|)) ?x4762)))
 (let ((?x3176 (* 5.0 ?x4644)))
 (let ((?x7854 (* 15.0 |v15:2|)))
 (let ((?x6474 (+ (+ (+ (+ (+ (* ?x6831 |v15:2|) ?x3616) |v5:12|) (* 11.0 |v3:14|)) ?x7854) (* ?x7187 |v17:0|))))
 (let (($x1602 (and (<= (+ ?x6474 ?x3176) 8.0) (<= (+ (+ (+ ?x5047 ?x6031) (* ?x3215 ?x5533)) ?x5731) 18.0))))
 (let ((?x1853 (* 7.0 |v3:14|)))
 (let ((?x4868 (* 20.0 |v17:0|)))
 (let ((?x5148 (* 3.0 |v14:3|)))
 (let ((?x4164 (+ (+ (+ (+ (* 8.0 ?x7444) (* ?x7055 |v5:12|)) (* 5.0 |v1:16|)) ?x1572) ?x5148)))
 (let ((?x1981 (* ?x3558 |v12:5|)))
 (let ((?x7630 (* 19.0 ?x5533)))
 (let ((?x2901 (+ (+ (+ (+ (+ ?x3641 (* 10.0 |v13:4|)) (* 9.0 |v17:0|)) |v14:3|) ?x7630) ?x1981)))
 (let (($x7247 (or (and (<= (+ ?x2901 ?x5723) 7.0) (<= (+ (+ ?x4164 ?x4868) ?x1853) 18.0)) $x1602)))
 (let ((?x6057 (* ?x7145 |v15:2|)))
 (let ((?x7478 (+ (+ (+ (* 15.0 |v1:16|) (* ?x6905 |v17:0|)) (* 13.0 |v16:1|)) (* ?x3558 ?x4774))))
 (let ((?x4319 (* 9.0 |v12:5|)))
 (let ((?x7824 (* 17.0 |v0:17|)))
 (let ((?x4629 (* 7.0 ?x5533)))
 (let ((?x2660 (+ (+ (+ (+ (* 12.0 |v5:12|) (* 6.0 ?x7444)) (* ?x4343 |v5:12|)) ?x4629) ?x7824)))
 (let (($x1576 (or (<= (+ (+ ?x2660 ?x4319) (* ?x3215 ?x7444)) 17.0) (<= (+ (+ (+ ?x7478 ?x6484) ?x6057) |v3:14|) 2.0))))
 (let ((?x2025 (* 2.0 |v4:13|)))
 (let ((?x6308 (+ (+ (+ (+ (* ?x7055 ?x7892) (* 16.0 |v3:14|)) ?x3176) (* 11.0 |v15:2|)) |v14:3|)))
 (let ((?x1739 (* ?x8099 ?x4644)))
 (let ((?x5604 (* 5.0 |v0:17|)))
 (let ((?x7663 (+ (+ (+ (+ (+ (+ ?x6031 ?x3654) (* ?x6905 ?x5533)) ?x7199) ?x1739) ?x5604) ?x1739)))
 (let (($x5575 (or (or (or (<= ?x7663 1.0) (<= (+ (+ ?x6308 ?x7627) ?x2025) ?x7683)) $x1576) $x7247)))
 (let ((?x845 (* 19.0 |v0:17|)))
 (let ((?x4830 (* ?x8376 |v4:13|)))
 (let ((?x1050 (* ?x6905 |v13:4|)))
 (let ((?x223 (+ (+ (+ (+ (* ?x7145 |v4:13|) (* ?x2946 |v16:1|)) (* 5.0 ?x1678)) ?x1050) ?x4830)))
 (let ((?x5963 (* 7.0 |v2:15|)))
 (let ((?x4351 (* 11.0 ?x4644)))
 (let ((?x8014 (* 18.0 ?x5533)))
 (let ((?x709 (+ (+ (+ (+ (* (- 1.0) |v5:12|) (* 0.0 |v5:12|)) (* ?x6831 |v15:2|)) ?x8014) ?x4351)))
 (let (($x2090 (and (<= (+ (+ ?x709 ?x7371) ?x5963) 6.0) (<= (+ (+ ?x223 ?x845) ?x8971) 10.0))))
 (let ((?x2449 (* 18.0 |v13:4|)))
 (let ((?x2665 (* 15.0 |v14:3|)))
 (let ((?x2591 (* 20.0 |v3:14|)))
 (let ((?x2966 (+ (+ (+ (+ (* ?x7683 ?x4774) (* 4.0 |v12:5|)) (* ?x735 |v5:12|)) ?x2591) ?x2665)))
 (let ((?x4236 (* 3.0 |v1:16|)))
 (let ((?x1845 (* ?x2946 |v1:16|)))
 (let ((?x117 (+ (+ (+ (+ ?x2665 (* ?x8099 |v3:14|)) (* 7.0 ?x7444)) (* ?x8099 |v5:12|)) ?x1845)))
 (let (($x6778 (and (<= (+ (+ ?x117 ?x4236) ?x7555) 1.0) (<= (+ (+ ?x2966 ?x2449) (* 18.0 |v12:5|)) ?x8810))))
 (let ((?x5845 (* 8.0 |v14:3|)))
 (let ((?x2688 (* 8.0 |v17:0|)))
 (let ((?x4893 (+ (+ (+ (+ (* ?x8810 |v15:2|) (* ?x8376 |v14:3|)) (* ?x252 |v2:15|)) ?x2688) ?x5604)))
 (let ((?x1206 (- 1.0)))
 (let ((?x8251 (* 12.0 |v1:16|)))
 (let ((?x295 (* 8.0 |v5:12|)))
 (let ((?x666 (* 12.0 ?x7444)))
 (let ((?x2510 (+ (+ (+ (+ (* 11.0 |v13:4|) (* 20.0 |v4:13|)) (* 0.0 |v2:15|)) ?x666) ?x295)))
 (let (($x6277 (and (<= (+ (+ ?x2510 ?x8251) ?x8190) ?x1206) (<= (+ (+ ?x4893 ?x6451) ?x5845) ?x3215))))
 (let ((?x1763 (* 2.0 |v12:5|)))
 (let ((?x2414 (* 2.0 ?x7892)))
 (let ((?x5531 (* ?x6417 |v1:16|)))
 (let ((?x6504 (+ (+ (+ (+ (* 10.0 ?x1678) (* ?x8810 |v5:12|)) (* 5.0 |v12:5|)) ?x5531) ?x2414)))
 (let ((?x5680 (+ (+ (+ (+ (+ (* ?x735 |v12:5|) |v3:14|) ?x2652) ?x2594) (* 12.0 |v12:5|)) (* 2.0 |v17:0|))))
 (let (($x6093 (or (and (<= (+ ?x5680 ?x1845) 4.0) (<= (+ (+ ?x6504 ?x5801) ?x1763) ?x7055)) $x6277)))
 (let ((?x4092 (* ?x6417 ?x7892)))
 (let ((?x4372 (* 11.0 |v13:4|)))
 (let ((?x6653 (+ (+ (+ (+ (+ (* ?x1206 |v1:16|) ?x6264) (* ?x7055 ?x5533)) ?x7556) ?x4372) (* ?x8810 ?x7444))))
 (let ((?x5161 (* 12.0 |v14:3|)))
 (let ((?x7781 (+ (+ (+ (+ (* 7.0 ?x7444) (* 13.0 |v12:5|)) (* ?x8376 ?x4774)) ?x5161) |v5:12|)))
 (let ((?x1408 (* 17.0 |v1:16|)))
 (let ((?x5037 (* 16.0 ?x7444)))
 (let ((?x3203 (* 0.0 ?x7444)))
 (let ((?x6014 (+ (+ (+ (+ (* ?x7683 |v4:13|) (* 3.0 ?x4774)) (* ?x3215 |v1:16|)) ?x3203) ?x8251)))
 (let (($x7972 (and (<= (+ (+ ?x6014 ?x5037) ?x1408) 16.0) (and (<= (+ (+ ?x7781 ?x3616) ?x1678) ?x6905) (<= (+ ?x6653 ?x4092) ?x2455)))))
 (let ((?x1029 (* ?x7145 |v16:1|)))
 (let ((?x8399 (+ (+ (+ (+ (+ (* ?x7683 ?x4774) ?x1572) (* ?x8376 |v14:3|)) ?x3207) ?x1029) (* ?x8099 ?x1678))))
 (let ((?x6013 (* 14.0 |v2:15|)))
 (let ((?x2733 (* ?x1206 |v4:13|)))
 (let ((?x2734 (+ (+ (+ (+ (* 14.0 |v17:0|) (* ?x8376 |v13:4|)) (* ?x1206 |v2:15|)) ?x2733) ?x6013)))
 (let (($x4062 (and (<= (+ (+ ?x2734 (* ?x7683 |v17:0|)) ?x3176) 16.0) (<= (+ ?x8399 ?x4092) 18.0))))
 (let ((?x8956 (+ (+ (+ (+ (+ ?x8190 ?x7857) ?x3196) (* 7.0 ?x4644)) (* ?x7145 ?x7444)) ?x2819)))
 (let ((?x3447 (* 11.0 |v0:17|)))
 (let ((?x7989 (* ?x7055 ?x5533)))
 (let ((?x1280 (* ?x7055 |v0:17|)))
 (let ((?x2387 (+ (+ (+ (+ (* 13.0 |v5:12|) (* 18.0 |v0:17|)) ?x893) (* ?x6831 |v1:16|)) ?x1280)))
 (let (($x3491 (or (and (<= (+ (+ ?x2387 ?x7989) ?x3447) ?x1206) (<= (+ ?x8956 ?x2025) 8.0)) $x4062)))
 (let ((?x7467 (* 12.0 |v12:5|)))
 (let ((?x3631 (* 7.0 |v14:3|)))
 (let ((?x6207 (+ (+ (+ (+ (* 19.0 |v16:1|) (* 12.0 |v13:4|)) ?x436) (* 3.0 ?x7444)) ?x3631)))
 (let ((?x6016 (+ (+ (+ (* ?x7145 ?x4644) (* ?x7055 |v15:2|)) (* 5.0 ?x4774)) (* 20.0 ?x7892))))
 (let ((?x8353 (* ?x7145 |v1:16|)))
 (let ((?x8994 (* 0.0 |v2:15|)))
 (let ((?x2118 (+ (+ (+ (+ (+ (* ?x4343 |v4:13|) ?x6765) (* 13.0 |v13:4|)) ?x7627) ?x8994) ?x8353)))
 (let (($x4861 (or (<= (+ ?x2118 ?x3160) ?x7055) (<= (+ (+ (+ ?x6016 (* ?x3215 |v12:5|)) ?x364) (* ?x8099 |v12:5|)) ?x4343))))
 (let ((?x3001 (+ (+ (+ (+ (+ ?x1448 (* ?x5373 ?x5533)) (* ?x8099 |v13:4|)) ?x1981) ?x1280) (* ?x6417 |v15:2|))))
 (let ((?x1064 (+ (+ (+ (+ (+ (+ ?x1050 ?x591) (* ?x8376 |v15:2|)) ?x7774) ?x6013) ?x7371) (* ?x7055 |v14:3|))))
 (let (($x1940 (and (and (<= ?x1064 9.0) (<= (+ ?x3001 (* 19.0 ?x7444)) ?x252)) $x4861)))
 (let ((?x4392 (* ?x3558 |v1:16|)))
 (let ((?x7715 (* ?x7187 |v2:15|)))
 (let ((?x2797 (+ (+ (+ (+ (* ?x7187 |v15:2|) (* 0.0 |v14:3|)) (* 5.0 |v15:2|)) ?x7555) ?x7715)))
 (let ((?x8072 (* ?x8099 ?x5533)))
 (let ((?x8632 (+ (+ (+ (+ ?x1124 ?x8072) (* 6.0 |v16:1|)) (* ?x7187 |v12:5|)) (* 6.0 ?x7892))))
 (let (($x8173 (and (<= (+ (+ ?x8632 ?x8072) ?x7989) ?x6905) (<= (+ (+ ?x2797 ?x4392) ?x1837) 2.0))))
 (let ((?x3267 (* ?x8099 |v13:4|)))
 (let ((?x6972 (+ (+ (+ (+ (+ ?x8251 ?x7698) (* ?x4343 ?x4774)) (* 13.0 |v13:4|)) ?x3267) ?x2652)))
 (let ((?x6791 (* 16.0 |v1:16|)))
 (let ((?x4355 (* 12.0 ?x4774)))
 (let ((?x7263 (+ (+ (+ (+ (+ (* ?x7381 |v17:0|) ?x5531) (* 2.0 |v13:4|)) ?x5723) ?x4355) (* ?x2946 ?x7892))))
 (let (($x6123 (or (and (or (<= (+ ?x7263 ?x6791) ?x7145) (<= (+ ?x6972 ?x7569) 17.0)) $x8173) $x1940)))
 (let ((?x3576 (+ (+ (+ (+ ?x5320 (* ?x2455 |v17:0|)) (* 13.0 ?x4774)) (* ?x3558 ?x1678)) ?x4092)))
 (let ((?x4727 (* 15.0 |v1:16|)))
 (let ((?x8532 (+ (+ (+ (+ (* 12.0 |v0:17|) ?x1711) (* 9.0 |v4:13|)) (* 6.0 |v15:2|)) ?x4727)))
 (let (($x9066 (or (<= (+ (+ ?x8532 (* ?x6831 |v17:0|)) ?x1341) 20.0) (<= (+ (+ ?x3576 ?x3641) ?x5030) ?x7187))))
 (let ((?x2145 (+ (+ (+ (+ (+ |v12:5| (* ?x1206 ?x4644)) (* 5.0 ?x7444)) ?x6791) ?x8353) ?x5030)))
 (let ((?x3081 (* ?x7187 |v14:3|)))
 (let ((?x5471 (* 9.0 ?x4644)))
 (let ((?x4255 (+ (+ (+ (+ (+ (* ?x2455 |v13:4|) |v13:4|) ?x7841) (* 12.0 |v5:12|)) ?x1029) ?x5471)))
 (let ((?x6685 (* ?x6417 |v2:15|)))
 (let ((?x5986 (* 7.0 ?x7892)))
 (let ((?x4591 (* 3.0 |v5:12|)))
 (let ((?x3378 (+ (+ (+ (+ (* 9.0 |v13:4|) ?x4644) (* 10.0 |v15:2|)) (* ?x6831 |v14:3|)) ?x4591)))
 (let ((?x1924 (* ?x735 |v4:13|)))
 (let ((?x2539 (+ (+ (+ (+ (+ ?x6791 (* 20.0 ?x1678)) ?x5161) (* ?x7145 |v14:3|)) ?x1924) ?x1763)))
 (let (($x624 (or (and (<= (+ ?x2539 ?x4890) ?x4343) (<= (+ (+ ?x3378 ?x5986) ?x6685) ?x735)) (or (and (<= (+ ?x4255 ?x3081) ?x4343) (<= (+ ?x2145 ?x4890) 14.0)) $x9066))))
 (let (($x7995 (and (and $x624 $x6123) (and (<= (+ (+ ?x6207 ?x7467) ?x5113) 12.0) (and $x3491 $x7972)))))
 (let (($x6847 (and $x7995 (and (or (and $x6093 (or $x6778 $x2090)) $x5575) (and $x1217 $x8819)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9383)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9382)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9381)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9380)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9379)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9378)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and $x6847 $x45)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
