; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9906 Real) )(exists ((|v10:7_st| RealState) (val!9907 Real) )(exists ((|v9:8_st| RealState) (val!9908 Real) )(exists ((|v8:9_st| RealState) (val!9909 Real) )(exists ((|v7:10_st| RealState) (val!9910 Real) )(exists ((|v6:11_st| RealState) (val!9911 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2626 (* 4.0 |v1:16|)))
 (let ((?x6152 (- 11.0)))
 (let ((?x8646 (* ?x6152 |v3:14|)))
 (let ((?x1451 (+ (+ (+ (* 7.0 (rval2 |v10:7_st|)) (* 17.0 |v2:15|)) (* 2.0 |v14:3|)) |v2:15|)))
 (let ((?x2579 (- 12.0)))
 (let ((?x7112 (rval2 |v11:6_st|)))
 (let ((?x7108 (- 16.0)))
 (let ((?x7415 (* ?x7108 ?x7112)))
 (let ((?x8846 (- 18.0)))
 (let ((?x5042 (* ?x8846 |v15:2|)))
 (let ((?x28 (+ (+ (+ (+ (* 20.0 |v3:14|) (* 5.0 |v1:16|)) (* 18.0 |v15:2|)) ?x5042) (* (- 8.0) ?x7112))))
 (let (($x7484 (or (<= (+ (+ ?x28 (* (- 3.0) |v12:5|)) ?x7415) ?x2579) (<= (+ (+ (+ ?x1451 (* (- 20.0) (rval2 |v10:7_st|))) ?x8646) ?x2626) 1.0))))
 (let ((?x2367 (- 14.0)))
 (let ((?x5946 (* ?x2367 |v4:13|)))
 (let ((?x4934 (- 4.0)))
 (let ((?x8056 (* ?x4934 |v14:3|)))
 (let ((?x2035 (* 20.0 |v12:5|)))
 (let ((?x6895 (+ (+ (+ (* (- 5.0) |v5:12|) (* 8.0 |v12:5|)) (* 14.0 ?x7112)) ?x2035)))
 (let ((?x856 (- 5.0)))
 (let ((?x6528 (rval2 |v7:10_st|)))
 (let ((?x525 (* 12.0 ?x6528)))
 (let ((?x2563 (- 15.0)))
 (let ((?x3895 (* ?x2563 |v5:12|)))
 (let ((?x4979 (* 7.0 |v12:5|)))
 (let ((?x7888 (+ (+ (+ (* 12.0 ?x7112) (* 12.0 (rval2 |v9:8_st|))) (* 5.0 |v4:13|)) |v1:16|)))
 (let (($x4689 (and (<= (+ (+ (+ ?x7888 ?x4979) ?x3895) ?x525) ?x856) (<= (+ (+ (+ ?x6895 ?x8056) ?x5946) (* ?x8846 (rval2 |v8:9_st|))) 3.0))))
 (let ((?x4059 (* 20.0 |v4:13|)))
 (let ((?x2461 (* 12.0 |v2:15|)))
 (let ((?x5515 (* 18.0 |v14:3|)))
 (let ((?x3563 (+ (+ (+ (* 14.0 |v13:4|) (* ?x7108 |v16:1|)) (* ?x4934 (rval2 |v8:9_st|))) (* (- 7.0) |v12:5|))))
 (let ((?x3220 (* 3.0 |v5:12|)))
 (let ((?x2933 (* 12.0 |v5:12|)))
 (let ((?x2364 (- 3.0)))
 (let ((?x5325 (* ?x2364 |v4:13|)))
 (let ((?x2153 (* ?x2563 |v2:15|)))
 (let ((?x2552 (+ (+ (+ (* 6.0 |v0:17|) (* ?x6152 (rval2 |v6:11_st|))) (* 7.0 |v4:13|)) ?x2153)))
 (let (($x4208 (or (<= (+ (+ (+ ?x2552 ?x5325) ?x2933) ?x3220) ?x6152) (<= (+ (+ (+ ?x3563 ?x5515) ?x2461) ?x4059) 14.0))))
 (let ((?x5750 (- 1.0)))
 (let ((?x7507 (* ?x5750 |v4:13|)))
 (let ((?x2956 (* ?x2367 ?x7112)))
 (let ((?x7054 (rval2 |v8:9_st|)))
 (let ((?x9102 (- 9.0)))
 (let ((?x9230 (* ?x9102 ?x7054)))
 (let ((?x4838 (+ (+ (+ (+ (* 7.0 |v5:12|) (* (- 20.0) |v3:14|)) (* ?x5750 |v13:4|)) ?x9230) (* (- 6.0) ?x6528))))
 (let ((?x299 (* ?x856 |v13:4|)))
 (let ((?x4050 (* 0.0 |v3:14|)))
 (let ((?x6401 (rval2 |v9:8_st|)))
 (let ((?x1048 (* 9.0 ?x6401)))
 (let ((?x2014 (rval2 |v6:11_st|)))
 (let ((?x1627 (+ (+ (+ (+ (* ?x5750 ?x6528) (* ?x2563 ?x2014)) (* (- 17.0) |v13:4|)) ?x2014) ?x1048)))
 (let (($x6967 (and (<= (+ (+ ?x1627 ?x4050) ?x299) 11.0) (<= (+ (+ ?x4838 ?x2956) ?x7507) ?x2364))))
 (let ((?x8130 (- 6.0)))
 (let ((?x7726 (* ?x8130 |v3:14|)))
 (let ((?x7845 (rval2 |v10:7_st|)))
 (let ((?x6015 (- 2.0)))
 (let ((?x3479 (* ?x6015 ?x7845)))
 (let ((?x4670 (+ (+ (+ (+ (* ?x2367 ?x7054) (* ?x4934 ?x7054)) (* 17.0 |v14:3|)) ?x2956) ?x2626)))
 (let ((?x6063 (* 16.0 |v15:2|)))
 (let ((?x5950 (+ (+ (+ (+ (* ?x856 |v5:12|) (* 6.0 |v17:0|)) ?x7054) (* ?x8846 ?x7845)) (* (- 19.0) ?x6528))))
 (let (($x9149 (or (<= (+ (+ ?x5950 (* ?x8846 ?x6528)) ?x6063) ?x5750) (<= (+ (+ ?x4670 ?x3479) ?x7726) 1.0))))
 (let ((?x7172 (- 10.0)))
 (let ((?x5365 (* 13.0 |v3:14|)))
 (let ((?x3337 (* 4.0 |v14:3|)))
 (let ((?x2395 (* 13.0 |v1:16|)))
 (let ((?x3398 (- 17.0)))
 (let ((?x3991 (* ?x3398 |v4:13|)))
 (let ((?x9452 (+ (+ (+ (+ (* 16.0 ?x7112) (* ?x8846 ?x7112)) (* ?x7108 ?x6528)) ?x3991) ?x2395)))
 (let ((?x2257 (* ?x8846 |v5:12|)))
 (let ((?x5294 (* ?x6015 |v14:3|)))
 (let ((?x6787 (+ (+ (+ (+ (* ?x2579 |v4:13|) (* ?x2364 |v15:2|)) (* 3.0 |v2:15|)) ?x5294) (* 5.0 ?x7054))))
 (let (($x5874 (or (<= (+ (+ ?x6787 ?x2257) (* (- 13.0) ?x6401)) ?x9102) (<= (+ (+ ?x9452 ?x3337) ?x5365) ?x7172))))
 (let ((?x3081 (- 13.0)))
 (let ((?x6357 (* ?x3081 |v5:12|)))
 (let ((?x2124 (* 17.0 |v4:13|)))
 (let ((?x9312 (* 5.0 |v4:13|)))
 (let ((?x3557 (* 13.0 |v13:4|)))
 (let ((?x9133 (+ (+ (+ (+ (* ?x856 |v5:12|) (* ?x2364 ?x7845)) (* 14.0 ?x7054)) ?x3557) ?x9312)))
 (let ((?x5456 (* ?x5750 |v13:4|)))
 (let ((?x1992 (* 16.0 |v2:15|)))
 (let ((?x8076 (- 7.0)))
 (let ((?x5487 (* ?x8076 ?x7845)))
 (let ((?x8491 (+ (+ (+ (+ (* 7.0 |v2:15|) (* 14.0 |v14:3|)) (* 4.0 |v13:4|)) ?x5487) ?x1992)))
 (let (($x4502 (and (<= (+ (+ ?x8491 ?x5456) (* ?x2364 |v14:3|)) ?x2563) (<= (+ (+ ?x9133 ?x2124) ?x6357) 1.0))))
 (let ((?x5679 (* 2.0 ?x7112)))
 (let ((?x5506 (* 6.0 ?x7845)))
 (let ((?x3626 (+ (+ (+ (* 5.0 |v13:4|) (* ?x8130 |v13:4|)) (* 11.0 ?x2014)) (* ?x7108 |v13:4|))))
 (let ((?x6812 (* 19.0 |v3:14|)))
 (let ((?x9425 (+ (+ (+ (* 19.0 |v14:3|) (* (- 20.0) |v14:3|)) (* 3.0 |v13:4|)) |v2:15|)))
 (let (($x809 (or (<= (+ (+ (+ ?x9425 (* ?x8076 ?x2014)) ?x6812) ?x9312) 20.0) (<= (+ (+ (+ ?x3626 (* ?x2364 ?x2014)) ?x5506) ?x5679) 2.0))))
 (let (($x8931 (and (or (and $x809 $x4502) (or $x5874 $x9149)) (and (or $x6967 $x4208) (and $x4689 $x7484)))))
 (let ((?x7064 (* ?x5750 ?x7054)))
 (let ((?x1498 (* 6.0 |v5:12|)))
 (let ((?x492 (* 11.0 |v14:3|)))
 (let ((?x3578 (* 5.0 ?x2014)))
 (let ((?x7947 (+ (+ (+ (+ (* 15.0 |v15:2|) (* ?x2563 ?x7112)) (* 16.0 |v0:17|)) ?x3578) ?x492)))
 (let ((?x4678 (* 18.0 |v1:16|)))
 (let ((?x2357 (* ?x7172 |v2:15|)))
 (let ((?x7286 (* ?x4934 |v5:12|)))
 (let ((?x3323 (* ?x8846 |v0:17|)))
 (let ((?x8874 (+ (+ (+ (* (- 8.0) |v1:16|) (* ?x2579 ?x6401)) (* (- 8.0) |v1:16|)) ?x3323)))
 (let (($x9045 (or (<= (+ (+ (+ ?x8874 ?x7286) ?x2357) ?x4678) 1.0) (<= (+ (+ ?x7947 ?x1498) ?x7064) 3.0))))
 (let ((?x1522 (* 3.0 |v4:13|)))
 (let ((?x2056 (* ?x7108 |v2:15|)))
 (let ((?x6011 (+ (+ (+ (+ |v0:17| (* ?x6152 |v0:17|)) (* ?x7108 ?x6528)) (* 9.0 |v12:5|)) ?x2056)))
 (let ((?x6306 (* ?x9102 |v3:14|)))
 (let ((?x8403 (* 5.0 |v2:15|)))
 (let ((?x5077 (* ?x2563 ?x7845)))
 (let ((?x4512 (+ (+ (+ (+ (* ?x6152 ?x6401) |v12:5|) (* (- 8.0) |v13:4|)) (* 10.0 |v13:4|)) ?x5077)))
 (let (($x2206 (and (<= (+ (+ ?x4512 ?x8403) ?x6306) 7.0) (<= (+ (+ ?x6011 |v14:3|) ?x1522) 15.0))))
 (let ((?x7035 (* 16.0 ?x6401)))
 (let ((?x6828 (- 8.0)))
 (let ((?x5989 (* ?x6828 |v4:13|)))
 (let ((?x5241 (* 17.0 |v5:12|)))
 (let ((?x1563 (* 19.0 |v1:16|)))
 (let ((?x5089 (+ (+ (+ (+ (* ?x2563 ?x6528) (* 18.0 |v3:14|)) (* ?x5750 |v12:5|)) ?x1563) ?x5241)))
 (let ((?x3255 (* ?x8130 |v4:13|)))
 (let ((?x1632 (* ?x2563 ?x7112)))
 (let ((?x8835 (+ (+ (+ (+ (* ?x6015 |v12:5|) ?x299) (* ?x6828 |v16:1|)) (* 0.0 |v17:0|)) ?x1632)))
 (let (($x4392 (or (<= (+ (+ ?x8835 (* ?x2364 |v13:4|)) ?x3255) 20.0) (<= (+ (+ ?x5089 ?x5989) ?x7035) 8.0))))
 (let ((?x7735 (* ?x8130 |v1:16|)))
 (let ((?x8764 (* ?x2579 |v2:15|)))
 (let ((?x3742 (* 18.0 ?x7112)))
 (let ((?x4614 (+ (+ (+ (+ ?x3991 (* ?x2579 ?x2014)) (* 12.0 |v4:13|)) (* ?x3398 |v5:12|)) ?x3742)))
 (let ((?x4851 (* ?x9102 |v17:0|)))
 (let ((?x177 (* 20.0 |v2:15|)))
 (let ((?x996 (* ?x3081 |v16:1|)))
 (let ((?x194 (+ (+ (+ (* ?x2579 ?x6528) (* ?x8076 |v2:15|)) (* ?x8076 ?x7054)) (* 8.0 |v17:0|))))
 (let ((?x6588 (* ?x2367 |v15:2|)))
 (let ((?x1379 (* 14.0 |v2:15|)))
 (let ((?x1559 (+ (+ (+ (+ (* ?x6828 ?x2014) (* 3.0 |v12:5|)) (* ?x8130 ?x7054)) ?x1379) (* ?x5750 |v14:3|))))
 (let (($x5964 (and (<= (+ (+ ?x1559 (* 3.0 ?x7845)) ?x6588) 1.0) (<= (+ (+ (+ ?x194 ?x996) ?x177) ?x4851) ?x3081))))
 (let ((?x3686 (* 3.0 |v16:1|)))
 (let ((?x3370 (* ?x3398 |v13:4|)))
 (let ((?x6218 (+ (+ (+ (+ (* ?x6828 ?x7845) |v16:1|) (* 19.0 |v13:4|)) (* ?x3081 ?x7845)) ?x3370)))
 (let ((?x9048 (* ?x7108 |v3:14|)))
 (let ((?x4242 (* 12.0 ?x7054)))
 (let ((?x7387 (+ (+ (+ (* ?x856 ?x7845) (* ?x6152 ?x2014)) (* (- 19.0) |v17:0|)) (* 7.0 ?x7112))))
 (let (($x6374 (or (<= (+ (+ (+ ?x7387 ?x4242) (* 3.0 ?x6528)) ?x9048) ?x8130) (<= (+ (+ ?x6218 (* ?x3398 ?x2014)) ?x3686) 12.0))))
 (let ((?x7369 (- 20.0)))
 (let ((?x7530 (* ?x7369 ?x2014)))
 (let ((?x5351 (* ?x2579 ?x6401)))
 (let ((?x4642 (* 8.0 |v14:3|)))
 (let ((?x113 (+ (+ (+ (+ (* ?x8130 |v2:15|) (* 15.0 |v13:4|)) (* 8.0 |v15:2|)) ?x4642) ?x5351)))
 (let ((?x6471 (* 18.0 |v12:5|)))
 (let ((?x7246 (* 17.0 |v13:4|)))
 (let ((?x7380 (+ (+ (+ (+ (* 2.0 |v3:14|) (* ?x5750 |v17:0|)) (* ?x5750 |v15:2|)) ?x7246) ?x6471)))
 (let (($x312 (or (<= (+ (+ ?x7380 ?x5325) (* 12.0 |v13:4|)) ?x8076) (<= (+ (+ ?x113 ?x5365) ?x7530) 9.0))))
 (let ((?x7836 (* ?x5750 |v12:5|)))
 (let ((?x71 (* 10.0 |v5:12|)))
 (let ((?x6197 (* 12.0 |v0:17|)))
 (let ((?x5963 (+ (+ (+ (+ (+ ?x2124 (* 9.0 |v13:4|)) (* 9.0 |v0:17|)) ?x71) ?x6197) ?x71)))
 (let (($x1744 (or (or (and (<= (+ ?x5963 ?x7836) ?x3398) $x312) (or $x6374 $x5964)) (and (and (<= (+ (+ ?x4614 ?x8764) ?x7735) ?x3398) $x4392) (and $x2206 $x9045)))))
 (let ((?x5360 (* 2.0 ?x7054)))
 (let ((?x2182 (* 2.0 |v17:0|)))
 (let ((?x590 (* 12.0 |v1:16|)))
 (let ((?x9413 (* ?x8130 |v15:2|)))
 (let ((?x2117 (+ (+ (+ (+ (* 9.0 |v15:2|) (* 18.0 ?x7845)) (* ?x3398 |v15:2|)) ?x9413) ?x590)))
 (let ((?x280 (* 20.0 |v5:12|)))
 (let ((?x5355 (* ?x2579 |v3:14|)))
 (let ((?x2345 (+ (+ (+ (+ (+ (* ?x9102 |v13:4|) (* ?x7108 |v16:1|)) ?x7064) ?x6063) ?x5355) ?x280)))
 (let ((?x1127 (* 12.0 ?x7845)))
 (let ((?x4638 (+ (+ (+ (+ (* 17.0 |v1:16|) (* 17.0 ?x7845)) (* 8.0 ?x2014)) ?x1127) ?x9413)))
 (let ((?x9319 (* 11.0 |v0:17|)))
 (let ((?x8124 (+ (+ (+ (+ (* 20.0 |v13:4|) ?x2035) (* ?x3398 |v14:3|)) (* 9.0 |v0:17|)) (* 4.0 ?x7054))))
 (let ((?x2574 (* 9.0 |v0:17|)))
 (let ((?x8349 (* 19.0 |v17:0|)))
 (let ((?x3549 (* ?x856 |v0:17|)))
 (let ((?x2198 (+ (+ (+ (* ?x9102 ?x7112) (* 18.0 |v13:4|)) (* ?x6828 |v5:12|)) (* ?x7108 |v17:0|))))
 (let (($x8727 (or (<= (+ (+ (+ ?x2198 ?x3549) ?x8349) ?x2574) 8.0) (<= (+ (+ ?x8124 ?x9319) ?x4851) ?x6828))))
 (let (($x8797 (and $x8727 (or (<= (+ (+ ?x4638 ?x6528) ?x8056) ?x856) (<= (+ ?x2345 ?x7415) ?x4934)))))
 (let ((?x4738 (* 13.0 ?x7054)))
 (let ((?x9014 (* 8.0 ?x6401)))
 (let ((?x5955 (+ (+ (+ (+ (* 10.0 |v13:4|) (* 15.0 ?x7054)) ?x5506) (* ?x856 |v12:5|)) ?x9014)))
 (let ((?x7808 (* 11.0 ?x6401)))
 (let ((?x7485 (* 13.0 ?x2014)))
 (let ((?x3780 (+ (+ (+ (* 18.0 ?x2014) (* ?x6828 |v3:14|)) (* 18.0 |v4:13|)) (* ?x6152 ?x6528))))
 (let (($x3649 (or (<= (+ (+ (+ ?x3780 ?x7485) ?x5077) ?x7808) 17.0) (<= (+ (+ ?x5955 (* 11.0 ?x7845)) ?x4738) ?x8130))))
 (let ((?x4037 (+ (+ (+ (+ (* 2.0 |v2:15|) ?x996) (* 5.0 |v17:0|)) (* 14.0 |v17:0|)) ?x5487)))
 (let ((?x1948 (* 0.0 |v4:13|)))
 (let ((?x4810 (* 12.0 |v3:14|)))
 (let ((?x3768 (+ (+ (+ (+ (* 10.0 |v4:13|) (* ?x2563 |v0:17|)) (* ?x7172 ?x7054)) ?x1948) ?x3895)))
 (let (($x6106 (and (<= (+ (+ ?x3768 ?x4810) ?x1948) 11.0) (<= (+ (+ ?x4037 (* ?x8130 |v16:1|)) (* ?x6015 ?x6528)) ?x7369))))
 (let ((?x5058 (* 19.0 |v4:13|)))
 (let ((?x4328 (+ (+ (+ (+ (+ ?x2357 (* 0.0 |v15:2|)) ?x7507) ?x1048) (* 13.0 ?x6528)) (* 9.0 |v16:1|))))
 (let ((?x490 (* 6.0 |v3:14|)))
 (let ((?x4197 (* ?x856 |v5:12|)))
 (let ((?x6702 (+ (+ (+ (+ (+ (* ?x8130 ?x7054) ?x7286) (* 20.0 |v16:1|)) ?x4059) ?x4197) ?x1522)))
 (let ((?x1419 (* 8.0 |v15:2|)))
 (let ((?x506 (* 9.0 |v2:15|)))
 (let ((?x8493 (+ (+ (+ (+ (* 10.0 |v14:3|) (* ?x2367 ?x7054)) (* ?x9102 |v5:12|)) ?x506) (* ?x4934 |v16:1|))))
 (let ((?x8532 (* 4.0 |v3:14|)))
 (let ((?x76 (* 14.0 ?x6401)))
 (let ((?x6619 (+ (+ (+ (* 3.0 ?x6401) (* ?x6152 |v5:12|)) (* 15.0 |v5:12|)) (* ?x7108 ?x6401))))
 (let (($x1546 (and (<= (+ (+ (+ ?x6619 (* 0.0 ?x6528)) ?x76) ?x8532) ?x6015) (<= (+ (+ ?x8493 ?x1498) ?x1419) ?x2364))))
 (let (($x2445 (and $x1546 (and (<= (+ ?x6702 ?x490) 14.0) (<= (+ ?x4328 ?x5058) 5.0)))))
 (let ((?x8705 (* ?x6828 |v13:4|)))
 (let ((?x8629 (* ?x2367 |v2:15|)))
 (let ((?x6087 (+ (+ (+ (* 20.0 ?x7112) (* ?x3081 |v17:0|)) (* 20.0 |v16:1|)) (* ?x6015 |v15:2|))))
 (let ((?x6346 (* 6.0 ?x6401)))
 (let ((?x2040 (* 9.0 |v14:3|)))
 (let ((?x54 (* 8.0 |v1:16|)))
 (let ((?x5298 (+ (+ (+ (+ (+ ?x4738 ?x4197) (* 8.0 |v5:12|)) (* 18.0 |v3:14|)) ?x54) ?x2040)))
 (let ((?x6174 (* 18.0 |v13:4|)))
 (let ((?x8473 (* ?x3398 |v0:17|)))
 (let ((?x4957 (* 0.0 ?x7845)))
 (let ((?x8731 (+ (+ (+ (+ (* 18.0 ?x6401) (* 15.0 |v12:5|)) (* 10.0 |v0:17|)) ?x2040) ?x4957)))
 (let (($x5699 (and (or (<= (+ (+ ?x8731 ?x8473) ?x6174) ?x6828) (<= (+ ?x5298 ?x6346) ?x3081)) (<= (+ (+ (+ ?x6087 ?x8629) (* ?x3081 |v13:4|)) ?x8705) ?x2364))))
 (let (($x5181 (and (or (and $x5699 $x2445) (or (and $x6106 $x3649) $x8797)) (<= (+ (+ ?x2117 ?x2182) ?x5360) ?x6015))))
 (let ((?x242 (+ (+ (+ (+ (+ ?x2182 (* ?x856 |v14:3|)) (* ?x8130 |v0:17|)) ?x7530) ?x1379) ?x299)))
 (let ((?x7001 (* 6.0 |v15:2|)))
 (let ((?x4207 (* 11.0 |v5:12|)))
 (let ((?x651 (* ?x6828 |v0:17|)))
 (let ((?x418 (+ (+ (+ (+ ?x7064 (* ?x3398 ?x6528)) (* 19.0 |v16:1|)) (* 17.0 |v12:5|)) ?x651)))
 (let ((?x6937 (- 19.0)))
 (let ((?x8685 (* ?x6937 |v0:17|)))
 (let ((?x7244 (* ?x9102 ?x7112)))
 (let ((?x2937 (+ (+ (+ (+ (* 20.0 ?x6401) (* ?x3398 |v3:14|)) (* ?x2367 ?x7845)) ?x7244) ?x5515)))
 (let (($x864 (or (<= (+ (+ ?x2937 ?x8685) (* 11.0 ?x7112)) 0.0) (<= (+ (+ ?x418 ?x4207) ?x7001) 13.0))))
 (let ((?x2714 (* 16.0 ?x7845)))
 (let ((?x3554 (+ (+ (+ (+ (* 15.0 ?x6401) (* 17.0 ?x6528)) (* 5.0 ?x6528)) ?x5042) (* ?x7172 ?x7112))))
 (let ((?x8747 (* 9.0 |v3:14|)))
 (let ((?x5691 (+ (+ (+ (+ (+ ?x5325 ?x3323) (* ?x7369 ?x6528)) (* ?x7108 |v4:13|)) ?x8705) ?x8747)))
 (let ((?x5644 (* 19.0 |v15:2|)))
 (let ((?x4654 (* ?x5750 |v17:0|)))
 (let ((?x649 (+ (+ (+ (+ (* 11.0 |v1:16|) (* 7.0 |v17:0|)) ?x1419) (* 14.0 |v15:2|)) ?x3686)))
 (let (($x5527 (and (<= (+ (+ ?x649 ?x4654) ?x5644) ?x3081) (<= (+ ?x5691 (* ?x7369 ?x7054)) ?x5750))))
 (let ((?x5905 (* ?x8076 |v1:16|)))
 (let ((?x6192 (+ (+ (+ (+ (+ ?x71 ?x2257) (* ?x8846 |v16:1|)) ?x3479) (* ?x9102 |v13:4|)) ?x5905)))
 (let ((?x155 (* ?x6152 |v2:15|)))
 (let ((?x4976 (+ (+ (+ (+ (* ?x4934 ?x7054) (* 9.0 |v1:16|)) (* 16.0 ?x2014)) ?x155) (* ?x2364 ?x6528))))
 (let (($x1452 (and (<= (+ (+ ?x4976 (* ?x4934 |v15:2|)) (* ?x7108 ?x7845)) 4.0) (<= (+ ?x6192 (* ?x6937 |v15:2|)) ?x4934))))
 (let (($x6697 (or (or (and $x1452 $x5527) (or (<= (+ (+ ?x3554 ?x8532) ?x2714) ?x7369) $x864)) (<= (+ ?x242 ?x5325) 15.0))))
 (let ((?x7935 (* 12.0 |v17:0|)))
 (let ((?x2847 (+ (+ (+ (+ (* ?x7172 ?x6401) (* ?x8130 |v13:4|)) (* ?x2367 |v16:1|)) ?x7935) (* ?x6828 ?x6528))))
 (let ((?x6618 (* ?x8846 |v12:5|)))
 (let ((?x7257 (* 4.0 |v15:2|)))
 (let ((?x5282 (* 13.0 |v14:3|)))
 (let ((?x7531 (+ (+ (+ (+ (* ?x4934 ?x7112) (* 7.0 |v17:0|)) (* 12.0 ?x2014)) ?x5282) ?x7257)))
 (let ((?x4997 (* 6.0 |v2:15|)))
 (let ((?x6556 (* 11.0 ?x6528)))
 (let ((?x9460 (+ (+ (+ (+ (* ?x7369 |v12:5|) (* ?x6937 |v5:12|)) ?x8532) (* ?x4934 |v13:4|)) (* 10.0 |v16:1|))))
 (let ((?x9153 (* ?x7108 ?x6528)))
 (let ((?x990 (* 12.0 ?x6401)))
 (let ((?x6400 (+ (+ (+ (+ (* ?x8076 |v16:1|) (* ?x856 |v15:2|)) (* ?x5750 |v5:12|)) ?x990) (* 17.0 |v16:1|))))
 (let (($x5842 (and (<= (+ (+ ?x6400 ?x2714) ?x9153) 20.0) (<= (+ (+ ?x9460 ?x6556) ?x4997) 11.0))))
 (let ((?x6693 (* ?x2367 |v3:14|)))
 (let ((?x5095 (* 3.0 |v17:0|)))
 (let ((?x671 (* 17.0 |v12:5|)))
 (let ((?x6314 (* ?x856 |v17:0|)))
 (let ((?x236 (+ (+ (+ (+ (* 0.0 ?x7054) (* 6.0 |v12:5|)) (* 11.0 |v12:5|)) ?x6314) ?x671)))
 (let (($x9139 (and (or (<= (+ (+ ?x236 ?x5095) ?x6693) ?x5750) $x5842) (<= (+ (+ ?x7531 (* ?x7369 |v13:4|)) ?x6618) ?x7172))))
 (let ((?x2221 (* ?x6937 |v2:15|)))
 (let ((?x2318 (+ (+ (+ (+ ?x2956 (* ?x7108 |v16:1|)) (* ?x6152 |v15:2|)) (* ?x8846 ?x6401)) ?x4957)))
 (let ((?x7048 (* 0.0 |v1:16|)))
 (let ((?x153 (+ (+ (+ (+ ?x8646 (* 7.0 |v4:13|)) ?x5679) (* 4.0 ?x7845)) (* ?x3398 |v16:1|))))
 (let (($x1958 (and (<= (+ (+ ?x153 ?x7048) (* ?x7369 |v16:1|)) 7.0) (<= (+ (+ ?x2318 ?x2221) ?x5294) ?x5750))))
 (let ((?x1003 (* 9.0 |v5:12|)))
 (let ((?x2061 (+ (+ (+ (+ (* ?x2579 |v17:0|) (* 0.0 ?x7054)) ?x71) (* ?x2367 |v1:16|)) ?x1003)))
 (let ((?x2411 (* ?x8076 |v16:1|)))
 (let ((?x9147 (* 19.0 ?x7845)))
 (let ((?x8214 (+ (+ (+ (+ ?x5365 ?x9230) (* ?x6937 |v14:3|)) (* 8.0 |v2:15|)) (* ?x3081 |v15:2|))))
 (let (($x1331 (and (<= (+ (+ ?x8214 ?x9147) ?x2411) 3.0) (<= (+ (+ ?x2061 (* ?x2579 ?x7054)) ?x6401) ?x3081))))
 (let ((?x7800 (+ (+ (+ (+ (* ?x2367 ?x6401) (* ?x6015 |v12:5|)) (* 17.0 ?x7054)) ?x9312) ?x5905)))
 (let ((?x5772 (* ?x2579 ?x2014)))
 (let ((?x2138 (+ (+ (+ (+ ?x1522 (* 6.0 ?x6528)) (* ?x8076 |v17:0|)) (* 10.0 ?x7054)) (* ?x2563 |v12:5|))))
 (let ((?x3667 (+ (+ (+ (+ (* ?x7108 ?x7054) (* ?x6937 ?x6401)) ?x8629) (* ?x3398 ?x6528)) ?x5989)))
 (let (($x4633 (and (<= (+ (+ ?x3667 (* ?x2364 ?x7112)) (* ?x7172 |v15:2|)) 4.0) (<= (+ (+ ?x2138 ?x1992) ?x5772) 0.0))))
 (let ((?x5275 (* ?x6015 |v4:13|)))
 (let ((?x8036 (+ (+ (+ (+ (* ?x2367 |v13:4|) (* ?x2367 ?x7845)) (* ?x2367 |v5:12|)) ?x5275) ?x3742)))
 (let ((?x4560 (* 11.0 |v1:16|)))
 (let ((?x673 (* ?x6152 |v0:17|)))
 (let ((?x1881 (+ (+ (+ (+ (* ?x8076 ?x6401) ?x299) (* ?x2367 |v17:0|)) (* ?x6152 ?x2014)) ?x673)))
 (let (($x1660 (and (<= (+ (+ ?x1881 ?x7808) ?x4560) 18.0) (<= (+ (+ ?x8036 (* 0.0 ?x7112)) (* ?x9102 ?x6528)) ?x4934))))
 (let ((?x2196 (* 5.0 |v15:2|)))
 (let ((?x2740 (+ (+ (+ (+ (* ?x7108 |v0:17|) (* 16.0 ?x6528)) ?x1127) (* ?x7108 |v14:3|)) ?x2196)))
 (let ((?x489 (* ?x6937 |v4:13|)))
 (let ((?x4421 (* ?x856 |v3:14|)))
 (let ((?x1976 (+ (+ (+ (+ (* ?x8076 |v0:17|) (* ?x3398 |v12:5|)) ?x6618) (* 20.0 ?x7054)) ?x2357)))
 (let (($x2778 (and (<= (+ (+ ?x1976 ?x4421) ?x489) 14.0) (<= (+ (+ ?x2740 (* ?x3398 ?x7112)) ?x8473) 8.0))))
 (let ((?x6323 (* ?x3398 |v12:5|)))
 (let ((?x5415 (* ?x8130 ?x7054)))
 (let ((?x99 (+ (+ (+ (+ (* 11.0 |v12:5|) (* ?x2367 |v1:16|)) (* 6.0 |v13:4|)) ?x5415) (* ?x7172 |v17:0|))))
 (let (($x2764 (or (or (or (<= (+ (+ ?x99 ?x6323) ?x4810) ?x2563) $x2778) (and $x1660 $x4633)) (and (<= (+ (+ ?x7800 ?x6556) (* 0.0 |v12:5|)) ?x856) (or $x1331 $x1958)))))
 (let ((?x3543 (+ (+ (+ (+ (* 0.0 |v17:0|) ?x6588) (* 15.0 |v14:3|)) (* ?x7172 ?x2014)) (* ?x2367 |v14:3|))))
 (let ((?x4519 (* ?x5750 |v5:12|)))
 (let ((?x2247 (+ (+ (+ (+ (+ (+ ?x9147 ?x7485) (* 9.0 |v17:0|)) ?x299) ?x6314) ?x4519) ?x7244)))
 (let (($x1377 (or (and (or (<= ?x2247 ?x2563) (<= (+ (+ ?x3543 ?x2040) ?x3255) ?x6015)) $x2764) (or (or $x9139 (<= (+ (+ ?x2847 ?x2933) (* 16.0 |v17:0|)) ?x3081)) $x6697))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9911)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9910)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9909)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9908)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9907)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9906)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x1377 (and $x5181 (and $x1744 $x8931))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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