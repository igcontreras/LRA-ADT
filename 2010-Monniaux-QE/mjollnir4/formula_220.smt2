; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6420 Real) )(exists ((|v10:1_st| RealState) (val!6421 Real) )(exists ((|v9:2_st| RealState) (val!6422 Real) )(exists ((|v8:3_st| RealState) (val!6423 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6424 Real) )(exists ((|v2:9_st| RealState) (val!6425 Real) )(exists ((|v1:10_st| RealState) (val!6426 Real) )(exists ((|v0:11_st| RealState) (val!6427 Real) )(let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2717 (* 14.0 ?x2397)))
 (let ((?x1560 (+ (+ (* 10.0 |v7:4|) (* (- 15.0) (rval2 |v1:10_st|))) (* (- 9.0) (rval2 |v0:11_st|)))))
 (let ((?x961 (- 2.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x528 (* ?x2572 |v7:4|)))
 (let ((?x1663 (+ (+ (+ (* 17.0 (rval2 |v10:1_st|)) (* ?x2572 |v5:6|)) (* 7.0 |v5:6|)) ?x528)))
 (let ((?x2072 (- 14.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2648 (- 8.0)))
 (let ((?x689 (* ?x2648 ?x3138)))
 (let ((?x3101 (+ (+ (+ (* 6.0 (rval2 |v8:3_st|)) (* (- 19.0) (rval2 |v11:0_st|))) ?x689) (* (- 11.0) (rval2 |v11:0_st|)))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1939 (* ?x1774 ?x2250)))
 (let ((?x3166 (+ (+ (* (- 15.0) |v4:7|) (* ?x2572 |v6:5|)) (* (- 12.0) (rval2 |v11:0_st|)))))
 (let (($x2600 (and (and (<= (+ ?x3166 ?x1939) 2.0) (<= ?x3101 ?x2072)) (and (<= ?x1663 ?x961) (<= (+ ?x1560 ?x2717) 6.0)))))
 (let ((?x1901 (* 13.0 |v4:7|)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1264 (* 20.0 ?x3147)))
 (let (($x1326 (<= (+ (+ (+ (* (- 10.0) |v6:5|) (* 13.0 (rval2 |v8:3_st|))) ?x1264) ?x1901) 5.0)))
 (let ((?x967 (+ (+ (+ (* ?x961 (rval2 |v8:3_st|)) (* 13.0 |v6:5|)) (* (- 16.0) |v7:4|)) ?x3138)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2497 (* 16.0 ?x273)))
 (let ((?x1640 (+ (+ (+ (* 8.0 |v5:6|) (* ?x2572 (rval2 |v8:3_st|))) ?x2497) (* (- 7.0) |v7:4|))))
 (let ((?x2387 (- 1.0)))
 (let ((?x1017 (+ (+ (+ (* 3.0 (rval2 |v8:3_st|)) (* (- 13.0) |v6:5|)) (* 7.0 |v4:7|)) (* (- 10.0) (rval2 |v0:11_st|)))))
 (let (($x1058 (and (and (<= ?x1017 ?x2387) (<= ?x1640 7.0)) (and (<= ?x967 ?x2572) $x1326))))
 (let ((?x1709 (- 16.0)))
 (let ((?x1678 (* 12.0 ?x2250)))
 (let ((?x3263 (+ (+ (+ (* 11.0 |v7:4|) (* 11.0 ?x3138)) (* 15.0 (rval2 |v11:0_st|))) ?x1678)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x574 (* 4.0 ?x3071)))
 (let ((?x3015 (+ (+ (+ (* 12.0 |v7:4|) (* 17.0 (rval2 |v11:0_st|))) (* 9.0 ?x2397)) ?x574)))
 (let ((?x1324 (* 18.0 |v6:5|)))
 (let (($x1550 (<= (+ (+ (+ (* 16.0 |v4:7|) (* ?x1709 |v7:4|)) (* 5.0 |v7:4|)) ?x1324) 16.0)))
 (let ((?x859 (+ (+ (+ (* 6.0 ?x2250) (* 15.0 |v7:4|)) (* (- 3.0) ?x273)) (* 7.0 (rval2 |v0:11_st|)))))
 (let ((?x3374 (+ (+ (+ (* ?x2572 |v4:7|) (* ?x2572 |v5:6|)) (* (- 17.0) ?x273)) (* 2.0 ?x2250))))
 (let (($x2668 (<= (+ (+ (+ ?x1324 (* ?x2072 (rval2 |v0:11_st|))) ?x1939) (* ?x2072 |v5:6|)) 6.0)))
 (let (($x3110 (<= (+ (+ (+ (* 18.0 |v5:6|) (* 7.0 |v7:4|)) (* 8.0 ?x3138)) ?x3138) 1.0)))
 (let ((?x33 (+ (+ (+ (* 16.0 ?x3071) (* ?x1709 ?x273)) (* 4.0 (rval2 |v11:0_st|))) (* (- 10.0) ?x2397))))
 (let (($x74 (and (and (and (<= ?x33 ?x961) $x3110) (and $x2668 (<= ?x3374 14.0))) (and (and (<= ?x859 ?x2072) $x1550) (and (<= ?x3015 ?x1774) (<= ?x3263 ?x1709))))))
 (let ((?x2503 (- 3.0)))
 (let ((?x495 (* 13.0 ?x3147)))
 (let (($x3176 (<= (+ (+ (+ (* ?x2503 ?x2397) (* 14.0 ?x273)) (* (- 10.0) ?x273)) ?x495) ?x2503)))
 (let ((?x1696 (* 18.0 |v5:6|)))
 (let (($x716 (<= (+ (+ (+ (* 7.0 ?x2250) (* ?x2387 |v4:7|)) (* (- 20.0) |v7:4|)) ?x1696) ?x2572)))
 (let ((?x496 (- 19.0)))
 (let ((?x1771 (* 7.0 |v7:4|)))
 (let (($x2582 (<= (+ (+ (+ (* ?x2072 |v5:6|) (* (- 13.0) ?x3147)) (* ?x2503 |v7:4|)) ?x1771) ?x496)))
 (let ((?x756 (+ (+ (* 11.0 (rval2 |v0:11_st|)) (* (- 6.0) |v6:5|)) (* (- 7.0) ?x2397))))
 (let (($x722 (and (and (<= (+ ?x756 (* (- 18.0) |v6:5|)) ?x1774) $x2582) (and $x716 $x3176))))
 (let ((?x2629 (+ (+ (+ |v7:4| (* 17.0 (rval2 |v11:0_st|))) (* 3.0 ?x273)) (* ?x961 ?x3138))))
 (let ((?x2090 (+ (+ (+ (* 9.0 ?x273) (* 5.0 (rval2 |v11:0_st|))) (* ?x2572 ?x2397)) (* 5.0 ?x273))))
 (let (($x1337 (<= (+ (+ (+ (* 8.0 ?x3138) (* ?x1774 |v5:6|)) ?x689) (* 15.0 ?x3071)) 6.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x812 (* ?x1477 ?x3138)))
 (let (($x2149 (<= (+ (+ (+ (* (- 13.0) |v7:4|) (* ?x961 ?x2397)) (* 4.0 ?x2250)) ?x812) 4.0)))
 (let (($x1747 (and (and (and $x2149 $x1337) (and (<= ?x2090 3.0) (<= ?x2629 20.0))) $x722)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1811 (* ?x2946 |v7:4|)))
 (let ((?x817 (+ (+ (+ ?x1264 (* (- 20.0) (rval2 |v11:0_st|))) (* (- 13.0) ?x2250)) ?x1811)))
 (let ((?x2831 (* 11.0 |v4:7|)))
 (let (($x1815 (<= (+ (+ (+ (* (- 15.0) ?x2250) (* ?x2072 ?x3147)) (* 14.0 ?x3071)) ?x2831) 9.0)))
 (let ((?x1840 (* 12.0 |v7:4|)))
 (let ((?x3265 (+ (+ (+ (* 10.0 ?x2250) (* (- 10.0) ?x3071)) (* 17.0 (rval2 |v11:0_st|))) ?x1840)))
 (let ((?x1616 (+ (+ (+ (* ?x961 (rval2 |v0:11_st|)) ?x689) (* ?x2572 ?x3138)) (* (- 15.0) ?x3071))))
 (let (($x3225 (and (and (<= ?x1616 3.0) (<= ?x3265 15.0)) (and $x1815 (<= ?x817 ?x961)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x1938 (+ (+ (+ (* 18.0 |v7:4|) (* ?x1774 |v7:4|)) (* 16.0 ?x2250)) (* ?x1709 ?x2397))))
 (let ((?x3424 (* 10.0 |v5:6|)))
 (let (($x795 (<= (+ (+ (+ (* 19.0 ?x2250) (* 20.0 ?x2250)) (* ?x2387 |v7:4|)) ?x3424) 10.0)))
 (let (($x1773 (<= (+ (+ (+ ?x1678 (* ?x2572 ?x273)) (* 12.0 |v5:6|)) (* 3.0 |v5:6|)) 14.0)))
 (let (($x409 (and $x1773 (<= (+ (+ (+ ?x2250 ?x528) (* 20.0 |v5:6|)) (* ?x1709 |v6:5|)) 3.0))))
 (let (($x3260 (and (and (and (and $x409 (or $x795 (<= ?x1938 ?x2749))) $x3225) $x1747) (and $x74 (and $x1058 $x2600)))))
 (let ((?x48 (* 7.0 ?x2397)))
 (let (($x108 (<= (+ (+ (+ (* 17.0 |v5:6|) (* 14.0 ?x273)) (* ?x1709 ?x3147)) ?x48) 10.0)))
 (let ((?x2632 (* ?x2387 ?x3138)))
 (let ((?x1628 (+ (+ (+ (* ?x2648 (rval2 |v11:0_st|)) (* 19.0 ?x2250)) (* (- 6.0) ?x3071)) ?x2632)))
 (let ((?x3488 (+ (+ (+ (* 4.0 ?x3138) (* 20.0 ?x2250)) (* 15.0 ?x3138)) (* ?x2946 ?x2250))))
 (let ((?x60 (* 4.0 |v5:6|)))
 (let (($x3433 (<= (+ (+ (+ (* ?x2503 |v6:5|) (* (- 6.0) ?x3147)) (* 11.0 ?x2397)) ?x60) ?x2503)))
 (let ((?x1319 (- 13.0)))
 (let ((?x762 (+ (+ (+ (* ?x496 (rval2 |v0:11_st|)) (* 12.0 |v5:6|)) (* (- 6.0) |v5:6|)) (* (- 9.0) ?x273))))
 (let ((?x522 (* 5.0 |v7:4|)))
 (let ((?x425 (+ (+ (+ (* (- 15.0) |v6:5|) (* 4.0 ?x3138)) (* 2.0 |v6:5|)) ?x522)))
 (let ((?x71 (- 9.0)))
 (let ((?x1139 (+ (+ (+ (* ?x2387 (rval2 |v11:0_st|)) (* 17.0 |v7:4|)) (* (- 20.0) |v7:4|)) (* ?x71 |v5:6|))))
 (let ((?x2779 (* ?x2648 |v6:5|)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3012 (* 8.0 ?x220)))
 (let (($x2728 (and (<= (+ (+ (+ (* ?x2572 ?x2397) (* 5.0 ?x220)) ?x3012) ?x2779) 15.0) (<= ?x1139 ?x71))))
 (let (($x3023 (and (and $x2728 (and (<= ?x425 1.0) (<= ?x762 ?x1319))) (and (and $x3433 (<= ?x3488 5.0)) (and (<= ?x1628 16.0) $x108)))))
 (let ((?x1216 (* 19.0 ?x3071)))
 (let (($x2960 (<= (+ (+ (+ (* (- 10.0) ?x3138) (* 18.0 ?x3138)) ?x812) ?x1216) 19.0)))
 (let ((?x3411 (+ (+ (+ (* (- 18.0) ?x3071) (* 18.0 ?x2397)) (* 12.0 ?x273)) (* ?x2072 |v6:5|))))
 (let ((?x2435 (+ (+ (+ (* ?x2572 ?x2397) (* 8.0 |v6:5|)) (* ?x2572 ?x273)) (* 4.0 (rval2 |v0:11_st|)))))
 (let ((?x849 (+ (+ (+ (* ?x2503 |v4:7|) (* ?x2572 ?x220)) (* (- 20.0) ?x273)) (* ?x1774 (rval2 |v0:11_st|)))))
 (let (($x1006 (and (and (<= ?x849 3.0) (<= ?x2435 20.0)) (and (<= ?x3411 9.0) $x2960))))
 (let (($x454 (<= (+ (+ (+ (* ?x2946 |v5:6|) ?x2779) (* (- 15.0) |v5:6|)) (* ?x2946 ?x3071)) 0.0)))
 (let ((?x1633 (- 7.0)))
 (let ((?x3048 (* ?x1633 |v6:5|)))
 (let (($x901 (<= (+ (+ (+ (* (- 6.0) |v5:6|) (* ?x2572 ?x3147)) (* 3.0 ?x3071)) ?x3048) 6.0)))
 (let ((?x3025 (* ?x2072 ?x3147)))
 (let (($x1222 (<= (+ (+ (+ (* 0.0 ?x2250) (* 11.0 ?x2250)) (* 0.0 ?x273)) ?x3025) 10.0)))
 (let ((?x580 (+ (+ (+ (* ?x1709 (rval2 |v0:11_st|)) (* ?x1633 ?x3071)) (* ?x1633 |v5:6|)) (* (- 10.0) |v7:4|))))
 (let (($x2212 (and (and (and (and (<= ?x580 5.0) $x1222) (and $x901 $x454)) $x1006) $x3023)))
 (let ((?x665 (+ (+ (+ ?x3424 (* 13.0 ?x2250)) (* 9.0 (rval2 |v0:11_st|))) (* ?x2749 (rval2 |v0:11_st|)))))
 (let (($x1984 (and (<= ?x665 ?x2648) (<= (+ (+ (+ (* ?x2648 ?x273) ?x2632) ?x3424) (* 16.0 ?x3138)) 3.0))))
 (let ((?x263 (* ?x2572 |v5:6|)))
 (let (($x644 (<= (+ (+ (+ (* 9.0 ?x2397) (* 2.0 |v4:7|)) (* ?x496 ?x220)) ?x263) 15.0)))
 (let ((?x1187 (* ?x496 ?x273)))
 (let (($x1629 (<= (+ (+ (+ (* (- 15.0) |v4:7|) (* 18.0 |v7:4|)) (* ?x961 |v4:7|)) ?x1187) 12.0)))
 (let ((?x1298 (+ (+ (+ (* 2.0 ?x3138) ?x48) (* 17.0 ?x2250)) (* (- 20.0) ?x2397))))
 (let ((?x3044 (- 20.0)))
 (let (($x3407 (<= (+ (+ (+ (* ?x2946 ?x3071) (* ?x1633 ?x3147)) ?x2497) (* 15.0 ?x3071)) ?x3044)))
 (let ((?x931 (+ (+ (+ (* 11.0 ?x2250) (* 3.0 |v5:6|)) (* 11.0 ?x2250)) (* ?x2946 ?x273))))
 (let (($x3199 (<= (+ (+ (+ (* ?x2648 |v7:4|) ?x689) (* ?x961 ?x3071)) (* 15.0 ?x3138)) 9.0)))
 (let (($x2842 (or (and (and $x3199 (<= ?x931 2.0)) (and $x3407 (<= ?x1298 ?x71))) (and (and $x1629 $x644) $x1984))))
 (let ((?x2006 (* 14.0 |v6:5|)))
 (let (($x2233 (<= (+ (+ (+ (* ?x1633 ?x2250) (* 9.0 |v5:6|)) (* 9.0 |v7:4|)) ?x2006) ?x496)))
 (let ((?x660 (* 8.0 ?x3147)))
 (let ((?x1599 (+ (+ (+ (* 20.0 (rval2 |v0:11_st|)) (* ?x2572 ?x3138)) (* 15.0 |v5:6|)) ?x660)))
 (let ((?x247 (* 6.0 ?x3071)))
 (let ((?x2583 (+ (+ (+ (* 8.0 (rval2 |v0:11_st|)) (* 2.0 |v5:6|)) (* 17.0 |v7:4|)) ?x247)))
 (let (($x1295 (<= (+ (+ (+ (* 0.0 ?x3138) (* ?x2946 |v6:5|)) (* 9.0 ?x3138)) ?x48) ?x2648)))
 (let ((?x1415 (- 15.0)))
 (let (($x678 (<= (+ (+ (+ (* 10.0 |v7:4|) (* 8.0 ?x3071)) ?x1678) (* ?x1774 |v7:4|)) ?x1415)))
 (let ((?x1714 (+ (+ (+ (* (- 10.0) |v6:5|) (* 18.0 ?x3071)) (* 20.0 |v4:7|)) ?x1939)))
 (let ((?x1955 (+ (+ (+ (* ?x2503 (rval2 |v0:11_st|)) (* ?x2946 (rval2 |v0:11_st|))) (* 4.0 ?x220)) |v4:7|)))
 (let (($x1528 (<= (+ (+ (+ (* 6.0 ?x3147) ?x1187) (* ?x1319 ?x3138)) (* ?x2572 ?x2250)) 17.0)))
 (let (($x2287 (and (and (and $x1528 (<= ?x1955 8.0)) (and (<= ?x1714 ?x3044) $x678)) (and (and $x1295 (<= ?x2583 3.0)) (or (<= ?x1599 5.0) $x2233)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6427)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6426)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6425)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6424)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6423)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6422)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6421)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6420)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (or (and (and $x2287 $x2842) $x2212) $x3260)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
