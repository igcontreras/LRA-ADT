; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5172 Real) )(exists ((|v10:1_st| RealState) (val!5173 Real) )(exists ((|v9:2_st| RealState) (val!5174 Real) )(exists ((|v8:3_st| RealState) (val!5175 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5176 Real) )(exists ((|v2:9_st| RealState) (val!5177 Real) )(exists ((|v1:10_st| RealState) (val!5178 Real) )(exists ((|v0:11_st| RealState) (val!5179 Real) )(let ((?x1709 (- 16.0)))
 (let ((?x2477 (* ?x1709 |v7:4|)))
 (let ((?x977 (- 6.0)))
 (let ((?x1666 (* ?x977 |v6:5|)))
 (let (($x1715 (<= (+ (+ (+ (* 16.0 (rval2 |v1:10_st|)) (* (- 8.0) |v7:4|)) ?x1666) ?x2477) 20.0)))
 (let ((?x557 (+ (+ (* 7.0 (rval2 |v9:2_st|)) (* ?x1709 (rval2 |v0:11_st|))) (* 0.0 (rval2 |v0:11_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x3312 (* ?x2749 |v4:7|)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2700 (* 18.0 ?x273)))
 (let (($x2775 (<= (+ (+ (+ (* 15.0 (rval2 |v3:8_st|)) (* 15.0 |v5:6|)) ?x2700) ?x3312) 20.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2277 (* 3.0 |v6:5|)))
 (let ((?x1100 (+ (+ (+ (* 2.0 (rval2 |v3:8_st|)) (* 4.0 (rval2 |v3:8_st|))) ?x2277) (* 14.0 (rval2 |v3:8_st|)))))
 (let (($x3308 (and (and (<= ?x1100 ?x1642) $x2775) (and (<= (+ ?x557 (* (- 13.0) ?x273)) 2.0) $x1715))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2648 (- 8.0)))
 (let ((?x471 (* ?x2648 ?x2250)))
 (let ((?x2289 (+ (+ (+ (* 11.0 ?x2250) (* (- 15.0) (rval2 |v3:8_st|))) (* 15.0 ?x273)) ?x471)))
 (let ((?x2151 (* 4.0 |v4:7|)))
 (let ((?x1389 (+ (+ (+ (* 13.0 |v7:4|) (* ?x1642 |v6:5|)) (* 6.0 (rval2 |v11:0_st|))) ?x2151)))
 (let ((?x496 (- 19.0)))
 (let ((?x507 (* ?x496 |v4:7|)))
 (let ((?x1946 (* 6.0 |v7:4|)))
 (let (($x2712 (<= (+ (+ (+ (* ?x1642 (rval2 |v3:8_st|)) (* 3.0 (rval2 |v1:10_st|))) ?x1946) ?x507) 9.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2076 (* 10.0 ?x220)))
 (let ((?x3293 (+ (+ (+ (* 17.0 (rval2 |v9:2_st|)) (* 12.0 (rval2 |v1:10_st|))) ?x2076) (* (- 7.0) ?x220))))
 (let (($x2906 (and (and (<= ?x3293 ?x1319) $x2712) (and (<= ?x1389 11.0) (<= ?x2289 19.0)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x2354 (* 20.0 ?x273)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x907 (* 18.0 ?x3138)))
 (let (($x2359 (<= (+ (+ (+ (* (- 5.0) ?x2250) (* 18.0 (rval2 |v3:8_st|))) ?x907) ?x2354) ?x2096)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1155 (* ?x977 ?x2397)))
 (let ((?x2080 (+ (+ (+ (* (- 5.0) (rval2 |v0:11_st|)) (* (- 4.0) |v7:4|)) ?x1155) (* ?x496 ?x2250))))
 (let ((?x2503 (- 3.0)))
 (let ((?x1136 (* 0.0 ?x220)))
 (let (($x1463 (<= (+ (+ (+ (* (- 2.0) ?x2397) (* 14.0 |v4:7|)) ?x1136) ?x1136) ?x2503)))
 (let ((?x1373 (+ (+ (+ (* 15.0 ?x2397) (* 15.0 |v7:4|)) (* ?x2749 |v6:5|)) (* ?x2648 (rval2 |v0:11_st|)))))
 (let ((?x584 (* ?x1642 |v7:4|)))
 (let ((?x2559 (+ (+ (+ (* 2.0 ?x220) (* 12.0 |v5:6|)) (* ?x496 (rval2 |v9:2_st|))) ?x584)))
 (let ((?x3197 (* 0.0 ?x3138)))
 (let (($x1214 (<= (+ (+ (+ (* 10.0 (rval2 |v9:2_st|)) (* 6.0 |v6:5|)) |v5:6|) ?x3197) 14.0)))
 (let ((?x1169 (+ (+ (+ (* ?x1642 ?x3138) (* (- 1.0) |v6:5|)) (* 11.0 (rval2 |v0:11_st|))) (* ?x1709 ?x220))))
 (let ((?x3074 (* 7.0 |v7:4|)))
 (let (($x917 (<= (+ (+ (+ (* 13.0 ?x220) (* 16.0 ?x273)) (* 2.0 |v6:5|)) ?x3074) 1.0)))
 (let (($x2314 (and (and (and $x917 (<= ?x1169 20.0)) (and $x1214 (<= ?x2559 5.0))) (and (and (<= ?x1373 8.0) $x1463) (and (<= ?x2080 12.0) $x2359)))))
 (let (($x1530 (<= (+ (+ (+ ?x2277 (* 2.0 |v4:7|)) (rval2 |v8:3_st|)) (* ?x1642 ?x220)) ?x1319)))
 (let (($x3354 (and (<= (+ (+ (+ |v5:6| |v4:7|) (* 5.0 |v4:7|)) (* 18.0 ?x2250)) 15.0) $x1530)))
 (let ((?x961 (- 2.0)))
 (let ((?x1930 (* 13.0 |v5:6|)))
 (let ((?x303 (+ (+ (+ (* (- 20.0) ?x220) (* ?x961 (rval2 |v8:3_st|))) (* 0.0 ?x2250)) ?x1930)))
 (let ((?x1512 (* 8.0 ?x2397)))
 (let (($x1675 (<= (+ (+ (+ (* ?x1709 ?x3138) (* 19.0 |v7:4|)) (* (- 12.0) |v7:4|)) ?x1512) ?x496)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2620 (* ?x1633 |v5:6|)))
 (let (($x687 (<= (+ (+ (+ (* (- 15.0) ?x2397) (* ?x496 |v5:6|)) (* ?x2503 |v6:5|)) ?x2620) 15.0)))
 (let ((?x3151 (* 12.0 |v5:6|)))
 (let ((?x3123 (* 2.0 ?x2397)))
 (let (($x2886 (<= (+ (+ (+ (* ?x2503 (rval2 |v9:2_st|)) (* 17.0 (rval2 |v9:2_st|))) ?x3123) ?x3151) 3.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x3401 (* ?x2096 ?x3071)))
 (let ((?x869 (+ (+ (+ (* (- 14.0) |v4:7|) (* ?x1709 ?x273)) (* ?x2503 (rval2 |v0:11_st|))) ?x3401)))
 (let ((?x1506 (* 16.0 ?x220)))
 (let ((?x525 (+ (+ (+ (* 11.0 (rval2 |v9:2_st|)) (* 12.0 ?x220)) (* (- 20.0) ?x2250)) ?x1506)))
 (let (($x2997 (and (and (and (<= ?x525 ?x977) (<= ?x869 15.0)) (and $x2886 $x687)) (and (and $x1675 (<= ?x303 ?x961)) $x3354))))
 (let ((?x653 (* ?x1633 |v4:7|)))
 (let ((?x2911 (+ (+ (+ (* 2.0 (rval2 |v9:2_st|)) (* 8.0 |v4:7|)) (* 18.0 |v5:6|)) ?x653)))
 (let (($x1331 (<= (+ (+ (+ (* ?x1319 |v6:5|) ?x3138) (* 2.0 ?x3071)) (* ?x496 ?x2397)) ?x496)))
 (let ((?x1290 (* ?x1642 ?x2250)))
 (let ((?x1880 (+ (+ (* (- 15.0) |v5:6|) (* 9.0 (rval2 |v9:2_st|))) (* 18.0 (rval2 |v9:2_st|)))))
 (let ((?x2673 (+ (+ (+ (* 10.0 (rval2 |v0:11_st|)) (* 12.0 |v6:5|)) (* 4.0 |v6:5|)) (* (- 1.0) ?x3138))))
 (let (($x3317 (and (and (<= ?x2673 2.0) (<= (+ ?x1880 ?x1290) 11.0)) (and $x1331 (<= ?x2911 ?x1709)))))
 (let ((?x125 (* 7.0 ?x273)))
 (let ((?x449 (+ (+ (+ (* (- 14.0) |v6:5|) (* (- 9.0) |v5:6|)) (* 15.0 |v5:6|)) ?x125)))
 (let ((?x2366 (* 11.0 |v6:5|)))
 (let (($x3452 (<= (+ (+ (+ (* 0.0 ?x3071) (* ?x496 |v5:6|)) (* 12.0 ?x3138)) ?x2366) 8.0)))
 (let (($x2904 (<= (+ (+ (+ (* 7.0 ?x3138) (* 10.0 |v4:7|)) (* 8.0 |v6:5|)) |v7:4|) ?x1642)))
 (let ((?x2214 (* 19.0 |v7:4|)))
 (let (($x2395 (<= (+ (+ (+ ?x1512 (* ?x961 ?x2250)) (* 15.0 (rval2 |v0:11_st|))) ?x2214) 13.0)))
 (let (($x2183 (and (and (and (and $x2395 $x2904) (and $x3452 (<= ?x449 16.0))) $x3317) $x2997)))
 (let ((?x3120 (+ (+ (+ (* ?x961 ?x273) (* ?x977 ?x2250)) (* 14.0 (rval2 |v0:11_st|))) ?x3123)))
 (let ((?x71 (- 9.0)))
 (let ((?x3044 (- 20.0)))
 (let ((?x3186 (* ?x3044 |v4:7|)))
 (let (($x818 (<= (+ (+ (+ (* ?x2749 |v5:6|) (* (- 12.0) ?x220)) (* ?x2503 ?x2250)) ?x3186) ?x71)))
 (let ((?x2707 (* 6.0 ?x2397)))
 (let (($x2448 (<= (+ (+ (+ (* ?x2096 ?x3138) (* 12.0 |v4:7|)) (* 11.0 ?x220)) ?x2707) ?x2096)))
 (let ((?x2072 (- 14.0)))
 (let ((?x621 (* ?x2072 ?x2250)))
 (let (($x2739 (and (<= (+ (+ (+ (* 11.0 ?x2250) (* 19.0 |v4:7|)) ?x507) ?x621) ?x2648) $x2448)))
 (let ((?x1494 (+ (+ (+ (* (- 12.0) |v5:6|) (* ?x1642 |v4:7|)) (* 20.0 ?x2397)) (* 9.0 ?x2397))))
 (let ((?x2790 (+ (+ (+ (* (- 1.0) ?x2397) (* ?x1642 ?x220)) (* 16.0 ?x3138)) (* 12.0 (rval2 |v9:2_st|)))))
 (let (($x759 (<= (+ (+ (+ (* ?x1709 ?x2397) (* 11.0 ?x3138)) (* ?x2096 ?x273)) ?x2250) 1.0)))
 (let ((?x1507 (+ (+ (+ (* ?x1642 ?x220) (* 8.0 |v5:6|)) (* ?x2096 ?x3138)) (* (- 15.0) ?x273))))
 (let (($x2062 (and (and (<= ?x1507 19.0) $x759) (and (<= ?x2790 9.0) (<= ?x1494 14.0)))))
 (let ((?x1721 (+ (+ (+ (* ?x977 ?x273) (* 15.0 |v4:7|)) (* (- 4.0) |v6:5|)) (* 15.0 ?x2250))))
 (let (($x988 (and (<= ?x1721 5.0) (<= (+ (+ (+ ?x621 (* 18.0 |v7:4|)) ?x1512) (* 10.0 ?x273)) 1.0))))
 (let (($x3177 (<= (+ (+ (+ (* ?x1709 ?x273) ?x1155) (* (- 12.0) ?x3138)) (* 20.0 ?x2250)) 12.0)))
 (let ((?x465 (+ (+ (+ (* ?x961 ?x3071) (* (- 15.0) |v7:4|)) (* (- 1.0) ?x273)) (* (- 5.0) ?x273))))
 (let ((?x642 (* 8.0 |v5:6|)))
 (let (($x2642 (<= (+ (+ (+ (* ?x1319 ?x3071) (* ?x496 ?x220)) (* 11.0 ?x2397)) ?x642) ?x1633)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2328 (* 13.0 ?x3147)))
 (let ((?x422 (+ (+ (+ (* 12.0 ?x273) (* (- 1.0) |v6:5|)) (* 7.0 |v5:6|)) ?x2328)))
 (let ((?x1774 (- 11.0)))
 (let (($x107 (<= (+ (+ (+ (* 4.0 ?x2250) ?x3401) (* ?x2749 ?x3147)) (* (- 1.0) |v7:4|)) ?x1774)))
 (let ((?x744 (* 13.0 ?x3071)))
 (let (($x2295 (<= (+ (+ (+ (* ?x1709 ?x3138) (* 13.0 |v4:7|)) (* ?x1319 ?x2250)) ?x744) 13.0)))
 (let (($x100 (and (and (or $x2295 $x107) (and (<= ?x422 ?x2096) $x2642)) (and (and (<= ?x465 17.0) $x3177) $x988))))
 (let (($x1845 (<= (+ (+ (+ (* 17.0 |v6:5|) (* 16.0 ?x2397)) ?x471) (* 15.0 ?x220)) 6.0)))
 (let (($x827 (<= (+ (+ (+ (* 19.0 |v5:6|) ?x642) (* ?x1709 ?x3071)) (* 9.0 ?x3071)) ?x71)))
 (let (($x2083 (<= (+ (+ (+ (* 13.0 ?x2250) (* ?x1709 ?x3071)) (* 11.0 |v4:7|)) ?x2700) ?x2749)))
 (let (($x2825 (and $x2083 (<= (+ (+ (+ ?x2328 ?x2620) (* 4.0 ?x273)) (* ?x961 ?x3138)) 8.0))))
 (let ((?x580 (+ (+ (+ (* 20.0 ?x3147) (* 16.0 ?x3071)) (* (- 4.0) |v6:5|)) (* ?x3044 (rval2 |v0:11_st|)))))
 (let ((?x2423 (+ (+ (+ (* ?x1709 ?x3147) (* ?x2749 |v6:5|)) (* (- 5.0) |v5:6|)) (* ?x2648 ?x273))))
 (let ((?x1360 (+ (+ (+ (* ?x2096 ?x220) (* 2.0 (rval2 |v0:11_st|))) ?x3186) (* ?x1774 |v5:6|))))
 (let (($x3192 (or (<= (+ (+ (+ ?x2151 (* ?x2749 ?x3071)) (* 7.0 |v6:5|)) ?x2366) 14.0) (<= ?x1360 14.0))))
 (let (($x1944 (and (and $x3192 (and (<= ?x2423 10.0) (<= ?x580 2.0))) (and $x2825 (and $x827 $x1845)))))
 (let ((?x2946 (- 12.0)))
 (let (($x2996 (<= (+ (+ (+ (* ?x1642 ?x220) (* ?x1642 |v4:7|)) (* 3.0 ?x3071)) ?x2477) ?x2946)))
 (let ((?x1618 (* 6.0 |v4:7|)))
 (let (($x3336 (<= (+ (+ (+ (* 6.0 ?x273) (* ?x71 |v7:4|)) (* 16.0 ?x2397)) ?x1618) 15.0)))
 (let (($x1021 (<= (+ (+ (+ (* ?x1709 |v6:5|) (* ?x2072 ?x3071)) ?x1290) (* ?x71 |v7:4|)) ?x2096)))
 (let ((?x1688 (+ (+ (+ (* 4.0 ?x2397) ?x2397) (* ?x1319 (rval2 |v0:11_st|))) (* ?x2503 ?x220))))
 (let ((?x2472 (* 18.0 |v6:5|)))
 (let (($x2789 (<= (+ (+ (+ (* 3.0 |v4:7|) ?x907) (* (- 4.0) ?x3147)) ?x2472) 3.0)))
 (let ((?x3372 (+ (+ (+ (* 16.0 (rval2 |v0:11_st|)) (* ?x496 (rval2 |v0:11_st|))) (* ?x1642 ?x3071)) ?x2250)))
 (let ((?x593 (* 11.0 |v5:6|)))
 (let ((?x3248 (+ (+ (+ (* (- 5.0) ?x2397) (* 5.0 ?x3138)) (* ?x71 (rval2 |v0:11_st|))) ?x593)))
 (let (($x2884 (and (<= ?x3248 ?x1642) (<= (+ (+ (+ ?x3197 ?x653) (* ?x2072 ?x3071)) (* 20.0 |v6:5|)) 13.0))))
 (let (($x3384 (and (and $x2884 (and (<= ?x3372 ?x1319) $x2789)) (and (and (<= ?x1688 ?x2749) $x1021) (and $x3336 $x2996)))))
 (let (($x863 (and (and $x3384 $x1944) (and $x100 (and $x2062 (and $x2739 (and $x818 (<= ?x3120 ?x1319))))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5179)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5178)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5177)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5176)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5175)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5174)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5173)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5172)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x863 (and $x2183 (and $x2314 (and $x2906 $x3308))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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