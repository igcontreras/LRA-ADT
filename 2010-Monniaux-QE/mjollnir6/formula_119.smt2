; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9840 Real) )(exists ((|v10:7_st| RealState) (val!9841 Real) )(exists ((|v9:8_st| RealState) (val!9842 Real) )(exists ((|v8:9_st| RealState) (val!9843 Real) )(exists ((|v7:10_st| RealState) (val!9844 Real) )(exists ((|v6:11_st| RealState) (val!9845 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x8076 (- 7.0)))
 (let ((?x623 (* ?x8076 |v12:5|)))
 (let ((?x2014 (rval2 |v6:11_st|)))
 (let ((?x6659 (* 10.0 ?x2014)))
 (let ((?x2563 (- 15.0)))
 (let ((?x5041 (* ?x2563 |v14:3|)))
 (let ((?x6691 (+ (+ (+ (* (- 17.0) ?x2014) (* (- 19.0) |v4:13|)) (* 2.0 |v15:2|)) ?x5041)))
 (let ((?x3398 (- 17.0)))
 (let ((?x7112 (rval2 |v11:6_st|)))
 (let ((?x5605 (* 15.0 ?x7112)))
 (let ((?x7845 (rval2 |v10:7_st|)))
 (let ((?x3081 (- 13.0)))
 (let ((?x3487 (* ?x3081 ?x7845)))
 (let ((?x2096 (* 14.0 |v5:12|)))
 (let ((?x2593 (+ (+ (+ (* ?x3081 ?x7112) (* 7.0 |v17:0|)) (* (- 8.0) |v2:15|)) (* 15.0 ?x7845))))
 (let (($x6997 (or (<= (+ (+ (+ ?x2593 ?x2096) ?x3487) ?x5605) ?x3398) (<= (+ (+ (+ ?x6691 (* 0.0 ?x7845)) ?x6659) ?x623) 4.0))))
 (let ((?x856 (- 5.0)))
 (let ((?x7196 (* 0.0 |v3:14|)))
 (let ((?x4335 (* 7.0 |v15:2|)))
 (let ((?x6528 (rval2 |v7:10_st|)))
 (let ((?x52 (* 13.0 ?x6528)))
 (let ((?x6152 (- 11.0)))
 (let ((?x6969 (* ?x6152 |v12:5|)))
 (let ((?x7244 (+ (+ (+ (* ?x8076 (rval2 |v9:8_st|)) (* ?x2563 |v15:2|)) (* (- 14.0) ?x6528)) ?x6969)))
 (let ((?x4302 (* ?x6152 ?x7845)))
 (let ((?x4091 (* ?x856 |v5:12|)))
 (let ((?x2169 (+ (+ (+ (* (- 3.0) ?x2014) (* 18.0 (rval2 |v8:9_st|))) (* 17.0 ?x7845)) ?x4302)))
 (let (($x505 (or (<= (+ (+ (+ ?x2169 ?x4091) ?x4302) (* 4.0 (rval2 |v9:8_st|))) 7.0) (<= (+ (+ (+ ?x7244 ?x52) ?x4335) ?x7196) ?x856))))
 (let ((?x2367 (- 14.0)))
 (let ((?x8130 (- 6.0)))
 (let ((?x2425 (* ?x8130 ?x2014)))
 (let ((?x3941 (* 19.0 ?x2014)))
 (let ((?x7054 (rval2 |v8:9_st|)))
 (let ((?x7172 (- 10.0)))
 (let ((?x4428 (* ?x7172 ?x7054)))
 (let ((?x6856 (+ (+ (+ (+ (* (- 3.0) ?x7054) (* (- 3.0) |v3:14|)) ?x4428) ?x3941) (* ?x7172 |v17:0|))))
 (let ((?x495 (* 20.0 |v14:3|)))
 (let ((?x3753 (* ?x7172 |v15:2|)))
 (let ((?x3986 (* 16.0 |v13:4|)))
 (let ((?x638 (+ (+ (+ (* (- 19.0) |v17:0|) (* 11.0 |v0:17|)) (* (- 3.0) ?x6528)) ?x3986)))
 (let (($x966 (or (<= (+ (+ (+ ?x638 ?x3753) (* (- 2.0) ?x6528)) ?x495) 12.0) (<= (+ (+ ?x6856 ?x2425) (* ?x856 |v16:1|)) ?x2367))))
 (let ((?x5723 (* 17.0 |v2:15|)))
 (let ((?x5750 (- 1.0)))
 (let ((?x9312 (* ?x5750 |v2:15|)))
 (let ((?x4501 (* ?x6152 |v0:17|)))
 (let ((?x4294 (+ (+ (+ (* 18.0 ?x7112) (* (- 12.0) |v3:14|)) (* 2.0 |v1:16|)) (* (- 12.0) ?x7112))))
 (let ((?x5151 (* ?x2367 ?x7112)))
 (let ((?x4934 (- 4.0)))
 (let ((?x8209 (* ?x4934 ?x2014)))
 (let ((?x2892 (+ (+ (+ ?x6528 (* 5.0 |v2:15|)) (* 7.0 |v0:17|)) (* (- 18.0) ?x7112))))
 (let (($x94 (and (<= (+ (+ (+ ?x2892 ?x8209) ?x5151) (* 20.0 ?x6528)) 1.0) (<= (+ (+ (+ ?x4294 ?x4501) ?x9312) ?x5723) 0.0))))
 (let ((?x8165 (* 10.0 |v12:5|)))
 (let ((?x3259 (* 19.0 |v3:14|)))
 (let ((?x8419 (* 10.0 |v15:2|)))
 (let ((?x5715 (+ (+ (+ (+ (* ?x2563 ?x7112) |v1:16|) (* 16.0 ?x6528)) (* ?x3081 |v0:17|)) ?x8419)))
 (let ((?x4229 (* ?x3398 |v0:17|)))
 (let ((?x9490 (* 7.0 ?x7054)))
 (let ((?x3217 (* 19.0 |v15:2|)))
 (let ((?x7175 (* 4.0 ?x2014)))
 (let ((?x7713 (+ (+ (+ (* 11.0 |v16:1|) (* 11.0 |v1:16|)) (* (- 2.0) |v1:16|)) ?x7175)))
 (let (($x7638 (or (<= (+ (+ (+ ?x7713 ?x3217) ?x9490) ?x4229) 4.0) (<= (+ (+ ?x5715 ?x3259) ?x8165) ?x6152))))
 (let ((?x2392 (* 10.0 ?x7054)))
 (let ((?x8312 (* 13.0 |v4:13|)))
 (let ((?x3115 (* ?x4934 |v12:5|)))
 (let ((?x3539 (+ (+ (+ (* 20.0 |v0:17|) (* 17.0 |v4:13|)) (* 18.0 (rval2 |v9:8_st|))) ?x3115)))
 (let ((?x2579 (- 12.0)))
 (let ((?x6015 (- 2.0)))
 (let ((?x899 (* ?x6015 |v14:3|)))
 (let ((?x3883 (* ?x2563 |v3:14|)))
 (let ((?x6858 (* 7.0 |v4:13|)))
 (let ((?x2852 (+ (+ (+ (* 12.0 |v3:14|) (* 7.0 |v17:0|)) (* (- 19.0) |v13:4|)) ?x6858)))
 (let (($x4746 (and (<= (+ (+ (+ ?x2852 ?x3883) (* ?x5750 |v14:3|)) ?x899) ?x2579) (<= (+ (+ (+ ?x3539 ?x8312) (* 20.0 ?x7845)) ?x2392) 3.0))))
 (let ((?x49 (* 6.0 ?x6528)))
 (let ((?x5412 (* 14.0 |v2:15|)))
 (let ((?x3158 (* 9.0 |v15:2|)))
 (let ((?x1837 (+ (+ (+ (+ (* ?x4934 |v14:3|) (* ?x7172 |v12:5|)) (* ?x6152 |v15:2|)) ?x4335) ?x3158)))
 (let ((?x3791 (* ?x3081 |v3:14|)))
 (let ((?x4688 (* 3.0 |v13:4|)))
 (let ((?x8970 (+ (+ (+ (+ (* ?x856 |v2:15|) (* 3.0 ?x2014)) (* 2.0 ?x2014)) ?x49) ?x4688)))
 (let (($x4257 (or (<= (+ (+ ?x8970 ?x3791) |v1:16|) 2.0) (<= (+ (+ ?x1837 ?x5412) ?x49) 2.0))))
 (let ((?x7369 (- 20.0)))
 (let ((?x9102 (- 9.0)))
 (let ((?x6555 (* ?x9102 |v3:14|)))
 (let ((?x5479 (* 5.0 |v14:3|)))
 (let ((?x7832 (+ (+ (+ (+ (* 19.0 ?x7112) (* ?x8076 ?x6528)) (* ?x2563 |v12:5|)) ?x5479) ?x6555)))
 (let ((?x6972 (* 9.0 |v14:3|)))
 (let ((?x8037 (* ?x2563 |v0:17|)))
 (let ((?x2713 (+ (+ (+ (+ (* ?x6152 |v13:4|) (* 10.0 |v14:3|)) (* 14.0 |v0:17|)) ?x3986) (* ?x5750 ?x7054))))
 (let (($x7734 (and (<= (+ (+ ?x2713 ?x8037) ?x6972) ?x5750) (<= (+ (+ ?x7832 (* (- 19.0) ?x7112)) ?x4229) ?x7369))))
 (let (($x8946 (or (and (and $x7734 $x4257) (and $x4746 $x7638)) (or (and $x94 $x966) (or $x505 $x6997)))))
 (let ((?x2246 (* 20.0 |v3:14|)))
 (let ((?x3713 (+ (+ (+ (+ (* 13.0 ?x7112) (* ?x7369 |v12:5|)) ?x5151) (* ?x7172 |v1:16|)) ?x2246)))
 (let ((?x2411 (* 16.0 |v3:14|)))
 (let ((?x4175 (* ?x6015 |v17:0|)))
 (let ((?x5046 (* 6.0 |v5:12|)))
 (let ((?x8651 (+ (+ (+ (+ (* ?x9102 |v12:5|) (* ?x6152 ?x7054)) (* ?x8130 |v12:5|)) ?x5046) ?x4175)))
 (let (($x8672 (and (<= (+ (+ ?x8651 ?x2411) ?x7054) ?x9102) (<= (+ (+ ?x3713 ?x7845) (* ?x9102 ?x7845)) ?x7369))))
 (let ((?x6401 (rval2 |v9:8_st|)))
 (let ((?x1375 (* 9.0 ?x6401)))
 (let ((?x2364 (- 3.0)))
 (let ((?x7653 (* ?x2364 |v16:1|)))
 (let ((?x450 (+ (+ (+ (+ (* ?x6015 |v4:13|) (* 14.0 ?x7054)) (* 15.0 |v3:14|)) ?x7653) (* ?x4934 |v16:1|))))
 (let ((?x1880 (* 18.0 |v0:17|)))
 (let ((?x2470 (* ?x4934 |v5:12|)))
 (let ((?x20 (* ?x2364 |v0:17|)))
 (let ((?x7611 (+ (+ (+ (+ (+ ?x8312 (* ?x8130 ?x6528)) ?x49) (* ?x9102 |v15:2|)) ?x20) ?x2470)))
 (let (($x3993 (or (<= (+ ?x7611 ?x1880) 19.0) (<= (+ (+ ?x450 ?x1375) (* (- 8.0) ?x7845)) 0.0))))
 (let ((?x5764 (* 5.0 ?x2014)))
 (let ((?x2254 (+ (+ (+ (+ ?x2425 (* 8.0 ?x6528)) (* ?x2367 ?x7054)) (* (- 8.0) |v3:14|)) ?x2392)))
 (let ((?x8591 (* ?x4934 |v14:3|)))
 (let ((?x7108 (- 16.0)))
 (let ((?x4087 (* ?x7108 |v3:14|)))
 (let ((?x1529 (* 19.0 ?x6401)))
 (let ((?x6912 (+ (+ (+ (+ (* ?x856 |v12:5|) (* 9.0 |v3:14|)) (* 20.0 |v16:1|)) ?x1529) ?x4087)))
 (let (($x7979 (or (<= (+ (+ ?x6912 (* ?x2563 ?x7054)) ?x8591) 4.0) (<= (+ (+ ?x2254 ?x3115) ?x5764) 3.0))))
 (let ((?x5881 (* 17.0 |v1:16|)))
 (let ((?x3916 (* ?x9102 |v2:15|)))
 (let ((?x1640 (* ?x856 |v4:13|)))
 (let ((?x1078 (+ (+ (+ (+ (* (- 18.0) |v1:16|) (* ?x2364 ?x6401)) ?x6969) (* ?x7172 |v0:17|)) ?x1640)))
 (let ((?x5743 (* 6.0 |v3:14|)))
 (let ((?x6792 (* 3.0 |v14:3|)))
 (let ((?x6828 (- 8.0)))
 (let ((?x5930 (* ?x6828 |v3:14|)))
 (let ((?x4503 (* 8.0 ?x7112)))
 (let ((?x8497 (+ (+ (+ (+ (* 10.0 |v1:16|) (* 6.0 ?x7054)) (* 16.0 |v17:0|)) ?x4503) ?x5930)))
 (let (($x737 (or (<= (+ (+ ?x8497 ?x6792) ?x5743) 10.0) (<= (+ (+ ?x1078 ?x3916) ?x5881) ?x2579))))
 (let ((?x8940 (* 10.0 |v1:16|)))
 (let ((?x4679 (* ?x856 |v14:3|)))
 (let ((?x3810 (+ (+ (+ (* 11.0 ?x6528) (* ?x5750 ?x7112)) (* ?x8130 |v0:17|)) (* 19.0 ?x7054))))
 (let ((?x8208 (+ (+ (+ (+ (* ?x2367 |v5:12|) |v15:2|) (* ?x856 |v1:16|)) (* ?x4934 |v0:17|)) ?x4503)))
 (let (($x4725 (and (<= (+ (+ ?x8208 (* ?x9102 ?x7112)) ?x5151) 13.0) (<= (+ (+ (+ ?x3810 ?x4679) ?x8940) ?x4302) 15.0))))
 (let ((?x8290 (* ?x6152 ?x7054)))
 (let ((?x8846 (- 18.0)))
 (let ((?x3198 (* ?x8846 |v17:0|)))
 (let ((?x4563 (* ?x8130 |v12:5|)))
 (let ((?x3588 (+ (+ (+ (+ (* 11.0 ?x6401) ?x4175) (* 2.0 ?x2014)) (* 6.0 |v12:5|)) ?x4563)))
 (let ((?x6937 (- 19.0)))
 (let ((?x1803 (* 15.0 |v3:14|)))
 (let ((?x1899 (* 14.0 |v16:1|)))
 (let ((?x3978 (+ (+ (+ (* ?x7369 |v13:4|) (* ?x7369 |v2:15|)) (* 16.0 ?x6528)) (* 2.0 |v13:4|))))
 (let (($x4664 (and (<= (+ (+ (+ ?x3978 (* ?x6152 |v17:0|)) ?x1899) ?x1803) ?x6937) (<= (+ (+ ?x3588 ?x3198) ?x8290) ?x7108))))
 (let ((?x5825 (* 5.0 |v1:16|)))
 (let ((?x4613 (* ?x4934 ?x6528)))
 (let ((?x1925 (+ (+ (+ (+ (* 10.0 |v5:12|) (* ?x7369 ?x7112)) (* ?x856 ?x7054)) ?x4613) (* ?x5750 |v13:4|))))
 (let ((?x3191 (* ?x6015 ?x7845)))
 (let ((?x8812 (* 17.0 |v0:17|)))
 (let ((?x6129 (* 10.0 |v13:4|)))
 (let ((?x6361 (+ (+ (+ (+ (+ ?x5041 (* ?x3398 ?x7112)) ?x8940) (* ?x8846 |v14:3|)) ?x6129) ?x8812)))
 (let ((?x7772 (* ?x6015 |v0:17|)))
 (let ((?x2175 (* ?x6152 |v1:16|)))
 (let ((?x6403 (+ (+ (+ (* 17.0 |v4:13|) (* 16.0 ?x7054)) (* ?x3398 |v13:4|)) (* ?x2563 ?x6528))))
 (let ((?x4759 (* 18.0 |v13:4|)))
 (let ((?x2950 (* 2.0 ?x7054)))
 (let ((?x7710 (* ?x3398 |v3:14|)))
 (let ((?x8966 (+ (+ (+ (* ?x2367 |v3:14|) (* 13.0 ?x6401)) (* 19.0 |v13:4|)) (* 8.0 ?x7054))))
 (let (($x2198 (and (<= (+ (+ (+ ?x8966 ?x7710) ?x2950) ?x4759) ?x2579) (<= (+ (+ (+ ?x6403 ?x2175) ?x2425) ?x7772) 13.0))))
 (let (($x294 (or $x2198 (or (<= (+ ?x6361 ?x3191) 16.0) (<= (+ (+ ?x1925 ?x5881) ?x5825) ?x856)))))
 (let (($x1991 (or (or (or $x294 (or $x4664 $x4725)) (and (or $x737 $x7979) (and $x3993 $x8672))) $x8946)))
 (let ((?x7060 (* ?x7172 |v12:5|)))
 (let ((?x5323 (* 6.0 |v12:5|)))
 (let ((?x3797 (* 8.0 ?x6528)))
 (let ((?x2103 (+ (+ (+ (+ (* ?x2367 |v4:13|) (* 17.0 ?x7054)) (* ?x4934 |v0:17|)) ?x3797) (* 20.0 ?x7054))))
 (let ((?x9089 (* ?x8076 |v17:0|)))
 (let ((?x6332 (+ (+ (+ (+ (+ ?x3191 (* 2.0 ?x2014)) ?x4679) (* 8.0 |v16:1|)) ?x9089) ?x8209)))
 (let ((?x2923 (* ?x7172 |v3:14|)))
 (let ((?x4061 (+ (+ (+ (+ (* 8.0 |v4:13|) (* 10.0 |v5:12|)) (* ?x3398 |v14:3|)) ?x7845) (* 7.0 |v16:1|))))
 (let (($x2144 (and (<= (+ (+ ?x4061 ?x2923) (* ?x9102 |v14:3|)) 2.0) (<= (+ ?x6332 ?x3191) ?x3398))))
 (let ((?x8905 (* 6.0 |v15:2|)))
 (let ((?x7589 (* 17.0 ?x7054)))
 (let ((?x2164 (* 4.0 |v14:3|)))
 (let ((?x5779 (* ?x6152 |v4:13|)))
 (let ((?x855 (+ (+ (+ (+ (* 10.0 |v2:15|) (* 7.0 |v5:12|)) (* ?x2367 |v17:0|)) ?x5779) ?x2164)))
 (let ((?x5031 (* 20.0 |v5:12|)))
 (let ((?x4262 (* ?x3398 |v4:13|)))
 (let ((?x6706 (* 14.0 |v3:14|)))
 (let ((?x2703 (+ (+ (+ (+ (* 0.0 |v2:15|) (* ?x4934 ?x7112)) (* 0.0 |v2:15|)) ?x6706) ?x4262)))
 (let ((?x696 (* 18.0 ?x7845)))
 (let ((?x2549 (* 12.0 |v12:5|)))
 (let ((?x5692 (+ (+ (+ (+ (* ?x856 |v1:16|) (* ?x9102 |v17:0|)) (* ?x6828 |v15:2|)) ?x2549) (* ?x7369 |v17:0|))))
 (let (($x5910 (or (<= (+ (+ ?x5692 (* ?x6152 ?x7112)) ?x696) ?x6937) (<= (+ (+ ?x2703 ?x4613) ?x5031) ?x2367))))
 (let (($x6400 (or (or $x5910 (<= (+ (+ ?x855 ?x7589) ?x8905) ?x6828)) (or $x2144 (<= (+ (+ ?x2103 ?x5323) ?x7060) 7.0)))))
 (let ((?x636 (* 17.0 |v12:5|)))
 (let ((?x730 (* 12.0 ?x7112)))
 (let ((?x2231 (* 16.0 |v2:15|)))
 (let ((?x7421 (* ?x6937 |v2:15|)))
 (let ((?x790 (+ (+ (+ (+ (* ?x856 |v17:0|) (* 2.0 ?x7845)) (* ?x8076 |v2:15|)) ?x7421) ?x2231)))
 (let ((?x5546 (+ (+ (+ (+ ?x8290 (* ?x8130 ?x7845)) (* 0.0 |v13:4|)) (* ?x2367 |v4:13|)) ?x7112)))
 (let ((?x7145 (* 17.0 |v16:1|)))
 (let ((?x5725 (* 3.0 |v16:1|)))
 (let ((?x6692 (* ?x8076 |v1:16|)))
 (let ((?x2967 (+ (+ (+ (+ (* 4.0 |v15:2|) (* 15.0 |v12:5|)) (* 9.0 ?x7845)) ?x6692) ?x5725)))
 (let (($x7212 (and (<= (+ (+ ?x2967 ?x7145) (* ?x7108 ?x6401)) 10.0) (<= (+ (+ ?x5546 ?x3791) ?x4302) 1.0))))
 (let ((?x31 (* ?x7108 |v13:4|)))
 (let ((?x4056 (* ?x6828 |v4:13|)))
 (let ((?x6881 (+ (+ (+ (+ (* ?x7108 ?x6528) (* ?x7108 |v16:1|)) (* 20.0 ?x6401)) ?x4056) |v3:14|)))
 (let ((?x3617 (* 11.0 |v0:17|)))
 (let ((?x2242 (* 5.0 |v13:4|)))
 (let ((?x9276 (+ (+ (+ (+ ?x4335 (* ?x6828 |v1:16|)) (* 13.0 |v5:12|)) (* 4.0 ?x7054)) ?x2242)))
 (let (($x4798 (or (<= (+ (+ ?x9276 (* ?x9102 ?x6401)) ?x3617) ?x8846) (<= (+ (+ ?x6881 ?x31) ?x6401) 1.0))))
 (let ((?x6902 (* ?x856 ?x2014)))
 (let ((?x8264 (+ (+ (+ (+ ?x7653 (* 7.0 ?x7112)) (* 19.0 |v0:17|)) (* 2.0 |v5:12|)) ?x6902)))
 (let ((?x7144 (* 12.0 ?x6528)))
 (let ((?x8725 (* 8.0 |v13:4|)))
 (let ((?x9319 (* 15.0 ?x6528)))
 (let ((?x4464 (+ (+ (+ (+ (* ?x7108 ?x6528) (* 0.0 |v1:16|)) (* ?x7172 |v16:1|)) ?x9319) ?x8725)))
 (let (($x9159 (and (<= (+ (+ ?x4464 ?x7144) (* 19.0 |v16:1|)) 7.0) (<= (+ (+ ?x8264 ?x1899) ?x3487) ?x2364))))
 (let (($x5200 (and (and (or $x9159 $x4798) (or $x7212 (<= (+ (+ ?x790 ?x730) ?x636) ?x8130))) $x6400)))
 (let ((?x4476 (* ?x9102 ?x6528)))
 (let ((?x2318 (* ?x6015 |v4:13|)))
 (let ((?x2228 (+ (+ (+ (+ ?x3753 (* 11.0 |v1:16|)) (* 6.0 |v14:3|)) (* ?x2563 ?x6401)) (* ?x6015 ?x7054))))
 (let ((?x2657 (* 15.0 |v5:12|)))
 (let ((?x7563 (+ (+ (+ (* 15.0 |v15:2|) (* ?x6828 ?x7054)) (* ?x9102 |v16:1|)) (* ?x5750 ?x2014))))
 (let (($x430 (or (<= (+ (+ (+ ?x7563 ?x2657) (* ?x8130 |v16:1|)) ?x6659) 9.0) (<= (+ (+ ?x2228 ?x2318) ?x4476) 0.0))))
 (let ((?x1655 (* 12.0 |v3:14|)))
 (let ((?x905 (+ (+ (+ (+ (* ?x9102 |v5:12|) (* 13.0 |v14:3|)) (* 13.0 ?x2014)) ?x4613) ?x2318)))
 (let ((?x2218 (* 8.0 ?x2014)))
 (let ((?x6544 (* 8.0 |v4:13|)))
 (let ((?x2072 (+ (+ (+ (* ?x2367 |v16:1|) (* 11.0 |v15:2|)) (* ?x2364 |v4:13|)) (* ?x4934 |v13:4|))))
 (let (($x8706 (or (<= (+ (+ (+ ?x2072 ?x6544) (* ?x8076 |v15:2|)) ?x2218) 18.0) (<= (+ (+ ?x905 ?x1655) ?x636) 2.0))))
 (let ((?x7140 (* ?x5750 |v5:12|)))
 (let ((?x9253 (* ?x8076 |v14:3|)))
 (let ((?x160 (* ?x2579 |v0:17|)))
 (let ((?x4669 (* ?x6152 |v5:12|)))
 (let ((?x2138 (+ (+ (+ (+ (* ?x8846 |v5:12|) (* ?x3081 |v12:5|)) (* ?x7369 |v14:3|)) ?x4669) ?x160)))
 (let ((?x8983 (* ?x2563 ?x2014)))
 (let ((?x7808 (* ?x3081 |v2:15|)))
 (let ((?x2613 (* 16.0 ?x7054)))
 (let ((?x5148 (+ (+ (+ (+ (+ ?x5031 (* ?x2563 |v12:5|)) (* 16.0 |v17:0|)) ?x6902) ?x2613) ?x7808)))
 (let ((?x684 (* ?x2367 |v1:16|)))
 (let ((?x8691 (+ (+ (+ (+ (+ ?x9089 ?x2242) (* ?x2563 |v4:13|)) ?x3115) (* ?x7369 ?x6528)) ?x684)))
 (let ((?x7452 (* 11.0 |v13:4|)))
 (let ((?x2180 (+ (+ (+ (+ (+ (* ?x8846 |v12:5|) (* ?x3398 |v2:15|)) ?x6706) ?x4476) ?x5743) ?x7452)))
 (let (($x3504 (and (and (<= (+ ?x2180 ?x2014) ?x9102) (<= (+ ?x8691 (* ?x8846 ?x2014)) ?x7369)) (and (<= (+ ?x5148 ?x8983) ?x5750) (<= (+ (+ ?x2138 ?x9253) ?x7140) 4.0)))))
 (let ((?x122 (* 4.0 |v13:4|)))
 (let ((?x6295 (+ (+ (+ (+ (+ (* ?x3081 |v15:2|) ?x4501) ?x6401) ?x2392) ?x9490) (* ?x3081 ?x7054))))
 (let ((?x139 (* 4.0 |v4:13|)))
 (let ((?x965 (* 10.0 |v14:3|)))
 (let ((?x3881 (+ (+ (+ (+ ?x6528 (* ?x3398 ?x7054)) (* 12.0 |v5:12|)) (* 12.0 |v1:16|)) ?x965)))
 (let (($x5344 (and (<= (+ (+ ?x3881 ?x139) (* 0.0 ?x2014)) 12.0) (<= (+ ?x6295 ?x122) ?x6937))))
 (let ((?x3139 (* 18.0 |v4:13|)))
 (let ((?x6593 (* ?x9102 ?x2014)))
 (let ((?x6815 (+ (+ (+ (* 10.0 |v2:15|) (* ?x7369 |v0:17|)) (* 0.0 ?x7054)) (* 6.0 |v16:1|))))
 (let ((?x1007 (+ (+ (+ (+ (* 11.0 |v2:15|) ?x2950) (* 7.0 ?x2014)) (* ?x3398 |v14:3|)) ?x7653)))
 (let (($x7490 (or (<= (+ (+ ?x1007 ?x623) ?x4679) 16.0) (<= (+ (+ (+ ?x6815 (* 0.0 |v16:1|)) ?x6593) ?x3139) ?x6937))))
 (let ((?x2604 (* ?x2364 |v1:16|)))
 (let ((?x7903 (* 12.0 |v0:17|)))
 (let ((?x879 (+ (+ (+ (+ ?x4679 (* 14.0 |v1:16|)) (* ?x6015 |v12:5|)) (* 8.0 ?x7845)) ?x7903)))
 (let ((?x8238 (* 0.0 |v5:12|)))
 (let ((?x898 (* ?x2563 |v16:1|)))
 (let ((?x6314 (* 7.0 |v17:0|)))
 (let ((?x8329 (* ?x6937 |v1:16|)))
 (let ((?x1800 (+ (+ (+ (+ (* ?x9102 |v12:5|) (* ?x7108 |v16:1|)) (* ?x3081 ?x6401)) ?x8329) ?x6314)))
 (let (($x1624 (and (<= (+ (+ ?x1800 ?x898) ?x8238) ?x6937) (<= (+ (+ ?x879 ?x6555) ?x2604) ?x8130))))
 (let ((?x3970 (* 0.0 |v13:4|)))
 (let ((?x2065 (* ?x2563 ?x6401)))
 (let ((?x9491 (+ (+ (+ (+ (* ?x8846 |v14:3|) (* 12.0 |v16:1|)) (* 4.0 |v3:14|)) ?x2065) ?x3970)))
 (let ((?x3461 (* 0.0 ?x7054)))
 (let ((?x6362 (+ (+ (+ (+ (+ (* 20.0 |v2:15|) ?x5046) ?x2923) ?x7772) (* 11.0 |v15:2|)) ?x3461)))
 (let (($x1672 (or (<= (+ ?x6362 ?x6593) ?x2367) (<= (+ (+ ?x9491 (* 2.0 |v16:1|)) (* ?x6937 |v12:5|)) 0.0))))
 (let (($x3544 (and (and (or (or $x1672 $x1624) (or $x7490 $x5344)) (and $x3504 (and $x8706 $x430))) $x5200)))
 (let ((?x7487 (* ?x5750 ?x6401)))
 (let ((?x5177 (* 3.0 |v0:17|)))
 (let ((?x9331 (* 15.0 |v0:17|)))
 (let ((?x676 (+ (+ (+ (+ (* 0.0 |v12:5|) (* 9.0 |v17:0|)) (* 18.0 ?x2014)) ?x9331) ?x6972)))
 (let ((?x1511 (* 5.0 |v4:13|)))
 (let ((?x6576 (* 17.0 ?x6528)))
 (let ((?x1997 (+ (+ (+ (+ (* ?x3398 ?x7112) (* 11.0 |v4:13|)) (* 7.0 |v13:4|)) ?x6576) ?x6972)))
 (let (($x5127 (or (<= (+ (+ ?x1997 ?x1511) (* 0.0 ?x7112)) ?x5750) (<= (+ (+ ?x676 ?x5177) ?x7487) 11.0))))
 (let ((?x117 (* 8.0 |v2:15|)))
 (let ((?x9304 (* 19.0 |v17:0|)))
 (let ((?x5421 (* 4.0 |v2:15|)))
 (let ((?x1176 (* 15.0 |v2:15|)))
 (let ((?x3068 (+ (+ (+ (+ (+ ?x1176 (* 17.0 |v17:0|)) (* 4.0 |v0:17|)) ?x1176) ?x5421) ?x9304)))
 (let ((?x6887 (* ?x8076 |v2:15|)))
 (let ((?x1608 (* ?x8846 |v5:12|)))
 (let ((?x996 (* 3.0 ?x7054)))
 (let ((?x1048 (* 15.0 |v12:5|)))
 (let ((?x501 (+ (+ (+ (+ (* 3.0 ?x6401) (* 2.0 |v0:17|)) (* 20.0 |v17:0|)) ?x1048) ?x996)))
 (let (($x6530 (or (or (<= (+ (+ ?x501 ?x1608) ?x6887) 19.0) (<= (+ ?x3068 ?x117) 17.0)) $x5127)))
 (let ((?x4025 (* 13.0 |v15:2|)))
 (let ((?x6333 (* ?x6937 |v13:4|)))
 (let ((?x7028 (* ?x3081 |v16:1|)))
 (let ((?x8147 (+ (+ (+ (+ (* ?x3398 |v13:4|) ?x8983) (* ?x3398 |v14:3|)) (* 5.0 |v12:5|)) ?x7028)))
 (let ((?x6952 (* 8.0 |v17:0|)))
 (let ((?x936 (* 8.0 |v15:2|)))
 (let ((?x151 (* 5.0 ?x7845)))
 (let ((?x3706 (+ (+ (+ (+ (* 8.0 ?x6401) (* 7.0 |v2:15|)) (* ?x7369 |v1:16|)) ?x151) ?x936)))
 (let (($x1567 (and (<= (+ (+ ?x3706 |v13:4|) ?x6952) ?x2563) (<= (+ (+ ?x8147 ?x6333) ?x4025) 5.0))))
 (let ((?x7827 (* ?x7172 ?x6401)))
 (let ((?x526 (* 19.0 |v1:16|)))
 (let ((?x211 (+ (+ (+ (+ (+ |v12:5| (* 9.0 |v3:14|)) (* ?x2563 |v13:4|)) ?x1899) ?x526) ?x7827)))
 (let ((?x3676 (* 5.0 ?x7054)))
 (let ((?x2332 (* ?x8130 ?x7845)))
 (let ((?x8174 (+ (+ (+ (+ (* 0.0 |v12:5|) ?x4688) (* ?x3081 |v17:0|)) (* 0.0 |v2:15|)) ?x2332)))
 (let ((?x7484 (* ?x5750 |v4:13|)))
 (let ((?x461 (+ (+ (+ (+ (* ?x7172 ?x7845) (* 14.0 ?x2014)) (* 18.0 |v5:12|)) ?x2613) ?x2014)))
 (let (($x4986 (and (<= (+ (+ ?x461 ?x7484) ?x2164) ?x3081) (<= (+ (+ ?x8174 ?x3676) ?x684) 13.0))))
 (let ((?x9443 (* ?x8076 |v3:14|)))
 (let ((?x3943 (* ?x2367 |v3:14|)))
 (let ((?x8961 (+ (+ (+ (+ (+ ?x2175 (* ?x9102 |v17:0|)) (* ?x8846 ?x6528)) ?x1608) ?x3943) ?x9443)))
 (let ((?x7035 (* 2.0 ?x7845)))
 (let ((?x3610 (+ (+ (+ (+ (+ (* ?x4934 |v4:13|) ?x3676) ?x5725) (* ?x2579 ?x6401)) ?x898) ?x7035)))
 (let (($x5822 (and (and (<= (+ ?x3610 ?x3883) 14.0) (<= (+ ?x8961 (* ?x4934 ?x7845)) ?x3398)) $x4986)))
 (let ((?x6154 (* 3.0 |v1:16|)))
 (let ((?x3740 (* 2.0 |v12:5|)))
 (let ((?x838 (+ (+ (+ (+ (* ?x2367 ?x7054) (* 12.0 |v2:15|)) ?x1529) (* 12.0 |v5:12|)) ?x3740)))
 (let ((?x8432 (* 12.0 |v16:1|)))
 (let ((?x1808 (* ?x8846 |v2:15|)))
 (let ((?x8715 (+ (+ (+ (+ (* 3.0 ?x6528) (* ?x8076 |v13:4|)) (* ?x6152 |v3:14|)) ?x1808) (* ?x2367 |v14:3|))))
 (let ((?x1721 (* ?x6152 |v15:2|)))
 (let ((?x6045 (+ (+ (+ (+ (+ (+ ?x6692 ?x3740) (* 4.0 ?x7054)) ?x4025) ?x936) ?x1721) (* 14.0 |v15:2|))))
 (let (($x2556 (or (or (<= ?x6045 6.0) (<= (+ (+ ?x8715 ?x8329) ?x8432) ?x2367)) (<= (+ (+ ?x838 ?x636) ?x6154) 0.0))))
 (let (($x4215 (and (or $x2556 $x5822) (and (and (<= (+ ?x211 (* ?x2579 |v16:1|)) ?x6015) $x1567) $x6530))))
 (let ((?x9030 (+ (+ (+ (+ (* 14.0 |v1:16|) (* ?x4934 |v1:16|)) (* 15.0 |v14:3|)) ?x4563) (* 16.0 |v15:2|))))
 (let ((?x5010 (* ?x9102 |v16:1|)))
 (let ((?x266 (* 20.0 |v2:15|)))
 (let ((?x7661 (* ?x2563 |v2:15|)))
 (let ((?x6079 (+ (+ (+ (+ (+ (* ?x856 |v3:14|) (* 20.0 |v17:0|)) ?x4503) ?x3198) ?x7661) ?x266)))
 (let ((?x735 (* 18.0 ?x6528)))
 (let ((?x3078 (+ (+ (+ (+ (* ?x3398 |v12:5|) (* ?x8130 |v17:0|)) ?x6659) (* 13.0 |v2:15|)) ?x6129)))
 (let ((?x6682 (+ (+ (+ (+ (* ?x8076 ?x7845) ?x5723) (* ?x2579 |v4:13|)) (* 7.0 ?x6528)) (* 20.0 |v12:5|))))
 (let ((?x3195 (* 9.0 ?x7112)))
 (let ((?x6413 (* ?x7369 |v4:13|)))
 (let ((?x6390 (+ (+ (+ (+ ?x9253 (* 18.0 ?x2014)) (* 16.0 |v14:3|)) (* ?x3081 |v12:5|)) (* ?x4934 ?x7054))))
 (let (($x1312 (and (<= (+ (+ ?x6390 ?x6413) ?x3195) 7.0) (<= (+ (+ ?x6682 ?x2549) (* ?x2563 ?x7845)) ?x2367))))
 (let (($x2249 (or $x1312 (or (<= (+ (+ ?x3078 ?x735) ?x9304) 8.0) (<= (+ ?x6079 ?x5010) ?x856)))))
 (let ((?x6755 (* 9.0 ?x7845)))
 (let ((?x4254 (* ?x856 |v17:0|)))
 (let ((?x8422 (+ (+ (+ (+ (* ?x6937 |v5:12|) (* ?x3398 |v16:1|)) (* ?x3398 ?x7845)) ?x2470) ?x6692)))
 (let ((?x6746 (* ?x856 |v12:5|)))
 (let ((?x332 (+ (+ (+ (+ ?x3791 (* ?x856 |v1:16|)) (* ?x2364 ?x7054)) (* ?x3398 ?x6401)) ?x6746)))
 (let (($x1000 (and (<= (+ (+ ?x332 ?x4759) ?x52) 19.0) (<= (+ (+ ?x8422 ?x4254) ?x6755) ?x4934))))
 (let ((?x7585 (* ?x7369 |v0:17|)))
 (let ((?x7595 (+ (+ (+ (+ (* 7.0 ?x6401) (* ?x6828 |v2:15|)) (* ?x5750 |v1:16|)) ?x4428) ?x4501)))
 (let ((?x3404 (* ?x6015 ?x7112)))
 (let ((?x311 (* ?x2563 ?x7112)))
 (let ((?x133 (+ (+ (+ (+ (+ (* ?x6937 ?x7845) (* ?x3398 |v13:4|)) ?x7028) ?x5421) ?x8725) ?x311)))
 (let (($x2561 (or (<= (+ ?x133 ?x3404) ?x6828) (<= (+ (+ ?x7595 (* 10.0 ?x7112)) ?x7585) 8.0))))
 (let ((?x4341 (* ?x2364 |v5:12|)))
 (let ((?x1935 (* 10.0 |v5:12|)))
 (let ((?x467 (* 13.0 |v12:5|)))
 (let ((?x8256 (+ (+ (+ (+ (* ?x8846 |v15:2|) (* ?x5750 |v12:5|)) (* ?x2364 |v13:4|)) ?x4056) ?x467)))
 (let ((?x4827 (+ (+ (+ (+ (* 17.0 ?x2014) ?x6969) (* ?x8076 |v4:13|)) (* ?x7108 |v4:13|)) |v1:16|)))
 (let (($x1059 (and (<= (+ (+ ?x4827 (* ?x3081 ?x2014)) ?x8312) ?x3081) (<= (+ (+ ?x8256 ?x1935) ?x4341) ?x7369))))
 (let ((?x2037 (* 3.0 ?x2014)))
 (let ((?x6084 (* 2.0 |v14:3|)))
 (let ((?x5282 (+ (+ (+ (+ ?x151 ?x6555) (* 14.0 ?x7112)) (* ?x3398 |v1:16|)) (* ?x3081 |v13:4|))))
 (let ((?x6455 (* ?x7108 |v0:17|)))
 (let ((?x225 (* 14.0 ?x6401)))
 (let ((?x2494 (* ?x2364 ?x7054)))
 (let ((?x9449 (+ (+ (+ (+ ?x49 (* ?x6937 ?x7845)) (* 15.0 ?x2014)) (* ?x2579 ?x7054)) ?x2494)))
 (let (($x7311 (and (<= (+ (+ ?x9449 ?x225) ?x6455) ?x2563) (<= (+ (+ ?x5282 ?x6084) ?x2037) 8.0))))
 (let ((?x6150 (* 14.0 |v1:16|)))
 (let ((?x4096 (* 16.0 ?x7845)))
 (let ((?x9027 (* ?x6015 |v12:5|)))
 (let ((?x2757 (+ (+ (+ (+ (* 20.0 |v4:13|) (* 11.0 |v15:2|)) (* ?x8130 |v2:15|)) ?x9027) ?x4096)))
 (let ((?x3994 (* 17.0 |v5:12|)))
 (let ((?x9330 (* ?x6015 ?x2014)))
 (let ((?x6863 (+ (+ (+ (+ (+ (* 18.0 ?x6401) ?x4262) ?x7827) (* ?x8846 |v12:5|)) ?x7772) ?x9330)))
 (let ((?x7875 (* ?x7108 |v17:0|)))
 (let ((?x642 (+ (+ (+ (+ (* ?x7369 ?x6528) (* ?x5750 |v16:1|)) (* ?x2563 |v17:0|)) ?x623) ?x5479)))
 (let ((?x3965 (* 12.0 ?x2014)))
 (let ((?x9241 (+ (+ (+ (+ ?x7144 (* 20.0 ?x2014)) (* 10.0 ?x7845)) (* ?x7108 |v4:13|)) ?x4096)))
 (let (($x5517 (and (<= (+ (+ ?x9241 ?x3965) ?x899) ?x3081) (<= (+ (+ ?x642 ?x7487) ?x7875) 0.0))))
 (let (($x1170 (and $x5517 (and (<= (+ ?x6863 ?x3994) 14.0) (<= (+ (+ ?x2757 ?x6150) ?x5764) ?x6828)))))
 (let ((?x2698 (+ (+ (+ (+ (* ?x8130 |v3:14|) (* 13.0 |v2:15|)) (* 9.0 |v5:12|)) ?x7054) ?x9330)))
 (let ((?x8646 (* ?x8130 |v1:16|)))
 (let ((?x3938 (* ?x4934 |v17:0|)))
 (let ((?x3762 (+ (+ (+ (+ (* ?x3398 |v16:1|) (* 0.0 |v17:0|)) (* ?x856 ?x7845)) ?x3965) |v14:3|)))
 (let ((?x6597 (* 18.0 |v12:5|)))
 (let ((?x8206 (* 11.0 |v5:12|)))
 (let ((?x4540 (* ?x6937 |v0:17|)))
 (let ((?x7166 (+ (+ (+ (+ (+ ?x2411 ?x6792) (* 3.0 |v3:14|)) (* 4.0 ?x7054)) ?x4540) ?x8206)))
 (let ((?x5893 (* 3.0 ?x7112)))
 (let ((?x2297 (* ?x8130 |v17:0|)))
 (let ((?x6033 (+ (+ (+ (+ (* ?x9102 |v0:17|) (* 19.0 |v2:15|)) (* 7.0 |v3:14|)) ?x467) ?x2297)))
 (let ((?x7154 (* ?x8130 |v5:12|)))
 (let ((?x5345 (* 11.0 |v3:14|)))
 (let ((?x3720 (+ (+ (+ (+ (* ?x7108 ?x7112) ?x225) (* ?x7172 ?x7112)) (* ?x6152 |v14:3|)) ?x5345)))
 (let (($x653 (or (<= (+ (+ ?x3720 (* ?x2579 ?x7845)) ?x7154) ?x7172) (<= (+ (+ ?x6033 ?x5893) ?x7875) 15.0))))
 (let (($x7608 (or $x653 (and (<= (+ ?x7166 ?x6597) ?x7369) (<= (+ (+ ?x3762 ?x3938) ?x8646) 2.0)))))
 (let ((?x1917 (* ?x8846 |v4:13|)))
 (let ((?x2288 (+ (+ (+ (+ ?x4613 ?x31) (* 17.0 ?x6401)) (* 14.0 |v0:17|)) (* ?x7172 ?x2014))))
 (let ((?x7553 (* 8.0 ?x7845)))
 (let ((?x8798 (* ?x5750 |v12:5|)))
 (let ((?x3691 (+ (+ (+ (+ (+ (* ?x6828 |v16:1|) |v5:12|) ?x3938) ?x3404) (* 14.0 |v14:3|)) ?x8798)))
 (let ((?x5839 (* 19.0 |v12:5|)))
 (let ((?x4623 (* ?x7172 ?x7112)))
 (let ((?x8654 (+ (+ (+ (+ (* 18.0 ?x7112) ?x3941) (* 11.0 |v14:3|)) (* ?x2364 |v14:3|)) ?x6593)))
 (let ((?x3714 (* 7.0 |v3:14|)))
 (let ((?x412 (* 20.0 |v1:16|)))
 (let ((?x4953 (+ (+ (+ (+ (* ?x4934 ?x6401) (* 19.0 |v5:12|)) (* 2.0 |v17:0|)) ?x412) ?x4613)))
 (let (($x5668 (or (<= (+ (+ ?x4953 ?x730) ?x3714) ?x2367) (<= (+ (+ ?x8654 ?x4623) ?x5839) 4.0))))
 (let (($x7404 (or $x5668 (or (<= (+ ?x3691 ?x7553) 15.0) (<= (+ (+ ?x2288 ?x7487) ?x1917) ?x6937)))))
 (let (($x2745 (and (or (or $x7404 $x7608) (<= (+ (+ ?x2698 ?x2613) ?x2425) ?x7108)) (and (and $x1170 (and $x7311 $x1059)) (and (or $x2561 $x1000) $x2249)))))
 (let (($x4498 (or (or $x2745 (and (<= (+ (+ ?x9030 (* ?x2367 |v15:2|)) ?x5743) 7.0) $x4215)) (and $x3544 $x1991))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9845)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9844)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9843)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9842)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9841)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9840)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x4498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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