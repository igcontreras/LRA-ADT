; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6388 Real) )(exists ((|v10:1_st| RealState) (val!6389 Real) )(exists ((|v9:2_st| RealState) (val!6390 Real) )(exists ((|v8:3_st| RealState) (val!6391 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6392 Real) )(exists ((|v2:9_st| RealState) (val!6393 Real) )(exists ((|v1:10_st| RealState) (val!6394 Real) )(exists ((|v0:11_st| RealState) (val!6395 Real) )(let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x870 (* 13.0 ?x273)))
 (let ((?x12 (+ (+ (* 20.0 |v6:5|) (* (- 7.0) |v5:6|)) (* (- 20.0) (rval2 |v0:11_st|)))))
 (let ((?x1435 (+ (+ (+ (rval2 |v1:10_st|) (* 10.0 (rval2 |v3:8_st|))) (* (- 9.0) |v5:6|)) (* (- 18.0) |v5:6|))))
 (let ((?x2749 (- 17.0)))
 (let ((?x3409 (* 18.0 |v6:5|)))
 (let ((?x992 (+ (+ (* 10.0 (rval2 |v8:3_st|)) (* 2.0 (rval2 |v3:8_st|))) (* (- 1.0) (rval2 |v0:11_st|)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1288 (* 6.0 ?x2250)))
 (let ((?x813 (+ (+ (+ (* 10.0 |v6:5|) (* 2.0 (rval2 |v8:3_st|))) (* 10.0 ?x273)) ?x1288)))
 (let (($x2684 (and (or (<= ?x813 ?x3044) (<= (+ ?x992 ?x3409) ?x2749)) (and (<= ?x1435 14.0) (<= (+ ?x12 ?x870) 10.0)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x549 (* 18.0 ?x273)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1489 (* ?x1319 |v6:5|)))
 (let (($x3110 (<= (+ (+ (+ (* 10.0 (rval2 |v9:2_st|)) (* (- 6.0) |v6:5|)) ?x1489) ?x549) ?x1642)))
 (let ((?x2680 (* 9.0 |v4:7|)))
 (let ((?x1364 (+ (+ (+ (* (- 14.0) (rval2 |v9:2_st|)) (* 18.0 (rval2 |v11:0_st|))) ?x2680) (* ?x2749 ?x2250))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x944 (* 4.0 ?x3147)))
 (let ((?x852 (+ (+ (+ (* 12.0 ?x3147) (* (- 9.0) ?x273)) ?x944) (* (- 11.0) |v7:4|))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x74 (* 20.0 ?x3071)))
 (let ((?x1887 (+ (+ (+ (* (- 3.0) (rval2 |v11:0_st|)) (* ?x3044 (rval2 |v11:0_st|))) ?x1489) ?x74)))
 (let (($x2940 (and (and (<= ?x1887 8.0) (<= ?x852 20.0)) (or (<= ?x1364 10.0) $x3110))))
 (let ((?x1602 (+ (+ (+ (* 17.0 ?x2250) (* ?x2749 |v6:5|)) (* (- 3.0) ?x3071)) (* (- 1.0) |v5:6|))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x755 (* 3.0 ?x3138)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2293 (* ?x1415 |v7:4|)))
 (let (($x2579 (<= (+ (+ (+ (* (- 4.0) |v4:7|) (* (- 7.0) ?x3138)) ?x2293) ?x755) 6.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x126 (* 6.0 ?x721)))
 (let (($x697 (<= (+ (+ (+ (* 14.0 ?x2250) (* 12.0 |v7:4|)) (* 15.0 |v7:4|)) ?x126) 16.0)))
 (let ((?x2811 (* 9.0 ?x273)))
 (let (($x3156 (<= (+ (+ (+ (* (- 14.0) ?x2250) (* ?x1319 ?x273)) (* 17.0 ?x273)) ?x2811) ?x2749)))
 (let ((?x1774 (- 11.0)))
 (let (($x2540 (<= (+ (+ (+ (* ?x2749 |v4:7|) (* 6.0 |v4:7|)) (* (- 12.0) ?x2250)) ?x273) ?x1774)))
 (let ((?x2387 (- 1.0)))
 (let ((?x2398 (* ?x2387 |v7:4|)))
 (let (($x1891 (<= (+ (+ (+ (* ?x2387 ?x2250) (* ?x1319 ?x3138)) (* 7.0 ?x721)) ?x2398) 10.0)))
 (let ((?x599 (- 6.0)))
 (let ((?x867 (* 4.0 |v5:6|)))
 (let (($x1910 (<= (+ (+ (+ (* (- 12.0) |v6:5|) (* ?x1319 ?x2250)) (* 17.0 ?x721)) ?x867) ?x599)))
 (let ((?x186 (* 11.0 |v7:4|)))
 (let (($x666 (<= (+ (+ (+ (* ?x1415 (rval2 |v11:0_st|)) (* ?x1415 ?x721)) ?x2680) ?x186) ?x599)))
 (let (($x150 (and (and (and $x666 $x1910) (and $x1891 $x2540)) (and (and $x3156 $x697) (and $x2579 (<= ?x1602 ?x2749))))))
 (let ((?x2572 (- 4.0)))
 (let ((?x1248 (* ?x2572 ?x721)))
 (let (($x964 (<= (+ (+ (+ ?x2250 (* 5.0 ?x3147)) (* (- 7.0) ?x3138)) ?x1248) ?x1774)))
 (let ((?x2108 (* 16.0 |v4:7|)))
 (let (($x3023 (<= (+ (+ (+ ?x3409 (* ?x2387 (rval2 |v3:8_st|))) (* 10.0 |v6:5|)) ?x2108) ?x2749)))
 (let ((?x2116 (* 3.0 ?x273)))
 (let ((?x744 (+ (+ (+ (* 7.0 (rval2 |v11:0_st|)) (* ?x2749 |v7:4|)) (* (- 3.0) |v6:5|)) ?x2116)))
 (let ((?x1171 (+ (+ (+ (* ?x1774 ?x2250) ?x1248) (* (- 19.0) ?x3147)) (* (- 5.0) ?x3147))))
 (let ((?x1477 (- 5.0)))
 (let (($x2820 (<= (+ (+ (+ (* 18.0 ?x3138) (* ?x599 ?x3071)) (* ?x1319 ?x273)) ?x273) ?x1319)))
 (let (($x1348 (and $x2820 (<= (+ (+ (+ (* ?x2749 ?x273) ?x2398) |v6:5|) (* 8.0 ?x3138)) ?x1477))))
 (let (($x1591 (<= (+ (+ (+ (* ?x3044 ?x273) ?x944) (* ?x1415 ?x721)) (* 11.0 ?x3071)) 4.0)))
 (let ((?x2273 (+ (+ (+ (* (- 16.0) ?x3147) (* 2.0 |v4:7|)) (* ?x599 |v7:4|)) (* 13.0 |v4:7|))))
 (let (($x2716 (and (and (and (<= ?x2273 ?x599) $x1591) $x1348) (and (and (<= ?x1171 ?x1642) (<= ?x744 16.0)) (and $x3023 $x964)))))
 (let (($x1653 (<= (+ (+ (+ ?x3147 (* ?x599 |v6:5|)) ?x3138) (* ?x1319 (rval2 |v11:0_st|))) ?x1774)))
 (let ((?x961 (- 2.0)))
 (let ((?x1159 (* ?x961 |v4:7|)))
 (let ((?x655 (+ (+ (+ (* (- 19.0) ?x721) (* (- 12.0) ?x273)) (* 18.0 ?x721)) ?x1159)))
 (let ((?x2503 (- 3.0)))
 (let ((?x983 (* ?x2503 |v4:7|)))
 (let (($x806 (<= (+ (+ (+ (* ?x2503 |v7:4|) (* ?x2387 ?x2250)) (* 12.0 ?x3138)) ?x983) 10.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x1663 (* ?x1709 ?x273)))
 (let ((?x797 (+ (+ (+ (* 9.0 ?x3071) (* ?x2749 (rval2 |v3:8_st|))) (* ?x1415 ?x273)) ?x1663)))
 (let ((?x1546 (+ (+ (+ (* 11.0 |v4:7|) (* 12.0 ?x3138)) (* (- 12.0) ?x2250)) (* (- 10.0) ?x3138))))
 (let ((?x2249 (* 3.0 ?x3071)))
 (let ((?x442 (+ (+ (+ (* 7.0 ?x2250) (* 12.0 ?x721)) (* (- 8.0) |v5:6|)) ?x2249)))
 (let ((?x2700 (+ (+ (+ (* ?x599 ?x721) (* 7.0 |v7:4|)) (* ?x2503 (rval2 |v3:8_st|))) (* (- 10.0) |v7:4|))))
 (let (($x3465 (<= (+ (+ (+ ?x1663 (* ?x1477 ?x721)) (* ?x1642 ?x721)) (* 15.0 ?x2250)) 7.0)))
 (let (($x1129 (and (or $x3465 (<= ?x2700 18.0)) (and (<= ?x442 19.0) (<= ?x1546 ?x1319)))))
 (let (($x1763 (and $x1129 (and (and (<= ?x797 18.0) $x806) (or (<= ?x655 2.0) $x1653)))))
 (let ((?x1181 (* 15.0 |v6:5|)))
 (let ((?x978 (+ (+ (+ ?x1663 (* 7.0 (rval2 |v3:8_st|))) (* 3.0 (rval2 |v11:0_st|))) ?x1181)))
 (let ((?x1093 (+ (+ (+ (* ?x1774 ?x273) (* ?x1477 |v5:6|)) (* ?x1709 ?x3138)) (* ?x2749 ?x3138))))
 (let ((?x351 (+ (+ (+ (* ?x1709 |v6:5|) (* 6.0 ?x3147)) (* (- 10.0) |v6:5|)) (* 0.0 |v5:6|))))
 (let (($x346 (<= (+ (+ (+ (* ?x599 |v6:5|) ?x2293) (* ?x1709 |v5:6|)) (* ?x1774 ?x3147)) ?x599)))
 (let (($x970 (and (and $x346 (<= ?x351 ?x1415)) (and (<= ?x1093 9.0) (<= ?x978 12.0)))))
 (let ((?x496 (- 19.0)))
 (let ((?x1678 (* 12.0 ?x2250)))
 (let ((?x3230 (+ (+ (+ (* 16.0 ?x3071) (* 2.0 |v4:7|)) (* (- 14.0) |v6:5|)) ?x1678)))
 (let ((?x2946 (- 12.0)))
 (let (($x146 (<= (+ (+ (+ ?x1159 (* 16.0 |v6:5|)) (* ?x496 |v4:7|)) (* 0.0 ?x273)) ?x2946)))
 (let ((?x1989 (* 6.0 |v7:4|)))
 (let ((?x3352 (+ (+ (+ (* 13.0 |v7:4|) (* ?x1415 ?x721)) (* 11.0 (rval2 |v3:8_st|))) ?x1989)))
 (let ((?x568 (* ?x496 ?x3147)))
 (let ((?x541 (+ (+ (+ (* (- 7.0) (rval2 |v3:8_st|)) (* ?x3044 |v4:7|)) (* 16.0 ?x3147)) ?x568)))
 (let (($x950 (and (and (<= ?x541 16.0) (<= ?x3352 1.0)) (or $x146 (<= ?x3230 ?x496)))))
 (let ((?x1314 (* 20.0 |v4:7|)))
 (let ((?x1472 (+ (+ (+ (* 18.0 ?x3147) (* 2.0 (rval2 |v11:0_st|))) (* ?x1709 |v4:7|)) ?x1314)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1708 (* 14.0 ?x2397)))
 (let (($x1773 (and (<= (+ (+ (+ (* 18.0 ?x3071) (* ?x496 ?x273)) ?x1159) ?x1708) 6.0) (<= ?x1472 4.0))))
 (let ((?x2762 (* ?x1774 |v6:5|)))
 (let ((?x1243 (+ (+ (+ (* 2.0 ?x3147) (* 19.0 |v6:5|)) (* (- 7.0) ?x3138)) ?x2762)))
 (let ((?x2842 (* ?x2387 ?x2397)))
 (let (($x3461 (<= (+ (+ (+ (* ?x2749 |v6:5|) (* ?x1477 ?x3071)) (* ?x2572 |v7:4|)) ?x2842) ?x2572)))
 (let ((?x58 (+ (+ (+ (* ?x3044 |v7:4|) (* 3.0 |v5:6|)) (* 13.0 |v5:6|)) (* ?x1477 ?x3138))))
 (let ((?x2929 (* 6.0 ?x3147)))
 (let (($x1490 (<= (+ (+ (+ (* (- 7.0) ?x2250) ?x755) (* 16.0 ?x2397)) ?x2929) ?x2387)))
 (let ((?x2730 (+ (+ (+ (* (- 8.0) |v6:5|) (* (- 9.0) ?x273)) (* 4.0 ?x721)) (* (- 10.0) ?x3071))))
 (let ((?x2877 (* 2.0 |v4:7|)))
 (let ((?x3260 (+ (+ (+ (* ?x2387 |v6:5|) (* ?x2572 (rval2 |v11:0_st|))) (* 7.0 ?x3138)) ?x2877)))
 (let (($x1955 (and (and (<= ?x3260 18.0) (<= ?x2730 10.0)) (and $x1490 (<= ?x58 10.0)))))
 (let (($x288 (and (and $x1955 (or (and $x3461 (<= ?x1243 ?x1642)) $x1773)) (and $x950 $x970))))
 (let (($x2033 (<= (+ (+ (+ ?x2116 (* 2.0 ?x3147)) (* ?x496 |v7:4|)) (* 18.0 ?x3071)) 12.0)))
 (let (($x234 (and $x2033 (<= (+ (+ (+ ?x2108 (* 12.0 ?x721)) ?x74) (* 2.0 ?x721)) ?x1319))))
 (let (($x2181 (<= (+ (+ (+ (* ?x599 ?x3071) (* ?x1709 |v5:6|)) (* 10.0 |v4:7|)) |v4:7|) 18.0)))
 (let (($x1555 (<= (+ (+ (+ (* 3.0 ?x2250) (* ?x2946 |v5:6|)) (* ?x2749 |v4:7|)) ?x2108) 0.0)))
 (let ((?x1668 (* ?x2749 ?x273)))
 (let (($x3015 (<= (+ (+ (+ (* 7.0 ?x3147) (* 3.0 |v6:5|)) (* 16.0 ?x721)) ?x1668) ?x496)))
 (let ((?x2096 (- 10.0)))
 (let ((?x841 (+ (+ (+ (* 10.0 |v5:6|) (* 4.0 ?x3138)) (* 20.0 ?x3147)) (* 0.0 |v7:4|))))
 (let (($x1258 (<= (+ (+ (+ (* ?x3044 ?x273) (* (- 7.0) |v5:6|)) (rval2 |v11:0_st|)) ?x3138) 18.0)))
 (let ((?x260 (+ (+ (+ (* ?x2096 ?x3147) (* 8.0 |v6:5|)) (* ?x2749 (rval2 |v11:0_st|))) (* 11.0 (rval2 |v11:0_st|)))))
 (let (($x2980 (and (and (and (<= ?x260 ?x961) $x1258) (and (<= ?x841 ?x2096) $x3015)) (and (and $x1555 $x2181) $x234))))
 (let ((?x3329 (+ (+ (+ (* ?x2749 |v4:7|) (* ?x2096 ?x273)) (* 8.0 |v6:5|)) (* ?x2749 |v5:6|))))
 (let ((?x3349 (+ (+ (+ (* 16.0 ?x3071) (* 5.0 ?x273)) (* ?x2946 ?x3138)) (* ?x2946 (rval2 |v11:0_st|)))))
 (let ((?x3079 (+ (+ (+ (* ?x2503 (rval2 |v11:0_st|)) (* ?x599 ?x2250)) (* (- 7.0) |v7:4|)) (* (- 14.0) ?x2397))))
 (let (($x2500 (and (<= ?x3079 ?x2749) (<= (+ (+ (+ (* ?x3044 ?x273) ?x1489) ?x568) (* ?x1415 |v6:5|)) 8.0))))
 (let ((?x37 (+ (+ (* (- 14.0) (rval2 |v11:0_st|)) (* (- 8.0) (rval2 |v11:0_st|))) (* ?x1415 ?x2397))))
 (let (($x2085 (and (<= (+ ?x37 (* 7.0 |v4:7|)) ?x2749) (<= (+ (+ (+ ?x1663 (* ?x3044 ?x3071)) ?x186) (* ?x1642 ?x721)) ?x496))))
 (let (($x793 (<= (+ (+ (+ ?x983 (* ?x961 ?x2250)) (* ?x1774 |v5:6|)) (* 8.0 ?x273)) ?x2749)))
 (let (($x2037 (<= (+ (+ (+ (* ?x496 ?x3138) ?x3071) (* ?x1415 ?x3138)) (* ?x1415 |v4:7|)) ?x1642)))
 (let (($x100 (or (or (and $x2037 $x793) $x2085) (and $x2500 (and (<= ?x3349 ?x1415) (<= ?x3329 ?x1642))))))
 (let (($x2837 (and (and (and $x100 $x2980) $x288) (and (and $x1763 $x2716) (and $x150 (and $x2940 $x2684))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6395)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6394)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6393)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6392)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6391)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6390)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6389)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6388)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2837)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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