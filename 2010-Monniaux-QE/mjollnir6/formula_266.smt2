; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9864 Real) )(exists ((|v10:7_st| RealState) (val!9865 Real) )(exists ((|v9:8_st| RealState) (val!9866 Real) )(exists ((|v8:9_st| RealState) (val!9867 Real) )(exists ((|v7:10_st| RealState) (val!9868 Real) )(exists ((|v6:11_st| RealState) (val!9869 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1685 (* 18.0 |v17:0|)))
 (let ((?x6152 (- 11.0)))
 (let ((?x1278 (* ?x6152 |v3:14|)))
 (let ((?x7845 (rval2 |v10:7_st|)))
 (let ((?x7108 (- 16.0)))
 (let ((?x3016 (* ?x7108 ?x7845)))
 (let ((?x6150 (+ (+ (+ (* (- 18.0) |v0:17|) (* 9.0 |v3:14|)) (* (- 19.0) |v15:2|)) ?x3016)))
 (let ((?x8354 (* 9.0 |v16:1|)))
 (let ((?x6828 (- 8.0)))
 (let ((?x847 (* ?x6828 |v1:16|)))
 (let ((?x8854 (+ (+ (+ (* (- 19.0) |v0:17|) (* 7.0 |v5:12|)) (* 17.0 (rval2 |v8:9_st|))) ?x847)))
 (let ((?x741 (+ (+ (+ ?x8854 (* 13.0 (rval2 |v9:8_st|))) (* (- 3.0) (rval2 |v11:6_st|))) ?x8354)))
 (let ((?x2014 (rval2 |v6:11_st|)))
 (let ((?x5750 (- 1.0)))
 (let ((?x493 (* ?x5750 ?x2014)))
 (let ((?x3398 (- 17.0)))
 (let ((?x2598 (* ?x3398 |v3:14|)))
 (let ((?x3005 (* 0.0 |v1:16|)))
 (let ((?x4934 (- 4.0)))
 (let ((?x3041 (* ?x4934 |v16:1|)))
 (let ((?x8076 (- 7.0)))
 (let ((?x3111 (* ?x8076 |v0:17|)))
 (let ((?x8130 (- 6.0)))
 (let ((?x8725 (* ?x8130 |v1:16|)))
 (let ((?x8738 (+ ?x8725 ?x3111)))
 (let ((?x8964 (+ (+ (+ (+ (+ ?x8738 (* 20.0 (rval2 |v9:8_st|))) ?x3041) ?x3005) ?x2598) ?x493)))
 (let (($x4388 (or (or (<= ?x8964 10.0) (<= ?x741 17.0)) (<= (+ (+ (+ ?x6150 (* (- 13.0) ?x2014)) ?x1278) ?x1685) 5.0))))
 (let ((?x2579 (- 12.0)))
 (let ((?x7928 (* ?x2579 |v5:12|)))
 (let ((?x8713 (* 12.0 ?x2014)))
 (let ((?x1156 (* 14.0 |v4:13|)))
 (let ((?x8147 (* 16.0 |v4:13|)))
 (let ((?x3052 (* 9.0 |v12:5|)))
 (let ((?x1762 (+ (+ (+ (* (- 2.0) (rval2 |v7:10_st|)) (* 20.0 (rval2 |v7:10_st|))) ?x3052) ?x8147)))
 (let ((?x9102 (- 9.0)))
 (let ((?x7656 (* ?x6152 ?x2014)))
 (let ((?x4711 (* ?x5750 |v13:4|)))
 (let ((?x8940 (* 10.0 |v1:16|)))
 (let ((?x3168 (+ (+ (+ (* 15.0 |v12:5|) (* ?x8076 |v4:13|)) (* 3.0 |v14:3|)) (* ?x8076 |v14:3|))))
 (let (($x7063 (or (<= (+ (+ (+ ?x3168 ?x8940) ?x4711) ?x7656) ?x9102) (<= (+ (+ (+ ?x1762 ?x1156) ?x8713) ?x7928) 1.0))))
 (let ((?x9271 (* 19.0 |v12:5|)))
 (let ((?x657 (* 5.0 |v1:16|)))
 (let ((?x7369 (- 20.0)))
 (let ((?x8717 (* ?x7369 |v5:12|)))
 (let ((?x1775 (* 14.0 |v5:12|)))
 (let ((?x6425 (+ (+ (+ (* ?x8130 (rval2 |v9:8_st|)) (* 5.0 |v15:2|)) (* 10.0 |v16:1|)) ?x1775)))
 (let ((?x856 (- 5.0)))
 (let ((?x3484 (* ?x856 |v14:3|)))
 (let ((?x7413 (* 7.0 |v5:12|)))
 (let ((?x8833 (* ?x9102 |v3:14|)))
 (let ((?x3718 (* 9.0 |v5:12|)))
 (let ((?x7671 (* ?x7369 |v0:17|)))
 (let ((?x318 (+ (+ (+ (* 16.0 (rval2 |v8:9_st|)) (* (- 15.0) (rval2 |v11:6_st|))) ?x7671) ?x3718)))
 (let (($x3577 (or (<= (+ (+ (+ ?x318 ?x8833) ?x7413) ?x3484) 12.0) (<= (+ (+ (+ ?x6425 ?x8717) ?x657) ?x9271) 6.0))))
 (let ((?x2931 (* 10.0 ?x2014)))
 (let ((?x9170 (* ?x7108 |v3:14|)))
 (let ((?x1192 (* ?x2579 |v4:13|)))
 (let ((?x7112 (rval2 |v11:6_st|)))
 (let ((?x5223 (* 10.0 ?x7112)))
 (let ((?x3799 (+ (+ (+ (+ (* 14.0 (rval2 |v8:9_st|)) (* (- 18.0) |v15:2|)) ?x5223) ?x1192) ?x9170)))
 (let ((?x5586 (* ?x4934 |v0:17|)))
 (let ((?x5314 (* 8.0 |v5:12|)))
 (let ((?x4812 (* 15.0 |v3:14|)))
 (let ((?x6525 (* 2.0 |v12:5|)))
 (let ((?x3246 (+ (+ (* 11.0 |v16:1|) (* (- 15.0) ?x7845)) (* (- 15.0) (rval2 |v8:9_st|)))))
 (let ((?x3180 (* ?x2579 |v3:14|)))
 (let ((?x1003 (* ?x9102 |v0:17|)))
 (let ((?x1402 (* 0.0 |v3:14|)))
 (let ((?x4819 (+ (+ (+ (* (- 19.0) |v3:14|) (* 7.0 |v4:13|)) (* 14.0 ?x2014)) ?x1402)))
 (let (($x3380 (and (<= (+ (+ (+ ?x4819 ?x1003) ?x3180) (* ?x2579 |v17:0|)) ?x7108) (<= (+ (+ (+ (+ ?x3246 ?x6525) ?x4812) ?x5314) ?x5586) 4.0))))
 (let ((?x2367 (- 14.0)))
 (let ((?x2805 (* ?x2367 |v2:15|)))
 (let ((?x3035 (* 8.0 |v15:2|)))
 (let ((?x6528 (rval2 |v7:10_st|)))
 (let ((?x4657 (* 10.0 ?x6528)))
 (let ((?x1324 (+ (+ (+ (* (- 19.0) ?x6528) (* ?x2367 ?x7112)) (* 12.0 |v16:1|)) (* (- 15.0) ?x6528))))
 (let ((?x2364 (- 3.0)))
 (let ((?x731 (* 8.0 |v0:17|)))
 (let ((?x5377 (* 3.0 ?x7112)))
 (let ((?x6192 (+ (+ (+ (+ (* ?x2364 |v13:4|) (* ?x6152 ?x7112)) ?x8725) (* 17.0 ?x7112)) (* ?x8130 ?x6528))))
 (let (($x720 (or (<= (+ (+ ?x6192 ?x5377) ?x731) ?x2364) (<= (+ (+ (+ ?x1324 ?x4657) ?x3035) ?x2805) 18.0))))
 (let (($x2190 (and (and (or $x720 $x3380) (<= (+ (+ ?x3799 ?x9170) ?x2931) ?x8130)) (or (or $x3577 $x7063) $x4388))))
 (let ((?x7172 (- 10.0)))
 (let ((?x8284 (* ?x856 |v12:5|)))
 (let ((?x139 (* 4.0 |v4:13|)))
 (let ((?x3817 (* 17.0 |v5:12|)))
 (let ((?x813 (* 4.0 |v14:3|)))
 (let ((?x4911 (+ (+ (+ (+ (* ?x6828 |v13:4|) (* 5.0 |v2:15|)) (* ?x9102 |v13:4|)) ?x813) ?x3817)))
 (let ((?x6937 (- 19.0)))
 (let ((?x8864 (* 20.0 |v4:13|)))
 (let ((?x5393 (* ?x6152 |v2:15|)))
 (let ((?x3081 (- 13.0)))
 (let ((?x8175 (* ?x3081 |v15:2|)))
 (let ((?x6401 (rval2 |v9:8_st|)))
 (let ((?x8998 (* 10.0 ?x6401)))
 (let ((?x6702 (+ (+ (+ (+ (* 0.0 ?x2014) (* 3.0 ?x7845)) (* ?x856 |v16:1|)) ?x8998) ?x8175)))
 (let (($x4804 (and (<= (+ (+ ?x6702 ?x5393) ?x8864) ?x6937) (<= (+ (+ ?x4911 ?x139) ?x8284) ?x7172))))
 (let ((?x4372 (* ?x7172 ?x7845)))
 (let ((?x9066 (+ (+ (+ (* ?x3398 ?x7845) (* ?x2367 |v17:0|)) (* ?x6828 |v2:15|)) (* 16.0 |v13:4|))))
 (let ((?x9250 (* ?x6937 |v4:13|)))
 (let ((?x7770 (* 10.0 |v14:3|)))
 (let ((?x6450 (+ (+ (+ (+ (* ?x8130 |v15:2|) (* ?x6937 |v15:2|)) ?x2014) (* 4.0 |v1:16|)) ?x7770)))
 (let (($x2365 (or (<= (+ (+ ?x6450 ?x9250) (* ?x856 |v13:4|)) ?x2367) (<= (+ (+ (+ ?x9066 ?x4372) ?x3005) (* ?x2364 |v14:3|)) 20.0))))
 (let ((?x2563 (- 15.0)))
 (let ((?x7754 (* ?x5750 |v4:13|)))
 (let ((?x3497 (+ (+ (+ (* ?x2579 (rval2 |v8:9_st|)) (* 2.0 ?x7845)) (* 19.0 |v13:4|)) ?x7112)))
 (let ((?x3759 (* ?x3398 |v5:12|)))
 (let ((?x1823 (+ (+ (+ (+ (* ?x3398 ?x2014) (* ?x2579 |v14:3|)) |v15:2|) (* ?x3398 ?x6401)) (* ?x6937 ?x6401))))
 (let (($x4901 (and (<= (+ (+ ?x1823 ?x3759) ?x3180) 19.0) (<= (+ (+ (+ ?x3497 (* ?x7369 ?x7112)) ?x7754) (* ?x7172 |v16:1|)) ?x2563))))
 (let ((?x6015 (- 2.0)))
 (let ((?x2334 (* 2.0 |v14:3|)))
 (let ((?x3654 (* 5.0 |v17:0|)))
 (let ((?x9109 (* 20.0 |v12:5|)))
 (let ((?x1493 (+ (+ (+ (+ (* ?x5750 |v16:1|) (* ?x8076 |v2:15|)) (* 9.0 ?x6401)) ?x9109) ?x3654)))
 (let ((?x2503 (+ (+ (+ (+ ?x5223 ?x3759) (* 4.0 ?x6528)) (* ?x8076 ?x7845)) (* 2.0 ?x6528))))
 (let (($x4207 (and (<= (+ (+ ?x2503 ?x8175) (* ?x6937 |v16:1|)) ?x3081) (<= (+ (+ ?x1493 (* ?x8076 |v13:4|)) ?x2334) ?x6015))))
 (let ((?x7873 (* ?x2563 |v15:2|)))
 (let ((?x8179 (+ (+ (+ (+ (* 5.0 |v15:2|) (* ?x856 ?x6528)) (* 11.0 |v1:16|)) ?x8833) (* ?x6152 |v12:5|))))
 (let ((?x203 (* ?x7108 ?x2014)))
 (let ((?x6544 (* 8.0 |v4:13|)))
 (let ((?x7054 (rval2 |v8:9_st|)))
 (let ((?x1549 (* ?x5750 ?x7054)))
 (let ((?x4541 (* 18.0 ?x2014)))
 (let ((?x1958 (+ (+ (+ (+ (* ?x4934 |v15:2|) (* 15.0 |v5:12|)) (* ?x7369 ?x2014)) ?x4541) ?x1549)))
 (let (($x9449 (and (<= (+ (+ ?x1958 ?x6544) ?x203) ?x2563) (<= (+ (+ ?x8179 ?x8354) ?x7873) 11.0))))
 (let ((?x2649 (* 2.0 |v3:14|)))
 (let ((?x8551 (* ?x6937 |v0:17|)))
 (let ((?x3336 (+ (+ (+ (+ (* 5.0 ?x6528) (* ?x2579 ?x2014)) ?x7873) (* 0.0 |v5:12|)) ?x8551)))
 (let ((?x6806 (* 4.0 |v1:16|)))
 (let ((?x2009 (* ?x7369 |v14:3|)))
 (let ((?x8502 (+ (+ (+ (+ ?x8551 (* ?x7108 ?x7112)) (* ?x6015 |v0:17|)) (* (- 18.0) |v17:0|)) ?x2009)))
 (let (($x5039 (or (<= (+ (+ ?x8502 ?x6806) (* 18.0 ?x6401)) ?x2367) (<= (+ (+ ?x3336 ?x2649) |v13:4|) ?x6015))))
 (let ((?x898 (* ?x2563 |v16:1|)))
 (let ((?x8915 (* 12.0 |v13:4|)))
 (let ((?x3353 (* ?x3081 |v0:17|)))
 (let ((?x4446 (+ (+ (+ (+ (* 5.0 |v4:13|) (* ?x7369 |v16:1|)) (* 13.0 |v4:13|)) ?x3353) ?x8915)))
 (let ((?x8469 (+ (+ (+ (+ ?x7928 (* ?x2364 |v4:13|)) ?x6528) (* ?x7369 |v1:16|)) (* ?x3398 ?x6528))))
 (let (($x5282 (or (<= (+ (+ ?x8469 (* ?x2563 |v13:4|)) (* ?x6152 |v14:3|)) ?x8130) (<= (+ (+ ?x4446 ?x6806) ?x898) 7.0))))
 (let ((?x5723 (* 17.0 |v2:15|)))
 (let ((?x4452 (* ?x2579 |v1:16|)))
 (let ((?x951 (+ (+ (+ (+ (* ?x6015 |v5:12|) (* ?x856 |v3:14|)) (* 11.0 |v17:0|)) ?x4452) ?x7112)))
 (let ((?x2269 (* 17.0 ?x2014)))
 (let ((?x3993 (* 16.0 |v16:1|)))
 (let ((?x3890 (* ?x6015 ?x7112)))
 (let ((?x2065 (+ (+ (+ (+ (* ?x6828 |v17:0|) ?x3111) (* 15.0 |v2:15|)) (* ?x5750 |v2:15|)) ?x3890)))
 (let (($x7176 (and (<= (+ (+ ?x2065 ?x3993) ?x2269) 12.0) (<= (+ (+ ?x951 ?x5723) (* ?x7108 |v12:5|)) 7.0))))
 (let (($x3257 (and (and (or $x7176 $x5282) (and $x5039 $x9449)) (and (and $x4207 $x4901) (and $x2365 $x4804)))))
 (let ((?x6066 (* 10.0 ?x7054)))
 (let ((?x837 (* ?x2367 |v0:17|)))
 (let ((?x3898 (+ (+ (+ (+ (* 9.0 ?x7054) (* (- 18.0) |v12:5|)) ?x3759) ?x5723) (* ?x5750 ?x7845))))
 (let ((?x1228 (* ?x8076 |v4:13|)))
 (let ((?x4030 (* 8.0 |v1:16|)))
 (let ((?x3906 (+ (+ (+ (+ (* 0.0 |v14:3|) (* ?x4934 ?x7054)) (* 16.0 ?x7112)) ?x4030) (* ?x2367 ?x7054))))
 (let ((?x4163 (* ?x6828 |v0:17|)))
 (let ((?x1729 (* 15.0 |v1:16|)))
 (let ((?x7912 (+ (+ (+ (+ (* 19.0 ?x7112) (* ?x5750 |v1:16|)) ?x3993) (* ?x2579 |v14:3|)) ?x2805)))
 (let (($x7148 (or (<= (+ (+ ?x7912 ?x1729) ?x4163) 16.0) (<= (+ (+ ?x3906 ?x1228) ?x5223) 7.0))))
 (let ((?x3915 (* ?x2364 |v2:15|)))
 (let ((?x5465 (* ?x6828 |v4:13|)))
 (let ((?x1870 (* 5.0 ?x6401)))
 (let ((?x1132 (* 19.0 |v16:1|)))
 (let ((?x5485 (+ (+ (+ (+ (* ?x3081 ?x6401) (* ?x6015 |v1:16|)) (* 20.0 |v1:16|)) ?x1132) ?x1870)))
 (let ((?x4125 (* 19.0 |v1:16|)))
 (let ((?x3916 (* ?x9102 |v2:15|)))
 (let ((?x1975 (* 12.0 |v1:16|)))
 (let ((?x8535 (* 18.0 |v12:5|)))
 (let ((?x8472 (+ (+ (+ (+ (* ?x5750 |v16:1|) (* ?x7108 |v0:17|)) (* ?x6152 ?x7845)) ?x8535) ?x1975)))
 (let (($x5677 (and (<= (+ (+ ?x8472 ?x3916) ?x4125) ?x9102) (<= (+ (+ ?x5485 ?x5465) ?x3915) 16.0))))
 (let ((?x4302 (* ?x7172 |v3:14|)))
 (let ((?x4670 (+ (+ (+ (+ (* 7.0 |v0:17|) (* ?x7172 ?x7054)) (* ?x7108 |v1:16|)) ?x4302) (* ?x6152 |v17:0|))))
 (let ((?x5740 (* 0.0 ?x2014)))
 (let ((?x8642 (* ?x9102 |v5:12|)))
 (let ((?x9150 (+ (+ (+ (+ (* ?x9102 ?x7054) (* 8.0 ?x6401)) (* ?x6015 |v1:16|)) ?x8642) (* ?x8076 |v15:2|))))
 (let (($x249 (and (<= (+ (+ ?x9150 ?x2649) ?x5740) 7.0) (<= (+ (+ ?x4670 (* 3.0 ?x7054)) ?x8998) ?x8130))))
 (let ((?x2757 (* 16.0 ?x7054)))
 (let ((?x6051 (* ?x7369 |v1:16|)))
 (let ((?x7624 (+ (+ (+ (* (- 18.0) |v16:1|) (* 6.0 |v13:4|)) (* 9.0 |v3:14|)) ?x6051)))
 (let ((?x4349 (* 5.0 ?x7845)))
 (let ((?x4133 (+ (+ (+ (* 5.0 ?x2014) (* 18.0 |v1:16|)) (* ?x3398 |v4:13|)) (* ?x6828 ?x7845))))
 (let (($x7658 (and (<= (+ (+ (+ ?x4133 (* ?x2579 |v13:4|)) ?x4349) ?x8284) ?x3398) (<= (+ (+ (+ ?x7624 ?x813) ?x2757) (* ?x2364 |v16:1|)) ?x2364))))
 (let ((?x9312 (* ?x5750 |v2:15|)))
 (let ((?x5693 (+ (+ (+ (* ?x2563 |v1:16|) (* ?x9102 |v15:2|)) (* 14.0 |v14:3|)) (* ?x7172 ?x6401))))
 (let ((?x1867 (* 15.0 ?x7112)))
 (let ((?x3889 (* ?x5750 |v14:3|)))
 (let ((?x1708 (* 14.0 ?x7845)))
 (let ((?x5602 (* 15.0 ?x6401)))
 (let ((?x1773 (+ (+ (+ (+ (* ?x6828 |v15:2|) (* 0.0 |v0:17|)) (* 20.0 |v16:1|)) ?x5602) ?x1708)))
 (let (($x2459 (or (<= (+ (+ ?x1773 ?x3889) ?x1867) 7.0) (<= (+ (+ (+ ?x5693 ?x9109) ?x2598) ?x9312) ?x2364))))
 (let ((?x153 (* 6.0 |v16:1|)))
 (let ((?x1446 (* ?x6152 ?x7112)))
 (let ((?x8422 (* 9.0 |v1:16|)))
 (let ((?x8792 (+ (+ (+ (+ (* 9.0 |v2:15|) ?x3016) (* 12.0 |v12:5|)) (* 11.0 |v5:12|)) ?x8422)))
 (let ((?x672 (* ?x6828 |v5:12|)))
 (let ((?x2470 (* 4.0 |v15:2|)))
 (let ((?x4633 (+ (+ (+ (+ ?x4657 (* ?x2563 |v5:12|)) (* 12.0 |v17:0|)) (* 17.0 ?x7054)) ?x2470)))
 (let (($x3623 (and (<= (+ (+ ?x4633 ?x672) ?x3889) ?x7108) (<= (+ (+ ?x8792 ?x1446) ?x153) 16.0))))
 (let ((?x506 (* 19.0 |v3:14|)))
 (let ((?x3579 (+ (+ (+ (+ ?x3654 (* ?x2364 |v0:17|)) ?x3016) (* 7.0 |v1:16|)) (* 15.0 |v17:0|))))
 (let ((?x8846 (- 18.0)))
 (let ((?x4939 (* ?x2563 |v4:13|)))
 (let ((?x5425 (* 2.0 |v17:0|)))
 (let ((?x9491 (* 13.0 |v1:16|)))
 (let ((?x6950 (+ (+ (+ (* 2.0 |v2:15|) (* ?x856 |v4:13|)) (* ?x856 |v0:17|)) ?x9491)))
 (let (($x5963 (or (<= (+ (+ (+ ?x6950 ?x5425) ?x4939) ?x2334) ?x8846) (<= (+ (+ ?x3579 ?x3484) ?x506) ?x8130))))
 (let (($x4101 (or (or (or $x5963 $x3623) (and $x2459 $x7658)) (and (and $x249 $x5677) (or $x7148 (<= (+ (+ ?x3898 ?x837) ?x6066) ?x3398))))))
 (let ((?x1716 (* 7.0 ?x6401)))
 (let ((?x2405 (* 16.0 |v1:16|)))
 (let ((?x3914 (+ (+ (+ (* ?x2563 |v12:5|) (* 12.0 |v3:14|)) (* ?x2579 |v14:3|)) (* ?x6937 ?x2014))))
 (let ((?x9018 (* ?x2563 ?x7112)))
 (let ((?x4147 (+ (+ (+ (+ (* 0.0 |v4:13|) (* 4.0 |v17:0|)) ?x731) (* 18.0 |v1:16|)) (* ?x2367 |v13:4|))))
 (let (($x5048 (or (<= (+ (+ ?x4147 ?x9018) (* ?x3081 ?x7845)) ?x3398) (<= (+ (+ (+ ?x3914 (* 3.0 |v17:0|)) ?x2405) ?x1716) 14.0))))
 (let ((?x7004 (* ?x7108 ?x7112)))
 (let ((?x2519 (* ?x6152 ?x7845)))
 (let ((?x6810 (+ (+ (+ (+ (* ?x8130 ?x2014) (* ?x5750 ?x7112)) (* ?x8846 |v14:3|)) ?x2519) ?x7004)))
 (let ((?x3943 (* ?x2367 |v3:14|)))
 (let ((?x5332 (* ?x2579 |v15:2|)))
 (let ((?x1979 (* ?x7108 |v1:16|)))
 (let ((?x3968 (* 4.0 |v2:15|)))
 (let ((?x3742 (+ (+ (+ (+ (* 0.0 |v0:17|) (* ?x856 |v5:12|)) (* ?x2367 |v15:2|)) ?x3968) ?x1979)))
 (let (($x7314 (or (<= (+ (+ ?x3742 ?x5332) ?x3943) ?x6152) (<= (+ (+ ?x6810 ?x5393) (* ?x2563 ?x6401)) ?x9102))))
 (let ((?x4383 (* 19.0 |v5:12|)))
 (let ((?x7830 (* ?x7369 |v2:15|)))
 (let ((?x8154 (* 17.0 |v16:1|)))
 (let ((?x8181 (+ (+ (+ (+ (* 15.0 |v14:3|) (* 9.0 ?x6401)) (* 10.0 |v2:15|)) ?x8154) ?x4372)))
 (let ((?x8346 (* 11.0 |v5:12|)))
 (let ((?x9008 (* 7.0 |v15:2|)))
 (let ((?x9317 (+ (+ (+ (* 14.0 ?x2014) (* ?x2367 ?x6528)) (* 2.0 |v4:13|)) (* ?x8130 ?x7112))))
 (let (($x7418 (or (<= (+ (+ (+ ?x9317 ?x9008) ?x3041) ?x8346) 10.0) (<= (+ (+ ?x8181 ?x7830) ?x4383) 16.0))))
 (let ((?x9253 (* 2.0 |v1:16|)))
 (let ((?x727 (* 9.0 |v14:3|)))
 (let ((?x9490 (* 7.0 ?x7054)))
 (let ((?x4464 (+ (+ (+ (+ (* ?x9102 |v12:5|) (* ?x7172 |v15:2|)) (* ?x6015 |v17:0|)) ?x9490) (* ?x6937 ?x7112))))
 (let ((?x582 (* 17.0 |v4:13|)))
 (let ((?x4642 (* 12.0 |v0:17|)))
 (let ((?x1672 (+ (+ (+ (+ (* ?x856 ?x2014) (* ?x7369 |v17:0|)) (* 20.0 ?x2014)) ?x6525) ?x4642)))
 (let ((?x6306 (* ?x7108 |v14:3|)))
 (let ((?x9117 (+ (+ (+ (+ (* ?x3398 |v4:13|) (* ?x6152 |v16:1|)) (* 15.0 |v2:15|)) ?x3916) ?x6306)))
 (let (($x7548 (or (<= (+ (+ ?x9117 ?x493) ?x2009) 19.0) (<= (+ (+ ?x1672 ?x582) (* 15.0 ?x2014)) ?x2367))))
 (let ((?x1635 (* ?x7172 |v0:17|)))
 (let ((?x3200 (* 14.0 |v1:16|)))
 (let ((?x5761 (+ (+ (+ (+ (+ (* ?x7108 |v0:17|) ?x813) ?x2014) (* ?x7369 ?x6528)) ?x3200) ?x1635)))
 (let ((?x660 (* 16.0 |v2:15|)))
 (let ((?x7036 (+ (+ (+ (+ (+ ?x8422 ?x4163) (* ?x2367 |v16:1|)) (* ?x2579 ?x2014)) ?x3016) (* ?x8076 ?x6401))))
 (let ((?x7368 (* ?x7172 |v17:0|)))
 (let ((?x5326 (+ (+ (+ (* 13.0 |v3:14|) (* ?x4934 |v13:4|)) (* ?x2563 |v0:17|)) (* 11.0 ?x7054))))
 (let ((?x5387 (* 16.0 |v0:17|)))
 (let ((?x1609 (* 20.0 |v3:14|)))
 (let ((?x1927 (+ (+ (+ (+ (* 2.0 ?x7845) (* 17.0 |v12:5|)) (* 15.0 ?x6528)) ?x1609) ?x1446)))
 (let (($x8698 (or (<= (+ (+ ?x1927 ?x5387) ?x1446) 8.0) (<= (+ (+ (+ ?x5326 ?x7368) ?x1708) (* 11.0 |v15:2|)) ?x6152))))
 (let ((?x9333 (+ (+ (+ (* 13.0 |v0:17|) (* ?x4934 ?x7112)) (* ?x8130 |v15:2|)) (* ?x6152 |v15:2|))))
 (let ((?x5727 (* ?x2367 |v4:13|)))
 (let ((?x3198 (* ?x8846 |v17:0|)))
 (let ((?x5123 (+ (+ (+ (+ ?x898 (* ?x8846 |v1:16|)) (* ?x2579 ?x7845)) (* 4.0 |v0:17|)) ?x3198)))
 (let (($x4254 (and (<= (+ (+ ?x5123 ?x9490) ?x5727) 19.0) (<= (+ (+ (+ ?x9333 ?x1979) ?x3353) ?x4030) 1.0))))
 (let (($x9239 (and (and $x4254 $x8698) (and (or (<= (+ ?x7036 ?x660) 16.0) (<= (+ ?x5761 |v5:12|) 5.0)) $x7548))))
 (let (($x2207 (or $x9239 (or (and (<= (+ (+ ?x4464 ?x727) ?x9253) 2.0) $x7418) (and $x7314 $x5048)))))
 (let ((?x6575 (* 17.0 |v15:2|)))
 (let ((?x8135 (* 15.0 |v5:12|)))
 (let ((?x4532 (+ (+ (+ (* 12.0 ?x6528) (* 12.0 |v17:0|)) (* 15.0 |v12:5|)) (* ?x2364 ?x2014))))
 (let ((?x3121 (* 7.0 |v1:16|)))
 (let ((?x5849 (+ (+ (+ (+ (* 14.0 ?x7112) (* ?x2367 ?x7845)) ?x813) (* ?x2367 |v17:0|)) ?x3121)))
 (let (($x4928 (or (<= (+ (+ ?x5849 ?x8147) ?x3016) 13.0) (<= (+ (+ (+ ?x4532 (* ?x4934 ?x6528)) ?x8135) ?x6575) 18.0))))
 (let ((?x8036 (* ?x856 ?x6528)))
 (let ((?x2022 (+ (+ (+ (+ (* ?x4934 |v15:2|) (* ?x6015 |v1:16|)) ?x4711) (* ?x9102 ?x6401)) ?x8036)))
 (let ((?x5199 (* 12.0 |v3:14|)))
 (let ((?x6171 (+ (+ (+ (+ (* ?x2579 ?x2014) ?x6066) ?x1708) (* 10.0 |v16:1|)) (* 2.0 ?x7112))))
 (let ((?x8208 (+ (+ (+ (+ (* 8.0 |v3:14|) ?x582) (* 3.0 |v2:15|)) (* ?x9102 ?x7845)) ?x3353)))
 (let (($x2263 (and (<= (+ (+ ?x8208 ?x7656) (* 2.0 ?x2014)) 7.0) (<= (+ (+ ?x6171 (* ?x6015 |v16:1|)) ?x5199) 7.0))))
 (let ((?x7185 (* 2.0 |v13:4|)))
 (let ((?x4325 (* ?x2563 |v1:16|)))
 (let ((?x5825 (* ?x6152 |v1:16|)))
 (let ((?x8256 (+ (+ (+ (+ (* 16.0 ?x6401) (* 12.0 |v17:0|)) (* 10.0 ?x7845)) ?x5825) ?x4325)))
 (let ((?x4300 (+ (+ (+ (+ (* 12.0 ?x7112) ?x7112) (* ?x2364 |v12:5|)) (* 18.0 |v4:13|)) ?x1870)))
 (let (($x8875 (and (<= (+ (+ ?x4300 ?x6306) (* 6.0 |v12:5|)) 14.0) (<= (+ (+ ?x8256 ?x7185) ?x4349) ?x3081))))
 (let (($x6972 (and (or $x8875 $x2263) (or (<= (+ (+ ?x2022 (* ?x7172 |v13:4|)) (* 4.0 ?x7054)) 9.0) $x4928))))
 (let ((?x7604 (* ?x6937 ?x6528)))
 (let ((?x6271 (+ (+ (+ (* 20.0 |v1:16|) (* ?x7108 |v5:12|)) (* ?x6828 ?x6401)) (* ?x8130 ?x7054))))
 (let ((?x5151 (* ?x2367 ?x7112)))
 (let ((?x971 (* 4.0 ?x7112)))
 (let ((?x3071 (+ (+ (+ (+ ?x3943 (* 10.0 |v13:4|)) (* 13.0 |v2:15|)) (* 13.0 |v2:15|)) ?x3041)))
 (let ((?x8584 (* 20.0 ?x2014)))
 (let ((?x4935 (* 3.0 |v3:14|)))
 (let ((?x8963 (+ (+ (+ (+ (* ?x3081 ?x7112) (* 16.0 ?x6528)) (* 2.0 ?x6401)) ?x4935) ?x727)))
 (let (($x5959 (or (<= (+ (+ ?x8963 ?x8584) ?x8725) ?x6015) (<= (+ (+ ?x3071 ?x971) ?x5151) 17.0))))
 (let ((?x2492 (* 4.0 ?x6401)))
 (let ((?x1640 (* ?x856 |v4:13|)))
 (let ((?x6127 (+ (+ (+ (+ (+ (* ?x8130 ?x7845) ?x5425) ?x3890) (* ?x7369 |v4:13|)) ?x1640) ?x2492)))
 (let ((?x7507 (* ?x3081 ?x6401)))
 (let ((?x5667 (* 19.0 ?x7112)))
 (let ((?x5457 (* 9.0 ?x7054)))
 (let ((?x7766 (* 14.0 |v13:4|)))
 (let ((?x8447 (+ (+ (+ (+ (* 14.0 |v3:14|) (* ?x7172 |v2:15|)) (* 2.0 |v16:1|)) ?x7766) ?x5457)))
 (let (($x5634 (or (<= (+ (+ ?x8447 ?x5667) ?x7507) 9.0) (<= (+ ?x6127 (* 8.0 |v17:0|)) 5.0))))
 (let (($x1949 (and (and $x5634 $x5959) (<= (+ (+ (+ ?x6271 (* 13.0 ?x7054)) ?x7604) ?x7004) 19.0))))
 (let ((?x6920 (* ?x3081 |v4:13|)))
 (let ((?x1451 (+ (+ (+ (+ (+ ?x7845 (* ?x2579 |v16:1|)) ?x1003) ?x2805) (* ?x3081 |v13:4|)) ?x6920)))
 (let ((?x7622 (* 12.0 |v16:1|)))
 (let ((?x6755 (* 9.0 ?x7845)))
 (let ((?x7321 (+ (+ (+ (+ (+ (* 19.0 ?x6528) ?x3817) ?x4541) ?x6920) (* 15.0 ?x7054)) ?x6755)))
 (let ((?x8746 (* 17.0 |v0:17|)))
 (let ((?x625 (* 5.0 |v14:3|)))
 (let ((?x4779 (+ (+ (+ (+ (* ?x7108 ?x7054) (* ?x856 |v17:0|)) (* ?x8846 |v2:15|)) ?x8584) ?x1870)))
 (let ((?x2823 (* ?x6015 |v1:16|)))
 (let ((?x4000 (+ (+ (+ (+ (* 6.0 |v13:4|) (* ?x6828 ?x6401)) ?x8284) (* 12.0 |v14:3|)) (* ?x9102 ?x6528))))
 (let (($x1800 (or (<= (+ (+ ?x4000 ?x1003) ?x2823) ?x7172) (<= (+ (+ ?x4779 ?x625) ?x8746) 5.0))))
 (let ((?x734 (* 14.0 |v3:14|)))
 (let ((?x8015 (* ?x2579 |v2:15|)))
 (let ((?x6745 (+ (+ (+ (+ ?x203 (* ?x8076 |v5:12|)) (* ?x7369 |v13:4|)) ?x8036) (* 20.0 |v15:2|))))
 (let ((?x8443 (* ?x6937 |v3:14|)))
 (let ((?x5768 (+ (+ (+ (+ (+ (* ?x8846 ?x7845) |v2:15|) (* ?x2367 |v16:1|)) ?x7368) ?x1549) (* 0.0 |v15:2|))))
 (let (($x1289 (and (and (<= (+ ?x5768 ?x8443) 18.0) (<= (+ (+ ?x6745 ?x8015) ?x734) 12.0)) $x1800)))
 (let ((?x6332 (+ (+ (+ (+ ?x8940 (* ?x2563 ?x7845)) (* ?x8076 |v2:15|)) (* ?x8076 ?x7112)) ?x4939)))
 (let ((?x3902 (* ?x7369 |v13:4|)))
 (let ((?x8607 (+ (+ (+ (+ (* 4.0 |v16:1|) ?x5825) ?x7873) (* 8.0 ?x7845)) (* 9.0 |v17:0|))))
 (let (($x5110 (and (<= (+ (+ ?x8607 (* ?x7108 |v15:2|)) ?x3902) 10.0) (<= (+ (+ ?x6332 ?x8642) ?x8915) 16.0))))
 (let ((?x4462 (* ?x2364 |v1:16|)))
 (let ((?x842 (* 12.0 ?x6528)))
 (let ((?x8448 (+ (+ (+ (+ (* 15.0 ?x6528) (* 13.0 |v2:15|)) ?x1228) (* 6.0 |v17:0|)) ?x842)))
 (let ((?x2103 (* 6.0 ?x7845)))
 (let ((?x6837 (* ?x2563 |v5:12|)))
 (let ((?x972 (+ (+ (+ (+ (+ (* 13.0 |v12:5|) (* 7.0 |v2:15|)) ?x4935) |v0:17|) ?x6837) ?x847)))
 (let (($x7541 (or (or (<= (+ ?x972 ?x2103) ?x7172) (<= (+ (+ ?x8448 ?x4462) ?x9490) ?x6828)) $x5110)))
 (let ((?x9137 (* ?x6828 |v15:2|)))
 (let ((?x4555 (* ?x856 |v1:16|)))
 (let ((?x7563 (+ (+ (+ (+ (+ (* 13.0 |v15:2|) ?x7754) ?x7873) (* 16.0 |v17:0|)) ?x1867) ?x4555)))
 (let ((?x792 (* ?x4934 |v4:13|)))
 (let ((?x2665 (* ?x8130 |v4:13|)))
 (let ((?x3679 (+ (+ (+ (+ (+ (* 14.0 ?x2014) (* ?x2364 |v5:12|)) ?x2492) ?x7507) ?x2665) ?x4302)))
 (let ((?x4838 (* 3.0 |v2:15|)))
 (let ((?x6787 (+ (+ (+ (+ (+ (* 3.0 |v14:3|) ?x8642) ?x2823) ?x7830) (* ?x8846 |v2:15|)) ?x8154)))
 (let ((?x7724 (* 12.0 |v2:15|)))
 (let ((?x432 (+ (+ (+ (+ (+ ?x7671 (* ?x9102 ?x6401)) ?x4642) ?x657) (* ?x2364 |v5:12|)) ?x8940)))
 (let (($x3432 (and (and (<= (+ ?x432 ?x7724) 5.0) (<= (+ ?x6787 ?x4838) ?x7172)) (and (<= (+ ?x3679 ?x792) ?x6015) (<= (+ ?x7563 ?x9137) 20.0)))))
 (let ((?x1931 (* 17.0 |v14:3|)))
 (let ((?x4658 (+ (+ (+ (+ (* ?x2364 ?x6401) (* 4.0 ?x6528)) ?x5332) (* ?x2579 ?x6401)) ?x8940)))
 (let ((?x1312 (+ (+ (+ (+ (+ ?x5586 ?x3654) ?x1635) (* 6.0 |v17:0|)) (* ?x7172 |v15:2|)) (* 0.0 ?x7845))))
 (let (($x6563 (and (<= (+ ?x1312 ?x7724) 3.0) (<= (+ (+ ?x4658 ?x1931) (* ?x2579 ?x7112)) 0.0))))
 (let ((?x3469 (* ?x6152 |v16:1|)))
 (let ((?x4025 (* 16.0 |v15:2|)))
 (let ((?x9021 (+ (+ (+ (* ?x2579 ?x7054) (* 4.0 |v0:17|)) (* 6.0 |v4:13|)) (* 8.0 |v16:1|))))
 (let ((?x4094 (* 13.0 |v5:12|)))
 (let ((?x31 (+ (+ (+ (+ (* 8.0 ?x7845) (* ?x6937 ?x7054)) (* ?x3081 ?x7112)) ?x5332) ?x7671)))
 (let (($x7681 (and (<= (+ (+ ?x31 ?x9491) ?x4094) ?x3398) (<= (+ (+ (+ ?x9021 ?x4025) (* ?x6015 ?x6401)) ?x3469) ?x6015))))
 (let (($x6079 (and (or (or (or $x7681 $x6563) $x3432) (and $x7541 $x1289)) (<= (+ ?x7321 ?x7622) 15.0))))
 (let (($x471 (or (and $x6079 (and (<= (+ ?x1451 (* ?x9102 ?x2014)) 13.0) (or $x1949 $x6972))) (or (or $x2207 $x4101) (and $x3257 $x2190)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9869)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9868)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9867)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9866)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9865)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9864)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x471)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
