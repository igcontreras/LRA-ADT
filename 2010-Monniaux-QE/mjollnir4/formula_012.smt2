; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5660 Real) )(exists ((|v10:1_st| RealState) (val!5661 Real) )(exists ((|v9:2_st| RealState) (val!5662 Real) )(exists ((|v8:3_st| RealState) (val!5663 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5664 Real) )(exists ((|v2:9_st| RealState) (val!5665 Real) )(exists ((|v1:10_st| RealState) (val!5666 Real) )(exists ((|v0:11_st| RealState) (val!5667 Real) )(let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1401 (* 12.0 ?x2250)))
 (let ((?x1642 (- 18.0)))
 (let ((?x3474 (* ?x1642 |v6:5|)))
 (let ((?x2435 (+ (+ (+ (* (- 17.0) (rval2 |v3:8_st|)) (* ?x1642 (rval2 |v0:11_st|))) ?x3474) ?x1401)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1791 (* ?x2946 ?x721)))
 (let ((?x1995 (+ (+ (* 5.0 (rval2 |v1:10_st|)) (* (- 4.0) (rval2 |v8:3_st|))) (* (- 15.0) (rval2 |v11:0_st|)))))
 (let ((?x2648 (- 8.0)))
 (let ((?x45 (+ (+ (* (- 9.0) (rval2 |v3:8_st|)) (* 15.0 (rval2 |v3:8_st|))) (* ?x1642 (rval2 |v1:10_st|)))))
 (let ((?x2503 (- 3.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1633 (- 7.0)))
 (let ((?x1345 (* ?x1633 ?x3138)))
 (let ((?x1320 (+ (+ (+ (* 8.0 |v7:4|) (* 14.0 (rval2 |v2:9_st|))) (* (- 17.0) |v7:4|)) ?x1345)))
 (let (($x1041 (and (and (<= ?x1320 ?x2503) (<= (+ ?x45 (* (- 13.0) ?x721)) ?x2648)) (and (<= (+ ?x1995 ?x1791) 17.0) (<= ?x2435 1.0)))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2041 (* ?x2503 ?x2397)))
 (let ((?x1849 (+ (+ (+ (* (- 20.0) ?x3138) (* (- 14.0) ?x3138)) (* ?x2648 |v4:7|)) ?x2041)))
 (let ((?x977 (- 6.0)))
 (let ((?x2465 (* 7.0 ?x3138)))
 (let ((?x3085 (* 17.0 |v5:6|)))
 (let ((?x1037 (+ (+ (+ (* 10.0 (rval2 |v11:0_st|)) (* 8.0 (rval2 |v9:2_st|))) ?x3085) ?x2465)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1348 (* 16.0 ?x721)))
 (let (($x3018 (<= (+ (+ (+ (* 15.0 (rval2 |v9:2_st|)) (* ?x2503 ?x2250)) ?x1348) ?x1348) ?x1774)))
 (let ((?x2990 (+ (+ (* (- 15.0) |v7:4|) (* 16.0 (rval2 |v11:0_st|))) (* (- 20.0) |v6:5|))))
 (let (($x1026 (or (and (<= (+ ?x2990 ?x3138) 9.0) $x3018) (and (<= ?x1037 ?x977) (<= ?x1849 ?x2503)))))
 (let ((?x2013 (* ?x1774 |v7:4|)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2749 (- 17.0)))
 (let ((?x2463 (* ?x2749 ?x3071)))
 (let ((?x1358 (+ (+ (+ (* 17.0 (rval2 |v11:0_st|)) (* (- 13.0) (rval2 |v2:9_st|))) ?x2463) ?x2013)))
 (let ((?x2096 (- 10.0)))
 (let ((?x1518 (+ (+ (+ (* 13.0 ?x2397) (* 16.0 ?x3071)) (* 8.0 ?x3071)) (* (- 2.0) ?x2250))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2986 (* 19.0 ?x273)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x496 (- 19.0)))
 (let ((?x829 (* ?x496 ?x3147)))
 (let ((?x3041 (+ (+ (+ (* ?x1774 ?x3147) (* (- 4.0) ?x721)) (* 2.0 |v6:5|)) (* (- 9.0) ?x721))))
 (let (($x268 (and (<= ?x3041 ?x2096) (<= (+ (+ (+ (* 4.0 ?x3138) (* 10.0 ?x3147)) ?x829) ?x2986) 8.0))))
 (let ((?x1319 (- 13.0)))
 (let ((?x1351 (+ (+ (+ (* (- 4.0) ?x3147) (* 11.0 ?x3147)) (* (- 1.0) ?x273)) (* 19.0 |v7:4|))))
 (let ((?x3347 (+ (+ (+ (* 17.0 ?x273) (* (- 15.0) ?x2397)) (* 11.0 (rval2 |v11:0_st|))) ?x1345)))
 (let ((?x402 (+ (+ (+ (* ?x496 (rval2 |v11:0_st|)) (* ?x2946 |v5:6|)) (* ?x1319 |v5:6|)) (* (- 4.0) ?x2397))))
 (let (($x3192 (<= (+ (+ (+ ?x273 (* ?x977 ?x2250)) (* 7.0 ?x2250)) (* ?x2096 |v7:4|)) 3.0)))
 (let (($x3158 (or (and $x3192 (<= ?x402 18.0)) (and (<= ?x3347 0.0) (<= ?x1351 ?x1319)))))
 (let (($x1982 (and (and $x3158 (and $x268 (and (<= ?x1518 ?x2096) (<= ?x1358 18.0)))) (and $x1026 $x1041))))
 (let ((?x2565 (* ?x2503 ?x3147)))
 (let (($x3321 (<= (+ (+ (+ (* 19.0 ?x3147) (* ?x2503 |v4:7|)) (* 0.0 ?x3138)) ?x2565) 4.0)))
 (let ((?x965 (* 6.0 ?x273)))
 (let ((?x1176 (+ (+ (+ (* ?x1774 |v6:5|) (* ?x2749 |v4:7|)) (* 12.0 (rval2 |v11:0_st|))) ?x965)))
 (let ((?x867 (* 6.0 ?x3071)))
 (let (($x296 (<= (+ (+ (+ (* ?x2503 |v6:5|) (* (- 1.0) ?x3138)) (* 12.0 ?x273)) ?x867) 17.0)))
 (let ((?x2699 (* 17.0 ?x2397)))
 (let (($x1975 (<= (+ (+ (+ (* (- 4.0) ?x3138) (* 6.0 |v6:5|)) (* ?x2648 |v4:7|)) ?x2699) ?x2096)))
 (let ((?x2562 (* 19.0 ?x2250)))
 (let (($x2822 (<= (+ (+ (+ (* 10.0 ?x721) (* ?x2946 ?x3071)) (* ?x496 ?x3138)) ?x2562) 5.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2027 (* 19.0 ?x2397)))
 (let (($x3399 (<= (+ (+ (+ (* ?x2946 |v7:4|) (* (- 2.0) |v4:7|)) (* 7.0 |v7:4|)) ?x2027) ?x1477)))
 (let ((?x3389 (+ (+ (+ (* 6.0 |v4:7|) (* 20.0 ?x273)) (* (- 14.0) ?x3138)) (* ?x2946 ?x273))))
 (let ((?x1050 (* 6.0 ?x721)))
 (let (($x1991 (<= (+ (+ (+ (* ?x2946 |v6:5|) (* ?x1642 ?x2397)) (* 0.0 ?x273)) ?x1050) ?x1477)))
 (let (($x2447 (and (and (and $x1991 (<= ?x3389 ?x1633)) (and $x3399 $x2822)) (and (and $x1975 $x296) (and (<= ?x1176 ?x1774) $x3321)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x633 (* ?x3044 ?x3071)))
 (let ((?x2656 (+ (+ (+ (* (- 14.0) |v5:6|) (* 4.0 ?x2397)) (* 11.0 ?x2397)) ?x633)))
 (let (($x2401 (and (<= (+ (+ (+ ?x1401 (* ?x2749 |v5:6|)) ?x2027) (* 11.0 ?x2397)) ?x2648) (<= ?x2656 3.0))))
 (let (($x1903 (<= (+ (+ (+ (* 8.0 ?x3071) (* 14.0 ?x2250)) (* 3.0 ?x721)) ?x2463) 20.0)))
 (let (($x2655 (<= (+ (+ (+ (* ?x2749 |v7:4|) (* 8.0 |v6:5|)) ?x2027) (* 12.0 ?x721)) ?x1774)))
 (let ((?x1709 (- 16.0)))
 (let ((?x2700 (* 3.0 ?x273)))
 (let (($x2148 (<= (+ (+ (+ (* 0.0 ?x721) (* 0.0 |v7:4|)) (* ?x1477 ?x3138)) ?x2700) ?x1709)))
 (let ((?x1343 (* 19.0 |v6:5|)))
 (let ((?x2038 (+ (+ (+ (* (- 9.0) ?x3147) (* ?x1633 |v4:7|)) (* (- 2.0) |v7:4|)) ?x1343)))
 (let (($x563 (<= (+ (+ (+ (* ?x2648 ?x721) ?x3071) (* 4.0 ?x3147)) (* ?x1633 |v6:5|)) 6.0)))
 (let ((?x1882 (* 13.0 ?x721)))
 (let (($x2285 (<= (+ (+ (+ (* 15.0 (rval2 |v11:0_st|)) (* 20.0 ?x2250)) ?x3147) ?x1882) ?x2096)))
 (let (($x2619 (and (and (and $x2285 $x563) (and (<= ?x2038 14.0) $x2148)) (and (and $x2655 $x1903) $x2401))))
 (let ((?x2072 (- 14.0)))
 (let ((?x2382 (+ (+ (+ (* 16.0 |v5:6|) (* 13.0 ?x3138)) (* ?x1319 (rval2 |v11:0_st|))) ?x829)))
 (let ((?x733 (* 20.0 |v7:4|)))
 (let (($x980 (<= (+ (+ (+ (* 8.0 |v4:7|) (* ?x977 |v5:6|)) (* ?x1709 |v6:5|)) ?x733) 12.0)))
 (let ((?x3121 (* ?x2946 ?x3071)))
 (let (($x1814 (<= (+ (+ (+ (* ?x977 ?x3138) (* (- 4.0) ?x273)) (* 10.0 ?x2397)) ?x3121) 10.0)))
 (let ((?x1157 (* 4.0 ?x3147)))
 (let ((?x195 (+ (+ (+ (* (- 4.0) |v7:4|) ?x2562) (* (- 4.0) (rval2 |v11:0_st|))) ?x1157)))
 (let ((?x252 (+ (+ (+ (* 11.0 ?x721) (* 0.0 |v6:5|)) (* ?x2749 |v4:7|)) (* 12.0 ?x3138))))
 (let ((?x2469 (+ (+ (+ (* 14.0 ?x3147) (* ?x2749 ?x2397)) (* (- 1.0) ?x3071)) (* (- 15.0) |v6:5|))))
 (let ((?x844 (+ (+ (+ (* 20.0 ?x3071) (* ?x2072 ?x2397)) (* 13.0 |v6:5|)) (* ?x2072 |v6:5|))))
 (let (($x2588 (or (<= ?x844 ?x2072) (<= (+ (+ (+ ?x829 ?x3474) ?x2013) (* ?x2503 (rval2 |v11:0_st|))) 18.0))))
 (let (($x2428 (and (and $x2588 (and (<= ?x2469 ?x2096) (<= ?x252 ?x3044))) (and (and (<= ?x195 0.0) $x1814) (and $x980 (<= ?x2382 ?x2072))))))
 (let ((?x2174 (* 6.0 ?x3147)))
 (let ((?x3073 (+ (+ (+ (* (- 9.0) ?x2250) (* ?x2648 ?x721)) (* (- 4.0) ?x721)) ?x2174)))
 (let (($x881 (and (<= (+ (+ (+ (* ?x496 |v5:6|) (* (- 15.0) ?x3071)) ?x867) ?x2397) ?x2072) (<= ?x3073 13.0))))
 (let ((?x2844 (+ (+ (+ (* ?x1477 ?x273) (* (- 1.0) ?x3138)) (* ?x1477 ?x273)) (* ?x1477 |v5:6|))))
 (let (($x2318 (and (<= (+ (+ (+ ?x2041 ?x2174) (* 14.0 ?x3138)) (* 5.0 ?x721)) ?x2648) (<= ?x2844 15.0))))
 (let (($x2322 (<= (+ (+ (+ ?x2041 (* 10.0 ?x3071)) (* ?x2749 ?x2250)) (* 7.0 |v5:6|)) 8.0)))
 (let (($x641 (<= (+ (+ (+ (* ?x496 ?x3071) ?x1348) (* 15.0 |v5:6|)) (* ?x2096 ?x273)) 7.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1134 (* 3.0 ?x220)))
 (let (($x2714 (<= (+ (+ (+ (* ?x3044 ?x721) (* 10.0 ?x2250)) (* (- 1.0) ?x3138)) ?x1134) 11.0)))
 (let (($x212 (<= (+ (+ (+ (* ?x1774 ?x220) (* ?x1642 ?x2397)) (* 11.0 ?x3071)) ?x3474) ?x496)))
 (let (($x2902 (and (and (and (and $x212 $x2714) (and $x641 $x2322)) (and $x2318 $x881)) $x2428)))
 (let ((?x981 (* 6.0 ?x3138)))
 (let ((?x423 (+ (+ (+ (* 4.0 |v4:7|) (* (- 9.0) ?x2397)) (* 18.0 ?x220)) ?x981)))
 (let (($x2835 (<= (+ (+ (+ (* ?x3044 ?x273) (* (- 1.0) ?x2397)) ?x1791) (* 10.0 ?x721)) 17.0)))
 (let ((?x230 (+ (+ (+ (* 9.0 |v7:4|) (* ?x496 |v6:5|)) (* 0.0 ?x273)) (* ?x2096 ?x2250))))
 (let ((?x2387 (- 1.0)))
 (let ((?x800 (+ (+ (+ (* 7.0 ?x3071) (* ?x2387 ?x3071)) (* 9.0 |v7:4|)) (* ?x1477 ?x2250))))
 (let (($x2599 (and (and (<= ?x800 ?x2387) (<= ?x230 4.0)) (and $x2835 (<= ?x423 ?x2648)))))
 (let ((?x3111 (+ (+ (+ (* ?x2072 ?x273) (* ?x1709 ?x273)) (* 8.0 ?x2250)) (* (- 15.0) ?x3147))))
 (let (($x249 (<= (+ (+ (+ (* 2.0 |v5:6|) (* ?x1709 ?x220)) ?x633) (* ?x1642 ?x721)) ?x1633)))
 (let ((?x3266 (+ (+ (+ (* 17.0 ?x273) (* 20.0 |v6:5|)) (* ?x2946 ?x2397)) (* ?x1633 |v5:6|))))
 (let ((?x1455 (* 5.0 ?x2397)))
 (let ((?x1760 (+ (+ (+ (* (- 4.0) |v5:6|) (* 13.0 |v4:7|)) (* (- 4.0) ?x2250)) ?x1455)))
 (let (($x222 (and (and (<= ?x1760 15.0) (<= ?x3266 14.0)) (and $x249 (<= ?x3111 5.0)))))
 (let (($x916 (<= (+ (+ (+ (* ?x2503 |v6:5|) (* 8.0 ?x220)) (* ?x1319 |v7:4|)) ?x1343) 19.0)))
 (let ((?x3361 (+ (+ (+ (* 12.0 |v5:6|) (* 13.0 |v6:5|)) (* (- 2.0) ?x273)) (* 11.0 |v6:5|))))
 (let ((?x2262 (* 20.0 |v6:5|)))
 (let (($x1920 (<= (+ (+ (+ (* ?x2749 |v7:4|) (* 9.0 |v6:5|)) (* (- 2.0) ?x2397)) ?x2262) 20.0)))
 (let (($x1745 (and $x1920 (<= (+ (+ (+ |v6:5| ?x721) (* ?x1633 ?x2250)) (* ?x1709 ?x721)) ?x2096))))
 (let (($x3368 (and (<= (+ (+ (+ ?x2565 (* 10.0 ?x3138)) ?x2463) (* 13.0 ?x220)) 18.0) (<= (+ (+ (+ ?x965 (* ?x1709 |v6:5|)) ?x829) ?x3474) ?x3044))))
 (let ((?x1547 (* 3.0 |v6:5|)))
 (let (($x3334 (<= (+ (+ (+ (* 19.0 ?x721) (* 7.0 ?x2250)) (* ?x2503 ?x3138)) ?x1547) 16.0)))
 (let (($x2591 (<= (+ (+ (+ (* ?x2387 ?x273) ?x1050) (* ?x2096 |v4:7|)) (* 17.0 ?x3147)) 3.0)))
 (let (($x2589 (and (and (and $x2591 $x3334) $x3368) (and $x1745 (and (<= ?x3361 19.0) $x916)))))
 (let (($x1389 (and (and (and $x2589 (and $x222 $x2599)) $x2902) (and (and $x2619 $x2447) $x1982))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5667)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5666)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5665)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5664)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5663)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5662)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5661)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5660)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x1389)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
