; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9396 Real) )(exists ((|v10:7_st| RealState) (val!9397 Real) )(exists ((|v9:8_st| RealState) (val!9398 Real) )(exists ((|v8:9_st| RealState) (val!9399 Real) )(exists ((|v7:10_st| RealState) (val!9400 Real) )(exists ((|v6:11_st| RealState) (val!9401 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1206 (- 1.0)))
 (let ((?x5373 (- 14.0)))
 (let ((?x1746 (* ?x5373 |v16:1|)))
 (let ((?x5590 (* 2.0 |v0:17|)))
 (let ((?x4601 (* 20.0 |v4:13|)))
 (let ((?x7145 (- 6.0)))
 (let ((?x5540 (* ?x7145 |v5:12|)))
 (let ((?x5533 (rval2 |v9:8_st|)))
 (let ((?x4696 (* 4.0 ?x5533)))
 (let ((?x8399 (+ (+ (+ (+ (* 13.0 |v13:4|) (* (- 2.0) (rval2 |v10:7_st|))) ?x4696) ?x5540) ?x4601)))
 (let ((?x8099 (- 5.0)))
 (let ((?x4774 (rval2 |v7:10_st|)))
 (let ((?x4860 (* 3.0 ?x4774)))
 (let ((?x4644 (rval2 |v8:9_st|)))
 (let ((?x9353 (* 15.0 ?x4644)))
 (let ((?x1328 (* 9.0 |v17:0|)))
 (let ((?x5946 (+ (+ (+ (+ (* 0.0 |v3:14|) ?x5540) (* 18.0 |v16:1|)) (* 0.0 ?x4774)) ?x1328)))
 (let ((?x6417 (- 9.0)))
 (let ((?x20 (* 6.0 |v15:2|)))
 (let ((?x735 (- 3.0)))
 (let ((?x4095 (* ?x735 |v13:4|)))
 (let ((?x3255 (+ (+ (+ (+ (* ?x6417 |v16:1|) (* (- 7.0) |v0:17|)) |v0:17|) ?x4095) (* 14.0 (rval2 |v6:11_st|)))))
 (let (($x2852 (and (<= (+ (+ ?x3255 ?x20) |v15:2|) ?x6417) (<= (+ (+ ?x5946 ?x9353) ?x4860) ?x8099))))
 (let ((?x7055 (- 15.0)))
 (let ((?x6259 (* ?x7055 |v0:17|)))
 (let ((?x6612 (* 19.0 |v5:12|)))
 (let ((?x2056 (* 20.0 |v15:2|)))
 (let ((?x9250 (+ (+ (+ (* 14.0 |v16:1|) (* 4.0 |v13:4|)) (* (- 2.0) (rval2 |v11:6_st|))) (* (- 4.0) |v13:4|))))
 (let ((?x7683 (- 11.0)))
 (let ((?x1031 (* ?x7683 |v1:16|)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x343 (* 11.0 ?x1678)))
 (let ((?x4426 (+ (+ (+ (* (- 8.0) |v4:13|) (* 12.0 ?x5533)) (* 12.0 |v16:1|)) (* 11.0 ?x5533))))
 (let (($x5098 (or (<= (+ (+ (+ ?x4426 ?x9353) ?x343) ?x1031) 10.0) (<= (+ (+ (+ ?x9250 ?x2056) ?x6612) ?x6259) 12.0))))
 (let ((?x6905 (- 4.0)))
 (let ((?x780 (* ?x6905 ?x1678)))
 (let ((?x7444 (rval2 |v6:11_st|)))
 (let ((?x3415 (* 3.0 ?x7444)))
 (let ((?x3878 (+ (+ (+ (* ?x7683 (rval2 |v10:7_st|)) (* (- 18.0) ?x5533)) (* 3.0 ?x5533)) (* (- 10.0) |v13:4|))))
 (let ((?x3215 (- 10.0)))
 (let ((?x7343 (* 19.0 ?x4644)))
 (let ((?x2190 (* 5.0 |v4:13|)))
 (let ((?x1169 (* 14.0 |v1:16|)))
 (let ((?x8376 (- 19.0)))
 (let ((?x8620 (* ?x8376 |v1:16|)))
 (let ((?x4808 (+ (+ (+ (* 14.0 |v12:5|) (* 6.0 |v2:15|)) (* (- 20.0) |v13:4|)) ?x8620)))
 (let ((?x2455 (- 8.0)))
 (let ((?x8014 (* 18.0 ?x5533)))
 (let ((?x2620 (* ?x8099 |v2:15|)))
 (let ((?x4372 (* 11.0 |v13:4|)))
 (let ((?x2413 (* 14.0 |v0:17|)))
 (let ((?x7284 (+ (+ (+ (+ (* 13.0 ?x1678) (* 4.0 |v15:2|)) (* 17.0 |v2:15|)) ?x2413) ?x4372)))
 (let (($x4479 (or (<= (+ (+ ?x7284 ?x2620) ?x8014) ?x2455) (<= (+ (+ (+ ?x4808 ?x1169) ?x2190) ?x7343) ?x3215))))
 (let (($x8582 (and $x4479 (<= (+ (+ (+ ?x3878 ?x3415) ?x780) (* (- 13.0) ?x1678)) 6.0))))
 (let ((?x2946 (- 16.0)))
 (let ((?x1059 (* ?x2946 |v2:15|)))
 (let ((?x2496 (* 2.0 ?x5533)))
 (let ((?x7935 (* 15.0 |v12:5|)))
 (let ((?x2617 (+ (+ (+ (* ?x7683 ?x4644) (* ?x735 |v15:2|)) (* 6.0 |v17:0|)) (* 14.0 |v15:2|))))
 (let (($x571 (and (<= (+ (+ (+ ?x2617 ?x7935) ?x2496) ?x1059) 5.0) (and $x8582 (and $x5098 $x2852)))))
 (let ((?x4343 (- 2.0)))
 (let ((?x4656 (* ?x4343 |v3:14|)))
 (let ((?x1550 (* 20.0 |v5:12|)))
 (let ((?x8325 (* 4.0 ?x4644)))
 (let ((?x5748 (+ (+ (+ (+ (* ?x7055 (rval2 |v10:7_st|)) (* 15.0 (rval2 |v10:7_st|))) ?x8325) ?x5540) ?x1678)))
 (let ((?x5869 (* 16.0 |v13:4|)))
 (let ((?x2275 (* 7.0 |v17:0|)))
 (let ((?x4955 (* 9.0 |v5:12|)))
 (let ((?x8901 (+ (+ (+ (+ (* 20.0 |v2:15|) |v2:15|) (* 8.0 |v5:12|)) (* ?x735 ?x5533)) ?x4955)))
 (let (($x3388 (and (<= (+ (+ ?x8901 ?x2275) ?x5869) 8.0) (<= (+ (+ ?x5748 ?x1550) ?x4656) 5.0))))
 (let ((?x7187 (- 17.0)))
 (let ((?x1421 (* ?x7187 |v1:16|)))
 (let ((?x1971 (* 3.0 |v2:15|)))
 (let ((?x1313 (+ (+ (+ (+ ?x4644 (* ?x7683 ?x4644)) (* 4.0 |v16:1|)) (* 0.0 |v5:12|)) ?x343)))
 (let ((?x7035 (* 13.0 |v14:3|)))
 (let ((?x8551 (* 18.0 |v3:14|)))
 (let ((?x4371 (+ (+ (+ (* 3.0 |v4:13|) (* ?x6417 (rval2 |v10:7_st|))) (* ?x7055 ?x5533)) ?x8551)))
 (let (($x225 (and (<= (+ (+ (+ ?x4371 ?x7035) (* ?x3215 |v12:5|)) ?x2496) 19.0) (<= (+ (+ ?x1313 ?x1971) ?x1421) 0.0))))
 (let ((?x428 (* 4.0 |v17:0|)))
 (let ((?x3617 (* 10.0 |v3:14|)))
 (let ((?x6090 (* 10.0 |v4:13|)))
 (let ((?x4167 (* 7.0 ?x1678)))
 (let ((?x7797 (+ (+ (+ (+ (* 20.0 ?x4644) (* ?x3215 |v4:13|)) (* ?x7187 ?x1678)) ?x4167) ?x6090)))
 (let ((?x4977 (* ?x4343 |v0:17|)))
 (let ((?x3325 (* 18.0 ?x4644)))
 (let ((?x3872 (* 16.0 |v1:16|)))
 (let ((?x5930 (+ (+ (+ (+ |v2:15| (* 0.0 ?x7444)) (* 9.0 (rval2 |v10:7_st|))) ?x3872) ?x3325)))
 (let (($x2914 (and (<= (+ (+ ?x5930 (* ?x7145 |v14:3|)) ?x4977) 18.0) (<= (+ (+ ?x7797 ?x3617) ?x428) 9.0))))
 (let ((?x4715 (* ?x2455 |v1:16|)))
 (let ((?x4188 (* 8.0 |v0:17|)))
 (let ((?x3254 (+ (+ (+ (* 12.0 |v13:4|) (* 16.0 |v2:15|)) (* 3.0 (rval2 |v10:7_st|))) ?x4188)))
 (let ((?x7892 (rval2 |v10:7_st|)))
 (let ((?x8230 (* ?x7683 ?x7892)))
 (let ((?x6404 (+ (+ (+ (* 3.0 ?x5533) (* 2.0 |v13:4|)) (* ?x1206 ?x1678)) (* ?x7055 |v16:1|))))
 (let (($x8543 (or (<= (+ (+ (+ ?x6404 ?x3872) (* (- 13.0) |v13:4|)) ?x8230) ?x1206) (<= (+ (+ (+ ?x3254 (* (- 20.0) |v16:1|)) ?x2620) ?x4715) 20.0))))
 (let ((?x4678 (* 19.0 ?x7892)))
 (let ((?x2439 (+ (+ (+ (+ ?x4678 (* 4.0 |v1:16|)) (* 19.0 ?x5533)) (* 17.0 |v0:17|)) |v14:3|)))
 (let ((?x5719 (* ?x2946 |v0:17|)))
 (let ((?x5244 (+ (+ (+ (* ?x7055 ?x4644) (* ?x2455 |v3:14|)) (* 3.0 ?x1678)) (* (- 13.0) |v15:2|))))
 (let (($x5508 (or (<= (+ (+ (+ ?x5244 (* ?x4343 |v12:5|)) (* ?x3215 |v17:0|)) ?x5719) ?x4343) (<= (+ (+ ?x2439 ?x4678) (* ?x5373 ?x4644)) ?x6417))))
 (let ((?x4703 (* 0.0 |v4:13|)))
 (let ((?x4362 (* ?x7145 |v1:16|)))
 (let ((?x7713 (* 18.0 |v4:13|)))
 (let ((?x5369 (+ (+ (+ (+ (* 15.0 |v17:0|) (* 14.0 |v16:1|)) (* 7.0 |v13:4|)) ?x7713) ?x4362)))
 (let ((?x877 (* 8.0 |v14:3|)))
 (let ((?x7934 (* 12.0 ?x1678)))
 (let ((?x768 (+ (+ (+ (+ |v12:5| (* ?x7145 ?x7444)) (* 15.0 ?x5533)) (* (- 20.0) ?x7444)) ?x7934)))
 (let (($x7731 (and (<= (+ (+ ?x768 ?x5533) ?x877) ?x7145) (<= (+ (+ ?x5369 ?x4703) ?x428) ?x2455))))
 (let ((?x9042 (* 15.0 |v1:16|)))
 (let ((?x174 (+ (+ (+ (+ (* 2.0 ?x1678) (* ?x1206 |v3:14|)) (* 19.0 |v4:13|)) |v2:15|) ?x4095)))
 (let ((?x2284 (* 3.0 |v15:2|)))
 (let ((?x1291 (* ?x1206 |v1:16|)))
 (let ((?x3558 (- 12.0)))
 (let ((?x8180 (* ?x3558 |v1:16|)))
 (let ((?x462 (+ (+ (+ (+ (* ?x3215 |v5:12|) (* ?x8099 ?x5533)) ?x2413) (* (- 18.0) |v3:14|)) ?x8180)))
 (let (($x5784 (or (<= (+ (+ ?x462 ?x1291) ?x2284) 14.0) (<= (+ (+ ?x174 ?x9042) (* ?x1206 |v15:2|)) 17.0))))
 (let (($x2545 (and (and (or (or $x5784 $x7731) (or $x5508 $x8543)) (and $x2914 (or $x225 $x3388))) $x571)))
 (let ((?x3814 (* ?x2946 |v12:5|)))
 (let ((?x6745 (* ?x2946 |v4:13|)))
 (let ((?x1082 (+ (+ (+ (+ (* 6.0 |v1:16|) (* ?x735 |v0:17|)) (* 0.0 |v2:15|)) ?x4167) ?x6745)))
 (let ((?x8810 (- 7.0)))
 (let ((?x8971 (* ?x4343 |v2:15|)))
 (let ((?x1601 (+ (+ (+ (+ (* ?x5373 |v14:3|) (* 10.0 |v5:12|)) (* ?x7187 |v13:4|)) ?x8971) (* ?x7683 ?x1678))))
 (let (($x4307 (or (<= (+ (+ ?x1601 (* ?x8376 |v17:0|)) (* ?x6417 |v15:2|)) ?x8810) (<= (+ (+ ?x1082 (* ?x2946 ?x7444)) ?x3814) 20.0))))
 (let ((?x7359 (* ?x6417 |v14:3|)))
 (let ((?x7469 (* 16.0 ?x5533)))
 (let ((?x241 (* ?x5373 |v0:17|)))
 (let ((?x9132 (* 2.0 |v4:13|)))
 (let ((?x8298 (+ (+ (+ (+ (* ?x2455 ?x7892) (* 12.0 |v15:2|)) (* 9.0 |v14:3|)) ?x9132) ?x241)))
 (let ((?x8107 (* ?x7187 |v0:17|)))
 (let ((?x5389 (+ (+ (+ (* ?x8810 |v12:5|) (* ?x8099 ?x5533)) (* ?x8099 |v14:3|)) (* 15.0 |v14:3|))))
 (let (($x2250 (and (<= (+ (+ (+ ?x5389 ?x8107) (* ?x7055 |v14:3|)) |v5:12|) 7.0) (<= (+ (+ ?x8298 ?x7469) ?x7359) 2.0))))
 (let ((?x845 (* 19.0 |v0:17|)))
 (let ((?x743 (* ?x7683 |v2:15|)))
 (let ((?x4565 (* 10.0 |v15:2|)))
 (let ((?x2421 (+ (+ (+ (+ (* ?x6417 ?x1678) (* ?x2455 ?x7892)) (* ?x6417 ?x7892)) ?x4565) (* ?x735 ?x7892))))
 (let ((?x3455 (* 20.0 |v16:1|)))
 (let ((?x291 (* ?x6417 ?x7892)))
 (let ((?x6536 (+ (+ (+ (+ (* 3.0 |v17:0|) (* 9.0 |v15:2|)) (* ?x6905 |v0:17|)) ?x291) ?x877)))
 (let (($x7378 (or (<= (+ (+ ?x6536 ?x3455) |v14:3|) 13.0) (<= (+ (+ ?x2421 ?x743) ?x845) 0.0))))
 (let ((?x3753 (* 3.0 ?x4644)))
 (let ((?x3203 (* 0.0 ?x7444)))
 (let ((?x4841 (* 2.0 |v17:0|)))
 (let ((?x2520 (* 11.0 ?x7444)))
 (let ((?x8845 (+ (+ (+ (+ (* 4.0 |v0:17|) (* ?x5373 |v12:5|)) (* ?x2946 |v14:3|)) ?x2520) ?x4841)))
 (let ((?x7860 (* 7.0 ?x7444)))
 (let ((?x4591 (* 3.0 |v5:12|)))
 (let ((?x9286 (* 12.0 |v17:0|)))
 (let ((?x4370 (+ (+ (+ (+ (* 9.0 |v12:5|) (* 12.0 ?x4774)) ?x343) (* 5.0 |v13:4|)) ?x9286)))
 (let (($x4293 (or (<= (+ (+ ?x4370 ?x4591) ?x7860) 9.0) (<= (+ (+ ?x8845 ?x3203) ?x3753) 11.0))))
 (let ((?x2719 (* 4.0 |v13:4|)))
 (let ((?x976 (* ?x8099 |v3:14|)))
 (let ((?x4602 (+ (+ (+ (+ (* ?x2946 |v5:12|) |v4:13|) (* 4.0 |v4:13|)) (* ?x5373 |v12:5|)) ?x976)))
 (let ((?x4076 (* ?x7055 |v1:16|)))
 (let ((?x466 (* 10.0 ?x1678)))
 (let ((?x1143 (+ (+ (+ (+ (* 7.0 ?x7892) (* ?x8099 |v16:1|)) (* 15.0 ?x7444)) ?x466) ?x7892)))
 (let (($x8117 (and (<= (+ (+ ?x1143 ?x4076) ?x1328) 3.0) (<= (+ (+ ?x4602 (* ?x7055 |v12:5|)) ?x2719) 10.0))))
 (let ((?x3884 (+ (+ (+ (+ ?x3203 (* ?x4343 |v17:0|)) (* 12.0 ?x4774)) (* ?x7145 |v2:15|)) ?x3872)))
 (let ((?x1384 (* ?x7187 |v13:4|)))
 (let ((?x528 (* 14.0 |v2:15|)))
 (let ((?x4289 (* 6.0 |v16:1|)))
 (let ((?x6345 (+ (+ (+ (+ (* 7.0 |v12:5|) (* 13.0 ?x4644)) (* 0.0 |v12:5|)) ?x4289) ?x2284)))
 (let (($x7790 (or (<= (+ (+ ?x6345 ?x528) ?x1384) ?x8810) (<= (+ (+ ?x3884 ?x7444) ?x4678) 7.0))))
 (let ((?x4828 (* 3.0 |v0:17|)))
 (let ((?x4699 (+ (+ (+ (* 2.0 |v14:3|) (* 18.0 |v12:5|)) (* ?x8810 |v1:16|)) (* ?x8810 ?x5533))))
 (let (($x55 (or (or (<= (+ (+ (+ ?x4699 ?x3814) ?x7343) ?x4828) 6.0) (or $x7790 $x8117)) (and (and $x4293 $x7378) (and $x2250 $x4307)))))
 (let ((?x2375 (* 0.0 ?x7892)))
 (let ((?x3364 (* ?x6417 ?x4644)))
 (let ((?x326 (* ?x3558 |v15:2|)))
 (let ((?x1736 (+ (+ (+ (+ (* 4.0 ?x7892) (* 16.0 |v16:1|)) (* ?x5373 |v1:16|)) ?x326) ?x3364)))
 (let ((?x6685 (* ?x6417 |v2:15|)))
 (let ((?x2126 (+ (+ (+ (+ ?x3415 (* 3.0 |v17:0|)) (* ?x7683 |v4:13|)) (* 11.0 |v14:3|)) ?x6685)))
 (let (($x1827 (or (<= (+ (+ ?x2126 (* ?x7683 |v12:5|)) ?x5533) 10.0) (<= (+ (+ ?x1736 (* 16.0 ?x7444)) ?x2375) 3.0))))
 (let ((?x3330 (* ?x8810 |v3:14|)))
 (let ((?x252 (- 18.0)))
 (let ((?x5962 (* ?x252 |v0:17|)))
 (let ((?x8334 (* ?x2946 |v1:16|)))
 (let ((?x3151 (* 5.0 |v16:1|)))
 (let ((?x7083 (+ (+ (+ (+ (* 0.0 ?x4644) (* 7.0 |v0:17|)) (* ?x6417 |v12:5|)) ?x3151) ?x8334)))
 (let ((?x8746 (* 13.0 |v12:5|)))
 (let ((?x6966 (+ (+ (+ (+ ?x1746 (* ?x252 |v5:12|)) (* 8.0 ?x5533)) (* ?x8099 ?x4644)) (* ?x8376 |v13:4|))))
 (let (($x9063 (or (<= (+ (+ ?x6966 (* ?x7683 ?x7444)) ?x8746) 20.0) (<= (+ (+ ?x7083 ?x5962) ?x3330) 0.0))))
 (let ((?x1853 (* 7.0 |v3:14|)))
 (let ((?x9138 (+ (+ (+ (+ (* 14.0 ?x7892) ?x8746) (* ?x8099 ?x1678)) (* ?x3558 |v13:4|)) (* ?x2946 ?x1678))))
 (let ((?x6828 (* 18.0 |v1:16|)))
 (let ((?x1949 (* 20.0 ?x1678)))
 (let ((?x5225 (+ (+ (+ (+ (* ?x7187 |v5:12|) (* 9.0 |v15:2|)) (* ?x3558 |v0:17|)) ?x2284) ?x1949)))
 (let (($x5295 (and (<= (+ (+ ?x5225 ?x6828) (* ?x3215 ?x4644)) ?x252) (<= (+ (+ ?x9138 (* 13.0 ?x7892)) ?x1853) ?x3558))))
 (let ((?x870 (* 9.0 |v13:4|)))
 (let ((?x6401 (+ (+ (+ (+ (+ ?x8014 (* ?x3558 |v0:17|)) (* ?x735 |v5:12|)) ?x8620) ?x870) (* 19.0 |v14:3|))))
 (let ((?x6545 (+ (+ (+ (+ (* 5.0 |v15:2|) ?x4591) (* (- 20.0) ?x4644)) (* ?x8810 ?x1678)) (* 3.0 |v16:1|))))
 (let (($x7899 (and (<= (+ (+ ?x6545 (* ?x3215 ?x5533)) (* 19.0 |v12:5|)) ?x3215) (<= (+ ?x6401 ?x8107) ?x252))))
 (let ((?x3226 (* ?x8810 |v2:15|)))
 (let ((?x4629 (* 7.0 ?x5533)))
 (let ((?x5854 (+ (+ (+ (+ (+ ?x5540 (* ?x1206 |v3:14|)) ?x3364) (* ?x8810 |v4:13|)) ?x4629) (* ?x4343 ?x7444))))
 (let ((?x7381 (- 20.0)))
 (let ((?x3051 (* 5.0 |v15:2|)))
 (let ((?x6831 (- 13.0)))
 (let ((?x2992 (* ?x6831 |v2:15|)))
 (let ((?x5961 (+ (+ (+ (+ ?x1678 (* ?x8810 |v16:1|)) ?x3753) (* ?x1206 ?x1678)) (* 8.0 ?x4644))))
 (let ((?x5751 (* 13.0 |v15:2|)))
 (let ((?x8429 (* 10.0 |v13:4|)))
 (let ((?x382 (* 7.0 |v0:17|)))
 (let ((?x7352 (+ (+ (+ (+ (* ?x735 ?x1678) (* 16.0 ?x1678)) (* 0.0 |v3:14|)) ?x382) ?x8429)))
 (let ((?x5283 (* 20.0 |v2:15|)))
 (let ((?x6309 (* 7.0 |v5:12|)))
 (let ((?x2819 (* ?x8810 ?x1678)))
 (let ((?x823 (+ (+ (+ (+ (+ ?x20 ?x428) (* ?x735 |v15:2|)) (* ?x252 |v17:0|)) ?x2819) ?x6309)))
 (let (($x5787 (or (<= (+ ?x823 ?x5283) ?x3215) (<= (+ (+ ?x7352 ?x5751) (* ?x5373 ?x1678)) 15.0))))
 (let (($x6877 (and $x5787 (or (<= (+ (+ ?x5961 ?x2992) ?x3051) ?x7381) (<= (+ ?x5854 ?x3226) 10.0)))))
 (let ((?x6555 (* ?x7055 |v2:15|)))
 (let ((?x7315 (* 9.0 ?x7892)))
 (let ((?x5038 (* 10.0 ?x4644)))
 (let ((?x5852 (* 14.0 |v17:0|)))
 (let ((?x5355 (+ (+ (+ (+ (* 8.0 ?x7444) (* ?x3558 |v16:1|)) (* ?x8810 |v0:17|)) ?x5852) ?x5038)))
 (let ((?x9483 (* ?x7381 ?x5533)))
 (let ((?x1010 (+ (+ (+ (+ (* ?x5373 |v3:14|) (* ?x6831 ?x4774)) ?x528) (* 17.0 |v15:2|)) ?x9483)))
 (let (($x4281 (or (<= (+ (+ ?x1010 |v4:13|) ?x2375) 17.0) (<= (+ (+ ?x5355 ?x7315) ?x6555) 2.0))))
 (let ((?x3070 (* 16.0 ?x7892)))
 (let ((?x7694 (* ?x8810 |v1:16|)))
 (let ((?x7321 (+ (+ (+ (+ (* 5.0 ?x5533) ?x5590) (* 18.0 |v2:15|)) (* 11.0 |v17:0|)) (* 20.0 ?x7892))))
 (let ((?x951 (* ?x6831 |v0:17|)))
 (let ((?x7329 (+ (+ (+ (+ (* 8.0 |v1:16|) ?x9483) (* 16.0 |v12:5|)) (* 8.0 ?x7444)) ?x2190)))
 (let (($x8455 (and (<= (+ (+ ?x7329 ?x951) ?x3325) 8.0) (<= (+ (+ ?x7321 ?x7694) ?x3070) ?x252))))
 (let (($x8537 (and (and (or $x8455 $x4281) $x6877) (and (or $x7899 $x5295) (and $x9063 $x1827)))))
 (let ((?x4319 (* 9.0 |v12:5|)))
 (let ((?x2637 (* ?x7145 |v3:14|)))
 (let ((?x858 (+ (+ (+ (+ (* ?x2455 ?x1678) (* ?x2455 |v5:12|)) (* ?x5373 |v2:15|)) ?x2637) ?x4319)))
 (let ((?x3893 (* ?x6417 ?x1678)))
 (let ((?x6484 (* ?x735 |v0:17|)))
 (let ((?x2449 (+ (+ (* ?x6831 |v1:16|) (* ?x3215 |v5:12|)) ?x6484)))
 (let ((?x199 (* ?x3215 |v1:16|)))
 (let ((?x3707 (* 10.0 |v2:15|)))
 (let ((?x2279 (* 0.0 |v2:15|)))
 (let ((?x6499 (+ (+ (+ (+ (* 11.0 |v4:13|) (* 11.0 ?x7892)) (* 10.0 |v16:1|)) ?x2279) ?x3707)))
 (let (($x8387 (and (<= (+ (+ ?x6499 ?x4977) ?x199) 4.0) (<= (+ (+ (+ (+ ?x2449 ?x3893) ?x4289) ?x6745) ?x2056) ?x8810))))
 (let ((?x2045 (* ?x6905 |v1:16|)))
 (let ((?x393 (+ (+ (+ (+ (* ?x1206 ?x7892) (* 18.0 ?x7444)) ?x9483) (* 7.0 |v1:16|)) ?x7359)))
 (let ((?x4253 (* ?x8376 |v5:12|)))
 (let ((?x2771 (* ?x3215 |v0:17|)))
 (let ((?x9461 (* 5.0 ?x7444)))
 (let ((?x7211 (* 0.0 |v0:17|)))
 (let ((?x5439 (+ (+ (+ (+ (* ?x8376 ?x4644) (* ?x8376 |v16:1|)) (* 12.0 |v0:17|)) ?x7211) ?x9461)))
 (let (($x7823 (or (<= (+ (+ ?x5439 ?x2771) ?x4253) 20.0) (<= (+ (+ ?x393 (* ?x3215 |v15:2|)) ?x2045) 20.0))))
 (let ((?x144 (* 9.0 |v0:17|)))
 (let ((?x2484 (* 6.0 ?x7444)))
 (let ((?x6080 (+ (+ (+ (* ?x7055 ?x7892) (* ?x7381 |v12:5|)) (* 12.0 |v5:12|)) (* 10.0 |v12:5|))))
 (let ((?x3465 (* ?x7683 |v3:14|)))
 (let ((?x7730 (* 15.0 |v4:13|)))
 (let ((?x2245 (* 12.0 ?x4644)))
 (let ((?x4048 (+ (+ (+ (+ (* ?x6905 |v0:17|) (* 10.0 |v1:16|)) (* ?x3215 ?x7892)) ?x2245) ?x7730)))
 (let (($x5267 (or (<= (+ (+ ?x4048 ?x3465) ?x3455) 2.0) (<= (+ (+ (+ ?x6080 ?x2484) (* ?x7055 |v15:2|)) ?x144) 8.0))))
 (let ((?x3503 (* ?x8099 |v0:17|)))
 (let ((?x4505 (+ (+ (+ (+ ?x780 (* 3.0 |v1:16|)) (* 13.0 |v0:17|)) (* 8.0 ?x7444)) ?x870)))
 (let ((?x1844 (* 11.0 ?x4774)))
 (let ((?x1210 (+ (+ (+ (+ (* ?x2946 |v16:1|) (* ?x7187 ?x7892)) (* 20.0 ?x7444)) ?x2484) ?x7892)))
 (let (($x1116 (or (<= (+ (+ ?x1210 (* ?x6905 |v14:3|)) ?x1844) 4.0) (<= (+ (+ ?x4505 ?x3503) ?x5533) ?x6905))))
 (let ((?x2184 (* ?x8810 |v5:12|)))
 (let ((?x7112 (* 15.0 |v0:17|)))
 (let ((?x5289 (+ (+ (+ (+ ?x2637 (* ?x8376 |v16:1|)) (* 8.0 |v13:4|)) (* 13.0 |v4:13|)) (* 0.0 |v16:1|))))
 (let ((?x5021 (* ?x2455 |v0:17|)))
 (let ((?x5963 (* 7.0 |v2:15|)))
 (let ((?x8492 (+ (+ (+ (+ (* ?x7381 ?x4644) (* ?x6831 ?x4774)) (* 8.0 |v2:15|)) ?x5963) (* 20.0 |v17:0|))))
 (let (($x6934 (or (<= (+ (+ ?x8492 ?x5021) (* ?x6417 ?x4774)) ?x3558) (<= (+ (+ ?x5289 ?x7112) ?x2184) 5.0))))
 (let ((?x3186 (* ?x1206 |v3:14|)))
 (let ((?x813 (* 4.0 |v4:13|)))
 (let ((?x4889 (+ (+ (+ (+ (+ ?x1844 ?x466) (* 7.0 |v13:4|)) (* ?x252 |v12:5|)) ?x813) (* ?x7055 |v17:0|))))
 (let ((?x5233 (* 11.0 |v17:0|)))
 (let ((?x5914 (+ (+ (+ (+ (* 8.0 ?x1678) (* ?x2946 ?x7892)) (* ?x7055 |v3:14|)) ?x3151) ?x7935)))
 (let (($x5173 (or (<= (+ (+ ?x5914 (* ?x1206 ?x7444)) ?x5233) 11.0) (<= (+ ?x4889 ?x3186) 11.0))))
 (let ((?x2960 (* 6.0 |v5:12|)))
 (let ((?x8502 (* 7.0 |v4:13|)))
 (let ((?x8130 (+ (+ (+ (+ (* 12.0 |v15:2|) (* ?x1206 |v4:13|)) (* 18.0 |v14:3|)) ?x1291) ?x8502)))
 (let ((?x7232 (* ?x3558 |v13:4|)))
 (let ((?x8798 (+ (+ (+ (+ (* ?x4343 |v14:3|) (* 11.0 |v5:12|)) ?x4644) (* 2.0 |v1:16|)) ?x7232)))
 (let (($x8229 (and (<= (+ (+ ?x8798 (* ?x2455 |v16:1|)) ?x326) ?x252) (<= (+ (+ ?x8130 ?x2960) (* 18.0 ?x1678)) 15.0))))
 (let ((?x3786 (* 16.0 |v0:17|)))
 (let ((?x2793 (* 19.0 ?x4774)))
 (let ((?x2654 (+ (+ (+ (+ (+ (* 6.0 |v0:17|) ?x3617) ?x3893) (* ?x2946 ?x7892)) ?x2793) ?x3786)))
 (let ((?x2323 (+ (+ (+ (+ ?x3455 (* ?x8099 ?x7892)) (* 12.0 |v3:14|)) (* ?x252 |v13:4|)) (* 17.0 |v12:5|))))
 (let (($x1284 (or (<= (+ (+ ?x2323 ?x7469) (* 13.0 ?x7444)) ?x7187) (<= (+ ?x2654 ?x2190) ?x6905))))
 (let (($x541 (and (and (and $x1284 $x8229) (and $x5173 $x6934)) (or (or $x1116 $x5267) (or $x7823 $x8387)))))
 (let (($x544 (and (or $x541 (<= (+ (+ ?x858 (* 7.0 ?x4774)) (* ?x1206 |v16:1|)) ?x6831)) (or $x8537 $x55))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9401)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9400)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9399)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9398)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9397)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9396)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and $x544 (and $x2545 (<= (+ (+ ?x8399 ?x5590) ?x1746) ?x1206))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
