; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5276 Real) )(exists ((|v10:1_st| RealState) (val!5277 Real) )(exists ((|v9:2_st| RealState) (val!5278 Real) )(exists ((|v8:3_st| RealState) (val!5279 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5280 Real) )(exists ((|v2:9_st| RealState) (val!5281 Real) )(exists ((|v1:10_st| RealState) (val!5282 Real) )(exists ((|v0:11_st| RealState) (val!5283 Real) )(let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2227 (* 17.0 ?x3071)))
 (let ((?x1657 (+ (+ (* (- 13.0) (rval2 |v3:8_st|)) (* (- 16.0) (rval2 |v2:9_st|))) ?x2227)))
 (let ((?x2072 (- 14.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x958 (* 20.0 ?x3138)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x135 (* 13.0 ?x2397)))
 (let ((?x1235 (+ (+ (+ (* (- 4.0) |v7:4|) (* (- 19.0) (rval2 |v10:1_st|))) ?x135) ?x958)))
 (let ((?x496 (- 19.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1443 (* 4.0 ?x273)))
 (let ((?x1399 (+ (+ (+ (* 14.0 |v4:7|) (* (- 12.0) ?x2397)) (* (- 3.0) |v5:6|)) ?x1443)))
 (let ((?x2946 (- 12.0)))
 (let (($x2119 (<= (+ (+ (+ ?x2227 (* ?x496 |v7:4|)) (* (- 5.0) |v4:7|)) (* 19.0 |v4:7|)) ?x2946)))
 (let (($x1054 (and (and $x2119 (<= ?x1399 ?x496)) (and (<= ?x1235 ?x2072) (<= (+ ?x1657 (* 5.0 ?x3071)) 6.0)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x2268 (* 7.0 ?x273)))
 (let ((?x1302 (+ (+ (+ (* 2.0 |v6:5|) (* 9.0 (rval2 |v10:1_st|))) (* 18.0 ?x3138)) ?x2268)))
 (let ((?x2203 (+ (+ (* 5.0 (rval2 |v0:11_st|)) (* (- 3.0) (rval2 |v11:0_st|))) (* (- 17.0) (rval2 |v10:1_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x3191 (* ?x1319 ?x273)))
 (let ((?x108 (+ (+ (+ (* ?x1633 |v4:7|) (* 16.0 ?x273)) (* (- 8.0) (rval2 |v10:1_st|))) ?x3191)))
 (let ((?x1068 (* 15.0 |v6:5|)))
 (let ((?x71 (- 9.0)))
 (let ((?x3067 (* ?x71 |v7:4|)))
 (let (($x2413 (<= (+ (+ (+ (* ?x2946 |v6:5|) (* (- 2.0) (rval2 |v9:2_st|))) ?x3067) ?x1068) 1.0)))
 (let (($x1349 (and (or $x2413 (<= ?x108 ?x2749)) (and (<= (+ ?x2203 (* (- 3.0) (rval2 |v0:11_st|))) ?x496) (<= ?x1302 ?x1633)))))
 (let ((?x1245 (* 14.0 |v4:7|)))
 (let ((?x2723 (+ (+ (+ (* (- 6.0) |v5:6|) (* ?x71 |v6:5|)) (* 3.0 (rval2 |v9:2_st|))) ?x1245)))
 (let ((?x1558 (+ (+ (+ (* 5.0 (rval2 |v9:2_st|)) (* 0.0 ?x2397)) (* 6.0 |v7:4|)) (* ?x2072 ?x2397))))
 (let ((?x3044 (- 20.0)))
 (let ((?x1785 (* 17.0 |v5:6|)))
 (let ((?x1864 (+ (+ (+ (* 15.0 ?x2397) (* (- 16.0) |v5:6|)) (* (- 4.0) |v6:5|)) ?x1785)))
 (let ((?x1001 (+ (+ (* (- 3.0) ?x273) (* (- 4.0) ?x3071)) (* 5.0 (rval2 |v10:1_st|)))))
 (let (($x324 (and (and (<= (+ ?x1001 (* 6.0 ?x2397)) 1.0) (<= ?x1864 ?x3044)) (and (<= ?x1558 16.0) (<= ?x2723 ?x496)))))
 (let ((?x977 (- 6.0)))
 (let ((?x1863 (* ?x977 |v4:7|)))
 (let (($x1693 (<= (+ (+ (+ (* 4.0 ?x2397) (* 3.0 ?x2397)) (rval2 |v9:2_st|)) ?x1863) 17.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x3390 (* ?x1319 ?x2397)))
 (let ((?x1856 (+ (+ (+ (* 0.0 |v6:5|) (* 0.0 (rval2 |v10:1_st|))) (* 12.0 |v7:4|)) ?x3390)))
 (let ((?x325 (+ (+ (+ (* (- 4.0) |v5:6|) (* ?x977 ?x3138)) ?x2397) (* (- 5.0) ?x3138))))
 (let ((?x1158 (* 14.0 ?x3071)))
 (let ((?x819 (+ (+ (+ (* ?x1774 |v5:6|) (* ?x2072 (rval2 |v9:2_st|))) (* 2.0 |v4:7|)) ?x1158)))
 (let (($x594 (and (and (<= ?x819 ?x1774) (<= ?x325 8.0)) (and (<= ?x1856 ?x1774) $x1693))))
 (let ((?x2680 (* ?x1633 |v7:4|)))
 (let ((?x690 (* 6.0 |v7:4|)))
 (let ((?x2649 (+ (+ (+ (* (- 18.0) (rval2 |v11:0_st|)) (* 9.0 (rval2 |v11:0_st|))) ?x690) ?x2680)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1297 (* ?x71 ?x220)))
 (let ((?x1388 (+ (+ (+ (* 2.0 (rval2 |v9:2_st|)) (* (- 1.0) ?x273)) (* ?x2946 ?x220)) ?x1297)))
 (let ((?x961 (- 2.0)))
 (let ((?x434 (* ?x961 |v4:7|)))
 (let ((?x1387 (+ (+ (+ (* 20.0 ?x2397) (* 18.0 |v4:7|)) (* (- 15.0) ?x3138)) ?x434)))
 (let ((?x500 (+ (+ (+ (* 19.0 (rval2 |v10:1_st|)) (* ?x1319 ?x3071)) (* ?x1774 |v4:7|)) (* ?x1633 (rval2 |v10:1_st|)))))
 (let (($x2947 (and (and (<= ?x500 18.0) (<= ?x1387 16.0)) (and (<= ?x1388 0.0) (<= ?x2649 ?x496)))))
 (let ((?x1709 (- 16.0)))
 (let ((?x942 (* 10.0 |v6:5|)))
 (let ((?x580 (+ (+ (+ (* ?x1633 (rval2 |v0:11_st|)) (* 7.0 |v6:5|)) (* 7.0 |v5:6|)) ?x942)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2983 (* ?x3044 ?x3071)))
 (let (($x179 (<= (+ (+ (+ (* 4.0 ?x3071) (* 3.0 |v4:7|)) (* ?x2749 |v5:6|)) ?x2983) ?x1642)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x863 (* 6.0 ?x2250)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1866 (* 10.0 ?x3147)))
 (let ((?x1109 (+ (+ (+ (* ?x1633 (rval2 |v0:11_st|)) (* 20.0 ?x3147)) (* 6.0 ?x3071)) ?x1866)))
 (let (($x2505 (and (<= ?x1109 10.0) (<= (+ (+ (+ (* 4.0 ?x2397) |v6:5|) (* ?x961 ?x3071)) ?x863) ?x71))))
 (let ((?x2648 (- 8.0)))
 (let (($x3234 (<= (+ (+ (+ ?x1866 (* 11.0 ?x3138)) (* 13.0 |v7:4|)) (* 9.0 ?x3138)) ?x2648)))
 (let (($x610 (<= (+ (+ (+ ?x1866 (* ?x1633 ?x220)) (* (- 1.0) |v5:6|)) (* 17.0 |v4:7|)) ?x977)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1424 (* ?x2387 ?x3138)))
 (let (($x2514 (<= (+ (+ (+ (* 13.0 |v4:7|) (* 16.0 ?x273)) (* ?x1415 ?x3147)) ?x1424) ?x1415)))
 (let ((?x1810 (* ?x1642 ?x3138)))
 (let (($x2356 (<= (+ (+ (+ (* ?x496 |v6:5|) (* ?x1319 ?x2250)) (* 9.0 ?x2397)) ?x1810) 6.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2096 (- 10.0)))
 (let ((?x1108 (* ?x2096 ?x721)))
 (let (($x1757 (<= (+ (+ (+ (* ?x1709 |v5:6|) (* 8.0 ?x2250)) (* 19.0 ?x273)) ?x1108) ?x2749)))
 (let ((?x152 (+ (+ (+ (* (- 5.0) ?x721) (* ?x2072 |v7:4|)) (* ?x961 |v7:4|)) (* 0.0 ?x3147))))
 (let ((?x1453 (* 7.0 |v6:5|)))
 (let (($x2325 (<= (+ (+ (+ (* 14.0 |v5:6|) (* 4.0 |v6:5|)) (* ?x1642 ?x3071)) ?x1453) ?x2072)))
 (let (($x3355 (<= (+ (+ (+ ?x863 (* 5.0 ?x2397)) (* ?x1774 ?x3147)) (* 16.0 ?x2250)) ?x2749)))
 (let (($x2744 (and (and (and $x3355 $x2325) (and (<= ?x152 3.0) $x1757)) (and (and $x2356 $x2514) (and $x610 $x3234)))))
 (let (($x3127 (and (and $x2744 (and (and $x2505 (and $x179 (<= ?x580 ?x1709))) $x2947)) (and (and $x594 $x324) (and $x1349 $x1054)))))
 (let ((?x549 (* 4.0 |v7:4|)))
 (let (($x1941 (<= (+ (+ (+ (* 6.0 |v6:5|) (* ?x2648 ?x3147)) (* 17.0 ?x220)) ?x549) ?x3044)))
 (let (($x2457 (and (<= (+ (+ (+ ?x690 (* 11.0 ?x220)) (* 10.0 ?x273)) ?x1297) ?x2749) $x1941)))
 (let ((?x3354 (+ (+ (+ (* (- 3.0) ?x3147) (* 0.0 ?x3071)) (* ?x2648 ?x220)) (* 12.0 |v4:7|))))
 (let (($x86 (<= (+ (+ (+ (* 11.0 |v7:4|) (* 3.0 ?x721)) ?x1424) (* ?x1415 ?x273)) ?x3044)))
 (let ((?x171 (+ (+ (+ (* ?x977 ?x2250) (* ?x1633 ?x3147)) (* 3.0 ?x220)) (* ?x2946 ?x3071))))
 (let (($x670 (<= (+ (+ (+ ?x1810 (* ?x2096 |v7:4|)) (* 7.0 ?x3071)) (* ?x2648 ?x2397)) ?x1642)))
 (let ((?x2309 (* ?x1774 ?x3147)))
 (let (($x2777 (<= (+ (+ (+ (* ?x2749 ?x3147) (* ?x1709 ?x220)) (* 10.0 ?x2250)) ?x2309) ?x2749)))
 (let ((?x1789 (+ (+ (+ (* ?x1415 ?x273) (* (- 5.0) ?x3147)) (* 11.0 ?x3147)) (* 17.0 ?x721))))
 (let (($x1550 (and (and (and (<= ?x1789 5.0) $x2777) (and $x670 (<= ?x171 7.0))) (or (and $x86 (<= ?x3354 ?x2387)) $x2457))))
 (let ((?x2220 (+ (+ (+ (* (- 3.0) |v5:6|) (* ?x2946 ?x2397)) (* 8.0 ?x721)) (* 19.0 |v5:6|))))
 (let (($x1566 (<= (+ (+ (+ ?x2983 (* ?x1709 ?x721)) (* ?x2387 ?x3071)) (* 20.0 |v6:5|)) ?x2387)))
 (let ((?x1382 (* 18.0 ?x220)))
 (let (($x521 (<= (+ (+ (+ (* ?x1774 ?x3138) (* ?x2946 |v5:6|)) (* ?x2749 ?x273)) ?x1382) ?x2648)))
 (let (($x1334 (<= (+ (+ (+ (* 11.0 ?x721) (* 6.0 ?x273)) (* ?x71 ?x3138)) ?x2680) ?x1774)))
 (let ((?x112 (+ (+ (+ (* ?x2096 ?x2397) (* (- 5.0) ?x721)) (* 18.0 |v5:6|)) (* ?x2096 ?x3071))))
 (let ((?x2503 (- 3.0)))
 (let ((?x876 (* ?x2503 |v4:7|)))
 (let (($x159 (<= (+ (+ (+ (* 3.0 ?x2250) (* 0.0 ?x2250)) (* 12.0 ?x3138)) ?x876) 6.0)))
 (let ((?x2839 (* 16.0 ?x2397)))
 (let (($x3130 (<= (+ (+ (+ (* 15.0 ?x3147) (* 16.0 ?x273)) (* 9.0 ?x3147)) ?x2839) ?x2749)))
 (let (($x816 (<= (+ (+ (+ (* ?x961 ?x2250) (* 12.0 |v6:5|)) (* 20.0 ?x2250)) ?x1866) ?x2387)))
 (let (($x1509 (and (and (and $x816 $x3130) (and $x159 (<= ?x112 12.0))) (or (and $x1334 $x521) (and $x1566 (<= ?x2220 ?x1709))))))
 (let (($x3121 (<= (+ (+ (+ ?x2839 (* ?x496 ?x3071)) (* ?x71 ?x721)) (* 12.0 |v7:4|)) ?x2072)))
 (let ((?x2299 (* ?x2648 |v5:6|)))
 (let (($x646 (<= (+ (+ (+ (* ?x1709 ?x2397) (* ?x2387 ?x273)) (* ?x1774 |v4:7|)) ?x2299) ?x2387)))
 (let ((?x2572 (- 4.0)))
 (let (($x590 (<= (+ (+ (+ (* 12.0 |v5:6|) (* ?x2648 ?x3138)) (* 18.0 ?x2250)) ?x1108) ?x2572)))
 (let (($x1205 (and (<= (+ (+ (+ ?x690 (* ?x2387 |v6:5|)) ?x3191) (* ?x71 ?x3147)) 0.0) $x590)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1904 (* 12.0 ?x3138)))
 (let (($x750 (<= (+ (+ (+ (* 9.0 ?x2397) (* ?x2096 |v4:7|)) (* ?x2946 ?x273)) ?x1904) 8.0)))
 (let (($x2857 (and $x750 (<= (+ (+ (+ (* ?x1477 |v5:6|) ?x1424) ?x549) (* 2.0 ?x3138)) ?x1477))))
 (let (($x1149 (<= (+ (+ (+ (* 18.0 |v5:6|) (* ?x1319 |v6:5|)) ?x273) (* 20.0 |v7:4|)) 14.0)))
 (let ((?x426 (+ (+ (+ (* 14.0 |v7:4|) (* 6.0 |v6:5|)) (* 8.0 ?x721)) (* ?x1415 |v7:4|))))
 (let (($x1301 (and (and (and (<= ?x426 ?x1633) $x1149) $x2857) (and $x1205 (and $x646 $x3121)))))
 (let ((?x2393 (* ?x3044 |v5:6|)))
 (let (($x226 (<= (+ (+ (+ (* 17.0 ?x273) (* 18.0 |v4:7|)) (* ?x3044 |v6:5|)) ?x2393) ?x1633)))
 (let (($x2849 (<= (+ (+ (+ (* 5.0 |v6:5|) (* 2.0 ?x2250)) ?x3191) (* ?x1709 ?x273)) 19.0)))
 (let (($x245 (<= (+ (+ (+ (* ?x977 ?x220) (* ?x71 ?x3071)) ?x1068) (* 17.0 ?x3147)) ?x961)))
 (let ((?x1887 (* ?x1319 |v4:7|)))
 (let (($x2728 (<= (+ (+ (+ (* ?x1633 |v6:5|) (* 18.0 ?x2397)) (* ?x977 ?x3071)) ?x1887) 2.0)))
 (let ((?x2316 (* 13.0 ?x3147)))
 (let (($x1035 (<= (+ (+ (+ (* 18.0 ?x2250) (* ?x977 ?x721)) (* 20.0 ?x220)) ?x2316) ?x1642)))
 (let (($x2169 (or (<= (+ (+ (+ (* ?x1415 |v5:6|) (* 0.0 |v4:7|)) ?x2227) ?x1068) ?x71) $x1035)))
 (let ((?x791 (+ (+ (+ (* 5.0 ?x220) (* 10.0 ?x3138)) (* ?x1709 ?x721)) (* 19.0 ?x721))))
 (let (($x860 (and (<= (+ (+ (+ ?x2393 ?x876) (* 9.0 ?x2250)) ?x1382) ?x1319) (<= ?x791 19.0))))
 (let (($x927 (and (and (or $x860 $x2169) (and (and $x2728 $x245) (and $x2849 $x226))) $x1301)))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5283)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5282)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5281)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5280)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5279)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5278)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5277)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5276)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and $x927 (or $x1509 $x1550)) $x3127)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
