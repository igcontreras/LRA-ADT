; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6772 Real) )(exists ((|v10:1_st| RealState) (val!6773 Real) )(exists ((|v9:2_st| RealState) (val!6774 Real) )(exists ((|v8:3_st| RealState) (val!6775 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6776 Real) )(exists ((|v2:9_st| RealState) (val!6777 Real) )(exists ((|v1:10_st| RealState) (val!6778 Real) )(exists ((|v0:11_st| RealState) (val!6779 Real) )(let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2240 (* 3.0 ?x721)))
 (let ((?x1818 (+ (+ (+ (* 2.0 (rval2 |v8:3_st|)) (* 16.0 |v6:5|)) (* 0.0 ?x721)) ?x2240)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2348 (- 20.0)))
 (let ((?x922 (* ?x2348 |v4:7|)))
 (let ((?x2310 (* 19.0 |v6:5|)))
 (let ((?x2608 (+ (+ (+ (* (- 15.0) (rval2 |v1:10_st|)) (* ?x2348 (rval2 |v9:2_st|))) ?x2310) ?x922)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2306 (+ (+ (* (- 16.0) (rval2 |v11:0_st|)) (* 0.0 |v5:6|)) (* 20.0 (rval2 |v2:9_st|)))))
 (let ((?x3081 (+ (+ (* (- 6.0) |v4:7|) (* 11.0 (rval2 |v3:8_st|))) (* (- 16.0) |v6:5|))))
 (let (($x14 (or (<= (+ ?x3081 (* (- 15.0) (rval2 |v3:8_st|))) 15.0) (<= (+ ?x2306 (* (- 14.0) |v4:7|)) ?x2096))))
 (let ((?x1709 (- 16.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x564 (- 8.0)))
 (let ((?x718 (* ?x564 ?x3138)))
 (let ((?x2511 (+ (+ (+ (* ?x2348 (rval2 |v8:3_st|)) (* (- 11.0) |v5:6|)) ?x718) (* (- 2.0) ?x721))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1222 (* 9.0 ?x2250)))
 (let (($x2775 (<= (+ (+ (+ (* 20.0 |v5:6|) (* ?x1642 ?x3138)) (* 8.0 |v7:4|)) ?x1222) 7.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x3026 (* 20.0 ?x3071)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x770 (* 4.0 ?x2397)))
 (let ((?x3062 (+ (+ (+ (* (- 6.0) (rval2 |v2:9_st|)) (* 20.0 (rval2 |v9:2_st|))) ?x770) ?x3026)))
 (let ((?x412 (+ (+ (* (- 7.0) ?x2250) (* 12.0 (rval2 |v11:0_st|))) (* (- 4.0) (rval2 |v2:9_st|)))))
 (let (($x902 (and (and (<= (+ ?x412 (* (- 11.0) ?x721)) 2.0) (<= ?x3062 ?x1709)) (and $x2775 (<= ?x2511 ?x1709)))))
 (let ((?x1258 (+ (+ (+ (* ?x1709 |v5:6|) (* 18.0 ?x2250)) (* (- 12.0) ?x2250)) (* (- 19.0) (rval2 |v2:9_st|)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x3395 (* ?x2946 |v6:5|)))
 (let ((?x3160 (+ (+ (+ (* 0.0 ?x2397) (* (- 5.0) ?x2397)) (* 3.0 |v7:4|)) ?x3395)))
 (let ((?x2749 (- 17.0)))
 (let ((?x2460 (+ (+ (+ (* 4.0 ?x3071) (* (- 15.0) ?x721)) (* 20.0 (rval2 |v11:0_st|))) (* 14.0 (rval2 |v11:0_st|)))))
 (let ((?x1934 (* 6.0 |v4:7|)))
 (let ((?x1860 (+ (+ (* (- 7.0) (rval2 |v9:2_st|)) (* (- 13.0) (rval2 |v11:0_st|))) (* (- 19.0) ?x3071))))
 (let (($x199 (and (and (<= (+ ?x1860 ?x1934) 1.0) (<= ?x2460 ?x2749)) (and (<= ?x3160 3.0) (<= ?x1258 1.0)))))
 (let ((?x1605 (+ (+ (+ (* 18.0 ?x721) (* 7.0 ?x2250)) (* ?x2348 ?x721)) (* ?x2946 ?x3138))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2957 (* 20.0 ?x3147)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1319 (- 13.0)))
 (let ((?x498 (* ?x1319 ?x220)))
 (let (($x2355 (<= (+ (+ (+ (* (- 5.0) ?x2397) (* (- 11.0) ?x220)) ?x498) ?x2957) 9.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1767 (* ?x1477 |v5:6|)))
 (let ((?x1352 (+ (+ (+ (* 11.0 ?x3147) (* (- 1.0) ?x721)) (* 5.0 |v4:7|)) ?x1767)))
 (let (($x2160 (<= (+ (+ (+ ?x2957 (* (- 7.0) ?x3147)) ?x2250) (* (- 14.0) ?x3138)) 13.0)))
 (let (($x2674 (and (or (and (and $x2160 (<= ?x1352 ?x961)) (and $x2355 (<= ?x1605 ?x2946))) $x199) (or $x902 (and $x14 (and (<= ?x2608 ?x1642) (<= ?x1818 14.0)))))))
 (let ((?x1415 (- 15.0)))
 (let (($x1643 (<= (+ (+ (+ |v4:7| (* ?x1477 ?x721)) (* 3.0 |v4:7|)) (* 8.0 |v5:6|)) ?x1415)))
 (let ((?x1915 (+ (+ (+ (* ?x1319 |v7:4|) (* ?x564 |v6:5|)) (* ?x2348 ?x220)) (* 2.0 ?x220))))
 (let ((?x701 (* 7.0 |v4:7|)))
 (let ((?x71 (- 9.0)))
 (let ((?x1951 (+ (+ (+ (* 13.0 (rval2 |v2:9_st|)) (* ?x961 |v5:6|)) (* 18.0 |v4:7|)) ?x3147)))
 (let (($x75 (and (<= ?x1951 ?x71) (<= (+ (+ (+ ?x701 (* 0.0 ?x3138)) (* ?x2348 ?x2250)) ?x701) 11.0))))
 (let ((?x1238 (* ?x2348 ?x3071)))
 (let ((?x736 (+ (+ (+ (* 3.0 (rval2 |v2:9_st|)) (* 15.0 ?x3071)) (* ?x71 ?x220)) ?x1238)))
 (let (($x2217 (<= (+ (+ (+ (* ?x564 ?x3071) ?x3071) (* 0.0 ?x721)) (* 2.0 ?x2250)) ?x2946)))
 (let (($x1638 (<= (+ (+ (+ (* (- 6.0) |v7:4|) (* ?x564 |v7:4|)) (* ?x2348 ?x3147)) ?x2310) 12.0)))
 (let ((?x1328 (* 3.0 |v6:5|)))
 (let (($x189 (<= (+ (+ (+ (* 0.0 ?x2250) (* ?x2749 ?x3071)) (* ?x71 ?x3147)) ?x1328) 8.0)))
 (let (($x1400 (and (or (and $x189 $x1638) (and $x2217 (<= ?x736 ?x2348))) (and $x75 (and (<= ?x1915 ?x1415) $x1643)))))
 (let ((?x1442 (* ?x1477 ?x2397)))
 (let (($x2822 (<= (+ (+ (+ (* 11.0 |v5:6|) (* ?x1415 ?x721)) (* 16.0 |v4:7|)) ?x1442) ?x564)))
 (let ((?x2572 (- 4.0)))
 (let ((?x749 (* ?x2572 |v4:7|)))
 (let (($x726 (<= (+ (+ (+ (* ?x1642 ?x2250) (* 8.0 (rval2 |v2:9_st|))) ?x1767) ?x749) 10.0)))
 (let ((?x1897 (* ?x564 |v5:6|)))
 (let ((?x2881 (+ (+ (+ (* ?x961 ?x3071) (* 16.0 |v6:5|)) (* 7.0 (rval2 |v2:9_st|))) ?x1897)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2819 (+ (+ (+ (* ?x1477 ?x3138) (* 15.0 |v4:7|)) (* (- 1.0) ?x3071)) (* 2.0 ?x3138))))
 (let ((?x2387 (- 1.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1577 (* 5.0 ?x273)))
 (let (($x1589 (<= (+ (+ (+ (* 5.0 ?x2397) (* 17.0 |v7:4|)) (* 11.0 |v7:4|)) ?x1577) ?x2387)))
 (let ((?x1809 (* 4.0 ?x3147)))
 (let (($x255 (<= (+ (+ (+ (* 8.0 ?x3138) (* 14.0 ?x2397)) (* ?x1477 ?x3138)) ?x1809) ?x2946)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1946 (* ?x2503 ?x3147)))
 (let (($x1418 (<= (+ (+ (+ (* ?x2572 ?x2250) (* 5.0 ?x721)) (* 11.0 |v5:6|)) ?x1946) 5.0)))
 (let ((?x1942 (+ (+ (+ (* ?x71 ?x220) (* (- 6.0) ?x220)) (* 0.0 |v6:5|)) (* 11.0 |v4:7|))))
 (let (($x2266 (and (and (and (<= ?x1942 ?x1642) $x1418) (and $x255 $x1589)) (and (and (<= ?x2819 ?x2072) (<= ?x2881 8.0)) (and $x726 $x2822)))))
 (let ((?x692 (* 12.0 |v5:6|)))
 (let (($x247 (<= (+ (+ (+ (* ?x2946 ?x721) (* ?x2348 |v7:4|)) (* 8.0 ?x220)) ?x692) 19.0)))
 (let (($x3099 (<= (+ (+ (+ (* (- 19.0) ?x2397) (* ?x2072 ?x3147)) (* ?x2572 ?x721)) ?x718) ?x2096)))
 (let ((?x496 (- 19.0)))
 (let (($x2423 (<= (+ (+ (+ (* 16.0 ?x3071) (* 6.0 ?x3071)) ?x1946) (* ?x2348 ?x721)) ?x496)))
 (let ((?x1774 (- 11.0)))
 (let ((?x785 (* ?x1774 ?x220)))
 (let (($x910 (<= (+ (+ (+ (* 7.0 ?x273) (* 18.0 ?x220)) (* 12.0 |v7:4|)) ?x785) 6.0)))
 (let ((?x786 (+ (+ (+ (* 16.0 ?x3147) (* ?x2749 |v7:4|)) (* ?x1319 |v5:6|)) (* 12.0 ?x3071))))
 (let (($x3331 (and (<= (+ (+ (+ ?x749 ?x1897) (* 15.0 |v5:6|)) (* 20.0 ?x3138)) ?x2749) (<= ?x786 20.0))))
 (let (($x2163 (<= (+ (+ (+ (* ?x1709 |v4:7|) ?x2957) (* 2.0 |v7:4|)) (* ?x1642 ?x3071)) 8.0)))
 (let ((?x393 (+ (+ (+ (* ?x2946 |v7:4|) (* 10.0 |v7:4|)) (* ?x2387 ?x3147)) (* 8.0 ?x2397))))
 (let (($x1997 (and (and (and (<= ?x393 7.0) $x2163) $x3331) (and (and $x910 $x2423) (and $x3099 $x247)))))
 (let ((?x2338 (+ (+ (+ (* (- 6.0) ?x273) (* 7.0 ?x721)) (* 10.0 |v4:7|)) (* ?x564 ?x273))))
 (let ((?x1769 (+ (+ (+ (* 11.0 ?x2250) (* ?x2749 ?x220)) (* ?x1477 ?x721)) (* ?x1415 |v7:4|))))
 (let (($x1447 (<= (+ (+ (+ (* 2.0 ?x3147) (* ?x2503 ?x220)) |v4:7|) (* (- 7.0) |v6:5|)) 0.0)))
 (let (($x727 (<= (+ (+ (+ ?x498 (* ?x2749 ?x3147)) (* (- 6.0) ?x220)) (* 12.0 |v7:4|)) 10.0)))
 (let ((?x1112 (+ (+ (+ (* ?x2348 ?x220) (* ?x1319 ?x3147)) (* 20.0 |v6:5|)) (* ?x1774 ?x3147))))
 (let ((?x3198 (* 13.0 ?x721)))
 (let (($x46 (<= (+ (+ (+ (* 19.0 ?x3147) (* 12.0 ?x2250)) (* ?x2946 |v7:4|)) ?x3198) 16.0)))
 (let ((?x1090 (* ?x2072 |v5:6|)))
 (let (($x1670 (<= (+ (+ (+ (* (- 6.0) ?x3147) (* 6.0 ?x2397)) (* ?x1319 |v4:7|)) ?x1090) 1.0)))
 (let ((?x1257 (* 10.0 ?x2250)))
 (let (($x1482 (<= (+ (+ (+ (* ?x2946 ?x3071) (* ?x71 ?x2397)) (* 12.0 ?x3147)) ?x1257) 11.0)))
 (let (($x3021 (and (and (and $x1482 $x1670) (and $x46 (<= ?x1112 ?x2946))) (and (and $x727 $x1447) (and (<= ?x1769 6.0) (<= ?x2338 10.0))))))
 (let ((?x1920 (* 20.0 ?x721)))
 (let (($x1454 (<= (+ (+ (+ (* 4.0 |v4:7|) (* ?x2072 ?x3138)) (* ?x2749 ?x3138)) ?x1920) 2.0)))
 (let ((?x2227 (+ (+ (+ (* 4.0 ?x3138) (* ?x961 ?x2250)) (* 2.0 ?x3071)) (* ?x2503 |v4:7|))))
 (let ((?x2085 (* 5.0 ?x3147)))
 (let (($x304 (<= (+ (+ (+ (* ?x564 |v4:7|) (* 19.0 ?x3138)) (* 7.0 ?x220)) ?x2085) 16.0)))
 (let ((?x3142 (+ (+ (+ (* ?x2946 ?x2250) (* 15.0 |v5:6|)) (* ?x1319 ?x721)) (* ?x2096 ?x2397))))
 (let ((?x3359 (* 3.0 ?x2250)))
 (let (($x2083 (<= (+ (+ (+ (* 0.0 ?x3138) (* 12.0 ?x3138)) (* ?x564 ?x3071)) ?x3359) ?x2946)))
 (let (($x2650 (<= (+ (+ (+ (* 19.0 ?x2250) ?x1897) (* 18.0 ?x220)) (* 2.0 ?x3147)) 16.0)))
 (let ((?x3417 (+ (+ (+ (* 20.0 |v7:4|) (* ?x2387 |v6:5|)) (* ?x1774 ?x2250)) (* ?x2503 ?x3138))))
 (let ((?x3035 (* ?x1642 |v4:7|)))
 (let (($x3073 (<= (+ (+ (+ (* 0.0 ?x2250) (* ?x1642 ?x220)) (* ?x2749 ?x2250)) ?x3035) 15.0)))
 (let (($x2009 (and (and (and $x3073 (<= ?x3417 ?x1642)) (and $x2650 $x2083)) (and (or (<= ?x3142 4.0) $x304) (and (<= ?x2227 ?x961) $x1454)))))
 (let ((?x1507 (* ?x71 |v5:6|)))
 (let (($x448 (<= (+ (+ (+ (* ?x2348 ?x3147) (* 4.0 ?x3138)) (* 11.0 ?x273)) ?x1507) 3.0)))
 (let (($x2548 (<= (+ (+ (+ (* ?x2572 ?x2250) (* 8.0 ?x2250)) ?x1328) (* ?x1642 ?x721)) ?x2348)))
 (let ((?x803 (* ?x961 |v6:5|)))
 (let ((?x960 (+ (+ (+ (* (- 7.0) |v5:6|) (* 4.0 ?x2250)) (* 15.0 |v5:6|)) ?x803)))
 (let ((?x755 (+ (+ (+ (* 15.0 ?x273) (* 15.0 |v6:5|)) (* (- 6.0) ?x3071)) ?x220)))
 (let ((?x599 (- 6.0)))
 (let (($x2973 (<= (+ (+ (+ (* 9.0 ?x3071) ?x1328) (* ?x1319 ?x3071)) (* 19.0 ?x2397)) ?x599)))
 (let (($x219 (and $x2973 (<= (+ (+ (+ (* ?x2096 ?x220) ?x803) (* 2.0 ?x721)) ?x273) ?x2387))))
 (let ((?x201 (+ (+ (+ (* ?x1642 ?x3071) (* ?x1774 ?x3138)) (* ?x71 ?x273)) (* ?x2946 ?x220))))
 (let (($x676 (<= (+ (+ (+ (* 6.0 ?x220) ?x1238) (* ?x1319 ?x2250)) (* ?x1709 ?x2397)) 15.0)))
 (let (($x1574 (and (and (or $x676 (<= ?x201 ?x564)) $x219) (and (and (<= ?x755 3.0) (<= ?x960 16.0)) (and $x2548 $x448)))))
 (let (($x1264 (and (and (and $x1574 $x2009) (and $x3021 $x1997)) (and (and $x2266 $x1400) $x2674))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6779)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6778)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6777)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6776)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6775)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6774)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6773)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6772)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x1264))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
