; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5420 Real) )(exists ((|v10:1_st| RealState) (val!5421 Real) )(exists ((|v9:2_st| RealState) (val!5422 Real) )(exists ((|v8:3_st| RealState) (val!5423 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5424 Real) )(exists ((|v2:9_st| RealState) (val!5425 Real) )(exists ((|v1:10_st| RealState) (val!5426 Real) )(exists ((|v0:11_st| RealState) (val!5427 Real) )(let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x3044 (- 20.0)))
 (let ((?x2522 (* ?x3044 ?x2397)))
 (let ((?x532 (+ (+ (+ (* 12.0 |v5:6|) (* (- 16.0) (rval2 |v0:11_st|))) ?x2522) (* (- 8.0) (rval2 |v2:9_st|)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x2892 (+ (+ (+ (* 19.0 |v6:5|) (* 3.0 |v5:6|)) (* (- 16.0) (rval2 |v0:11_st|))) (* 13.0 ?x2397))))
 (let ((?x1642 (- 18.0)))
 (let ((?x2749 (- 17.0)))
 (let ((?x3284 (* ?x2749 |v5:6|)))
 (let ((?x3403 (+ (+ (+ (* 14.0 |v6:5|) (* 4.0 (rval2 |v8:3_st|))) (* (- 6.0) |v6:5|)) ?x3284)))
 (let ((?x71 (- 9.0)))
 (let ((?x881 (+ (+ (* (- 16.0) |v7:4|) (* (- 14.0) (rval2 |v9:2_st|))) (* 10.0 (rval2 |v0:11_st|)))))
 (let (($x215 (and (or (<= (+ ?x881 (* 2.0 (rval2 |v0:11_st|))) ?x71) (<= ?x3403 ?x1642)) (or (<= ?x2892 ?x1633) (<= ?x532 16.0)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2562 (* 5.0 ?x3071)))
 (let ((?x3067 (+ (+ (* (- 14.0) (rval2 |v0:11_st|)) (* (- 13.0) (rval2 |v2:9_st|))) ?x2562)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1357 (* ?x2946 ?x2397)))
 (let ((?x416 (+ (+ (+ (* 15.0 |v5:6|) (* 7.0 (rval2 |v9:2_st|))) (* 6.0 |v7:4|)) ?x1357)))
 (let (($x1675 (and (<= ?x416 6.0) (<= (+ ?x3067 (* (- 19.0) (rval2 |v0:11_st|))) 16.0))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2919 (+ (+ (* (- 11.0) |v7:4|) (* (- 16.0) ?x2397)) (* (- 4.0) (rval2 |v2:9_st|)))))
 (let ((?x1388 (* 14.0 |v7:4|)))
 (let ((?x520 (+ (+ (+ (* 19.0 ?x2397) (* 12.0 (rval2 |v0:11_st|))) (* (- 10.0) ?x2250)) ?x1388)))
 (let (($x450 (and (and (and (<= ?x520 15.0) (<= (+ ?x2919 ?x2250) 19.0)) $x1675) $x215)))
 (let ((?x1319 (- 13.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1445 (* ?x2946 ?x3138)))
 (let (($x2766 (<= (+ (+ (+ (* 17.0 |v5:6|) (* (- 19.0) ?x2250)) (rval2 |v9:2_st|)) ?x1445) ?x1319)))
 (let ((?x2648 (- 8.0)))
 (let ((?x3091 (+ (+ (+ (* 17.0 ?x2397) (* (- 3.0) ?x3138)) (* (- 4.0) |v7:4|)) ?x2250)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2790 (* ?x1477 ?x220)))
 (let (($x1200 (<= (+ (+ (+ ?x220 (* 15.0 ?x3138)) (* (- 3.0) ?x3071)) ?x2790) ?x3044)))
 (let ((?x851 (* ?x1633 ?x3138)))
 (let (($x1065 (<= (+ (+ (+ (* 5.0 ?x2397) (* ?x71 ?x2250)) (* (- 6.0) |v4:7|)) ?x851) 6.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x885 (* 15.0 ?x721)))
 (let ((?x2448 (+ (+ (+ (* (- 6.0) (rval2 |v2:9_st|)) (* 9.0 |v7:4|)) (* ?x3044 ?x3071)) ?x885)))
 (let ((?x961 (- 2.0)))
 (let ((?x2565 (* 6.0 |v4:7|)))
 (let ((?x1018 (+ (+ (* 15.0 ?x2397) (* 11.0 (rval2 |v2:9_st|))) (* ?x1642 (rval2 |v2:9_st|)))))
 (let ((?x1790 (* ?x71 ?x220)))
 (let ((?x1310 (+ (+ (+ (* ?x71 (rval2 |v2:9_st|)) (* (- 16.0) ?x2397)) (* 20.0 ?x2397)) ?x1790)))
 (let ((?x2572 (- 4.0)))
 (let ((?x1654 (+ (+ (+ ?x2565 (* ?x2946 (rval2 |v2:9_st|))) (* 18.0 |v5:6|)) (* ?x2946 |v7:4|))))
 (let (($x3258 (and (and (<= ?x1654 ?x2572) (<= ?x1310 0.0)) (and (<= (+ ?x1018 ?x2565) ?x961) (<= ?x2448 ?x1477)))))
 (let (($x620 (and (and $x3258 (or (and $x1065 $x1200) (and (<= ?x3091 ?x2648) $x2766))) $x450)))
 (let ((?x3416 (* 20.0 ?x2397)))
 (let (($x2765 (<= (+ (+ (+ (* 11.0 (rval2 |v9:2_st|)) |v7:4|) (* 20.0 ?x721)) ?x3416) 15.0)))
 (let ((?x2949 (* 11.0 |v5:6|)))
 (let (($x2873 (<= (+ (+ (+ (* ?x1319 |v7:4|) (* ?x1642 |v4:7|)) (rval2 |v9:2_st|)) ?x2949) ?x1319)))
 (let ((?x1774 (- 11.0)))
 (let ((?x490 (* 11.0 ?x220)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1574 (* 14.0 ?x273)))
 (let (($x2606 (<= (+ (+ (+ (* 13.0 (rval2 |v9:2_st|)) (* 14.0 |v6:5|)) ?x1574) ?x490) ?x1774)))
 (let (($x746 (<= (+ (+ (+ (* 7.0 ?x220) ?x273) (* 2.0 ?x2250)) (* 16.0 |v7:4|)) 9.0)))
 (let ((?x496 (- 19.0)))
 (let ((?x1697 (+ (+ (+ (* ?x3044 ?x220) (* ?x496 ?x273)) (* (- 6.0) |v5:6|)) (* ?x2749 |v7:4|))))
 (let ((?x1852 (* ?x2749 |v6:5|)))
 (let (($x2518 (<= (+ (+ (+ (* 0.0 |v5:6|) (* ?x1633 |v6:5|)) (* (- 14.0) |v5:6|)) ?x1852) 4.0)))
 (let ((?x35 (* 2.0 ?x2250)))
 (let ((?x2595 (+ (+ (+ (* (- 10.0) |v7:4|) (* 20.0 ?x273)) (* 7.0 ?x2250)) ?x35)))
 (let (($x897 (and (<= (+ (+ (+ ?x1357 ?x3071) (* ?x3044 |v5:6|)) (* 19.0 |v4:7|)) 17.0) (<= ?x2595 6.0))))
 (let (($x1450 (and (and $x897 (and $x2518 (<= ?x1697 ?x496))) (and (and $x746 $x2606) (and $x2873 $x2765)))))
 (let ((?x2760 (+ (+ (+ (* (- 14.0) ?x2250) (* ?x1642 |v6:5|)) (* 0.0 ?x273)) (* ?x1774 ?x2250))))
 (let ((?x3460 (* 9.0 |v6:5|)))
 (let (($x1284 (<= (+ (+ (+ (* ?x1319 ?x3138) (* (- 1.0) ?x3138)) (* 5.0 |v7:4|)) ?x3460) 19.0)))
 (let ((?x2348 (* 3.0 ?x2397)))
 (let (($x2592 (<= (+ (+ (+ (* ?x3044 |v5:6|) ?x3416) (* 3.0 (rval2 |v9:2_st|))) ?x2348) ?x496)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2673 (* 5.0 ?x273)))
 (let ((?x2793 (+ (+ (+ (* (- 6.0) |v6:5|) (* 11.0 ?x721)) (* 13.0 |v7:4|)) ?x2673)))
 (let (($x2678 (<= (+ (+ (+ (* ?x1642 ?x3138) ?x2348) (* ?x3044 ?x273)) (* ?x1415 ?x721)) 1.0)))
 (let ((?x2072 (- 14.0)))
 (let (($x1155 (<= (+ (+ (+ ?x3071 (* ?x961 |v7:4|)) (* ?x2648 |v4:7|)) (* 7.0 ?x3071)) ?x2072)))
 (let ((?x2503 (- 3.0)))
 (let ((?x2045 (* 13.0 ?x721)))
 (let (($x1958 (<= (+ (+ (+ ?x2565 (* 19.0 ?x3138)) (* 9.0 (rval2 |v9:2_st|))) ?x2045) ?x2503)))
 (let (($x2556 (<= (+ (+ (+ (* 3.0 ?x220) (* ?x2749 |v4:7|)) (* ?x2072 ?x2397)) ?x2045) ?x2072)))
 (let (($x2368 (and (and (and $x2556 $x1958) (and $x1155 $x2678)) (and (and (<= ?x2793 ?x1415) $x2592) (and $x1284 (<= ?x2760 18.0))))))
 (let ((?x1709 (- 16.0)))
 (let ((?x1730 (+ (+ (+ (* 16.0 ?x2250) (* ?x2648 ?x2397)) (* ?x71 ?x3071)) (* 15.0 ?x3071))))
 (let ((?x888 (* 14.0 |v5:6|)))
 (let (($x2551 (<= (+ (+ (+ (* ?x3044 ?x273) (* 13.0 ?x273)) (* (- 10.0) |v6:5|)) ?x888) 1.0)))
 (let ((?x1627 (+ (+ (+ (* ?x1774 |v5:6|) (* 17.0 ?x3138)) (* (- 1.0) ?x220)) (* 16.0 |v4:7|))))
 (let (($x323 (<= (+ (+ (+ (* 18.0 |v4:7|) (* ?x1642 ?x3071)) ?x2562) (* ?x2572 |v4:7|)) 3.0)))
 (let (($x86 (<= (+ (+ (+ (* ?x2503 (rval2 |v9:2_st|)) ?x2522) ?x1852) (* ?x496 ?x220)) ?x1477)))
 (let ((?x3052 (+ (+ (+ (* 2.0 |v6:5|) (* ?x1633 ?x273)) (* ?x1633 ?x220)) (* 12.0 (rval2 |v9:2_st|)))))
 (let (($x1925 (<= (+ (+ (+ ?x1790 (* ?x2072 ?x3071)) (* 19.0 ?x721)) (* 2.0 ?x3138)) 6.0)))
 (let ((?x1434 (* 20.0 ?x220)))
 (let ((?x2319 (+ (+ (+ (* 2.0 |v7:4|) (* (- 10.0) ?x3071)) (* 7.0 (rval2 |v9:2_st|))) ?x1434)))
 (let (($x2206 (and (and (or (<= ?x2319 ?x71) $x1925) (and (<= ?x3052 ?x1415) $x86)) (and (and $x323 (<= ?x1627 5.0)) (and $x2551 (<= ?x1730 ?x1709))))))
 (let ((?x1207 (+ (+ (+ (* ?x3044 |v4:7|) (* 12.0 |v4:7|)) (* ?x2503 ?x220)) (* 0.0 ?x721))))
 (let (($x763 (<= (+ (+ (+ (* 19.0 ?x2250) ?x1445) (* 9.0 ?x220)) (* ?x1642 ?x3138)) 8.0)))
 (let (($x2886 (<= (+ (+ (+ (* ?x3044 |v5:6|) (* ?x2648 |v5:6|)) (* 2.0 ?x3138)) ?x2673) ?x1633)))
 (let (($x1909 (and $x2886 (<= (+ (+ (+ ?x885 (* ?x496 ?x3138)) ?x885) (* ?x1633 ?x220)) 7.0))))
 (let ((?x2474 (* 19.0 ?x2397)))
 (let (($x1439 (<= (+ (+ (+ (* 9.0 (rval2 |v9:2_st|)) ?x2790) (* ?x1477 |v5:6|)) ?x2474) 6.0)))
 (let (($x629 (<= (+ (+ (+ |v7:4| (* (- 6.0) |v5:6|)) (* ?x1642 |v7:4|)) (* 2.0 |v6:5|)) 15.0)))
 (let ((?x1541 (* ?x1709 |v5:6|)))
 (let (($x3252 (<= (+ (+ (+ (* ?x496 |v5:6|) (* ?x961 ?x3138)) (* 12.0 |v7:4|)) ?x1541) ?x2503)))
 (let ((?x890 (+ (+ (+ (* ?x2572 ?x721) (* ?x496 ?x2250)) (* (- 6.0) (rval2 |v9:2_st|))) ?x851)))
 (let (($x938 (and (and (and (<= ?x890 13.0) $x3252) (and $x629 $x1439)) (and $x1909 (and $x763 (<= ?x1207 ?x2749))))))
 (let ((?x344 (* ?x2572 ?x721)))
 (let (($x2409 (<= (+ (+ (+ (* ?x1633 ?x721) (* 18.0 |v7:4|)) (* ?x1477 ?x2397)) ?x344) 16.0)))
 (let ((?x559 (* 3.0 ?x721)))
 (let (($x1502 (<= (+ (+ (+ (* ?x1477 ?x3138) (* 4.0 |v5:6|)) (* 12.0 ?x273)) ?x559) 10.0)))
 (let ((?x2195 (* ?x1319 |v5:6|)))
 (let ((?x3304 (+ (+ (+ (* 10.0 |v5:6|) (* 3.0 (rval2 |v9:2_st|))) (* 12.0 ?x3071)) ?x2195)))
 (let ((?x182 (+ (+ (+ (* ?x3044 ?x2250) (* 14.0 |v4:7|)) (* ?x71 ?x273)) (* 20.0 |v6:5|))))
 (let ((?x1813 (+ (+ (+ (* 19.0 |v4:7|) (* 4.0 ?x220)) (* (- 1.0) ?x220)) ?x2474)))
 (let (($x2869 (<= (+ (+ (+ (* ?x2072 (rval2 |v9:2_st|)) ?x1445) (* ?x496 ?x3138)) (* ?x496 ?x2250)) ?x1642)))
 (let ((?x3343 (* ?x1477 ?x3071)))
 (let (($x1976 (<= (+ (+ (+ (* 14.0 |v6:5|) (* ?x961 ?x2250)) (* ?x1709 ?x2250)) ?x3343) 15.0)))
 (let ((?x2614 (+ (+ (+ (* ?x1774 |v4:7|) (* 13.0 ?x273)) (* 19.0 ?x721)) (* ?x2749 (rval2 |v9:2_st|)))))
 (let (($x915 (and (and (and (<= ?x2614 8.0) $x1976) (and $x2869 (<= ?x1813 ?x2749))) (and (and (<= ?x182 1.0) (<= ?x3304 0.0)) (and $x1502 $x2409)))))
 (let ((?x1203 (+ (+ (+ (* ?x3044 ?x3138) (* ?x1415 |v7:4|)) (* 11.0 (rval2 |v9:2_st|))) (* ?x2072 ?x3138))))
 (let ((?x1997 (+ (+ (+ (* ?x71 ?x3138) (* ?x1774 ?x220)) (* ?x2503 ?x220)) (* (- 6.0) ?x2250))))
 (let ((?x1171 (* 4.0 ?x273)))
 (let (($x2996 (<= (+ (+ (+ (* ?x3044 |v5:6|) (* 7.0 ?x273)) (* ?x496 |v7:4|)) ?x1171) 15.0)))
 (let (($x2279 (<= (+ (+ (+ (* (- 6.0) ?x273) ?x2195) (* ?x1319 ?x220)) (* 7.0 ?x273)) 18.0)))
 (let ((?x886 (+ (+ (+ (* ?x2572 ?x3138) (* ?x3044 |v7:4|)) (* ?x2749 ?x273)) (* 5.0 (rval2 |v9:2_st|)))))
 (let ((?x166 (* 6.0 ?x220)))
 (let (($x1213 (<= (+ (+ (+ (* ?x2503 ?x2250) (* 19.0 |v6:5|)) (* 19.0 |v6:5|)) ?x166) ?x3044)))
 (let ((?x1373 (+ (+ (+ (* ?x1709 (rval2 |v9:2_st|)) (* ?x3044 ?x3071)) (* 8.0 ?x3071)) ?x3343)))
 (let ((?x905 (* 9.0 ?x2250)))
 (let ((?x2728 (+ (+ (+ (* 7.0 (rval2 |v9:2_st|)) (* 2.0 |v6:5|)) (* 4.0 |v4:7|)) ?x905)))
 (let (($x3419 (and (and (<= ?x2728 5.0) (<= ?x1373 ?x2572)) (and $x1213 (<= ?x886 2.0)))))
 (let (($x1780 (and $x3419 (and (and $x2279 $x2996) (or (<= ?x1997 15.0) (<= ?x1203 2.0))))))
 (let (($x403 (and (and (and $x1780 $x915) (and $x938 $x2206)) (and (and $x2368 $x1450) $x620))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5427)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5426)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5425)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5424)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5423)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5422)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5421)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5420)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x403)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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