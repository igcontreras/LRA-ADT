; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9918 Real) )(exists ((|v10:7_st| RealState) (val!9919 Real) )(exists ((|v9:8_st| RealState) (val!9920 Real) )(exists ((|v8:9_st| RealState) (val!9921 Real) )(exists ((|v7:10_st| RealState) (val!9922 Real) )(exists ((|v6:11_st| RealState) (val!9923 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3905 (* 6.0 |v12:5|)))
 (let ((?x2858 (* 20.0 |v3:14|)))
 (let ((?x3963 (* 2.0 |v2:15|)))
 (let ((?x7845 (rval2 |v10:7_st|)))
 (let ((?x2579 (- 12.0)))
 (let ((?x4064 (* ?x2579 ?x7845)))
 (let ((?x6401 (rval2 |v9:8_st|)))
 (let ((?x7808 (* 11.0 ?x6401)))
 (let ((?x1357 (+ (+ (+ (+ (* 9.0 (rval2 |v7:10_st|)) (* 17.0 |v14:3|)) ?x7808) ?x4064) ?x3963)))
 (let ((?x6937 (- 19.0)))
 (let ((?x672 (* 15.0 |v14:3|)))
 (let ((?x9040 (* 10.0 |v5:12|)))
 (let ((?x4512 (* 9.0 |v17:0|)))
 (let ((?x1311 (* 14.0 |v12:5|)))
 (let ((?x1529 (+ (+ (+ (* 14.0 |v2:15|) (* 9.0 (rval2 |v8:9_st|))) (* (- 3.0) |v12:5|)) ?x1311)))
 (let (($x4940 (or (<= (+ (+ (+ ?x1529 ?x4512) ?x9040) ?x672) ?x6937) (<= (+ (+ ?x1357 ?x2858) ?x3905) 0.0))))
 (let ((?x1132 (* 9.0 |v12:5|)))
 (let ((?x6015 (- 2.0)))
 (let ((?x9275 (* ?x6015 |v15:2|)))
 (let ((?x7124 (+ (+ (+ (* 20.0 |v17:0|) (* (- 4.0) |v16:1|)) (* (- 6.0) |v1:16|)) ?x9275)))
 (let (($x9257 (<= (+ (+ (+ ?x7124 ?x1132) (* (- 16.0) |v13:4|)) (* ?x6937 ?x7845)) 14.0)))
 (let ((?x8846 (- 18.0)))
 (let ((?x5845 (* ?x8846 |v2:15|)))
 (let ((?x7369 (- 20.0)))
 (let ((?x6593 (* ?x7369 ?x7845)))
 (let ((?x787 (* 3.0 |v15:2|)))
 (let ((?x8815 (* 19.0 |v0:17|)))
 (let ((?x1187 (+ (+ (+ (* 5.0 |v3:14|) (* 4.0 |v4:13|)) (* (- 15.0) |v17:0|)) ?x8815)))
 (let ((?x3081 (- 13.0)))
 (let ((?x4328 (* ?x3081 |v5:12|)))
 (let ((?x2563 (- 15.0)))
 (let ((?x6150 (* ?x2563 |v3:14|)))
 (let ((?x3316 (* 5.0 |v3:14|)))
 (let ((?x819 (+ (+ (+ (+ (* 18.0 |v4:13|) ?x1311) (* 11.0 ?x7845)) (* ?x2579 |v4:13|)) ?x3316)))
 (let ((?x2364 (- 3.0)))
 (let ((?x6566 (* 10.0 |v1:16|)))
 (let ((?x8343 (+ (+ (+ (* ?x2579 |v12:5|) (* 17.0 ?x6401)) (* 2.0 (rval2 |v7:10_st|))) (* (- 10.0) |v14:3|))))
 (let (($x526 (or (<= (+ (+ (+ ?x8343 (* 3.0 ?x7845)) ?x6566) (* 16.0 |v12:5|)) ?x2364) (<= (+ (+ ?x819 ?x6150) ?x4328) 16.0))))
 (let ((?x3314 (* 14.0 |v15:2|)))
 (let ((?x9312 (* 5.0 |v4:13|)))
 (let ((?x6651 (+ (+ (* 0.0 |v4:13|) ?x5845) (* (- 10.0) |v1:16|))))
 (let ((?x911 (+ (+ (+ (+ ?x6651 (* (- 14.0) ?x6401)) (* (- 6.0) |v17:0|)) ?x9312) ?x3314)))
 (let ((?x8373 (* ?x3081 |v4:13|)))
 (let ((?x6966 (* 3.0 |v1:16|)))
 (let ((?x3237 (+ (+ (* (- 16.0) |v3:14|) (* (- 14.0) (rval2 |v11:6_st|))) (* (- 5.0) |v17:0|))))
 (let (($x2569 (and (<= (+ (+ (+ (+ ?x3237 ?x6966) |v12:5|) ?x8373) (* ?x2579 ?x6401)) 20.0) (<= ?x911 10.0))))
 (let (($x5787 (or (or $x2569 $x526) (and (and (<= (+ (+ (+ ?x1187 ?x787) ?x6593) ?x5845) 11.0) $x9257) $x4940))))
 (let ((?x7281 (* 7.0 |v14:3|)))
 (let ((?x6236 (* ?x2563 |v0:17|)))
 (let ((?x2014 (rval2 |v6:11_st|)))
 (let ((?x856 (- 5.0)))
 (let ((?x4493 (* ?x856 ?x2014)))
 (let ((?x9008 (+ (+ (+ (+ (+ ?x4493 (* 14.0 ?x6401)) (* (- 4.0) ?x6401)) ?x4493) ?x6236) ?x3963)))
 (let ((?x2367 (- 14.0)))
 (let ((?x2451 (* ?x2367 |v0:17|)))
 (let ((?x3398 (- 17.0)))
 (let ((?x7979 (* ?x3398 |v2:15|)))
 (let ((?x687 (* 7.0 |v1:16|)))
 (let ((?x6398 (+ (+ (+ (* 19.0 (rval2 |v7:10_st|)) (* (- 11.0) (rval2 |v7:10_st|))) ?x687) ?x7979)))
 (let (($x5255 (or (<= (+ (+ (+ ?x6398 ?x2451) (* ?x6937 |v16:1|)) |v0:17|) 16.0) (<= (+ ?x9008 ?x7281) 18.0))))
 (let ((?x8348 (* 4.0 |v2:15|)))
 (let ((?x6290 (* ?x6937 |v15:2|)))
 (let ((?x2901 (* 8.0 |v12:5|)))
 (let ((?x5244 (* 9.0 |v16:1|)))
 (let ((?x620 (+ (+ (+ (+ (* ?x3398 |v16:1|) (* 4.0 |v3:14|)) (* 16.0 |v3:14|)) ?x5244) ?x2901)))
 (let ((?x7108 (- 16.0)))
 (let ((?x6347 (* ?x7108 ?x7845)))
 (let ((?x7105 (* 2.0 |v12:5|)))
 (let ((?x7112 (rval2 |v11:6_st|)))
 (let ((?x6828 (- 8.0)))
 (let ((?x8625 (* ?x6828 ?x7112)))
 (let ((?x7738 (+ (+ (+ (+ (* ?x7369 |v0:17|) (* (- 11.0) ?x6401)) (* 2.0 ?x6401)) ?x8625) (* 15.0 ?x7845))))
 (let (($x8305 (or (<= (+ (+ ?x7738 ?x7105) ?x6347) 18.0) (<= (+ (+ ?x620 ?x6290) ?x8348) 6.0))))
 (let ((?x2030 (* 3.0 |v4:13|)))
 (let ((?x6758 (* 2.0 |v5:12|)))
 (let ((?x5372 (* ?x6828 ?x7845)))
 (let ((?x6810 (* 5.0 ?x7112)))
 (let ((?x2597 (+ (+ (+ (+ (* (- 11.0) |v5:12|) |v1:16|) (* (- 7.0) |v17:0|)) ?x6810) ?x5372)))
 (let ((?x5317 (* 5.0 ?x7845)))
 (let ((?x3323 (* ?x8846 |v0:17|)))
 (let ((?x3474 (+ (+ (+ (+ (* 16.0 |v2:15|) (* 19.0 |v1:16|)) |v17:0|) (* 18.0 |v2:15|)) ?x3323)))
 (let (($x1428 (or (<= (+ (+ ?x3474 ?x5317) ?x6290) 10.0) (<= (+ (+ ?x2597 ?x6758) ?x2030) 14.0))))
 (let ((?x8076 (- 7.0)))
 (let ((?x4934 (- 4.0)))
 (let ((?x7286 (* ?x4934 |v5:12|)))
 (let ((?x6528 (rval2 |v7:10_st|)))
 (let ((?x6565 (* 15.0 ?x6528)))
 (let ((?x126 (* ?x2367 ?x7112)))
 (let ((?x3703 (+ (+ (+ (+ (* ?x8846 |v16:1|) ?x6566) (* ?x6828 |v12:5|)) (* 9.0 |v0:17|)) ?x126)))
 (let ((?x8685 (* ?x6937 |v0:17|)))
 (let ((?x3049 (* ?x3081 ?x6401)))
 (let ((?x2742 (* 2.0 |v13:4|)))
 (let ((?x8963 (+ (+ (+ (+ (+ ?x8348 (* 3.0 ?x6401)) (* (- 6.0) |v3:14|)) ?x2742) ?x3049) ?x1132)))
 (let (($x2045 (and (or (<= (+ ?x8963 ?x8685) 4.0) (<= (+ (+ ?x3703 ?x6565) ?x7286) ?x8076)) $x1428)))
 (let ((?x5213 (* ?x7369 |v1:16|)))
 (let ((?x3063 (* ?x856 |v2:15|)))
 (let ((?x3594 (+ (+ (+ (+ (* ?x8076 |v12:5|) (* 15.0 ?x7112)) (* ?x3398 |v0:17|)) ?x3063) ?x6347)))
 (let ((?x7717 (* 7.0 ?x2014)))
 (let ((?x5986 (* 7.0 ?x6401)))
 (let ((?x6650 (* ?x2579 |v12:5|)))
 (let ((?x1749 (* 13.0 ?x6528)))
 (let ((?x3458 (+ (+ (+ (+ (* ?x2563 ?x7112) (* 12.0 |v1:16|)) (* ?x2579 |v2:15|)) ?x1749) ?x6650)))
 (let (($x2428 (or (<= (+ (+ ?x3458 ?x5986) ?x7717) 15.0) (<= (+ (+ ?x3594 ?x9312) ?x5213) ?x7108))))
 (let ((?x8472 (* 14.0 |v1:16|)))
 (let ((?x8817 (* ?x2563 |v1:16|)))
 (let ((?x6152 (- 11.0)))
 (let ((?x673 (* ?x6152 |v0:17|)))
 (let ((?x6427 (+ (+ (+ (+ (* ?x2367 |v3:14|) (* 20.0 ?x7112)) ?x6565) (* ?x8846 |v14:3|)) ?x673)))
 (let ((?x2864 (+ (+ (+ (+ (* 19.0 |v15:2|) (* 9.0 |v3:14|)) |v2:15|) (* ?x8076 |v13:4|)) ?x4064)))
 (let (($x1872 (and (<= (+ (+ ?x2864 (* 0.0 ?x6528)) (* 6.0 (rval2 |v8:9_st|))) 3.0) (<= (+ (+ ?x6427 ?x8817) ?x8472) 5.0))))
 (let ((?x2740 (* 16.0 ?x6528)))
 (let ((?x3475 (* 11.0 ?x2014)))
 (let ((?x8011 (+ (+ (+ (* 16.0 |v5:12|) (* 5.0 (rval2 |v8:9_st|))) (* ?x2364 ?x6401)) ?x3475)))
 (let ((?x1470 (* 7.0 |v4:13|)))
 (let ((?x739 (* ?x6152 |v4:13|)))
 (let ((?x1102 (* ?x8076 |v3:14|)))
 (let ((?x2269 (* 20.0 |v1:16|)))
 (let ((?x4980 (+ (+ (+ (* 17.0 |v2:15|) (* 7.0 (rval2 |v8:9_st|))) (* 4.0 ?x7112)) ?x2269)))
 (let (($x8397 (or (<= (+ (+ (+ ?x4980 ?x1102) ?x739) ?x1470) 14.0) (<= (+ (+ (+ ?x8011 (* 18.0 ?x6401)) (* ?x7369 ?x6528)) ?x2740) 7.0))))
 (let ((?x5459 (* ?x2364 |v16:1|)))
 (let ((?x3076 (* 3.0 |v0:17|)))
 (let ((?x2875 (+ (+ (+ (* ?x856 |v16:1|) (* 12.0 |v4:13|)) (* 3.0 |v13:4|)) (* 12.0 |v16:1|))))
 (let ((?x9166 (* 18.0 |v15:2|)))
 (let ((?x7152 (* 12.0 |v17:0|)))
 (let ((?x9322 (+ (+ (+ (+ (* 14.0 ?x6401) ?x2901) (* (- 9.0) |v5:12|)) ?x7152) (* ?x4934 |v12:5|))))
 (let (($x8487 (and (<= (+ (+ ?x9322 ?x9166) |v2:15|) ?x4934) (<= (+ (+ (+ ?x2875 ?x3076) ?x5459) ?x3314) 15.0))))
 (let ((?x9102 (- 9.0)))
 (let ((?x4848 (* ?x9102 ?x6528)))
 (let ((?x5225 (* 15.0 |v17:0|)))
 (let ((?x339 (+ (+ (+ (* 7.0 ?x7845) (* 4.0 ?x6528)) (* (- 10.0) |v17:0|)) ?x5225)))
 (let ((?x7048 (* 0.0 |v1:16|)))
 (let ((?x1839 (* 5.0 |v5:12|)))
 (let ((?x5383 (+ (+ (+ (+ ?x6150 (* 2.0 |v1:16|)) (* 6.0 ?x6401)) (* 3.0 |v13:4|)) (* ?x6015 ?x6401))))
 (let (($x7176 (and (<= (+ (+ ?x5383 ?x1839) ?x7048) ?x2563) (<= (+ (+ (+ ?x339 ?x4064) ?x2269) ?x4848) ?x2364))))
 (let ((?x2196 (* 5.0 |v15:2|)))
 (let ((?x252 (* ?x6828 ?x6528)))
 (let ((?x4134 (* ?x8846 |v17:0|)))
 (let ((?x5129 (* ?x7369 |v4:13|)))
 (let ((?x8342 (+ (+ (+ (* 13.0 |v12:5|) (* 4.0 |v12:5|)) (* ?x3398 (rval2 |v8:9_st|))) ?x5129)))
 (let ((?x8747 (* 9.0 |v3:14|)))
 (let ((?x5531 (+ (+ (+ (* 6.0 |v4:13|) (* ?x6937 ?x2014)) (* ?x3398 ?x2014)) (* 8.0 ?x2014))))
 (let (($x5128 (<= (+ (+ (+ ?x5531 (* 14.0 ?x7845)) ?x8747) (* 19.0 (rval2 |v8:9_st|))) 9.0)))
 (let ((?x4772 (* 12.0 |v2:15|)))
 (let ((?x5750 (- 1.0)))
 (let ((?x4062 (* ?x5750 ?x6528)))
 (let ((?x4006 (+ (+ (+ (+ (* ?x8846 |v16:1|) ?x672) (* 0.0 ?x6401)) (* (- 6.0) |v5:12|)) ?x4062)))
 (let ((?x7172 (- 10.0)))
 (let ((?x4626 (* 3.0 ?x6528)))
 (let ((?x9443 (+ (+ (+ (* 16.0 |v0:17|) (* 18.0 ?x6528)) (* ?x9102 |v0:17|)) (* ?x6828 |v13:4|))))
 (let (($x5027 (or (<= (+ (+ (+ ?x9443 ?x4626) (* 3.0 ?x2014)) (* ?x2579 ?x6528)) ?x7172) (<= (+ (+ ?x4006 ?x4772) (* ?x9102 |v17:0|)) 13.0))))
 (let ((?x5365 (* 13.0 |v3:14|)))
 (let ((?x3991 (* ?x3398 |v4:13|)))
 (let ((?x9137 (* 15.0 |v5:12|)))
 (let ((?x241 (+ (+ (+ (* 20.0 |v4:13|) (* 16.0 (rval2 |v8:9_st|))) ?x7808) (* ?x6828 ?x6401))))
 (let ((?x7087 (* ?x7369 |v2:15|)))
 (let ((?x2792 (* 16.0 |v0:17|)))
 (let ((?x1000 (+ (+ (+ (+ (* 19.0 |v2:15|) (* ?x9102 |v0:17|)) ?x7979) (* ?x2563 |v5:12|)) ?x2792)))
 (let (($x6028 (and (<= (+ (+ ?x1000 ?x4134) ?x7087) ?x6015) (<= (+ (+ (+ ?x241 ?x9137) ?x3991) ?x5365) 14.0))))
 (let (($x5970 (or (or $x6028 $x5027) (and (or $x5128 (<= (+ (+ (+ ?x8342 ?x4134) ?x252) ?x2196) 1.0)) $x7176))))
 (let (($x6428 (and (or $x5970 (or (or $x8487 $x8397) (or $x1872 $x2428))) (or (and $x2045 (or $x8305 $x5255)) $x5787))))
 (let ((?x54 (* 8.0 |v1:16|)))
 (let ((?x6175 (* ?x8846 |v3:14|)))
 (let ((?x5450 (* 6.0 ?x2014)))
 (let ((?x4513 (+ (+ (+ (+ (* 7.0 |v3:14|) (* 11.0 |v16:1|)) (* ?x6937 ?x6528)) ?x672) ?x5450)))
 (let ((?x4678 (* 18.0 |v1:16|)))
 (let ((?x2124 (* 17.0 |v4:13|)))
 (let ((?x6205 (* 11.0 |v0:17|)))
 (let ((?x3110 (+ (+ (+ (* ?x8076 ?x6528) (* 19.0 ?x2014)) (* 12.0 ?x7112)) (* 19.0 ?x7112))))
 (let ((?x6513 (* ?x2563 ?x7112)))
 (let ((?x9117 (* 8.0 |v13:4|)))
 (let ((?x4539 (+ (+ (+ (+ (* ?x856 |v1:16|) ?x9166) (* 17.0 |v13:4|)) (* 15.0 |v4:13|)) ?x9117)))
 (let (($x1163 (or (<= (+ (+ ?x4539 ?x6513) (* ?x9102 (rval2 |v8:9_st|))) ?x2364) (<= (+ (+ (+ ?x3110 ?x6205) ?x2124) ?x4678) ?x8076))))
 (let ((?x8130 (- 6.0)))
 (let ((?x5516 (* ?x8130 |v3:14|)))
 (let ((?x3365 (* 8.0 |v2:15|)))
 (let ((?x784 (+ (+ (+ (+ ?x4848 (* ?x856 ?x7112)) (* 10.0 |v0:17|)) (* ?x6015 |v2:15|)) ?x3365)))
 (let ((?x3393 (* 20.0 |v14:3|)))
 (let ((?x2626 (* 4.0 |v1:16|)))
 (let ((?x1127 (* 12.0 ?x7845)))
 (let ((?x4827 (+ (+ (+ (+ (* ?x4934 |v3:14|) (* ?x2364 ?x6528)) (* 6.0 |v14:3|)) ?x5225) ?x1127)))
 (let (($x8329 (and (<= (+ (+ ?x4827 ?x2626) ?x3393) 2.0) (<= (+ (+ ?x784 ?x9275) ?x5516) 15.0))))
 (let ((?x6328 (* ?x856 |v16:1|)))
 (let ((?x5116 (* ?x6015 |v0:17|)))
 (let ((?x6121 (+ (+ (+ (+ (* ?x7172 |v5:12|) (* 20.0 ?x7845)) (* 17.0 ?x7112)) ?x5116) ?x6328)))
 (let ((?x5355 (* ?x2579 |v3:14|)))
 (let ((?x2834 (* ?x8076 |v0:17|)))
 (let ((?x5605 (+ (+ (+ (+ ?x252 (* ?x4934 |v14:3|)) (* ?x7108 |v4:13|)) (* ?x9102 |v16:1|)) ?x2834)))
 (let (($x5957 (and (<= (+ (+ ?x5605 ?x5355) (* ?x7369 |v15:2|)) 9.0) (<= (+ (+ ?x6121 ?x7281) (* ?x7108 |v17:0|)) ?x2579))))
 (let ((?x345 (* 18.0 |v17:0|)))
 (let ((?x3916 (+ (+ (+ (+ (* 7.0 |v5:12|) (* ?x7108 ?x6528)) (* 17.0 ?x2014)) ?x345) (* ?x856 ?x7845))))
 (let (($x6361 (and (and (<= (+ (+ ?x3916 |v16:1|) (* ?x3398 |v13:4|)) ?x2579) $x5957) (and $x8329 $x1163))))
 (let ((?x5724 (* ?x3081 |v13:4|)))
 (let ((?x1371 (* ?x5750 |v2:15|)))
 (let ((?x2797 (+ (+ (+ (+ (* ?x6937 |v3:14|) (* ?x8846 |v14:3|)) ?x5459) (* 8.0 ?x6528)) ?x1371)))
 (let ((?x7370 (* ?x7172 |v0:17|)))
 (let ((?x4640 (+ (+ (+ (* 14.0 (rval2 |v8:9_st|)) (* 2.0 |v3:14|)) (* 6.0 |v2:15|)) (* 14.0 ?x6528))))
 (let (($x9087 (and (<= (+ (+ (+ ?x4640 (* 11.0 |v17:0|)) ?x7370) (* ?x7369 ?x2014)) ?x6937) (<= (+ (+ ?x2797 ?x5724) (* ?x7172 |v16:1|)) 12.0))))
 (let ((?x5113 (* 17.0 |v5:12|)))
 (let ((?x5430 (* 19.0 ?x6401)))
 (let ((?x7054 (rval2 |v8:9_st|)))
 (let ((?x6541 (* ?x3398 ?x7054)))
 (let ((?x7219 (+ (+ (+ (+ (* 15.0 |v1:16|) (* 14.0 |v2:15|)) (* 7.0 |v15:2|)) ?x6541) ?x5430)))
 (let ((?x657 (* 14.0 |v14:3|)))
 (let ((?x3951 (* 13.0 |v0:17|)))
 (let ((?x6034 (* 18.0 |v13:4|)))
 (let ((?x6574 (+ (+ (+ (+ (* ?x3081 ?x6528) ?x3323) (* ?x6152 ?x6401)) (* 3.0 |v12:5|)) ?x6034)))
 (let (($x6538 (and (<= (+ (+ ?x6574 ?x3951) ?x657) ?x2367) (<= (+ (+ ?x7219 ?x5113) (* ?x2579 |v14:3|)) ?x2367))))
 (let ((?x4094 (* ?x8076 |v12:5|)))
 (let ((?x1973 (* ?x4934 ?x6528)))
 (let ((?x5010 (* 12.0 |v13:4|)))
 (let ((?x7537 (+ (+ (+ (+ (* 12.0 ?x6401) (* 7.0 |v16:1|)) (* ?x4934 |v17:0|)) ?x5010) ?x1973)))
 (let ((?x3895 (* ?x2563 |v5:12|)))
 (let ((?x1862 (* 14.0 ?x2014)))
 (let ((?x678 (+ (+ (+ (+ (* ?x5750 |v15:2|) |v2:15|) (* 3.0 |v12:5|)) (* 2.0 ?x2014)) ?x1862)))
 (let (($x1818 (and (<= (+ (+ ?x678 ?x3049) ?x3895) ?x6015) (<= (+ (+ ?x7537 ?x4094) ?x5430) 3.0))))
 (let ((?x8724 (* 17.0 ?x2014)))
 (let ((?x2061 (* 18.0 |v2:15|)))
 (let ((?x1514 (+ (+ (+ (+ ?x9040 (* 6.0 |v1:16|)) (* 16.0 ?x2014)) (* ?x2364 |v0:17|)) ?x2061)))
 (let (($x8869 (and (and (or (<= (+ (+ ?x1514 ?x8724) ?x672) 13.0) $x1818) (and $x6538 $x9087)) $x6361)))
 (let ((?x2423 (* ?x2364 |v3:14|)))
 (let ((?x8363 (+ (+ (+ (+ (* 14.0 |v2:15|) |v15:2|) (* ?x2579 |v1:16|)) (* ?x5750 |v1:16|)) ?x7717)))
 (let ((?x4724 (* 3.0 |v13:4|)))
 (let ((?x7619 (+ (+ (+ (+ (+ ?x3963 (* ?x9102 |v3:14|)) ?x4062) (* ?x2579 |v5:12|)) ?x4724) (* ?x2579 ?x2014))))
 (let ((?x2548 (* ?x4934 |v2:15|)))
 (let ((?x1159 (* 18.0 ?x6528)))
 (let ((?x1119 (+ (+ (+ (* ?x8130 |v0:17|) (* 2.0 ?x6528)) (* ?x4934 |v3:14|)) (* ?x8076 ?x7845))))
 (let (($x8791 (and (<= (+ (+ (+ ?x1119 ?x1159) |v4:13|) ?x2548) ?x9102) (<= (+ ?x7619 ?x4134) ?x6828))))
 (let ((?x5725 (* 5.0 |v13:4|)))
 (let ((?x4143 (* ?x8130 |v0:17|)))
 (let ((?x772 (* 10.0 |v2:15|)))
 (let ((?x7244 (* ?x9102 ?x7112)))
 (let ((?x3673 (+ (+ (+ (+ (* 8.0 |v17:0|) (* 7.0 |v5:12|)) (* ?x2367 ?x7054)) ?x7244) ?x772)))
 (let ((?x1124 (* 16.0 |v16:1|)))
 (let ((?x2892 (* 7.0 |v5:12|)))
 (let ((?x5987 (* ?x8846 |v4:13|)))
 (let ((?x853 (+ (+ (+ (+ ?x5372 (* ?x8130 ?x7845)) (* ?x6152 ?x6528)) (* 17.0 |v15:2|)) ?x5987)))
 (let ((?x60 (* 11.0 ?x7845)))
 (let ((?x8160 (* ?x6937 |v1:16|)))
 (let ((?x8115 (+ (+ (+ (+ (* ?x7108 ?x6401) ?x2792) (* 18.0 ?x2014)) (* 13.0 |v17:0|)) ?x8160)))
 (let (($x3180 (or (<= (+ (+ ?x8115 ?x60) (* ?x2563 ?x6528)) ?x2364) (<= (+ (+ ?x853 ?x2892) ?x1124) 11.0))))
 (let ((?x4002 (+ (+ (+ (* 15.0 |v13:4|) (* 19.0 |v2:15|)) (* ?x6828 |v4:13|)) (* 10.0 ?x7845))))
 (let (($x455 (<= (+ (+ (+ ?x4002 (* 3.0 ?x7054)) (* ?x2563 |v13:4|)) (* ?x2367 ?x2014)) 12.0)))
 (let ((?x1342 (* 17.0 ?x6401)))
 (let ((?x914 (+ (+ (+ (+ (* 17.0 |v16:1|) (* ?x6015 |v4:13|)) ?x4493) (* ?x2579 ?x7112)) ?x1342)))
 (let (($x1566 (and (and (and (<= (+ (+ ?x914 ?x4062) (* ?x8846 ?x6401)) 14.0) $x455) $x3180) (and (<= (+ (+ ?x3673 ?x4143) ?x5725) ?x8846) $x8791))))
 (let ((?x7356 (* 7.0 |v13:4|)))
 (let ((?x2453 (* 13.0 ?x7112)))
 (let ((?x7429 (* 20.0 |v12:5|)))
 (let ((?x2971 (+ (+ (+ (+ (* ?x2364 ?x7054) (* 6.0 |v1:16|)) (* ?x8846 ?x7112)) ?x2453) ?x7429)))
 (let ((?x1562 (* ?x2364 |v0:17|)))
 (let ((?x8925 (+ (+ (+ (+ (* ?x6828 ?x7054) (* 10.0 |v4:13|)) ?x8724) (* ?x2367 |v1:16|)) ?x1562)))
 (let ((?x4187 (* 10.0 |v3:14|)))
 (let ((?x2243 (+ (+ (+ (+ (* ?x3081 ?x7845) (* 17.0 |v2:15|)) (* 7.0 |v0:17|)) ?x1973) ?x4187)))
 (let (($x3711 (or (<= (+ (+ ?x2243 (* ?x6152 |v13:4|)) ?x5724) ?x6152) (<= (+ (+ ?x8925 (* ?x7369 |v14:3|)) ?x7054) 3.0))))
 (let ((?x3099 (* 15.0 |v13:4|)))
 (let ((?x4319 (+ (+ (+ (+ (* 4.0 ?x7112) ?x3099) (* ?x6015 ?x6528)) (* 5.0 |v17:0|)) (* ?x5750 |v12:5|))))
 (let (($x2458 (or (and (<= (+ (+ ?x4319 ?x3099) ?x7244) ?x6937) $x3711) (<= (+ (+ ?x2971 ?x2453) ?x7356) ?x8846))))
 (let ((?x400 (+ (+ (+ (+ ?x2792 (* 5.0 ?x6401)) (* 17.0 |v16:1|)) (* 15.0 |v15:2|)) (* ?x856 ?x7054))))
 (let ((?x250 (* 15.0 |v1:16|)))
 (let ((?x1954 (+ (+ (+ (+ ?x7105 (* ?x3398 |v1:16|)) (* 17.0 |v2:15|)) (* 14.0 |v3:14|)) ?x1132)))
 (let (($x8074 (or (<= (+ (+ ?x1954 ?x250) (* ?x4934 |v15:2|)) 18.0) (<= (+ (+ ?x400 ?x1311) (* ?x8846 ?x7845)) 7.0))))
 (let ((?x6005 (* 15.0 ?x2014)))
 (let ((?x1643 (* 14.0 ?x7054)))
 (let ((?x2405 (+ (+ (+ (+ (+ ?x8685 (* 15.0 |v16:1|)) ?x345) (* 20.0 ?x6528)) ?x1643) ?x6005)))
 (let ((?x7734 (* ?x7172 |v5:12|)))
 (let ((?x3757 (+ (+ (+ (* ?x5750 |v17:0|) (* 12.0 ?x7112)) (* ?x7108 ?x7112)) (* ?x2563 |v15:2|))))
 (let (($x1245 (and (<= (+ (+ (+ ?x3757 (* ?x5750 ?x7112)) ?x7734) ?x4678) 17.0) (<= (+ ?x2405 (* ?x6937 ?x6401)) 8.0))))
 (let ((?x7038 (* 2.0 |v4:13|)))
 (let ((?x1563 (* 19.0 |v1:16|)))
 (let ((?x6430 (+ (+ (+ (+ (+ (* 5.0 ?x7054) ?x1749) ?x6593) ?x3314) (* ?x2364 |v13:4|)) ?x1563)))
 (let ((?x1349 (* 13.0 |v16:1|)))
 (let ((?x2384 (* 11.0 |v4:13|)))
 (let ((?x1169 (* ?x4934 |v16:1|)))
 (let ((?x6815 (+ (+ (+ (* ?x9102 |v3:14|) (* ?x3081 |v0:17|)) (* ?x2367 |v12:5|)) (* ?x2367 |v16:1|))))
 (let (($x4151 (or (<= (+ (+ (+ ?x6815 ?x1169) ?x2384) ?x1349) ?x5750) (<= (+ ?x6430 ?x7038) 6.0))))
 (let ((?x3189 (* 8.0 ?x6528)))
 (let ((?x1721 (* 16.0 |v14:3|)))
 (let ((?x4664 (* 16.0 |v17:0|)))
 (let ((?x4185 (+ (+ (+ (+ (* ?x2364 |v4:13|) (* 19.0 |v3:14|)) (* ?x6828 ?x7054)) ?x4664) ?x1721)))
 (let ((?x3041 (* ?x8130 ?x7845)))
 (let ((?x7246 (* 17.0 |v13:4|)))
 (let ((?x1944 (+ (+ (+ (+ (* 11.0 |v2:15|) (* 10.0 |v0:17|)) (* 18.0 |v14:3|)) ?x7246) (* 0.0 |v17:0|))))
 (let (($x4809 (or (<= (+ (+ ?x1944 ?x3041) ?x7734) 3.0) (<= (+ (+ ?x4185 (* ?x8076 ?x6401)) ?x3189) ?x7369))))
 (let ((?x1048 (* 9.0 ?x6401)))
 (let ((?x3832 (* ?x2364 |v13:4|)))
 (let ((?x4075 (+ (+ (+ (+ (+ (* ?x2364 |v2:15|) ?x8817) (* ?x3081 |v2:15|)) ?x5725) ?x3832) ?x1048)))
 (let ((?x8790 (* 15.0 |v0:17|)))
 (let ((?x2536 (* ?x8130 |v2:15|)))
 (let ((?x7006 (+ (+ (+ (+ (* 9.0 ?x7054) (* ?x8130 ?x7054)) (* ?x2367 |v4:13|)) ?x2536) (* ?x3081 ?x7112))))
 (let (($x7492 (and (<= (+ (+ ?x7006 (* 16.0 ?x6401)) ?x8790) ?x856) (<= (+ ?x4075 (* ?x9102 ?x7845)) 2.0))))
 (let ((?x2587 (* 8.0 |v16:1|)))
 (let ((?x9048 (* ?x7108 |v3:14|)))
 (let ((?x3111 (* 18.0 ?x2014)))
 (let ((?x2881 (* 16.0 |v1:16|)))
 (let ((?x149 (+ (+ (+ (+ (* 12.0 ?x6528) (* 16.0 ?x7054)) (* ?x6828 |v2:15|)) ?x2881) ?x3111)))
 (let ((?x5989 (* ?x6828 |v4:13|)))
 (let ((?x692 (+ (+ (+ (+ (+ (* 16.0 |v3:14|) (* ?x6937 |v2:15|)) ?x4626) ?x3991) ?x1839) ?x5989)))
 (let (($x8469 (or (<= (+ ?x692 (* ?x6937 |v13:4|)) 7.0) (<= (+ (+ ?x149 ?x9048) ?x2587) 11.0))))
 (let ((?x20 (* ?x6937 |v5:12|)))
 (let ((?x4130 (* 17.0 ?x6528)))
 (let ((?x5282 (* 13.0 |v14:3|)))
 (let ((?x6780 (+ (+ (+ (+ (* ?x8130 |v5:12|) (* ?x6937 |v12:5|)) (* ?x856 |v3:14|)) ?x5282) ?x5986)))
 (let ((?x5771 (+ (+ (+ (* 4.0 ?x7845) (* ?x7172 ?x2014)) (* 16.0 |v13:4|)) (* ?x6828 |v15:2|))))
 (let (($x279 (and (<= (+ (+ (+ ?x5771 ?x7087) (* ?x2579 |v17:0|)) (* ?x4934 |v13:4|)) ?x8076) (<= (+ (+ ?x6780 ?x4130) ?x20) 3.0))))
 (let ((?x1123 (* 0.0 ?x6401)))
 (let ((?x4473 (* 0.0 |v5:12|)))
 (let ((?x8254 (+ (+ (+ (+ (+ (* ?x8130 |v12:5|) (* ?x6152 |v5:12|)) ?x8625) ?x4130) ?x4473) ?x1123)))
 (let (($x5926 (or (or (and (<= (+ ?x8254 ?x673) ?x5750) $x279) (and $x8469 $x7492)) (and (and $x4809 $x4151) (or $x1245 $x8074)))))
 (let (($x5308 (and (or $x5926 (and $x2458 $x1566)) (<= (+ (+ ?x8363 (* ?x856 |v13:4|)) ?x2423) 0.0))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9923)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9922)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9921)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9920)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9919)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9918)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x5308 (or (or $x8869 (<= (+ (+ ?x4513 ?x6175) ?x54) 17.0)) $x6428)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
