; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4684 Real) )(exists ((|v10:1_st| RealState) (val!4685 Real) )(exists ((|v9:2_st| RealState) (val!4686 Real) )(exists ((|v8:3_st| RealState) (val!4687 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4688 Real) )(exists ((|v2:9_st| RealState) (val!4689 Real) )(exists ((|v1:10_st| RealState) (val!4690 Real) )(exists ((|v0:11_st| RealState) (val!4691 Real) )(let ((?x218 (+ (+ (+ (* (- 4.0) |v4:7|) (* 12.0 |v5:6|)) (* 5.0 (rval2 |v0:11_st|))) (* 12.0 (rval2 |v3:8_st|)))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1241 (* ?x1477 ?x3147)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x3284 (* 14.0 ?x2250)))
 (let (($x1158 (and (<= (+ (+ (+ (* ?x1477 (rval2 |v0:11_st|)) ?x3284) ?x3284) ?x1241) 0.0) (<= ?x218 16.0))))
 (let ((?x2503 (- 3.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x118 (* 8.0 ?x721)))
 (let ((?x2007 (+ (+ (* (- 20.0) |v6:5|) (* 4.0 (rval2 |v3:8_st|))) (* (- 11.0) (rval2 |v1:10_st|)))))
 (let ((?x1319 (- 13.0)))
 (let ((?x347 (* 12.0 ?x721)))
 (let ((?x3412 (+ (+ (* 15.0 (rval2 |v2:9_st|)) (* ?x1319 (rval2 |v2:9_st|))) (* (- 7.0) (rval2 |v1:10_st|)))))
 (let ((?x2532 (+ (+ (+ (* (- 12.0) ?x721) (* ?x2503 |v5:6|)) (* 20.0 (rval2 |v2:9_st|))) (* (- 6.0) ?x3147))))
 (let ((?x983 (* 17.0 |v6:5|)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x3018 (* 0.0 ?x3138)))
 (let ((?x2529 (+ (+ (+ (* (- 20.0) (rval2 |v3:8_st|)) (* 10.0 (rval2 |v11:0_st|))) ?x3018) ?x983)))
 (let ((?x2572 (- 4.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2983 (* 18.0 ?x2397)))
 (let ((?x2749 (- 17.0)))
 (let ((?x611 (* ?x2749 |v4:7|)))
 (let (($x2925 (<= (+ (+ (+ (* (- 15.0) (rval2 |v8:3_st|)) (* 11.0 ?x721)) ?x611) ?x2983) ?x2572)))
 (let ((?x977 (- 6.0)))
 (let ((?x486 (+ (+ (+ (* (- 12.0) ?x2250) (* (- 20.0) ?x3138)) (* 9.0 |v5:6|)) ?x3018)))
 (let (($x1236 (or (and (and (<= ?x486 ?x977) $x2925) (and (<= ?x2529 ?x2503) (<= ?x2532 ?x1319))) (and (and (<= (+ ?x3412 ?x347) ?x1319) (<= (+ ?x2007 ?x118) ?x2503)) $x1158))))
 (let ((?x2210 (* ?x1319 |v7:4|)))
 (let (($x3316 (<= (+ (+ (+ (* (- 12.0) |v6:5|) (* ?x2572 ?x2397)) (* 11.0 ?x3147)) ?x2210) 0.0)))
 (let ((?x550 (+ (+ (* (- 12.0) |v7:4|) (* 16.0 (rval2 |v8:3_st|))) (* (- 19.0) (rval2 |v2:9_st|)))))
 (let ((?x3097 (+ (+ (+ (* 17.0 ?x2250) (* 3.0 ?x2397)) (* 5.0 |v7:4|)) (* ?x2572 ?x3147))))
 (let ((?x924 (* ?x977 ?x3138)))
 (let (($x3222 (<= (+ (+ (+ (* (- 11.0) ?x721) (* (- 16.0) ?x2250)) ?x2210) ?x924) 17.0)))
 (let (($x1491 (and (and $x3222 (<= ?x3097 14.0)) (and (<= (+ ?x550 (* 5.0 |v4:7|)) 15.0) $x3316))))
 (let ((?x2096 (- 10.0)))
 (let ((?x935 (+ (+ (+ (* 19.0 (rval2 |v8:3_st|)) (* 13.0 ?x721)) (* (- 15.0) |v7:4|)) (* (- 15.0) (rval2 |v11:0_st|)))))
 (let ((?x1709 (- 16.0)))
 (let (($x2569 (<= (+ (+ (+ ?x3138 (* (- 1.0) |v4:7|)) (* 11.0 |v7:4|)) (* ?x1709 |v5:6|)) ?x1709)))
 (let ((?x383 (+ (+ (+ (* (- 1.0) ?x3147) (* ?x2749 (rval2 |v8:3_st|))) (* 20.0 |v5:6|)) (* 4.0 (rval2 |v8:3_st|)))))
 (let ((?x496 (- 19.0)))
 (let ((?x944 (+ (+ (+ (* ?x496 |v5:6|) (* 16.0 |v6:5|)) (* ?x977 |v6:5|)) (* (- 1.0) ?x721))))
 (let (($x151 (and (and (<= ?x944 ?x496) (<= ?x383 0.0)) (and $x2569 (<= ?x935 ?x2096)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x96 (* ?x1415 ?x3138)))
 (let ((?x1875 (+ (+ (+ (* 15.0 |v7:4|) (* 3.0 (rval2 |v2:9_st|))) (* ?x1477 |v6:5|)) ?x96)))
 (let ((?x307 (* ?x2749 |v5:6|)))
 (let (($x3300 (<= (+ (+ (+ (* 17.0 (rval2 |v2:9_st|)) (* 19.0 |v7:4|)) ?x1241) ?x307) 5.0)))
 (let ((?x1497 (+ (+ (+ (* 17.0 |v4:7|) (* (- 8.0) |v5:6|)) (* (- 7.0) ?x2397)) (* ?x2096 ?x2250))))
 (let ((?x1459 (+ (+ (+ ?x307 (* (- 11.0) |v6:5|)) (* ?x2503 (rval2 |v11:0_st|))) (* ?x2096 (rval2 |v2:9_st|)))))
 (let (($x783 (and (and (<= ?x1459 13.0) (<= ?x1497 3.0)) (and $x3300 (<= ?x1875 3.0)))))
 (let ((?x961 (- 2.0)))
 (let ((?x2448 (* 4.0 |v7:4|)))
 (let ((?x2940 (+ (+ (+ (* 6.0 |v6:5|) (* 2.0 (rval2 |v11:0_st|))) (* (- 9.0) |v6:5|)) ?x2448)))
 (let ((?x609 (+ (+ (+ (* (- 20.0) |v4:7|) (* 5.0 |v7:4|)) (* ?x977 (rval2 |v11:0_st|))) (* 17.0 (rval2 |v11:0_st|)))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x71 (- 9.0)))
 (let ((?x2261 (* ?x71 ?x273)))
 (let ((?x268 (+ (+ (+ (* ?x496 (rval2 |v11:0_st|)) (* ?x2096 |v4:7|)) ?x2261) (* 18.0 |v7:4|))))
 (let ((?x454 (+ (+ (+ (* 9.0 (rval2 |v8:3_st|)) (* (- 12.0) ?x2250)) (* ?x1319 ?x721)) (* ?x496 ?x3147))))
 (let (($x2687 (and (and (<= ?x454 1.0) (<= ?x268 4.0)) (or (<= ?x609 11.0) (<= ?x2940 ?x961)))))
 (let ((?x3277 (* 6.0 |v6:5|)))
 (let ((?x466 (+ (+ (+ (* 2.0 |v7:4|) (* 19.0 |v4:7|)) (* (- 8.0) ?x273)) ?x3277)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1516 (* ?x2946 ?x2250)))
 (let (($x1855 (<= (+ (+ (+ (* 18.0 ?x721) (* 3.0 ?x2250)) (* 20.0 |v7:4|)) ?x1516) ?x1709)))
 (let ((?x3044 (- 20.0)))
 (let ((?x2394 (+ (+ (+ (* ?x3044 (rval2 |v11:0_st|)) (* 4.0 ?x3138)) ?x307) (* 12.0 ?x3138))))
 (let ((?x3008 (+ (+ (+ ?x307 ?x3018) (* 19.0 (rval2 |v8:3_st|))) (* (- 8.0) (rval2 |v11:0_st|)))))
 (let (($x433 (or (and (<= ?x3008 18.0) (<= ?x2394 ?x3044)) (and $x1855 (<= ?x466 2.0)))))
 (let ((?x3453 (* ?x2503 |v6:5|)))
 (let (($x210 (<= (+ (+ (+ (* 14.0 ?x3147) (* ?x2503 ?x721)) (* ?x2572 ?x2397)) ?x3453) 17.0)))
 (let ((?x154 (* 9.0 ?x721)))
 (let ((?x1610 (+ (+ (+ (* 6.0 ?x273) (* ?x3044 (rval2 |v11:0_st|))) (* ?x1709 |v5:6|)) ?x154)))
 (let ((?x2451 (+ (+ (+ (* ?x2749 ?x2250) (* 19.0 ?x3138)) (* ?x3044 (rval2 |v8:3_st|))) (* ?x1477 (rval2 |v11:0_st|)))))
 (let (($x499 (<= (+ (+ (+ (* ?x2749 |v7:4|) (* 14.0 ?x3147)) (* 13.0 |v5:6|)) ?x2261) ?x2503)))
 (let (($x937 (and (and (and $x499 (<= ?x2451 ?x496)) (and (<= ?x1610 2.0) $x210)) $x433)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x3342 (* ?x1415 ?x3071)))
 (let (($x911 (<= (+ (+ (+ (* (- 8.0) ?x3071) (* 15.0 |v5:6|)) |v6:5|) ?x3342) 9.0)))
 (let (($x2484 (<= (+ (+ (+ (* 6.0 |v7:4|) ?x347) (* 15.0 ?x273)) (* 14.0 |v5:6|)) 4.0)))
 (let ((?x2022 (* 14.0 |v5:6|)))
 (let ((?x904 (+ (+ (+ (* 19.0 (rval2 |v11:0_st|)) (* ?x71 ?x3071)) (* (- 1.0) |v7:4|)) ?x2022)))
 (let ((?x948 (+ (+ (+ (* (- 11.0) |v5:6|) (* ?x3044 |v6:5|)) (* 11.0 |v6:5|)) (* ?x977 ?x2397))))
 (let ((?x2072 (- 14.0)))
 (let ((?x3382 (* 4.0 ?x3138)))
 (let (($x800 (<= (+ (+ (+ (* ?x2572 ?x2250) (* 0.0 ?x2250)) (* 0.0 |v4:7|)) ?x3382) ?x2072)))
 (let (($x3068 (<= (+ (+ (+ (* 6.0 ?x721) (* 11.0 ?x2397)) ?x273) (* 0.0 ?x721)) ?x2096)))
 (let ((?x1774 (- 11.0)))
 (let ((?x3081 (+ (+ (+ (* ?x71 ?x3147) (* 16.0 ?x3138)) (* ?x71 ?x3138)) (* 0.0 ?x273))))
 (let (($x677 (<= (+ (+ (+ ?x924 (* 8.0 ?x3138)) (* ?x977 |v7:4|)) (* ?x3044 ?x2397)) 3.0)))
 (let (($x814 (and (and (or $x677 (<= ?x3081 ?x1774)) (and $x3068 $x800)) (and (and (<= ?x948 ?x977) (<= ?x904 1.0)) (and $x2484 $x911)))))
 (let ((?x3381 (* 3.0 ?x3138)))
 (let (($x2792 (<= (+ (+ (+ (* 16.0 |v5:6|) (* 0.0 ?x2397)) (* 13.0 |v7:4|)) ?x3381) 4.0)))
 (let ((?x675 (+ (+ (+ (* 0.0 ?x3071) (* 4.0 |v6:5|)) (* 5.0 ?x3147)) (* (- 18.0) (rval2 |v11:0_st|)))))
 (let ((?x1603 (* 13.0 |v7:4|)))
 (let (($x1537 (<= (+ (+ (+ (* 10.0 ?x273) (* 12.0 ?x3071)) (* 6.0 ?x2397)) ?x1603) 17.0)))
 (let (($x1401 (<= (+ (+ (+ (* 11.0 |v7:4|) (* ?x2503 ?x721)) (* ?x1774 |v4:7|)) ?x611) 0.0)))
 (let ((?x1633 (- 7.0)))
 (let ((?x3283 (* ?x1633 ?x2397)))
 (let (($x863 (<= (+ (+ (+ (* ?x961 ?x3138) (* 9.0 ?x3071)) (* 13.0 |v5:6|)) ?x3283) 7.0)))
 (let (($x203 (<= (+ (+ (+ ?x983 (* ?x2503 ?x3147)) (* 7.0 |v4:7|)) (* 14.0 |v4:7|)) 6.0)))
 (let (($x2650 (<= (+ (+ (+ (* ?x2503 |v4:7|) ?x2983) (* 2.0 ?x2397)) (* 16.0 ?x2397)) 17.0)))
 (let ((?x318 (+ (+ (+ (* 3.0 |v5:6|) (* ?x961 ?x3138)) (* ?x2572 (rval2 |v11:0_st|))) (* ?x2946 ?x3147))))
 (let (($x1225 (and (and (or (<= ?x318 ?x2749) $x2650) (and $x203 $x863)) (or (and $x1401 $x1537) (and (<= ?x675 3.0) $x2792)))))
 (let ((?x3052 (+ (+ (+ (* ?x2946 ?x2397) (* 0.0 (rval2 |v11:0_st|))) (* 15.0 |v6:5|)) (* (- 18.0) ?x2397))))
 (let (($x2643 (and (<= (+ (+ (+ ?x96 (* ?x977 ?x273)) ?x3284) (* 10.0 |v5:6|)) 0.0) (<= ?x3052 ?x496))))
 (let ((?x1642 (- 18.0)))
 (let ((?x2478 (* ?x1642 |v6:5|)))
 (let (($x2253 (<= (+ (+ (+ (* ?x961 ?x3071) (* 2.0 |v4:7|)) (* ?x977 ?x2250)) ?x2478) 2.0)))
 (let ((?x3246 (+ (+ (+ (* ?x2072 |v5:6|) (* 6.0 ?x273)) (* ?x2503 ?x2250)) (* ?x1477 ?x3071))))
 (let ((?x1929 (* 7.0 ?x3138)))
 (let ((?x1904 (+ (+ (+ (* (- 1.0) ?x273) (* 14.0 |v4:7|)) (* 9.0 ?x3138)) ?x1929)))
 (let (($x621 (<= (+ (+ (+ (* 7.0 ?x3071) ?x154) (* ?x1774 ?x3147)) (* ?x2503 ?x3138)) 6.0)))
 (let (($x3370 (<= (+ (+ (+ (* ?x1774 ?x2250) (* 13.0 |v6:5|)) ?x3342) (* 10.0 ?x273)) 20.0)))
 (let ((?x3413 (* 2.0 |v7:4|)))
 (let (($x2290 (<= (+ (+ (+ (* ?x496 |v6:5|) (* ?x2572 ?x3138)) (* 14.0 ?x3138)) ?x3413) ?x1415)))
 (let (($x1839 (and (and (and $x2290 $x3370) (and $x621 (<= ?x1904 2.0))) (and (and (<= ?x3246 4.0) $x2253) $x2643))))
 (let (($x3142 (<= (+ (+ (+ ?x2478 (* 19.0 ?x3071)) (* 11.0 ?x721)) (* ?x1709 ?x721)) ?x1415)))
 (let ((?x2648 (- 8.0)))
 (let ((?x1284 (* ?x2648 |v5:6|)))
 (let (($x3385 (<= (+ (+ (+ (rval2 |v11:0_st|) (* ?x1709 (rval2 |v11:0_st|))) (* 15.0 ?x721)) ?x1284) 10.0)))
 (let (($x2020 (<= (+ (+ (+ (* 0.0 |v7:4|) (* ?x2572 ?x3071)) |v4:7|) (* 5.0 |v5:6|)) ?x1774)))
 (let ((?x238 (+ (+ (+ (* 17.0 |v5:6|) (* ?x977 |v4:7|)) (* 2.0 ?x2250)) (* ?x2749 ?x3138))))
 (let ((?x3010 (+ (+ (+ (* ?x961 ?x2397) (* ?x1415 ?x2397)) (* 3.0 |v6:5|)) (* ?x2503 ?x273))))
 (let ((?x1809 (* ?x1774 |v6:5|)))
 (let (($x2081 (<= (+ (+ (+ (* 3.0 |v6:5|) (* ?x3044 ?x273)) (* 2.0 ?x2397)) ?x1809) 3.0)))
 (let ((?x3159 (+ (+ (+ (* ?x1415 ?x3147) (* 3.0 |v7:4|)) (* ?x1633 (rval2 |v11:0_st|))) (* ?x1319 ?x3138))))
 (let ((?x560 (* 7.0 ?x2397)))
 (let (($x214 (<= (+ (+ (+ (* 10.0 |v7:4|) (* 0.0 |v6:5|)) (* 20.0 ?x3071)) ?x560) 18.0)))
 (let (($x1954 (and (and (and $x214 (<= ?x3159 11.0)) (and $x2081 (<= ?x3010 ?x1774))) (or (and (<= ?x238 3.0) $x2020) (and $x3385 $x3142)))))
 (let (($x1723 (and (and (and $x1954 $x1839) (or $x1225 $x814)) (and (and $x937 (and $x2687 $x783)) (or (or $x151 $x1491) $x1236)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4691)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4690)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4689)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4688)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4687)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4686)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4685)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4684)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x1723))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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