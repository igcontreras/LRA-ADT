; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6852 Real) )(exists ((|v10:1_st| RealState) (val!6853 Real) )(exists ((|v9:2_st| RealState) (val!6854 Real) )(exists ((|v8:3_st| RealState) (val!6855 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6856 Real) )(exists ((|v2:9_st| RealState) (val!6857 Real) )(exists ((|v1:10_st| RealState) (val!6858 Real) )(exists ((|v0:11_st| RealState) (val!6859 Real) )(let ((?x2096 (- 10.0)))
 (let ((?x1596 (+ (+ (+ (* 16.0 (rval2 |v10:1_st|)) (* (- 4.0) |v5:6|)) (* 4.0 |v4:7|)) (* (- 17.0) (rval2 |v10:1_st|)))))
 (let ((?x496 (- 19.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1994 (* 4.0 ?x273)))
 (let ((?x627 (+ (+ (* (- 17.0) (rval2 |v3:8_st|)) (* (- 7.0) (rval2 |v3:8_st|))) ?x1994)))
 (let ((?x2387 (- 1.0)))
 (let ((?x3000 (+ (+ (+ (* 8.0 |v7:4|) (* 18.0 |v7:4|)) (* 20.0 |v6:5|)) (* (- 15.0) |v5:6|))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2993 (* 13.0 ?x2397)))
 (let ((?x1094 (+ (+ (* (- 6.0) (rval2 |v0:11_st|)) (* 14.0 ?x2397)) (* 6.0 (rval2 |v1:10_st|)))))
 (let (($x2413 (and (or (<= (+ ?x1094 ?x2993) 3.0) (<= ?x3000 ?x2387)) (or (<= (+ ?x627 (* ?x2096 ?x2397)) ?x496) (<= ?x1596 ?x2096)))))
 (let ((?x961 (- 2.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1764 (* ?x1642 |v6:5|)))
 (let ((?x847 (+ (+ (* 6.0 (rval2 |v10:1_st|)) (* (- 16.0) |v6:5|)) (* (- 8.0) ?x2397))))
 (let ((?x1620 (+ (+ (+ (* 20.0 ?x2397) (* 19.0 |v7:4|)) (* 11.0 |v7:4|)) (* (- 11.0) |v5:6|))))
 (let ((?x2228 (* 6.0 ?x273)))
 (let ((?x599 (- 6.0)))
 (let ((?x1808 (* ?x599 |v6:5|)))
 (let ((?x2590 (+ (+ (+ (* (- 16.0) (rval2 |v9:2_st|)) (* (- 7.0) ?x2397)) ?x1808) ?x2228)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3437 (* 11.0 ?x220)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1774 (- 11.0)))
 (let ((?x3303 (* ?x1774 ?x3071)))
 (let (($x2950 (and (<= (+ (+ (+ (* 17.0 |v5:6|) (* ?x1774 |v7:4|)) ?x3303) ?x3437) 11.0) (<= ?x2590 5.0))))
 (let (($x1583 (and (and $x2950 (and (<= ?x1620 3.0) (<= (+ ?x847 ?x1764) ?x961))) $x2413)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2154 (* 10.0 ?x3147)))
 (let ((?x3215 (+ (+ (+ (* 20.0 ?x2397) (* (- 20.0) |v4:7|)) (* ?x599 (rval2 |v10:1_st|))) ?x2154)))
 (let ((?x3216 (* 4.0 |v6:5|)))
 (let ((?x1049 (+ (+ (* (- 5.0) |v4:7|) (* (- 5.0) (rval2 |v10:1_st|))) (* ?x496 ?x3071))))
 (let ((?x2225 (* ?x2387 |v5:6|)))
 (let (($x2855 (<= (+ (+ (+ (* 7.0 |v5:6|) (* (- 3.0) |v4:7|)) ?x2225) ?x2225) ?x961)))
 (let ((?x2931 (* 11.0 ?x273)))
 (let (($x3416 (<= (+ (+ (+ ?x1764 (* 20.0 |v4:7|)) (* 4.0 (rval2 |v1:10_st|))) ?x2931) 10.0)))
 (let (($x3011 (and (and $x3416 $x2855) (and (<= (+ ?x1049 ?x3216) ?x1774) (<= ?x3215 2.0)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x2748 (* 7.0 |v6:5|)))
 (let ((?x3015 (+ (+ (+ (* (- 4.0) ?x220) (* 12.0 |v7:4|)) (* ?x599 (rval2 |v0:11_st|))) ?x2748)))
 (let ((?x1319 (- 13.0)))
 (let ((?x2751 (* ?x1319 ?x3071)))
 (let ((?x2296 (+ (+ (+ (* 3.0 (rval2 |v0:11_st|)) (* 3.0 ?x273)) (* (- 12.0) |v6:5|)) ?x2751)))
 (let ((?x2081 (+ (+ (+ (* 18.0 |v7:4|) (* (- 16.0) ?x3147)) (* 3.0 |v5:6|)) (* ?x1774 (rval2 |v1:10_st|)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x885 (* ?x1633 |v6:5|)))
 (let (($x3280 (<= (+ (+ (+ (* 9.0 |v5:6|) (* ?x1477 ?x2397)) (* (- 16.0) ?x3147)) ?x885) ?x1633)))
 (let (($x2445 (or (and $x3280 (<= ?x2081 16.0)) (and (<= ?x2296 7.0) (<= ?x3015 ?x1477)))))
 (let ((?x2291 (* ?x1633 ?x220)))
 (let ((?x2159 (+ (+ (+ (* 10.0 |v4:7|) (* (- 9.0) (rval2 |v1:10_st|))) (* 19.0 |v5:6|)) ?x2291)))
 (let ((?x11 (+ (+ (+ ?x2993 (* 20.0 ?x273)) (* 6.0 ?x3071)) (* ?x1319 (rval2 |v1:10_st|)))))
 (let (($x922 (<= (+ (+ (+ (* 18.0 ?x3071) (* 6.0 ?x2397)) ?x2154) (* ?x496 ?x3147)) ?x2096)))
 (let ((?x1170 (+ (+ (+ (* 19.0 |v7:4|) (* 0.0 |v5:6|)) (* (- 20.0) |v6:5|)) (* ?x1477 (rval2 |v0:11_st|)))))
 (let (($x1407 (and (and (<= ?x1170 ?x1633) $x922) (and (<= ?x11 ?x2096) (<= ?x2159 1.0)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x603 (* ?x2503 ?x220)))
 (let (($x616 (<= (+ (+ (+ (* 0.0 |v4:7|) (* 7.0 |v5:6|)) (* 20.0 ?x273)) ?x603) ?x1415)))
 (let ((?x2394 (* 13.0 ?x273)))
 (let ((?x98 (* 19.0 |v4:7|)))
 (let ((?x1345 (+ (+ (+ (* 19.0 (rval2 |v1:10_st|)) (* 7.0 (rval2 |v1:10_st|))) ?x98) ?x2394)))
 (let ((?x564 (- 8.0)))
 (let ((?x1043 (* 13.0 |v4:7|)))
 (let ((?x209 (+ (+ (+ (* 3.0 |v5:6|) (* 16.0 (rval2 |v0:11_st|))) (* 5.0 ?x3071)) ?x1043)))
 (let ((?x2456 (* ?x1415 |v7:4|)))
 (let ((?x3171 (+ (+ (+ (* 8.0 ?x2397) (* 0.0 ?x3147)) (* (- 16.0) ?x2397)) ?x2456)))
 (let (($x2188 (and (and (<= ?x3171 ?x599) (<= ?x209 ?x564)) (and (<= ?x1345 7.0) $x616))))
 (let ((?x2113 (+ (+ (+ (* (- 17.0) |v7:4|) (* 18.0 ?x3147)) (* (- 20.0) ?x2397)) (* 9.0 ?x2397))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1574 (* 5.0 ?x721)))
 (let (($x2437 (<= (+ (+ (+ (* 17.0 ?x273) (* 9.0 |v4:7|)) (* 3.0 |v7:4|)) ?x1574) 5.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x540 (+ (+ (+ (* 6.0 |v4:7|) (* 10.0 |v5:6|)) ?x3216) (* (- 12.0) ?x273))))
 (let ((?x2330 (+ (+ (+ (* 14.0 (rval2 |v1:10_st|)) (* ?x2503 |v6:5|)) (* 10.0 |v6:5|)) (* ?x1319 ?x721))))
 (let (($x2477 (and (and (<= ?x2330 8.0) (<= ?x540 ?x71)) (and $x2437 (<= ?x2113 ?x1642)))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x74 (* 11.0 ?x3138)))
 (let ((?x2583 (* 11.0 ?x3071)))
 (let ((?x210 (+ (+ (+ (* 11.0 |v7:4|) (* 18.0 (rval2 |v10:1_st|))) (* 3.0 ?x273)) ?x2583)))
 (let (($x2346 (and (<= ?x210 10.0) (<= (+ (+ (+ (* 12.0 ?x220) ?x2751) (* ?x961 |v6:5|)) ?x74) 4.0))))
 (let ((?x2736 (* 18.0 |v7:4|)))
 (let (($x215 (<= (+ (+ (+ (* 0.0 |v4:7|) (* ?x1633 (rval2 |v10:1_st|))) ?x2931) ?x2736) 15.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x2199 (* ?x496 |v4:7|)))
 (let (($x2125 (<= (+ (+ (+ (* 0.0 ?x3138) (* 2.0 ?x220)) (* ?x1415 |v6:5|)) ?x2199) ?x2572)))
 (let (($x834 (and (and (and (and (and $x2125 $x215) $x2346) $x2477) (and $x2188 $x1407)) (and (and $x2445 $x3011) $x1583))))
 (let ((?x2545 (* ?x1415 ?x220)))
 (let ((?x490 (+ (+ (+ (* 7.0 ?x3147) (* (- 14.0) ?x273)) (* (- 17.0) ?x3071)) ?x2545)))
 (let ((?x1130 (* 12.0 ?x3147)))
 (let (($x3190 (<= (+ (+ (+ (* 3.0 |v5:6|) (* 18.0 |v6:5|)) (* 12.0 ?x721)) ?x1130) ?x1642)))
 (let ((?x1993 (+ (+ (+ (* 18.0 ?x2397) (* ?x2572 |v4:7|)) (* (- 14.0) ?x2397)) (* ?x599 ?x3147))))
 (let (($x1344 (<= (+ (+ (+ (* 15.0 |v4:7|) ?x2545) (* 6.0 |v4:7|)) (* ?x1415 ?x2397)) ?x1774)))
 (let (($x2835 (<= (+ (+ (+ (* ?x2387 ?x220) (* ?x2096 |v7:4|)) (* ?x599 |v7:4|)) ?x2154) 6.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x874 (* ?x2072 |v7:4|)))
 (let (($x3272 (and (<= (+ (+ (+ (* 16.0 |v6:5|) (* 10.0 ?x3071)) ?x3437) ?x874) 4.0) $x2835)))
 (let (($x1108 (<= (+ (+ (+ (* 7.0 |v5:6|) ?x2291) (* ?x1633 |v4:7|)) (* ?x2503 ?x3138)) 3.0)))
 (let ((?x1531 (+ (+ (+ (* (- 17.0) ?x2397) ?x603) (* 9.0 ?x3071)) (* 4.0 ?x3147))))
 (let (($x3034 (and (and (and (<= ?x1531 7.0) $x1108) $x3272) (and (and $x1344 (<= ?x1993 ?x961)) (and $x3190 (<= ?x490 ?x71))))))
 (let ((?x3030 (* 5.0 ?x273)))
 (let (($x411 (<= (+ (+ (+ (* ?x2387 ?x2397) (* 11.0 ?x721)) (* ?x2096 |v4:7|)) ?x3030) 5.0)))
 (let (($x1365 (or (<= (+ (+ (+ (* 14.0 |v4:7|) ?x874) (* ?x2387 ?x721)) ?x1043) 7.0) $x411)))
 (let ((?x549 (+ (+ (+ (* ?x71 (rval2 |v10:1_st|)) (* ?x71 |v4:7|)) ?x2394) (* ?x2096 (rval2 |v10:1_st|)))))
 (let ((?x2421 (+ (+ (+ (* 10.0 ?x2397) (* (- 12.0) ?x3138)) (* 11.0 |v7:4|)) (* (- 20.0) |v7:4|))))
 (let ((?x2031 (+ (+ (+ (* ?x564 |v7:4|) (* 6.0 ?x721)) (* 0.0 ?x3147)) (* ?x564 ?x220))))
 (let (($x3102 (<= (+ (+ (+ (* ?x1642 ?x721) (* ?x2503 ?x3147)) (* ?x1642 ?x2397)) ?x2931) 11.0)))
 (let ((?x2749 (- 17.0)))
 (let ((?x1698 (* ?x2749 |v4:7|)))
 (let (($x1912 (<= (+ (+ (+ (* 18.0 ?x273) (* 2.0 ?x273)) (* 11.0 |v6:5|)) ?x1698) 4.0)))
 (let (($x554 (and $x1912 (<= (+ (+ (+ (* ?x2387 ?x3147) ?x2225) (* 20.0 ?x273)) |v4:7|) ?x2387))))
 (let (($x304 (and (and $x554 (and $x3102 (<= ?x2031 ?x2096))) (and (and (<= ?x2421 15.0) (<= ?x549 14.0)) $x1365))))
 (let ((?x3449 (* 13.0 |v5:6|)))
 (let ((?x1653 (+ (+ (+ (* ?x961 |v4:7|) (* 20.0 (rval2 |v10:1_st|))) (* 20.0 |v7:4|)) ?x3449)))
 (let ((?x2348 (- 20.0)))
 (let ((?x2497 (* ?x2072 ?x3147)))
 (let ((?x1222 (+ (+ (+ (* 19.0 |v5:6|) (* 12.0 ?x273)) (* ?x961 (rval2 |v10:1_st|))) ?x2497)))
 (let ((?x2864 (* 16.0 |v7:4|)))
 (let (($x125 (<= (+ (+ (+ (* 15.0 ?x3147) (* (- 12.0) ?x721)) (* ?x1633 ?x273)) ?x2864) 3.0)))
 (let ((?x1167 (* 17.0 ?x2397)))
 (let (($x3208 (<= (+ (+ (+ (* 20.0 |v5:6|) (* 10.0 ?x273)) (* 19.0 ?x721)) ?x1167) ?x2348)))
 (let ((?x1112 (* 13.0 ?x3147)))
 (let ((?x2355 (+ (+ (+ (* ?x2572 ?x2397) (* 7.0 (rval2 |v10:1_st|))) (* 0.0 |v6:5|)) ?x1112)))
 (let ((?x1788 (* 11.0 ?x721)))
 (let (($x195 (<= (+ (+ (+ (* 12.0 ?x3138) (* ?x496 |v6:5|)) (* ?x2749 ?x2397)) ?x1788) ?x1633)))
 (let ((?x702 (+ (+ (+ (* 10.0 ?x3071) (* ?x1415 (rval2 |v10:1_st|))) (* ?x564 |v7:4|)) (* 0.0 ?x3071))))
 (let (($x1298 (<= (+ (+ (+ ?x1043 (* ?x1477 ?x2397)) (* ?x1642 ?x220)) (* ?x1774 |v4:7|)) 7.0)))
 (let (($x2216 (and (and (and $x1298 (<= ?x702 19.0)) (and $x195 (<= ?x2355 ?x1415))) (or (and $x3208 $x125) (and (<= ?x1222 ?x2348) (<= ?x1653 14.0))))))
 (let ((?x2086 (+ (+ (+ (* ?x2072 ?x273) (* 20.0 ?x721)) (* 20.0 |v7:4|)) (* 2.0 |v5:6|))))
 (let (($x132 (<= (+ (+ (+ (* 4.0 |v5:6|) ?x2225) (* 8.0 |v7:4|)) (* 4.0 |v7:4|)) 2.0)))
 (let ((?x2785 (* ?x2503 |v5:6|)))
 (let (($x573 (<= (+ (+ (+ (* 15.0 ?x2397) (* ?x496 ?x3147)) (* 20.0 ?x2397)) ?x2785) 18.0)))
 (let (($x733 (<= (+ (+ (+ (* ?x1319 |v7:4|) (* ?x2503 |v6:5|)) ?x74) (* ?x1642 ?x273)) 8.0)))
 (let ((?x2202 (+ (+ (+ (* ?x496 (rval2 |v10:1_st|)) ?x3303) (* ?x1633 |v7:4|)) (* 10.0 ?x3138))))
 (let (($x882 (and (<= (+ (+ (+ (* ?x2072 ?x220) (* ?x496 ?x3147)) ?x2497) ?x2736) ?x2348) (<= ?x2202 ?x2503))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2148 (* 19.0 ?x2250)))
 (let ((?x2468 (+ (+ (+ (* (- 12.0) |v7:4|) (* 3.0 ?x273)) (* 20.0 ?x3147)) ?x2148)))
 (let ((?x1906 (* 14.0 |v5:6|)))
 (let (($x2947 (<= (+ (+ (+ (* ?x2572 ?x721) (* 6.0 ?x721)) (* 12.0 ?x721)) ?x1906) 5.0)))
 (let (($x3331 (and (or (and $x2947 (<= ?x2468 20.0)) $x882) (and (and $x733 $x573) (and $x132 (<= ?x2086 1.0))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6859)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6858)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6857)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6856)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6855)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6854)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6853)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6852)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x3331 $x2216) (and $x304 $x3034)) $x834))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
