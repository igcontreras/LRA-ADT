; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10014 Real) )(exists ((|v10:7_st| RealState) (val!10015 Real) )(exists ((|v9:8_st| RealState) (val!10016 Real) )(exists ((|v8:9_st| RealState) (val!10017 Real) )(exists ((|v7:10_st| RealState) (val!10018 Real) )(exists ((|v6:11_st| RealState) (val!10019 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1927 (- 16.0)))
 (let ((?x5607 (* 18.0 |v14:3|)))
 (let ((?x2931 (* 13.0 |v4:13|)))
 (let ((?x9425 (+ (+ (+ (* 6.0 |v17:0|) (* 17.0 |v3:14|)) (* (- 12.0) (rval2 |v8:9_st|))) ?x2931)))
 (let ((?x7091 (- 6.0)))
 (let ((?x4130 (* ?x7091 |v12:5|)))
 (let ((?x2158 (* 8.0 |v16:1|)))
 (let ((?x7358 (rval2 |v9:8_st|)))
 (let ((?x8905 (* 9.0 ?x7358)))
 (let ((?x5967 (- 10.0)))
 (let ((?x7237 (* ?x5967 |v12:5|)))
 (let ((?x6117 (+ (+ (+ (+ (* 4.0 |v16:1|) (* 4.0 ?x7358)) (* 4.0 |v15:2|)) ?x7237) ?x8905)))
 (let (($x8440 (or (<= (+ (+ ?x6117 ?x2158) ?x4130) 20.0) (<= (+ (+ (+ ?x9425 (* ?x1927 |v17:0|)) ?x5607) (* (- 9.0) |v14:3|)) ?x1927))))
 (let ((?x7878 (- 13.0)))
 (let ((?x1062 (* ?x7878 |v1:16|)))
 (let ((?x7006 (* 11.0 |v2:15|)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x4232 (- 15.0)))
 (let ((?x795 (* ?x4232 ?x9214)))
 (let ((?x7542 (* 15.0 |v15:2|)))
 (let ((?x3247 (+ (+ (+ (+ (* (- 3.0) (rval2 |v6:11_st|)) |v0:17|) (* 16.0 |v16:1|)) ?x7542) ?x795)))
 (let ((?x4592 (- 4.0)))
 (let ((?x5171 (* ?x4592 |v3:14|)))
 (let ((?x4008 (* 13.0 |v3:14|)))
 (let ((?x3338 (* 7.0 |v14:3|)))
 (let ((?x5197 (+ (+ (+ (+ (* 15.0 |v4:13|) (* 7.0 ?x9214)) (* 17.0 |v2:15|)) ?x3338) (* (- 2.0) (rval2 |v6:11_st|)))))
 (let (($x1357 (or (<= (+ (+ ?x5197 ?x4008) ?x5171) 17.0) (<= (+ (+ ?x3247 ?x7006) ?x1062) 15.0))))
 (let ((?x7925 (- 3.0)))
 (let ((?x2271 (- 11.0)))
 (let ((?x5463 (* ?x2271 |v12:5|)))
 (let ((?x2678 (* 8.0 |v14:3|)))
 (let ((?x1493 (* 14.0 |v13:4|)))
 (let ((?x4417 (+ (+ (+ ?x5171 (* ?x7925 ?x7358)) (* 20.0 |v2:15|)) (* 0.0 (rval2 |v7:10_st|)))))
 (let ((?x1687 (- 5.0)))
 (let ((?x5828 (rval2 |v11:6_st|)))
 (let ((?x4391 (* 10.0 ?x5828)))
 (let ((?x4626 (* 7.0 |v15:2|)))
 (let ((?x9308 (- 1.0)))
 (let ((?x1973 (* ?x9308 |v1:16|)))
 (let ((?x7919 (- 2.0)))
 (let ((?x6868 (* ?x7919 |v5:12|)))
 (let ((?x5314 (+ (+ (+ (* ?x4592 (rval2 |v7:10_st|)) (* ?x5967 |v17:0|)) (* 13.0 ?x5828)) ?x6868)))
 (let (($x8280 (or (<= (+ (+ (+ ?x5314 ?x1973) ?x4626) ?x4391) ?x1687) (<= (+ (+ (+ ?x4417 ?x1493) ?x2678) ?x5463) ?x7925))))
 (let ((?x6634 (* 3.0 |v0:17|)))
 (let ((?x6921 (* 9.0 |v2:15|)))
 (let ((?x5786 (- 18.0)))
 (let ((?x8375 (* ?x5786 |v5:12|)))
 (let ((?x6430 (+ (+ (+ (+ (* 14.0 ?x9214) (* ?x5967 |v3:14|)) (* ?x2271 |v17:0|)) ?x8375) ?x6921)))
 (let ((?x7122 (- 17.0)))
 (let ((?x2295 (* ?x4232 |v1:16|)))
 (let ((?x5935 (* 4.0 |v3:14|)))
 (let ((?x3704 (rval2 |v10:7_st|)))
 (let ((?x2333 (* 16.0 ?x3704)))
 (let ((?x5398 (+ (+ (+ (+ (* (- 7.0) |v17:0|) (* ?x4232 |v13:4|)) (* ?x7122 ?x3704)) ?x2333) ?x5935)))
 (let (($x890 (or (<= (+ (+ ?x5398 ?x4626) ?x2295) ?x7122) (<= (+ (+ ?x6430 (* (- 12.0) ?x5828)) ?x6634) 8.0))))
 (let ((?x2249 (- 7.0)))
 (let ((?x6413 (* ?x2249 ?x3704)))
 (let ((?x477 (* 17.0 ?x9214)))
 (let ((?x2544 (+ (+ (+ (* 18.0 |v13:4|) (* 13.0 ?x3704)) (* ?x7919 ?x9214)) (* ?x7122 |v12:5|))))
 (let ((?x4248 (* 13.0 ?x5828)))
 (let ((?x7455 (* 7.0 |v0:17|)))
 (let ((?x2425 (* ?x7122 ?x5828)))
 (let ((?x3177 (* 6.0 ?x5828)))
 (let ((?x5868 (+ (+ (+ (+ (* ?x7091 |v1:16|) (* ?x7919 |v13:4|)) (* ?x9308 |v16:1|)) ?x3177) ?x2425)))
 (let (($x1343 (or (<= (+ (+ ?x5868 ?x7455) ?x4248) 10.0) (<= (+ (+ (+ ?x2544 (* ?x1687 ?x9214)) ?x477) ?x6413) 4.0))))
 (let ((?x5470 (rval2 |v7:10_st|)))
 (let ((?x629 (* 5.0 ?x5470)))
 (let ((?x2065 (+ (+ (+ (+ (* ?x7925 |v15:2|) (* 11.0 |v3:14|)) (* 19.0 ?x7358)) ?x2333) ?x629)))
 (let ((?x53 (* ?x7878 |v0:17|)))
 (let ((?x7837 (* ?x2249 |v17:0|)))
 (let ((?x1235 (+ (+ (+ (+ (* 11.0 ?x3704) (rval2 |v6:11_st|)) ?x1062) (* 0.0 |v17:0|)) ?x7837)))
 (let (($x9466 (or (<= (+ (+ ?x1235 (* 0.0 |v16:1|)) ?x53) ?x1687) (<= (+ (+ ?x2065 (* ?x7091 ?x9214)) (* ?x2249 ?x5470)) 4.0))))
 (let ((?x71 (* ?x7919 |v16:1|)))
 (let ((?x9046 (- 19.0)))
 (let ((?x2771 (* ?x9046 ?x3704)))
 (let ((?x6409 (* ?x9046 |v3:14|)))
 (let ((?x4383 (rval2 |v6:11_st|)))
 (let ((?x8374 (* 15.0 ?x4383)))
 (let ((?x3621 (+ (+ (+ (+ (* 14.0 ?x3704) (* 14.0 ?x5470)) (* 5.0 |v3:14|)) ?x8374) ?x6409)))
 (let ((?x3684 (- 12.0)))
 (let ((?x2105 (* ?x9046 |v2:15|)))
 (let ((?x1366 (* ?x4232 |v17:0|)))
 (let ((?x1013 (* 5.0 |v13:4|)))
 (let ((?x1119 (+ (+ (+ (+ (* 11.0 |v13:4|) (* (- 14.0) ?x3704)) (* ?x1927 |v0:17|)) ?x1013) ?x1366)))
 (let (($x2275 (and (<= (+ (+ ?x1119 (* ?x1927 |v13:4|)) ?x2105) ?x3684) (<= (+ (+ ?x3621 ?x2771) ?x71) 16.0))))
 (let ((?x3237 (- 14.0)))
 (let ((?x4606 (* ?x3237 |v5:12|)))
 (let ((?x1613 (* 0.0 ?x3704)))
 (let ((?x9303 (* 4.0 ?x9214)))
 (let ((?x9258 (* 11.0 ?x5828)))
 (let ((?x3558 (- 8.0)))
 (let ((?x1401 (* ?x3558 |v4:13|)))
 (let ((?x4943 (+ (+ (* ?x1927 |v5:12|) (* 20.0 |v5:12|)) ?x1401)))
 (let ((?x9480 (* 7.0 ?x9214)))
 (let ((?x212 (- 20.0)))
 (let ((?x6544 (* ?x212 |v12:5|)))
 (let ((?x2369 (* ?x7091 |v3:14|)))
 (let ((?x991 (+ (+ (+ (* ?x3558 |v1:16|) (* ?x9046 |v0:17|)) (* ?x3558 |v2:15|)) ?x2369)))
 (let (($x3471 (or (<= (+ (+ (+ ?x991 ?x6544) (* ?x9046 |v16:1|)) ?x9480) ?x5786) (<= (+ (+ (+ (+ ?x4943 ?x9258) ?x9303) ?x1613) ?x4606) 8.0))))
 (let (($x3149 (or (and (or $x3471 $x2275) (and $x9466 $x1343)) (or (and $x890 $x8280) (and $x1357 $x8440)))))
 (let ((?x1125 (* 14.0 ?x9214)))
 (let ((?x819 (* 12.0 |v1:16|)))
 (let ((?x2517 (+ (+ (+ (+ ?x2678 ?x4391) (* 6.0 |v1:16|)) (* 10.0 |v1:16|)) (* ?x2249 ?x9214))))
 (let ((?x5641 (* 7.0 ?x3704)))
 (let ((?x7242 (* 11.0 |v5:12|)))
 (let ((?x32 (* 4.0 |v5:12|)))
 (let ((?x9342 (* ?x2271 |v15:2|)))
 (let ((?x2712 (+ (+ (+ (+ (* 14.0 |v12:5|) (* ?x3684 ?x9214)) (* 19.0 |v0:17|)) ?x9342) ?x32)))
 (let (($x8133 (or (<= (+ (+ ?x2712 ?x7242) ?x5641) ?x1927) (<= (+ (+ ?x2517 ?x819) ?x1125) ?x7878))))
 (let ((?x5788 (* ?x5967 |v5:12|)))
 (let ((?x2487 (* 18.0 ?x7358)))
 (let ((?x327 (+ (+ (+ (* (- 9.0) |v1:16|) (* 9.0 |v16:1|)) (* (- 9.0) ?x5828)) (* 5.0 ?x7358))))
 (let ((?x6107 (* 8.0 ?x5828)))
 (let ((?x4169 (* 15.0 ?x5470)))
 (let ((?x5578 (+ (+ (+ (+ (* ?x2271 |v1:16|) ?x9303) (* 14.0 ?x3704)) (* (- 9.0) |v17:0|)) ?x4169)))
 (let (($x8185 (or (<= (+ (+ ?x5578 ?x7237) ?x6107) ?x1687) (<= (+ (+ (+ ?x327 (* 8.0 ?x7358)) ?x2487) ?x5788) ?x9046))))
 (let ((?x1311 (* 20.0 ?x5470)))
 (let ((?x3981 (* 16.0 |v1:16|)))
 (let ((?x5752 (* 9.0 ?x3704)))
 (let ((?x2233 (+ (+ (+ (+ (* ?x2271 |v0:17|) (* ?x7122 ?x4383)) (* 16.0 ?x7358)) ?x2369) ?x5752)))
 (let ((?x6333 (* 18.0 ?x3704)))
 (let ((?x454 (* ?x2249 |v4:13|)))
 (let ((?x6271 (* 19.0 |v2:15|)))
 (let ((?x1424 (+ (+ (+ (+ ?x2425 (* ?x9046 ?x7358)) (* ?x7925 ?x5470)) (* 5.0 |v15:2|)) ?x6271)))
 (let (($x7745 (or (<= (+ (+ ?x1424 ?x454) ?x6333) 3.0) (<= (+ (+ ?x2233 ?x3981) ?x1311) ?x3684))))
 (let ((?x783 (* 4.0 |v0:17|)))
 (let ((?x3735 (* 13.0 |v15:2|)))
 (let ((?x6603 (+ (+ (+ (+ (* 4.0 |v13:4|) (* 13.0 ?x4383)) (* ?x2249 ?x5828)) ?x5470) (* ?x2271 |v14:3|))))
 (let ((?x3589 (* 17.0 ?x4383)))
 (let ((?x8926 (+ (+ (+ (+ (* ?x9308 ?x7358) (* 10.0 ?x7358)) (* ?x9046 |v5:12|)) ?x3589) (* ?x3237 ?x4383))))
 (let ((?x400 (+ (+ (+ (+ (* ?x3237 ?x9214) ?x4130) (* ?x2249 |v16:1|)) ?x4383) (* 2.0 ?x3704))))
 (let (($x5028 (or (<= (+ (+ ?x400 (* 12.0 |v14:3|)) (* ?x3558 |v15:2|)) 10.0) (<= (+ (+ ?x8926 (* ?x9308 ?x3704)) (* ?x7925 |v17:0|)) ?x7919))))
 (let ((?x6556 (* 3.0 |v3:14|)))
 (let ((?x2840 (* 14.0 ?x5828)))
 (let ((?x8354 (+ (+ (+ (+ (* ?x3237 ?x5828) (* 17.0 ?x5828)) (* ?x9308 ?x5828)) ?x7006) (* ?x3558 ?x4383))))
 (let ((?x204 (* ?x212 ?x5828)))
 (let ((?x4604 (* ?x9308 |v15:2|)))
 (let ((?x1375 (+ (+ (+ (* ?x4592 ?x9214) (* ?x9308 |v13:4|)) (* ?x7878 ?x3704)) (* ?x3558 |v17:0|))))
 (let (($x7045 (or (<= (+ (+ (+ ?x1375 (* ?x1687 ?x4383)) ?x4604) ?x204) ?x7122) (<= (+ (+ ?x8354 ?x2840) ?x6556) ?x9308))))
 (let ((?x3988 (* ?x4232 |v4:13|)))
 (let ((?x8026 (* 13.0 |v1:16|)))
 (let ((?x7353 (+ (+ (+ (+ (* ?x7919 |v15:2|) ?x8375) (* ?x7122 ?x9214)) (* ?x4232 |v5:12|)) ?x8026)))
 (let (($x9420 (or (or (<= (+ (+ ?x7353 ?x3988) |v17:0|) ?x3558) (or $x7045 $x5028)) (or (and (<= (+ (+ ?x6603 ?x3735) ?x783) 16.0) $x7745) (and $x8185 $x8133)))))
 (let ((?x7605 (* ?x3684 |v5:12|)))
 (let ((?x5065 (* 14.0 |v12:5|)))
 (let ((?x2751 (* 5.0 ?x3704)))
 (let ((?x8484 (+ (+ (+ (+ (* ?x4232 |v0:17|) ?x629) (* ?x1687 |v4:13|)) (* ?x9308 |v4:13|)) ?x2751)))
 (let ((?x6197 (* 16.0 |v4:13|)))
 (let ((?x8250 (* 6.0 |v17:0|)))
 (let ((?x4371 (* ?x7925 ?x5828)))
 (let ((?x607 (+ (+ (+ (+ (* ?x7925 |v14:3|) ?x5065) (* 2.0 |v14:3|)) (* 4.0 |v2:15|)) ?x4371)))
 (let (($x9062 (or (<= (+ (+ ?x607 ?x8250) ?x6197) ?x7878) (<= (+ (+ ?x8484 ?x5065) ?x7605) ?x3558))))
 (let ((?x7699 (* ?x3558 ?x5470)))
 (let ((?x5033 (* ?x7878 ?x5828)))
 (let ((?x4379 (+ (+ (+ (+ |v1:16| (* 10.0 |v12:5|)) (* ?x7122 ?x4383)) (* 3.0 |v15:2|)) ?x5033)))
 (let ((?x4751 (* 2.0 |v5:12|)))
 (let ((?x5250 (* 19.0 ?x7358)))
 (let ((?x28 (* ?x9308 ?x5828)))
 (let ((?x9143 (* 15.0 |v12:5|)))
 (let ((?x5981 (+ (+ (+ (+ (* 15.0 ?x5828) (* 5.0 |v3:14|)) (* ?x4592 |v17:0|)) ?x9143) ?x28)))
 (let (($x2520 (and (<= (+ (+ ?x5981 ?x5250) ?x4751) 10.0) (<= (+ (+ ?x4379 ?x7699) |v5:12|) ?x7925))))
 (let ((?x4568 (* ?x3237 ?x3704)))
 (let ((?x5137 (* 8.0 |v17:0|)))
 (let ((?x292 (* 11.0 |v4:13|)))
 (let ((?x7876 (- 9.0)))
 (let ((?x5531 (* ?x7876 |v5:12|)))
 (let ((?x9351 (+ (+ (+ (+ (* ?x1927 |v4:13|) (* ?x1687 |v13:4|)) (* ?x1687 ?x5470)) ?x5531) ?x292)))
 (let ((?x92 (* 5.0 |v2:15|)))
 (let ((?x9297 (+ (+ (+ (* 15.0 |v17:0|) (* 16.0 |v2:15|)) (* 0.0 |v13:4|)) (* 12.0 |v17:0|))))
 (let (($x9451 (and (<= (+ (+ (+ ?x9297 ?x92) (* ?x9046 |v17:0|)) ?x1013) ?x5967) (<= (+ (+ ?x9351 ?x5137) ?x4568) 14.0))))
 (let ((?x1803 (* 3.0 |v17:0|)))
 (let ((?x3697 (* 7.0 ?x5828)))
 (let ((?x5829 (+ (+ (+ (* ?x4592 |v15:2|) (* ?x1927 |v3:14|)) (* ?x1927 |v12:5|)) (* ?x1927 ?x5828))))
 (let ((?x8141 (* 8.0 |v4:13|)))
 (let ((?x6802 (* 16.0 |v5:12|)))
 (let ((?x6577 (* 2.0 |v2:15|)))
 (let ((?x4061 (* 14.0 |v15:2|)))
 (let ((?x2640 (* ?x4592 |v4:13|)))
 (let ((?x5418 (+ (+ (* 19.0 |v4:13|) (* 7.0 |v4:13|)) ?x2640)))
 (let (($x1035 (or (<= (+ (+ (+ (+ ?x5418 ?x4061) ?x6577) ?x6802) ?x8141) 1.0) (<= (+ (+ (+ ?x5829 ?x3697) (* ?x3237 |v16:1|)) ?x1803) ?x9308))))
 (let ((?x2714 (* 17.0 ?x5828)))
 (let ((?x3250 (* 15.0 |v14:3|)))
 (let ((?x7381 (+ (+ (+ (+ (* ?x1927 |v2:15|) (* ?x7925 |v15:2|)) (* 12.0 |v4:13|)) ?x3250) (* ?x4232 ?x4383))))
 (let ((?x8936 (* ?x7925 |v1:16|)))
 (let ((?x856 (* 15.0 |v17:0|)))
 (let ((?x8904 (+ (+ (+ (+ (* 13.0 |v16:1|) ?x3338) (* ?x2271 ?x5828)) (* ?x3684 ?x7358)) ?x8905)))
 (let ((?x8179 (* ?x7919 |v0:17|)))
 (let ((?x6098 (* ?x2271 ?x5828)))
 (let ((?x7305 (+ (+ (+ (+ (+ ?x8250 ?x8374) (* ?x3558 ?x3704)) (* 20.0 ?x5828)) ?x6098) ?x5171)))
 (let ((?x5783 (* 12.0 ?x5470)))
 (let ((?x3030 (* ?x4592 |v14:3|)))
 (let ((?x6714 (+ (+ (+ (+ (+ ?x6577 ?x4008) ?x2333) (* 20.0 ?x5828)) (* 9.0 |v0:17|)) ?x3030)))
 (let ((?x9133 (* ?x7919 |v14:3|)))
 (let ((?x9364 (* ?x9046 |v5:12|)))
 (let ((?x9415 (* ?x3237 ?x9214)))
 (let ((?x7433 (* 4.0 |v15:2|)))
 (let ((?x8852 (+ (+ (+ (+ (* ?x3237 |v0:17|) (* ?x2271 |v16:1|)) (* 16.0 ?x5470)) ?x7433) ?x9415)))
 (let (($x3848 (and (or (<= (+ (+ ?x8852 ?x9364) ?x9133) 15.0) (<= (+ ?x6714 ?x5783) ?x7925)) (and (<= (+ ?x7305 ?x8179) ?x4592) (<= (+ (+ ?x8904 ?x856) ?x8936) ?x1927)))))
 (let (($x6768 (and (or $x3848 (<= (+ (+ ?x7381 ?x2714) ?x6271) 9.0)) (and (and $x1035 $x9451) (and $x2520 $x9062)))))
 (let ((?x2595 (* ?x2249 |v2:15|)))
 (let ((?x3703 (* 7.0 |v4:13|)))
 (let ((?x8912 (* 6.0 |v2:15|)))
 (let ((?x9226 (+ (+ (+ (+ (* ?x5967 |v0:17|) (* 20.0 |v14:3|)) ?x5641) (* ?x2271 |v3:14|)) ?x8912)))
 (let ((?x9295 (* 15.0 |v1:16|)))
 (let ((?x960 (* 12.0 |v16:1|)))
 (let ((?x7667 (* ?x7876 ?x3704)))
 (let ((?x824 (+ (+ (+ (+ (* 12.0 ?x5828) (* ?x7122 |v0:17|)) (* ?x1687 |v3:14|)) ?x7667) (* ?x2249 ?x7358))))
 (let (($x6493 (and (<= (+ (+ ?x824 ?x960) ?x9295) 18.0) (<= (+ (+ ?x9226 ?x3703) ?x2595) ?x7878))))
 (let ((?x374 (* 18.0 ?x5828)))
 (let ((?x2494 (* ?x5967 |v3:14|)))
 (let ((?x5099 (* 9.0 |v12:5|)))
 (let ((?x9273 (+ (+ (+ (+ (* 2.0 |v13:4|) (* ?x7091 |v14:3|)) (* 5.0 |v3:14|)) ?x5099) ?x5641)))
 (let ((?x4377 (* 4.0 |v13:4|)))
 (let ((?x790 (+ (+ (+ (+ (+ ?x2678 ?x71) (* 6.0 |v1:16|)) ?x3250) (* 10.0 |v4:13|)) ?x4377)))
 (let (($x5605 (or (and (<= (+ ?x790 ?x6556) ?x1687) (<= (+ (+ ?x9273 ?x2494) ?x374) ?x3684)) $x6493)))
 (let ((?x3017 (* ?x7122 |v5:12|)))
 (let ((?x526 (* 17.0 ?x5470)))
 (let ((?x1350 (+ (+ (+ (+ (* ?x5786 ?x9214) ?x3030) (* 7.0 |v3:14|)) (* 10.0 |v15:2|)) ?x526)))
 (let ((?x876 (* 6.0 ?x7358)))
 (let ((?x9314 (+ (+ (+ (+ (+ ?x7242 (* 7.0 |v3:14|)) (* ?x7122 |v1:16|)) ?x6634) ?x5641) (* ?x7919 |v17:0|))))
 (let ((?x5847 (* 20.0 |v17:0|)))
 (let ((?x1514 (* 14.0 |v1:16|)))
 (let ((?x6309 (* ?x3558 |v2:15|)))
 (let ((?x9453 (+ (+ (+ (+ (+ |v13:4| (* ?x1687 |v14:3|)) (* ?x1927 |v0:17|)) ?x856) ?x6309) ?x1514)))
 (let ((?x5552 (* ?x4232 |v5:12|)))
 (let ((?x1599 (+ (+ (+ (+ (+ |v14:3| ?x5033) (* ?x1687 |v12:5|)) (* 0.0 |v15:2|)) ?x7542) ?x4383)))
 (let (($x4101 (and (or (<= (+ ?x1599 ?x5552) ?x3237) (<= (+ ?x9453 ?x5847) 20.0)) (and (<= (+ ?x9314 ?x876) 8.0) (<= (+ (+ ?x1350 ?x3017) ?x9480) ?x7925)))))
 (let ((?x8044 (* ?x5967 ?x7358)))
 (let ((?x8257 (* ?x5967 |v17:0|)))
 (let ((?x4441 (* 13.0 |v16:1|)))
 (let ((?x2721 (+ (+ (+ (+ (* 9.0 ?x9214) (* ?x5786 |v17:0|)) ?x1514) (* ?x3558 ?x5828)) ?x4441)))
 (let ((?x6281 (* 17.0 |v2:15|)))
 (let ((?x6837 (* ?x7919 |v1:16|)))
 (let ((?x2002 (+ (+ (+ (+ (* 9.0 |v5:12|) (* ?x5967 ?x3704)) (* ?x5786 |v2:15|)) ?x32) ?x6837)))
 (let (($x4849 (and (<= (+ (+ ?x2002 ?x6309) ?x6281) ?x4232) (<= (+ (+ ?x2721 ?x8257) ?x8044) ?x4232))))
 (let ((?x9164 (* 8.0 ?x9214)))
 (let ((?x951 (* 13.0 |v12:5|)))
 (let ((?x1722 (* 5.0 |v14:3|)))
 (let ((?x8962 (+ (+ (+ (+ (+ ?x819 ?x5828) (* 9.0 |v15:2|)) (* 13.0 ?x5470)) ?x1722) ?x951)))
 (let ((?x2894 (* ?x212 |v3:14|)))
 (let ((?x2001 (+ (+ (+ (+ (* ?x7091 ?x3704) (* ?x7878 |v16:1|)) (* ?x9046 ?x5828)) ?x2894) ?x1973)))
 (let (($x3655 (or (<= (+ (+ ?x2001 ?x1722) (* ?x9308 ?x4383)) ?x7878) (<= (+ ?x8962 ?x9164) 14.0))))
 (let ((?x2056 (+ (+ (+ (+ (+ (+ ?x9295 (* ?x3237 |v17:0|)) ?x4606) ?x4441) ?x9133) ?x7699) ?x2751)))
 (let (($x7802 (and (or (and (<= ?x2056 2.0) (and $x3655 $x4849)) (or $x4101 $x5605)) $x6768)))
 (let ((?x2395 (* ?x7925 |v2:15|)))
 (let ((?x1098 (* 5.0 ?x4383)))
 (let ((?x5760 (+ (+ (+ (+ (+ (* 11.0 ?x3704) ?x6544) (* ?x2249 ?x4383)) ?x6281) ?x4568) ?x1098)))
 (let ((?x3474 (* ?x5786 |v2:15|)))
 (let ((?x2933 (* ?x7925 |v3:14|)))
 (let ((?x8954 (+ (+ (+ (+ (* 11.0 |v1:16|) (* ?x2271 |v17:0|)) ?x1013) (* ?x4232 |v3:14|)) ?x2933)))
 (let (($x4642 (and (<= (+ (+ ?x8954 (* ?x4592 ?x3704)) ?x3474) 15.0) (<= (+ ?x5760 ?x2395) 18.0))))
 (let ((?x4936 (* 0.0 |v13:4|)))
 (let ((?x3518 (* ?x5786 ?x3704)))
 (let ((?x7423 (* ?x1927 ?x7358)))
 (let ((?x4539 (+ (+ (+ (+ (* 10.0 |v17:0|) (* 9.0 |v3:14|)) (* 12.0 |v5:12|)) ?x7423) ?x6802)))
 (let ((?x1773 (* ?x4232 |v13:4|)))
 (let ((?x3557 (* 7.0 |v3:14|)))
 (let ((?x9019 (+ (+ (+ (+ (* 4.0 |v14:3|) ?x2714) (* 18.0 |v4:13|)) (* ?x9046 |v0:17|)) ?x3557)))
 (let ((?x2357 (* 18.0 |v2:15|)))
 (let ((?x5592 (* 16.0 ?x5828)))
 (let ((?x5830 (* 16.0 |v0:17|)))
 (let ((?x4268 (+ (+ (+ (+ (* 9.0 ?x9214) (* 13.0 |v0:17|)) (* ?x9308 |v0:17|)) ?x5830) ?x5592)))
 (let (($x175 (and (<= (+ (+ ?x4268 ?x2357) (* ?x5967 ?x5828)) ?x5967) (<= (+ (+ ?x9019 ?x92) ?x1773) ?x7919))))
 (let ((?x7064 (* 6.0 |v4:13|)))
 (let ((?x1400 (* 14.0 |v16:1|)))
 (let ((?x8294 (+ (+ (+ (* ?x2271 ?x5470) (* ?x4592 |v5:12|)) (* ?x3684 ?x7358)) (* ?x7091 ?x7358))))
 (let ((?x1339 (* 14.0 ?x3704)))
 (let ((?x5861 (* ?x4232 ?x5470)))
 (let ((?x5947 (* 5.0 |v0:17|)))
 (let ((?x6091 (+ (+ (+ (+ (* ?x3684 |v2:15|) (* ?x7925 ?x3704)) (* ?x5786 |v4:13|)) ?x5947) ?x3518)))
 (let (($x6946 (or (<= (+ (+ ?x6091 ?x5861) ?x1339) 11.0) (<= (+ (+ (+ ?x8294 ?x1400) (* ?x7091 |v15:2|)) ?x7064) 13.0))))
 (let ((?x3891 (* 6.0 |v0:17|)))
 (let ((?x7413 (* 15.0 |v5:12|)))
 (let ((?x912 (+ (+ (+ (+ (* ?x7878 ?x7358) (* 13.0 |v17:0|)) (* ?x3684 |v2:15|)) ?x7413) ?x3891)))
 (let ((?x3543 (* ?x7919 |v15:2|)))
 (let ((?x7250 (* ?x212 ?x7358)))
 (let ((?x3291 (+ (+ (+ (+ (+ ?x1400 (* 2.0 |v3:14|)) (* 4.0 |v16:1|)) ?x292) ?x7250) ?x3543)))
 (let ((?x6352 (* ?x7122 |v2:15|)))
 (let ((?x2168 (+ (+ (+ (+ (+ ?x7423 ?x2357) (* 13.0 ?x4383)) ?x6098) (* ?x3237 |v0:17|)) ?x6352)))
 (let ((?x593 (* ?x3237 |v14:3|)))
 (let ((?x4512 (* ?x9308 |v0:17|)))
 (let ((?x3355 (* 8.0 |v12:5|)))
 (let ((?x6698 (+ (+ (+ (+ (* 8.0 ?x5470) (* ?x7919 ?x5828)) (* 5.0 |v5:12|)) ?x3355) ?x4512)))
 (let (($x363 (or (and (<= (+ (+ ?x6698 ?x3981) ?x593) ?x3558) (<= (+ ?x2168 ?x5531) 16.0)) (and (<= (+ ?x3291 ?x9415) ?x4592) (<= (+ (+ ?x912 ?x5788) ?x5861) ?x3684)))))
 (let ((?x3944 (* 16.0 |v3:14|)))
 (let ((?x1253 (* 15.0 |v0:17|)))
 (let ((?x6710 (* 17.0 |v14:3|)))
 (let ((?x9110 (+ (+ (+ (+ (* ?x7876 |v12:5|) (* 9.0 |v17:0|)) (* 8.0 ?x5470)) ?x6710) (* 0.0 |v12:5|))))
 (let ((?x7657 (* ?x7876 |v3:14|)))
 (let ((?x7050 (* 17.0 |v12:5|)))
 (let ((?x4679 (* 20.0 |v14:3|)))
 (let ((?x918 (+ (+ (+ (+ (* 19.0 |v13:4|) (* 9.0 |v1:16|)) (* ?x7091 ?x4383)) ?x4679) ?x7050)))
 (let (($x6852 (and (<= (+ (+ ?x918 ?x960) ?x7657) ?x1927) (<= (+ (+ ?x9110 ?x1253) ?x3944) ?x3237))))
 (let ((?x7349 (* ?x7122 |v14:3|)))
 (let ((?x3512 (* 14.0 |v17:0|)))
 (let ((?x2399 (+ (+ (+ (+ (* ?x1687 |v1:16|) (* 13.0 |v0:17|)) ?x7250) ?x629) (* ?x212 ?x3704))))
 (let ((?x1664 (* ?x5967 |v2:15|)))
 (let ((?x7411 (* ?x7091 ?x4383)))
 (let ((?x6209 (+ (+ (+ (+ (* 3.0 |v2:15|) (* 3.0 |v13:4|)) (* 20.0 |v0:17|)) ?x4371) ?x7667)))
 (let (($x8371 (or (<= (+ (+ ?x6209 ?x7411) ?x1664) 16.0) (<= (+ (+ ?x2399 ?x3512) ?x7349) 12.0))))
 (let (($x1569 (or (or (and $x8371 $x6852) $x363) (or (and $x6946 $x175) (or (<= (+ (+ ?x4539 ?x3518) ?x4936) ?x5786) $x4642)))))
 (let ((?x1409 (* 20.0 ?x5828)))
 (let ((?x6978 (* ?x2249 |v1:16|)))
 (let ((?x7527 (+ (+ (+ (* 11.0 |v17:0|) (* 13.0 |v2:15|)) (* ?x9308 |v2:15|)) (* ?x7122 ?x5470))))
 (let ((?x5744 (* ?x7122 |v3:14|)))
 (let ((?x3931 (* ?x4232 |v0:17|)))
 (let ((?x7054 (* 9.0 ?x9214)))
 (let ((?x132 (+ (+ (+ (+ (* 16.0 ?x7358) (* ?x3684 |v1:16|)) (* 18.0 ?x4383)) ?x7054) ?x3931)))
 (let (($x3768 (and (<= (+ (+ ?x132 (* 14.0 ?x4383)) ?x5744) 20.0) (<= (+ (+ (+ ?x7527 ?x6577) ?x6978) ?x1409) ?x5967))))
 (let ((?x6699 (* 18.0 |v3:14|)))
 (let ((?x6909 (* 20.0 |v2:15|)))
 (let ((?x1251 (+ (+ (+ (+ (* ?x9308 ?x7358) (* 11.0 ?x4383)) (* 5.0 |v1:16|)) ?x8375) ?x3703)))
 (let ((?x8214 (+ (+ (+ (+ (+ (* 20.0 |v16:1|) ?x6309) ?x1339) (* 3.0 |v1:16|)) ?x9214) (* 19.0 ?x9214))))
 (let (($x3049 (or (<= (+ ?x8214 (* ?x2271 |v13:4|)) ?x5786) (<= (+ (+ ?x1251 ?x6909) ?x6699) ?x2249))))
 (let ((?x638 (* ?x9308 |v13:4|)))
 (let ((?x4804 (* ?x2271 ?x5470)))
 (let ((?x3908 (* 6.0 ?x3704)))
 (let ((?x8309 (+ (+ (+ (+ (* 0.0 |v2:15|) ?x4169) (* ?x7919 |v4:13|)) (* ?x212 ?x5470)) ?x3908)))
 (let ((?x1451 (* 0.0 |v3:14|)))
 (let ((?x1388 (* ?x9046 ?x7358)))
 (let ((?x4978 (* ?x1687 |v12:5|)))
 (let ((?x9039 (+ (+ (+ (+ (* ?x7878 ?x7358) (* ?x3237 |v17:0|)) (* 15.0 ?x9214)) ?x4978) ?x9258)))
 (let ((?x3940 (* 20.0 ?x9214)))
 (let ((?x146 (+ (+ (+ (+ (* ?x9308 |v12:5|) (* 16.0 |v14:3|)) (* ?x1927 ?x4383)) ?x3940) (* ?x4592 ?x5828))))
 (let (($x5133 (and (<= (+ (+ ?x146 ?x1253) |v2:15|) 6.0) (<= (+ (+ ?x9039 ?x1388) ?x1451) ?x2249))))
 (let ((?x8583 (* ?x3558 |v14:3|)))
 (let ((?x2821 (* 14.0 |v0:17|)))
 (let ((?x3240 (+ (+ (+ (+ (* ?x7876 |v16:1|) (* 15.0 |v13:4|)) (* 9.0 |v16:1|)) ?x2821) ?x8583)))
 (let ((?x3972 (* 17.0 |v16:1|)))
 (let ((?x2169 (+ (+ (+ (+ (+ (* 8.0 ?x5470) ?x629) (* 0.0 |v2:15|)) ?x6413) ?x5592) ?x6577)))
 (let ((?x3575 (* 13.0 ?x9214)))
 (let ((?x3301 (* 18.0 |v0:17|)))
 (let ((?x5165 (* ?x1927 ?x3704)))
 (let ((?x9241 (+ (+ (+ (+ (+ (* ?x7091 ?x5470) (* ?x3684 |v3:14|)) |v5:12|) ?x5847) ?x5165) ?x3301)))
 (let (($x5790 (or (or (<= (+ ?x9241 ?x3575) 2.0) (<= (+ ?x2169 ?x3972) 8.0)) (<= (+ (+ ?x3240 ?x3543) (* ?x5967 ?x5470)) 20.0))))
 (let ((?x1141 (* ?x2249 ?x5828)))
 (let ((?x8627 (+ (+ (+ (+ (* 16.0 |v15:2|) (* 17.0 |v13:4|)) (* ?x1927 ?x9214)) ?x6978) ?x795)))
 (let ((?x2375 (* ?x9308 |v3:14|)))
 (let ((?x8038 (* 19.0 ?x5828)))
 (let ((?x5249 (+ (+ (+ (+ ?x4626 (* 6.0 ?x4383)) (* 3.0 |v13:4|)) (* ?x3558 ?x7358)) |v17:0|)))
 (let (($x707 (or (<= (+ (+ ?x5249 ?x8038) ?x2375) 16.0) (<= (+ (+ ?x8627 ?x1339) ?x1141) ?x7919))))
 (let ((?x8164 (* 15.0 ?x5828)))
 (let ((?x3048 (* 6.0 ?x5470)))
 (let ((?x7342 (+ (+ (+ (+ (+ ?x5947 ?x1664) (* 4.0 |v14:3|)) (* 18.0 |v1:16|)) ?x1401) ?x3048)))
 (let ((?x1576 (* ?x2249 |v0:17|)))
 (let ((?x7881 (+ (+ (+ (+ (* ?x7919 |v2:15|) (* ?x3237 ?x5470)) (* 15.0 |v13:4|)) ?x1576) (* ?x3684 ?x3704))))
 (let (($x8984 (or (<= (+ (+ ?x7881 (* ?x1687 ?x3704)) ?x3338) ?x3684) (<= (+ ?x7342 ?x8164) 10.0))))
 (let (($x1331 (and (and (or $x8984 $x707) $x5790) (and (or $x5133 (<= (+ (+ ?x8309 ?x4804) ?x638) ?x5786)) (or $x3049 $x3768)))))
 (let ((?x1168 (* ?x5967 |v0:17|)))
 (let ((?x5046 (* ?x1687 |v2:15|)))
 (let ((?x8037 (+ (+ (+ (+ (* 9.0 |v14:3|) (* 10.0 |v13:4|)) (* ?x7925 |v14:3|)) ?x5046) (* ?x2271 ?x4383))))
 (let ((?x364 (* 20.0 |v3:14|)))
 (let ((?x2037 (+ (+ (+ (+ (+ (* 18.0 |v5:12|) ?x5607) ?x4804) ?x9480) (* 11.0 |v14:3|)) ?x364)))
 (let ((?x4665 (* ?x5967 |v15:2|)))
 (let ((?x1994 (+ (+ (+ (+ (* 8.0 |v1:16|) (* ?x3558 |v16:1|)) ?x7433) (* ?x7878 |v4:13|)) ?x3735)))
 (let ((?x8934 (* ?x1927 |v12:5|)))
 (let ((?x4800 (+ (+ (+ (+ (* 10.0 ?x5470) (* ?x4592 ?x7358)) (* ?x7925 |v0:17|)) ?x2487) ?x204)))
 (let (($x9416 (or (<= (+ (+ ?x4800 ?x8934) ?x1253) ?x4592) (<= (+ (+ ?x1994 ?x4665) (* ?x3684 |v13:4|)) 11.0))))
 (let (($x1822 (and $x9416 (or (<= (+ ?x2037 ?x1366) ?x3684) (<= (+ (+ ?x8037 ?x1168) ?x6978) ?x5786)))))
 (let ((?x6874 (* ?x7122 |v1:16|)))
 (let ((?x1995 (* ?x7925 ?x7358)))
 (let ((?x5556 (+ (+ (+ (+ (+ ?x2158 (* ?x9046 ?x5470)) (* 12.0 |v4:13|)) ?x8250) ?x4604) ?x1995)))
 (let ((?x8301 (* 10.0 |v5:12|)))
 (let ((?x3181 (+ (+ (+ (+ (* 18.0 ?x9214) ?x2771) (* 6.0 ?x4383)) (* ?x7122 ?x4383)) |v0:17|)))
 (let ((?x1170 (* ?x9046 |v15:2|)))
 (let ((?x2823 (* ?x7919 |v13:4|)))
 (let ((?x5136 (* ?x5786 ?x5828)))
 (let ((?x926 (+ (+ (+ (+ (* ?x3684 |v12:5|) (* 15.0 |v4:13|)) (* ?x3558 |v12:5|)) ?x5136) ?x7349)))
 (let (($x3445 (or (<= (+ (+ ?x926 ?x2823) ?x1170) ?x9308) (<= (+ (+ ?x3181 ?x8301) ?x2640) 18.0))))
 (let ((?x7888 (* ?x7919 ?x5828)))
 (let ((?x5052 (* 12.0 |v3:14|)))
 (let ((?x1084 (+ (+ (+ (+ (+ (* 13.0 |v2:15|) ?x5136) ?x3589) (* 3.0 |v14:3|)) ?x5052) ?x7888)))
 (let ((?x5778 (* ?x3558 |v12:5|)))
 (let ((?x2368 (* 10.0 ?x7358)))
 (let ((?x4299 (* 2.0 |v14:3|)))
 (let ((?x3000 (* ?x9046 |v0:17|)))
 (let ((?x2182 (+ (+ (+ (+ (* 2.0 |v4:13|) (* 11.0 |v14:3|)) (* ?x7091 |v16:1|)) ?x3000) ?x4299)))
 (let (($x7690 (and (<= (+ (+ ?x2182 ?x2368) ?x5778) 17.0) (<= (+ ?x1084 (* 13.0 |v14:3|)) 3.0))))
 (let ((?x5461 (* ?x4592 |v16:1|)))
 (let ((?x476 (+ (+ (+ (+ ?x9342 (* ?x9046 ?x5828)) (* ?x4232 |v2:15|)) (* ?x7122 |v16:1|)) (* ?x5967 |v16:1|))))
 (let ((?x5943 (* ?x1927 |v15:2|)))
 (let ((?x5645 (* ?x212 |v5:12|)))
 (let ((?x3323 (+ (+ (+ (+ (+ ?x4299 ?x7413) (* ?x1927 |v0:17|)) (* 19.0 |v15:2|)) ?x5645) (* ?x7925 ?x9214))))
 (let (($x8012 (or (or (<= (+ ?x3323 ?x5943) 5.0) (<= (+ (+ ?x476 |v3:14|) ?x5461) 7.0)) $x7690)))
 (let ((?x5018 (* 14.0 |v14:3|)))
 (let ((?x4461 (+ (+ (+ (+ (+ (* 11.0 |v13:4|) (* 19.0 |v12:5|)) ?x3981) ?x1409) ?x8905) ?x5018)))
 (let ((?x939 (* ?x9046 |v4:13|)))
 (let ((?x678 (* ?x7876 ?x5470)))
 (let ((?x1070 (+ (+ (+ (+ (+ ?x6874 ?x5463) (* ?x3558 ?x5828)) (* ?x4232 |v2:15|)) ?x1613) ?x678)))
 (let ((?x2969 (* 16.0 |v16:1|)))
 (let ((?x8113 (* 6.0 |v1:16|)))
 (let ((?x2699 (* 0.0 |v0:17|)))
 (let ((?x7936 (+ (+ (+ (+ (* 5.0 ?x5828) (* ?x4592 |v1:16|)) (* ?x5786 |v12:5|)) ?x2699) ?x3735)))
 (let ((?x1749 (* 18.0 ?x4383)))
 (let ((?x4784 (* 8.0 |v0:17|)))
 (let ((?x6421 (* 13.0 ?x7358)))
 (let ((?x3087 (+ (+ (+ (+ ?x204 (* 16.0 |v13:4|)) (* ?x9308 ?x7358)) (* 11.0 ?x3704)) ?x6421)))
 (let (($x7457 (or (<= (+ (+ ?x3087 ?x4784) ?x1749) 9.0) (<= (+ (+ ?x7936 ?x8113) ?x2969) 2.0))))
 (let (($x7284 (and (or $x7457 (and (<= (+ ?x1070 ?x939) 14.0) (<= (+ ?x4461 ?x7250) 11.0))) $x8012)))
 (let ((?x5129 (* 11.0 ?x7358)))
 (let ((?x3196 (+ (+ (+ (+ (* 14.0 ?x5470) (* 9.0 |v17:0|)) (* ?x5786 ?x4383)) |v0:17|) ?x4008)))
 (let ((?x4375 (* ?x9308 |v5:12|)))
 (let ((?x5278 (+ (+ (+ (+ (+ ?x5165 ?x5943) (* 16.0 |v14:3|)) (* 16.0 ?x5470)) ?x3474) ?x3017)))
 (let (($x878 (or (<= (+ ?x5278 ?x4375) ?x7925) (<= (+ (+ ?x3196 ?x5129) (* ?x7878 ?x9214)) ?x212))))
 (let ((?x5655 (* 10.0 |v4:13|)))
 (let ((?x4292 (* 9.0 |v17:0|)))
 (let ((?x3337 (+ (+ (+ (+ (* ?x7919 |v4:13|) ?x5137) (* 7.0 |v13:4|)) (* ?x3558 |v13:4|)) ?x5947)))
 (let ((?x8340 (* ?x7122 |v0:17|)))
 (let ((?x8168 (+ (+ (+ (+ (+ (* 11.0 |v15:2|) ?x5531) ?x9214) ?x3474) (* 9.0 |v0:17|)) ?x8340)))
 (let (($x7258 (or (or (<= (+ ?x8168 ?x5461) 14.0) (<= (+ (+ ?x3337 ?x4292) ?x5655) 19.0)) $x878)))
 (let ((?x6088 (* ?x7876 |v1:16|)))
 (let ((?x4085 (+ (+ (+ (+ (+ (* 16.0 |v12:5|) ?x7413) ?x5861) ?x8583) ?x6421) (* ?x212 |v14:3|))))
 (let ((?x8703 (* ?x3237 ?x5828)))
 (let ((?x1036 (+ (+ (+ (+ (* ?x1687 |v14:3|) ?x9342) (* 14.0 |v5:12|)) (* ?x3684 |v16:1|)) ?x7349)))
 (let ((?x762 (* ?x7122 |v16:1|)))
 (let ((?x5781 (* ?x1927 ?x9214)))
 (let ((?x4614 (* ?x3237 |v1:16|)))
 (let ((?x3009 (+ (+ (+ (+ (* ?x7925 |v0:17|) (* 7.0 |v17:0|)) ?x1311) (* 15.0 |v4:13|)) ?x4614)))
 (let (($x9066 (and (<= (+ (+ ?x3009 ?x5781) ?x762) ?x7091) (<= (+ (+ ?x1036 ?x8703) (* ?x5786 |v16:1|)) 16.0))))
 (let ((?x8967 (+ (+ (+ (+ (* 9.0 ?x4383) (* ?x1687 |v0:17|)) (* 3.0 |v15:2|)) ?x3697) (* ?x7122 ?x7358))))
 (let ((?x1053 (* ?x7876 |v16:1|)))
 (let ((?x911 (* ?x3558 ?x3704)))
 (let ((?x7060 (+ (+ (+ (+ (+ (* ?x3684 |v1:16|) ?x3575) ?x678) (* 5.0 |v5:12|)) ?x911) ?x1170)))
 (let (($x2400 (or (<= (+ ?x7060 ?x1053) 14.0) (<= (+ (+ ?x8967 ?x4383) (* ?x3684 ?x4383)) ?x4232))))
 (let ((?x3554 (+ (+ (+ (+ (* 10.0 ?x9214) ?x4604) (* 18.0 |v5:12|)) (* 14.0 ?x7358)) ?x3988)))
 (let ((?x1829 (* 16.0 ?x5470)))
 (let ((?x1936 (* 2.0 ?x5470)))
 (let ((?x8899 (+ (+ (+ (+ (* 10.0 |v16:1|) (* 19.0 ?x4383)) (* ?x4592 |v5:12|)) ?x1936) ?x593)))
 (let (($x8408 (and (<= (+ (+ ?x8899 ?x204) ?x1829) 8.0) (<= (+ (+ ?x3554 ?x8301) ?x1400) 6.0))))
 (let ((?x3579 (* ?x7919 |v3:14|)))
 (let ((?x3560 (+ (+ (+ (+ (+ (* 15.0 |v4:13|) ?x3944) (* 4.0 |v4:13|)) ?x4665) ?x3250) ?x3579)))
 (let ((?x3580 (* 5.0 ?x5828)))
 (let ((?x6609 (+ (+ (+ (+ ?x8044 ?x2595) (* ?x2271 ?x7358)) (* ?x212 ?x5470)) (* ?x7878 |v13:4|))))
 (let (($x1361 (or (and (<= (+ (+ ?x6609 ?x3580) ?x7413) 20.0) (<= (+ ?x3560 ?x5655) ?x7876)) $x8408)))
 (let (($x7021 (and (or $x1361 (and $x2400 $x9066)) (and (<= (+ ?x4085 ?x6088) 3.0) $x7258))))
 (let (($x2760 (and (or $x7021 (or $x7284 (or (and $x3445 (<= (+ ?x5556 ?x6874) ?x7919)) $x1822))) (and $x1331 $x1569))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10019)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10018)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10017)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10016)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10015)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10014)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x2760 (or $x7802 (or $x9420 $x3149)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
