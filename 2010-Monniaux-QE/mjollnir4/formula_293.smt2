; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6228 Real) )(exists ((|v10:1_st| RealState) (val!6229 Real) )(exists ((|v9:2_st| RealState) (val!6230 Real) )(exists ((|v8:3_st| RealState) (val!6231 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6232 Real) )(exists ((|v2:9_st| RealState) (val!6233 Real) )(exists ((|v1:10_st| RealState) (val!6234 Real) )(exists ((|v0:11_st| RealState) (val!6235 Real) )(let ((?x2072 (- 14.0)))
 (let ((?x1951 (+ (+ (+ (* 17.0 |v7:4|) (rval2 |v0:11_st|)) (* (- 16.0) (rval2 |v9:2_st|))) (* (- 13.0) (rval2 |v11:0_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x2490 (* ?x2749 |v5:6|)))
 (let ((?x3192 (+ (+ (* (- 6.0) |v5:6|) (* (- 5.0) (rval2 |v11:0_st|))) (* (- 6.0) (rval2 |v2:9_st|)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x2004 (+ (+ (* (- 7.0) |v4:7|) (* (- 11.0) (rval2 |v11:0_st|))) (* (- 7.0) (rval2 |v1:10_st|)))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2968 (* ?x2749 ?x3147)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3085 (* 19.0 ?x220)))
 (let ((?x516 (+ (+ (+ (* (- 6.0) (rval2 |v3:8_st|)) (* (- 18.0) |v6:5|)) ?x3085) ?x2968)))
 (let (($x1689 (and (<= ?x516 9.0) (<= (+ ?x2004 (* (- 4.0) (rval2 |v8:3_st|))) ?x3044))))
 (let ((?x137 (* 10.0 |v5:6|)))
 (let ((?x1822 (+ (+ (+ (* 2.0 |v6:5|) (* 13.0 (rval2 |v3:8_st|))) (* 20.0 |v6:5|)) ?x137)))
 (let ((?x2096 (- 10.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1642 (- 18.0)))
 (let ((?x3055 (* ?x1642 ?x721)))
 (let ((?x1356 (* 5.0 |v5:6|)))
 (let (($x1071 (<= (+ (+ (+ (* 19.0 (rval2 |v2:9_st|)) (* ?x3044 (rval2 |v8:3_st|))) ?x1356) ?x3055) ?x2096)))
 (let ((?x355 (+ (+ (+ (* 0.0 (rval2 |v1:10_st|)) (* (- 5.0) ?x721)) (* 12.0 |v5:6|)) (* ?x2749 (rval2 |v10:1_st|)))))
 (let ((?x3447 (+ (+ (+ (* (- 8.0) (rval2 |v8:3_st|)) (* (- 16.0) |v4:7|)) ?x2968) (* (- 15.0) ?x721))))
 (let (($x3063 (and (and (<= ?x3447 ?x2749) (<= ?x355 ?x2749)) (and $x1071 (<= ?x1822 2.0)))))
 (let (($x3133 (and $x3063 (and $x1689 (and (<= (+ ?x3192 ?x2490) 20.0) (<= ?x1951 ?x2072))))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1633 (- 7.0)))
 (let ((?x1893 (* ?x1633 ?x721)))
 (let (($x1553 (<= (+ (+ (+ (* 9.0 (rval2 |v2:9_st|)) (* (- 12.0) ?x3071)) ?x1893) ?x3071) 1.0)))
 (let ((?x2591 (* 11.0 |v6:5|)))
 (let ((?x792 (+ (+ (* 17.0 ?x220) (* 5.0 (rval2 |v3:8_st|))) (* (- 16.0) (rval2 |v3:8_st|)))))
 (let ((?x2503 (- 3.0)))
 (let ((?x3287 (* ?x2503 |v6:5|)))
 (let ((?x3150 (+ (+ (+ (* (- 9.0) ?x721) (* 17.0 |v7:4|)) (* 18.0 |v4:7|)) ?x3287)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2494 (* 7.0 ?x3138)))
 (let (($x193 (<= (+ (+ (+ (* (- 15.0) ?x220) ?x3055) (* 5.0 |v7:4|)) ?x2494) ?x2096)))
 (let (($x166 (and (and $x193 (<= ?x3150 9.0)) (and (<= (+ ?x792 ?x2591) ?x1642) $x1553))))
 (let ((?x1737 (* 19.0 ?x3147)))
 (let ((?x1374 (+ (+ (+ (* 12.0 ?x721) (* (- 1.0) ?x220)) (* 3.0 |v6:5|)) ?x1737)))
 (let (($x1111 (and (<= (+ (+ (+ (* 12.0 |v7:4|) ?x220) ?x220) (* ?x2096 ?x220)) ?x3044) (<= ?x1374 ?x2749))))
 (let ((?x1742 (+ (+ (+ (* (- 8.0) |v6:5|) (* 14.0 ?x721)) (* ?x3044 |v7:4|)) (* 19.0 |v6:5|))))
 (let ((?x2405 (* 10.0 ?x3138)))
 (let ((?x509 (+ (+ (+ (* (- 4.0) (rval2 |v2:9_st|)) (* 16.0 ?x220)) (* 10.0 ?x721)) ?x2405)))
 (let (($x2045 (and (and (and (and (<= ?x509 ?x2096) (<= ?x1742 0.0)) $x1111) $x166) $x3133)))
 (let ((?x71 (- 9.0)))
 (let ((?x2925 (* ?x71 ?x220)))
 (let ((?x3307 (+ (+ (+ (* 4.0 ?x3147) (* (- 12.0) ?x3147)) (* (- 4.0) |v6:5|)) ?x2925)))
 (let ((?x3074 (+ (+ (+ (* 5.0 (rval2 |v3:8_st|)) (* 6.0 (rval2 |v2:9_st|))) ?x3138) (* ?x1642 |v7:4|))))
 (let ((?x2291 (+ (+ (+ (* 0.0 ?x3138) (* 18.0 ?x220)) ?x1737) (* (- 19.0) |v7:4|))))
 (let ((?x1956 (* 16.0 |v7:4|)))
 (let ((?x3455 (+ (+ (+ (* (- 13.0) |v4:7|) (* ?x71 ?x3147)) (* (- 12.0) |v5:6|)) ?x1956)))
 (let (($x2737 (and (and (<= ?x3455 5.0) (<= ?x2291 ?x1633)) (and (<= ?x3074 14.0) (<= ?x3307 20.0)))))
 (let ((?x126 (* 18.0 |v4:7|)))
 (let ((?x2648 (- 8.0)))
 (let ((?x927 (* ?x2648 ?x220)))
 (let ((?x469 (+ (+ (+ (* 12.0 (rval2 |v10:1_st|)) (* (- 19.0) (rval2 |v2:9_st|))) ?x927) ?x126)))
 (let ((?x225 (+ (+ (+ (* ?x1642 |v4:7|) (* 12.0 |v7:4|)) (* 7.0 (rval2 |v10:1_st|))) (* (- 2.0) ?x721))))
 (let ((?x1149 (* 4.0 |v7:4|)))
 (let ((?x533 (+ (+ (+ (* 8.0 |v4:7|) (* 10.0 ?x3071)) (* 2.0 (rval2 |v10:1_st|))) ?x1149)))
 (let ((?x961 (- 2.0)))
 (let ((?x454 (+ (+ (+ (* ?x1642 (rval2 |v3:8_st|)) (* 12.0 |v4:7|)) (* 4.0 |v4:7|)) (* (- 12.0) (rval2 |v3:8_st|)))))
 (let (($x937 (and (and (<= ?x454 ?x961) (<= ?x533 ?x3044)) (or (<= ?x225 ?x2749) (<= ?x469 ?x2503)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2266 (+ (+ (+ (* ?x71 (rval2 |v10:1_st|)) (* 7.0 ?x2397)) (* 2.0 |v7:4|)) ?x2397)))
 (let ((?x187 (+ (+ (+ (* (- 15.0) |v5:6|) (* 11.0 |v5:6|)) (* (- 1.0) |v7:4|)) (* ?x2648 (rval2 |v10:1_st|)))))
 (let ((?x1845 (* 14.0 |v4:7|)))
 (let (($x312 (<= (+ (+ (+ (* (- 6.0) |v6:5|) ?x3055) (* 20.0 ?x3071)) ?x1845) 12.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x3297 (* 17.0 ?x2250)))
 (let (($x1146 (and (<= (+ (+ (+ (* 7.0 |v5:6|) ?x2405) (* ?x1633 |v7:4|)) ?x3297) 16.0) $x312)))
 (let ((?x2971 (+ (+ (+ (* 11.0 |v4:7|) (* 2.0 ?x3147)) (* (- 19.0) (rval2 |v2:9_st|))) (* 9.0 ?x2250))))
 (let ((?x2839 (* 16.0 |v5:6|)))
 (let (($x1813 (<= (+ (+ (+ (* ?x961 |v4:7|) (* 12.0 ?x3071)) (* 4.0 ?x3147)) ?x2839) 5.0)))
 (let (($x2504 (<= (+ (+ (+ ?x2250 (* ?x71 ?x3071)) (* 20.0 ?x3138)) (* (- 1.0) ?x3147)) 13.0)))
 (let ((?x995 (+ (+ (+ (* 17.0 |v5:6|) (* (- 19.0) ?x2250)) (* (- 19.0) ?x2397)) ?x1893)))
 (let (($x2116 (and (and (and (<= ?x995 ?x2749) $x2504) (and $x1813 (<= ?x2971 11.0))) (and $x1146 (and (<= ?x187 ?x2749) (<= ?x2266 ?x1774))))))
 (let ((?x599 (- 6.0)))
 (let ((?x2946 (- 12.0)))
 (let ((?x2727 (* ?x2946 |v5:6|)))
 (let ((?x1314 (+ (+ (+ (* 11.0 (rval2 |v2:9_st|)) (* ?x2946 ?x3147)) (* (- 4.0) ?x2397)) ?x2727)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2157 (* ?x71 |v6:5|)))
 (let ((?x3440 (+ (+ (+ (* (- 16.0) ?x2250) (* (- 4.0) (rval2 |v2:9_st|))) ?x2157) ?x3147)))
 (let ((?x2972 (* 10.0 |v7:4|)))
 (let (($x2108 (<= (+ (+ (+ (* ?x71 ?x3071) (* ?x1774 |v4:7|)) (* ?x2072 |v4:7|)) ?x2972) ?x1415)))
 (let ((?x2628 (* 18.0 ?x2397)))
 (let ((?x264 (+ (+ (+ (* 4.0 ?x220) (* 6.0 ?x2250)) (* (- 13.0) |v7:4|)) ?x2628)))
 (let (($x2042 (and (and (<= ?x264 16.0) $x2108) (and (<= ?x3440 ?x1415) (<= ?x1314 ?x599)))))
 (let ((?x31 (* ?x1415 |v7:4|)))
 (let (($x3330 (<= (+ (+ (+ (* 14.0 ?x3138) (* (- 1.0) |v7:4|)) (* ?x1642 ?x3071)) ?x31) 18.0)))
 (let ((?x3397 (+ (+ (+ (* 6.0 ?x2397) (* (- 13.0) |v7:4|)) (* 19.0 ?x3138)) (* ?x961 |v6:5|))))
 (let (($x930 (<= (+ (+ (+ (* ?x2072 ?x3138) ?x137) (* ?x1642 |v6:5|)) (* ?x1633 ?x220)) ?x2749)))
 (let ((?x733 (* 12.0 ?x2250)))
 (let (($x406 (<= (+ (+ (+ (* (- 5.0) ?x2250) (* 4.0 |v6:5|)) (* ?x2749 ?x2397)) ?x733) ?x2503)))
 (let (($x3026 (<= (+ (+ (+ ?x3055 (* ?x2096 ?x721)) (* (- 1.0) ?x3147)) (* 5.0 ?x3147)) ?x2946)))
 (let ((?x2081 (* 11.0 ?x721)))
 (let (($x1400 (<= (+ (+ (+ (* 14.0 ?x3138) (* 4.0 ?x3071)) (* 10.0 |v6:5|)) ?x2081) ?x2749)))
 (let ((?x2095 (+ (+ (+ (* ?x3044 ?x2250) (* 2.0 (rval2 |v2:9_st|))) (* ?x2648 ?x3147)) (* (- 13.0) ?x3147))))
 (let (($x2991 (or (<= ?x2095 ?x1774) (<= (+ (+ (+ ?x927 ?x126) (* 16.0 ?x3138)) (* ?x2946 ?x3071)) 11.0))))
 (let ((?x163 (* ?x1415 ?x220)))
 (let ((?x908 (+ (+ (+ (* 10.0 ?x3147) (* 5.0 ?x3138)) (* (- 16.0) (rval2 |v2:9_st|))) ?x163)))
 (let ((?x730 (+ (+ (+ (* (- 13.0) ?x721) (* 15.0 ?x3147)) (* ?x1774 (rval2 |v2:9_st|))) (* ?x2503 ?x3147))))
 (let ((?x1556 (* 16.0 ?x3147)))
 (let (($x568 (<= (+ (+ (+ (* 9.0 ?x3071) (* ?x1642 |v4:7|)) (* ?x961 ?x2397)) ?x1556) 2.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2006 (* 10.0 ?x273)))
 (let (($x438 (<= (+ (+ (+ (* 19.0 ?x2397) (* 9.0 ?x220)) (* 14.0 |v6:5|)) ?x2006) ?x961)))
 (let (($x1398 (or (and (and $x438 $x568) (and (<= ?x730 ?x599) (<= ?x908 7.0))) (and $x2991 (and $x1400 $x3026)))))
 (let (($x924 (and $x1398 (and (and (and $x406 $x930) (and (<= ?x3397 ?x1642) $x3330)) $x2042))))
 (let (($x2583 (<= (+ (+ (+ ?x2405 (* ?x2072 ?x2397)) (* 4.0 ?x3071)) (* ?x2749 ?x3071)) ?x2072)))
 (let (($x318 (<= (+ (+ (+ (* ?x3044 |v5:6|) (* ?x2072 |v7:4|)) ?x137) (* ?x2096 |v7:4|)) ?x71)))
 (let ((?x899 (+ (+ (+ (* 16.0 ?x3138) (* ?x599 ?x220)) (* (- 13.0) ?x721)) (* 0.0 |v7:4|))))
 (let ((?x2290 (* 11.0 |v7:4|)))
 (let (($x1560 (<= (+ (+ (+ (* 3.0 ?x220) (* ?x3044 ?x220)) (* (- 5.0) ?x3147)) ?x2290) 19.0)))
 (let ((?x18 (+ (+ (+ (* 16.0 ?x721) (* 9.0 ?x3138)) (* 14.0 ?x721)) (* ?x2503 ?x2250))))
 (let ((?x1477 (- 5.0)))
 (let ((?x1663 (* ?x1477 |v7:4|)))
 (let (($x1281 (<= (+ (+ (+ (* 3.0 ?x2250) (* 8.0 |v5:6|)) (* ?x961 |v4:7|)) ?x1663) 6.0)))
 (let ((?x3415 (+ (+ (+ (* (- 19.0) ?x721) (* 19.0 ?x3138)) (* 16.0 |v4:7|)) ?x733)))
 (let ((?x3323 (+ (+ (+ (* 9.0 ?x3071) (* (- 19.0) |v4:7|)) (* 12.0 ?x273)) (* ?x2946 |v6:5|))))
 (let (($x1786 (and (and (<= ?x3323 ?x1633) (<= ?x3415 12.0)) (and $x1281 (<= ?x18 ?x2096)))))
 (let ((?x101 (+ (+ (+ (* ?x1774 |v6:5|) (* 4.0 ?x3138)) (* 20.0 ?x3147)) (* ?x1415 ?x273))))
 (let ((?x124 (* 14.0 ?x220)))
 (let (($x2864 (<= (+ (+ (+ (* 9.0 ?x2397) (* 18.0 |v7:4|)) (* 2.0 |v6:5|)) ?x124) ?x3044)))
 (let ((?x2569 (* 6.0 ?x2250)))
 (let ((?x1806 (+ (+ (+ (* (- 1.0) ?x721) (* 18.0 ?x2250)) (* 3.0 ?x2397)) ?x2569)))
 (let ((?x496 (- 19.0)))
 (let ((?x1484 (* 7.0 |v6:5|)))
 (let (($x1920 (<= (+ (+ (+ (* 9.0 ?x2397) (* 5.0 ?x721)) (* 2.0 ?x2397)) ?x1484) ?x496)))
 (let (($x2910 (<= (+ (+ (+ (* 18.0 |v5:6|) (* 12.0 ?x3147)) ?x2925) (* 3.0 |v7:4|)) 20.0)))
 (let (($x1495 (and (<= (+ (+ (+ ?x1956 ?x1149) (* 13.0 ?x3138)) (* 9.0 ?x3138)) 9.0) $x2910)))
 (let ((?x1315 (* 14.0 ?x2397)))
 (let (($x2563 (<= (+ (+ (+ (* 17.0 ?x3071) (* ?x496 ?x3071)) (* 5.0 ?x3147)) ?x1315) ?x961)))
 (let ((?x3209 (* ?x1774 |v7:4|)))
 (let (($x298 (<= (+ (+ (+ (* ?x2749 ?x721) (* ?x1642 ?x2397)) (* ?x1633 |v4:7|)) ?x3209) ?x496)))
 (let (($x2551 (and (or (and $x298 $x2563) $x1495) (and (and $x1920 (<= ?x1806 8.0)) (and $x2864 (<= ?x101 14.0))))))
 (let (($x1386 (and $x2551 (and $x1786 (and (and $x1560 (<= ?x899 ?x71)) (and $x318 $x2583))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6235)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6234)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6233)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6232)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6231)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6230)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6229)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6228)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and $x1386 $x924) (and (and $x2116 (and $x937 $x2737)) $x2045)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
