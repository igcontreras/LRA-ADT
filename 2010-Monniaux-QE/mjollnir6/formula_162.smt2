; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9780 Real) )(exists ((|v10:7_st| RealState) (val!9781 Real) )(exists ((|v9:8_st| RealState) (val!9782 Real) )(exists ((|v8:9_st| RealState) (val!9783 Real) )(exists ((|v7:10_st| RealState) (val!9784 Real) )(exists ((|v6:11_st| RealState) (val!9785 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x5750 (- 1.0)))
 (let ((?x5386 (* ?x5750 |v13:4|)))
 (let ((?x6528 (rval2 |v7:10_st|)))
 (let ((?x2914 (* 19.0 ?x6528)))
 (let ((?x8518 (+ (+ (+ (* 15.0 (rval2 |v10:7_st|)) (* ?x5750 |v15:2|)) (* 4.0 |v15:2|)) ?x2914)))
 (let (($x1505 (<= (+ (+ (+ ?x8518 (* (- 16.0) |v16:1|)) (* 6.0 (rval2 |v8:9_st|))) ?x5386) 16.0)))
 (let ((?x2579 (- 12.0)))
 (let ((?x5705 (* 9.0 |v14:3|)))
 (let ((?x4342 (* 19.0 |v16:1|)))
 (let ((?x1661 (* 11.0 |v3:14|)))
 (let ((?x5912 (+ (+ (+ (* (- 18.0) |v0:17|) (* (- 18.0) (rval2 |v6:11_st|))) ?x1661) (* (- 2.0) |v16:1|))))
 (let ((?x6401 (rval2 |v9:8_st|)))
 (let ((?x7130 (* 9.0 ?x6401)))
 (let ((?x5344 (* 11.0 |v4:13|)))
 (let ((?x839 (* 20.0 |v12:5|)))
 (let ((?x2170 (+ (+ (+ (* (- 17.0) |v15:2|) (* 12.0 |v16:1|)) (* 0.0 (rval2 |v10:7_st|))) ?x839)))
 (let ((?x2367 (- 14.0)))
 (let ((?x5756 (* ?x2367 |v3:14|)))
 (let ((?x7172 (- 10.0)))
 (let ((?x1014 (* ?x7172 |v4:13|)))
 (let ((?x7054 (rval2 |v8:9_st|)))
 (let ((?x4748 (* ?x5750 ?x7054)))
 (let ((?x1481 (+ (+ (+ (+ (* ?x7172 (rval2 |v11:6_st|)) (* (- 17.0) |v15:2|)) ?x4748) ?x1014) (* (- 15.0) ?x6528))))
 (let (($x6830 (and (<= (+ (+ ?x1481 |v16:1|) ?x5756) 2.0) (<= (+ (+ (+ ?x2170 (* (- 19.0) |v15:2|)) ?x5344) ?x7130) 16.0))))
 (let ((?x1639 (* 4.0 |v3:14|)))
 (let ((?x3081 (- 13.0)))
 (let ((?x1932 (* ?x3081 |v4:13|)))
 (let ((?x9102 (- 9.0)))
 (let ((?x4251 (* ?x9102 |v16:1|)))
 (let ((?x7845 (rval2 |v10:7_st|)))
 (let ((?x8076 (- 7.0)))
 (let ((?x5272 (* ?x8076 ?x7845)))
 (let ((?x2526 (+ (+ (+ (* (- 11.0) (rval2 |v11:6_st|)) (* 4.0 |v12:5|)) (* 12.0 |v1:16|)) ?x5272)))
 (let ((?x3656 (* 3.0 |v12:5|)))
 (let ((?x936 (* 0.0 ?x7054)))
 (let ((?x2563 (- 15.0)))
 (let ((?x4087 (* ?x2563 |v5:12|)))
 (let ((?x6015 (- 2.0)))
 (let ((?x7746 (* ?x6015 |v0:17|)))
 (let ((?x7148 (+ (+ (+ (+ (* ?x8076 |v14:3|) (* ?x2367 ?x7054)) (* 12.0 |v14:3|)) ?x7746) ?x4087)))
 (let (($x2836 (or (<= (+ (+ ?x7148 ?x936) ?x3656) 16.0) (<= (+ (+ (+ ?x2526 ?x4251) ?x1932) ?x1639) 18.0))))
 (let (($x588 (or (or $x2836 $x6830) (<= (+ (+ (+ ?x5912 ?x4342) (* ?x2579 ?x7845)) ?x5705) ?x2579))))
 (let ((?x856 (- 5.0)))
 (let ((?x1659 (* 6.0 ?x6401)))
 (let ((?x2235 (* 10.0 ?x6401)))
 (let ((?x7112 (rval2 |v11:6_st|)))
 (let ((?x8032 (* 20.0 ?x7112)))
 (let ((?x1550 (* ?x2367 ?x7054)))
 (let ((?x357 (+ (+ (+ (* ?x856 |v1:16|) (* (- 8.0) (rval2 |v6:11_st|))) (* 3.0 |v17:0|)) ?x1550)))
 (let ((?x7369 (- 20.0)))
 (let ((?x1446 (* ?x7369 |v15:2|)))
 (let ((?x5125 (* 19.0 |v5:12|)))
 (let ((?x4997 (* ?x2579 |v5:12|)))
 (let ((?x2364 (- 3.0)))
 (let ((?x2098 (* ?x2364 ?x6401)))
 (let ((?x3485 (+ (+ (+ (+ (+ (* ?x2579 |v3:14|) ?x2098) (* ?x856 |v16:1|)) ?x2098) ?x4997) ?x5125)))
 (let (($x662 (and (<= (+ ?x3485 ?x1446) ?x8076) (<= (+ (+ (+ ?x357 ?x8032) ?x2235) ?x1659) ?x856))))
 (let ((?x8386 (* ?x2367 |v13:4|)))
 (let ((?x6852 (* 2.0 ?x7112)))
 (let ((?x1236 (* ?x2579 |v12:5|)))
 (let ((?x3758 (+ (+ (+ (* ?x7172 |v17:0|) (* 20.0 |v14:3|)) (* ?x7172 |v13:4|)) (* (- 17.0) |v12:5|))))
 (let ((?x332 (* 16.0 |v0:17|)))
 (let ((?x2321 (+ (+ (+ (* (- 19.0) ?x6401) (* 4.0 |v2:15|)) (* ?x2563 ?x6401)) (* ?x856 ?x6401))))
 (let (($x3532 (and (<= (+ (+ (+ ?x2321 ?x7845) (* (- 19.0) |v14:3|)) ?x332) ?x9102) (<= (+ (+ (+ ?x3758 ?x1236) ?x6852) ?x8386) 14.0))))
 (let ((?x2014 (rval2 |v6:11_st|)))
 (let ((?x5899 (* 7.0 ?x2014)))
 (let ((?x878 (* 7.0 |v1:16|)))
 (let ((?x1008 (* 10.0 |v1:16|)))
 (let ((?x7740 (* 9.0 |v17:0|)))
 (let ((?x3049 (+ (+ (+ (* 0.0 |v15:2|) (* 13.0 ?x7112)) (* (- 4.0) ?x2014)) ?x7740)))
 (let ((?x6582 (* 7.0 |v14:3|)))
 (let ((?x4541 (* 18.0 |v1:16|)))
 (let ((?x5526 (+ (+ (+ (* 11.0 |v13:4|) (* 5.0 ?x6401)) (* 18.0 |v4:13|)) (* (- 8.0) |v16:1|))))
 (let ((?x3870 (* ?x5750 ?x7845)))
 (let ((?x7410 (* ?x6015 |v15:2|)))
 (let ((?x6065 (* ?x2367 |v17:0|)))
 (let ((?x6010 (+ (+ (+ (+ (* (- 11.0) |v0:17|) (* 5.0 ?x7845)) (* ?x2563 |v16:1|)) ?x6065) ?x7410)))
 (let (($x2231 (or (<= (+ (+ ?x6010 (* 12.0 |v15:2|)) ?x3870) 18.0) (<= (+ (+ (+ ?x5526 (* 17.0 |v14:3|)) ?x4541) ?x6582) ?x7172))))
 (let ((?x8130 (- 6.0)))
 (let ((?x4630 (* 14.0 ?x6401)))
 (let ((?x6152 (- 11.0)))
 (let ((?x5203 (* ?x6152 |v1:16|)))
 (let ((?x6256 (* 19.0 |v14:3|)))
 (let ((?x3111 (* ?x856 |v1:16|)))
 (let ((?x5539 (+ (+ (+ (+ (* ?x2367 |v12:5|) (* ?x2364 ?x2014)) (* 13.0 |v1:16|)) ?x3111) ?x6256)))
 (let ((?x8846 (- 18.0)))
 (let ((?x8352 (* 7.0 |v4:13|)))
 (let ((?x7495 (* 20.0 |v0:17|)))
 (let ((?x490 (+ (+ (+ (* ?x2364 |v16:1|) (* 12.0 ?x7845)) (* 10.0 ?x7112)) (* (- 4.0) |v15:2|))))
 (let (($x4739 (or (<= (+ (+ (+ ?x490 ?x7495) (* ?x5750 ?x6401)) ?x8352) ?x8846) (<= (+ (+ ?x5539 ?x5203) ?x4630) ?x8130))))
 (let ((?x4341 (* 9.0 |v5:12|)))
 (let ((?x3096 (* ?x6015 ?x6528)))
 (let ((?x8632 (* 12.0 |v3:14|)))
 (let ((?x5017 (+ (+ (+ (+ (* 10.0 |v5:12|) ?x7130) (* ?x9102 |v14:3|)) (* ?x2579 ?x2014)) ?x8632)))
 (let ((?x7141 (* 6.0 ?x7112)))
 (let ((?x932 (+ (+ (+ (* 9.0 |v15:2|) (* ?x7172 ?x7054)) (* (- 8.0) |v15:2|)) (* ?x6015 |v17:0|))))
 (let (($x9015 (or (<= (+ (+ (+ ?x932 (* 0.0 |v16:1|)) (* ?x2367 ?x6401)) ?x7141) 10.0) (<= (+ (+ ?x5017 ?x3096) ?x4341) ?x8846))))
 (let ((?x5338 (* 16.0 |v3:14|)))
 (let ((?x5839 (* ?x7172 |v14:3|)))
 (let ((?x2534 (* ?x8076 |v1:16|)))
 (let ((?x2422 (+ (+ (+ (+ (* 18.0 |v2:15|) (* ?x3081 ?x7845)) (* 12.0 ?x6401)) ?x2534) ?x5839)))
 (let ((?x6937 (- 19.0)))
 (let ((?x6527 (* ?x8130 |v2:15|)))
 (let ((?x3398 (- 17.0)))
 (let ((?x8653 (* ?x3398 |v4:13|)))
 (let ((?x5257 (+ (+ (+ (* 15.0 |v15:2|) (* ?x8130 |v17:0|)) (* ?x2364 ?x7112)) (* (- 16.0) ?x7112))))
 (let (($x1006 (or (<= (+ (+ (+ ?x5257 (* 19.0 ?x7112)) ?x8653) ?x6527) ?x6937) (<= (+ (+ ?x2422 ?x5338) ?x8032) ?x2367))))
 (let (($x882 (or (and (or $x1006 $x9015) (and $x4739 $x2231)) (and (<= (+ (+ (+ ?x3049 ?x1008) ?x878) ?x5899) 17.0) (and $x3532 $x662)))))
 (let ((?x1535 (* 5.0 |v0:17|)))
 (let ((?x3615 (* 13.0 ?x6401)))
 (let ((?x2102 (+ (+ (+ (+ (* ?x7172 |v3:14|) ?x5899) (* 18.0 |v4:13|)) (* ?x3081 ?x7845)) ?x3615)))
 (let ((?x8354 (+ (+ (+ (+ (* ?x2579 |v14:3|) (* 17.0 ?x6528)) ?x1550) (* 12.0 |v17:0|)) (* ?x8846 ?x6528))))
 (let ((?x6828 (- 8.0)))
 (let ((?x2604 (* 4.0 |v12:5|)))
 (let ((?x8096 (+ (+ (+ (* ?x3081 |v16:1|) (* 19.0 |v17:0|)) (* ?x7172 ?x7054)) (* ?x9102 |v13:4|))))
 (let (($x5088 (or (<= (+ (+ (+ ?x8096 (* ?x2367 |v14:3|)) (* 0.0 ?x6528)) ?x2604) ?x6828) (<= (+ (+ ?x8354 ?x8653) ?x5386) ?x6015))))
 (let ((?x7029 (* ?x5750 |v4:13|)))
 (let ((?x4792 (+ (+ (+ (+ (+ |v16:1| (* ?x6828 ?x6528)) ?x4251) (* ?x7172 ?x6401)) ?x2235) ?x3870)))
 (let ((?x2455 (* 9.0 |v1:16|)))
 (let ((?x6053 (* ?x6828 ?x7112)))
 (let ((?x3189 (* 19.0 |v1:16|)))
 (let ((?x923 (+ (+ (+ (+ (* 12.0 ?x7845) (* 12.0 |v2:15|)) ?x936) (* ?x3398 |v15:2|)) ?x3189)))
 (let (($x4311 (or (and (<= (+ (+ ?x923 ?x6053) ?x2455) ?x856) (<= (+ ?x4792 ?x7029) 15.0)) $x5088)))
 (let ((?x82 (* ?x8846 |v0:17|)))
 (let ((?x7926 (* 6.0 |v3:14|)))
 (let ((?x1491 (* 6.0 |v14:3|)))
 (let ((?x2677 (+ (+ (+ (+ (* 8.0 |v4:13|) (* ?x5750 |v17:0|)) (* 8.0 |v0:17|)) ?x1491) (* ?x8130 |v14:3|))))
 (let ((?x7858 (* 8.0 |v0:17|)))
 (let ((?x5113 (* 7.0 |v0:17|)))
 (let ((?x5317 (* 13.0 |v0:17|)))
 (let ((?x8495 (* 10.0 |v14:3|)))
 (let ((?x8910 (+ (+ (+ (+ (* 3.0 ?x7054) (* ?x3081 |v2:15|)) (* ?x8076 ?x2014)) ?x8495) ?x5317)))
 (let (($x3484 (and (<= (+ (+ ?x8910 ?x5113) ?x7858) ?x6015) (<= (+ (+ ?x2677 ?x7926) ?x82) 8.0))))
 (let ((?x2622 (* ?x7172 |v1:16|)))
 (let ((?x6563 (* 20.0 ?x6528)))
 (let ((?x5557 (* ?x8130 |v16:1|)))
 (let ((?x6409 (* 12.0 ?x7845)))
 (let ((?x5014 (+ (+ (+ (+ (* 9.0 |v2:15|) (* ?x6152 |v14:3|)) (* 3.0 |v0:17|)) ?x6409) ?x5557)))
 (let ((?x9157 (* 2.0 |v12:5|)))
 (let ((?x4724 (* 14.0 ?x7054)))
 (let ((?x9160 (* ?x6937 |v12:5|)))
 (let ((?x3556 (+ (+ (+ (+ (* 5.0 ?x7845) (* 3.0 ?x7845)) (* 13.0 ?x2014)) ?x9160) ?x4724)))
 (let (($x5480 (or (<= (+ (+ ?x3556 (* ?x7369 ?x7845)) ?x9157) ?x7172) (<= (+ (+ ?x5014 ?x6563) ?x2622) 19.0))))
 (let ((?x8433 (* 9.0 |v4:13|)))
 (let ((?x3435 (* 4.0 |v0:17|)))
 (let ((?x5793 (* 11.0 ?x7112)))
 (let ((?x3001 (+ (+ (+ (+ (* 8.0 |v17:0|) (* 20.0 ?x6401)) (* ?x8076 |v5:12|)) ?x5793) (* ?x8846 ?x7845))))
 (let ((?x7841 (* 11.0 ?x6528)))
 (let ((?x9438 (* 10.0 ?x6528)))
 (let ((?x7923 (+ (+ (+ (+ ?x7845 (* ?x856 ?x2014)) (* (- 4.0) |v14:3|)) (* 18.0 ?x2014)) ?x9438)))
 (let (($x8238 (or (<= (+ (+ ?x7923 ?x7841) (* 5.0 ?x7112)) ?x856) (<= (+ (+ ?x3001 ?x3435) ?x8433) 4.0))))
 (let ((?x1101 (* 8.0 ?x6528)))
 (let ((?x1726 (* 2.0 |v2:15|)))
 (let ((?x8037 (* ?x7369 ?x2014)))
 (let ((?x5275 (+ (+ (+ (* 5.0 |v3:14|) (* 5.0 |v14:3|)) (* 18.0 ?x7054)) (* 0.0 |v17:0|))))
 (let ((?x6952 (* 2.0 |v15:2|)))
 (let ((?x9353 (* 12.0 |v4:13|)))
 (let ((?x7518 (* 15.0 ?x2014)))
 (let ((?x2214 (+ (+ (+ (+ (* 14.0 |v16:1|) ?x8495) (* 4.0 |v13:4|)) (* 0.0 |v14:3|)) ?x7518)))
 (let (($x6405 (and (<= (+ (+ ?x2214 ?x9353) ?x6952) 9.0) (<= (+ (+ (+ ?x5275 ?x8037) ?x1726) ?x1101) 1.0))))
 (let ((?x2404 (* 19.0 |v17:0|)))
 (let ((?x5393 (* ?x6828 |v15:2|)))
 (let ((?x6075 (+ (+ (+ (* (- 4.0) ?x6528) (* ?x6828 |v14:3|)) (* 17.0 ?x7112)) (* (- 16.0) |v12:5|))))
 (let ((?x461 (* ?x6828 |v4:13|)))
 (let ((?x3717 (* ?x7369 |v3:14|)))
 (let ((?x2852 (+ (+ (+ (+ (* 12.0 |v5:12|) (* ?x5750 |v5:12|)) (* ?x856 ?x2014)) |v17:0|) ?x3717)))
 (let (($x5461 (and (<= (+ (+ ?x2852 ?x461) (* 4.0 ?x7054)) 0.0) (<= (+ (+ (+ ?x6075 ?x5393) ?x2404) (* 18.0 |v13:4|)) 11.0))))
 (let ((?x5326 (* 2.0 |v3:14|)))
 (let ((?x419 (* 10.0 ?x7845)))
 (let ((?x2932 (* ?x9102 |v1:16|)))
 (let ((?x1265 (+ (+ (+ (+ (* ?x2364 |v16:1|) ?x5272) (* ?x6152 ?x7845)) (* ?x8076 ?x7054)) ?x2932)))
 (let ((?x3535 (* 5.0 |v1:16|)))
 (let ((?x1355 (* 12.0 |v0:17|)))
 (let ((?x8261 (* 11.0 |v13:4|)))
 (let ((?x555 (* 11.0 |v15:2|)))
 (let ((?x3275 (+ (+ (+ (+ (* 8.0 |v4:13|) (* 15.0 |v15:2|)) (* ?x2364 |v0:17|)) ?x555) ?x8261)))
 (let (($x3422 (or (<= (+ (+ ?x3275 ?x1355) ?x3535) 4.0) (<= (+ (+ ?x1265 ?x419) ?x5326) ?x3081))))
 (let ((?x7876 (* 3.0 |v14:3|)))
 (let ((?x1371 (* ?x7172 ?x6528)))
 (let ((?x8234 (+ (+ (+ (* 3.0 |v13:4|) (* (- 16.0) |v14:3|)) (* 19.0 |v4:13|)) (* 8.0 ?x7054))))
 (let (($x3234 (or (<= (+ (+ (+ ?x8234 (* 16.0 ?x7112)) ?x1371) ?x7876) ?x6937) (or (and $x3422 $x5461) (or $x6405 $x8238)))))
 (let (($x8672 (and $x3234 (or (and (or $x5480 $x3484) $x4311) (<= (+ (+ ?x2102 ?x1535) ?x5272) ?x9102)))))
 (let ((?x2717 (* 3.0 |v1:16|)))
 (let ((?x8796 (+ (+ (+ (+ (* (- 4.0) |v13:4|) (* 2.0 |v4:13|)) (* ?x2563 |v13:4|)) ?x8386) ?x2717)))
 (let ((?x3333 (* ?x9102 ?x7054)))
 (let ((?x6802 (* 7.0 ?x7112)))
 (let ((?x872 (+ (+ (+ (* 4.0 |v1:16|) (* 12.0 |v16:1|)) (* 16.0 ?x2014)) (* ?x8846 |v17:0|))))
 (let (($x4736 (or (<= (+ (+ (+ ?x872 ?x6802) ?x3333) ?x6528) 1.0) (<= (+ (+ ?x8796 (* ?x2579 ?x6528)) ?x1008) 16.0))))
 (let ((?x1244 (* ?x8846 |v2:15|)))
 (let ((?x2117 (* ?x2364 |v15:2|)))
 (let ((?x3442 (+ (+ (+ (+ (* ?x8076 |v2:15|) (* ?x9102 ?x7112)) (* (- 4.0) |v14:3|)) ?x2117) ?x1014)))
 (let ((?x9275 (* 13.0 |v3:14|)))
 (let ((?x6451 (+ (+ (+ (+ (* 12.0 |v1:16|) ?x1491) ?x8261) (* ?x6015 ?x7112)) (* ?x2579 |v13:4|))))
 (let ((?x3446 (* ?x3398 |v2:15|)))
 (let ((?x6941 (+ (+ (+ (+ (* ?x6828 ?x6528) ?x6065) (* ?x7369 ?x6528)) (* ?x2364 ?x7112)) ?x3446)))
 (let (($x5114 (or (<= (+ (+ ?x6941 (* ?x8130 ?x6401)) ?x3435) ?x6152) (<= (+ (+ ?x6451 ?x9275) (* ?x3081 |v14:3|)) ?x8846))))
 (let ((?x3310 (* 14.0 ?x2014)))
 (let ((?x5690 (* ?x8076 |v3:14|)))
 (let ((?x4934 (- 4.0)))
 (let ((?x6168 (* ?x4934 |v5:12|)))
 (let ((?x8692 (+ (+ (+ (+ (* 11.0 |v16:1|) (* ?x6937 |v4:13|)) (* ?x2364 |v1:16|)) ?x6168) (* 15.0 |v16:1|))))
 (let ((?x6016 (* 16.0 |v14:3|)))
 (let ((?x7370 (* ?x2563 ?x6401)))
 (let ((?x9076 (+ (+ (+ (+ (* 14.0 |v2:15|) (* ?x6152 |v2:15|)) (* 14.0 |v0:17|)) ?x1446) (* ?x2563 |v15:2|))))
 (let (($x3790 (and (<= (+ (+ ?x9076 ?x7370) ?x6016) 10.0) (<= (+ (+ ?x8692 ?x5690) ?x3310) ?x7369))))
 (let ((?x4637 (* 5.0 |v12:5|)))
 (let ((?x636 (* 16.0 |v17:0|)))
 (let ((?x5263 (* 14.0 |v2:15|)))
 (let ((?x1178 (+ (+ (+ (+ (* 0.0 ?x7112) (* ?x6015 |v14:3|)) ?x6952) (* ?x6152 |v15:2|)) ?x5263)))
 (let ((?x8754 (* 19.0 |v0:17|)))
 (let ((?x2103 (+ (+ (+ (+ (* ?x7369 ?x7054) ?x936) (* ?x2579 |v2:15|)) (* ?x4934 ?x7054)) (* ?x3081 ?x2014))))
 (let ((?x4396 (* ?x856 |v5:12|)))
 (let ((?x1343 (* ?x8130 |v3:14|)))
 (let ((?x4763 (+ (+ (+ (+ (* ?x7369 ?x6401) (* ?x6015 ?x6401)) ?x1371) (* 4.0 |v5:12|)) ?x1343)))
 (let ((?x5978 (* 11.0 |v5:12|)))
 (let ((?x7248 (+ (+ (+ (+ (+ (* ?x8846 |v3:14|) (* ?x6015 |v14:3|)) ?x5326) ?x2914) ?x5978) (* ?x8130 ?x7845))))
 (let (($x5183 (or (<= (+ ?x7248 ?x3189) 11.0) (<= (+ (+ ?x4763 (* 7.0 |v16:1|)) ?x4396) ?x6152))))
 (let (($x4011 (and (and $x5183 (<= (+ (+ ?x2103 (* 2.0 ?x7845)) ?x8754) 2.0)) (<= (+ (+ ?x1178 ?x636) ?x4637) ?x5750))))
 (let (($x7023 (and $x4011 (and (or $x3790 $x5114) (or (<= (+ (+ ?x3442 ?x2014) ?x1244) 7.0) $x4736)))))
 (let ((?x5233 (* 4.0 ?x6401)))
 (let ((?x3403 (* 13.0 |v14:3|)))
 (let ((?x4986 (+ (+ (+ (+ (* ?x3081 |v1:16|) (* 13.0 ?x7112)) (* ?x4934 ?x7054)) ?x3403) ?x5233)))
 (let ((?x7210 (* ?x856 |v0:17|)))
 (let ((?x4712 (* 12.0 |v16:1|)))
 (let ((?x8861 (+ (+ (+ (+ (* 2.0 ?x6528) (* ?x3081 |v12:5|)) (* 20.0 |v15:2|)) ?x4712) ?x5690)))
 (let ((?x6573 (* 14.0 |v1:16|)))
 (let ((?x4257 (+ (+ (+ (+ ?x419 (* 6.0 |v12:5|)) (* 17.0 |v5:12|)) (* ?x3398 ?x7845)) ?x1932)))
 (let (($x1650 (and (<= (+ (+ ?x4257 ?x6573) ?x2622) 12.0) (<= (+ (+ ?x8861 ?x7210) (* ?x7172 |v12:5|)) ?x8076))))
 (let ((?x8991 (* ?x3081 |v1:16|)))
 (let ((?x6508 (+ (+ (+ (+ (* 16.0 |v15:2|) ?x7841) (* 15.0 |v13:4|)) (* ?x8846 |v14:3|)) ?x8991)))
 (let ((?x954 (* ?x8846 ?x2014)))
 (let ((?x6544 (* 12.0 ?x6401)))
 (let ((?x64 (* 20.0 |v1:16|)))
 (let ((?x5202 (+ (+ (+ (+ (* 8.0 |v13:4|) (* 2.0 |v14:3|)) (* 19.0 |v4:13|)) ?x8386) ?x64)))
 (let (($x355 (or (<= (+ (+ ?x5202 ?x6544) ?x954) ?x8846) (<= (+ (+ ?x6508 (* ?x3081 |v17:0|)) ?x5113) ?x6937))))
 (let ((?x2901 (+ (+ (+ (* 0.0 |v0:17|) (* 12.0 ?x7054)) (* ?x6828 |v3:14|)) (* ?x3398 ?x2014))))
 (let ((?x9363 (* ?x8076 |v5:12|)))
 (let ((?x5691 (* ?x3398 |v3:14|)))
 (let ((?x6161 (+ (+ (+ (+ (* ?x856 ?x7054) (* 6.0 |v4:13|)) (* ?x8076 ?x7112)) ?x5691) (* 18.0 ?x7845))))
 (let (($x6333 (or (<= (+ (+ ?x6161 ?x9363) (* ?x3398 |v13:4|)) ?x5750) (<= (+ (+ (+ ?x2901 (* ?x9102 |v12:5|)) ?x6952) ?x4637) ?x9102))))
 (let ((?x3952 (* ?x8076 |v4:13|)))
 (let ((?x6581 (+ (+ (+ (+ (* 15.0 ?x7845) ?x6528) (* 2.0 |v5:12|)) (* ?x6937 |v0:17|)) (* 5.0 |v17:0|))))
 (let ((?x782 (* 0.0 |v3:14|)))
 (let ((?x4670 (* 18.0 ?x7054)))
 (let ((?x8030 (+ (+ (+ (+ (+ ?x5317 ?x5756) ?x2932) (* 4.0 |v13:4|)) (* 11.0 ?x2014)) ?x4670)))
 (let (($x5974 (or (<= (+ ?x8030 ?x782) ?x3398) (<= (+ (+ ?x6581 (* ?x2364 |v14:3|)) ?x3952) 0.0))))
 (let ((?x3459 (* ?x6152 |v3:14|)))
 (let ((?x3062 (* 17.0 ?x6401)))
 (let ((?x4125 (+ (+ (+ (+ (* 17.0 |v5:12|) (* ?x5750 |v17:0|)) ?x7495) (* ?x6152 ?x7054)) ?x3062)))
 (let ((?x5908 (* ?x2563 |v12:5|)))
 (let ((?x7605 (+ (+ (+ (+ (* 11.0 |v0:17|) (* 16.0 ?x6528)) ?x6563) (* 2.0 |v1:16|)) (* ?x7172 ?x2014))))
 (let (($x1655 (or (<= (+ (+ ?x7605 ?x5908) ?x7410) 10.0) (or (<= (+ (+ ?x4125 (* ?x6828 |v13:4|)) ?x3459) ?x8130) $x5974))))
 (let (($x3256 (and $x1655 (or (and $x6333 $x355) (and $x1650 (<= (+ (+ ?x4986 ?x9160) ?x5344) ?x8130))))))
 (let ((?x698 (* ?x2579 ?x2014)))
 (let ((?x3206 (* 10.0 |v3:14|)))
 (let ((?x2490 (* 0.0 ?x7112)))
 (let ((?x8937 (+ (+ (+ (+ (* 8.0 |v5:12|) (* 18.0 ?x7112)) (* ?x856 ?x7054)) ?x2490) ?x3206)))
 (let ((?x7856 (* 7.0 ?x7054)))
 (let ((?x6057 (* 4.0 |v2:15|)))
 (let ((?x7120 (+ (+ (+ (+ ?x7876 (* (- 16.0) |v13:4|)) (* 0.0 ?x7845)) ?x6057) (* ?x2364 |v12:5|))))
 (let (($x592 (or (<= (+ (+ ?x7120 ?x7856) ?x636) ?x3398) (<= (+ (+ ?x8937 ?x698) ?x3333) 12.0))))
 (let ((?x1104 (* 11.0 |v17:0|)))
 (let ((?x3629 (* 2.0 |v4:13|)))
 (let ((?x3594 (+ (+ (+ (+ (+ (* 11.0 |v2:15|) (* ?x6152 |v5:12|)) ?x1104) ?x5691) ?x3629) ?x1104)))
 (let ((?x96 (* 8.0 |v5:12|)))
 (let ((?x3547 (+ (+ (+ (+ (+ (* ?x856 ?x7845) ?x7856) (* ?x4934 |v0:17|)) ?x1104) ?x3446) (* ?x5750 |v16:1|))))
 (let (($x4237 (and (and (<= (+ ?x3547 ?x96) 19.0) (<= (+ ?x3594 ?x64) 12.0)) $x592)))
 (let ((?x5781 (* 9.0 ?x7845)))
 (let ((?x7542 (+ (+ (+ (+ (* ?x3081 |v3:14|) ?x9160) (* 12.0 ?x7054)) ?x4748) (* 3.0 ?x6401))))
 (let ((?x266 (* 12.0 ?x2014)))
 (let ((?x6454 (* 11.0 ?x2014)))
 (let ((?x5517 (+ (+ (+ (+ (* ?x4934 |v13:4|) (* 5.0 ?x2014)) ?x7370) (* 4.0 |v13:4|)) ?x7029)))
 (let (($x2318 (or (<= (+ (+ ?x5517 ?x6454) ?x266) ?x9102) (<= (+ (+ ?x7542 (* ?x2364 |v13:4|)) ?x5781) ?x7172))))
 (let ((?x5337 (* 4.0 |v13:4|)))
 (let ((?x1255 (* ?x8130 |v5:12|)))
 (let ((?x2357 (+ (+ (+ (+ (+ ?x8754 (* 6.0 |v1:16|)) (* 2.0 ?x6401)) ?x839) ?x1255) ?x5908)))
 (let ((?x2330 (* ?x6828 ?x6528)))
 (let ((?x5836 (* 7.0 |v5:12|)))
 (let ((?x1083 (* 12.0 ?x6528)))
 (let ((?x4121 (* 8.0 |v14:3|)))
 (let ((?x4041 (+ (+ (+ (+ (* 17.0 ?x7054) (* 15.0 ?x6401)) (* 16.0 ?x7054)) ?x4121) ?x1083)))
 (let (($x5109 (or (or (<= (+ (+ ?x4041 ?x5836) ?x2330) ?x2364) (<= (+ ?x2357 ?x5337) 4.0)) $x2318)))
 (let ((?x5012 (* ?x2563 |v4:13|)))
 (let ((?x4159 (* 3.0 |v3:14|)))
 (let ((?x4991 (* 17.0 |v13:4|)))
 (let ((?x7280 (+ (+ (+ (+ (* 8.0 ?x7112) ?x782) (* 13.0 ?x7845)) (* ?x3398 ?x7054)) ?x4991)))
 (let ((?x5607 (* 8.0 |v16:1|)))
 (let ((?x7045 (+ (+ (+ (+ (+ ?x6053 ?x7876) ?x6409) (* 19.0 |v15:2|)) (* ?x856 |v17:0|)) ?x5607)))
 (let (($x4196 (and (<= (+ ?x7045 (* ?x2579 |v15:2|)) ?x2563) (<= (+ (+ ?x7280 ?x4159) ?x5012) ?x8130))))
 (let ((?x6826 (* ?x856 |v16:1|)))
 (let ((?x5044 (+ (+ (+ (+ (+ |v2:15| (* 11.0 |v0:17|)) |v12:5|) ?x4541) (* ?x3398 |v15:2|)) (* ?x8076 ?x6401))))
 (let ((?x4458 (* 13.0 |v5:12|)))
 (let ((?x7738 (+ (+ (+ (+ (+ ?x3062 (* ?x2579 ?x6401)) ?x6168) (* ?x5750 ?x2014)) ?x6952) (* ?x3398 |v17:0|))))
 (let ((?x7108 (- 16.0)))
 (let ((?x8229 (+ (+ (+ (+ (+ (+ (* 14.0 |v13:4|) ?x7210) ?x3111) ?x7130) ?x555) ?x3096) ?x9157)))
 (let ((?x1799 (* ?x856 |v13:4|)))
 (let ((?x4504 (+ (+ (+ (+ (+ |v3:14| ?x3446) (* ?x7108 ?x2014)) ?x1799) (* ?x6937 ?x7054)) (* ?x8130 ?x7112))))
 (let ((?x476 (+ (+ (+ (+ (+ (+ ?x936 ?x5899) ?x2490) ?x8037) ?x2534) (* ?x7172 |v2:15|)) ?x5690)))
 (let ((?x4911 (* ?x2579 |v14:3|)))
 (let ((?x4299 (* ?x2563 |v0:17|)))
 (let ((?x8598 (+ (+ (+ (+ (* ?x8130 |v17:0|) (* ?x3398 |v16:1|)) |v15:2|) (* ?x9102 |v17:0|)) ?x4299)))
 (let (($x9311 (or (or (<= (+ (+ ?x8598 (* ?x9102 ?x7845)) ?x4911) 9.0) (<= ?x476 1.0)) (and (<= (+ ?x4504 ?x1799) 11.0) (<= ?x8229 ?x7108)))))
 (let (($x4666 (or $x9311 (or (or (<= (+ ?x7738 ?x4458) 17.0) (<= (+ ?x5044 ?x6826) ?x6828)) $x4196))))
 (let ((?x1991 (* ?x6828 ?x2014)))
 (let ((?x2766 (+ (+ (+ (+ (* 20.0 |v4:13|) (* 14.0 |v17:0|)) ?x1008) (* ?x8130 |v12:5|)) (* 11.0 |v12:5|))))
 (let ((?x7286 (* ?x3398 |v0:17|)))
 (let ((?x880 (+ (+ (+ (+ (* ?x6937 ?x7112) (* 7.0 ?x7845)) ?x4342) (* ?x8076 |v12:5|)) ?x7286)))
 (let (($x9300 (or (<= (+ (+ ?x880 |v14:3|) ?x6573) ?x9102) (<= (+ (+ ?x2766 ?x8632) ?x1991) 14.0))))
 (let ((?x2470 (* ?x7172 ?x7112)))
 (let ((?x4423 (* 12.0 |v2:15|)))
 (let ((?x5074 (+ (+ (+ (+ (* ?x4934 ?x2014) (* ?x2563 ?x2014)) ?x5705) (* 13.0 ?x7112)) (* ?x7172 |v16:1|))))
 (let ((?x5254 (* 14.0 |v0:17|)))
 (let ((?x4173 (+ (+ (+ (+ (+ (* 2.0 |v1:16|) ?x419) ?x7856) ?x4748) (* ?x7108 |v0:17|)) ?x698)))
 (let ((?x7508 (* 15.0 ?x6528)))
 (let ((?x8681 (+ (+ (+ (+ (* 0.0 ?x2014) (* 10.0 ?x7054)) (* ?x7369 |v4:13|)) ?x1101) ?x1083)))
 (let ((?x4742 (* 2.0 ?x6401)))
 (let ((?x4906 (* 15.0 ?x7054)))
 (let ((?x8599 (* ?x6937 |v2:15|)))
 (let ((?x5280 (+ (+ (+ (+ (* 7.0 |v17:0|) (* 14.0 ?x7845)) ?x1236) (* 18.0 |v12:5|)) ?x8599)))
 (let ((?x3455 (* 11.0 |v1:16|)))
 (let ((?x188 (+ (+ (+ (+ (+ ?x5839 (* 16.0 |v16:1|)) (* ?x3398 |v15:2|)) ?x6544) ?x878) ?x6826)))
 (let (($x8627 (or (and (<= (+ ?x188 ?x3455) ?x6937) (<= (+ (+ ?x5280 ?x4906) ?x4742) 15.0)) (or (<= (+ (+ ?x8681 ?x1799) ?x7508) 5.0) (<= (+ ?x4173 ?x5254) 18.0)))))
 (let ((?x9036 (+ (+ (+ (+ ?x3096 (* 4.0 ?x2014)) (* 0.0 |v14:3|)) (* 5.0 |v5:12|)) ?x2117)))
 (let ((?x9401 (+ (+ (+ (+ ?x8495 (* ?x6015 |v1:16|)) (* ?x8076 ?x6528)) (* ?x6828 |v2:15|)) (* ?x3398 |v14:3|))))
 (let ((?x5430 (* 3.0 ?x7112)))
 (let ((?x5495 (* 0.0 |v4:13|)))
 (let ((?x2002 (* 8.0 |v3:14|)))
 (let ((?x6218 (+ (+ (+ (+ (+ (* ?x6015 ?x7054) ?x8599) ?x5344) (* ?x2364 |v0:17|)) ?x2002) ?x5495)))
 (let ((?x9255 (* 5.0 ?x2014)))
 (let ((?x8725 (* 3.0 ?x7054)))
 (let ((?x3661 (+ (+ (+ (+ (+ (* 19.0 ?x2014) (* 4.0 |v16:1|)) ?x8754) ?x7210) ?x5263) ?x8725)))
 (let (($x873 (or (and (<= (+ ?x3661 ?x9255) ?x856) (<= (+ ?x6218 ?x5430) ?x2364)) (<= (+ (+ ?x9401 ?x555) ?x1446) 19.0))))
 (let (($x4224 (or (or $x873 (<= (+ (+ ?x9036 ?x5557) ?x7858) ?x6828)) (or $x8627 (or (<= (+ (+ ?x5074 ?x4423) ?x2470) 8.0) $x9300)))))
 (let (($x1579 (or (and (and $x4224 (or $x4666 (or $x5109 $x4237))) (and $x3256 $x7023)) (or $x8672 (and $x882 (and $x588 $x1505))))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9785)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9784)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9783)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9782)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9781)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9780)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x1579))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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