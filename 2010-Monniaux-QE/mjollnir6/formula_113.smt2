; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10260 Real) )(exists ((|v10:7_st| RealState) (val!10261 Real) )(exists ((|v9:8_st| RealState) (val!10262 Real) )(exists ((|v8:9_st| RealState) (val!10263 Real) )(exists ((|v7:10_st| RealState) (val!10264 Real) )(exists ((|v6:11_st| RealState) (val!10265 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x6059 (- 2.0)))
 (let ((?x9308 (- 7.0)))
 (let ((?x1603 (* ?x9308 |v3:14|)))
 (let ((?x3775 (- 16.0)))
 (let ((?x6503 (* ?x3775 |v3:14|)))
 (let ((?x3519 (* 18.0 |v4:13|)))
 (let ((?x3709 (+ (+ (+ (+ (* 19.0 |v1:16|) (* 11.0 |v0:17|)) (* 15.0 |v13:4|)) ?x3519) ?x6503)))
 (let ((?x6156 (- 18.0)))
 (let ((?x5695 (* 12.0 |v0:17|)))
 (let ((?x3669 (rval2 |v10:7_st|)))
 (let ((?x8355 (- 12.0)))
 (let ((?x8791 (* ?x8355 ?x3669)))
 (let ((?x5623 (* 2.0 |v15:2|)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x8263 (* 18.0 ?x9214)))
 (let ((?x6098 (+ (+ (+ (+ (* ?x3775 |v14:3|) (* 15.0 ?x3669)) (* 13.0 |v16:1|)) ?x8263) ?x5623)))
 (let (($x642 (or (<= (+ (+ ?x6098 ?x8791) ?x5695) ?x6156) (<= (+ (+ ?x3709 (* ?x3775 (rval2 |v6:11_st|))) ?x1603) ?x6059))))
 (let ((?x4592 (- 4.0)))
 (let ((?x4814 (* ?x4592 |v5:12|)))
 (let ((?x6121 (* 13.0 |v17:0|)))
 (let ((?x5679 (rval2 |v9:8_st|)))
 (let ((?x6419 (* 5.0 ?x5679)))
 (let ((?x4084 (* 11.0 |v14:3|)))
 (let ((?x1235 (+ (+ (+ (+ (* 11.0 |v1:16|) (* 17.0 |v0:17|)) (* ?x4592 |v15:2|)) ?x4084) ?x6419)))
 (let ((?x1687 (- 5.0)))
 (let ((?x3082 (* 16.0 |v13:4|)))
 (let ((?x4254 (* 4.0 |v17:0|)))
 (let ((?x2640 (* 4.0 |v14:3|)))
 (let ((?x381 (* ?x1687 |v0:17|)))
 (let ((?x9262 (+ (+ (+ (* (- 8.0) (rval2 |v7:10_st|)) (* (- 20.0) ?x3669)) ?x381) ?x2640)))
 (let (($x6760 (or (<= (+ (+ (+ ?x9262 ?x4254) ?x3082) |v1:16|) ?x1687) (<= (+ (+ ?x1235 ?x6121) ?x4814) 7.0))))
 (let ((?x7925 (- 3.0)))
 (let ((?x8761 (* ?x7925 |v5:12|)))
 (let ((?x4856 (rval2 |v11:6_st|)))
 (let ((?x6359 (* ?x8355 ?x4856)))
 (let ((?x3719 (+ (+ (+ (* (- 6.0) (rval2 |v6:11_st|)) (* 20.0 |v17:0|)) (* ?x1687 ?x4856)) ?x6359)))
 (let ((?x6485 (* 8.0 |v15:2|)))
 (let ((?x9312 (* 16.0 |v17:0|)))
 (let ((?x286 (- 19.0)))
 (let ((?x4509 (* ?x286 |v12:5|)))
 (let ((?x9481 (+ (+ (+ (+ (* (- 20.0) |v17:0|) (* ?x286 ?x9214)) ?x4509) ?x4084) (* (- 8.0) |v13:4|))))
 (let (($x5114 (or (<= (+ (+ ?x9481 ?x9312) ?x6485) 14.0) (<= (+ (+ (+ ?x3719 ?x8761) ?x1603) (* 20.0 |v13:4|)) 3.0))))
 (let ((?x7122 (- 17.0)))
 (let ((?x2958 (* ?x7122 |v12:5|)))
 (let ((?x7025 (* 0.0 |v3:14|)))
 (let ((?x8290 (* ?x9308 |v2:15|)))
 (let ((?x3178 (+ (+ (+ (* ?x8355 |v16:1|) (* (- 15.0) |v13:4|)) (* 12.0 |v4:13|)) (* 16.0 |v12:5|))))
 (let ((?x3557 (* 11.0 ?x9214)))
 (let ((?x854 (* ?x6059 |v4:13|)))
 (let ((?x2701 (rval2 |v7:10_st|)))
 (let ((?x774 (* 15.0 ?x2701)))
 (let ((?x3912 (+ (+ (+ (+ (* ?x6156 |v0:17|) (* 4.0 |v15:2|)) ?x9312) (* 18.0 |v1:16|)) ?x774)))
 (let (($x7022 (and (<= (+ (+ ?x3912 ?x854) ?x3557) ?x286) (<= (+ (+ (+ ?x3178 ?x8290) ?x7025) ?x2958) 2.0))))
 (let ((?x3812 (- 15.0)))
 (let ((?x6880 (* 12.0 |v15:2|)))
 (let ((?x2052 (* ?x6059 |v3:14|)))
 (let ((?x9258 (+ (+ (+ (* (- 1.0) |v2:15|) (* (- 6.0) |v17:0|)) (* ?x8355 |v0:17|)) ?x2052)))
 (let ((?x9179 (- 9.0)))
 (let ((?x4170 (* 10.0 |v0:17|)))
 (let ((?x2540 (- 20.0)))
 (let ((?x8653 (* ?x2540 |v1:16|)))
 (let ((?x4408 (* 15.0 ?x9214)))
 (let ((?x1890 (+ (+ (+ (+ (* ?x4592 |v4:13|) (* (- 8.0) |v3:14|)) (* 5.0 |v15:2|)) ?x4408) ?x8653)))
 (let (($x6715 (and (<= (+ (+ ?x1890 (* (- 1.0) (rval2 |v6:11_st|))) ?x4170) ?x9179) (<= (+ (+ (+ ?x9258 (* 12.0 |v16:1|)) (* ?x7122 |v15:2|)) ?x6880) ?x3812))))
 (let ((?x6363 (* 17.0 |v1:16|)))
 (let ((?x7255 (* 0.0 |v14:3|)))
 (let ((?x6987 (+ (+ (+ (* 5.0 ?x2701) (* (- 6.0) |v3:14|)) (* 3.0 |v13:4|)) (* 0.0 ?x4856))))
 (let (($x1746 (and (<= (+ (+ (+ ?x6987 (* (- 10.0) |v14:3|)) ?x7255) ?x6363) ?x1687) $x6715)))
 (let ((?x9265 (* 13.0 |v4:13|)))
 (let ((?x510 (* ?x4592 |v4:13|)))
 (let ((?x6281 (* 13.0 |v13:4|)))
 (let ((?x2011 (+ (+ (+ (+ (+ (* 18.0 ?x5679) (* 0.0 |v15:2|)) ?x4509) ?x3082) ?x6281) ?x510)))
 (let ((?x3312 (- 13.0)))
 (let ((?x7468 (- 11.0)))
 (let ((?x8167 (* ?x7468 |v15:2|)))
 (let ((?x5167 (* 17.0 |v17:0|)))
 (let ((?x439 (rval2 |v6:11_st|)))
 (let ((?x5187 (- 6.0)))
 (let ((?x3921 (* ?x5187 ?x439)))
 (let ((?x3539 (+ (+ (+ (+ (* (- 1.0) ?x3669) (* ?x1687 |v16:1|)) (* 17.0 ?x5679)) ?x3921) ?x774)))
 (let ((?x9418 (* ?x5187 |v3:14|)))
 (let ((?x7853 (+ (+ (+ (+ ?x2052 (* ?x3312 |v12:5|)) (* 2.0 |v5:12|)) (* 11.0 |v3:14|)) (* ?x2540 |v13:4|))))
 (let ((?x8177 (* 8.0 |v0:17|)))
 (let ((?x7565 (+ (+ (+ (* ?x3812 |v1:16|) (* 15.0 |v13:4|)) (* 8.0 |v2:15|)) (* 2.0 |v16:1|))))
 (let (($x7237 (<= (+ (+ (+ ?x7565 (* 20.0 ?x9214)) ?x8177) (* (- 10.0) ?x439)) 6.0)))
 (let (($x4812 (or (and $x7237 (<= (+ (+ ?x7853 (* ?x286 |v14:3|)) ?x9418) ?x4592)) (or (<= (+ (+ ?x3539 ?x5167) ?x8167) ?x3312) (<= (+ ?x2011 ?x9265) ?x3775)))))
 (let ((?x1079 (* 5.0 |v12:5|)))
 (let ((?x3237 (- 14.0)))
 (let ((?x4974 (* ?x3237 |v0:17|)))
 (let ((?x7879 (* 9.0 |v0:17|)))
 (let ((?x2043 (+ (+ (+ (+ (* (- 10.0) ?x3669) (* ?x3312 |v12:5|)) (* ?x2540 |v15:2|)) ?x7879) (* ?x286 |v15:2|))))
 (let ((?x6530 (* ?x9179 ?x2701)))
 (let ((?x3286 (* ?x2540 |v12:5|)))
 (let ((?x9340 (+ (+ (+ (* 5.0 ?x9214) (* (- 8.0) |v4:13|)) (* 11.0 ?x4856)) (* ?x4592 |v17:0|))))
 (let ((?x5018 (* ?x6059 |v1:16|)))
 (let ((?x5537 (- 1.0)))
 (let ((?x2080 (* ?x5537 |v0:17|)))
 (let ((?x6489 (* 5.0 |v0:17|)))
 (let ((?x9370 (+ (+ (+ (+ (* 9.0 |v3:14|) (* 2.0 |v2:15|)) (* ?x6059 ?x2701)) ?x6489) ?x2080)))
 (let (($x5407 (or (<= (+ (+ ?x9370 ?x5018) (* ?x3812 |v15:2|)) 11.0) (<= (+ (+ (+ ?x9340 ?x4814) ?x3286) ?x6530) 17.0))))
 (let ((?x1631 (* 19.0 ?x4856)))
 (let ((?x6427 (* 6.0 ?x9214)))
 (let ((?x7410 (- 8.0)))
 (let ((?x1100 (* ?x7410 |v2:15|)))
 (let ((?x8989 (+ (+ (+ (+ (+ (* (- 10.0) |v3:14|) ?x5167) (* ?x6059 |v15:2|)) ?x1100) ?x1079) ?x6427)))
 (let ((?x9493 (* ?x7122 |v0:17|)))
 (let ((?x5495 (* 0.0 |v13:4|)))
 (let ((?x8174 (+ (+ (* 13.0 |v3:14|) (* ?x5187 |v0:17|)) (* ?x1687 |v2:15|))))
 (let (($x78 (<= (+ (+ (+ (+ ?x8174 ?x5495) (* 19.0 |v15:2|)) (* 9.0 ?x3669)) ?x9493) 18.0)))
 (let ((?x6301 (* 12.0 ?x3669)))
 (let ((?x6701 (* 13.0 |v16:1|)))
 (let ((?x8937 (* ?x1687 ?x9214)))
 (let ((?x7740 (* 12.0 |v4:13|)))
 (let ((?x7083 (+ (+ (+ (+ (* 20.0 |v17:0|) (* 7.0 |v3:14|)) (* ?x3775 |v2:15|)) ?x7740) ?x8937)))
 (let ((?x8411 (* ?x6059 |v5:12|)))
 (let ((?x2817 (* 5.0 |v3:14|)))
 (let ((?x3025 (* ?x9308 |v17:0|)))
 (let ((?x5165 (+ (+ (+ (+ (* ?x3775 |v16:1|) (* ?x6156 |v4:13|)) (* ?x3312 |v16:1|)) ?x3025) ?x2817)))
 (let (($x9300 (or (<= (+ (+ ?x5165 ?x8411) (* 5.0 |v13:4|)) ?x7410) (<= (+ (+ ?x7083 ?x6701) ?x6301) ?x6156))))
 (let (($x7132 (or (and $x9300 (or $x78 (<= (+ ?x8989 ?x1631) ?x4592))) (or $x5407 (<= (+ (+ ?x2043 ?x4974) ?x1079) 2.0)))))
 (let ((?x9566 (- 10.0)))
 (let ((?x8949 (* 7.0 |v15:2|)))
 (let ((?x5657 (* ?x3312 |v3:14|)))
 (let ((?x1000 (* 4.0 ?x2701)))
 (let ((?x9027 (+ (+ (+ (+ (* ?x9179 |v16:1|) (* 19.0 |v13:4|)) (* 7.0 |v0:17|)) ?x1000) ?x5657)))
 (let (($x7846 (or (and (<= (+ (+ ?x9027 ?x2958) ?x8949) ?x9566) $x7132) (or (and $x4812 $x1746) (or (or $x7022 $x5114) (and $x6760 $x642))))))
 (let ((?x8713 (* 10.0 |v3:14|)))
 (let ((?x5235 (* 13.0 |v14:3|)))
 (let ((?x6275 (+ (+ (+ (+ (* 18.0 ?x439) (* 16.0 |v3:14|)) (* 15.0 ?x4856)) ?x5235) ?x4509)))
 (let ((?x7919 (* ?x5537 |v15:2|)))
 (let ((?x7908 (* ?x6059 ?x9214)))
 (let ((?x6648 (* 6.0 |v14:3|)))
 (let ((?x7783 (+ (+ (+ (+ (* ?x5537 ?x9214) (* ?x3237 |v13:4|)) (* 12.0 |v5:12|)) ?x6648) ?x7908)))
 (let (($x798 (or (<= (+ (+ ?x7783 (* ?x7122 |v17:0|)) ?x7919) 19.0) (<= (+ (+ ?x6275 ?x8713) (* ?x1687 |v17:0|)) ?x6059))))
 (let ((?x4242 (* ?x2540 |v5:12|)))
 (let ((?x4906 (* 19.0 |v1:16|)))
 (let ((?x7665 (* ?x9566 |v0:17|)))
 (let ((?x5899 (+ (+ (+ (+ ?x3025 (* ?x3812 |v12:5|)) (* ?x5187 |v14:3|)) (* 4.0 ?x5679)) ?x7665)))
 (let ((?x3356 (* 8.0 |v14:3|)))
 (let ((?x1279 (* 7.0 |v4:13|)))
 (let ((?x4168 (* ?x5187 |v2:15|)))
 (let ((?x2348 (+ (+ (+ (+ (* 7.0 |v1:16|) (* 2.0 |v3:14|)) (* ?x5537 |v13:4|)) ?x4168) ?x1279)))
 (let (($x7561 (or (<= (+ (+ ?x2348 |v15:2|) ?x3356) 20.0) (<= (+ (+ ?x5899 ?x4906) ?x4242) 12.0))))
 (let ((?x937 (* 2.0 |v5:12|)))
 (let ((?x4614 (* 20.0 |v17:0|)))
 (let ((?x389 (+ (+ (+ (+ (* 10.0 |v2:15|) (* 19.0 |v4:13|)) |v13:4|) (* ?x1687 |v12:5|)) ?x4614)))
 (let ((?x6374 (* 14.0 |v3:14|)))
 (let ((?x6854 (* ?x3775 |v13:4|)))
 (let ((?x586 (+ (+ (+ (+ (+ (* ?x8355 |v15:2|) (* 14.0 ?x5679)) ?x3557) ?x5679) ?x6854) ?x6374)))
 (let (($x8464 (or (<= (+ ?x586 (* ?x3312 ?x5679)) ?x7925) (or (<= (+ (+ ?x389 (* ?x5537 ?x5679)) ?x937) 16.0) (and $x7561 $x798)))))
 (let ((?x3497 (* ?x8355 |v5:12|)))
 (let ((?x7052 (* 20.0 |v5:12|)))
 (let ((?x8837 (+ (+ (+ (+ (* 20.0 |v2:15|) (* 8.0 ?x5679)) (* 15.0 ?x3669)) ?x7052) ?x6489)))
 (let ((?x300 (* 2.0 |v3:14|)))
 (let ((?x2012 (* ?x8355 |v4:13|)))
 (let ((?x1738 (+ (+ (+ (* ?x1687 |v14:3|) (* 11.0 |v5:12|)) (* 17.0 |v16:1|)) (* 17.0 |v14:3|))))
 (let ((?x2470 (* 7.0 ?x4856)))
 (let ((?x6208 (* ?x2540 |v17:0|)))
 (let ((?x6262 (* 4.0 |v0:17|)))
 (let ((?x7996 (+ (+ (+ (+ ?x7908 (* ?x6059 ?x2701)) (* 6.0 ?x4856)) (* 7.0 ?x5679)) ?x6262)))
 (let ((?x8710 (* 11.0 ?x4856)))
 (let ((?x5209 (+ (+ (+ (* ?x3312 ?x439) (* ?x9179 |v1:16|)) (* 3.0 |v0:17|)) (* ?x6156 ?x9214))))
 (let ((?x5246 (* 17.0 ?x3669)))
 (let ((?x2392 (* 13.0 ?x4856)))
 (let ((?x127 (* 4.0 |v13:4|)))
 (let ((?x553 (* 13.0 |v5:12|)))
 (let ((?x53 (+ (+ (+ (+ (* ?x8355 |v3:14|) (* 20.0 ?x439)) (* ?x7925 ?x9214)) ?x553) ?x127)))
 (let (($x2771 (or (<= (+ (+ ?x53 ?x2392) ?x5246) 10.0) (<= (+ (+ (+ ?x5209 ?x5495) ?x3921) ?x8710) 8.0))))
 (let (($x4297 (or (and $x2771 (<= (+ (+ ?x7996 ?x6208) ?x2470) 7.0)) (<= (+ (+ (+ ?x1738 (* 0.0 |v12:5|)) ?x2012) ?x300) ?x7468))))
 (let (($x3487 (and (or (or $x4297 (<= (+ (+ ?x8837 ?x3497) (* ?x9308 |v14:3|)) ?x3312)) $x8464) $x7846)))
 (let ((?x2727 (* 7.0 |v3:14|)))
 (let ((?x7957 (* ?x3775 |v1:16|)))
 (let ((?x748 (* ?x2540 |v14:3|)))
 (let ((?x6306 (+ (+ (+ (+ (* ?x1687 |v1:16|) (* ?x3775 ?x5679)) (* ?x4592 |v3:14|)) ?x748) ?x7957)))
 (let ((?x8768 (* 8.0 |v2:15|)))
 (let ((?x7649 (* ?x6059 |v0:17|)))
 (let ((?x8489 (+ (+ (+ (+ ?x3356 (* ?x8355 |v17:0|)) (* ?x3775 ?x2701)) ?x6262) (* 0.0 |v16:1|))))
 (let ((?x4067 (* ?x3812 |v12:5|)))
 (let ((?x8658 (+ (+ (+ (+ (* 19.0 ?x5679) (* 19.0 |v4:13|)) (* ?x9308 |v15:2|)) ?x381) (* ?x9308 |v16:1|))))
 (let (($x8954 (or (<= (+ (+ ?x8658 ?x8791) ?x4067) ?x3775) (<= (+ (+ ?x8489 ?x7649) ?x8768) 1.0))))
 (let ((?x8394 (* 15.0 ?x4856)))
 (let ((?x3621 (* 6.0 ?x3669)))
 (let ((?x1566 (+ (+ (+ (+ (* ?x9308 |v5:12|) (* ?x7468 |v5:12|)) ?x8167) (* ?x9566 ?x5679)) ?x3621)))
 (let ((?x1886 (* ?x7410 ?x2701)))
 (let ((?x312 (* 3.0 |v0:17|)))
 (let ((?x1111 (+ (+ (+ (+ (* 2.0 |v17:0|) (* 18.0 ?x3669)) (* ?x9566 |v3:14|)) ?x312) ?x1886)))
 (let (($x6508 (and (<= (+ (+ ?x1111 (* ?x9308 ?x439)) (* ?x9566 ?x9214)) 18.0) (<= (+ (+ ?x1566 ?x8394) ?x4170) 17.0))))
 (let ((?x471 (* 14.0 ?x5679)))
 (let ((?x9221 (* ?x9179 |v4:13|)))
 (let ((?x8706 (+ (+ (+ (+ (* 3.0 ?x9214) (* ?x9179 |v5:12|)) (* ?x8355 |v2:15|)) ?x9221) ?x471)))
 (let ((?x235 (* 6.0 |v1:16|)))
 (let ((?x807 (* 4.0 |v2:15|)))
 (let ((?x3148 (+ (+ (+ (* 19.0 ?x2701) (* 16.0 |v16:1|)) (* ?x5537 |v2:15|)) (* ?x3812 ?x439))))
 (let (($x6373 (or (<= (+ (+ (+ ?x3148 ?x807) (* ?x7925 |v13:4|)) ?x235) ?x3775) (<= (+ (+ ?x8706 (* 3.0 |v16:1|)) ?x6363) 11.0))))
 (let ((?x8439 (* ?x7925 |v2:15|)))
 (let ((?x2459 (* 6.0 |v15:2|)))
 (let ((?x5319 (+ (+ (+ (+ (+ ?x2459 (* 6.0 |v12:5|)) ?x937) (* ?x7410 ?x3669)) ?x2459) ?x8439)))
 (let ((?x3578 (* 16.0 ?x9214)))
 (let ((?x5467 (* ?x4592 |v2:15|)))
 (let ((?x1354 (+ (+ (+ (+ (* ?x3312 ?x9214) ?x3557) (* ?x1687 |v5:12|)) (* 3.0 ?x5679)) ?x5467)))
 (let (($x2616 (and (<= (+ (+ ?x1354 ?x3578) (* ?x9179 |v13:4|)) 12.0) (<= (+ ?x5319 (* ?x7925 |v12:5|)) 18.0))))
 (let ((?x1273 (* ?x3312 ?x2701)))
 (let ((?x4886 (* 13.0 |v0:17|)))
 (let ((?x8620 (+ (+ (+ (+ (* ?x9308 ?x4856) ?x5623) (* 18.0 ?x439)) (* ?x2540 ?x3669)) (* ?x9179 |v17:0|))))
 (let ((?x1507 (* ?x3775 ?x9214)))
 (let ((?x6051 (+ (+ (+ (* 9.0 |v16:1|) (* ?x6059 ?x3669)) (* 8.0 |v5:12|)) (* ?x3237 ?x2701))))
 (let ((?x356 (* 8.0 ?x439)))
 (let ((?x4805 (* 9.0 |v3:14|)))
 (let ((?x2886 (* 16.0 |v16:1|)))
 (let ((?x8504 (* 10.0 |v5:12|)))
 (let ((?x7082 (+ (+ (+ (+ (* ?x5187 ?x4856) (* ?x7122 |v16:1|)) (* 15.0 |v16:1|)) ?x8504) ?x2886)))
 (let (($x3690 (or (<= (+ (+ ?x7082 ?x4805) ?x356) 10.0) (<= (+ (+ (+ ?x6051 ?x6530) ?x8949) ?x1507) 4.0))))
 (let ((?x332 (* ?x7410 |v15:2|)))
 (let ((?x5527 (+ (+ (+ (* ?x2540 ?x2701) (* ?x9179 ?x439)) (* 19.0 |v12:5|)) (* 11.0 |v13:4|))))
 (let ((?x7226 (* ?x7122 |v3:14|)))
 (let ((?x1956 (* ?x3775 |v15:2|)))
 (let ((?x1872 (+ (+ (+ (+ (+ (* ?x3812 |v1:16|) (* 19.0 ?x2701)) ?x471) ?x4170) ?x1956) ?x7226)))
 (let (($x1310 (and (<= (+ ?x1872 ?x9214) ?x9179) (<= (+ (+ (+ ?x5527 (* 2.0 ?x2701)) ?x4242) ?x332) ?x7122))))
 (let (($x1115 (and (or (or $x1310 $x3690) (<= (+ (+ ?x8620 ?x4886) ?x1273) 16.0)) (or (or $x2616 $x6373) (or $x6508 $x8954)))))
 (let ((?x3071 (* ?x3812 |v13:4|)))
 (let ((?x1466 (+ (+ (+ (+ (* ?x4592 ?x9214) (* 10.0 |v14:3|)) (* ?x7925 ?x4856)) ?x3071) ?x5167)))
 (let ((?x2110 (* 6.0 ?x2701)))
 (let ((?x6135 (+ (+ (+ (+ (* 17.0 |v3:14|) ?x4408) (* ?x1687 ?x439)) (* 14.0 |v2:15|)) ?x300)))
 (let (($x6938 (or (<= (+ (+ ?x6135 ?x2110) ?x332) ?x3237) (<= (+ (+ ?x1466 (* ?x6059 ?x5679)) (* ?x7468 |v16:1|)) ?x7925))))
 (let ((?x2319 (* ?x3312 |v16:1|)))
 (let ((?x3997 (+ (+ (+ (+ (* 17.0 ?x439) (* ?x6059 |v17:0|)) (* 19.0 |v2:15|)) ?x7740) ?x3286)))
 (let ((?x7316 (* 13.0 ?x3669)))
 (let ((?x3976 (* ?x6059 |v15:2|)))
 (let ((?x5346 (+ (+ (+ (+ (* ?x3312 |v5:12|) (* ?x9308 ?x4856)) (* ?x2540 |v0:17|)) ?x471) (* ?x7122 ?x9214))))
 (let (($x2381 (and (<= (+ (+ ?x5346 ?x3976) ?x7316) ?x4592) (<= (+ (+ ?x3997 ?x300) ?x2319) 13.0))))
 (let ((?x5093 (* ?x286 |v3:14|)))
 (let ((?x8536 (* ?x9179 |v5:12|)))
 (let ((?x7965 (* 3.0 |v3:14|)))
 (let ((?x8612 (+ (+ (+ (+ (* 20.0 |v3:14|) (* ?x5187 ?x9214)) (* 7.0 ?x9214)) ?x8710) ?x7965)))
 (let ((?x840 (* ?x5187 ?x2701)))
 (let ((?x894 (* ?x5537 |v13:4|)))
 (let ((?x249 (+ (+ (+ (* 18.0 ?x3669) (* ?x7410 ?x3669)) (* 11.0 ?x3669)) (* 14.0 |v15:2|))))
 (let (($x1094 (or (<= (+ (+ (+ ?x249 ?x2012) ?x894) ?x840) 1.0) (<= (+ (+ ?x8612 ?x8536) ?x5093) 10.0))))
 (let ((?x162 (* 10.0 |v15:2|)))
 (let ((?x4114 (* 8.0 |v16:1|)))
 (let ((?x7788 (+ (+ (+ (+ (+ ?x127 ?x4114) (* ?x3775 |v12:5|)) (* 17.0 |v13:4|)) ?x1000) ?x4114)))
 (let ((?x895 (* 19.0 |v13:4|)))
 (let ((?x2592 (+ (+ (+ (+ (* ?x1687 |v16:1|) ?x6262) (* 18.0 |v0:17|)) (* ?x7410 |v1:16|)) (* ?x7925 |v17:0|))))
 (let (($x8790 (and (<= (+ (+ ?x2592 ?x895) (* ?x4592 ?x4856)) ?x7925) (<= (+ ?x7788 ?x162) ?x6059))))
 (let ((?x9070 (* 8.0 ?x4856)))
 (let ((?x7038 (+ (+ (+ (+ (* 3.0 |v17:0|) (* 0.0 ?x2701)) ?x2958) (* 16.0 |v5:12|)) ?x9070)))
 (let ((?x9024 (* 18.0 |v3:14|)))
 (let ((?x7306 (+ (+ (+ (+ (+ (* 0.0 |v15:2|) (* ?x3312 ?x3669)) ?x5018) ?x8394) ?x7919) ?x300)))
 (let (($x2953 (or (<= (+ ?x7306 ?x9024) 18.0) (<= (+ (+ ?x7038 (* ?x3312 |v14:3|)) (* ?x286 |v13:4|)) 15.0))))
 (let ((?x7924 (* 20.0 |v4:13|)))
 (let ((?x602 (* 10.0 ?x9214)))
 (let ((?x8909 (* 11.0 |v16:1|)))
 (let ((?x4386 (* 20.0 ?x4856)))
 (let ((?x4648 (+ (+ (+ (+ (* 5.0 |v4:13|) (* ?x286 ?x3669)) (* 2.0 ?x439)) ?x4386) ?x8909)))
 (let ((?x5322 (* 14.0 |v0:17|)))
 (let ((?x4645 (+ (+ (+ (+ (* ?x6156 |v16:1|) (* ?x9179 ?x5679)) ?x4386) (* ?x3312 |v1:16|)) (* ?x3312 ?x4856))))
 (let (($x7823 (and (<= (+ (+ ?x4645 ?x5322) ?x9024) ?x5187) (<= (+ (+ ?x4648 ?x602) ?x7924) 9.0))))
 (let ((?x204 (* 20.0 |v14:3|)))
 (let ((?x6389 (+ (+ (+ (+ (+ (* ?x3312 |v4:13|) (* ?x9308 |v5:12|)) ?x3071) ?x7740) ?x4974) (* 4.0 |v16:1|))))
 (let ((?x3424 (* ?x3812 |v4:13|)))
 (let ((?x8134 (* 2.0 ?x5679)))
 (let ((?x7242 (+ (+ (+ (+ (* ?x3775 |v2:15|) (* 4.0 |v15:2|)) ?x6301) (* ?x3775 ?x3669)) ?x8134)))
 (let (($x9480 (and (<= (+ (+ ?x7242 ?x3424) (* ?x3312 |v13:4|)) 12.0) (<= (+ ?x6389 ?x204) ?x9179))))
 (let ((?x6995 (* 14.0 |v2:15|)))
 (let ((?x4157 (+ (+ (+ (+ (* ?x2540 ?x2701) ?x5322) (* 16.0 |v5:12|)) (* 5.0 |v16:1|)) ?x6995)))
 (let (($x3931 (and (or (or (<= (+ (+ ?x4157 ?x1507) ?x6489) 14.0) $x9480) (or $x7823 $x2953)) (or (and $x8790 $x1094) (and $x2381 $x6938)))))
 (let ((?x8256 (* ?x6156 |v1:16|)))
 (let ((?x1040 (+ (+ (+ (+ (+ (* 15.0 ?x5679) ?x7255) ?x6419) (* 12.0 |v1:16|)) ?x8167) (* 13.0 |v12:5|))))
 (let ((?x4206 (* ?x2540 ?x2701)))
 (let ((?x6925 (+ (+ (+ (+ (+ (* 18.0 ?x4856) (* 0.0 |v2:15|)) ?x8290) ?x840) ?x4206) (* ?x9179 |v12:5|))))
 (let ((?x525 (* 19.0 |v16:1|)))
 (let ((?x7544 (* 9.0 ?x2701)))
 (let ((?x8176 (+ (+ (+ (+ (* ?x6059 |v17:0|) ?x127) (* ?x7468 |v14:3|)) (* 14.0 ?x9214)) ?x7544)))
 (let ((?x3926 (* ?x3237 |v2:15|)))
 (let ((?x8876 (+ (+ (+ (* ?x5187 |v15:2|) (* ?x4592 |v0:17|)) (* 11.0 |v1:16|)) (* 0.0 ?x5679))))
 (let (($x5963 (or (<= (+ (+ (+ ?x8876 |v13:4|) ?x3926) ?x1273) ?x3775) (<= (+ (+ ?x8176 ?x525) (* ?x9566 |v17:0|)) ?x6059))))
 (let ((?x1541 (* 5.0 |v4:13|)))
 (let ((?x8099 (* 0.0 |v4:13|)))
 (let ((?x2487 (+ (+ (+ (+ (+ |v3:14| ?x7226) (* 8.0 |v17:0|)) (* ?x6059 ?x4856)) ?x8099) (* ?x7410 |v12:5|))))
 (let ((?x277 (* 18.0 |v15:2|)))
 (let ((?x4465 (* ?x3237 |v13:4|)))
 (let ((?x4008 (+ (+ (+ (+ (* 2.0 ?x4856) (* ?x9179 |v2:15|)) ?x8937) (* ?x3312 |v17:0|)) ?x4465)))
 (let (($x5593 (and (<= (+ (+ ?x4008 (* ?x5537 |v12:5|)) ?x277) 15.0) (<= (+ ?x2487 ?x1541) 12.0))))
 (let ((?x3429 (* ?x7122 |v4:13|)))
 (let ((?x3986 (+ (+ (+ (+ (+ ?x748 ?x6359) (* 8.0 ?x9214)) (* ?x5537 ?x9214)) ?x3497) (* ?x1687 ?x2701))))
 (let ((?x2595 (* 2.0 |v1:16|)))
 (let ((?x5053 (+ (+ (+ (* 20.0 |v2:15|) (* ?x3775 |v4:13|)) (* ?x4592 |v14:3|)) (* 10.0 |v17:0|))))
 (let (($x6115 (or (<= (+ (+ (+ ?x5053 (* ?x3812 ?x9214)) ?x7226) ?x2595) ?x2540) (<= (+ ?x3986 ?x3429) 10.0))))
 (let (($x5202 (or (or $x6115 $x5593) (and $x5963 (and (<= (+ ?x6925 ?x8134) ?x3237) (<= (+ ?x1040 ?x8256) ?x3812))))))
 (let ((?x6730 (+ (+ (+ (+ (* ?x5537 |v16:1|) (* 6.0 |v17:0|)) (* ?x1687 ?x3669)) ?x6648) (* 14.0 ?x4856))))
 (let ((?x2393 (+ (+ (+ (+ (* 20.0 ?x2701) ?x1956) (* 13.0 ?x9214)) (* 5.0 ?x2701)) (* ?x9566 ?x2701))))
 (let (($x5040 (or (<= (+ (+ ?x2393 ?x471) ?x894) 3.0) (<= (+ (+ ?x6730 (* ?x4592 |v16:1|)) (* 13.0 |v15:2|)) 16.0))))
 (let ((?x8623 (* ?x7122 |v1:16|)))
 (let ((?x3898 (* ?x1687 |v4:13|)))
 (let ((?x7227 (* ?x5187 |v1:16|)))
 (let ((?x5028 (+ (+ (+ (+ (* ?x5187 |v13:4|) (* 10.0 ?x439)) (* 20.0 ?x439)) ?x7227) ?x3898)))
 (let ((?x3482 (* 0.0 |v5:12|)))
 (let ((?x8086 (* 15.0 |v16:1|)))
 (let ((?x5606 (+ (+ (+ (+ (* ?x7122 |v13:4|) (* 3.0 |v5:12|)) (* ?x5187 |v4:13|)) ?x8086) ?x3482)))
 (let (($x8028 (or (<= (+ (+ ?x5606 (* ?x9566 |v15:2|)) ?x8768) ?x9308) (<= (+ (+ ?x5028 (* 0.0 ?x9214)) ?x8623) 0.0))))
 (let ((?x1143 (* ?x9566 |v1:16|)))
 (let ((?x9253 (+ (+ (+ (+ ?x381 (* ?x9566 |v4:13|)) (* 13.0 ?x2701)) (* ?x3812 |v0:17|)) ?x1143)))
 (let ((?x99 (* 20.0 |v3:14|)))
 (let ((?x4925 (* ?x6059 ?x3669)))
 (let ((?x1421 (* ?x3775 ?x5679)))
 (let ((?x1374 (+ (+ (+ (+ (* ?x7925 |v14:3|) (* ?x7468 |v17:0|)) (* 17.0 |v16:1|)) ?x1421) ?x7919)))
 (let (($x1333 (and (<= (+ (+ ?x1374 ?x4925) ?x99) 4.0) (<= (+ (+ ?x9253 |v4:13|) ?x2958) 18.0))))
 (let ((?x7172 (* ?x3237 |v1:16|)))
 (let ((?x2998 (+ (+ (+ (+ (* 15.0 ?x3669) (* 7.0 |v16:1|)) (* ?x7122 ?x5679)) ?x7025) ?x7172)))
 (let ((?x2039 (* ?x5537 |v2:15|)))
 (let ((?x1515 (* 16.0 ?x3669)))
 (let ((?x4141 (+ (+ (+ (+ (* 3.0 |v4:13|) (* 20.0 |v2:15|)) (* 12.0 ?x2701)) ?x6854) ?x9221)))
 (let (($x2268 (and (<= (+ (+ ?x4141 ?x1515) ?x2039) ?x3812) (<= (+ (+ ?x2998 ?x2080) |v16:1|) ?x9179))))
 (let (($x5341 (or (and (or (and (and $x2268 $x1333) (or $x8028 $x5040)) $x5202) $x3931) (or $x1115 (<= (+ (+ ?x6306 (* ?x3237 ?x3669)) ?x2727) 15.0)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10265)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10264)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10263)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10262)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10261)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10260)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and $x5341 $x3487)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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