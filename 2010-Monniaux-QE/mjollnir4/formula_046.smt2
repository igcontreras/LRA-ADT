; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5868 Real) )(exists ((|v10:1_st| RealState) (val!5869 Real) )(exists ((|v9:2_st| RealState) (val!5870 Real) )(exists ((|v8:3_st| RealState) (val!5871 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5872 Real) )(exists ((|v2:9_st| RealState) (val!5873 Real) )(exists ((|v1:10_st| RealState) (val!5874 Real) )(exists ((|v0:11_st| RealState) (val!5875 Real) )(let ((?x2648 (- 8.0)))
 (let ((?x2502 (* ?x2648 |v6:5|)))
 (let ((?x479 (+ (+ (+ (* (- 15.0) |v5:6|) (* (- 1.0) (rval2 |v11:0_st|))) ?x2502) (* (- 11.0) |v4:7|))))
 (let ((?x3014 (* 7.0 |v5:6|)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x722 (* 11.0 ?x3138)))
 (let (($x3451 (<= (+ (+ (+ (* 18.0 |v5:6|) (* (- 6.0) (rval2 |v9:2_st|))) ?x722) ?x3014) 16.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x1936 (* ?x2572 |v7:4|)))
 (let ((?x376 (+ (+ (+ (* (- 2.0) (rval2 |v11:0_st|)) (* ?x1477 (rval2 |v10:1_st|))) ?x1936) (* (- 1.0) (rval2 |v2:9_st|)))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1580 (* ?x1477 ?x2250)))
 (let ((?x1442 (+ (+ (* (- 17.0) |v4:7|) (* (- 11.0) (rval2 |v9:2_st|))) (* 3.0 (rval2 |v9:2_st|)))))
 (let (($x746 (and (or (<= (+ ?x1442 ?x1580) 13.0) (<= ?x376 ?x1477)) (and $x3451 (<= ?x479 18.0)))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1255 (* 7.0 ?x3147)))
 (let ((?x30 (+ (+ (+ (* (- 16.0) (rval2 |v2:9_st|)) (* 10.0 (rval2 |v11:0_st|))) ?x1255) (* (- 2.0) ?x2250))))
 (let ((?x2149 (* 15.0 ?x3138)))
 (let (($x2394 (<= (+ (+ (+ |v6:5| (* (- 12.0) |v6:5|)) (* (- 15.0) ?x3147)) ?x2149) 3.0)))
 (let ((?x977 (- 6.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2395 (* ?x1642 ?x3138)))
 (let ((?x1038 (+ (+ (* (- 19.0) (rval2 |v2:9_st|)) (* (- 20.0) ?x2250)) (* (- 15.0) (rval2 |v11:0_st|)))))
 (let ((?x3016 (* 14.0 |v5:6|)))
 (let ((?x1978 (+ (+ (+ (* 17.0 ?x3138) (* (- 2.0) (rval2 |v0:11_st|))) (* 11.0 |v5:6|)) ?x3016)))
 (let (($x3216 (and (or (<= ?x1978 17.0) (<= (+ ?x1038 ?x2395) ?x977)) (or $x2394 (<= ?x30 0.0)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1893 (* 9.0 ?x2397)))
 (let ((?x974 (+ (+ (+ (* 17.0 ?x2250) (* 8.0 (rval2 |v2:9_st|))) (* 0.0 |v5:6|)) ?x1893)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1105 (* 19.0 ?x273)))
 (let ((?x1275 (+ (+ (* (- 10.0) (rval2 |v8:3_st|)) (* (- 1.0) (rval2 |v8:3_st|))) ?x1105)))
 (let ((?x1808 (+ (+ (+ |v6:5| (* 5.0 ?x3147)) (* (- 3.0) (rval2 |v0:11_st|))) (* 9.0 (rval2 |v8:3_st|)))))
 (let ((?x2072 (- 14.0)))
 (let ((?x2293 (+ (+ (+ (* 18.0 ?x273) (* (- 12.0) ?x273)) (* 7.0 (rval2 |v11:0_st|))) (* ?x2648 ?x273))))
 (let (($x1854 (and (and (<= ?x2293 ?x2072) (<= ?x1808 13.0)) (and (<= (+ ?x1275 (* ?x2572 (rval2 |v11:0_st|))) 11.0) (<= ?x974 ?x1633)))))
 (let ((?x3044 (- 20.0)))
 (let (($x947 (<= (+ (+ (+ (rval2 |v8:3_st|) (* 19.0 |v4:7|)) ?x2502) (* (- 2.0) ?x273)) ?x3044)))
 (let ((?x2503 (- 3.0)))
 (let ((?x529 (+ (+ (+ (* 9.0 ?x273) (* ?x2503 |v5:6|)) (* 4.0 ?x3147)) (* (- 10.0) ?x273))))
 (let ((?x156 (+ (+ (+ (* 2.0 ?x273) (* 9.0 |v7:4|)) (* (- 2.0) (rval2 |v0:11_st|))) (* ?x2503 ?x2250))))
 (let ((?x1953 (* 17.0 |v6:5|)))
 (let ((?x237 (+ (+ (+ (* 15.0 ?x3147) (* (- 2.0) ?x3147)) (* (- 16.0) |v6:5|)) ?x1953)))
 (let (($x2128 (and (and (<= ?x237 20.0) (<= ?x156 ?x1642)) (and (<= ?x529 ?x2503) $x947))))
 (let ((?x2801 (+ (+ (+ (* (- 11.0) ?x3138) (* 4.0 |v7:4|)) (* 15.0 ?x273)) ?x1893)))
 (let ((?x2639 (+ (+ (+ (* ?x1477 |v7:4|) (* ?x2572 |v4:7|)) (* 5.0 ?x273)) (* (- 13.0) (rval2 |v0:11_st|)))))
 (let ((?x794 (* 12.0 ?x3138)))
 (let (($x645 (<= (+ (+ (+ (* 18.0 (rval2 |v8:3_st|)) (* ?x1477 |v6:5|)) ?x2397) ?x794) 7.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x1759 (* ?x1415 |v6:5|)))
 (let ((?x1408 (+ (+ (+ (* 2.0 (rval2 |v8:3_st|)) (* (- 12.0) |v7:4|)) ?x1759) (* ?x977 ?x3138))))
 (let (($x1742 (and (or (<= ?x1408 ?x1642) $x645) (and (<= ?x2639 11.0) (<= ?x2801 ?x2072)))))
 (let ((?x3062 (+ (+ (+ (* 11.0 ?x273) (* ?x1633 |v6:5|)) (* 5.0 (rval2 |v11:0_st|))) (* 10.0 ?x273))))
 (let ((?x3224 (+ (+ (+ (* 15.0 ?x3147) (* ?x1642 |v4:7|)) (* 4.0 (rval2 |v0:11_st|))) (* ?x2648 (rval2 |v0:11_st|)))))
 (let ((?x904 (* 9.0 ?x273)))
 (let ((?x3107 (+ (+ (+ (* ?x2072 (rval2 |v0:11_st|)) (* ?x2648 ?x2250)) (* 9.0 ?x2250)) ?x904)))
 (let ((?x2435 (* ?x2648 ?x2250)))
 (let ((?x371 (+ (+ (+ (* 0.0 (rval2 |v8:3_st|)) (* 14.0 ?x3147)) (* (- 19.0) |v6:5|)) ?x2435)))
 (let (($x3108 (and (and (<= ?x371 7.0) (<= ?x3107 ?x2072)) (and (<= ?x3224 ?x2072) (<= ?x3062 12.0)))))
 (let ((?x1610 (+ (+ (+ (* 6.0 |v6:5|) (* 4.0 ?x2250)) (* 13.0 ?x2397)) (* ?x1415 (rval2 |v8:3_st|)))))
 (let ((?x737 (* 18.0 |v7:4|)))
 (let ((?x665 (+ (+ (+ (* 15.0 (rval2 |v0:11_st|)) (* (- 2.0) ?x2397)) (* 12.0 |v7:4|)) ?x737)))
 (let ((?x496 (- 19.0)))
 (let ((?x250 (+ (+ (+ (* 7.0 |v6:5|) (* 6.0 ?x2397)) (* ?x1415 ?x2250)) (* (- 16.0) ?x3138))))
 (let ((?x1774 (- 11.0)))
 (let ((?x2660 (+ (+ (+ (* ?x977 ?x273) (* 3.0 |v6:5|)) (* ?x2503 ?x273)) (* (- 13.0) (rval2 |v11:0_st|)))))
 (let (($x1094 (and (and (<= ?x2660 ?x1774) (<= ?x250 ?x496)) (and (<= ?x665 15.0) (<= ?x1610 19.0)))))
 (let (($x1443 (<= (+ (+ (+ (* 20.0 ?x3138) (* ?x1642 |v7:4|)) ?x1893) (* ?x1633 ?x273)) ?x1774)))
 (let ((?x2621 (* 7.0 |v4:7|)))
 (let ((?x1676 (+ (+ (* (- 10.0) (rval2 |v8:3_st|)) (* 17.0 (rval2 |v11:0_st|))) (* (- 10.0) |v5:6|))))
 (let ((?x1863 (+ (+ (+ (* 8.0 |v4:7|) (* 14.0 ?x2250)) (* ?x2648 (rval2 |v11:0_st|))) (* (- 17.0) ?x3138))))
 (let ((?x3015 (* 17.0 |v7:4|)))
 (let ((?x2723 (+ (+ (+ (* (- 1.0) (rval2 |v8:3_st|)) (* 15.0 (rval2 |v0:11_st|))) ?x3015) (* (- 1.0) ?x2250))))
 (let (($x2651 (or (and (<= ?x2723 ?x3044) (<= ?x1863 19.0)) (and (<= (+ ?x1676 ?x2621) ?x1633) $x1443))))
 (let (($x2432 (and (and (and $x2651 $x1094) (and $x3108 $x1742)) (and (and $x2128 $x1854) (and $x3216 $x746)))))
 (let ((?x2371 (* 9.0 ?x3147)))
 (let (($x1776 (<= (+ (+ (+ (* 18.0 |v6:5|) ?x3014) (* 13.0 (rval2 |v0:11_st|))) ?x2371) 10.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x155 (+ (+ (+ (* 8.0 |v7:4|) (* (- 17.0) |v7:4|)) (* 12.0 ?x3147)) (* 2.0 |v5:6|))))
 (let ((?x1319 (- 13.0)))
 (let ((?x2453 (* ?x1319 |v6:5|)))
 (let ((?x229 (+ (+ (+ ?x794 (* 12.0 (rval2 |v8:3_st|))) (* 19.0 (rval2 |v8:3_st|))) ?x2453)))
 (let ((?x2669 (+ (+ (* (- 17.0) (rval2 |v0:11_st|)) (* ?x2648 ?x3147)) (* 5.0 (rval2 |v8:3_st|)))))
 (let (($x1069 (and (and (<= (+ ?x2669 (* ?x1642 ?x2250)) 17.0) (<= ?x229 ?x1642)) (and (<= ?x155 ?x71) $x1776))))
 (let ((?x2290 (+ (+ (+ (* ?x1477 (rval2 |v0:11_st|)) (* ?x496 (rval2 |v11:0_st|))) (* 19.0 ?x2250)) (* ?x2572 (rval2 |v0:11_st|)))))
 (let ((?x2034 (+ (+ (+ (* (- 16.0) (rval2 |v11:0_st|)) (* 3.0 (rval2 |v8:3_st|))) ?x2149) (* ?x1319 ?x2250))))
 (let ((?x1357 (* 13.0 ?x273)))
 (let (($x1763 (<= (+ (+ (+ (* 15.0 ?x3147) (* (- 2.0) |v6:5|)) (rval2 |v8:3_st|)) ?x1357) 20.0)))
 (let ((?x1956 (* ?x71 |v7:4|)))
 (let ((?x2693 (+ (+ (* 16.0 ?x2250) (* 15.0 (rval2 |v11:0_st|))) (* ?x1642 (rval2 |v0:11_st|)))))
 (let (($x3332 (or (and (<= (+ ?x2693 ?x1956) ?x1319) $x1763) (or (<= ?x2034 9.0) (<= ?x2290 ?x1319)))))
 (let ((?x1794 (* ?x2503 |v6:5|)))
 (let ((?x3200 (+ (+ (+ (* 17.0 ?x3138) (* (- 2.0) |v5:6|)) (* 17.0 |v4:7|)) ?x1794)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x347 (* ?x2503 ?x721)))
 (let (($x2773 (and (<= (+ (+ (+ (* 8.0 |v5:6|) (* 6.0 |v4:7|)) ?x2395) ?x347) 0.0) (<= ?x3200 ?x2572))))
 (let ((?x1761 (* 18.0 |v4:7|)))
 (let ((?x2577 (+ (+ (+ (* ?x1319 (rval2 |v8:3_st|)) (* ?x71 ?x2397)) (* 10.0 ?x2397)) ?x1761)))
 (let (($x2428 (and (<= ?x2577 0.0) (<= (+ (+ (+ ?x3138 ?x722) ?x1936) (* ?x1415 ?x2397)) ?x1774))))
 (let ((?x961 (- 2.0)))
 (let ((?x558 (* 3.0 |v4:7|)))
 (let ((?x2768 (+ (+ (+ (* 8.0 |v6:5|) (* 20.0 ?x2250)) (* ?x71 (rval2 |v11:0_st|))) ?x558)))
 (let ((?x693 (+ (+ (+ (* ?x1319 ?x273) (* 16.0 ?x721)) (* 18.0 |v5:6|)) (* 3.0 |v7:4|))))
 (let ((?x2177 (* ?x1774 ?x3147)))
 (let (($x2728 (<= (+ (+ (+ (* 16.0 |v6:5|) (* 6.0 |v6:5|)) (* 6.0 |v6:5|)) ?x2177) ?x3044)))
 (let ((?x2749 (- 17.0)))
 (let ((?x536 (+ (+ (+ (* 4.0 ?x2250) (* ?x1633 ?x3138)) ?x1953) (* ?x2503 (rval2 |v11:0_st|)))))
 (let (($x613 (and (and (and (<= ?x536 ?x2749) $x2728) (and (<= ?x693 ?x961) (<= ?x2768 ?x961))) (and $x2428 $x2773))))
 (let (($x23 (<= (+ (+ (+ ?x2395 (* 12.0 ?x721)) (* ?x1774 ?x3138)) (* 14.0 |v7:4|)) 20.0)))
 (let ((?x2291 (+ (+ (+ (* 15.0 ?x2250) (* (- 1.0) |v4:7|)) (* ?x1774 ?x2250)) (* ?x977 (rval2 |v11:0_st|)))))
 (let ((?x223 (* 3.0 |v6:5|)))
 (let ((?x254 (+ (+ (+ (* 4.0 |v7:4|) (* 8.0 (rval2 |v11:0_st|))) (* 17.0 ?x3147)) ?x223)))
 (let ((?x972 (* ?x2749 |v7:4|)))
 (let ((?x2579 (+ (+ (+ (* 11.0 ?x3147) (* ?x2648 (rval2 |v8:3_st|))) (* 20.0 ?x3138)) ?x972)))
 (let (($x1896 (and (and (<= ?x2579 6.0) (<= ?x254 ?x977)) (and (<= ?x2291 3.0) $x23))))
 (let ((?x3054 (* ?x1633 ?x3138)))
 (let (($x257 (<= (+ (+ (+ (* ?x1477 ?x3147) (* 19.0 ?x721)) (* ?x1415 ?x3138)) ?x3054) 15.0)))
 (let ((?x197 (+ (+ (+ (* ?x1477 ?x721) (* ?x961 |v4:7|)) (* (- 16.0) (rval2 |v11:0_st|))) (* (- 10.0) |v7:4|))))
 (let ((?x3355 (+ (+ (+ (* (- 16.0) ?x2397) (* 10.0 |v5:6|)) ?x3147) (* 0.0 (rval2 |v11:0_st|)))))
 (let ((?x3070 (+ (+ (+ (* 5.0 ?x273) (* ?x2072 ?x273)) (* 4.0 ?x721)) (* 14.0 ?x2397))))
 (let (($x1144 (and (or (<= ?x3070 18.0) (<= ?x3355 0.0)) (and (<= ?x197 7.0) $x257))))
 (let ((?x1379 (+ (+ (+ (* 8.0 |v7:4|) (* (- 16.0) |v6:5|)) (* 5.0 |v4:7|)) (* ?x3044 |v4:7|))))
 (let ((?x1638 (* 12.0 |v4:7|)))
 (let ((?x2260 (+ (+ (+ (* ?x1415 ?x3138) (* ?x961 ?x273)) (* 6.0 (rval2 |v11:0_st|))) ?x1638)))
 (let ((?x1008 (* 18.0 ?x721)))
 (let ((?x1020 (+ (+ (+ (* ?x2648 ?x3138) (* 0.0 ?x3147)) (* 12.0 (rval2 |v8:3_st|))) ?x1008)))
 (let ((?x2387 (- 1.0)))
 (let ((?x908 (* 5.0 ?x721)))
 (let (($x2543 (<= (+ (+ (+ (* 16.0 ?x721) |v6:5|) (* (- 16.0) |v6:5|)) ?x908) ?x2387)))
 (let (($x1024 (and (and $x2543 (<= ?x1020 ?x3044)) (and (<= ?x2260 7.0) (<= ?x1379 7.0)))))
 (let ((?x3287 (* ?x1415 ?x2250)))
 (let ((?x248 (+ (+ (+ (* 3.0 ?x721) (* 15.0 (rval2 |v11:0_st|))) (* ?x2072 |v4:7|)) ?x3287)))
 (let ((?x1036 (+ (+ (+ (* 17.0 ?x721) (* 8.0 ?x721)) (* 17.0 ?x3147)) (* (- 10.0) ?x721))))
 (let ((?x1248 (+ (+ (+ (* 4.0 (rval2 |v11:0_st|)) (* ?x1477 ?x2397)) (* 11.0 ?x273)) (* ?x1633 ?x3147))))
 (let ((?x3339 (* 12.0 ?x273)))
 (let ((?x2957 (+ (+ (+ (* 11.0 (rval2 |v8:3_st|)) (* (- 10.0) ?x2250)) (* 12.0 ?x2250)) ?x3339)))
 (let (($x1563 (and (and (<= ?x2957 ?x961) (<= ?x1248 15.0)) (and (<= ?x1036 ?x3044) (<= ?x248 8.0)))))
 (let (($x1247 (and (and (and $x1563 $x1024) (and $x1144 $x1896)) (and $x613 (and $x3332 $x1069)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5875)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5874)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5873)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5872)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5871)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5870)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5869)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5868)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x1247 $x2432)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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