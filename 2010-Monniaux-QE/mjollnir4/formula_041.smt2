; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6660 Real) )(exists ((|v10:1_st| RealState) (val!6661 Real) )(exists ((|v9:2_st| RealState) (val!6662 Real) )(exists ((|v8:3_st| RealState) (val!6663 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6664 Real) )(exists ((|v2:9_st| RealState) (val!6665 Real) )(exists ((|v1:10_st| RealState) (val!6666 Real) )(exists ((|v0:11_st| RealState) (val!6667 Real) )(let ((?x1226 (* 2.0 |v6:5|)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x496 (- 19.0)))
 (let ((?x559 (* ?x496 ?x2250)))
 (let (($x254 (<= (+ (+ (+ (* (- 10.0) ?x2250) (* 9.0 (rval2 |v8:3_st|))) ?x559) ?x1226) 3.0)))
 (let ((?x1633 (- 7.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x71 (- 9.0)))
 (let ((?x2790 (* ?x71 ?x273)))
 (let ((?x3198 (+ (+ (+ (* 12.0 (rval2 |v1:10_st|)) (* (- 12.0) (rval2 |v8:3_st|))) ?x2790) (* (- 13.0) (rval2 |v3:8_st|)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x3106 (+ (+ (+ (* (- 1.0) ?x273) (* 5.0 |v6:5|)) (* 0.0 |v5:6|)) ?x2397)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x849 (* ?x2572 |v7:4|)))
 (let ((?x1008 (+ (+ (+ (* ?x496 |v4:7|) (* 13.0 (rval2 |v0:11_st|))) (* (- 15.0) |v6:5|)) ?x849)))
 (let ((?x1875 (* 10.0 |v5:6|)))
 (let (($x1287 (<= (+ (+ (+ (* 20.0 |v7:4|) (* ?x2572 ?x2250)) (* (- 12.0) ?x2397)) ?x1875) ?x2072)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x435 (* 17.0 ?x220)))
 (let (($x1983 (<= (+ (+ (+ (* (- 1.0) |v4:7|) (* 12.0 |v6:5|)) (* ?x71 ?x220)) ?x435) 10.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2364 (* 18.0 ?x3071)))
 (let (($x1970 (<= (+ (+ (+ (* ?x1633 |v6:5|) (* 6.0 ?x3071)) (* 10.0 ?x2397)) ?x2364) 20.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x3236 (+ (+ (+ (* ?x2072 ?x220) (* (- 8.0) ?x3071)) (* ?x2572 ?x2397)) (* 8.0 (rval2 |v0:11_st|)))))
 (let (($x2305 (and (and (and (<= ?x3236 ?x1774) $x1970) (and $x1983 $x1287)) (or (and (<= ?x1008 ?x2072) (<= ?x3106 ?x2096)) (and (<= ?x3198 ?x1633) $x254)))))
 (let ((?x1319 (- 13.0)))
 (let ((?x3488 (+ (+ (+ (* 7.0 ?x2250) (* 4.0 ?x220)) (* 19.0 |v7:4|)) (* (- 16.0) (rval2 |v0:11_st|)))))
 (let ((?x3476 (* 4.0 |v4:7|)))
 (let ((?x1985 (+ (+ (+ (* ?x1774 ?x3071) (* ?x2572 (rval2 |v9:2_st|))) (* 12.0 |v4:7|)) ?x3476)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2477 (* 18.0 ?x3147)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x645 (* 17.0 ?x721)))
 (let (($x355 (<= (+ (+ (+ (* (- 2.0) (rval2 |v1:10_st|)) (* 5.0 ?x273)) ?x645) ?x2477) ?x71)))
 (let ((?x431 (+ (+ (+ (* 14.0 |v4:7|) (* (- 8.0) ?x3071)) (* 2.0 ?x273)) ?x2397)))
 (let (($x2690 (and (and (<= ?x431 3.0) $x355) (and (<= ?x1985 15.0) (<= ?x3488 ?x1319)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x3098 (+ (+ (+ (* ?x496 |v6:5|) (* (- 20.0) ?x220)) (* 0.0 |v4:7|)) (* 9.0 |v7:4|))))
 (let (($x1447 (and (<= ?x3098 ?x1415) (<= (+ (+ (+ ?x3476 ?x1875) (* 20.0 |v7:4|)) (* ?x1774 ?x3071)) 19.0))))
 (let ((?x3362 (+ (+ (+ (* 3.0 ?x3147) (* 3.0 ?x3147)) (* 5.0 |v7:4|)) (* ?x496 ?x3071))))
 (let ((?x2441 (* 5.0 |v4:7|)))
 (let ((?x714 (+ (+ (+ (* 4.0 |v6:5|) (* (- 12.0) ?x220)) (* 5.0 ?x2250)) ?x2441)))
 (let (($x578 (and (and (and (and (<= ?x714 7.0) (<= ?x3362 ?x1774)) $x1447) $x2690) $x2305)))
 (let ((?x599 (- 6.0)))
 (let ((?x3162 (+ (+ (+ (* 8.0 (rval2 |v1:10_st|)) (* 5.0 ?x3071)) (* ?x1774 ?x2250)) (* (- 16.0) ?x273))))
 (let ((?x2951 (+ (+ (+ (* (- 17.0) ?x3147) (* 12.0 ?x2397)) (* (- 2.0) ?x220)) |v7:4|)))
 (let ((?x1930 (+ (+ (+ (* ?x1633 (rval2 |v1:10_st|)) (* 7.0 ?x220)) (* ?x2572 ?x3071)) ?x2364)))
 (let ((?x1600 (+ (+ (+ (* ?x1774 ?x3147) (* (- 2.0) ?x3071)) (* 14.0 ?x721)) (* ?x2096 |v5:6|))))
 (let (($x2816 (and (and (<= ?x1600 4.0) (<= ?x1930 ?x1774)) (and (<= ?x2951 14.0) (<= ?x3162 ?x599)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x603 (+ (+ (+ (* 3.0 (rval2 |v1:10_st|)) (* ?x599 ?x220)) (* 7.0 ?x2250)) (* (- 20.0) ?x2397))))
 (let ((?x498 (+ (+ (+ (* (- 20.0) ?x721) (* 7.0 ?x2250)) (* (- 3.0) |v4:7|)) (* (- 16.0) |v6:5|))))
 (let ((?x2127 (+ (+ (+ (* 0.0 ?x220) (* 18.0 ?x721)) (* ?x2072 |v6:5|)) (* ?x1633 |v4:7|))))
 (let ((?x244 (+ (+ (+ (* ?x2072 ?x220) (* ?x2072 ?x3071)) (* 3.0 ?x721)) (* (- 20.0) |v5:6|))))
 (let (($x1836 (and (and (<= ?x244 ?x599) (<= ?x2127 17.0)) (and (<= ?x498 ?x496) (<= ?x603 ?x2946)))))
 (let ((?x2387 (- 1.0)))
 (let ((?x214 (* ?x2072 ?x2250)))
 (let (($x182 (<= (+ (+ (+ (* 20.0 ?x721) (* ?x1415 |v7:4|)) (* (- 5.0) |v6:5|)) ?x214) ?x2387)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1819 (+ (+ (+ (* ?x1633 (rval2 |v1:10_st|)) (* ?x2387 ?x220)) (* 7.0 |v5:6|)) ?x1875)))
 (let ((?x2238 (* 20.0 ?x2397)))
 (let (($x284 (<= (+ (+ (+ (* 15.0 ?x2397) (* 14.0 |v5:6|)) (* 8.0 ?x220)) ?x2238) ?x2072)))
 (let ((?x564 (- 8.0)))
 (let ((?x587 (* 15.0 ?x3071)))
 (let (($x2978 (<= (+ (+ (+ (* ?x1774 ?x2397) (* ?x564 |v7:4|)) (* ?x2387 ?x2250)) ?x587) ?x564)))
 (let ((?x2749 (- 17.0)))
 (let ((?x708 (* ?x2749 |v5:6|)))
 (let (($x2432 (<= (+ (+ (+ (* (- 18.0) ?x273) (* (- 5.0) ?x3147)) ?x708) ?x2364) ?x496)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2549 (* ?x1642 |v6:5|)))
 (let (($x958 (<= (+ (+ (+ (* 11.0 ?x273) (* 16.0 |v5:6|)) (* ?x2387 ?x3147)) ?x2549) 15.0)))
 (let ((?x3307 (* 4.0 ?x721)))
 (let (($x2797 (<= (+ (+ (+ ?x2238 (* ?x1415 (rval2 |v1:10_st|))) (* ?x2503 (rval2 |v1:10_st|))) ?x3307) 6.0)))
 (let ((?x883 (* ?x564 |v5:6|)))
 (let ((?x1340 (+ (+ (+ (* (- 16.0) |v5:6|) (* 12.0 ?x3147)) (* 7.0 ?x220)) ?x883)))
 (let (($x580 (and (and (and (<= ?x1340 13.0) $x2797) (or $x958 $x2432)) (and (and $x2978 $x284) (and (<= ?x1819 ?x2503) $x182)))))
 (let (($x3082 (<= (+ (+ (+ ?x2549 (* 0.0 |v4:7|)) (* ?x2572 (rval2 |v1:10_st|))) ?x2477) 15.0)))
 (let ((?x1336 (+ (+ (+ ?x849 (* (- 2.0) ?x273)) (* ?x2387 |v4:7|)) (* (- 2.0) ?x3147))))
 (let ((?x735 (* ?x2946 |v6:5|)))
 (let (($x2835 (<= (+ (+ (+ (* ?x1642 ?x721) (* 19.0 ?x721)) (* ?x2503 |v6:5|)) ?x735) ?x71)))
 (let (($x1542 (<= (+ (+ (+ (* ?x564 |v7:4|) |v5:6|) (* 15.0 |v7:4|)) (* ?x2503 ?x3147)) ?x2072)))
 (let ((?x3331 (+ (+ (+ (* 18.0 (rval2 |v1:10_st|)) (* ?x1774 ?x273)) (* 10.0 |v7:4|)) |v5:6|)))
 (let ((?x1709 (- 16.0)))
 (let (($x2871 (<= (+ (+ (+ (* 10.0 |v7:4|) (* ?x1415 |v5:6|)) (* ?x1415 |v5:6|)) ?x559) ?x1709)))
 (let ((?x425 (* 16.0 ?x2250)))
 (let (($x2866 (<= (+ (+ (+ (* ?x2946 |v7:4|) (* ?x1774 (rval2 |v1:10_st|))) ?x425) ?x425) 16.0)))
 (let (($x1216 (<= (+ (+ (+ (* ?x2572 (rval2 |v1:10_st|)) (* ?x2387 ?x220)) ?x587) (* ?x2503 |v7:4|)) 3.0)))
 (let (($x1476 (and (or (or $x1216 $x2866) (and $x2871 (<= ?x3331 13.0))) (and (and $x1542 $x2835) (or (<= ?x1336 14.0) $x3082)))))
 (let ((?x1072 (* ?x1774 ?x3071)))
 (let ((?x753 (* 8.0 |v7:4|)))
 (let ((?x726 (+ (+ (+ (* (- 20.0) (rval2 |v1:10_st|)) (* ?x2387 (rval2 |v1:10_st|))) ?x753) ?x1072)))
 (let ((?x2541 (+ (+ (+ (* (- 5.0) |v5:6|) (* (- 5.0) |v5:6|)) (* ?x496 |v7:4|)) (* 4.0 ?x2250))))
 (let ((?x3235 (+ (+ (+ (* ?x1633 |v7:4|) (* ?x1642 ?x3071)) (* 20.0 |v4:7|)) (* 0.0 (rval2 |v1:10_st|)))))
 (let ((?x563 (* ?x1633 ?x2250)))
 (let (($x1872 (<= (+ (+ (+ (* ?x1319 ?x721) (* ?x2749 |v4:7|)) (* 12.0 ?x273)) ?x563) 2.0)))
 (let (($x1153 (and (and $x1872 (<= ?x3235 ?x1319)) (and (<= ?x2541 6.0) (<= ?x726 ?x2096)))))
 (let (($x2624 (<= (+ (+ (+ (* 8.0 ?x2250) ?x645) (* (- 5.0) |v6:5|)) |v5:6|) 20.0)))
 (let ((?x1268 (* ?x2946 |v7:4|)))
 (let (($x2565 (<= (+ (+ (+ (* ?x2387 ?x220) (* 6.0 ?x273)) (* 15.0 ?x2250)) ?x1268) ?x599)))
 (let ((?x2356 (* 8.0 ?x273)))
 (let (($x364 (<= (+ (+ (+ (* 19.0 ?x3147) ?x563) (* ?x2572 (rval2 |v1:10_st|))) ?x2356) ?x564)))
 (let ((?x507 (+ (+ (+ (* ?x1319 ?x721) (* 9.0 (rval2 |v1:10_st|))) (* 6.0 ?x2250)) (* 20.0 (rval2 |v1:10_st|)))))
 (let (($x2024 (and (or (and (or (<= ?x507 14.0) $x364) (and $x2565 $x2624)) $x1153) $x1476)))
 (let ((?x1994 (* 0.0 |v4:7|)))
 (let ((?x3255 (+ (+ (+ (* 14.0 |v7:4|) (* 7.0 ?x220)) (* (- 5.0) ?x2397)) ?x1994)))
 (let ((?x2987 (* 12.0 ?x273)))
 (let (($x1632 (<= (+ (+ (+ (* ?x1642 ?x3147) (* ?x1319 ?x3147)) (* 9.0 ?x3147)) ?x2987) ?x2503)))
 (let ((?x2589 (* 16.0 |v4:7|)))
 (let ((?x827 (+ (+ (+ (* 19.0 (rval2 |v1:10_st|)) (* 7.0 ?x3147)) (* (- 5.0) |v4:7|)) ?x2589)))
 (let ((?x3296 (* 6.0 ?x3071)))
 (let (($x3272 (<= (+ (+ (+ (* ?x2096 |v7:4|) (* ?x1633 ?x273)) (* ?x2749 |v6:5|)) ?x3296) ?x564)))
 (let ((?x1290 (+ (+ (+ (* 2.0 |v7:4|) (* 3.0 ?x3147)) (* ?x496 |v7:4|)) (* 17.0 ?x2250))))
 (let ((?x755 (+ (+ (+ (* ?x1633 ?x721) (* 7.0 ?x2250)) (* ?x1774 ?x273)) (* 15.0 (rval2 |v1:10_st|)))))
 (let ((?x1477 (- 5.0)))
 (let (($x1955 (<= (+ (+ (+ (* 4.0 |v7:4|) ?x435) (* 11.0 ?x220)) (* 19.0 ?x3071)) ?x1477)))
 (let ((?x3034 (+ (+ (+ (* ?x2072 |v7:4|) (* ?x1319 ?x3147)) (* 5.0 ?x721)) (* ?x564 ?x3147))))
 (let (($x2627 (and (and (<= ?x3034 16.0) $x1955) (and (<= ?x755 13.0) (<= ?x1290 ?x599)))))
 (let (($x2406 (and $x2627 (and (and $x3272 (<= ?x827 12.0)) (and $x1632 (<= ?x3255 ?x2946))))))
 (let (($x1314 (<= (+ (+ (+ (* 15.0 ?x2250) ?x214) (* 8.0 ?x220)) (* ?x599 ?x2250)) 2.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1052 (* 7.0 ?x3138)))
 (let (($x2505 (<= (+ (+ (+ (* 20.0 ?x3071) (* ?x71 |v6:5|)) (* ?x2572 |v4:7|)) ?x1052) ?x1774)))
 (let ((?x1232 (+ (+ (+ (* ?x1709 |v4:7|) (* ?x1709 ?x220)) (* 11.0 ?x3138)) (* 11.0 |v5:6|))))
 (let (($x2595 (<= (+ (+ (+ (* ?x1633 ?x721) (* ?x1642 |v7:4|)) ?x2790) (* 14.0 ?x3138)) 11.0)))
 (let ((?x3215 (+ (+ (+ (* 12.0 ?x2250) (* 14.0 ?x3147)) (* ?x1477 ?x3147)) (* ?x1415 ?x3147))))
 (let ((?x1592 (+ (+ (+ (* ?x1774 ?x3147) (* (- 2.0) ?x3071)) (* ?x1709 |v5:6|)) (* ?x2946 ?x2250))))
 (let ((?x325 (* 11.0 ?x3138)))
 (let (($x323 (<= (+ (+ (+ (* ?x2946 |v4:7|) (* 11.0 ?x220)) (* 4.0 |v7:4|)) ?x325) ?x2503)))
 (let ((?x1543 (+ (+ (+ (* ?x1642 |v7:4|) (* 5.0 ?x3138)) (* (- 2.0) ?x220)) (* 10.0 ?x721))))
 (let (($x2224 (and (and (<= ?x1543 ?x2096) $x323) (or (<= ?x1592 20.0) (<= ?x3215 13.0)))))
 (let (($x503 (and (and $x2224 (and (and $x2595 (<= ?x1232 9.0)) (and $x2505 $x1314))) $x2406)))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6667)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6666)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6665)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6664)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6663)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6662)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6661)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6660)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and $x503 $x2024) (and (and $x580 (and $x1836 $x2816)) $x578))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
