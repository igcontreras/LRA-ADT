; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10194 Real) )(exists ((|v10:7_st| RealState) (val!10195 Real) )(exists ((|v9:8_st| RealState) (val!10196 Real) )(exists ((|v8:9_st| RealState) (val!10197 Real) )(exists ((|v7:10_st| RealState) (val!10198 Real) )(exists ((|v6:11_st| RealState) (val!10199 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x9308 (- 7.0)))
 (let ((?x5537 (- 1.0)))
 (let ((?x1110 (* ?x5537 |v1:16|)))
 (let ((?x4700 (+ (+ (+ (* ?x9308 |v0:17|) (* (- 13.0) |v0:17|)) (* 5.0 |v4:13|)) ?x1110)))
 (let ((?x1020 (+ (+ (+ ?x4700 (* (- 9.0) |v16:1|)) (* (- 3.0) (rval2 |v7:10_st|))) (* (- 10.0) |v13:4|))))
 (let ((?x7410 (- 8.0)))
 (let ((?x4634 (* 7.0 |v4:13|)))
 (let ((?x2455 (* 3.0 |v15:2|)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x7019 (* 0.0 ?x9214)))
 (let ((?x6156 (- 18.0)))
 (let ((?x5476 (* ?x6156 |v2:15|)))
 (let ((?x7703 (+ (+ (+ (+ (+ (* 17.0 |v0:17|) ?x2455) (* 17.0 ?x9214)) ?x5476) ?x7019) ?x2455)))
 (let ((?x4212 (* ?x7410 |v12:5|)))
 (let ((?x740 (* 19.0 |v2:15|)))
 (let ((?x2701 (rval2 |v7:10_st|)))
 (let ((?x8585 (* 10.0 ?x2701)))
 (let ((?x5800 (+ (+ (+ (+ (* (- 6.0) (rval2 |v11:6_st|)) (* 16.0 |v16:1|)) ?x8585) ?x740) (* 19.0 (rval2 |v11:6_st|)))))
 (let (($x8772 (or (<= (+ (+ ?x5800 ?x4212) (* (- 17.0) (rval2 |v11:6_st|))) 19.0) (and (<= (+ ?x7703 ?x4634) ?x7410) (<= ?x1020 ?x9308)))))
 (let ((?x7106 (* 20.0 |v13:4|)))
 (let ((?x9319 (* 10.0 |v13:4|)))
 (let ((?x4070 (+ (+ (+ (* (- 12.0) ?x9214) (* 2.0 |v13:4|)) (* 17.0 |v17:0|)) (* 8.0 (rval2 |v9:8_st|)))))
 (let ((?x5679 (rval2 |v9:8_st|)))
 (let ((?x7985 (* 20.0 ?x5679)))
 (let ((?x8355 (- 12.0)))
 (let ((?x5009 (* ?x8355 |v5:12|)))
 (let ((?x8060 (+ (+ (+ (+ (* 9.0 |v14:3|) (* 6.0 |v2:15|)) (* 20.0 |v17:0|)) ?x5009) (* (- 15.0) (rval2 |v6:11_st|)))))
 (let (($x6362 (or (<= (+ (+ ?x8060 ?x7985) (* (- 4.0) (rval2 |v11:6_st|))) 8.0) (<= (+ (+ (+ ?x4070 ?x9319) ?x7106) (* (- 6.0) ?x2701)) ?x9308))))
 (let ((?x5187 (- 6.0)))
 (let ((?x3670 (* ?x5187 |v2:15|)))
 (let ((?x439 (rval2 |v6:11_st|)))
 (let ((?x286 (- 19.0)))
 (let ((?x9200 (* ?x286 ?x439)))
 (let ((?x469 (+ (+ (+ (+ (+ ?x3670 (* 8.0 |v15:2|)) (* 7.0 |v3:14|)) ?x9200) ?x9214) (* 12.0 |v15:2|))))
 (let ((?x3669 (rval2 |v10:7_st|)))
 (let ((?x3488 (* 14.0 ?x3669)))
 (let ((?x4449 (* 3.0 ?x5679)))
 (let ((?x2222 (* ?x8355 |v17:0|)))
 (let ((?x6496 (* 0.0 ?x5679)))
 (let ((?x4354 (+ (+ (+ (+ (+ |v5:12| (* (- 14.0) |v17:0|)) (* 9.0 ?x2701)) ?x6496) ?x2222) ?x4449)))
 (let (($x228 (or (or (and (<= (+ ?x4354 ?x3488) 12.0) (<= (+ ?x469 ?x3670) 0.0)) $x6362) $x8772)))
 (let ((?x9566 (- 10.0)))
 (let ((?x3312 (- 13.0)))
 (let ((?x4733 (* ?x3312 ?x2701)))
 (let ((?x5740 (* 0.0 |v2:15|)))
 (let ((?x9508 (+ (+ (+ (* 12.0 |v3:14|) (* 12.0 |v13:4|)) (* 19.0 |v4:13|)) (* (- 9.0) |v13:4|))))
 (let ((?x4856 (rval2 |v11:6_st|)))
 (let ((?x8180 (* ?x7410 ?x4856)))
 (let ((?x2576 (* ?x3312 |v15:2|)))
 (let ((?x3775 (- 16.0)))
 (let ((?x4185 (* ?x3775 |v1:16|)))
 (let ((?x3812 (- 15.0)))
 (let ((?x7300 (* ?x3812 |v1:16|)))
 (let ((?x7033 (+ (+ (+ (+ (+ (* ?x9308 |v1:16|) ?x5476) (* ?x3812 |v15:2|)) ?x7300) ?x4185) ?x2576)))
 (let (($x8770 (and (<= (+ ?x7033 ?x8180) ?x3312) (<= (+ (+ (+ ?x9508 ?x5740) (* 11.0 |v16:1|)) ?x4733) ?x9566))))
 (let ((?x3121 (* ?x5537 |v17:0|)))
 (let ((?x5275 (* 4.0 |v15:2|)))
 (let ((?x2627 (* 7.0 ?x3669)))
 (let ((?x7025 (+ (+ (+ (* 4.0 |v5:12|) (* 2.0 ?x5679)) (* 18.0 ?x4856)) (* ?x3812 ?x3669))))
 (let ((?x9336 (* 17.0 |v3:14|)))
 (let ((?x6811 (* 2.0 |v12:5|)))
 (let ((?x6220 (* 5.0 |v14:3|)))
 (let ((?x6925 (* 20.0 |v0:17|)))
 (let ((?x6227 (+ (+ (* ?x3312 |v2:15|) (* ?x3312 |v2:15|)) ?x6925)))
 (let (($x379 (and (<= (+ (+ (+ (+ ?x6227 (* (- 4.0) |v12:5|)) ?x6220) ?x6811) ?x9336) ?x7410) (and (and (<= (+ (+ (+ ?x7025 ?x2627) ?x5275) ?x3121) 17.0) $x8770) $x228))))
 (let ((?x8385 (* ?x7410 |v3:14|)))
 (let ((?x2139 (* 3.0 |v5:12|)))
 (let ((?x5614 (* 15.0 ?x3669)))
 (let ((?x9008 (+ (+ (+ (* (- 20.0) |v17:0|) (* (- 17.0) |v3:14|)) (* ?x5537 |v12:5|)) (* ?x5537 ?x4856))))
 (let ((?x9179 (- 9.0)))
 (let ((?x7004 (* ?x3775 |v14:3|)))
 (let ((?x7763 (* 17.0 |v5:12|)))
 (let ((?x2663 (* 20.0 |v1:16|)))
 (let ((?x3085 (+ (+ (+ (* 10.0 |v15:2|) (* 12.0 |v16:1|)) (* ?x8355 ?x439)) (* 12.0 ?x5679))))
 (let ((?x5380 (* ?x9308 |v13:4|)))
 (let ((?x7251 (* ?x3775 |v16:1|)))
 (let ((?x8732 (* ?x286 |v2:15|)))
 (let ((?x139 (* 10.0 |v15:2|)))
 (let ((?x1510 (+ (+ (+ (* 0.0 |v17:0|) (* (- 3.0) |v14:3|)) (* 13.0 |v5:12|)) ?x139)))
 (let (($x8927 (and (<= (+ (+ (+ ?x1510 ?x8732) ?x7251) ?x5380) 6.0) (<= (+ (+ (+ ?x3085 ?x2663) ?x7763) ?x7004) ?x9179))))
 (let ((?x448 (* 4.0 |v3:14|)))
 (let ((?x7478 (* 4.0 |v4:13|)))
 (let ((?x9323 (+ (+ (+ (+ (* 3.0 |v17:0|) (* 19.0 ?x439)) (* ?x5537 |v2:15|)) ?x2627) ?x7478)))
 (let ((?x9412 (* 3.0 |v4:13|)))
 (let ((?x5832 (* 3.0 |v16:1|)))
 (let ((?x7130 (* ?x8355 |v0:17|)))
 (let ((?x9449 (+ (+ (+ (+ (* 16.0 ?x5679) (* ?x9179 |v3:14|)) (* 18.0 |v3:14|)) ?x7130) (* ?x3312 |v17:0|))))
 (let (($x4685 (or (<= (+ (+ ?x9449 ?x5832) ?x9412) 9.0) (<= (+ (+ ?x9323 ?x3121) ?x448) 3.0))))
 (let ((?x2540 (- 20.0)))
 (let ((?x2022 (* 19.0 |v17:0|)))
 (let ((?x5608 (* 11.0 ?x439)))
 (let ((?x8871 (* ?x3812 |v5:12|)))
 (let ((?x5875 (+ (+ (+ (+ (+ (* 9.0 |v17:0|) (* ?x6156 |v15:2|)) ?x6925) |v2:15|) ?x8871) ?x5608)))
 (let ((?x8510 (* 16.0 |v16:1|)))
 (let ((?x4707 (* 2.0 ?x4856)))
 (let ((?x3237 (- 14.0)))
 (let ((?x3415 (* ?x3237 |v3:14|)))
 (let ((?x7770 (+ (+ (+ (+ (* 15.0 |v13:4|) (* 0.0 |v14:3|)) ?x4449) (* 15.0 ?x2701)) ?x3415)))
 (let ((?x4970 (* ?x8355 |v3:14|)))
 (let ((?x1490 (* 7.0 ?x439)))
 (let ((?x1262 (+ (+ (+ (* 7.0 |v1:16|) (* ?x286 ?x9214)) (* 17.0 |v17:0|)) (* 0.0 |v15:2|))))
 (let ((?x5310 (* ?x3312 |v16:1|)))
 (let ((?x7468 (- 11.0)))
 (let ((?x9022 (* ?x7468 |v17:0|)))
 (let ((?x6699 (+ (+ (+ (+ (* ?x5187 |v4:13|) (* 15.0 ?x2701)) (* 10.0 |v4:13|)) ?x9022) (* ?x5537 |v16:1|))))
 (let (($x7668 (or (<= (+ (+ ?x6699 (* ?x6156 ?x439)) ?x5310) ?x9308) (<= (+ (+ (+ ?x1262 ?x8510) ?x1490) ?x4970) ?x5537))))
 (let (($x4486 (and $x7668 (and (<= (+ (+ ?x7770 ?x4707) ?x8510) ?x3812) (<= (+ ?x5875 ?x2022) ?x2540)))))
 (let (($x4520 (or (and $x4486 (or $x4685 $x8927)) (<= (+ (+ (+ ?x9008 ?x5614) ?x2139) ?x8385) ?x9566))))
 (let ((?x1166 (* 7.0 |v2:15|)))
 (let ((?x7254 (* 17.0 |v1:16|)))
 (let ((?x4925 (* ?x6156 |v0:17|)))
 (let ((?x6952 (+ (+ (+ (+ (+ ?x7763 (* ?x9308 ?x439)) ?x9200) (* 11.0 ?x3669)) ?x4925) ?x7254)))
 (let ((?x7812 (* ?x9308 |v3:14|)))
 (let ((?x6889 (* 10.0 ?x9214)))
 (let ((?x9510 (+ (+ (+ (+ (* 20.0 |v14:3|) (* 19.0 |v3:14|)) ?x9214) (* 15.0 ?x439)) ?x6889)))
 (let (($x8417 (or (<= (+ (+ ?x9510 (* ?x286 |v12:5|)) ?x7812) ?x3775) (<= (+ ?x6952 ?x1166) 17.0))))
 (let ((?x7047 (* 12.0 |v16:1|)))
 (let ((?x2835 (+ (+ (+ (+ (* ?x9566 ?x4856) (* 5.0 ?x3669)) (* ?x3775 ?x3669)) ?x7985) (* (- 5.0) ?x5679))))
 (let ((?x1687 (- 5.0)))
 (let ((?x2173 (* ?x1687 |v4:13|)))
 (let ((?x1700 (* ?x7468 ?x3669)))
 (let ((?x7083 (* ?x3237 |v1:16|)))
 (let ((?x7803 (+ (+ (+ (+ (* ?x8355 |v1:16|) (* 6.0 ?x3669)) (* ?x3812 |v4:13|)) ?x7254) ?x7083)))
 (let (($x2959 (or (<= (+ (+ ?x7803 ?x1700) ?x2173) 15.0) (<= (+ (+ ?x2835 (* 13.0 ?x3669)) ?x7047) ?x3775))))
 (let ((?x8370 (* 0.0 |v5:12|)))
 (let ((?x5461 (* ?x1687 |v3:14|)))
 (let ((?x5913 (* 16.0 |v5:12|)))
 (let ((?x6235 (+ (+ (+ (* 10.0 ?x439) (* ?x7468 ?x439)) (* ?x9308 ?x2701)) (* (- 4.0) ?x5679))))
 (let ((?x9143 (* 9.0 |v3:14|)))
 (let ((?x5208 (+ (+ (+ (+ ?x6889 (* 19.0 |v14:3|)) (* ?x3812 ?x2701)) (* ?x1687 |v2:15|)) (* 16.0 |v13:4|))))
 (let (($x4589 (and (<= (+ (+ ?x5208 ?x9143) (* (- 3.0) |v15:2|)) ?x3237) (<= (+ (+ (+ ?x6235 ?x5913) ?x5461) ?x8370) ?x8355))))
 (let ((?x3941 (* ?x9179 |v5:12|)))
 (let ((?x610 (* 7.0 |v12:5|)))
 (let ((?x6106 (* ?x9566 |v3:14|)))
 (let ((?x2332 (* ?x9179 |v12:5|)))
 (let ((?x8349 (+ (+ (+ (+ (* 3.0 ?x3669) (* ?x5187 ?x3669)) (* ?x7468 |v2:15|)) ?x2332) ?x6106)))
 (let ((?x6018 (* 5.0 |v5:12|)))
 (let ((?x6880 (* ?x7410 ?x9214)))
 (let ((?x8358 (* ?x7468 |v12:5|)))
 (let ((?x2163 (+ (+ (+ (* 3.0 |v12:5|) (* (- 17.0) ?x2701)) (* 11.0 |v13:4|)) (* (- 17.0) ?x3669))))
 (let (($x1211 (or (<= (+ (+ (+ ?x2163 ?x8358) ?x6880) ?x6018) 9.0) (<= (+ (+ ?x8349 ?x610) ?x3941) ?x9179))))
 (let ((?x6341 (* ?x2540 ?x4856)))
 (let ((?x4503 (* 2.0 |v2:15|)))
 (let ((?x7440 (+ (+ (+ (+ ?x9412 ?x8585) (* ?x2540 |v0:17|)) (* (- 2.0) ?x3669)) (* 4.0 |v17:0|))))
 (let ((?x1993 (* ?x9179 |v4:13|)))
 (let ((?x1595 (+ (+ (+ (+ (* 15.0 |v0:17|) (* 5.0 |v16:1|)) ?x5832) (* ?x7410 |v14:3|)) (* ?x7468 ?x2701))))
 (let ((?x5488 (* 6.0 ?x5679)))
 (let ((?x686 (+ (+ (+ (+ (* (- 4.0) ?x2701) ?x6496) (* 4.0 |v2:15|)) ?x5488) (* 14.0 ?x5679))))
 (let (($x3327 (or (<= (+ (+ ?x686 (* (- 2.0) |v13:4|)) (* ?x9566 ?x5679)) 20.0) (<= (+ (+ ?x1595 ?x610) ?x1993) 8.0))))
 (let ((?x2144 (* 7.0 |v0:17|)))
 (let ((?x4310 (* ?x8355 |v2:15|)))
 (let ((?x884 (+ (+ (+ (+ (* 14.0 |v13:4|) ?x8585) (* ?x9308 ?x3669)) (* ?x8355 ?x4856)) (* ?x9179 ?x5679))))
 (let ((?x9511 (* 14.0 |v14:3|)))
 (let ((?x365 (* 13.0 |v17:0|)))
 (let ((?x6923 (+ (+ (+ (+ (* 11.0 |v12:5|) (* ?x7410 |v16:1|)) ?x6106) (* ?x6156 |v1:16|)) ?x365)))
 (let (($x3250 (or (<= (+ (+ ?x6923 ?x5608) ?x9511) ?x7468) (<= (+ (+ ?x884 ?x4310) ?x2144) 3.0))))
 (let (($x8136 (or (and (or $x3250 $x3327) (<= (+ (+ ?x7440 ?x4503) ?x6341) 15.0)) (or (and $x1211 $x4589) (and $x2959 $x8417)))))
 (let ((?x992 (* ?x9566 |v5:12|)))
 (let ((?x3705 (* 10.0 |v4:13|)))
 (let ((?x3964 (+ (+ (+ (+ (* 3.0 ?x4856) |v0:17|) (* ?x5187 |v3:14|)) (* 13.0 |v13:4|)) ?x3705)))
 (let ((?x4283 (* ?x9308 ?x2701)))
 (let ((?x6010 (* 13.0 |v0:17|)))
 (let ((?x8648 (* 11.0 ?x5679)))
 (let ((?x9183 (+ (+ (+ (+ (* 17.0 |v17:0|) (* ?x2540 ?x2701)) (* 7.0 ?x2701)) ?x8648) (* (- 3.0) |v17:0|))))
 (let ((?x421 (* ?x8355 |v13:4|)))
 (let ((?x5183 (+ (+ (+ (+ (* 14.0 |v5:12|) (* 15.0 |v13:4|)) (* 8.0 |v13:4|)) ?x421) ?x1993)))
 (let (($x3094 (and (<= (+ (+ ?x5183 (* ?x8355 |v12:5|)) (* 0.0 |v16:1|)) ?x3775) (<= (+ (+ ?x9183 ?x6010) ?x4283) 18.0))))
 (let ((?x5613 (* 15.0 |v4:13|)))
 (let ((?x4125 (* ?x9308 ?x3669)))
 (let ((?x940 (* 19.0 |v3:14|)))
 (let ((?x5824 (+ (+ (+ (* ?x6156 ?x5679) (* 5.0 |v16:1|)) (* 14.0 |v2:15|)) (* ?x7468 |v14:3|))))
 (let ((?x2407 (+ (+ (+ (+ ?x2022 ?x7251) (* ?x9308 |v17:0|)) (* ?x5187 |v4:13|)) (* 5.0 |v15:2|))))
 (let (($x1454 (and (<= (+ (+ ?x2407 (* ?x9179 |v14:3|)) (* ?x3237 |v16:1|)) 13.0) (<= (+ (+ (+ ?x5824 ?x940) ?x4125) ?x5613) 14.0))))
 (let ((?x8801 (* 11.0 ?x9214)))
 (let ((?x3087 (* ?x2540 |v1:16|)))
 (let ((?x8451 (+ (+ (+ (+ (+ (* 18.0 ?x2701) ?x5613) ?x7254) (* ?x3775 ?x5679)) ?x3087) |v16:1|)))
 (let ((?x5399 (* ?x3237 |v0:17|)))
 (let ((?x1550 (* 8.0 |v0:17|)))
 (let ((?x5222 (+ (+ (+ (+ ?x3670 ?x1110) (* ?x7410 |v14:3|)) (* ?x8355 ?x4856)) (* ?x9566 |v15:2|))))
 (let ((?x1394 (+ (+ (+ (+ (* (- 4.0) |v17:0|) ?x9022) (* 8.0 |v14:3|)) (* ?x5537 |v4:13|)) ?x8180)))
 (let ((?x26 (* 13.0 |v4:13|)))
 (let ((?x7050 (* ?x3775 |v5:12|)))
 (let ((?x6573 (* 2.0 ?x2701)))
 (let ((?x7934 (+ (+ (+ (+ ?x2332 (* ?x5537 |v4:13|)) (* (- 2.0) ?x3669)) (* ?x7410 |v14:3|)) ?x6573)))
 (let (($x3016 (or (<= (+ (+ ?x7934 ?x7050) ?x26) ?x7468) (<= (+ (+ ?x1394 ?x2144) ?x3087) ?x1687))))
 (let (($x7123 (and $x3016 (and (<= (+ (+ ?x5222 ?x1550) ?x5399) ?x9308) (<= (+ ?x8451 ?x8801) 12.0)))))
 (let ((?x2516 (* ?x7468 |v5:12|)))
 (let ((?x140 (+ (+ (+ (+ (+ ?x7083 (* ?x5537 ?x2701)) (* ?x7410 |v13:4|)) |v1:16|) ?x4503) ?x2516)))
 (let ((?x8625 (* 5.0 |v16:1|)))
 (let ((?x3624 (* ?x286 ?x9214)))
 (let ((?x4136 (* 5.0 |v3:14|)))
 (let ((?x3663 (+ (+ (+ (+ (* ?x3775 |v0:17|) (* ?x8355 |v16:1|)) (* 15.0 |v2:15|)) ?x6889) ?x4136)))
 (let ((?x3334 (* 10.0 |v5:12|)))
 (let ((?x4203 (* 8.0 |v3:14|)))
 (let ((?x595 (* 10.0 |v2:15|)))
 (let ((?x4461 (+ (+ (+ (* 16.0 |v17:0|) (* 6.0 |v0:17|)) (* (- 2.0) |v3:14|)) ?x595)))
 (let ((?x1274 (* ?x9308 |v2:15|)))
 (let ((?x7010 (* 9.0 ?x9214)))
 (let ((?x1635 (+ (+ (+ (+ ?x8648 (* ?x3312 |v2:15|)) (* 12.0 |v0:17|)) (* 11.0 ?x2701)) ?x7254)))
 (let (($x2386 (or (<= (+ (+ ?x1635 ?x7010) ?x1274) 9.0) (<= (+ (+ (+ ?x4461 ?x2139) ?x4203) ?x3334) 18.0))))
 (let (($x942 (or $x2386 (and (<= (+ (+ ?x3663 ?x3624) ?x8625) ?x1687) (<= (+ ?x140 ?x8180) 16.0)))))
 (let (($x1002 (or (and $x942 $x7123) (or (or $x1454 $x3094) (<= (+ (+ ?x3964 ?x5608) ?x992) ?x5187)))))
 (let ((?x4265 (* 2.0 |v0:17|)))
 (let ((?x461 (* 14.0 ?x9214)))
 (let ((?x8853 (+ (+ (+ (+ (* 0.0 |v3:14|) ?x1700) (* ?x1687 |v1:16|)) (* 12.0 ?x4856)) ?x2222)))
 (let ((?x1868 (* 19.0 |v16:1|)))
 (let ((?x9436 (* ?x3312 |v0:17|)))
 (let ((?x731 (* 12.0 ?x439)))
 (let ((?x7851 (+ (+ (+ (+ (+ (* ?x3237 |v14:3|) ?x3488) ?x421) (* 5.0 |v13:4|)) ?x731) ?x9436)))
 (let ((?x997 (* 3.0 ?x9214)))
 (let ((?x9317 (* 7.0 ?x4856)))
 (let ((?x3846 (+ (+ (+ (+ (* 18.0 ?x5679) ?x4136) (* ?x9179 |v17:0|)) ?x8358) (* ?x6156 |v16:1|))))
 (let (($x1986 (or (and (<= (+ (+ ?x3846 ?x9317) ?x997) 16.0) (<= (+ ?x7851 ?x1868) 9.0)) (<= (+ (+ ?x8853 ?x461) ?x4265) 4.0))))
 (let ((?x425 (* 11.0 ?x3669)))
 (let ((?x4746 (* 0.0 |v13:4|)))
 (let ((?x4545 (+ (+ (+ (+ (* 17.0 |v16:1|) (* 13.0 |v16:1|)) (* ?x6156 |v3:14|)) ?x9436) (* 5.0 ?x4856))))
 (let ((?x4592 (- 4.0)))
 (let ((?x4193 (* ?x4592 |v3:14|)))
 (let ((?x1347 (* ?x3312 |v13:4|)))
 (let ((?x7880 (* ?x5537 |v4:13|)))
 (let ((?x5077 (+ (+ (+ (+ (* 13.0 |v15:2|) (* (- 2.0) |v0:17|)) (* ?x4592 |v16:1|)) ?x7880) ?x1347)))
 (let (($x5043 (and (<= (+ (+ ?x5077 (* 20.0 ?x2701)) ?x4193) ?x9308) (<= (+ (+ ?x4545 ?x4746) ?x425) 14.0))))
 (let ((?x327 (+ (+ (+ (* 7.0 |v3:14|) (* ?x9566 |v12:5|)) (* ?x2540 ?x9214)) (* ?x1687 ?x3669))))
 (let (($x1992 (<= (+ (+ (+ ?x327 (* ?x3312 ?x439)) (* ?x2540 |v13:4|)) (* 9.0 ?x3669)) 5.0)))
 (let ((?x647 (* 5.0 ?x439)))
 (let ((?x3621 (* 18.0 ?x3669)))
 (let ((?x3770 (* ?x5537 |v2:15|)))
 (let ((?x1733 (+ (+ (+ (+ (* ?x7468 |v15:2|) (* 0.0 |v0:17|)) (* ?x9566 |v2:15|)) ?x3770) ?x4856)))
 (let ((?x3303 (+ (+ (+ (+ (* 4.0 ?x439) (* 14.0 |v5:12|)) ?x4856) (* 11.0 |v15:2|)) (* (- 17.0) ?x439))))
 (let ((?x9232 (* 12.0 ?x2701)))
 (let ((?x2390 (+ (+ (+ (+ (+ |v14:3| (* 13.0 |v12:5|)) ?x1993) (* 19.0 |v0:17|)) ?x9232) (* 0.0 ?x4856))))
 (let (($x3859 (and (<= (+ ?x2390 ?x3621) 4.0) (<= (+ (+ ?x3303 ?x6925) (* 20.0 |v15:2|)) ?x3775))))
 (let ((?x7164 (* 16.0 |v14:3|)))
 (let ((?x1695 (+ (+ (+ (+ (* 15.0 ?x4856) (* ?x3812 |v2:15|)) ?x26) (* 15.0 |v13:4|)) (* ?x7468 ?x9214))))
 (let ((?x8351 (* 4.0 |v1:16|)))
 (let ((?x8012 (* ?x8355 |v15:2|)))
 (let ((?x8803 (* 18.0 |v16:1|)))
 (let ((?x6957 (* 2.0 |v1:16|)))
 (let ((?x8575 (+ (+ (+ (* 18.0 |v4:13|) (* ?x3775 |v3:14|)) (* 11.0 |v1:16|)) ?x6957)))
 (let (($x8611 (and (<= (+ (+ (+ ?x8575 ?x8803) ?x8012) ?x8351) 19.0) (<= (+ (+ ?x1695 ?x4733) ?x7164) 16.0))))
 (let ((?x2899 (* 6.0 |v3:14|)))
 (let ((?x4149 (+ (+ (+ (+ (* ?x3312 ?x3669) (* 10.0 ?x4856)) (* (- 3.0) |v13:4|)) ?x1700) (* 17.0 |v13:4|))))
 (let ((?x7884 (* ?x6156 |v3:14|)))
 (let ((?x7823 (* 14.0 |v4:13|)))
 (let ((?x635 (+ (+ (+ (+ (* ?x1687 ?x2701) |v3:14|) (* ?x286 ?x3669)) (* 13.0 |v16:1|)) (* ?x5187 |v16:1|))))
 (let (($x6906 (or (<= (+ (+ ?x635 ?x7823) ?x7884) 7.0) (<= (+ (+ ?x4149 ?x3488) ?x2899) ?x4592))))
 (let ((?x3815 (* 9.0 |v2:15|)))
 (let ((?x8114 (* 6.0 ?x4856)))
 (let ((?x7525 (* 7.0 |v17:0|)))
 (let ((?x8711 (+ (+ (+ (+ (* ?x5537 |v13:4|) (* 4.0 |v12:5|)) (* ?x5537 ?x5679)) ?x7019) ?x7525)))
 (let ((?x2066 (* ?x4592 |v17:0|)))
 (let ((?x5717 (* 12.0 |v0:17|)))
 (let ((?x2830 (* ?x9566 |v0:17|)))
 (let ((?x6206 (* 2.0 |v4:13|)))
 (let ((?x5901 (+ (+ (+ (+ (* 19.0 |v5:12|) (* ?x3775 ?x4856)) (* 6.0 ?x9214)) ?x6206) ?x2830)))
 (let (($x2138 (and (<= (+ (+ ?x5901 ?x5717) ?x2066) 1.0) (<= (+ (+ ?x8711 ?x8114) ?x3815) 13.0))))
 (let (($x5199 (and (or (or $x2138 $x6906) (or $x8611 $x3859)) (and (or (and (<= (+ (+ ?x1733 ?x3621) ?x647) 4.0) $x1992) $x5043) $x1986))))
 (let ((?x5389 (* 10.0 |v1:16|)))
 (let ((?x2269 (* ?x1687 |v5:12|)))
 (let ((?x910 (+ (+ (+ (+ (* ?x3812 |v4:13|) (* 14.0 |v15:2|)) (* 8.0 |v16:1|)) ?x2269) (* ?x5537 |v14:3|))))
 (let ((?x1482 (+ (+ (+ (+ (* 7.0 ?x5679) (* ?x4592 |v16:1|)) (* 14.0 |v16:1|)) ?x6010) (* ?x6156 ?x9214))))
 (let (($x8494 (or (<= (+ (+ ?x1482 (* ?x3812 |v13:4|)) (* 19.0 |v13:4|)) ?x3775) (<= (+ (+ ?x910 ?x5389) |v1:16|) ?x3237))))
 (let ((?x1688 (* 13.0 |v12:5|)))
 (let ((?x7925 (- 3.0)))
 (let ((?x8928 (* ?x7925 |v0:17|)))
 (let ((?x4750 (+ (+ (+ (+ (* ?x3775 |v2:15|) ?x6880) (* 16.0 ?x4856)) (* ?x2540 ?x3669)) ?x8928)))
 (let ((?x7972 (* 17.0 |v4:13|)))
 (let ((?x4790 (* 0.0 |v0:17|)))
 (let ((?x5914 (* ?x3775 |v4:13|)))
 (let ((?x1228 (+ (+ (+ (+ (* 11.0 |v5:12|) (* ?x6156 ?x4856)) (* 9.0 ?x5679)) ?x5914) ?x7004)))
 (let (($x2550 (or (<= (+ (+ ?x1228 ?x4790) ?x7972) 14.0) (<= (+ (+ ?x4750 (* ?x6156 ?x2701)) ?x1688) 2.0))))
 (let ((?x1097 (* 6.0 |v0:17|)))
 (let ((?x6786 (* 8.0 |v15:2|)))
 (let ((?x7724 (+ (+ (+ (+ ?x1347 (* ?x3312 ?x5679)) (* ?x7410 |v2:15|)) (* 8.0 ?x3669)) ?x7525)))
 (let ((?x53 (+ (+ (+ (+ (* (- 2.0) |v4:13|) (* ?x2540 |v3:14|)) (* 20.0 |v14:3|)) |v12:5|) ?x595)))
 (let (($x1817 (and (<= (+ (+ ?x53 (* (- 17.0) |v15:2|)) ?x6957) 1.0) (<= (+ (+ ?x7724 ?x6786) ?x1097) ?x286))))
 (let ((?x7905 (* ?x4592 |v16:1|)))
 (let ((?x2279 (* ?x3312 |v5:12|)))
 (let ((?x2686 (+ (+ (+ (+ (+ ?x731 (* ?x7410 |v0:17|)) (* ?x4592 |v15:2|)) ?x421) ?x2279) ?x1347)))
 (let ((?x323 (* ?x3312 |v12:5|)))
 (let ((?x7113 (+ (+ (+ (* 3.0 ?x4856) (* ?x3812 |v0:17|)) (* 2.0 |v5:12|)) (* 13.0 |v14:3|))))
 (let (($x6449 (and (<= (+ (+ (+ ?x7113 (* ?x5187 ?x439)) (* 18.0 |v14:3|)) ?x323) 9.0) (<= (+ ?x2686 ?x7905) ?x3237))))
 (let ((?x7485 (* 9.0 |v13:4|)))
 (let ((?x9401 (+ (+ (+ (+ (+ ?x5608 (* 18.0 |v12:5|)) ?x3669) (* ?x1687 |v0:17|)) ?x8012) ?x7485)))
 (let ((?x6826 (+ (+ (+ (+ ?x3941 (* 5.0 ?x5679)) (* 6.0 ?x9214)) ?x4733) (* 18.0 ?x9214))))
 (let (($x2955 (or (<= (+ (+ ?x6826 (* ?x5187 |v12:5|)) ?x7905) 9.0) (<= (+ ?x9401 (* ?x8355 ?x2701)) 4.0))))
 (let ((?x7996 (* 10.0 |v16:1|)))
 (let ((?x2643 (* ?x9308 ?x439)))
 (let ((?x2719 (+ (+ (+ (+ (* 10.0 |v14:3|) (* ?x7410 |v13:4|)) (* 15.0 |v13:4|)) |v13:4|) ?x3334)))
 (let ((?x1007 (+ (+ (+ (* ?x4592 |v14:3|) (* 15.0 |v14:3|)) (* ?x4592 |v0:17|)) (* 8.0 ?x439))))
 (let (($x1721 (and (<= (+ (+ (+ ?x1007 ?x731) ?x5832) ?x4449) 9.0) (<= (+ (+ ?x2719 ?x2643) ?x7996) ?x5537))))
 (let ((?x7655 (+ (+ (+ (* ?x5187 |v17:0|) (* 14.0 ?x4856)) (* ?x3312 ?x9214)) (* ?x1687 |v14:3|))))
 (let ((?x1472 (+ (+ (+ (+ (+ ?x9143 ?x595) (* ?x7468 |v13:4|)) (* 7.0 |v1:16|)) ?x2144) (* 18.0 |v13:4|))))
 (let (($x5190 (or (<= (+ ?x1472 ?x2576) 11.0) (<= (+ (+ (+ ?x7655 |v5:12|) ?x2066) ?x4746) ?x3812))))
 (let ((?x6376 (* ?x7410 |v5:12|)))
 (let ((?x5724 (+ (+ (+ (+ (+ (* ?x3237 |v13:4|) ?x5310) ?x2222) (* 19.0 ?x5679)) ?x6376) ?x6889)))
 (let ((?x6278 (* ?x3312 ?x5679)))
 (let ((?x566 (+ (+ (+ (+ ?x6341 ?x323) (* 19.0 ?x3669)) (* ?x7410 |v14:3|)) (* 14.0 |v12:5|))))
 (let (($x6659 (and (<= (+ (+ ?x566 |v12:5|) ?x6278) 15.0) (<= (+ ?x5724 (* 16.0 ?x3669)) ?x8355))))
 (let (($x2618 (and (or (and $x6659 $x5190) (and $x1721 $x2955)) (or (or $x6449 $x1817) (and $x2550 $x8494)))))
 (let ((?x2820 (* 2.0 ?x5679)))
 (let ((?x3673 (+ (+ (+ (+ (+ (+ ?x5488 ?x5380) (* (- 2.0) |v14:3|)) ?x7164) ?x4212) ?x2820) (* ?x3775 |v15:2|))))
 (let (($x4566 (or (or (or (<= ?x3673 ?x5187) $x2618) (or $x5199 $x1002)) (or (and $x8136 $x4520) $x379))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10199)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10198)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10197)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10196)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10195)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10194)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x4566)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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