; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9774 Real) )(exists ((|v10:7_st| RealState) (val!9775 Real) )(exists ((|v9:8_st| RealState) (val!9776 Real) )(exists ((|v8:9_st| RealState) (val!9777 Real) )(exists ((|v7:10_st| RealState) (val!9778 Real) )(exists ((|v6:11_st| RealState) (val!9779 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2364 (- 3.0)))
 (let ((?x6401 (rval2 |v9:8_st|)))
 (let ((?x6937 (- 19.0)))
 (let ((?x8534 (* ?x6937 ?x6401)))
 (let ((?x4172 (* 0.0 |v5:12|)))
 (let ((?x5263 (* 14.0 |v2:15|)))
 (let ((?x8130 (- 6.0)))
 (let ((?x1343 (* ?x8130 |v3:14|)))
 (let ((?x9186 (+ (+ (+ (+ (* ?x6937 |v15:2|) (* 11.0 |v15:2|)) (* (- 4.0) ?x6401)) ?x1343) ?x5263)))
 (let ((?x7369 (- 20.0)))
 (let ((?x8856 (* ?x7369 |v16:1|)))
 (let ((?x7054 (rval2 |v8:9_st|)))
 (let ((?x4906 (* 15.0 ?x7054)))
 (let ((?x6528 (rval2 |v7:10_st|)))
 (let ((?x7508 (* 15.0 ?x6528)))
 (let ((?x9147 (+ (+ (+ (+ (* ?x6937 |v17:0|) (* 10.0 |v1:16|)) (* (- 5.0) |v4:13|)) ?x7508) ?x4906)))
 (let (($x4641 (or (<= (+ (+ ?x9147 ?x8856) |v5:12|) 17.0) (<= (+ (+ ?x9186 ?x4172) ?x8534) ?x2364))))
 (let ((?x3398 (- 17.0)))
 (let ((?x1351 (* ?x7369 |v0:17|)))
 (let ((?x654 (* 18.0 ?x6401)))
 (let ((?x7112 (rval2 |v11:6_st|)))
 (let ((?x401 (* 13.0 ?x7112)))
 (let ((?x870 (+ (+ (+ (+ (* (- 1.0) |v0:17|) (* ?x2364 |v14:3|)) (* 14.0 |v12:5|)) ?x401) ?x654)))
 (let ((?x7014 (* 9.0 |v2:15|)))
 (let ((?x6152 (- 11.0)))
 (let ((?x5707 (* ?x6152 |v0:17|)))
 (let ((?x5750 (- 1.0)))
 (let ((?x7455 (* ?x5750 |v2:15|)))
 (let ((?x2323 (+ ?x7455 (* (- 8.0) |v4:13|))))
 (let ((?x5240 (+ (+ (+ (+ ?x2323 (* (- 4.0) |v17:0|)) ?x5707) (* (- 15.0) |v17:0|)) ?x7014)))
 (let (($x8391 (and (<= (+ ?x5240 (* (- 9.0) |v13:4|)) 1.0) (<= (+ (+ ?x870 (* ?x7369 ?x7054)) ?x1351) ?x3398))))
 (let ((?x6015 (- 2.0)))
 (let ((?x9102 (- 9.0)))
 (let ((?x3180 (* ?x9102 |v2:15|)))
 (let ((?x5168 (* 5.0 ?x6528)))
 (let ((?x4164 (* 16.0 |v5:12|)))
 (let ((?x915 (+ (+ (+ (+ (* (- 12.0) ?x7054) (* 10.0 |v1:16|)) (* ?x6937 |v14:3|)) ?x4164) ?x1351)))
 (let ((?x4454 (* ?x7369 |v5:12|)))
 (let ((?x6563 (* 20.0 ?x6528)))
 (let ((?x2014 (rval2 |v6:11_st|)))
 (let ((?x6106 (* 19.0 ?x2014)))
 (let ((?x6952 (* 2.0 |v15:2|)))
 (let ((?x6787 (+ (+ (+ (+ (* ?x2364 ?x6401) (* 4.0 |v5:12|)) (* 18.0 |v14:3|)) ?x6952) ?x6106)))
 (let (($x1530 (or (<= (+ (+ ?x6787 ?x6563) ?x4454) ?x5750) (<= (+ (+ ?x915 ?x5168) ?x3180) ?x6015))))
 (let ((?x8846 (- 18.0)))
 (let ((?x82 (* ?x8846 |v0:17|)))
 (let ((?x8153 (* ?x6015 |v4:13|)))
 (let ((?x2563 (- 15.0)))
 (let ((?x4030 (* ?x2563 ?x6528)))
 (let ((?x3059 (+ (+ (+ (+ (* 0.0 |v13:4|) (* 19.0 |v14:3|)) (* 15.0 |v16:1|)) ?x4030) ?x8153)))
 (let (($x6326 (or (and (<= (+ (+ ?x3059 (* (- 8.0) ?x2014)) ?x82) ?x9102) $x1530) (or $x8391 $x4641))))
 (let ((?x4934 (- 4.0)))
 (let ((?x171 (* ?x4934 ?x6401)))
 (let ((?x8249 (* ?x2364 |v4:13|)))
 (let ((?x6828 (- 8.0)))
 (let ((?x6459 (* ?x6828 |v2:15|)))
 (let ((?x9420 (+ (+ (+ (+ (+ (* 4.0 ?x6528) |v14:3|) (* 12.0 |v1:16|)) ?x6459) ?x5168) ?x8249)))
 (let ((?x8033 (* 15.0 |v1:16|)))
 (let ((?x3403 (* 13.0 |v14:3|)))
 (let ((?x7324 (* 14.0 |v4:13|)))
 (let ((?x2959 (+ (+ (+ (+ (* 2.0 |v14:3|) (* 13.0 |v2:15|)) (* 7.0 |v0:17|)) ?x7324) ?x1351)))
 (let ((?x7172 (- 10.0)))
 (let ((?x4049 (* 0.0 ?x6528)))
 (let ((?x5406 (* 8.0 |v2:15|)))
 (let ((?x2371 (* ?x8130 ?x2014)))
 (let ((?x904 (+ (+ (+ (* 13.0 |v2:15|) (* (- 16.0) ?x7112)) (* 4.0 |v5:12|)) (* 15.0 ?x2014))))
 (let (($x5235 (and (<= (+ (+ (+ ?x904 ?x2371) ?x5406) ?x4049) ?x7172) (<= (+ (+ ?x2959 ?x3403) ?x8033) ?x6828))))
 (let ((?x5504 (* 17.0 ?x2014)))
 (let ((?x6750 (+ (+ (+ (* (- 5.0) |v12:5|) (* 18.0 ?x2014)) (* ?x7172 |v0:17|)) (* (- 5.0) |v13:4|))))
 (let ((?x4588 (+ (+ (+ ?x6750 (* (- 12.0) (rval2 |v10:7_st|))) ?x5504) (* (- 12.0) ?x6528))))
 (let ((?x9160 (* ?x6937 |v12:5|)))
 (let ((?x2579 (- 12.0)))
 (let ((?x7043 (* ?x2579 |v0:17|)))
 (let ((?x3546 (+ (+ (+ (* 7.0 ?x2014) (* (- 16.0) |v5:12|)) (* ?x2364 |v0:17|)) (* ?x4934 |v13:4|))))
 (let ((?x9087 (* 20.0 |v17:0|)))
 (let ((?x3576 (* 12.0 |v14:3|)))
 (let ((?x8261 (* 11.0 |v13:4|)))
 (let ((?x8949 (* 14.0 ?x7112)))
 (let ((?x934 (+ (+ (+ (+ (* ?x6937 |v15:2|) (* 6.0 |v4:13|)) (* 17.0 |v16:1|)) ?x8949) ?x8261)))
 (let ((?x856 (- 5.0)))
 (let ((?x3390 (* ?x856 |v2:15|)))
 (let ((?x7845 (rval2 |v10:7_st|)))
 (let ((?x6409 (* 12.0 ?x7845)))
 (let ((?x6127 (* ?x6015 |v14:3|)))
 (let ((?x2755 (+ (+ (+ (+ (* ?x8846 |v12:5|) (* ?x2364 |v1:16|)) (* 7.0 |v14:3|)) ?x6127) ?x6409)))
 (let (($x1680 (or (<= (+ (+ ?x2755 ?x3390) (* ?x6152 ?x7845)) ?x2364) (<= (+ (+ ?x934 ?x3576) ?x9087) 4.0))))
 (let (($x6963 (and $x1680 (and (<= (+ (+ (+ ?x3546 ?x7043) ?x9160) ?x7324) 7.0) (<= ?x4588 4.0)))))
 (let ((?x2367 (- 14.0)))
 (let ((?x362 (* ?x2367 ?x7845)))
 (let ((?x756 (* 17.0 |v14:3|)))
 (let ((?x8256 (+ (+ (+ (+ (* 9.0 ?x7845) (* ?x8846 ?x7054)) (* ?x8130 |v5:12|)) ?x5263) ?x756)))
 (let ((?x6016 (* 16.0 |v14:3|)))
 (let ((?x2003 (* 0.0 |v1:16|)))
 (let ((?x7769 (+ (+ (+ (+ |v5:12| (* ?x8130 ?x7845)) (* 12.0 ?x7112)) (* 2.0 |v13:4|)) (* ?x856 ?x2014))))
 (let (($x5464 (or (<= (+ (+ ?x7769 ?x2003) ?x6016) ?x6828) (<= (+ (+ ?x8256 (* ?x9102 ?x2014)) ?x362) ?x7172))))
 (let ((?x4006 (* ?x6937 |v5:12|)))
 (let ((?x7856 (* 7.0 ?x7054)))
 (let ((?x3038 (* 16.0 |v2:15|)))
 (let ((?x3474 (+ (+ (+ (+ (* 10.0 |v3:14|) (* ?x8130 |v12:5|)) (* 6.0 ?x2014)) ?x3038) ?x7856)))
 (let ((?x3081 (- 13.0)))
 (let ((?x3211 (* ?x3081 ?x2014)))
 (let ((?x153 (* ?x2367 |v0:17|)))
 (let ((?x4742 (* 2.0 ?x6401)))
 (let ((?x7226 (+ (+ (+ (+ ?x1343 (* ?x2563 |v13:4|)) (* 0.0 |v2:15|)) (* ?x3081 ?x7112)) ?x4742)))
 (let (($x7825 (or (<= (+ (+ ?x7226 ?x153) ?x3211) ?x2563) (<= (+ (+ ?x3474 ?x4006) ?x8249) 10.0))))
 (let ((?x9340 (* 17.0 |v16:1|)))
 (let ((?x2961 (* 2.0 |v16:1|)))
 (let ((?x3712 (+ (+ (+ (+ (+ (* ?x2579 |v14:3|) ?x2371) ?x7324) (* 7.0 |v5:12|)) ?x2961) ?x9340)))
 (let ((?x1639 (* 4.0 |v3:14|)))
 (let ((?x2305 (* ?x8846 |v5:12|)))
 (let ((?x4423 (* 12.0 |v2:15|)))
 (let ((?x3455 (* 11.0 |v1:16|)))
 (let ((?x4254 (+ (+ (+ (+ (* ?x6015 |v5:12|) (* ?x6152 ?x6401)) (* ?x2563 |v3:14|)) ?x3455) ?x4423)))
 (let ((?x1535 (* 5.0 |v0:17|)))
 (let ((?x5059 (* 6.0 |v15:2|)))
 (let ((?x3724 (* 10.0 |v12:5|)))
 (let ((?x2230 (+ (+ (+ (+ (* ?x8130 |v16:1|) (* ?x5750 |v13:4|)) (* 9.0 |v17:0|)) ?x3724) ?x5059)))
 (let ((?x3459 (* ?x6152 |v3:14|)))
 (let ((?x7108 (- 16.0)))
 (let ((?x5261 (* ?x7108 |v3:14|)))
 (let ((?x8632 (* 12.0 |v3:14|)))
 (let ((?x3417 (+ (+ (+ (* ?x2364 |v14:3|) (* ?x2563 |v12:5|)) (* ?x2563 |v0:17|)) (* ?x6828 |v16:1|))))
 (let (($x3938 (or (<= (+ (+ (+ ?x3417 ?x8632) ?x5261) ?x3459) 5.0) (<= (+ (+ ?x2230 (* ?x9102 ?x7845)) ?x1535) 2.0))))
 (let (($x8553 (or $x3938 (and (<= (+ (+ ?x4254 ?x2305) ?x1639) 20.0) (<= (+ ?x3712 ?x5263) 8.0)))))
 (let ((?x1355 (* 12.0 |v0:17|)))
 (let ((?x1090 (* 18.0 ?x2014)))
 (let ((?x3062 (* 17.0 ?x6401)))
 (let ((?x770 (* 10.0 |v16:1|)))
 (let ((?x7748 (+ (+ (+ (+ (* ?x6937 |v13:4|) (* 3.0 |v16:1|)) (* ?x5750 |v12:5|)) ?x770) ?x3062)))
 (let ((?x375 (* 2.0 ?x7845)))
 (let ((?x5899 (* 7.0 ?x2014)))
 (let ((?x6544 (* 12.0 ?x6401)))
 (let ((?x2685 (* 8.0 ?x6401)))
 (let ((?x5219 (+ (+ (+ (+ (* ?x3081 ?x7112) (* 14.0 ?x7054)) (* 5.0 ?x7845)) ?x2685) ?x6544)))
 (let (($x54 (or (<= (+ (+ ?x5219 ?x5899) ?x375) 17.0) (<= (+ (+ ?x7748 ?x1090) ?x1355) 20.0))))
 (let (($x8301 (and (and (or $x54 $x8553) (and (and $x7825 $x5464) $x6963)) (and (and $x5235 (<= (+ ?x9420 ?x171) ?x8130)) $x6326))))
 (let ((?x462 (* 3.0 |v2:15|)))
 (let ((?x9088 (* 16.0 |v1:16|)))
 (let ((?x5344 (* 11.0 |v4:13|)))
 (let ((?x4954 (+ (+ (+ (+ (+ ?x654 (* 10.0 |v17:0|)) ?x2961) (* 0.0 |v17:0|)) ?x5344) ?x9088)))
 (let ((?x2354 (* 20.0 |v2:15|)))
 (let ((?x2977 (* ?x6828 ?x7054)))
 (let ((?x8804 (+ (+ (+ (+ (* 3.0 ?x6528) (* ?x6828 ?x6401)) (* ?x6937 |v14:3|)) ?x2977) ?x1343)))
 (let ((?x2092 (* 8.0 ?x7845)))
 (let ((?x8179 (* 14.0 |v3:14|)))
 (let ((?x956 (+ (+ (+ (+ (+ (* 11.0 ?x2014) (* ?x3398 |v5:12|)) ?x3724) ?x9160) ?x8179) (* 14.0 ?x7845))))
 (let ((?x7216 (* ?x7369 |v1:16|)))
 (let ((?x5495 (* 0.0 |v4:13|)))
 (let ((?x5349 (* 10.0 ?x2014)))
 (let ((?x5683 (+ (+ (+ (+ (* 6.0 ?x6401) |v17:0|) (* 18.0 |v4:13|)) (* 7.0 |v14:3|)) ?x5349)))
 (let ((?x5705 (* 9.0 |v14:3|)))
 (let ((?x3017 (+ (+ (+ (* 10.0 ?x6401) (* 7.0 |v15:2|)) (* 5.0 |v16:1|)) (* ?x2364 |v17:0|))))
 (let (($x1307 (and (<= (+ (+ (+ ?x3017 (* ?x6015 |v12:5|)) ?x5705) (* ?x6152 |v17:0|)) ?x9102) (<= (+ (+ ?x5683 ?x5495) ?x7216) ?x6152))))
 (let (($x5302 (or $x1307 (and (<= (+ ?x956 ?x2092) 11.0) (<= (+ (+ ?x8804 ?x2354) |v3:14|) ?x7369)))))
 (let ((?x1691 (* 19.0 |v13:4|)))
 (let ((?x7969 (* ?x6937 ?x7112)))
 (let ((?x3237 (+ (+ (+ (* ?x7108 ?x2014) (* ?x2367 |v5:12|)) (* ?x2364 |v14:3|)) (* ?x5750 ?x7845))))
 (let ((?x4480 (* ?x6015 ?x2014)))
 (let ((?x8076 (- 7.0)))
 (let ((?x2534 (* ?x8076 |v1:16|)))
 (let ((?x6513 (+ (+ (+ (* ?x8076 |v13:4|) (* 16.0 |v12:5|)) (* 2.0 |v1:16|)) (* ?x6015 |v17:0|))))
 (let (($x4198 (and (<= (+ (+ (+ ?x6513 ?x2534) ?x4480) (* ?x3398 ?x6401)) ?x6152) (<= (+ (+ (+ ?x3237 (* ?x6828 |v12:5|)) ?x7969) ?x1691) 5.0))))
 (let ((?x1521 (* ?x8076 |v13:4|)))
 (let ((?x9433 (+ (+ (+ (+ (* ?x2367 |v2:15|) ?x2961) ?x2092) (* ?x8130 ?x6528)) (* ?x9102 |v12:5|))))
 (let ((?x4879 (* ?x7108 |v14:3|)))
 (let ((?x6331 (* ?x7108 ?x2014)))
 (let ((?x2340 (+ (+ (+ (+ (* 3.0 |v12:5|) (* 13.0 |v16:1|)) ?x6952) (* 10.0 ?x6528)) (* ?x5750 ?x7054))))
 (let (($x2523 (and (<= (+ (+ ?x2340 ?x6331) ?x4879) ?x6937) (<= (+ (+ ?x9433 ?x1521) (* ?x6828 |v14:3|)) 1.0))))
 (let ((?x4690 (* ?x6828 ?x6401)))
 (let ((?x3446 (* ?x3398 |v2:15|)))
 (let ((?x1872 (+ (+ (+ (+ (* ?x2367 |v12:5|) (* ?x2364 |v1:16|)) (* 20.0 ?x7054)) ?x462) ?x770)))
 (let ((?x7029 (* ?x5750 |v4:13|)))
 (let ((?x4764 (* 0.0 |v16:1|)))
 (let ((?x7948 (* 8.0 |v4:13|)))
 (let ((?x505 (+ (+ (+ (+ (+ ?x6401 (* 6.0 ?x7054)) (* ?x2367 |v13:4|)) ?x4030) ?x7948) ?x4764)))
 (let ((?x8342 (* 0.0 |v13:4|)))
 (let ((?x1414 (+ (+ (+ (+ (* ?x2364 ?x7845) (* 3.0 |v1:16|)) (* ?x3398 |v16:1|)) ?x5168) (* 13.0 ?x7054))))
 (let ((?x6466 (* ?x6152 |v2:15|)))
 (let ((?x5337 (* 4.0 |v13:4|)))
 (let ((?x8176 (+ (+ (+ (+ (* 19.0 ?x7112) (* ?x7108 |v13:4|)) (* ?x7172 |v12:5|)) ?x5337) (* ?x7108 |v15:2|))))
 (let (($x248 (or (<= (+ (+ ?x8176 ?x6466) ?x3180) 2.0) (<= (+ (+ ?x1414 ?x8342) ?x4480) 6.0))))
 (let (($x3006 (and $x248 (and (<= (+ ?x505 ?x7029) ?x7369) (<= (+ (+ ?x1872 ?x3446) ?x4690) ?x2563)))))
 (let ((?x9422 (* ?x2579 |v15:2|)))
 (let ((?x2289 (* 19.0 |v15:2|)))
 (let ((?x4121 (* 8.0 |v14:3|)))
 (let ((?x2771 (* 17.0 ?x7845)))
 (let ((?x6428 (+ (+ (+ (+ (* ?x2579 ?x7112) (* ?x856 ?x6528)) (* 10.0 |v1:16|)) ?x2771) ?x4121)))
 (let ((?x7926 (* 6.0 |v3:14|)))
 (let ((?x4991 (* 17.0 |v13:4|)))
 (let ((?x5043 (+ (+ (+ (+ (+ (* 14.0 |v14:3|) |v12:5|) (* ?x7108 ?x7845)) ?x5406) ?x4991) ?x7926)))
 (let ((?x6582 (* 7.0 |v14:3|)))
 (let ((?x3648 (* 17.0 |v0:17|)))
 (let ((?x6403 (+ (+ (+ (+ (+ (* ?x6937 ?x6528) ?x8856) ?x2534) (* 3.0 ?x7845)) ?x3648) ?x6582)))
 (let ((?x6053 (* ?x6828 ?x7112)))
 (let ((?x8685 (* 5.0 |v3:14|)))
 (let ((?x4686 (* 8.0 |v12:5|)))
 (let ((?x2555 (+ (+ (+ (+ (* 17.0 |v15:2|) (* 18.0 |v13:4|)) (* ?x3398 |v17:0|)) ?x4686) ?x8685)))
 (let ((?x3564 (* ?x6828 |v3:14|)))
 (let ((?x679 (* 6.0 ?x7845)))
 (let ((?x3044 (* 3.0 ?x6401)))
 (let ((?x7106 (+ (+ (+ (+ (* 18.0 |v2:15|) (* 4.0 |v12:5|)) (* ?x7369 |v13:4|)) ?x3044) ?x679)))
 (let (($x3399 (or (<= (+ (+ ?x7106 ?x3446) ?x3564) ?x7172) (<= (+ (+ ?x2555 (* ?x6828 ?x6528)) ?x6053) 19.0))))
 (let (($x4619 (and $x3399 (or (<= (+ ?x6403 (* 4.0 ?x7845)) ?x7108) (<= (+ ?x5043 ?x362) ?x5750)))))
 (let ((?x4855 (* 4.0 |v5:12|)))
 (let ((?x928 (+ (+ (+ (+ (+ (* ?x7172 ?x6528) (* ?x2563 ?x6401)) ?x4690) ?x1639) ?x9087) ?x2289)))
 (let ((?x8653 (* ?x3398 |v4:13|)))
 (let ((?x8394 (* ?x2579 |v4:13|)))
 (let ((?x4595 (* 19.0 ?x7845)))
 (let ((?x1030 (+ (+ (+ (+ ?x6582 (* 17.0 |v5:12|)) (* 0.0 |v12:5|)) (* ?x6828 |v0:17|)) ?x4595)))
 (let ((?x8633 (* ?x5750 |v14:3|)))
 (let ((?x7740 (* 9.0 |v17:0|)))
 (let ((?x386 (+ (+ (+ (+ (* ?x2367 |v3:14|) (* ?x8076 |v3:14|)) (* ?x2563 ?x7054)) ?x4423) ?x6127)))
 (let ((?x1979 (* ?x6937 ?x6528)))
 (let ((?x5629 (* ?x9102 |v5:12|)))
 (let ((?x5136 (* ?x856 |v3:14|)))
 (let ((?x965 (+ (+ (+ (+ (+ ?x8394 (* 3.0 |v4:13|)) (* ?x2367 |v13:4|)) ?x4690) ?x5136) ?x5629)))
 (let (($x8152 (or (and (<= (+ ?x965 ?x1979) ?x2364) (<= (+ (+ ?x386 ?x7740) ?x8633) ?x6152)) (and (<= (+ (+ ?x1030 ?x8394) ?x8653) ?x856) (<= (+ ?x928 ?x4855) ?x6015)))))
 (let (($x1246 (and (and (or $x8152 $x4619) (<= (+ (+ ?x6428 ?x2289) ?x9422) ?x7108)) (and (or $x3006 (and $x2523 $x4198)) (and $x5302 (<= (+ ?x4954 ?x462) ?x7108))))))
 (let ((?x4851 (* ?x6828 |v1:16|)))
 (let ((?x3015 (+ (+ (+ (+ (* ?x2367 |v14:3|) (* 3.0 |v12:5|)) ?x82) (* ?x6015 |v2:15|)) (* ?x8846 |v13:4|))))
 (let ((?x7305 (* ?x2367 |v2:15|)))
 (let ((?x8222 (* ?x8846 ?x7845)))
 (let ((?x1737 (+ (+ (+ (+ (+ (* 4.0 |v2:15|) ?x6582) (* 6.0 ?x6528)) ?x8633) ?x8222) (* ?x5750 ?x2014))))
 (let ((?x2713 (* 15.0 |v2:15|)))
 (let ((?x5691 (* ?x3398 |v3:14|)))
 (let ((?x936 (* 0.0 ?x7054)))
 (let ((?x1065 (+ (+ (+ (* 11.0 ?x7112) (* 18.0 |v16:1|)) (* 11.0 ?x2014)) (* 18.0 ?x7112))))
 (let (($x6745 (and (<= (+ (+ (+ ?x1065 ?x936) ?x5691) ?x2713) 11.0) (<= (+ ?x1737 ?x7305) ?x4934))))
 (let ((?x7909 (* 14.0 ?x6528)))
 (let ((?x6476 (* 5.0 ?x7112)))
 (let ((?x2223 (* ?x856 |v4:13|)))
 (let ((?x7543 (+ (+ (+ (+ (* ?x2364 |v12:5|) (* 10.0 |v1:16|)) (* 8.0 ?x7054)) ?x2223) ?x6476)))
 (let ((?x1083 (* 12.0 ?x6528)))
 (let ((?x7087 (* ?x7172 |v12:5|)))
 (let ((?x6278 (* ?x6828 |v17:0|)))
 (let ((?x4798 (+ (+ (+ (+ (+ ?x1355 (* ?x2563 |v4:13|)) (* ?x6152 |v12:5|)) ?x4172) ?x6278) ?x7087)))
 (let (($x4870 (or (<= (+ ?x4798 ?x1083) ?x6937) (<= (+ (+ ?x7543 ?x7909) (* ?x6152 ?x2014)) ?x5750))))
 (let ((?x96 (* 8.0 |v5:12|)))
 (let ((?x7286 (* ?x3398 |v0:17|)))
 (let ((?x555 (* 11.0 |v15:2|)))
 (let ((?x4031 (+ (+ (+ (+ (* 6.0 |v17:0|) ?x4454) (* 9.0 |v5:12|)) (* 13.0 |v12:5|)) ?x555)))
 (let ((?x4072 (* 12.0 |v1:16|)))
 (let ((?x2560 (+ (+ (+ (+ (+ ?x375 (* ?x2364 |v14:3|)) ?x6544) ?x401) (* 20.0 |v14:3|)) ?x8261)))
 (let ((?x2283 (* 5.0 |v2:15|)))
 (let ((?x5208 (* ?x2367 |v1:16|)))
 (let ((?x676 (+ (+ (+ (+ (* 17.0 |v12:5|) (* 15.0 |v3:14|)) (* ?x4934 |v12:5|)) ?x5208) (* ?x856 |v17:0|))))
 (let ((?x6080 (* ?x2579 |v1:16|)))
 (let ((?x658 (+ (+ (+ (+ (* ?x8130 |v12:5|) (* ?x2364 ?x6401)) (* ?x7108 ?x6401)) ?x6080) (* ?x2367 ?x6528))))
 (let (($x1249 (and (<= (+ (+ ?x658 ?x2283) ?x3180) 15.0) (<= (+ (+ ?x676 ?x2283) (* ?x856 ?x6401)) ?x7172))))
 (let (($x5342 (and $x1249 (or (<= (+ ?x2560 ?x4072) ?x3398) (<= (+ (+ ?x4031 ?x7286) ?x96) 19.0)))))
 (let ((?x5646 (* 6.0 ?x6528)))
 (let ((?x2045 (* 9.0 ?x2014)))
 (let ((?x8915 (* ?x2367 |v12:5|)))
 (let ((?x7133 (+ (+ (+ (+ (* ?x8130 ?x7845) (* ?x2364 |v5:12|)) (* 2.0 ?x7054)) ?x8915) ?x2045)))
 (let ((?x5557 (* ?x8130 |v16:1|)))
 (let ((?x9122 (* ?x8130 |v1:16|)))
 (let ((?x4714 (+ (+ (+ (+ (* 20.0 |v12:5|) (* 11.0 |v5:12|)) ?x6401) (* 8.0 ?x7112)) ?x9122)))
 (let (($x7661 (or (<= (+ (+ ?x4714 (* 0.0 |v15:2|)) ?x5557) ?x8846) (<= (+ (+ ?x7133 ?x5059) ?x5646) 11.0))))
 (let ((?x5845 (* 4.0 ?x7112)))
 (let ((?x2074 (+ (+ (+ (+ ?x5168 (* ?x6015 |v2:15|)) (* ?x2563 |v15:2|)) (* ?x6152 ?x6528)) ?x4686)))
 (let ((?x6689 (* 16.0 |v15:2|)))
 (let ((?x7434 (* ?x7172 |v13:4|)))
 (let ((?x100 (+ (+ (+ (+ (* ?x6015 |v0:17|) ?x6106) (* ?x2563 |v3:14|)) ?x936) (* 14.0 |v15:2|))))
 (let (($x9332 (or (<= (+ (+ ?x100 ?x7434) ?x6689) 4.0) (<= (+ (+ ?x2074 ?x5845) ?x3390) ?x9102))))
 (let ((?x9179 (* ?x6937 |v0:17|)))
 (let ((?x6727 (+ (+ (+ (+ ?x8222 (* ?x7172 ?x6528)) ?x679) (* ?x2563 ?x7845)) (* ?x4934 ?x7845))))
 (let ((?x4304 (* ?x2367 |v4:13|)))
 (let ((?x8286 (+ (+ (+ (* ?x8076 ?x6528) (* 17.0 |v2:15|)) (* ?x6937 |v2:15|)) (* ?x6152 |v15:2|))))
 (let (($x9153 (or (<= (+ (+ (+ ?x8286 ?x2977) ?x6952) ?x4304) 0.0) (<= (+ (+ ?x6727 ?x9088) ?x9179) 4.0))))
 (let ((?x5534 (+ (+ (+ (+ (* 19.0 |v1:16|) (* 19.0 ?x6401)) (* 16.0 |v13:4|)) ?x462) (* 15.0 ?x6401))))
 (let ((?x3420 (+ (+ (+ (+ ?x4164 (* ?x6152 ?x7112)) (* ?x4934 |v4:13|)) (* ?x856 |v0:17|)) ?x7926)))
 (let (($x3266 (and (<= (+ (+ ?x3420 (* ?x3081 |v14:3|)) ?x1343) 17.0) (<= (+ (+ ?x5534 ?x4742) (* 6.0 |v13:4|)) ?x8846))))
 (let (($x1542 (or (and (and (or $x3266 $x9153) (or $x9332 $x7661)) (and $x5342 (or $x4870 $x6745))) (<= (+ (+ ?x3015 ?x4851) (* 10.0 ?x7112)) ?x3398))))
 (let ((?x4670 (* 18.0 ?x7054)))
 (let ((?x8449 (* ?x7172 ?x2014)))
 (let ((?x9027 (+ (+ (+ (+ (+ (* ?x8076 |v2:15|) ?x7434) ?x5707) (* ?x6828 ?x7845)) ?x8449) ?x4670)))
 (let ((?x400 (* 14.0 |v14:3|)))
 (let ((?x2285 (* ?x2364 |v2:15|)))
 (let ((?x6240 (* 8.0 |v13:4|)))
 (let ((?x7799 (+ (+ (+ (+ (* ?x4934 ?x7112) (* ?x3081 ?x7054)) (* ?x8846 |v12:5|)) ?x6240) ?x2285)))
 (let ((?x1155 (* 2.0 |v17:0|)))
 (let ((?x600 (* ?x3398 |v12:5|)))
 (let ((?x7906 (+ (+ (+ (+ (* ?x5750 |v3:14|) (* ?x9102 |v17:0|)) (* 19.0 |v4:13|)) ?x600) (* ?x8076 ?x7054))))
 (let (($x4702 (and (<= (+ (+ ?x7906 ?x1155) (* 15.0 |v17:0|)) 12.0) (<= (+ (+ ?x7799 ?x400) (* 3.0 ?x7112)) 16.0))))
 (let ((?x3435 (* 4.0 |v0:17|)))
 (let ((?x1321 (* ?x7172 |v15:2|)))
 (let ((?x1949 (+ (+ (+ (+ (* ?x6152 |v1:16|) (* ?x4934 |v2:15|)) (* 6.0 |v17:0|)) ?x1321) ?x3435)))
 (let ((?x7880 (+ (+ (+ (+ (* ?x6828 |v0:17|) ?x2305) (* ?x4934 |v15:2|)) |v3:14|) (* ?x6152 ?x7054))))
 (let (($x4620 (and (<= (+ (+ ?x7880 (* ?x8846 ?x6401)) ?x4690) ?x5750) (<= (+ (+ ?x1949 ?x4049) (* ?x2563 ?x7112)) ?x7369))))
 (let ((?x7099 (* 20.0 |v3:14|)))
 (let ((?x1976 (+ (+ (+ (+ (+ ?x2685 ?x4595) ?x9088) (* ?x3398 |v14:3|)) (* ?x2579 ?x2014)) ?x7969)))
 (let (($x8133 (or (and (<= (+ ?x1976 ?x7099) 15.0) $x4620) (and $x4702 (<= (+ ?x9027 ?x2713) 0.0)))))
 (let ((?x4675 (* ?x7108 |v17:0|)))
 (let ((?x7370 (* ?x2563 ?x6401)))
 (let ((?x9475 (+ (+ (+ (+ (+ (* 19.0 ?x6401) ?x1343) (* 13.0 ?x6528)) ?x7455) ?x4764) ?x7370)))
 (let ((?x3229 (* 18.0 |v2:15|)))
 (let ((?x8385 (+ (+ (+ (+ ?x5504 (* ?x8076 ?x7845)) (* 5.0 |v1:16|)) (* 14.0 |v16:1|)) ?x6053)))
 (let ((?x3066 (* 3.0 ?x7845)))
 (let ((?x4940 (* 15.0 |v5:12|)))
 (let ((?x7896 (+ (+ (+ (+ (* 9.0 ?x7845) (* ?x3398 ?x7054)) (* ?x3398 |v14:3|)) ?x4675) ?x4940)))
 (let ((?x3206 (* 10.0 |v3:14|)))
 (let ((?x1415 (* 8.0 ?x7112)))
 (let ((?x4912 (* ?x6937 |v3:14|)))
 (let ((?x5473 (+ (+ (+ (+ (+ (* ?x7108 |v5:12|) ?x4906) (* ?x7369 ?x7845)) ?x3455) ?x4912) ?x1415)))
 (let (($x6293 (and (and (<= (+ ?x5473 ?x3206) 20.0) (<= (+ (+ ?x7896 ?x5629) ?x3066) 18.0)) (or (<= (+ (+ ?x8385 ?x3229) ?x3455) 0.0) (<= (+ ?x9475 ?x4675) 11.0)))))
 (let ((?x839 (* 20.0 |v12:5|)))
 (let ((?x6734 (* 15.0 ?x7845)))
 (let ((?x8953 (+ (+ (+ (+ ?x1355 (* 5.0 |v17:0|)) (* ?x8846 |v3:14|)) (* 5.0 ?x2014)) (* ?x6937 |v16:1|))))
 (let ((?x5254 (* 14.0 |v0:17|)))
 (let ((?x4335 (* 20.0 |v14:3|)))
 (let ((?x7410 (* ?x6015 |v15:2|)))
 (let ((?x7585 (+ (+ (+ (+ (* 19.0 |v0:17|) (* ?x2364 |v16:1|)) (* 3.0 |v15:2|)) ?x1321) ?x7410)))
 (let (($x4920 (and (<= (+ (+ ?x7585 ?x4335) ?x5254) ?x6937) (<= (+ (+ ?x8953 ?x6734) ?x839) 2.0))))
 (let ((?x4367 (+ (+ (+ (+ (+ (* 4.0 |v2:15|) ?x7305) ?x600) (* 20.0 |v16:1|)) ?x6476) (* ?x7369 |v12:5|))))
 (let ((?x1349 (+ (+ (+ (+ (* ?x6152 ?x6401) (* 19.0 |v4:13|)) ?x96) (* 19.0 ?x6528)) ?x8534)))
 (let (($x8058 (or (<= (+ (+ ?x1349 (* ?x856 ?x7054)) ?x4423) 13.0) (<= (+ ?x4367 ?x7410) 4.0))))
 (let ((?x7342 (* ?x2579 ?x7054)))
 (let ((?x3519 (+ (+ (+ (+ (+ (* ?x7172 ?x6401) ?x400) ?x5406) (* ?x2367 ?x6401)) ?x6278) ?x5557)))
 (let ((?x8032 (* 20.0 ?x7112)))
 (let ((?x5134 (* ?x3081 |v0:17|)))
 (let ((?x3658 (* ?x2364 |v0:17|)))
 (let ((?x3791 (+ (+ (+ (+ (* 3.0 |v1:16|) (* ?x7108 |v0:17|)) (* 19.0 |v14:3|)) ?x3658) (* ?x3081 ?x6528))))
 (let ((?x2613 (* 14.0 |v13:4|)))
 (let ((?x7876 (* 3.0 |v14:3|)))
 (let ((?x1300 (+ (+ (+ (+ (+ (* ?x8076 |v4:13|) ?x9422) ?x2305) (* ?x2579 |v3:14|)) ?x7876) (* ?x3398 ?x6528))))
 (let ((?x7773 (* ?x5750 |v3:14|)))
 (let ((?x7357 (* 4.0 |v14:3|)))
 (let ((?x7437 (+ (+ (+ (+ ?x1351 (* ?x2364 ?x6401)) (* ?x4934 |v12:5|)) (* 2.0 |v12:5|)) ?x7357)))
 (let (($x347 (or (or (<= (+ (+ ?x7437 ?x7773) ?x5208) ?x3081) (<= (+ ?x1300 ?x2613) ?x6152)) (or (<= (+ (+ ?x3791 ?x5134) ?x8032) 6.0) (<= (+ ?x3519 ?x7342) ?x4934)))))
 (let ((?x898 (* ?x7108 ?x7845)))
 (let ((?x1790 (+ (+ (+ (* ?x2579 |v17:0|) (* ?x6937 |v4:13|)) (* ?x7172 ?x6401)) (* ?x2367 ?x7054))))
 (let ((?x2914 (* 19.0 ?x6528)))
 (let ((?x1176 (* ?x3081 ?x7112)))
 (let ((?x3385 (* 4.0 |v16:1|)))
 (let ((?x2240 (+ (+ (+ (+ (* 0.0 |v2:15|) ?x5705) (* 6.0 |v12:5|)) (* 5.0 |v1:16|)) ?x3385)))
 (let ((?x1142 (+ (+ (+ (+ (* ?x2364 ?x6401) (* 8.0 |v0:17|)) ?x5495) ?x4164) (* ?x7369 ?x2014))))
 (let (($x5525 (or (<= (+ (+ ?x1142 (* ?x6015 ?x7845)) (* ?x8076 |v16:1|)) 14.0) (<= (+ (+ ?x2240 ?x1176) ?x2914) ?x6015))))
 (let (($x4543 (and $x5525 (<= (+ (+ (+ ?x1790 (* 17.0 |v17:0|)) (* 0.0 ?x7112)) ?x898) 7.0))))
 (let ((?x332 (* 16.0 |v0:17|)))
 (let ((?x3257 (+ (+ (+ (+ ?x1083 (* 10.0 ?x7845)) (* 10.0 |v13:4|)) ?x5691) (* ?x2579 ?x6401))))
 (let ((?x6458 (+ (+ (+ (+ (+ (+ (* 5.0 |v13:4|) ?x3180) ?x9088) ?x2961) ?x1639) ?x2371) ?x4670)))
 (let ((?x3219 (* ?x3398 |v1:16|)))
 (let ((?x3717 (* ?x7369 |v3:14|)))
 (let ((?x3076 (+ (+ (+ (+ (* 18.0 |v5:12|) (* 12.0 |v17:0|)) (* ?x4934 |v0:17|)) ?x600) ?x3717)))
 (let ((?x2932 (* ?x9102 |v1:16|)))
 (let ((?x647 (* ?x2563 |v1:16|)))
 (let ((?x5382 (+ (+ (+ (+ ?x3211 (* 7.0 |v2:15|)) (* ?x6015 ?x7112)) (* 12.0 ?x2014)) ?x647)))
 (let (($x8057 (or (<= (+ (+ ?x5382 ?x2932) (* 16.0 ?x7112)) 2.0) (<= (+ (+ ?x3076 ?x3219) ?x600) 7.0))))
 (let ((?x7726 (* 16.0 |v4:13|)))
 (let ((?x6527 (* ?x8130 |v2:15|)))
 (let ((?x4253 (+ (+ (+ (+ (+ ?x1083 ?x7726) (* ?x2367 |v3:14|)) (* ?x6015 ?x6528)) ?x2092) ?x6527)))
 (let ((?x3952 (* ?x8076 |v4:13|)))
 (let ((?x663 (+ (+ (+ (+ (+ ?x7099 ?x5845) (* ?x6152 |v5:12|)) (* 18.0 |v12:5|)) ?x3952) ?x756)))
 (let ((?x8352 (* 7.0 |v4:13|)))
 (let ((?x2488 (* 7.0 |v2:15|)))
 (let ((?x7196 (+ (+ (+ (+ (+ (* ?x6937 |v1:16|) ?x8261) (* 14.0 ?x2014)) ?x2977) ?x2488) ?x4879)))
 (let ((?x4624 (+ (+ (+ (+ (+ ?x4480 (* ?x3398 |v13:4|)) (* ?x7369 ?x6401)) ?x8449) ?x1521) |v5:12|)))
 (let (($x8068 (or (or (<= (+ ?x4624 (* ?x8130 |v17:0|)) ?x3398) (<= (+ ?x7196 ?x8352) ?x4934)) (or (<= (+ ?x663 ?x3435) 4.0) (<= (+ ?x4253 ?x7726) ?x2364)))))
 (let (($x8619 (and $x8068 (or $x8057 (and (<= ?x6458 ?x6937) (<= (+ (+ ?x3257 ?x332) ?x7845) ?x7108))))))
 (let (($x3406 (and (or (or $x8619 (and $x4543 $x347)) (and (and (or $x8058 $x4920) $x6293) $x8133)) $x1542)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9779)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9778)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9777)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9776)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9775)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9774)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and $x3406 (or $x1246 $x8301))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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