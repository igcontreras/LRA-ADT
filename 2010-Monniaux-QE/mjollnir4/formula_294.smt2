; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6556 Real) )(exists ((|v10:1_st| RealState) (val!6557 Real) )(exists ((|v9:2_st| RealState) (val!6558 Real) )(exists ((|v8:3_st| RealState) (val!6559 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6560 Real) )(exists ((|v2:9_st| RealState) (val!6561 Real) )(exists ((|v1:10_st| RealState) (val!6562 Real) )(exists ((|v0:11_st| RealState) (val!6563 Real) )(let ((?x2503 (- 3.0)))
 (let ((?x906 (* ?x2503 |v7:4|)))
 (let ((?x389 (+ (+ (+ (* (- 20.0) (rval2 |v9:2_st|)) (* 8.0 (rval2 |v10:1_st|))) ?x906) (* (- 19.0) (rval2 |v10:1_st|)))))
 (let ((?x961 (- 2.0)))
 (let ((?x2322 (+ (+ (+ (* (- 1.0) (rval2 |v9:2_st|)) (* 12.0 |v4:7|)) (* 11.0 |v4:7|)) (* (- 7.0) (rval2 |v2:9_st|)))))
 (let ((?x2348 (- 20.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x547 (* 20.0 ?x2250)))
 (let ((?x3102 (+ (+ (+ (* 17.0 |v4:7|) (* ?x961 (rval2 |v3:8_st|))) (* (- 18.0) |v7:4|)) ?x547)))
 (let ((?x1415 (- 15.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x599 (- 6.0)))
 (let ((?x2979 (* ?x599 ?x273)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x926 (* 3.0 ?x3147)))
 (let (($x18 (<= (+ (+ (+ (* (- 1.0) (rval2 |v8:3_st|)) (* 6.0 ?x3147)) ?x926) ?x2979) ?x1415)))
 (let (($x202 (and (and $x18 (<= ?x3102 ?x2348)) (and (<= ?x2322 ?x961) (<= ?x389 7.0)))))
 (let ((?x1568 (* 16.0 ?x2250)))
 (let ((?x2293 (+ (+ (+ (* (- 10.0) ?x3147) (* (- 11.0) (rval2 |v3:8_st|))) ?x1568) (* 0.0 |v5:6|))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2882 (* ?x2348 ?x3071)))
 (let ((?x2904 (+ (+ (+ (* ?x1415 ?x273) (* 7.0 (rval2 |v11:0_st|))) (* (- 13.0) ?x3147)) ?x2882)))
 (let ((?x2749 (- 17.0)))
 (let ((?x2273 (+ (+ (+ ?x2250 (* (- 13.0) ?x2250)) (* (- 12.0) |v5:6|)) (* 17.0 (rval2 |v1:10_st|)))))
 (let ((?x1763 (+ (+ (* (- 12.0) (rval2 |v0:11_st|)) (* 18.0 (rval2 |v1:10_st|))) (* (- 14.0) |v6:5|))))
 (let (($x2804 (and (and (<= (+ ?x1763 (* 9.0 (rval2 |v1:10_st|))) ?x2503) (<= ?x2273 ?x2749)) (and (<= ?x2904 18.0) (<= ?x2293 14.0)))))
 (let ((?x1999 (* ?x961 |v6:5|)))
 (let ((?x1875 (+ (+ (+ (* ?x599 (rval2 |v3:8_st|)) (* 10.0 |v5:6|)) (* (- 5.0) ?x273)) ?x1999)))
 (let ((?x496 (- 19.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1455 (* ?x496 ?x2397)))
 (let ((?x3385 (+ (+ (+ (* 13.0 ?x273) (* 5.0 (rval2 |v11:0_st|))) (* ?x2503 |v5:6|)) ?x1455)))
 (let ((?x2463 (+ (+ (+ (* 2.0 ?x2397) (* 14.0 (rval2 |v0:11_st|))) (* 13.0 |v7:4|)) (* (- 11.0) ?x3147))))
 (let ((?x3444 (* 19.0 ?x3071)))
 (let ((?x3288 (+ (+ (+ (* (- 13.0) ?x2397) (* ?x1415 |v5:6|)) (* (- 12.0) ?x3147)) ?x3444)))
 (let (($x1249 (and (and (<= ?x3288 ?x1415) (<= ?x2463 17.0)) (and (<= ?x3385 ?x496) (<= ?x1875 15.0)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x2419 (* ?x2572 |v6:5|)))
 (let ((?x2096 (- 10.0)))
 (let ((?x295 (* ?x2096 |v6:5|)))
 (let ((?x438 (+ (+ (+ (* (- 9.0) (rval2 |v0:11_st|)) (* (- 18.0) ?x2250)) ?x295) ?x2419)))
 (let ((?x564 (- 8.0)))
 (let ((?x3203 (* ?x564 ?x3071)))
 (let (($x869 (and (<= (+ (+ (+ (* (- 16.0) ?x3071) ?x906) ?x3203) ?x3203) 16.0) (<= ?x438 ?x961))))
 (let ((?x2169 (* 11.0 |v6:5|)))
 (let (($x851 (<= (+ (+ (+ (* 2.0 ?x3071) (* 4.0 ?x273)) (* 14.0 ?x273)) ?x2169) 16.0)))
 (let ((?x376 (* 19.0 |v6:5|)))
 (let (($x251 (<= (+ (+ (+ (* 14.0 (rval2 |v1:10_st|)) ?x2169) (* ?x2348 |v4:7|)) ?x376) 19.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x2214 (+ (+ (+ (* 12.0 (rval2 |v1:10_st|)) (* 18.0 ?x3147)) (* (- 12.0) ?x3147)) (* (- 7.0) (rval2 |v0:11_st|)))))
 (let ((?x3123 (+ (+ (+ (* ?x71 |v4:7|) (* ?x2503 (rval2 |v11:0_st|))) (* 2.0 ?x2397)) ?x1455)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1469 (* 8.0 ?x721)))
 (let ((?x3361 (+ (+ (+ (* ?x2749 ?x3147) (* 14.0 (rval2 |v11:0_st|))) (* 4.0 ?x2250)) ?x1469)))
 (let ((?x1319 (- 13.0)))
 (let ((?x240 (* ?x1319 |v4:7|)))
 (let (($x3477 (and (<= (+ (+ (+ (* 11.0 ?x3071) ?x1999) (* 4.0 ?x3147)) ?x240) 17.0) (<= ?x3361 ?x2749))))
 (let ((?x1545 (* ?x2749 |v5:6|)))
 (let ((?x242 (+ (+ (+ (* (- 11.0) (rval2 |v1:10_st|)) (* 8.0 (rval2 |v1:10_st|))) ?x1545) (* ?x2096 |v7:4|))))
 (let ((?x1080 (+ (+ (+ (* 2.0 ?x3147) (* ?x2572 ?x2250)) (* (- 12.0) ?x3147)) (* ?x496 (rval2 |v1:10_st|)))))
 (let ((?x3096 (* 9.0 ?x721)))
 (let ((?x1173 (+ (+ (+ (* ?x1415 (rval2 |v1:10_st|)) (* 17.0 ?x2250)) (* ?x1415 ?x2397)) ?x3096)))
 (let ((?x855 (* 12.0 ?x721)))
 (let ((?x1093 (+ (+ (+ (* 17.0 ?x3071) (* ?x496 ?x273)) (* 14.0 (rval2 |v11:0_st|))) ?x855)))
 (let (($x2686 (and (and (<= ?x1093 ?x599) (<= ?x1173 20.0)) (and (<= ?x1080 16.0) (<= ?x242 8.0)))))
 (let ((?x1384 (* ?x71 ?x721)))
 (let (($x929 (<= (+ (+ (+ (* ?x496 |v4:7|) (* 14.0 ?x3147)) (* ?x2096 ?x2250)) ?x1384) 15.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2224 (* ?x1319 ?x3138)))
 (let ((?x1846 (+ (+ (+ (* ?x599 ?x3071) (* 14.0 (rval2 |v11:0_st|))) (* 14.0 |v5:6|)) ?x2224)))
 (let ((?x2129 (* ?x1319 ?x3147)))
 (let (($x451 (<= (+ (+ (+ (* ?x2503 |v6:5|) (* ?x2348 |v4:7|)) (* (- 7.0) |v7:4|)) ?x2129) 11.0)))
 (let ((?x2286 (+ (+ (+ (* 0.0 ?x2397) (* ?x2096 ?x273)) (* 6.0 |v6:5|)) (* 3.0 ?x2250))))
 (let ((?x2547 (* ?x2096 |v5:6|)))
 (let (($x1984 (<= (+ (+ (+ (* (- 18.0) ?x273) (* 3.0 ?x721)) (* ?x599 ?x3138)) ?x2547) ?x564)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1518 (* 14.0 ?x3071)))
 (let ((?x1745 (+ (+ (+ (* ?x496 ?x3071) (* (- 5.0) ?x273)) (* (- 16.0) |v5:6|)) ?x1518)))
 (let ((?x3090 (* 4.0 ?x273)))
 (let (($x1600 (<= (+ (+ (+ (* ?x2387 ?x721) (* 4.0 ?x3138)) (* 10.0 ?x2397)) ?x3090) 4.0)))
 (let ((?x1459 (+ (+ (+ (* 6.0 ?x2397) (* ?x2387 ?x3071)) (* (- 12.0) ?x721)) (* 11.0 ?x3138))))
 (let (($x507 (and (and (and (<= ?x1459 7.0) $x1600) (or (<= ?x1745 ?x2387) $x1984)) (and (or (<= ?x2286 6.0) $x451) (and (<= ?x1846 0.0) $x929)))))
 (let (($x2691 (and $x507 (and $x2686 (and $x3477 (and (<= ?x3123 16.0) (<= ?x2214 ?x71)))))))
 (let (($x317 (and $x2691 (and (and (and (and $x251 $x851) $x869) $x1249) (and $x2804 $x202)))))
 (let (($x1881 (<= (+ (+ (+ ?x3096 (* ?x71 ?x2250)) (* 20.0 ?x2397)) (* ?x2096 ?x3138)) 8.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x3246 (* 9.0 ?x273)))
 (let (($x1094 (<= (+ (+ (+ (* ?x2096 ?x2397) (* 17.0 |v4:7|)) (* 14.0 |v7:4|)) ?x3246) ?x1477)))
 (let (($x3211 (<= (+ (+ (+ (* ?x2749 ?x2250) (* 4.0 ?x2250)) (* 12.0 ?x2250)) ?x2979) 17.0)))
 (let (($x2534 (and (<= (+ (+ (+ (* ?x2387 |v5:6|) ?x240) (* 0.0 |v4:7|)) ?x376) ?x496) $x3211)))
 (let ((?x253 (+ (+ (+ (* ?x599 (rval2 |v11:0_st|)) (* 4.0 |v6:5|)) (* ?x564 ?x273)) (* ?x1415 |v6:5|))))
 (let (($x3306 (and (<= (+ (+ (+ (* 10.0 |v4:7|) ?x3203) (* ?x2503 |v4:7|)) |v5:6|) 13.0) (<= ?x253 9.0))))
 (let ((?x3442 (+ (+ (+ (* 13.0 ?x3138) (* ?x1477 ?x3147)) (* ?x2503 ?x2397)) (* ?x2503 ?x273))))
 (let ((?x2946 (- 12.0)))
 (let (($x2394 (<= (+ (+ (+ (* 4.0 ?x2397) ?x906) (* ?x1415 ?x3138)) (* 0.0 ?x2397)) ?x2946)))
 (let (($x1320 (and (and (and $x2394 (<= ?x3442 2.0)) $x3306) (and $x2534 (and $x1094 $x1881)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x1014 (* ?x2946 |v4:7|)))
 (let (($x3345 (<= (+ (+ (+ (* 2.0 ?x3138) (* ?x496 ?x3071)) (* ?x2348 ?x2250)) ?x1014) ?x1774)))
 (let ((?x2950 (* ?x2749 ?x273)))
 (let (($x135 (<= (+ (+ (+ (* 14.0 |v6:5|) (* ?x564 ?x3147)) (* 10.0 ?x2250)) ?x2950) 9.0)))
 (let ((?x249 (* 4.0 ?x2250)))
 (let (($x927 (<= (+ (+ (+ (* (- 16.0) ?x721) ?x1014) (* 11.0 |v4:7|)) ?x249) ?x1774)))
 (let (($x2306 (<= (+ (+ (+ (* ?x2387 ?x3071) (* 14.0 ?x273)) (* ?x496 ?x273)) ?x2882) 3.0)))
 (let (($x2789 (<= (+ (+ (+ ?x906 (* 7.0 |v5:6|)) (* ?x496 ?x3147)) (* 6.0 ?x3071)) ?x1774)))
 (let ((?x2483 (+ (+ (+ (* 14.0 ?x2250) (* (- 14.0) ?x273)) (* 19.0 |v4:7|)) ?x2979)))
 (let (($x1463 (<= (+ (+ (+ (* ?x2387 ?x3071) ?x2224) (* 4.0 |v6:5|)) (* 18.0 ?x2397)) ?x1477)))
 (let ((?x2571 (* 6.0 ?x3071)))
 (let (($x2590 (<= (+ (+ (+ (* ?x1477 ?x3147) (* ?x1477 |v4:7|)) (* ?x71 ?x273)) ?x2571) 11.0)))
 (let (($x3065 (and (and (and $x2590 $x1463) (and (<= ?x2483 7.0) $x2789)) (and (and $x2306 $x927) (and $x135 $x3345)))))
 (let ((?x1704 (+ (+ (+ (* ?x496 ?x3147) (* 12.0 (rval2 |v11:0_st|))) (* ?x2749 ?x2250)) ?x926)))
 (let (($x2088 (and (<= ?x1704 ?x961) (<= (+ (+ (+ ?x1384 (* ?x2946 |v7:4|)) (* 2.0 ?x273)) ?x295) 20.0))))
 (let (($x2185 (<= (+ (+ (+ ?x249 (* ?x496 |v6:5|)) (* ?x71 ?x2397)) (* ?x1415 |v4:7|)) ?x71)))
 (let (($x2871 (<= (+ (+ (+ (* 19.0 ?x2250) (* ?x1415 ?x3071)) (* 17.0 ?x3071)) ?x2950) 20.0)))
 (let (($x1253 (<= (+ (+ (+ ?x3444 (* 3.0 ?x273)) (* (- 16.0) ?x2397)) (* ?x2387 ?x2397)) 6.0)))
 (let ((?x2200 (+ (+ (+ (* ?x2946 |v6:5|) (* 17.0 ?x2250)) (* 8.0 ?x273)) (* ?x2503 ?x2250))))
 (let (($x884 (<= (+ (+ (+ ?x1545 ?x3096) (* 11.0 (rval2 |v11:0_st|))) (* 0.0 ?x2397)) ?x2503)))
 (let ((?x1642 (- 18.0)))
 (let (($x2470 (<= (+ (+ (+ ?x1518 (* ?x1642 |v7:4|)) (* 12.0 |v5:6|)) (* ?x2348 ?x273)) ?x1642)))
 (let (($x316 (or (and (and $x2470 $x884) (or (<= ?x2200 16.0) $x1253)) (and (and $x2871 $x2185) $x2088))))
 (let ((?x269 (+ (+ (+ (* ?x2387 ?x2397) (* ?x961 ?x721)) (* 19.0 |v7:4|)) (* 17.0 |v7:4|))))
 (let (($x113 (<= (+ (+ (+ (* ?x2348 |v4:7|) (* ?x2946 ?x3147)) ?x906) (* 18.0 ?x3138)) ?x1319)))
 (let (($x1219 (<= (+ (+ (+ (* ?x2749 ?x2397) (* 16.0 ?x721)) ?x1455) (* 10.0 ?x2397)) 6.0)))
 (let ((?x1226 (* 19.0 ?x3138)))
 (let (($x399 (<= (+ (+ (+ (* ?x2348 ?x2250) (* ?x2749 ?x3071)) (* 14.0 |v4:7|)) ?x1226) ?x2749)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1241 (* 3.0 ?x220)))
 (let (($x1049 (<= (+ (+ (+ (* ?x564 |v4:7|) (* (- 14.0) |v4:7|)) (* ?x1477 ?x273)) ?x1241) ?x2946)))
 (let ((?x1091 (* ?x2749 ?x3147)))
 (let (($x93 (<= (+ (+ (+ (* ?x2503 ?x721) (* (- 7.0) ?x2250)) (* 7.0 ?x2397)) ?x1091) 2.0)))
 (let ((?x180 (* 16.0 ?x721)))
 (let (($x1752 (<= (+ (+ (+ (* ?x2946 |v5:6|) (* ?x1642 ?x273)) (* ?x2946 ?x2397)) ?x180) ?x1477)))
 (let ((?x1951 (+ (+ (+ (* ?x1319 |v6:5|) (* ?x564 ?x273)) (* 12.0 ?x3147)) (* 0.0 ?x273))))
 (let (($x150 (and (or (and (<= ?x1951 6.0) $x1752) (and $x93 $x1049)) (and (and $x399 $x1219) (and $x113 (<= ?x269 13.0))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6563)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6562)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6561)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6560)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6559)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6558)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6557)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6556)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (or (and (and $x150 $x316) (and $x3065 $x1320)) $x317)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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