; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6740 Real) )(exists ((|v10:1_st| RealState) (val!6741 Real) )(exists ((|v9:2_st| RealState) (val!6742 Real) )(exists ((|v8:3_st| RealState) (val!6743 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6744 Real) )(exists ((|v2:9_st| RealState) (val!6745 Real) )(exists ((|v1:10_st| RealState) (val!6746 Real) )(exists ((|v0:11_st| RealState) (val!6747 Real) )(let ((?x2863 (+ (+ (* (- 19.0) |v4:7|) (* (- 19.0) (rval2 |v11:0_st|))) (* (- 5.0) (rval2 |v2:9_st|)))))
 (let ((?x2503 (- 3.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1618 (* ?x2946 ?x2397)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3419 (* 5.0 ?x220)))
 (let (($x2296 (and (<= (+ (+ (+ ?x3419 (* 15.0 (rval2 |v1:10_st|))) ?x3419) ?x1618) ?x2503) (<= (+ ?x2863 (* 17.0 ?x2397)) 4.0))))
 (let ((?x1985 (+ (+ (* 9.0 (rval2 |v10:1_st|)) (* ?x2503 (rval2 |v9:2_st|))) (* 18.0 (rval2 |v10:1_st|)))))
 (let ((?x1319 (- 13.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2572 (- 4.0)))
 (let ((?x2511 (* ?x2572 ?x3138)))
 (let (($x186 (<= (+ (+ (+ (* 12.0 |v5:6|) ?x1618) (* (- 20.0) |v6:5|)) ?x2511) ?x1319)))
 (let ((?x496 (- 19.0)))
 (let ((?x124 (+ (+ (+ (* 16.0 (rval2 |v0:11_st|)) (* 8.0 ?x2397)) ?x2511) (* (- 10.0) |v4:7|))))
 (let ((?x2074 (+ (+ (* (- 9.0) |v4:7|) (* (- 10.0) (rval2 |v10:1_st|))) (* ?x496 ?x2397))))
 (let ((?x2985 (* 5.0 |v5:6|)))
 (let ((?x2803 (+ (+ (* (- 9.0) (rval2 |v10:1_st|)) (* (- 10.0) (rval2 |v9:2_st|))) ?x2985)))
 (let ((?x3217 (* ?x496 |v4:7|)))
 (let ((?x2077 (+ (+ (+ (* (- 18.0) |v6:5|) (* (- 11.0) (rval2 |v10:1_st|))) ?x3217) (* ?x2503 (rval2 |v2:9_st|)))))
 (let (($x2918 (and (and (<= ?x2077 20.0) (<= (+ ?x2803 (* (- 15.0) ?x3138)) 20.0)) (and (<= (+ ?x2074 (* (- 14.0) ?x2397)) 10.0) (<= ?x124 ?x496)))))
 (let (($x1202 (and $x2918 (and (and $x186 (<= (+ ?x1985 (* 0.0 (rval2 |v0:11_st|))) 3.0)) $x2296))))
 (let ((?x1477 (- 5.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2042 (* 18.0 ?x273)))
 (let ((?x3478 (+ (+ (+ (* (- 18.0) |v7:4|) (* 4.0 |v5:6|)) (* 10.0 (rval2 |v0:11_st|))) ?x2042)))
 (let ((?x1709 (- 16.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x599 (- 6.0)))
 (let ((?x3155 (* ?x599 ?x721)))
 (let ((?x2583 (+ (+ (+ (* (- 18.0) ?x721) (* 0.0 ?x2397)) ?x3155) (* (- 20.0) (rval2 |v9:2_st|)))))
 (let ((?x2387 (- 1.0)))
 (let ((?x1010 (* ?x2387 ?x3138)))
 (let (($x453 (<= (+ (+ (+ (* 20.0 ?x721) (* (- 2.0) |v4:7|)) (* ?x2572 ?x2397)) ?x1010) ?x2503)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x502 (* 8.0 ?x3147)))
 (let ((?x1013 (+ (+ (+ (* (- 8.0) (rval2 |v10:1_st|)) (* 19.0 |v6:5|)) (* 2.0 |v5:6|)) ?x502)))
 (let ((?x67 (+ (+ (+ (* ?x2572 ?x2397) (* 10.0 |v6:5|)) (* ?x2572 ?x2397)) (* (- 14.0) (rval2 |v10:1_st|)))))
 (let ((?x1456 (* 17.0 |v4:7|)))
 (let ((?x1156 (+ (+ (+ (* 9.0 (rval2 |v10:1_st|)) (* ?x1709 ?x721)) (* 4.0 ?x721)) ?x1456)))
 (let ((?x2957 (* 9.0 ?x3138)))
 (let (($x1195 (<= (+ (+ (+ (* 16.0 ?x3147) (* 9.0 ?x721)) (* ?x2387 |v5:6|)) ?x2957) 19.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x1286 (* 14.0 ?x2397)))
 (let ((?x3413 (+ (+ (+ (* ?x1477 |v7:4|) (* ?x1319 ?x3138)) (* 20.0 (rval2 |v8:3_st|))) ?x1286)))
 (let (($x1646 (and (and (<= ?x3413 ?x1415) $x1195) (or (<= ?x1156 ?x496) (<= ?x67 14.0)))))
 (let (($x3020 (and $x1646 (and (and (<= ?x1013 ?x2572) $x453) (and (<= ?x2583 ?x1709) (<= ?x3478 ?x1477))))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x3350 (* 4.0 ?x3071)))
 (let ((?x1316 (+ (+ (+ (* 17.0 ?x273) (* (- 17.0) |v5:6|)) (* (- 9.0) ?x3138)) ?x3350)))
 (let ((?x1821 (+ (+ (+ (* (- 20.0) |v6:5|) (* ?x1709 ?x220)) (* 12.0 ?x3147)) (* ?x2946 |v7:4|))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1423 (* ?x2387 ?x2250)))
 (let ((?x917 (* ?x2387 ?x3147)))
 (let ((?x2698 (+ (+ (+ (* 4.0 ?x2397) (* (- 8.0) ?x721)) (* 18.0 ?x220)) ?x917)))
 (let (($x799 (and (<= ?x2698 20.0) (<= (+ (+ (+ (* 3.0 ?x3147) ?x2957) ?x917) ?x1423) 10.0))))
 (let ((?x2073 (+ (+ (+ (* 2.0 |v5:6|) (* 6.0 ?x3071)) (* ?x2572 ?x220)) (* (- 11.0) ?x721))))
 (let ((?x1703 (* ?x599 |v6:5|)))
 (let (($x864 (<= (+ (+ (+ (* ?x1709 ?x721) (* 20.0 |v5:6|)) (* ?x1709 |v6:5|)) ?x1703) ?x2387)))
 (let ((?x1774 (- 11.0)))
 (let ((?x322 (* 4.0 |v6:5|)))
 (let (($x337 (<= (+ (+ (+ (* ?x2387 |v7:4|) (* (- 8.0) ?x721)) (* ?x2572 ?x220)) ?x322) ?x1774)))
 (let ((?x1093 (* 8.0 ?x220)))
 (let (($x2137 (<= (+ (+ (+ (* (- 17.0) |v5:6|) ?x1456) (* 10.0 ?x220)) ?x1093) 13.0)))
 (let (($x1162 (and (and (and $x2137 $x337) (and $x864 (<= ?x2073 2.0))) (and $x799 (and (<= ?x1821 7.0) (<= ?x1316 11.0))))))
 (let ((?x2133 (+ (+ (+ (* 15.0 ?x3138) (* (- 18.0) |v5:6|)) (* (- 8.0) |v4:7|)) (* (- 17.0) ?x721))))
 (let ((?x713 (+ (+ (+ (* (- 17.0) |v4:7|) (* ?x2572 ?x721)) (* 2.0 ?x273)) (* ?x1774 ?x273))))
 (let ((?x1757 (+ (+ (+ (* 8.0 ?x2397) (* 0.0 ?x3147)) (* 6.0 ?x220)) (* ?x496 ?x3147))))
 (let (($x2009 (<= (+ (+ (+ (* (- 14.0) ?x273) ?x1423) (* 20.0 ?x2250)) (* ?x1709 ?x220)) 13.0)))
 (let (($x1886 (and (and $x2009 (<= ?x1757 19.0)) (and (<= ?x713 0.0) (<= ?x2133 ?x496)))))
 (let ((?x289 (+ (+ (+ (* ?x2946 ?x721) (* (- 20.0) |v4:7|)) (* 7.0 ?x2250)) (* ?x1477 ?x3138))))
 (let ((?x804 (* 13.0 ?x3138)))
 (let ((?x2479 (+ (+ (+ (* 18.0 ?x3138) (* (- 17.0) |v7:4|)) (* (- 20.0) |v5:6|)) ?x804)))
 (let ((?x3316 (* 15.0 |v6:5|)))
 (let (($x2711 (<= (+ (+ (+ (* (- 9.0) ?x3147) (* ?x1319 ?x3071)) (* 18.0 |v5:6|)) ?x3316) 14.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x782 (* 5.0 |v6:5|)))
 (let (($x2995 (<= (+ (+ (+ (* ?x1319 ?x3071) (* ?x2503 |v5:6|)) (* 14.0 ?x3071)) ?x782) ?x1642)))
 (let (($x2622 (and (and (and $x2995 $x2711) (and (<= ?x2479 3.0) (<= ?x289 ?x1477))) $x1886)))
 (let ((?x241 (* 18.0 ?x220)))
 (let ((?x785 (+ (+ (+ (* 9.0 ?x721) (* (- 8.0) ?x3138)) (* 13.0 |v6:5|)) ?x241)))
 (let ((?x1633 (- 7.0)))
 (let (($x2650 (<= (+ (+ (+ (* ?x1774 ?x3071) (* (- 20.0) ?x3138)) (* 6.0 ?x3138)) ?x1010) ?x1633)))
 (let ((?x2384 (+ (+ (+ (* ?x1774 ?x3138) (* 7.0 ?x2397)) (* 8.0 |v5:6|)) (* ?x599 |v7:4|))))
 (let ((?x1942 (+ (+ (+ (* ?x2503 ?x3071) (* (- 2.0) |v4:7|)) (* 10.0 |v6:5|)) (* ?x599 ?x2250))))
 (let ((?x2423 (* 6.0 |v7:4|)))
 (let (($x910 (<= (+ (+ (+ (* ?x1477 ?x220) (* (- 20.0) |v6:5|)) (* ?x1477 ?x3071)) ?x2423) 5.0)))
 (let ((?x1749 (+ (+ (+ (* 15.0 ?x3071) (* ?x2503 |v4:7|)) (* 4.0 ?x721)) (* (- 14.0) |v5:6|))))
 (let ((?x1311 (+ (+ (+ (* 14.0 ?x220) (* ?x2572 ?x2397)) (* (- 14.0) |v7:4|)) (* (- 17.0) |v6:5|))))
 (let (($x2195 (<= (+ (+ (+ (* (- 10.0) ?x2250) (* 7.0 ?x2250)) ?x2397) (* ?x2503 ?x2397)) 16.0)))
 (let (($x284 (or (and (and $x2195 (<= ?x1311 6.0)) (and (<= ?x1749 19.0) $x910)) (and (and (<= ?x1942 ?x1477) (<= ?x2384 ?x2503)) (and $x2650 (<= ?x785 ?x1709))))))
 (let ((?x71 (- 9.0)))
 (let ((?x3269 (* ?x71 ?x3147)))
 (let (($x1915 (<= (+ (+ (+ (* ?x1709 ?x2397) (* 4.0 |v4:7|)) (* 15.0 ?x3138)) ?x3269) ?x1633)))
 (let ((?x2749 (- 17.0)))
 (let ((?x824 (* 14.0 ?x273)))
 (let ((?x2549 (+ (+ (+ (* 6.0 |v5:6|) (* 2.0 ?x2250)) (* (- 10.0) ?x3138)) ?x824)))
 (let (($x3361 (<= (+ (+ (+ (* 18.0 ?x3071) ?x2042) (* 5.0 ?x3147)) (* 2.0 ?x721)) 2.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x3036 (* ?x2096 ?x2250)))
 (let (($x680 (<= (+ (+ (+ (* ?x1415 ?x3071) (* ?x1477 ?x3071)) (* ?x1319 ?x3138)) ?x3036) 20.0)))
 (let ((?x1639 (* 20.0 ?x273)))
 (let (($x1677 (<= (+ (+ (+ (* ?x2503 |v6:5|) (* 15.0 ?x2397)) (* 12.0 ?x2250)) ?x1639) ?x1642)))
 (let (($x1924 (and $x1677 (<= (+ (+ (+ (* 17.0 ?x273) ?x1093) ?x273) (* 6.0 ?x2250)) ?x2387))))
 (let ((?x27 (* ?x2503 ?x2250)))
 (let (($x665 (<= (+ (+ (+ (* ?x1709 ?x3147) (* 5.0 ?x2397)) (* 14.0 ?x3147)) ?x27) 14.0)))
 (let ((?x1173 (+ (+ (+ (* ?x2572 |v5:6|) (* 2.0 ?x3147)) (* ?x1633 ?x2397)) (* ?x2572 |v6:5|))))
 (let (($x1916 (and (or (and (<= ?x1173 3.0) $x665) $x1924) (and (and $x680 $x3361) (and (<= ?x2549 ?x2749) $x1915)))))
 (let ((?x960 (+ (+ (+ (* ?x1642 |v5:6|) (* 13.0 ?x220)) (* ?x2503 ?x721)) (* ?x1709 ?x3138))))
 (let (($x788 (<= (+ (+ (+ ?x1286 (* 11.0 ?x2397)) (* ?x1319 ?x3138)) (* ?x599 |v4:7|)) ?x2946)))
 (let ((?x3284 (+ (+ (+ (* 11.0 ?x3147) (* (- 8.0) ?x3147)) (* 3.0 ?x3071)) ?x2985)))
 (let (($x2844 (<= (+ (+ (+ ?x1703 ?x27) (* (- 14.0) ?x3071)) (* 0.0 |v4:7|)) 15.0)))
 (let ((?x898 (+ (+ (+ (* ?x2503 ?x3138) (* ?x2503 ?x3138)) (* 14.0 ?x3071)) (* (- 2.0) ?x2397))))
 (let (($x1953 (<= (+ (+ (+ (* 16.0 ?x220) (* ?x1319 ?x273)) (* ?x2503 ?x3138)) ?x3155) 14.0)))
 (let ((?x3417 (* 17.0 ?x220)))
 (let (($x2752 (<= (+ (+ (+ (* 7.0 ?x2397) (* ?x1633 |v7:4|)) (* ?x1477 |v5:6|)) ?x3417) 3.0)))
 (let ((?x167 (* 15.0 |v4:7|)))
 (let (($x1430 (<= (+ (+ (+ (* ?x2387 |v4:7|) (* 0.0 ?x2250)) (* 3.0 |v6:5|)) ?x167) ?x1774)))
 (let (($x278 (and (and (and $x1430 $x2752) (or $x1953 (<= ?x898 15.0))) (and (and $x2844 (<= ?x3284 11.0)) (and $x788 (<= ?x960 ?x2572))))))
 (let ((?x3157 (* ?x71 |v5:6|)))
 (let (($x2155 (<= (+ (+ (+ (* (- 20.0) |v7:4|) (* ?x2946 |v4:7|)) (* ?x1642 |v6:5|)) ?x3157) ?x2387)))
 (let (($x2690 (<= (+ (+ (+ (* 19.0 ?x220) (* ?x2749 ?x273)) ?x3417) (* (- 2.0) |v5:6|)) 4.0)))
 (let (($x3064 (<= (+ (+ (+ (* ?x1633 ?x2250) (* ?x2749 ?x3138)) ?x322) (* 3.0 ?x3071)) ?x71)))
 (let ((?x564 (- 8.0)))
 (let ((?x3171 (* ?x564 ?x2250)))
 (let (($x1514 (<= (+ (+ (+ (* 13.0 |v5:6|) (* 2.0 |v6:5|)) (* 18.0 |v6:5|)) ?x3171) 2.0)))
 (let (($x3208 (<= (+ (+ (+ ?x721 (* 4.0 ?x3147)) (* 2.0 ?x3147)) (* ?x71 ?x2250)) ?x599)))
 (let (($x197 (and $x3208 (<= (+ (+ (+ (* ?x2096 ?x273) ?x27) (* 15.0 ?x2397)) ?x1286) 3.0))))
 (let ((?x1299 (+ (+ (+ (* 9.0 ?x2250) (* ?x2387 |v4:7|)) (* ?x564 ?x3147)) (* ?x564 ?x3071))))
 (let ((?x1950 (+ (+ (+ (* 3.0 ?x3147) (* 12.0 |v6:5|)) (* 5.0 |v4:7|)) (* (- 2.0) ?x3138))))
 (let (($x601 (or (and (and (<= ?x1950 ?x1319) (<= ?x1299 ?x2572)) $x197) (or (and $x1514 $x3064) (and $x2690 $x2155)))))
 (let (($x524 (and (and (and $x601 $x278) (and $x1916 $x284)) (and (or $x2622 $x1162) (or $x3020 $x1202)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6747)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6746)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6745)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6744)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6743)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6742)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6741)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6740)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x524)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
