; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9366 Real) )(exists ((|v10:7_st| RealState) (val!9367 Real) )(exists ((|v9:8_st| RealState) (val!9368 Real) )(exists ((|v8:9_st| RealState) (val!9369 Real) )(exists ((|v7:10_st| RealState) (val!9370 Real) )(exists ((|v6:11_st| RealState) (val!9371 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3564 (* 7.0 |v1:16|)))
 (let ((?x4858 (* 15.0 |v13:4|)))
 (let ((?x7892 (rval2 |v10:7_st|)))
 (let ((?x749 (* 6.0 ?x7892)))
 (let ((?x6905 (- 4.0)))
 (let ((?x8087 (* ?x6905 |v4:13|)))
 (let ((?x2413 (+ (+ (* 7.0 ?x7892) (* (- 12.0) (rval2 |v7:10_st|))) (* (- 9.0) |v15:2|))))
 (let ((?x2946 (- 16.0)))
 (let ((?x7017 (* 6.0 |v17:0|)))
 (let ((?x46 (+ (+ (+ (+ (* ?x2946 |v17:0|) (* (- 15.0) |v1:16|)) (* 4.0 |v5:12|)) ?x7017) (* (- 5.0) |v15:2|))))
 (let ((?x6831 (- 13.0)))
 (let ((?x4227 (* ?x6831 |v4:13|)))
 (let ((?x8654 (+ (+ (+ |v3:14| (* 20.0 |v17:0|)) (* 10.0 (rval2 |v6:11_st|))) (* ?x2946 (rval2 |v11:6_st|)))))
 (let (($x3209 (<= (+ (+ (+ ?x8654 ?x4227) (* 9.0 |v17:0|)) (* 3.0 (rval2 |v6:11_st|))) 1.0)))
 (let ((?x3215 (- 10.0)))
 (let ((?x7444 (rval2 |v6:11_st|)))
 (let ((?x2025 (* 2.0 |v4:13|)))
 (let ((?x8750 (* 18.0 |v1:16|)))
 (let ((?x2414 (* 2.0 ?x7892)))
 (let ((?x4644 (rval2 |v8:9_st|)))
 (let ((?x3238 (* 3.0 ?x4644)))
 (let ((?x5930 (+ (+ (+ (* (- 8.0) (rval2 |v9:8_st|)) (* ?x6905 (rval2 |v7:10_st|))) ?x3238) ?x2414)))
 (let ((?x7683 (- 11.0)))
 (let ((?x1983 (* ?x7683 |v3:14|)))
 (let ((?x7055 (- 15.0)))
 (let ((?x599 (* ?x7055 |v4:13|)))
 (let ((?x2674 (* ?x6905 |v3:14|)))
 (let ((?x3543 (* 18.0 |v17:0|)))
 (let ((?x233 (+ (+ (+ (* (- 14.0) |v0:17|) (* ?x7683 (rval2 |v9:8_st|))) (* 12.0 ?x7892)) ?x3543)))
 (let (($x4153 (or (<= (+ (+ (+ ?x233 ?x2674) ?x599) ?x1983) 8.0) (<= (+ (+ (+ ?x5930 ?x8750) ?x2025) ?x7444) ?x3215))))
 (let (($x6724 (and $x4153 (and $x3209 (<= (+ (+ ?x46 ?x7017) (* (- 1.0) ?x4644)) ?x2946)))))
 (let ((?x735 (- 3.0)))
 (let ((?x2591 (* 20.0 |v3:14|)))
 (let ((?x4343 (- 2.0)))
 (let ((?x8152 (* ?x4343 |v17:0|)))
 (let ((?x1801 (+ (+ (* (- 19.0) |v3:14|) (* 7.0 (rval2 |v7:10_st|))) (* (- 12.0) ?x7892))))
 (let ((?x8099 (- 5.0)))
 (let ((?x3327 (* ?x8099 |v12:5|)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x7735 (* 19.0 ?x1678)))
 (let ((?x8511 (+ (+ (+ (* 20.0 |v15:2|) (* 20.0 |v2:15|)) (* ?x6905 ?x7892)) (* ?x6831 |v15:2|))))
 (let (($x5343 (or (<= (+ (+ (+ ?x8511 (* (- 17.0) |v17:0|)) ?x7735) ?x3327) ?x4343) (<= (+ (+ (+ (+ ?x1801 ?x8152) |v13:4|) ?x2591) (* (- 18.0) |v15:2|)) ?x735))))
 (let ((?x1460 (* 12.0 |v16:1|)))
 (let ((?x7694 (+ (+ (+ (* (- 12.0) |v1:16|) (* 5.0 ?x7444)) (* 8.0 |v5:12|)) |v5:12|)))
 (let (($x3120 (<= (+ (+ (+ ?x7694 (* 8.0 |v14:3|)) (* (- 20.0) |v14:3|)) ?x1460) 14.0)))
 (let ((?x2751 (* 6.0 |v0:17|)))
 (let ((?x8196 (* 13.0 |v1:16|)))
 (let ((?x4774 (rval2 |v7:10_st|)))
 (let ((?x2956 (* ?x7055 ?x4774)))
 (let ((?x252 (- 18.0)))
 (let ((?x3155 (* ?x252 |v0:17|)))
 (let ((?x3083 (+ (+ (+ (* 6.0 (rval2 |v9:8_st|)) (* (- 19.0) |v3:14|)) (* ?x735 |v3:14|)) ?x3155)))
 (let (($x8757 (or (and (or (<= (+ (+ (+ ?x3083 ?x2956) ?x8196) ?x2751) ?x7055) $x3120) $x5343) $x6724)))
 (let ((?x2525 (* 5.0 ?x7892)))
 (let ((?x157 (* 15.0 |v4:13|)))
 (let ((?x976 (* ?x8099 |v3:14|)))
 (let ((?x7381 (- 20.0)))
 (let ((?x5929 (* ?x7381 ?x4644)))
 (let ((?x3503 (+ (+ (+ (+ (* (- 19.0) |v3:14|) (* (- 12.0) ?x4644)) ?x5929) ?x976) ?x157)))
 (let ((?x1506 (* 15.0 |v5:12|)))
 (let ((?x8810 (- 7.0)))
 (let ((?x5177 (* ?x8810 ?x7444)))
 (let ((?x1206 (- 1.0)))
 (let ((?x2329 (* ?x1206 |v16:1|)))
 (let ((?x3924 (* 16.0 |v15:2|)))
 (let ((?x3286 (+ (+ (+ (+ (* 13.0 ?x7892) (* ?x8099 |v5:12|)) (* 7.0 ?x1678)) ?x3924) ?x2329)))
 (let (($x823 (or (<= (+ (+ ?x3286 ?x5177) ?x1506) 11.0) (<= (+ (+ ?x3503 ?x1460) ?x2525) 2.0))))
 (let ((?x8746 (* 13.0 |v12:5|)))
 (let ((?x5503 (* 12.0 |v0:17|)))
 (let ((?x4651 (+ (+ (+ (+ (* 7.0 |v4:13|) (* 2.0 ?x7444)) ?x2674) (* 16.0 ?x7892)) (* ?x1206 |v14:3|))))
 (let ((?x6148 (* 8.0 |v3:14|)))
 (let ((?x1580 (* 0.0 |v13:4|)))
 (let ((?x7750 (* ?x6831 |v1:16|)))
 (let ((?x5344 (+ (+ (+ (+ (* ?x252 |v4:13|) (* 17.0 |v1:16|)) (* ?x1206 ?x7444)) ?x7750) ?x1580)))
 (let (($x7460 (or (<= (+ (+ ?x5344 ?x6148) (* (- 9.0) ?x7892)) 4.0) (<= (+ (+ ?x4651 ?x5503) ?x8746) 5.0))))
 (let ((?x5373 (- 14.0)))
 (let ((?x4577 (* ?x5373 |v15:2|)))
 (let ((?x7230 (* 19.0 |v14:3|)))
 (let ((?x6417 (- 9.0)))
 (let ((?x2971 (* ?x6417 ?x1678)))
 (let ((?x6930 (+ (+ (+ (+ (+ (* 20.0 ?x7444) ?x1580) (* 7.0 |v15:2|)) ?x2971) ?x7230) (* ?x8810 ?x1678))))
 (let ((?x5113 (* ?x6831 |v0:17|)))
 (let ((?x3267 (* ?x8099 |v13:4|)))
 (let ((?x5533 (rval2 |v9:8_st|)))
 (let ((?x7187 (- 17.0)))
 (let ((?x74 (* ?x7187 ?x5533)))
 (let ((?x1809 (+ (+ (+ (+ (* 11.0 ?x1678) ?x8750) (* 12.0 |v4:13|)) ?x74) (* ?x6905 |v12:5|))))
 (let ((?x1857 (* ?x4343 |v1:16|)))
 (let ((?x8314 (+ (+ (+ (+ (* 13.0 |v3:14|) (* ?x7381 ?x5533)) (* 11.0 ?x1678)) ?x1857) (* ?x7381 |v17:0|))))
 (let ((?x2006 (* 9.0 |v2:15|)))
 (let ((?x6424 (* ?x7055 |v14:3|)))
 (let ((?x1904 (* 20.0 ?x4644)))
 (let ((?x106 (+ (+ (+ (* (- 8.0) |v0:17|) (* 16.0 |v12:5|)) (* (- 19.0) |v17:0|)) ?x1904)))
 (let (($x1689 (or (<= (+ (+ (+ ?x106 ?x6424) ?x2006) ?x3564) 13.0) (<= (+ (+ ?x8314 (* ?x5373 ?x4644)) ?x3267) ?x6417))))
 (let (($x3723 (or $x1689 (or (<= (+ (+ ?x1809 ?x3267) ?x5113) 19.0) (<= (+ ?x6930 ?x4577) ?x6831)))))
 (let ((?x8833 (* ?x2946 |v15:2|)))
 (let ((?x7414 (* 5.0 |v17:0|)))
 (let ((?x1582 (* 4.0 ?x7892)))
 (let ((?x3420 (* 0.0 |v3:14|)))
 (let ((?x9174 (+ (+ (+ (+ (* 8.0 |v5:12|) (* ?x8099 |v2:15|)) (* 20.0 ?x1678)) ?x3420) ?x1582)))
 (let ((?x1874 (* ?x6831 |v5:12|)))
 (let ((?x2854 (* 19.0 |v12:5|)))
 (let ((?x2379 (* ?x735 ?x4644)))
 (let ((?x5163 (+ (+ (+ (+ (* ?x3215 ?x7444) (* 2.0 |v15:2|)) (* ?x6831 |v17:0|)) ?x2379) (* 10.0 |v14:3|))))
 (let ((?x7777 (* 15.0 |v0:17|)))
 (let ((?x2389 (* 3.0 |v17:0|)))
 (let ((?x9097 (+ (+ (+ (+ (* ?x8810 |v14:3|) ?x5177) (* 5.0 |v12:5|)) (* ?x1206 |v3:14|)) ?x7230)))
 (let (($x6907 (or (<= (+ (+ ?x9097 ?x2389) ?x7777) ?x252) (<= (+ (+ ?x5163 ?x2854) ?x1874) 16.0))))
 (let ((?x7569 (* 20.0 ?x4774)))
 (let ((?x2247 (* ?x7187 |v0:17|)))
 (let ((?x1408 (* 17.0 |v1:16|)))
 (let ((?x7373 (+ (+ (+ (+ (* 14.0 ?x7892) (* 14.0 |v4:13|)) (* ?x7055 |v16:1|)) ?x1408) ?x5113)))
 (let ((?x425 (* ?x1206 |v3:14|)))
 (let ((?x4493 (* ?x6905 |v13:4|)))
 (let ((?x1072 (* 9.0 |v14:3|)))
 (let ((?x574 (+ (+ (+ (+ (+ (* 13.0 |v15:2|) (* 6.0 |v3:14|)) ?x74) ?x7892) ?x1072) ?x4493)))
 (let ((?x8725 (* 9.0 ?x7444)))
 (let ((?x870 (* 9.0 |v13:4|)))
 (let ((?x3558 (- 12.0)))
 (let ((?x8012 (* ?x3558 ?x4644)))
 (let ((?x6432 (+ (+ (+ (+ (* 16.0 ?x4644) (* 11.0 ?x4774)) (* 20.0 ?x1678)) ?x8012) ?x3327)))
 (let ((?x2896 (* 16.0 |v12:5|)))
 (let ((?x656 (* ?x252 |v1:16|)))
 (let ((?x2108 (+ (+ (+ (+ (+ |v17:0| ?x1874) (* (- 6.0) |v13:4|)) (* 13.0 |v17:0|)) ?x656) ?x5929)))
 (let (($x4330 (and (and (<= (+ ?x2108 ?x2896) 2.0) (<= (+ (+ ?x6432 ?x870) ?x8725) 7.0)) (or (<= (+ ?x574 ?x425) ?x735) (<= (+ (+ ?x7373 ?x2247) ?x7569) ?x7187)))))
 (let (($x1479 (or (and $x4330 (or $x6907 (<= (+ (+ ?x9174 ?x7414) ?x8833) ?x7381))) (and $x3723 (and $x7460 $x823)))))
 (let (($x1914 (or $x1479 (or $x8757 (<= (+ (+ (+ (+ ?x2413 ?x8087) ?x749) ?x4858) ?x3564) 2.0)))))
 (let ((?x6164 (* ?x6905 ?x7892)))
 (let ((?x7627 (* 8.0 |v4:13|)))
 (let ((?x7145 (- 6.0)))
 (let ((?x528 (* ?x7145 |v5:12|)))
 (let ((?x144 (+ (+ (+ (+ (+ (* 4.0 |v4:13|) (* 2.0 |v0:17|)) ?x8012) ?x528) ?x7017) ?x7627)))
 (let ((?x3712 (* 16.0 |v17:0|)))
 (let ((?x2700 (+ (+ (+ (* ?x7381 ?x7444) (* ?x3215 |v5:12|)) (* 8.0 |v15:2|)) (* ?x735 |v13:4|))))
 (let (($x4190 (or (<= (+ (+ (+ ?x2700 (* ?x735 ?x5533)) (* ?x7187 ?x4774)) ?x3712) 12.0) (<= (+ ?x144 ?x6164) 14.0))))
 (let ((?x8432 (* 19.0 |v1:16|)))
 (let ((?x5215 (* ?x7145 ?x4644)))
 (let ((?x7937 (+ (+ (+ (+ (* ?x8099 |v4:13|) (* ?x3558 |v15:2|)) ?x7750) (* 6.0 |v15:2|)) ?x5215)))
 (let ((?x276 (* ?x3215 ?x4644)))
 (let ((?x8276 (* ?x8810 |v5:12|)))
 (let ((?x3621 (+ (+ (+ (+ (* 13.0 ?x1678) (* ?x735 |v12:5|)) (* ?x7145 |v13:4|)) ?x8276) ?x5215)))
 (let (($x8768 (or (<= (+ (+ ?x3621 (* 14.0 |v16:1|)) ?x276) 14.0) (<= (+ (+ ?x7937 (* ?x3215 ?x7892)) ?x8432) 10.0))))
 (let ((?x1499 (* 14.0 |v14:3|)))
 (let ((?x168 (* ?x1206 |v2:15|)))
 (let ((?x7369 (+ (+ (+ (+ (+ ?x4577 (* 14.0 |v12:5|)) ?x1580) ?x7892) (* 14.0 |v0:17|)) ?x168)))
 (let ((?x7111 (* ?x7683 |v4:13|)))
 (let ((?x2753 (* ?x2946 |v4:13|)))
 (let ((?x1921 (* 11.0 ?x4774)))
 (let ((?x6581 (* 6.0 |v3:14|)))
 (let ((?x354 (+ (+ (+ (+ (* ?x6831 |v13:4|) (* 11.0 ?x7444)) (* ?x3215 |v15:2|)) ?x6581) ?x1921)))
 (let ((?x102 (* ?x8810 |v14:3|)))
 (let ((?x9127 (* ?x3558 |v15:2|)))
 (let ((?x3546 (* ?x7683 |v1:16|)))
 (let ((?x409 (+ (+ (+ (+ ?x7750 (* ?x3215 |v5:12|)) (* (- 19.0) |v12:5|)) (* ?x3215 |v5:12|)) ?x3546)))
 (let ((?x7630 (* 19.0 ?x5533)))
 (let ((?x2994 (* 0.0 |v14:3|)))
 (let ((?x2543 (+ (+ (+ (* ?x6905 ?x7444) (* 9.0 ?x4644)) (* ?x7145 ?x4774)) (* ?x2946 |v12:5|))))
 (let (($x1414 (or (<= (+ (+ (+ ?x2543 ?x2994) ?x7630) ?x7444) ?x735) (<= (+ (+ ?x409 ?x9127) ?x102) ?x252))))
 (let (($x8971 (or $x1414 (or (<= (+ (+ ?x354 ?x2753) ?x7111) ?x735) (<= (+ ?x7369 ?x1499) ?x3558)))))
 (let ((?x5246 (* 20.0 |v13:4|)))
 (let ((?x797 (* ?x7683 |v16:1|)))
 (let ((?x4289 (* 15.0 ?x1678)))
 (let ((?x3761 (+ (+ (+ (+ (* ?x5373 |v12:5|) (* 20.0 |v16:1|)) (* 0.0 ?x4644)) ?x4289) ?x2329)))
 (let ((?x845 (+ (+ (+ (+ (* ?x3558 ?x4774) (* 0.0 |v1:16|)) ?x3420) (* ?x6831 ?x7444)) (* (- 19.0) ?x7444))))
 (let ((?x658 (* 19.0 |v16:1|)))
 (let ((?x8477 (* 13.0 |v15:2|)))
 (let ((?x1770 (+ (+ (+ (+ (* 9.0 ?x4644) (* 8.0 ?x1678)) (* 4.0 ?x4644)) ?x5533) ?x8477)))
 (let (($x340 (and (<= (+ (+ ?x1770 ?x1499) ?x658) 16.0) (<= (+ (+ ?x845 (* ?x3558 |v13:4|)) |v17:0|) 16.0))))
 (let ((?x7284 (* ?x8810 |v2:15|)))
 (let ((?x8030 (* ?x6905 |v5:12|)))
 (let ((?x4122 (* 14.0 ?x1678)))
 (let ((?x1725 (+ (+ (+ (+ (* ?x7055 ?x7892) ?x3712) (* 2.0 |v2:15|)) (* 4.0 |v5:12|)) ?x4122)))
 (let ((?x4319 (* 9.0 |v12:5|)))
 (let ((?x4389 (+ (+ (+ (+ (* ?x5373 |v12:5|) (* ?x7187 |v15:2|)) (* ?x6905 ?x4644)) ?x4319) (* ?x4343 |v12:5|))))
 (let (($x1056 (or (<= (+ (+ ?x4389 (* ?x7055 ?x5533)) (* 17.0 |v15:2|)) 16.0) (<= (+ (+ ?x1725 ?x8030) ?x7284) 19.0))))
 (let (($x1786 (or (or (and $x1056 $x340) (<= (+ (+ ?x3761 ?x797) ?x5246) ?x7187)) (and $x8971 (and $x8768 $x4190)))))
 (let ((?x8436 (* 15.0 ?x4774)))
 (let ((?x5154 (+ (+ (+ (+ (+ (* ?x2946 |v13:4|) ?x2025) ?x2006) (* ?x4343 |v5:12|)) ?x276) ?x8436)))
 (let ((?x1427 (* 19.0 |v3:14|)))
 (let ((?x4205 (* 14.0 |v4:13|)))
 (let ((?x2586 (+ (+ (+ (* ?x7145 |v17:0|) (* ?x5373 |v2:15|)) (* 10.0 |v12:5|)) (* (- 8.0) |v12:5|))))
 (let ((?x1668 (* 2.0 |v3:14|)))
 (let ((?x6240 (* 11.0 ?x4644)))
 (let ((?x2677 (+ (+ (+ (* 13.0 ?x1678) (* 18.0 |v13:4|)) (* (- 19.0) |v13:4|)) ?x6240)))
 (let (($x6208 (or (<= (+ (+ (+ ?x2677 ?x1668) ?x3546) (* 18.0 |v12:5|)) ?x7683) (<= (+ (+ (+ ?x2586 (* ?x4343 ?x7892)) ?x4205) ?x1427) 4.0))))
 (let ((?x3840 (* ?x7187 |v15:2|)))
 (let ((?x8376 (- 19.0)))
 (let ((?x764 (* ?x8376 |v13:4|)))
 (let ((?x1475 (+ (+ (+ (+ (+ (* ?x1206 |v12:5|) ?x7414) (* ?x7145 ?x5533)) ?x5503) ?x2994) ?x764)))
 (let ((?x1620 (* 14.0 |v12:5|)))
 (let ((?x1433 (* 3.0 |v16:1|)))
 (let ((?x4165 (* 7.0 ?x1678)))
 (let ((?x5799 (+ (+ (+ (+ (* ?x5373 ?x1678) (* ?x252 |v14:3|)) (* 10.0 |v12:5|)) ?x4165) ?x1433)))
 (let ((?x3002 (* 19.0 |v15:2|)))
 (let ((?x6301 (+ (+ (+ (+ (* ?x8376 |v5:12|) ?x4774) (* 8.0 |v16:1|)) (* 18.0 ?x1678)) ?x3002)))
 (let ((?x8363 (* 20.0 ?x7444)))
 (let ((?x2470 (* ?x7187 |v3:14|)))
 (let ((?x5099 (* ?x7381 |v4:13|)))
 (let ((?x633 (+ (+ (+ (+ ?x3002 (* ?x4343 |v14:3|)) (* ?x3215 |v3:14|)) (* ?x3558 |v4:13|)) ?x5099)))
 (let (($x1360 (and (<= (+ (+ ?x633 ?x2470) ?x8363) 0.0) (<= (+ (+ ?x6301 (* ?x7145 |v15:2|)) ?x3564) 2.0))))
 (let (($x1003 (or $x1360 (or (<= (+ (+ ?x5799 ?x7735) ?x1620) 9.0) (<= (+ ?x1475 ?x3840) 9.0)))))
 (let ((?x9466 (* ?x3215 |v3:14|)))
 (let ((?x3523 (+ (+ (+ (+ (+ ?x749 (* 11.0 |v14:3|)) ?x8833) ?x7111) (* ?x252 ?x7892)) (* ?x3215 |v16:1|))))
 (let ((?x7978 (* ?x3215 |v12:5|)))
 (let ((?x4390 (* 4.0 |v13:4|)))
 (let ((?x3955 (+ (+ (+ (+ (* 6.0 |v2:15|) (* ?x4343 ?x7444)) (* ?x7187 |v13:4|)) ?x4390) (* ?x3558 |v16:1|))))
 (let ((?x4376 (* 20.0 |v15:2|)))
 (let ((?x2825 (+ (+ (+ (+ (+ (* ?x7187 ?x1678) |v2:15|) ?x2247) (* 13.0 |v14:3|)) ?x4376) (* ?x4343 ?x1678))))
 (let ((?x4571 (* 15.0 |v2:15|)))
 (let ((?x5777 (* 0.0 |v15:2|)))
 (let ((?x7824 (+ (+ (+ (+ (* 18.0 ?x7444) (* ?x6905 ?x7444)) (* 10.0 |v17:0|)) ?x3546) (* 14.0 |v17:0|))))
 (let (($x4875 (or (and (<= (+ (+ ?x7824 ?x5777) ?x4571) ?x7145) (<= (+ ?x2825 ?x4493) ?x7145)) (and (<= (+ (+ ?x3955 ?x1072) ?x7978) ?x7683) (<= (+ ?x3523 ?x9466) 12.0)))))
 (let ((?x2246 (* 5.0 |v13:4|)))
 (let ((?x2845 (+ (+ (+ (+ (* 10.0 ?x7444) ?x3155) (* ?x7055 |v16:1|)) ?x8152) (* 2.0 ?x5533))))
 (let (($x3887 (or (or (<= (+ (+ ?x2845 ?x2246) (* 3.0 |v15:2|)) ?x2946) $x4875) (and $x1003 (and $x6208 (<= (+ ?x5154 (* 5.0 |v16:1|)) ?x1206))))))
 (let ((?x6756 (* 9.0 |v4:13|)))
 (let ((?x5359 (+ (+ (+ (+ ?x7230 (* ?x6905 |v1:16|)) (* 19.0 |v0:17|)) (* ?x252 |v2:15|)) (* ?x8376 ?x4644))))
 (let ((?x5095 (* 3.0 |v4:13|)))
 (let ((?x2330 (* ?x4343 |v5:12|)))
 (let ((?x7807 (+ (+ (+ (+ (+ (* ?x7381 |v0:17|) ?x1582) ?x797) ?x3543) (* 2.0 |v16:1|)) ?x2330)))
 (let ((?x370 (* ?x3558 |v5:12|)))
 (let ((?x785 (* ?x6417 |v4:13|)))
 (let ((?x9088 (+ (+ (+ (+ (* ?x7145 ?x1678) ?x2956) (* ?x7187 |v1:16|)) (* 16.0 |v4:13|)) (* ?x8376 ?x7892))))
 (let ((?x997 (* ?x6831 ?x7444)))
 (let ((?x3011 (* ?x7381 |v1:16|)))
 (let ((?x6037 (* 19.0 |v4:13|)))
 (let ((?x1495 (+ (+ (+ (* ?x2946 |v17:0|) (* 4.0 ?x4774)) (* 10.0 |v2:15|)) (* ?x735 ?x7892))))
 (let (($x3435 (and (<= (+ (+ (+ ?x1495 ?x6037) ?x3011) ?x997) ?x7381) (<= (+ (+ ?x9088 ?x785) ?x370) 3.0))))
 (let ((?x4601 (* 20.0 |v4:13|)))
 (let ((?x4819 (* 16.0 |v5:12|)))
 (let ((?x7246 (+ (+ (+ (* 4.0 ?x7444) (* ?x5373 ?x1678)) (* 11.0 |v15:2|)) (* ?x5373 ?x7892))))
 (let ((?x4650 (* 8.0 |v1:16|)))
 (let ((?x3614 (* 4.0 ?x4774)))
 (let ((?x1452 (+ (+ (+ (* 13.0 |v2:15|) (* ?x3215 |v13:4|)) (* ?x6905 |v15:2|)) (* ?x8376 ?x5533))))
 (let (($x1399 (or (<= (+ (+ (+ ?x1452 ?x6424) ?x3614) ?x4650) 11.0) (<= (+ (+ (+ ?x7246 (* 8.0 ?x7444)) ?x4819) ?x4601) 7.0))))
 (let ((?x8697 (* ?x7145 |v4:13|)))
 (let ((?x5251 (+ (+ (+ (* ?x7683 ?x4644) (* 2.0 |v12:5|)) (* ?x5373 |v2:15|)) (* ?x8099 ?x7444))))
 (let (($x626 (or (<= (+ (+ (+ ?x5251 ?x8697) (* 0.0 |v12:5|)) (* 8.0 ?x5533)) ?x3215) (and $x1399 $x3435))))
 (let ((?x1340 (* ?x5373 ?x4774)))
 (let ((?x2201 (* ?x3215 |v5:12|)))
 (let ((?x5105 (+ (+ (+ (+ (+ (* 3.0 ?x1678) (* (- 8.0) |v16:1|)) ?x1427) ?x764) ?x2201) ?x1340)))
 (let ((?x2709 (* 5.0 ?x5533)))
 (let ((?x3123 (+ (+ (+ (+ (* 3.0 |v3:14|) ?x5777) (* ?x7381 ?x4774)) (* ?x8376 |v2:15|)) ?x2709)))
 (let (($x606 (and (<= (+ (+ ?x3123 ?x8833) ?x4165) ?x252) (<= (+ ?x5105 (* 6.0 ?x4774)) 14.0))))
 (let ((?x4657 (* ?x7381 |v0:17|)))
 (let ((?x6150 (* 7.0 |v0:17|)))
 (let ((?x5538 (+ (+ (+ (+ (* 6.0 |v2:15|) (* 0.0 |v0:17|)) (* 10.0 |v15:2|)) ?x1340) ?x6150)))
 (let ((?x4762 (* ?x3215 |v2:15|)))
 (let ((?x8122 (* 18.0 |v0:17|)))
 (let ((?x4171 (* 14.0 |v15:2|)))
 (let ((?x955 (+ (+ (+ (+ (* (- 8.0) |v0:17|) (* 12.0 |v13:4|)) (* ?x8810 |v13:4|)) ?x4171) ?x8122)))
 (let (($x7842 (and (<= (+ (+ ?x955 ?x4762) ?x5533) ?x8810) (<= (+ (+ ?x5538 ?x4657) ?x2971) ?x8099))))
 (let ((?x1030 (* ?x1206 |v1:16|)))
 (let ((?x3952 (+ (+ (+ (+ ?x7444 (* 14.0 |v5:12|)) (* ?x8376 |v14:3|)) ?x102) (* 13.0 ?x5533))))
 (let ((?x3418 (* 15.0 |v1:16|)))
 (let ((?x4826 (* ?x252 |v4:13|)))
 (let ((?x2934 (* ?x7055 |v2:15|)))
 (let ((?x7541 (+ (+ (+ (+ (* 16.0 |v0:17|) (* ?x5373 |v14:3|)) (* ?x7055 |v0:17|)) ?x2934) ?x4826)))
 (let (($x7624 (and (<= (+ (+ ?x7541 ?x3002) ?x3418) ?x7683) (<= (+ (+ ?x3952 (* ?x7381 ?x7892)) ?x1030) ?x8810))))
 (let ((?x4397 (* 18.0 |v4:13|)))
 (let ((?x7384 (* 6.0 |v12:5|)))
 (let ((?x291 (+ (+ (+ (+ (* ?x3558 |v3:14|) (* 2.0 |v13:4|)) (* ?x8099 ?x1678)) ?x3614) ?x599)))
 (let ((?x5550 (* ?x8810 |v1:16|)))
 (let ((?x9451 (+ (+ (+ (+ (* (- 8.0) |v4:13|) ?x1408) (* ?x7381 |v12:5|)) (* ?x6905 |v14:3|)) ?x5550)))
 (let (($x2530 (and (<= (+ (+ ?x9451 (* ?x7381 ?x1678)) (* 20.0 |v12:5|)) ?x7145) (<= (+ (+ ?x291 ?x7384) ?x4397) ?x5373))))
 (let ((?x6791 (* 16.0 |v1:16|)))
 (let ((?x247 (+ (+ (+ (* ?x5373 |v0:17|) ?x4397) (* (- 8.0) |v3:14|)) ?x6791)))
 (let (($x6290 (<= (+ (+ (+ ?x247 (* ?x5373 |v16:1|)) (* 0.0 ?x1678)) (* ?x735 ?x1678)) 5.0)))
 (let ((?x1199 (* 9.0 |v0:17|)))
 (let ((?x6486 (+ (+ (+ (+ (* ?x6831 ?x4774) (* 17.0 |v16:1|)) (* ?x7145 |v0:17|)) ?x7978) ?x1199)))
 (let ((?x7919 (* 18.0 |v5:12|)))
 (let ((?x4073 (+ (+ (+ (+ (* ?x3215 |v13:4|) (* 2.0 |v0:17|)) (* 10.0 |v1:16|)) ?x7569) (* ?x1206 ?x1678))))
 (let (($x4048 (or (<= (+ (+ ?x4073 ?x7919) ?x4762) 15.0) (<= (+ (+ ?x6486 (* (- 8.0) ?x4644)) ?x4319) 4.0))))
 (let ((?x3245 (* 7.0 |v5:12|)))
 (let ((?x600 (* ?x252 |v14:3|)))
 (let ((?x2068 (+ (+ (+ (+ (* 12.0 ?x4774) (* 14.0 ?x4644)) (* ?x7187 |v16:1|)) ?x600) ?x4122)))
 (let (($x699 (or (or (<= (+ (+ ?x2068 ?x3245) (* ?x7145 |v14:3|)) 12.0) (and $x4048 $x6290)) (or (and $x2530 $x7624) (or $x7842 $x606)))))
 (let (($x8922 (or (and $x699 (and $x626 (<= (+ ?x7807 ?x5095) ?x7145))) (<= (+ (+ ?x5359 ?x6756) ?x2379) 10.0))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9371)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9370)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9369)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9368)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9367)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9366)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x8922 (or (and $x3887 $x1786) $x1914))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
