; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5684 Real) )(exists ((|v10:1_st| RealState) (val!5685 Real) )(exists ((|v9:2_st| RealState) (val!5686 Real) )(exists ((|v8:3_st| RealState) (val!5687 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5688 Real) )(exists ((|v2:9_st| RealState) (val!5689 Real) )(exists ((|v1:10_st| RealState) (val!5690 Real) )(exists ((|v0:11_st| RealState) (val!5691 Real) )(let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1633 (- 7.0)))
 (let ((?x1725 (* ?x1633 ?x3138)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x496 (- 19.0)))
 (let ((?x3463 (* ?x496 ?x2250)))
 (let ((?x1208 (+ (+ (+ (* (- 12.0) (rval2 |v3:8_st|)) (* 10.0 (rval2 |v8:3_st|))) ?x3463) ?x1725)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x3314 (* 10.0 ?x2397)))
 (let ((?x3313 (+ (+ (+ (* (- 16.0) |v4:7|) (* ?x1633 (rval2 |v2:9_st|))) (* 15.0 ?x2397)) ?x3314)))
 (let ((?x1512 (* 10.0 ?x3138)))
 (let ((?x2268 (+ (+ (* 6.0 (rval2 |v0:11_st|)) (* 2.0 |v7:4|)) (* (- 10.0) (rval2 |v9:2_st|)))))
 (let ((?x409 (+ (+ (* (- 15.0) (rval2 |v11:0_st|)) (* (- 18.0) (rval2 |v0:11_st|))) (* (- 20.0) (rval2 |v0:11_st|)))))
 (let (($x1977 (and (<= (+ ?x409 (* 4.0 (rval2 |v9:2_st|))) 20.0) (<= (+ ?x2268 ?x1512) 2.0))))
 (let ((?x2026 (* 18.0 |v4:7|)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x3423 (* 6.0 ?x273)))
 (let (($x1255 (<= (+ (+ (+ (* (- 17.0) |v4:7|) (* (- 1.0) ?x2397)) ?x3423) ?x2026) 10.0)))
 (let ((?x447 (* ?x1633 |v7:4|)))
 (let (($x2243 (<= (+ (+ (+ (* 15.0 |v6:5|) (* 3.0 |v4:7|)) (* 15.0 |v4:7|)) ?x447) 14.0)))
 (let (($x3359 (<= (+ (+ (+ |v4:7| (* 12.0 ?x273)) (* (- 3.0) |v5:6|)) (* ?x496 |v7:4|)) 9.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x1719 (* ?x2096 ?x2397)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2399 (* 8.0 ?x721)))
 (let (($x203 (<= (+ (+ (+ (* (- 15.0) |v4:7|) (* (- 17.0) |v4:7|)) ?x2399) ?x1719) 4.0)))
 (let (($x780 (and (or (and $x203 $x3359) (and $x2243 $x1255)) (and $x1977 (and (<= ?x3313 10.0) (<= ?x1208 6.0))))))
 (let ((?x1774 (- 11.0)))
 (let ((?x2395 (* 4.0 |v7:4|)))
 (let ((?x3304 (+ (+ (+ (* 2.0 ?x721) (* 4.0 |v6:5|)) (* (- 2.0) (rval2 |v11:0_st|))) ?x2395)))
 (let ((?x1319 (- 13.0)))
 (let ((?x374 (+ (+ (+ (* 11.0 |v7:4|) (* (- 12.0) (rval2 |v11:0_st|))) (* 8.0 |v5:6|)) (* (- 8.0) (rval2 |v9:2_st|)))))
 (let ((?x1168 (+ (+ (+ (* 19.0 ?x3138) (* ?x1633 ?x273)) (* 3.0 |v7:4|)) (* 11.0 ?x273))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2708 (* ?x1642 ?x3071)))
 (let ((?x788 (+ (+ (+ (* (- 12.0) ?x721) (* 12.0 ?x2397)) ?x2708) (* (- 6.0) ?x2250))))
 (let (($x538 (and (and (<= ?x788 16.0) (<= ?x1168 14.0)) (and (<= ?x374 ?x1319) (<= ?x3304 ?x1774)))))
 (let ((?x961 (- 2.0)))
 (let ((?x3075 (+ (+ (+ (* (- 4.0) |v6:5|) (* 0.0 ?x2397)) (* 4.0 ?x3071)) (* (- 15.0) ?x3071))))
 (let ((?x3028 (* ?x1633 ?x721)))
 (let (($x2070 (<= (+ (+ (+ (* 11.0 |v6:5|) (* ?x1642 ?x2250)) (* 20.0 ?x273)) ?x3028) 0.0)))
 (let ((?x3044 (- 20.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x3125 (* ?x2072 ?x2250)))
 (let (($x1860 (<= (+ (+ (+ (* ?x1774 ?x3071) (* (- 3.0) ?x721)) (* 10.0 ?x3071)) ?x3125) ?x3044)))
 (let ((?x2749 (- 17.0)))
 (let ((?x114 (* ?x2096 |v4:7|)))
 (let ((?x211 (+ (+ (+ (* ?x1319 |v7:4|) (* (- 4.0) |v5:6|)) (* (- 1.0) ?x2397)) ?x114)))
 (let (($x1889 (and (and (and (<= ?x211 ?x2749) $x1860) (and $x2070 (<= ?x3075 ?x961))) $x538)))
 (let ((?x2892 (* ?x961 |v5:6|)))
 (let ((?x1217 (+ (+ (+ (* 8.0 |v7:4|) (* 18.0 (rval2 |v9:2_st|))) (* ?x961 ?x2397)) ?x2892)))
 (let ((?x1507 (* 19.0 |v7:4|)))
 (let ((?x332 (+ (+ (* (- 6.0) |v5:6|) (* (- 16.0) |v6:5|)) (* (- 4.0) ?x2397))))
 (let ((?x102 (+ (+ (+ (* (- 16.0) (rval2 |v9:2_st|)) ?x2250) (* ?x496 ?x2397)) (* (- 4.0) ?x273))))
 (let ((?x1717 (* ?x2072 ?x721)))
 (let (($x1165 (<= (+ (+ (+ (* 18.0 ?x3071) (* 5.0 (rval2 |v11:0_st|))) ?x3028) ?x1717) 2.0)))
 (let (($x1830 (and (or $x1165 (<= ?x102 4.0)) (or (<= (+ ?x332 ?x1507) ?x2749) (<= ?x1217 4.0)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x177 (* 6.0 |v6:5|)))
 (let ((?x2355 (+ (+ (+ (* 4.0 (rval2 |v11:0_st|)) ?x1717) (* 0.0 (rval2 |v9:2_st|))) ?x177)))
 (let ((?x1677 (+ (+ (+ (* 14.0 ?x273) (* ?x1319 |v5:6|)) (* ?x1319 (rval2 |v11:0_st|))) (* 0.0 ?x273))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1918 (* 15.0 ?x220)))
 (let ((?x2313 (+ (+ (+ (* (- 9.0) |v4:7|) (* 14.0 ?x2397)) (* 9.0 |v6:5|)) ?x1918)))
 (let ((?x256 (* 8.0 |v4:7|)))
 (let (($x1140 (<= (+ (+ (+ (* ?x496 ?x2397) (* 7.0 ?x3138)) (* ?x1633 ?x2250)) ?x256) 10.0)))
 (let (($x802 (and (and $x1140 (<= ?x2313 8.0)) (and (<= ?x1677 12.0) (<= ?x2355 ?x1415)))))
 (let ((?x1709 (- 16.0)))
 (let ((?x2491 (* ?x1709 ?x2250)))
 (let ((?x396 (+ (+ (+ (* 0.0 (rval2 |v9:2_st|)) (* ?x1319 ?x273)) (* 2.0 ?x2397)) ?x2491)))
 (let (($x3039 (and (<= (+ (+ (+ (* (- 8.0) ?x3138) ?x1719) ?x3314) ?x1717) 0.0) (<= ?x396 18.0))))
 (let ((?x977 (- 6.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x3023 (* ?x2387 ?x721)))
 (let ((?x991 (+ (+ (+ (* ?x1633 (rval2 |v9:2_st|)) (* 17.0 ?x2397)) (* (- 9.0) |v4:7|)) ?x3023)))
 (let ((?x1842 (* 20.0 ?x2250)))
 (let (($x1360 (<= (+ (+ (+ (* 8.0 ?x3071) (* 3.0 |v7:4|)) (* 5.0 ?x3071)) ?x1842) 16.0)))
 (let ((?x1248 (* 3.0 |v6:5|)))
 (let ((?x1341 (+ (+ (+ (* (- 8.0) |v4:7|) (* 19.0 |v4:7|)) (* 4.0 ?x3071)) ?x1248)))
 (let ((?x331 (+ (+ (+ (* 14.0 ?x3138) ?x2892) (* 20.0 |v5:6|)) (* (- 5.0) |v6:5|))))
 (let ((?x1995 (+ (+ (+ (* 16.0 |v6:5|) |v6:5|) (* (- 3.0) (rval2 |v9:2_st|))) (* ?x1774 |v7:4|))))
 (let (($x2447 (<= (+ (+ (+ (* ?x2387 |v5:6|) ?x1507) (* ?x2749 ?x3071)) (* ?x1415 ?x721)) 17.0)))
 (let (($x522 (and (or $x2447 (<= ?x1995 10.0)) (and (<= ?x331 13.0) (<= ?x1341 ?x1709)))))
 (let (($x120 (and (or $x522 (and (and $x1360 (<= ?x991 ?x977)) $x3039)) (and $x802 $x1830))))
 (let ((?x2648 (- 8.0)))
 (let ((?x2650 (+ (+ (+ (* 11.0 ?x2250) (* 10.0 |v7:4|)) (* 17.0 |v7:4|)) (* ?x1709 ?x3138))))
 (let (($x83 (and (<= ?x2650 ?x1709) (<= (+ (+ (+ (* 11.0 ?x2397) ?x1725) (* ?x496 ?x3071)) ?x2399) ?x2648))))
 (let ((?x1928 (* ?x961 ?x2250)))
 (let (($x1206 (<= (+ (+ (+ (* (- 9.0) ?x721) (* 10.0 ?x273)) (* ?x1319 ?x3071)) ?x1928) ?x977)))
 (let ((?x3472 (+ (+ (+ (* ?x1633 ?x273) (* 5.0 ?x721)) (* 9.0 ?x2250)) (* 9.0 ?x721))))
 (let ((?x217 (* 8.0 |v7:4|)))
 (let (($x193 (<= (+ (+ (+ (* ?x2387 ?x220) (* ?x2096 |v7:4|)) (* ?x1633 ?x2250)) ?x217) ?x977)))
 (let ((?x476 (+ (+ (+ (* 7.0 |v5:6|) (* (- 12.0) |v7:4|)) (* ?x1633 |v6:5|)) (* ?x496 ?x721))))
 (let (($x1353 (<= (+ (+ (+ ?x2399 (* ?x961 ?x721)) (* (- 9.0) ?x2250)) ?x447) 5.0)))
 (let ((?x804 (* ?x1633 ?x2397)))
 (let ((?x336 (+ (+ (+ (* 5.0 ?x273) (* 13.0 ?x721)) (* (- 12.0) |v4:7|)) ?x804)))
 (let (($x2834 (and (and (and (<= ?x336 20.0) $x1353) (and (<= ?x476 ?x1642) $x193)) (and (or (<= ?x3472 3.0) $x1206) $x83))))
 (let (($x1117 (<= (+ (+ (+ (* 2.0 |v6:5|) (* ?x977 ?x220)) ?x3463) (* ?x1319 ?x2250)) ?x977)))
 (let ((?x2572 (- 4.0)))
 (let (($x2055 (<= (+ (+ (+ (* ?x1415 ?x273) (* 17.0 ?x273)) ?x1928) (* ?x496 ?x273)) ?x2572)))
 (let (($x861 (<= (+ (+ (+ (* 17.0 ?x2397) ?x1507) (* 20.0 ?x3138)) (* ?x2749 |v7:4|)) ?x3044)))
 (let ((?x574 (* 9.0 |v5:6|)))
 (let (($x1042 (<= (+ (+ (+ (* ?x2096 |v6:5|) (* 17.0 ?x721)) (* 9.0 ?x3138)) ?x574) 19.0)))
 (let (($x2454 (<= (+ (+ (+ (* ?x1642 ?x721) ?x3125) (* 2.0 ?x2397)) (* 15.0 ?x2250)) 0.0)))
 (let (($x1849 (<= (+ (+ (+ (* ?x2387 (rval2 |v9:2_st|)) (* ?x496 ?x273)) ?x1725) (* ?x3044 |v6:5|)) ?x961)))
 (let (($x2343 (<= (+ (+ (+ (* 7.0 |v7:4|) (* 12.0 ?x3138)) (* 11.0 ?x2397)) ?x114) 1.0)))
 (let ((?x2079 (* 2.0 |v6:5|)))
 (let (($x1944 (<= (+ (+ (+ (* 12.0 |v5:6|) (* 12.0 |v4:7|)) (* ?x1319 ?x721)) ?x2079) 12.0)))
 (let (($x3126 (and (and (and $x1944 $x2343) (and $x1849 $x2454)) (and (and $x1042 $x861) (and $x2055 $x1117)))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x45 (* 0.0 ?x3147)))
 (let (($x249 (<= (+ (+ (+ (* 15.0 |v5:6|) (* ?x2096 ?x273)) (* 14.0 |v6:5|)) ?x45) 2.0)))
 (let (($x3045 (<= (+ (+ (+ (* ?x1709 ?x220) (* ?x1415 ?x3147)) ?x2395) (* ?x1415 ?x2397)) ?x3044)))
 (let (($x607 (<= (+ (+ (+ (* 6.0 |v4:7|) (* ?x977 ?x273)) ?x220) (* ?x1415 |v7:4|)) 15.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x2107 (* ?x1774 |v4:7|)))
 (let (($x1548 (<= (+ (+ (+ (* 4.0 |v6:5|) (* 10.0 ?x2250)) (* ?x977 ?x273)) ?x2107) ?x71)))
 (let ((?x1962 (+ (+ (+ (* ?x2387 ?x3071) (* 14.0 ?x2250)) (* 20.0 |v6:5|)) (* 8.0 ?x2250))))
 (let (($x1972 (<= (+ (+ (+ (* 9.0 |v6:5|) |v5:6|) (* 5.0 |v6:5|)) (* 12.0 ?x3138)) 0.0)))
 (let ((?x3388 (+ (+ (+ (* ?x1774 ?x721) (* 11.0 |v4:7|)) (* ?x2749 |v7:4|)) (* ?x1642 ?x273))))
 (let (($x1180 (<= (+ (+ (+ (* ?x2096 ?x273) (* 3.0 ?x3071)) (* 13.0 ?x3071)) ?x3147) ?x1633)))
 (let (($x1362 (and (and (and $x1180 (<= ?x3388 ?x2749)) (or $x1972 (<= ?x1962 13.0))) (and (or $x1548 $x607) (and $x3045 $x249)))))
 (let ((?x2430 (* 13.0 ?x3071)))
 (let (($x1450 (<= (+ (+ (+ (* (- 3.0) ?x2250) (* ?x2648 ?x2250)) (* 14.0 |v7:4|)) ?x2430) 8.0)))
 (let (($x763 (and (<= (+ (+ (+ (* ?x2572 ?x3138) ?x804) ?x2708) (* ?x1709 |v6:5|)) 18.0) $x1450)))
 (let ((?x1612 (* ?x1709 ?x220)))
 (let (($x3302 (<= (+ (+ (+ (* (- 3.0) ?x2250) (* 4.0 ?x2250)) (* ?x2749 |v6:5|)) ?x1612) ?x2072)))
 (let (($x2228 (<= (+ (+ (+ |v4:7| (* 2.0 |v4:7|)) (* 7.0 ?x3138)) (* ?x2749 ?x2250)) 12.0)))
 (let ((?x611 (* 8.0 |v5:6|)))
 (let (($x375 (<= (+ (+ (+ (* ?x1774 ?x3071) (* 3.0 |v4:7|)) (* 5.0 |v5:6|)) ?x611) 3.0)))
 (let (($x2531 (<= (+ (+ (+ (* ?x2096 |v5:6|) (* 18.0 |v7:4|)) ?x3023) (* (- 5.0) |v5:6|)) 14.0)))
 (let (($x254 (<= (+ (+ (+ ?x2491 (* ?x2648 |v5:6|)) (* ?x3044 |v5:6|)) (* 9.0 |v6:5|)) 5.0)))
 (let ((?x274 (+ (+ (+ (* ?x2096 ?x220) (* 12.0 |v6:5|)) (* ?x1642 ?x721)) (* 16.0 ?x3138))))
 (let (($x1946 (and (and (and (<= ?x274 ?x1709) $x254) (and $x2531 $x375)) (and (and $x2228 $x3302) $x763))))
 (let (($x2999 (and (and (and $x1946 $x1362) (and $x3126 $x2834)) (and $x120 (and $x1889 $x780)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5691)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5690)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5689)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5688)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5687)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5686)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5685)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5684)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2999))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
