; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9924 Real) )(exists ((|v10:7_st| RealState) (val!9925 Real) )(exists ((|v9:8_st| RealState) (val!9926 Real) )(exists ((|v8:9_st| RealState) (val!9927 Real) )(exists ((|v7:10_st| RealState) (val!9928 Real) )(exists ((|v6:11_st| RealState) (val!9929 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x6528 (rval2 |v7:10_st|)))
 (let ((?x8330 (* 4.0 ?x6528)))
 (let ((?x7112 (rval2 |v11:6_st|)))
 (let ((?x2926 (* 18.0 ?x7112)))
 (let ((?x5876 (* 9.0 |v14:3|)))
 (let ((?x6937 (- 19.0)))
 (let ((?x6307 (* ?x6937 |v14:3|)))
 (let ((?x3563 (+ (+ (+ (* (- 4.0) ?x7112) (* 14.0 |v1:16|)) (* (- 20.0) |v1:16|)) ?x6307)))
 (let ((?x7369 (- 20.0)))
 (let ((?x3099 (* 15.0 |v13:4|)))
 (let ((?x6152 (- 11.0)))
 (let ((?x739 (* ?x6152 |v4:13|)))
 (let ((?x3522 (+ (+ (+ (* ?x7369 |v5:12|) (* 8.0 |v12:5|)) (* 13.0 (rval2 |v9:8_st|))) (* (- 7.0) ?x6528))))
 (let ((?x5010 (* 12.0 |v13:4|)))
 (let ((?x5750 (- 1.0)))
 (let ((?x8750 (* ?x5750 |v3:14|)))
 (let ((?x7923 (* 20.0 ?x7112)))
 (let ((?x8691 (+ (+ (+ (* 17.0 |v14:3|) (* (- 2.0) (rval2 |v9:8_st|))) (* 18.0 |v12:5|)) (* (- 17.0) (rval2 |v10:7_st|)))))
 (let (($x4501 (and (<= (+ (+ (+ ?x8691 ?x7923) ?x8750) ?x5010) 14.0) (<= (+ (+ (+ ?x3522 (* 5.0 (rval2 |v9:8_st|))) ?x739) ?x3099) ?x7369))))
 (let ((?x7172 (- 10.0)))
 (let ((?x9312 (* 5.0 |v4:13|)))
 (let ((?x7054 (rval2 |v8:9_st|)))
 (let ((?x3398 (- 17.0)))
 (let ((?x6541 (* ?x3398 ?x7054)))
 (let ((?x2563 (- 15.0)))
 (let ((?x6236 (* ?x2563 |v0:17|)))
 (let ((?x6710 (+ (+ (+ (* (- 6.0) |v13:4|) (* ?x6937 |v2:15|)) (* (- 2.0) |v12:5|)) ?x6236)))
 (let ((?x2626 (* 4.0 |v1:16|)))
 (let ((?x4498 (+ (+ (+ (* (- 3.0) |v15:2|) (* ?x7172 |v12:5|)) (* (- 4.0) ?x7054)) (* ?x3398 ?x6528))))
 (let (($x3078 (<= (+ (+ (+ ?x4498 (* (- 14.0) |v16:1|)) ?x2626) (* (- 7.0) ?x7054)) 8.0)))
 (let ((?x6690 (* ?x7172 |v14:3|)))
 (let ((?x8747 (* 9.0 |v3:14|)))
 (let ((?x590 (* 12.0 |v1:16|)))
 (let ((?x8743 (* ?x6937 |v12:5|)))
 (let ((?x4049 (+ (+ (+ (+ ?x8330 (* 19.0 ?x7054)) (* 0.0 (rval2 |v10:7_st|))) ?x8743) ?x590)))
 (let (($x871 (and (<= (+ (+ ?x4049 ?x8747) ?x6690) ?x3398) (or (and $x3078 (<= (+ (+ (+ ?x6710 ?x739) ?x6541) ?x9312) ?x7172)) $x4501))))
 (let ((?x856 (- 5.0)))
 (let ((?x1901 (* ?x856 ?x6528)))
 (let ((?x2389 (* 4.0 |v16:1|)))
 (let ((?x7936 (+ (+ (+ (+ (* 6.0 |v3:14|) (* ?x2563 |v17:0|)) (* (- 3.0) ?x7112)) ?x6236) ?x2389)))
 (let ((?x8246 (* 5.0 |v14:3|)))
 (let ((?x7263 (* 7.0 |v12:5|)))
 (let ((?x5478 (+ (+ (+ (* 9.0 |v5:12|) (* (- 3.0) |v0:17|)) (* 17.0 |v13:4|)) (* 11.0 ?x7112))))
 (let (($x3816 (and (<= (+ (+ (+ ?x5478 ?x7263) ?x8246) (* 7.0 ?x7112)) 6.0) (<= (+ (+ ?x7936 ?x1901) (* ?x856 (rval2 |v10:7_st|))) 10.0))))
 (let ((?x6042 (* 10.0 ?x6528)))
 (let ((?x673 (* ?x6152 |v0:17|)))
 (let ((?x7272 (+ (+ (+ (* 13.0 (rval2 |v10:7_st|)) (* 19.0 ?x6528)) (* 0.0 |v14:3|)) (* ?x6152 (rval2 |v6:11_st|)))))
 (let ((?x7105 (* 2.0 |v12:5|)))
 (let ((?x2014 (rval2 |v6:11_st|)))
 (let ((?x6828 (- 8.0)))
 (let ((?x202 (* ?x6828 ?x2014)))
 (let ((?x7038 (* 2.0 |v4:13|)))
 (let ((?x11 (+ (+ (+ (+ (* ?x6828 |v14:3|) (* ?x7172 |v16:1|)) (* ?x5750 ?x2014)) ?x7038) ?x202)))
 (let (($x857 (or (<= (+ (+ ?x11 (* 12.0 |v15:2|)) ?x7105) ?x7172) (<= (+ (+ (+ ?x7272 (* 19.0 (rval2 |v10:7_st|))) ?x673) ?x6042) 10.0))))
 (let ((?x7845 (rval2 |v10:7_st|)))
 (let ((?x4552 (* 14.0 ?x7845)))
 (let ((?x7525 (* 8.0 |v3:14|)))
 (let ((?x3081 (- 13.0)))
 (let ((?x6183 (* ?x3081 |v17:0|)))
 (let ((?x3342 (+ (+ (+ (+ (* ?x6152 |v12:5|) (* 0.0 ?x7845)) (* 20.0 |v2:15|)) ?x6183) ?x7525)))
 (let ((?x4934 (- 4.0)))
 (let ((?x9122 (* ?x4934 ?x7054)))
 (let ((?x3063 (* ?x856 |v2:15|)))
 (let ((?x6370 (* 17.0 |v15:2|)))
 (let ((?x8151 (+ (+ (+ (+ (* 7.0 ?x2014) (* ?x5750 |v5:12|)) (* (- 3.0) |v3:14|)) ?x6370) ?x3063)))
 (let (($x546 (and (<= (+ (+ ?x8151 ?x9122) (* (- 12.0) ?x6528)) ?x6937) (<= (+ (+ ?x3342 ?x4552) ?x7845) 10.0))))
 (let ((?x9102 (- 9.0)))
 (let ((?x8949 (* ?x9102 |v0:17|)))
 (let ((?x3365 (* 8.0 |v2:15|)))
 (let ((?x8685 (* ?x6937 |v0:17|)))
 (let ((?x729 (+ (+ (+ (+ (* ?x856 |v12:5|) (* (- 7.0) |v15:2|)) (* ?x6152 |v14:3|)) ?x8685) (* (- 3.0) ?x7054))))
 (let ((?x8881 (* ?x6828 |v1:16|)))
 (let ((?x6844 (* ?x2563 |v17:0|)))
 (let ((?x529 (* 19.0 |v4:13|)))
 (let ((?x3944 (* ?x9102 |v2:15|)))
 (let ((?x3537 (+ (+ (+ (+ (* 9.0 |v4:13|) (* ?x7172 ?x7112)) (* 15.0 |v1:16|)) ?x3944) ?x529)))
 (let (($x8249 (or (<= (+ (+ ?x3537 ?x6844) ?x8881) 4.0) (<= (+ (+ ?x729 ?x3365) ?x8949) ?x6937))))
 (let ((?x8348 (* 4.0 |v2:15|)))
 (let ((?x4367 (* ?x9102 |v4:13|)))
 (let ((?x4330 (+ (+ (+ (* ?x5750 |v17:0|) (* ?x7369 (rval2 |v9:8_st|))) (* ?x7172 |v1:16|)) (* (- 16.0) |v13:4|))))
 (let ((?x9137 (* 15.0 |v5:12|)))
 (let ((?x5893 (+ (+ (+ (* (- 7.0) |v16:1|) (* 3.0 ?x2014)) (* 15.0 |v4:13|)) ?x9137)))
 (let (($x5276 (<= (+ (+ (+ ?x5893 (* ?x7369 |v15:2|)) (* ?x5750 |v13:4|)) (* ?x9102 ?x7845)) 18.0)))
 (let ((?x3393 (* 20.0 |v14:3|)))
 (let ((?x6015 (- 2.0)))
 (let ((?x5116 (* ?x6015 |v0:17|)))
 (let ((?x2828 (* 20.0 |v5:12|)))
 (let ((?x1880 (+ (+ (+ (+ ?x6541 (* 11.0 |v1:16|)) (* ?x9102 (rval2 |v9:8_st|))) ?x2828) (* 7.0 ?x7054))))
 (let ((?x7108 (- 16.0)))
 (let ((?x9247 (* ?x7172 |v15:2|)))
 (let ((?x5249 (+ (+ (+ (* ?x6015 |v13:4|) (* 12.0 (rval2 |v9:8_st|))) (* 20.0 ?x7845)) (* 4.0 (rval2 |v9:8_st|)))))
 (let ((?x5018 (* 7.0 |v3:14|)))
 (let ((?x8771 (* ?x3081 ?x7845)))
 (let ((?x2128 (* 13.0 ?x2014)))
 (let ((?x3578 (+ (+ (+ (+ (* 6.0 |v2:15|) (* ?x6828 ?x6528)) (* 2.0 ?x2014)) ?x2128) ?x8771)))
 (let (($x3654 (or (<= (+ (+ ?x3578 (* ?x5750 |v12:5|)) ?x5018) 6.0) (<= (+ (+ (+ ?x5249 ?x9247) (* 14.0 (rval2 |v9:8_st|))) ?x8246) ?x7108))))
 (let (($x9259 (and (and $x3654 (and (<= (+ (+ ?x1880 ?x5116) ?x3393) 11.0) $x5276)) (<= (+ (+ (+ ?x4330 ?x4367) ?x6307) ?x8348) 10.0))))
 (let ((?x5275 (* ?x6015 |v4:13|)))
 (let ((?x177 (+ (+ (+ (* 19.0 |v2:15|) (* 14.0 |v4:13|)) (* 6.0 |v12:5|)) (* 2.0 ?x7845))))
 (let ((?x357 (* 0.0 |v3:14|)))
 (let ((?x1822 (+ (+ (+ (+ (* 5.0 ?x2014) (* ?x7108 |v16:1|)) (* (- 12.0) ?x7845)) ?x590) ?x357)))
 (let (($x4099 (and (<= (+ (+ ?x1822 (* ?x7172 ?x2014)) (* ?x3398 ?x2014)) 9.0) (<= (+ (+ (+ ?x177 ?x5275) (* 18.0 |v15:2|)) (* ?x9102 |v14:3|)) 1.0))))
 (let ((?x2364 (- 3.0)))
 (let ((?x5325 (* ?x2364 |v4:13|)))
 (let ((?x8472 (* 14.0 |v1:16|)))
 (let ((?x6401 (rval2 |v9:8_st|)))
 (let ((?x4872 (* 20.0 ?x6401)))
 (let ((?x8209 (+ (+ (+ (+ (* ?x7172 |v13:4|) (* 16.0 |v0:17|)) (* ?x6152 |v13:4|)) ?x4872) (* ?x6015 ?x7112))))
 (let ((?x6306 (* ?x9102 |v3:14|)))
 (let ((?x2264 (* 13.0 |v2:15|)))
 (let ((?x5963 (* 19.0 ?x6528)))
 (let ((?x5547 (+ (+ (+ (* 14.0 ?x6528) (* (- 18.0) ?x7845)) (* 2.0 |v16:1|)) ?x5963)))
 (let (($x1762 (and (<= (+ (+ (+ ?x5547 (* 2.0 ?x6528)) ?x2264) ?x6306) 9.0) (<= (+ (+ ?x8209 ?x8472) ?x5325) 17.0))))
 (let ((?x2208 (* ?x3398 |v1:16|)))
 (let ((?x1563 (* 19.0 |v1:16|)))
 (let ((?x9413 (* 17.0 |v12:5|)))
 (let ((?x2940 (+ (+ (+ (+ (* (- 7.0) |v17:0|) (* ?x2364 |v16:1|)) (* ?x856 |v1:16|)) ?x9413) ?x1563)))
 (let ((?x772 (* 10.0 |v2:15|)))
 (let ((?x3436 (* 6.0 ?x7054)))
 (let ((?x6697 (* 16.0 ?x2014)))
 (let ((?x3265 (+ (+ (+ (* ?x7172 |v0:17|) (* (- 18.0) |v4:13|)) (* 10.0 |v5:12|)) ?x7525)))
 (let (($x6489 (and (<= (+ (+ (+ ?x3265 ?x6697) ?x3436) ?x772) ?x9102) (<= (+ (+ ?x2940 (* (- 6.0) |v15:2|)) ?x2208) ?x7369))))
 (let ((?x7392 (+ (+ (+ (* (- 7.0) |v16:1|) (* ?x7108 ?x6528)) (* ?x4934 |v14:3|)) (* 5.0 ?x6528))))
 (let ((?x1052 (* ?x5750 |v4:13|)))
 (let ((?x250 (* 15.0 |v1:16|)))
 (let ((?x1371 (* ?x5750 |v2:15|)))
 (let ((?x9342 (+ (+ (+ (* 17.0 |v14:3|) (* 18.0 ?x6401)) (* 20.0 |v2:15|)) (* ?x3081 |v12:5|))))
 (let (($x2545 (or (<= (+ (+ (+ ?x9342 ?x1371) ?x250) ?x1052) 11.0) (<= (+ (+ (+ ?x7392 ?x202) (* 13.0 ?x6528)) (* 20.0 ?x2014)) ?x2563))))
 (let (($x8826 (and (or (and (and $x2545 $x6489) (and $x1762 $x4099)) $x9259) (or (and (or $x8249 $x546) (or $x857 $x3816)) $x871))))
 (let ((?x8076 (- 7.0)))
 (let ((?x1097 (* ?x8076 |v4:13|)))
 (let ((?x1775 (* ?x3398 |v3:14|)))
 (let ((?x6672 (+ (+ (+ (+ (* ?x856 |v4:13|) (* ?x8076 |v17:0|)) (* ?x4934 |v2:15|)) ?x1775) (* ?x6937 |v17:0|))))
 (let ((?x716 (+ (+ (+ (+ (* ?x2364 ?x7845) ?x202) (* ?x3081 ?x7112)) ?x6306) (* ?x6015 |v17:0|))))
 (let ((?x3993 (+ (+ (+ (* 12.0 |v12:5|) (* (- 6.0) ?x2014)) (* 9.0 |v15:2|)) (* (- 18.0) ?x7054))))
 (let (($x9018 (and (<= (+ (+ (+ ?x3993 (* 6.0 |v15:2|)) (* 7.0 |v17:0|)) ?x5963) ?x7172) (<= (+ (+ ?x716 |v13:4|) (* ?x856 ?x7112)) 9.0))))
 (let ((?x2579 (- 12.0)))
 (let ((?x4196 (* ?x6828 |v13:4|)))
 (let ((?x393 (* ?x6937 |v2:15|)))
 (let ((?x6466 (* 3.0 ?x7054)))
 (let ((?x3690 (* 2.0 ?x2014)))
 (let ((?x489 (+ (+ (+ (* (- 6.0) ?x7112) (* 3.0 |v1:16|)) (* 18.0 ?x6528)) ?x3690)))
 (let (($x8751 (and (and (<= (+ (+ (+ ?x489 ?x6466) ?x393) ?x4196) ?x2579) $x9018) (<= (+ (+ ?x6672 (* 0.0 ?x7112)) ?x1097) ?x7369))))
 (let ((?x4992 (* ?x9102 |v15:2|)))
 (let ((?x646 (+ (+ (+ (+ (* 12.0 ?x7845) (* (- 18.0) |v1:16|)) ?x4992) (* ?x7108 |v5:12|)) |v14:3|)))
 (let ((?x5333 (* 3.0 ?x2014)))
 (let ((?x8112 (+ (+ (+ (+ (* 11.0 |v17:0|) (* ?x7108 |v14:3|)) (* ?x6828 |v12:5|)) ?x5333) (* ?x9102 |v17:0|))))
 (let (($x3994 (and (<= (+ (+ ?x8112 (* ?x7108 ?x2014)) ?x6307) 11.0) (<= (+ (+ ?x646 (* ?x2364 ?x2014)) ?x4992) 11.0))))
 (let ((?x1132 (* 9.0 |v12:5|)))
 (let ((?x3088 (* 0.0 |v0:17|)))
 (let ((?x4240 (+ (+ (+ (+ ?x7923 (* 6.0 |v5:12|)) (* 0.0 |v16:1|)) (* ?x8076 |v17:0|)) ?x3088)))
 (let ((?x8846 (- 18.0)))
 (let ((?x2862 (* ?x8846 |v5:12|)))
 (let ((?x4772 (* 12.0 |v2:15|)))
 (let ((?x3521 (+ (+ (+ (+ (+ (* ?x8846 |v2:15|) ?x5333) (* 11.0 |v3:14|)) |v14:3|) |v2:15|) ?x4772)))
 (let (($x3082 (or (<= (+ ?x3521 ?x2862) ?x6152) (<= (+ (+ ?x4240 ?x1132) (* ?x5750 ?x7845)) ?x2364))))
 (let ((?x658 (* ?x8076 |v1:16|)))
 (let ((?x7746 (+ (+ (+ (* 4.0 ?x7054) (* 3.0 ?x6401)) (* ?x3081 ?x6401)) (* 2.0 ?x7054))))
 (let ((?x3831 (* 6.0 ?x6528)))
 (let ((?x401 (+ (+ (+ (+ ?x5116 (* 8.0 |v4:13|)) (* 13.0 |v14:3|)) (* ?x9102 |v1:16|)) (* ?x856 ?x6401))))
 (let (($x1176 (or (<= (+ (+ ?x401 ?x3831) ?x6370) 4.0) (<= (+ (+ (+ ?x7746 ?x658) ?x9247) (* 0.0 ?x7054)) 16.0))))
 (let ((?x7356 (* 7.0 |v13:4|)))
 (let ((?x7440 (* ?x7172 |v2:15|)))
 (let ((?x4704 (+ (+ (+ (* 5.0 |v0:17|) (* 6.0 |v0:17|)) (* ?x3081 |v1:16|)) ?x250)))
 (let ((?x7508 (* 15.0 |v4:13|)))
 (let ((?x7761 (* ?x5750 |v1:16|)))
 (let ((?x757 (+ (+ (+ (+ ?x5963 (* ?x6828 ?x6528)) (* 9.0 |v15:2|)) (* ?x2364 ?x7112)) ?x7761)))
 (let (($x3631 (or (<= (+ (+ ?x757 (* 18.0 |v17:0|)) ?x7508) ?x7172) (<= (+ (+ (+ ?x4704 (* ?x8076 |v12:5|)) ?x7440) ?x7356) 5.0))))
 (let ((?x4168 (* 3.0 |v16:1|)))
 (let ((?x6803 (+ (+ (+ (+ (* (- 14.0) ?x2014) (* ?x2579 |v3:14|)) (* 9.0 ?x7112)) ?x3088) ?x1097)))
 (let ((?x5950 (* 20.0 |v13:4|)))
 (let ((?x4311 (* 8.0 ?x7845)))
 (let ((?x4328 (* ?x3081 |v5:12|)))
 (let ((?x1493 (+ (+ (+ (* (- 6.0) |v17:0|) (* 2.0 |v15:2|)) (* 2.0 ?x7112)) ?x4328)))
 (let (($x2371 (or (<= (+ (+ (+ ?x1493 (* ?x6015 |v15:2|)) ?x4311) ?x5950) ?x6152) (<= (+ (+ ?x6803 (* ?x4934 |v17:0|)) ?x4168) ?x3398))))
 (let ((?x9074 (* 8.0 |v4:13|)))
 (let ((?x7205 (* ?x6152 |v2:15|)))
 (let ((?x5594 (+ (+ (+ (+ (* 4.0 |v3:14|) (* ?x856 |v4:13|)) (* 10.0 |v13:4|)) ?x7205) ?x9074)))
 (let ((?x2303 (* 16.0 ?x7054)))
 (let ((?x7152 (* 12.0 |v17:0|)))
 (let ((?x4532 (+ (+ (+ (+ (* 5.0 |v2:15|) ?x4552) (* 9.0 ?x7054)) (* 9.0 ?x7845)) |v13:4|)))
 (let ((?x2367 (- 14.0)))
 (let ((?x4064 (* ?x2579 ?x7845)))
 (let ((?x5820 (* ?x2367 |v5:12|)))
 (let ((?x2408 (+ (+ (+ (+ (* ?x7369 |v4:13|) (* 17.0 |v0:17|)) ?x8771) (* ?x5750 |v15:2|)) ?x5820)))
 (let (($x4824 (and (<= (+ (+ ?x2408 (* 14.0 ?x7054)) ?x4064) ?x2367) (<= (+ (+ ?x4532 ?x7152) ?x2303) 6.0))))
 (let ((?x3556 (* 18.0 ?x6401)))
 (let ((?x8207 (+ (+ (+ (+ (+ (* 3.0 |v13:4|) ?x6183) ?x7038) (* 6.0 |v12:5|)) ?x8246) (* ?x4934 ?x6528))))
 (let ((?x26 (* 7.0 ?x6528)))
 (let ((?x5581 (* 3.0 |v3:14|)))
 (let ((?x2187 (* 2.0 |v16:1|)))
 (let ((?x5778 (* ?x2579 |v4:13|)))
 (let ((?x3635 (+ (+ (+ (+ (* 12.0 ?x7054) (* 3.0 |v12:5|)) (* 13.0 |v12:5|)) ?x5778) ?x2187)))
 (let (($x3997 (and (and (<= (+ (+ ?x3635 ?x5581) ?x26) 16.0) (<= (+ ?x8207 ?x3556) 13.0)) $x4824)))
 (let ((?x4530 (+ (+ (+ (+ (+ (* ?x856 ?x7054) ?x8771) ?x9074) ?x8330) (* 4.0 |v15:2|)) (* ?x3398 |v13:4|))))
 (let ((?x2330 (* 2.0 |v15:2|)))
 (let ((?x5423 (* ?x856 |v1:16|)))
 (let ((?x6175 (* ?x8846 |v3:14|)))
 (let ((?x5842 (+ (+ (+ (+ (* ?x6937 ?x7054) (* 8.0 |v13:4|)) (* 10.0 ?x7054)) ?x6175) (* ?x2563 ?x7054))))
 (let ((?x5341 (* 8.0 |v0:17|)))
 (let ((?x6877 (+ (+ (+ (* 2.0 |v14:3|) (* 9.0 |v16:1|)) (* (- 6.0) |v16:1|)) ?x4196)))
 (let ((?x2621 (* 4.0 |v0:17|)))
 (let ((?x1003 (* 11.0 |v5:12|)))
 (let ((?x4812 (+ (+ (+ (+ ?x6466 (* ?x6152 |v16:1|)) (* ?x6937 |v4:13|)) (* 10.0 |v5:12|)) (* ?x3081 ?x2014))))
 (let (($x5153 (or (<= (+ (+ ?x4812 ?x1003) ?x2621) 11.0) (<= (+ (+ (+ ?x6877 (* ?x6937 ?x7845)) ?x5341) (* ?x2563 |v15:2|)) ?x6937))))
 (let (($x650 (or $x5153 (and (<= (+ (+ ?x5842 ?x5423) ?x2330) 18.0) (<= (+ ?x4530 ?x2303) ?x2367)))))
 (let ((?x3851 (* ?x8076 |v16:1|)))
 (let ((?x1949 (+ (+ (+ (* ?x3081 |v0:17|) (* 13.0 |v3:14|)) (* ?x6828 |v3:14|)) |v1:16|)))
 (let ((?x7122 (* ?x2579 |v5:12|)))
 (let ((?x5393 (* ?x7108 |v16:1|)))
 (let ((?x5313 (* 2.0 |v0:17|)))
 (let ((?x7029 (+ (+ (+ (+ (* ?x7172 ?x7845) (* 11.0 |v1:16|)) (* ?x856 |v12:5|)) ?x9137) ?x5313)))
 (let (($x3788 (or (<= (+ (+ ?x7029 ?x5393) ?x7122) ?x2563) (<= (+ (+ (+ ?x1949 ?x8743) (* ?x7369 ?x7845)) ?x3851) ?x856))))
 (let ((?x9040 (* 10.0 |v5:12|)))
 (let ((?x6532 (+ (+ (+ (* 18.0 |v12:5|) (* 8.0 |v15:2|)) (* 18.0 |v12:5|)) (* ?x2367 ?x6401))))
 (let ((?x6702 (* 18.0 ?x7845)))
 (let ((?x7673 (+ (+ (+ (+ (* 13.0 ?x6401) (* 3.0 |v5:12|)) (* 17.0 |v2:15|)) ?x8348) ?x6702)))
 (let (($x2262 (or (<= (+ (+ ?x7673 (* 8.0 ?x6528)) ?x6690) 6.0) (<= (+ (+ (+ ?x6532 ?x1901) ?x9040) (* 14.0 |v15:2|)) ?x4934))))
 (let (($x3292 (or (and (or $x2262 $x3788) $x650) (or $x3997 (or (<= (+ (+ ?x5594 (* ?x4934 |v13:4|)) ?x6042) ?x8846) $x2371)))))
 (let (($x6392 (or (and (or $x3292 (or (and (and $x3631 $x1176) (or $x3082 $x3994)) $x8751)) $x8826) (<= (+ (+ (+ ?x3563 ?x5876) ?x2926) ?x8330) 13.0))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9929)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9928)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9927)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9926)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9925)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9924)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x6392))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
