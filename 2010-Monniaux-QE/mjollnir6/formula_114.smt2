; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9972 Real) )(exists ((|v10:7_st| RealState) (val!9973 Real) )(exists ((|v9:8_st| RealState) (val!9974 Real) )(exists ((|v8:9_st| RealState) (val!9975 Real) )(exists ((|v7:10_st| RealState) (val!9976 Real) )(exists ((|v6:11_st| RealState) (val!9977 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x7662 (- 16.0)))
 (let ((?x7413 (- 15.0)))
 (let ((?x918 (* ?x7413 |v2:15|)))
 (let ((?x5009 (* 2.0 |v3:14|)))
 (let ((?x1748 (* 14.0 |v14:3|)))
 (let ((?x4645 (+ (+ (+ (* 18.0 |v4:13|) (* 7.0 |v14:3|)) (* (- 6.0) |v14:3|)) ?x1748)))
 (let ((?x3903 (* 2.0 |v4:13|)))
 (let ((?x7845 (rval2 |v10:7_st|)))
 (let ((?x2303 (* 16.0 ?x7845)))
 (let ((?x8160 (rval2 |v6:11_st|)))
 (let ((?x3858 (+ (+ (+ (* 13.0 ?x8160) (* (- 4.0) |v12:5|)) (* ?x7662 (rval2 |v8:9_st|))) ?x8160)))
 (let ((?x9046 (- 19.0)))
 (let ((?x809 (* 12.0 |v14:3|)))
 (let ((?x4242 (rval2 |v11:6_st|)))
 (let ((?x5153 (* 19.0 ?x4242)))
 (let ((?x9451 (- 14.0)))
 (let ((?x8000 (* ?x9451 |v0:17|)))
 (let ((?x9490 (+ (+ (+ (* (- 18.0) (rval2 |v9:8_st|)) (* 12.0 |v1:16|)) ?x8000) (* (- 13.0) ?x4242))))
 (let (($x6055 (or (<= (+ (+ (+ ?x9490 ?x5153) ?x809) (* (- 8.0) (rval2 |v8:9_st|))) ?x9046) (<= (+ (+ (+ ?x3858 ?x2303) ?x3903) (* (- 1.0) |v14:3|)) 19.0))))
 (let ((?x5177 (- 8.0)))
 (let ((?x1338 (* ?x5177 |v1:16|)))
 (let ((?x774 (* 12.0 |v2:15|)))
 (let ((?x7392 (* 13.0 |v15:2|)))
 (let ((?x661 (+ (+ (+ (* 19.0 |v15:2|) (* 20.0 ?x8160)) (* (- 4.0) (rval2 |v8:9_st|))) ?x7392)))
 (let ((?x1060 (- 7.0)))
 (let ((?x6544 (- 6.0)))
 (let ((?x5684 (* ?x6544 ?x8160)))
 (let ((?x1947 (- 18.0)))
 (let ((?x8729 (* ?x1947 |v12:5|)))
 (let ((?x9122 (* 10.0 ?x4242)))
 (let ((?x4733 (- 9.0)))
 (let ((?x4217 (* ?x4733 |v17:0|)))
 (let ((?x3802 (+ (+ (+ (* 19.0 (rval2 |v8:9_st|)) (* (- 1.0) |v3:14|)) ?x4217) (* (- 5.0) |v16:1|))))
 (let (($x855 (or (<= (+ (+ (+ ?x3802 ?x9122) ?x8729) ?x5684) ?x1060) (<= (+ (+ (+ ?x661 ?x774) ?x1338) (* (- 17.0) |v12:5|)) 16.0))))
 (let ((?x9308 (- 1.0)))
 (let ((?x520 (* ?x9308 |v5:12|)))
 (let ((?x8206 (* ?x5177 |v0:17|)))
 (let ((?x1726 (- 20.0)))
 (let ((?x8133 (* ?x1726 ?x7845)))
 (let ((?x3234 (+ (+ (+ (+ ?x3903 (* ?x7413 |v3:14|)) (* ?x7413 (rval2 |v7:10_st|))) (* ?x9308 ?x8160)) ?x8133)))
 (let ((?x3885 (* 17.0 |v13:4|)))
 (let ((?x3691 (* ?x5177 |v3:14|)))
 (let ((?x1214 (* 15.0 |v5:12|)))
 (let ((?x6435 (+ (+ (+ (* 13.0 |v16:1|) (* (- 3.0) |v14:3|)) (* 3.0 |v1:16|)) ?x1214)))
 (let (($x6672 (and (<= (+ (+ (+ ?x6435 (* 15.0 |v16:1|)) ?x3691) ?x3885) 7.0) (<= (+ (+ ?x3234 ?x8206) ?x520) 15.0))))
 (let ((?x8349 (* ?x7413 |v5:12|)))
 (let ((?x7332 (rval2 |v7:10_st|)))
 (let ((?x185 (+ (+ (+ (* 18.0 ?x8160) (* 5.0 |v14:3|)) (* ?x1726 |v2:15|)) (* ?x9451 |v15:2|))))
 (let ((?x6994 (* ?x5177 |v14:3|)))
 (let ((?x8391 (* 4.0 ?x7332)))
 (let ((?x2364 (- 3.0)))
 (let ((?x5531 (* ?x2364 |v3:14|)))
 (let ((?x9465 (+ (+ (+ (+ (* ?x9451 |v12:5|) (* 11.0 |v0:17|)) ?x809) (* 7.0 ?x7845)) ?x5531)))
 (let (($x2038 (and (<= (+ (+ ?x9465 ?x8391) ?x6994) 5.0) (<= (+ (+ (+ ?x185 (* ?x9308 ?x4242)) ?x7332) ?x8349) ?x1060))))
 (let ((?x5929 (- 5.0)))
 (let ((?x2989 (* ?x5929 |v1:16|)))
 (let ((?x7494 (- 12.0)))
 (let ((?x3902 (* ?x7494 |v2:15|)))
 (let ((?x458 (- 4.0)))
 (let ((?x6341 (* ?x458 |v5:12|)))
 (let ((?x2408 (+ (+ (* (- 11.0) |v17:0|) (* ?x1060 (rval2 |v8:9_st|))) (* (- 10.0) |v13:4|))))
 (let ((?x5557 (- 17.0)))
 (let ((?x3993 (* ?x5557 |v3:14|)))
 (let ((?x5634 (* ?x9308 |v1:16|)))
 (let ((?x4783 (+ (+ (+ (+ (* ?x9308 |v12:5|) (* 20.0 ?x8160)) (* 20.0 |v14:3|)) ?x5634) (* (- 2.0) (rval2 |v8:9_st|)))))
 (let (($x8872 (and (<= (+ (+ ?x4783 (* ?x7494 |v12:5|)) ?x3993) ?x1726) (<= (+ (+ (+ (+ ?x2408 ?x6341) (* 9.0 ?x7845)) ?x3902) ?x2989) 19.0))))
 (let ((?x2977 (* 6.0 |v14:3|)))
 (let ((?x6942 (* ?x4733 |v13:4|)))
 (let ((?x8941 (* ?x6544 |v2:15|)))
 (let ((?x4929 (* 10.0 ?x7332)))
 (let ((?x8462 (+ (+ (+ (* ?x9451 |v4:13|) (* (- 10.0) ?x7845)) (* (- 11.0) |v0:17|)) ?x4929)))
 (let ((?x3189 (- 11.0)))
 (let ((?x4034 (* 8.0 |v1:16|)))
 (let ((?x4472 (+ (+ (+ (+ (* ?x5929 |v5:12|) (* ?x5177 |v16:1|)) ?x7392) (* 14.0 ?x7332)) (* ?x7413 |v15:2|))))
 (let (($x4762 (and (<= (+ (+ ?x4472 ?x6942) ?x4034) ?x3189) (<= (+ (+ (+ ?x8462 ?x8941) ?x6942) ?x2977) 18.0))))
 (let ((?x5635 (+ (+ (+ (+ (* ?x5557 ?x7332) ?x4929) (* 8.0 ?x7332)) (* ?x3189 |v0:17|)) (* 7.0 ?x8160))))
 (let ((?x831 (- 2.0)))
 (let ((?x2320 (* ?x831 |v17:0|)))
 (let ((?x5271 (* ?x7662 |v2:15|)))
 (let ((?x7905 (* 9.0 |v14:3|)))
 (let ((?x7358 (rval2 |v9:8_st|)))
 (let ((?x2253 (* ?x7662 ?x7358)))
 (let ((?x4004 (+ (+ (+ (+ (* 2.0 ?x8160) (* ?x5557 |v1:16|)) (* 0.0 |v3:14|)) ?x2253) ?x7905)))
 (let (($x1177 (and (<= (+ (+ ?x4004 ?x5271) ?x2320) ?x6544) (<= (+ (+ ?x5635 (* 20.0 |v16:1|)) (* ?x4733 ?x4242)) 18.0))))
 (let ((?x4138 (* ?x831 |v1:16|)))
 (let ((?x2231 (+ (+ (+ (* 6.0 ?x7358) (* 10.0 |v12:5|)) (* 8.0 |v5:12|)) (* 16.0 |v12:5|))))
 (let (($x3726 (and (and (<= (+ (+ (+ ?x2231 ?x2320) ?x4138) (* ?x7413 |v13:4|)) 2.0) $x1177) (and $x4762 $x8872))))
 (let ((?x4595 (* 13.0 |v14:3|)))
 (let ((?x936 (+ (+ (+ (* 18.0 |v16:1|) (* ?x4733 |v2:15|)) (* ?x5177 |v5:12|)) (* 5.0 ?x8160))))
 (let ((?x2931 (* ?x2364 |v0:17|)))
 (let ((?x1496 (+ (+ (+ (* ?x2364 ?x8160) (* 6.0 |v2:15|)) (* ?x6544 (rval2 |v8:9_st|))) ?x2931)))
 (let ((?x3338 (* 8.0 |v16:1|)))
 (let ((?x2886 (* ?x4733 |v5:12|)))
 (let ((?x7054 (* ?x5929 ?x7358)))
 (let ((?x1946 (+ (+ (+ (+ (* ?x4733 ?x7358) (* ?x5557 |v15:2|)) (* 0.0 |v0:17|)) ?x7054) ?x2886)))
 (let (($x8672 (or (<= (+ (+ ?x1946 ?x3338) ?x7358) ?x5929) (<= (+ (+ (+ ?x1496 (* 11.0 ?x7358)) (* ?x9046 ?x4242)) ?x5634) ?x458))))
 (let (($x4918 (and $x8672 (<= (+ (+ (+ ?x936 (* 19.0 |v14:3|)) ?x4595) (* 0.0 |v15:2|)) ?x9046))))
 (let ((?x2834 (* 19.0 |v13:4|)))
 (let ((?x8003 (* ?x3189 |v17:0|)))
 (let ((?x4959 (+ (+ (+ (+ (* 19.0 |v15:2|) (* ?x5557 |v17:0|)) (* 6.0 |v17:0|)) ?x8003) ?x2834)))
 (let ((?x1708 (* 14.0 |v17:0|)))
 (let ((?x3684 (* 13.0 |v5:12|)))
 (let ((?x5239 (- 10.0)))
 (let ((?x1170 (* ?x5239 |v0:17|)))
 (let ((?x4703 (rval2 |v8:9_st|)))
 (let ((?x6861 (* 8.0 ?x4703)))
 (let ((?x8584 (+ (+ (+ (+ (+ (* 5.0 ?x4703) (* 7.0 |v13:4|)) ?x6861) ?x1170) ?x3338) ?x3684)))
 (let (($x9040 (or (<= (+ ?x8584 ?x1708) 11.0) (<= (+ (+ ?x4959 ?x7054) (* ?x2364 ?x4242)) 10.0))))
 (let ((?x211 (* ?x5177 |v4:13|)))
 (let ((?x7684 (* 10.0 ?x7358)))
 (let ((?x6947 (+ (+ (+ (* (- 13.0) |v4:13|) (* ?x1947 |v14:3|)) (* ?x1060 ?x4242)) (* 15.0 ?x8160))))
 (let ((?x4679 (+ (+ (+ (* 2.0 ?x4242) (* ?x5239 |v5:12|)) (* 6.0 |v3:14|)) (* 15.0 |v17:0|))))
 (let (($x9297 (<= (+ (+ (+ ?x4679 (* 4.0 ?x8160)) (* (- 13.0) |v16:1|)) ?x4595) ?x1726)))
 (let (($x648 (or (and $x9297 (<= (+ (+ (+ ?x6947 ?x7684) (* ?x1060 ?x7332)) ?x211) 8.0)) $x9040)))
 (let ((?x7980 (* ?x3189 |v15:2|)))
 (let ((?x4871 (* 9.0 ?x8160)))
 (let ((?x1617 (* ?x9308 |v17:0|)))
 (let ((?x3009 (+ (+ (+ (+ (* ?x7662 |v16:1|) (* ?x6544 |v5:12|)) (* 11.0 ?x4242)) ?x809) ?x1617)))
 (let ((?x3088 (* 4.0 |v15:2|)))
 (let ((?x5461 (* 7.0 ?x7332)))
 (let ((?x8341 (+ (+ (+ (* 18.0 ?x7845) (* ?x7662 |v4:13|)) (* 5.0 |v0:17|)) (* 12.0 ?x7845))))
 (let (($x95 (or (<= (+ (+ (+ ?x8341 ?x5461) ?x3088) |v4:13|) 1.0) (<= (+ (+ ?x3009 ?x4871) ?x7980) ?x4733))))
 (let ((?x3149 (* 20.0 |v17:0|)))
 (let ((?x6630 (* ?x5557 |v16:1|)))
 (let ((?x7021 (* 5.0 ?x4242)))
 (let ((?x2690 (+ (+ (+ (* 12.0 |v16:1|) (* 18.0 |v1:16|)) (* 17.0 |v0:17|)) (* ?x9308 ?x4703))))
 (let ((?x559 (* ?x6544 ?x4242)))
 (let ((?x2760 (* ?x1947 |v4:13|)))
 (let ((?x5125 (* ?x9308 ?x7358)))
 (let ((?x5028 (+ (+ (+ (+ (* ?x3189 ?x4703) (* ?x7662 |v5:12|)) (* ?x6544 |v0:17|)) ?x5125) (* ?x9451 |v14:3|))))
 (let (($x3038 (and (<= (+ (+ ?x5028 ?x2760) ?x559) 17.0) (<= (+ (+ (+ ?x2690 ?x7021) ?x6630) ?x3149) 7.0))))
 (let ((?x3312 (* 12.0 |v16:1|)))
 (let ((?x1733 (+ (+ (+ (+ (* 3.0 |v13:4|) (* 20.0 |v14:3|)) (* ?x9308 |v15:2|)) |v4:13|) (* 13.0 ?x7332))))
 (let ((?x100 (* 13.0 |v2:15|)))
 (let ((?x6509 (* 18.0 |v0:17|)))
 (let ((?x1986 (+ (+ (+ (+ (+ ?x1617 (* 13.0 |v12:5|)) ?x7905) (* ?x4733 ?x4703)) ?x6509) (* ?x1947 |v17:0|))))
 (let (($x1592 (and (<= (+ ?x1986 ?x100) ?x5177) (<= (+ (+ ?x1733 (* 3.0 |v16:1|)) ?x3312) 1.0))))
 (let ((?x7671 (* 12.0 ?x7358)))
 (let ((?x5029 (* 13.0 ?x4703)))
 (let ((?x7858 (* 4.0 |v5:12|)))
 (let ((?x9309 (+ (+ (+ (+ (+ ?x1170 (* 2.0 ?x8160)) (* ?x5929 |v3:14|)) ?x6942) ?x7858) ?x5029)))
 (let ((?x6162 (* ?x6544 |v3:14|)))
 (let ((?x8177 (* 13.0 ?x8160)))
 (let ((?x1956 (* 18.0 ?x4703)))
 (let ((?x2579 (+ (+ (+ (+ (* ?x4733 ?x4703) (* 19.0 |v3:14|)) (* 7.0 |v1:16|)) ?x1338) ?x1956)))
 (let (($x3588 (and (or (<= (+ (+ ?x2579 ?x8177) ?x6162) 18.0) (<= (+ ?x9309 ?x7671) 9.0)) $x1592)))
 (let (($x9079 (or (or (or $x3588 (and $x3038 $x95)) (or $x648 $x4918)) (and $x3726 (and (or $x2038 $x6672) (and $x855 $x6055))))))
 (let ((?x2398 (* ?x5239 |v16:1|)))
 (let ((?x8371 (+ (+ (+ (+ (* 14.0 ?x7358) (* 14.0 |v1:16|)) ?x3338) (* ?x458 |v2:15|)) |v0:17|)))
 (let ((?x8112 (* ?x5239 |v4:13|)))
 (let ((?x489 (* 9.0 |v2:15|)))
 (let ((?x417 (+ (+ (+ (* ?x1060 |v0:17|) (* ?x3189 |v5:12|)) (* ?x9451 |v4:13|)) ?x5634)))
 (let (($x6249 (or (<= (+ (+ (+ ?x417 |v14:3|) ?x489) ?x8112) ?x9046) (<= (+ (+ ?x8371 (* 19.0 ?x7358)) ?x2398) ?x4733))))
 (let ((?x4296 (* ?x7662 ?x8160)))
 (let ((?x7640 (* 13.0 |v0:17|)))
 (let ((?x3703 (- 13.0)))
 (let ((?x3324 (* ?x3703 |v3:14|)))
 (let ((?x3549 (* 8.0 |v4:13|)))
 (let ((?x3847 (+ (+ (+ (+ (* ?x1947 ?x4703) (* 15.0 |v12:5|)) (* ?x9046 |v1:16|)) ?x3549) ?x3324)))
 (let ((?x4052 (+ (+ (+ (+ (* ?x7662 |v1:16|) ?x559) (* ?x9046 |v4:13|)) (* ?x1726 |v2:15|)) ?x3903)))
 (let ((?x8466 (* 18.0 ?x7845)))
 (let ((?x7615 (* ?x1726 |v17:0|)))
 (let ((?x5955 (* 7.0 |v16:1|)))
 (let ((?x7754 (+ (+ (+ (+ (* 4.0 ?x4703) (* 8.0 |v5:12|)) (* ?x9046 ?x7845)) ?x5955) ?x7615)))
 (let (($x8537 (or (<= (+ (+ ?x7754 ?x8466) (* ?x9308 |v16:1|)) 20.0) (<= (+ (+ ?x4052 ?x7980) |v3:14|) 10.0))))
 (let ((?x8858 (* 10.0 |v12:5|)))
 (let ((?x3943 (* ?x4733 |v0:17|)))
 (let ((?x4391 (+ (+ (+ (+ (* 20.0 |v5:12|) (* ?x9451 |v16:1|)) (* 4.0 |v3:14|)) ?x3943) ?x6861)))
 (let ((?x3564 (* ?x6544 |v14:3|)))
 (let ((?x2180 (* ?x458 ?x4703)))
 (let ((?x6038 (* ?x6544 ?x4703)))
 (let ((?x3990 (+ (+ (+ (+ (* ?x5557 |v2:15|) (* 19.0 |v16:1|)) (* 16.0 |v5:12|)) ?x6038) ?x2180)))
 (let (($x6442 (or (<= (+ (+ ?x3990 ?x3564) ?x1956) ?x831) (<= (+ (+ ?x4391 ?x7615) ?x8858) 16.0))))
 (let ((?x1664 (* ?x2364 |v14:3|)))
 (let ((?x345 (* 5.0 |v3:14|)))
 (let ((?x3717 (+ (+ (+ (+ ?x2398 (* ?x9308 ?x7332)) (* 9.0 ?x4242)) (* 18.0 |v4:13|)) ?x345)))
 (let ((?x889 (* ?x5557 |v1:16|)))
 (let ((?x1228 (* 4.0 |v16:1|)))
 (let ((?x1808 (+ (+ (+ (+ (* 15.0 |v12:5|) (* ?x3703 |v1:16|)) ?x211) (* 5.0 |v14:3|)) ?x1228)))
 (let (($x7541 (or (<= (+ (+ ?x1808 ?x889) ?x3943) 10.0) (<= (+ (+ ?x3717 (* 0.0 ?x4242)) ?x1664) 20.0))))
 (let ((?x5774 (* 8.0 |v13:4|)))
 (let ((?x3406 (* 15.0 |v4:13|)))
 (let ((?x4263 (* 18.0 |v1:16|)))
 (let ((?x1772 (+ (+ (+ (+ (* ?x2364 |v16:1|) (* 14.0 |v5:12|)) (* 8.0 ?x4242)) ?x8729) ?x4263)))
 (let ((?x476 (* 15.0 ?x7332)))
 (let ((?x7311 (* 13.0 |v1:16|)))
 (let ((?x8722 (* ?x7662 |v13:4|)))
 (let ((?x4411 (+ (+ (+ (+ (* ?x5557 |v2:15|) (* 6.0 |v2:15|)) (* ?x4733 ?x7332)) ?x7845) ?x8722)))
 (let (($x1084 (or (<= (+ (+ ?x4411 ?x7311) ?x476) ?x2364) (<= (+ (+ ?x1772 ?x3406) ?x5774) ?x9046))))
 (let ((?x1039 (* 18.0 ?x7358)))
 (let ((?x5399 (* ?x9451 |v2:15|)))
 (let ((?x252 (+ (+ (+ (+ (* ?x831 |v4:13|) (* 7.0 |v13:4|)) (* ?x9046 |v16:1|)) ?x4929) (* 19.0 ?x7332))))
 (let ((?x6561 (* 16.0 ?x4242)))
 (let ((?x4079 (* ?x9451 |v12:5|)))
 (let ((?x8032 (* 17.0 |v1:16|)))
 (let ((?x8699 (+ (+ (+ (+ (* 2.0 |v5:12|) (* 20.0 |v13:4|)) (* ?x458 |v15:2|)) ?x8032) ?x4079)))
 (let (($x4299 (and (<= (+ (+ ?x8699 (* 17.0 |v12:5|)) ?x6561) ?x5239) (<= (+ (+ ?x252 ?x5399) ?x1039) ?x3189))))
 (let ((?x8544 (* ?x7413 |v3:14|)))
 (let ((?x2344 (+ (+ (+ (+ (* 6.0 |v0:17|) (* ?x1060 ?x4703)) ?x3564) (* 20.0 |v4:13|)) ?x8722)))
 (let (($x2012 (and (and (<= (+ (+ ?x2344 (* 7.0 |v12:5|)) ?x8544) ?x7494) $x4299) (or $x1084 $x7541))))
 (let (($x5986 (and $x2012 (or (and $x6442 $x8537) (and (<= (+ (+ ?x3847 ?x7640) ?x4296) 3.0) $x6249)))))
 (let ((?x1975 (* 11.0 |v0:17|)))
 (let ((?x2365 (* ?x5929 ?x8160)))
 (let ((?x4943 (+ (+ (+ (+ ?x2365 (* 16.0 |v14:3|)) ?x4595) (* 11.0 ?x8160)) (* ?x7662 ?x4242))))
 (let ((?x8090 (+ (+ (+ (+ (* 15.0 |v3:14|) (* ?x9046 |v0:17|)) ?x4703) (* ?x831 |v16:1|)) ?x4595)))
 (let (($x6210 (and (<= (+ (+ ?x8090 ?x1956) (* ?x7662 |v12:5|)) ?x5929) (<= (+ (+ ?x4943 ?x2365) ?x1975) 19.0))))
 (let ((?x1113 (* ?x5557 |v15:2|)))
 (let ((?x2127 (* 6.0 ?x7332)))
 (let ((?x5263 (* 17.0 |v4:13|)))
 (let ((?x8669 (+ (+ (+ (+ (* ?x1947 ?x4242) (* ?x1060 |v4:13|)) (* ?x7662 |v14:3|)) ?x5263) ?x2127)))
 (let ((?x7730 (* 14.0 |v4:13|)))
 (let ((?x4747 (* ?x5177 |v16:1|)))
 (let ((?x1962 (* 6.0 ?x7358)))
 (let ((?x691 (+ (+ (+ (+ (* 16.0 ?x4703) (* ?x831 |v15:2|)) (* 5.0 ?x7358)) ?x1962) ?x4747)))
 (let (($x649 (and (<= (+ (+ ?x691 ?x7730) (* ?x3703 |v14:3|)) 10.0) (<= (+ (+ ?x8669 ?x1113) (* 14.0 ?x7845)) 9.0))))
 (let ((?x4981 (* ?x458 |v4:13|)))
 (let ((?x7105 (* 3.0 ?x7845)))
 (let ((?x5475 (+ (+ (+ (* ?x5929 |v12:5|) (* 9.0 |v15:2|)) (* ?x7494 |v14:3|)) (* ?x4733 |v14:3|))))
 (let ((?x3678 (* 3.0 |v4:13|)))
 (let ((?x2319 (+ (+ (+ (+ ?x2253 (* 18.0 |v15:2|)) (* ?x7413 |v12:5|)) (* ?x1726 |v15:2|)) (* 12.0 ?x4242))))
 (let (($x9201 (or (<= (+ (+ ?x2319 ?x7311) ?x3678) 17.0) (<= (+ (+ (+ ?x5475 ?x7105) ?x4981) ?x4296) ?x1726))))
 (let ((?x5600 (* 9.0 |v4:13|)))
 (let ((?x3753 (+ (+ (+ (+ (+ ?x6630 (* 12.0 |v17:0|)) (* 10.0 |v16:1|)) ?x4217) ?x6994) ?x5600)))
 (let ((?x1050 (* 10.0 |v17:0|)))
 (let ((?x8662 (* ?x1947 |v1:16|)))
 (let ((?x2202 (+ (+ (+ (+ (+ ?x559 ?x7684) (* ?x831 |v13:4|)) ?x8133) (* ?x831 ?x7845)) ?x8662)))
 (let (($x1208 (and (or (or (<= (+ ?x2202 ?x1050) 2.0) (<= (+ ?x3753 ?x7311) 4.0)) $x9201) (and $x649 $x6210))))
 (let ((?x3841 (* 12.0 ?x4703)))
 (let ((?x5480 (* 8.0 ?x4242)))
 (let ((?x6527 (+ (+ (+ (+ (+ (* ?x5239 |v12:5|) ?x2303) |v3:14|) ?x8000) (* 8.0 |v14:3|)) ?x5480)))
 (let ((?x8501 (* ?x7494 |v3:14|)))
 (let ((?x4061 (* 11.0 ?x8160)))
 (let ((?x6827 (+ (+ (+ (+ (+ (* ?x5557 |v14:3|) (* 10.0 |v2:15|)) ?x7671) |v4:13|) ?x4061) ?x7311)))
 (let ((?x3666 (* 0.0 |v1:16|)))
 (let ((?x2336 (* 19.0 |v2:15|)))
 (let ((?x4793 (+ (+ (+ (+ (+ ?x1338 (* ?x2364 |v5:12|)) ?x1975) (* 16.0 |v13:4|)) ?x2336) (* 11.0 |v16:1|))))
 (let ((?x6644 (* ?x1726 |v15:2|)))
 (let ((?x329 (* ?x5239 ?x4703)))
 (let ((?x5967 (+ (+ (+ (+ (* ?x5177 |v2:15|) (* ?x5557 ?x7332)) (* 15.0 ?x4703)) ?x329) ?x6644)))
 (let (($x5523 (and (or (<= (+ (+ ?x5967 ?x9122) |v17:0|) ?x458) (<= (+ ?x4793 ?x3666) 19.0)) (or (<= (+ ?x6827 ?x8501) 16.0) (<= (+ ?x6527 ?x3841) 15.0)))))
 (let ((?x5786 (* ?x3703 |v5:12|)))
 (let ((?x26 (+ (+ (+ (+ (* ?x7413 ?x7845) (* 14.0 |v15:2|)) (* ?x5239 ?x7358)) ?x5786) (* 2.0 |v16:1|))))
 (let ((?x3224 (* ?x7494 |v14:3|)))
 (let ((?x702 (* ?x1726 |v3:14|)))
 (let ((?x7060 (+ (+ (+ (+ (* 2.0 ?x7845) (* 11.0 |v1:16|)) (* 3.0 ?x4242)) ?x702) ?x3224)))
 (let (($x6276 (and (<= (+ (+ ?x7060 ?x6630) (* ?x3189 |v16:1|)) ?x9046) (<= (+ (+ ?x26 |v17:0|) ?x329) ?x7494))))
 (let ((?x4295 (* ?x9308 |v4:13|)))
 (let ((?x208 (+ (+ (+ (+ (+ (+ (* 9.0 ?x7332) ?x5684) ?x5955) ?x5125) ?x3943) ?x4295) (* ?x458 ?x7845))))
 (let ((?x2539 (+ (+ (+ (+ (* 16.0 |v16:1|) ?x3312) (* ?x4733 ?x7845)) (* ?x1947 |v16:1|)) ?x4871)))
 (let (($x5362 (or (and (or (<= (+ (+ ?x2539 ?x5774) ?x5399) 9.0) (<= ?x208 ?x9451)) $x6276) $x5523)))
 (let (($x9100 (and (or (and (or $x5362 $x1208) $x5986) $x9079) (<= (+ (+ (+ ?x4645 ?x5009) |v15:2|) ?x918) ?x7662))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9977)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9976)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9975)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9974)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9973)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9972)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x9100)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
