; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4780 Real) )(exists ((|v10:1_st| RealState) (val!4781 Real) )(exists ((|v9:2_st| RealState) (val!4782 Real) )(exists ((|v8:3_st| RealState) (val!4783 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4784 Real) )(exists ((|v2:9_st| RealState) (val!4785 Real) )(exists ((|v1:10_st| RealState) (val!4786 Real) )(exists ((|v0:11_st| RealState) (val!4787 Real) )(let ((?x2072 (- 14.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1642 (- 18.0)))
 (let ((?x2794 (* ?x1642 ?x2250)))
 (let ((?x309 (+ (+ (+ (* 3.0 (rval2 |v9:2_st|)) (* (- 11.0) (rval2 |v0:11_st|))) ?x2794) (* 12.0 (rval2 |v8:3_st|)))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x582 (* 12.0 ?x3147)))
 (let ((?x2800 (+ (+ (+ (* 4.0 |v7:4|) (* (- 7.0) |v6:5|)) (* 13.0 ?x2250)) ?x582)))
 (let ((?x496 (- 19.0)))
 (let ((?x2650 (+ (+ (+ (* (- 7.0) |v4:7|) (* 5.0 |v4:7|)) (* 17.0 (rval2 |v1:10_st|))) (* 4.0 (rval2 |v8:3_st|)))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2648 (- 8.0)))
 (let ((?x2370 (* ?x2648 ?x220)))
 (let (($x1150 (<= (+ (+ (+ (* 17.0 |v7:4|) |v6:5|) (* 20.0 (rval2 |v2:9_st|))) ?x2370) 6.0)))
 (let (($x3051 (and (and $x1150 (<= ?x2650 ?x496)) (and (<= ?x2800 15.0) (<= ?x309 ?x2072)))))
 (let ((?x2299 (+ (+ (* (- 4.0) |v7:4|) (* (- 2.0) ?x2250)) (* 19.0 (rval2 |v3:8_st|)))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x724 (* 20.0 ?x2397)))
 (let ((?x1617 (+ (+ (+ (* (- 15.0) (rval2 |v0:11_st|)) (* 12.0 |v4:7|)) (* 16.0 |v6:5|)) ?x724)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x2293 (* ?x1709 |v4:7|)))
 (let ((?x1552 (+ (+ (+ (* (- 1.0) (rval2 |v8:3_st|)) (* 4.0 |v6:5|)) (* 11.0 ?x2397)) ?x2293)))
 (let ((?x71 (- 9.0)))
 (let ((?x3249 (* ?x2072 ?x2397)))
 (let (($x2709 (<= (+ (+ (+ (* 12.0 |v4:7|) (* (- 12.0) ?x2397)) (* ?x496 ?x2397)) ?x3249) ?x71)))
 (let (($x1504 (and (and $x2709 (<= ?x1552 ?x2503)) (and (<= ?x1617 16.0) (<= (+ ?x2299 (* 19.0 ?x2250)) ?x2072)))))
 (let ((?x2387 (- 1.0)))
 (let ((?x521 (* 6.0 |v4:7|)))
 (let ((?x2206 (+ (+ (+ (* 17.0 |v5:6|) (* (- 15.0) |v6:5|)) (* (- 13.0) ?x2397)) ?x521)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2753 (* ?x2096 |v7:4|)))
 (let (($x2492 (<= (+ (+ (+ (* 8.0 ?x2397) (* (- 11.0) ?x3147)) (* ?x2503 |v4:7|)) ?x2753) 7.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x1101 (* ?x2572 ?x220)))
 (let (($x1863 (<= (+ (+ (+ (* ?x1642 ?x2397) (* 16.0 |v5:6|)) (* (- 6.0) |v4:7|)) ?x1101) 7.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x662 (* 4.0 ?x273)))
 (let ((?x3421 (+ (+ (+ (* ?x1642 |v6:5|) (* 11.0 |v5:6|)) (* ?x496 (rval2 |v8:3_st|))) ?x662)))
 (let ((?x2523 (* 16.0 ?x2250)))
 (let (($x1776 (<= (+ (+ (+ (* (- 15.0) ?x2397) (* 10.0 ?x273)) (* ?x496 |v6:5|)) ?x2523) 14.0)))
 (let ((?x2015 (* ?x1642 |v5:6|)))
 (let (($x2281 (<= (+ (+ (+ (* ?x71 ?x3147) (* 8.0 ?x2397)) (* ?x71 |v4:7|)) ?x2015) 20.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1197 (* ?x1774 ?x721)))
 (let ((?x583 (+ (+ (+ (* 17.0 |v7:4|) (* (- 2.0) (rval2 |v8:3_st|))) ?x1197) (* ?x71 ?x273))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1858 (* ?x1709 ?x3071)))
 (let (($x763 (<= (+ (+ (+ (* 20.0 ?x721) (* 10.0 ?x220)) (* ?x1709 ?x2250)) ?x1858) 18.0)))
 (let (($x800 (and (and (and $x763 (<= ?x583 15.0)) (or $x2281 $x1776)) (and (and (<= ?x3421 0.0) $x1863) (and $x2492 (<= ?x2206 ?x2387))))))
 (let ((?x1319 (- 13.0)))
 (let ((?x2415 (+ (+ (+ (* 17.0 ?x220) (* ?x2096 |v5:6|)) (* (- 2.0) ?x273)) (* ?x2572 ?x2250))))
 (let ((?x3059 (* 15.0 ?x721)))
 (let (($x1313 (<= (+ (+ (+ (* ?x1642 ?x2397) (* 13.0 ?x3147)) (* 18.0 |v6:5|)) ?x3059) ?x496)))
 (let ((?x1477 (- 5.0)))
 (let ((?x265 (+ (+ (+ (* 12.0 ?x273) (* 8.0 (rval2 |v1:10_st|))) ?x582) (* ?x71 ?x721))))
 (let ((?x3342 (+ (+ (+ (* ?x2503 |v5:6|) (* ?x2387 |v6:5|)) (* (- 7.0) ?x2397)) (* (- 12.0) (rval2 |v1:10_st|)))))
 (let (($x1255 (or (and (<= ?x3342 11.0) (<= ?x265 ?x1477)) (and $x1313 (<= ?x2415 ?x1319)))))
 (let ((?x399 (+ (+ (+ (* (- 12.0) ?x721) (* ?x2572 ?x3147)) (* ?x2572 ?x2397)) (* ?x2072 |v5:6|))))
 (let ((?x1786 (* 19.0 |v5:6|)))
 (let (($x1554 (<= (+ (+ (+ (* ?x2503 ?x3071) (* 6.0 ?x220)) (* ?x1642 ?x3147)) ?x1786) 8.0)))
 (let ((?x977 (- 6.0)))
 (let ((?x1918 (* 17.0 |v4:7|)))
 (let (($x890 (<= (+ (+ (+ (* 14.0 ?x220) (* 7.0 ?x3071)) (* ?x1642 |v4:7|)) ?x1918) ?x977)))
 (let ((?x3032 (* 11.0 ?x2250)))
 (let (($x312 (<= (+ (+ (+ (* 10.0 ?x2397) (* 8.0 |v7:4|)) (* 14.0 ?x2397)) ?x3032) 18.0)))
 (let (($x589 (<= (+ (+ (+ (* 16.0 ?x721) (* 9.0 ?x2397)) ?x521) (* 3.0 |v4:7|)) 7.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x3369 (* ?x961 ?x2250)))
 (let ((?x1573 (+ (+ (+ (* 15.0 |v7:4|) (* (- 7.0) (rval2 |v1:10_st|))) (* 14.0 |v6:5|)) ?x3369)))
 (let ((?x3001 (* 15.0 ?x3071)))
 (let (($x767 (<= (+ (+ (+ ?x1918 (* (- 12.0) |v5:6|)) (* 20.0 ?x721)) ?x3001) ?x2503)))
 (let ((?x1446 (* 13.0 ?x2397)))
 (let ((?x1492 (+ (+ (+ (* 13.0 ?x721) (* 11.0 |v6:5|)) (* ?x1709 (rval2 |v1:10_st|))) ?x1446)))
 (let ((?x925 (+ (+ (* 5.0 (rval2 |v1:10_st|)) (* 0.0 (rval2 |v1:10_st|))) (* ?x1709 ?x721))))
 (let (($x3088 (<= (+ (+ (+ (* ?x2572 ?x721) (* 6.0 |v6:5|)) (* ?x2072 |v6:5|)) ?x2293) 13.0)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1584 (* ?x2946 ?x273)))
 (let (($x3385 (<= (+ (+ (+ (* ?x1319 ?x273) (* ?x961 ?x273)) (* 9.0 ?x220)) ?x1584) 6.0)))
 (let ((?x3026 (* 15.0 ?x2250)))
 (let (($x3136 (<= (+ (+ (+ (* 13.0 |v5:6|) (* ?x2096 ?x2397)) (* 0.0 ?x721)) ?x3026) 11.0)))
 (let (($x3129 (and (and $x3136 $x3385) (and $x3088 (<= (+ ?x925 (* 14.0 (rval2 |v1:10_st|))) 13.0)))))
 (let (($x1523 (and $x3129 (and (and (<= ?x1492 14.0) $x767) (and (<= ?x1573 1.0) $x589)))))
 (let (($x1119 (and $x1523 (and (and (and $x312 $x890) (and $x1554 (<= ?x399 17.0))) $x1255))))
 (let ((?x2334 (+ (+ (+ (* 15.0 ?x3147) (* 8.0 |v6:5|)) (* 6.0 ?x3147)) (* ?x496 ?x220))))
 (let ((?x770 (+ (+ (+ (* 11.0 ?x3147) (* 3.0 ?x2250)) (* 8.0 |v6:5|)) (* ?x2503 ?x721))))
 (let ((?x1000 (* 8.0 |v7:4|)))
 (let (($x781 (<= (+ (+ (+ (* ?x1319 ?x273) (* ?x1477 ?x3071)) (* 4.0 ?x2250)) ?x1000) ?x2387)))
 (let ((?x2578 (* ?x977 |v6:5|)))
 (let ((?x2028 (+ (+ (+ (* ?x1477 |v6:5|) (* ?x2096 (rval2 |v1:10_st|))) (* 17.0 |v6:5|)) ?x2578)))
 (let (($x1448 (and (and (<= ?x2028 1.0) $x781) (and (<= ?x770 8.0) (<= ?x2334 ?x2946)))))
 (let (($x3262 (<= (+ (+ (+ (* ?x1774 |v7:4|) (* (- 7.0) |v5:6|)) ?x2293) (rval2 |v1:10_st|)) 13.0)))
 (let (($x2491 (<= (+ (+ (+ (* 2.0 ?x2397) (* ?x2648 ?x2250)) ?x1786) (* ?x71 |v4:7|)) ?x1642)))
 (let (($x3401 (<= (+ (+ (+ (* 4.0 |v7:4|) ?x2794) (* 6.0 |v5:6|)) (* 2.0 ?x3147)) 1.0)))
 (let ((?x1868 (+ (+ (+ (* 18.0 ?x721) (* ?x496 ?x721)) (* ?x1319 ?x3071)) (* 0.0 |v6:5|))))
 (let ((?x2244 (+ (+ (+ (* (- 15.0) (rval2 |v1:10_st|)) (* 12.0 ?x2250)) (* 11.0 |v6:5|)) (* ?x2096 ?x2250))))
 (let (($x1228 (<= (+ (+ (+ (* ?x977 ?x2397) (* ?x2096 ?x2397)) (* 13.0 ?x3147)) ?x3249) 4.0)))
 (let ((?x2048 (* 2.0 ?x3071)))
 (let (($x25 (<= (+ (+ (+ (* 3.0 |v7:4|) (* ?x2096 ?x220)) (* 11.0 ?x3147)) ?x2048) ?x2096)))
 (let ((?x1368 (+ (+ (+ (* ?x2072 ?x220) (* ?x961 |v5:6|)) (* ?x961 |v4:7|)) (* (- 17.0) ?x2250))))
 (let ((?x3322 (* 16.0 ?x2397)))
 (let (($x2777 (<= (+ (+ (+ (* 14.0 |v4:7|) (* ?x2387 |v4:7|)) (* (- 20.0) |v5:6|)) ?x3322) 4.0)))
 (let ((?x3364 (+ (+ (+ ?x1584 (* ?x2387 (rval2 |v1:10_st|))) (* 17.0 ?x220)) (* ?x2946 ?x3071))))
 (let ((?x2867 (+ (+ (+ (* 5.0 ?x2397) (* (- 15.0) ?x220)) (* ?x2648 |v5:6|)) (* 3.0 (rval2 |v1:10_st|)))))
 (let ((?x3407 (* 15.0 |v7:4|)))
 (let (($x1437 (<= (+ (+ (+ (* 9.0 ?x2397) (* ?x2648 ?x721)) (* 16.0 ?x721)) ?x3407) ?x961)))
 (let (($x2043 (and (and (and $x1437 (<= ?x2867 ?x2572)) (and (<= ?x3364 9.0) $x2777)) (and (and (<= ?x1368 ?x2096) $x25) (or $x1228 (<= ?x2244 16.0))))))
 (let (($x1017 (and $x2043 (and (and (and (<= ?x1868 8.0) $x3401) (or $x2491 $x3262)) $x1448))))
 (let ((?x2749 (- 17.0)))
 (let ((?x2139 (* 13.0 |v7:4|)))
 (let (($x252 (<= (+ (+ (+ (* 8.0 |v6:5|) (* 18.0 |v5:6|)) (* 11.0 ?x3147)) ?x2139) ?x2749)))
 (let (($x2979 (<= (+ (+ (+ ?x2578 (* 9.0 ?x721)) (* ?x2072 |v4:7|)) (* 16.0 ?x3147)) ?x1774)))
 (let ((?x3351 (* 15.0 |v6:5|)))
 (let (($x2371 (<= (+ (+ (+ (* 5.0 |v6:5|) (* 14.0 |v5:6|)) (* 8.0 |v5:6|)) ?x3351) ?x2072)))
 (let (($x2377 (and $x2371 (<= (+ (+ (+ |v6:5| (* 7.0 |v5:6|)) (* 11.0 ?x220)) ?x220) ?x2946))))
 (let (($x1546 (<= (+ (+ (+ ?x2370 (* ?x2072 ?x3071)) (* (- 15.0) |v6:5|)) (* ?x496 ?x3147)) ?x1774)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2840 (* 20.0 ?x3138)))
 (let (($x2631 (<= (+ (+ (+ (* ?x496 |v7:4|) (* 20.0 |v7:4|)) (* ?x1319 ?x3147)) ?x2840) ?x1774)))
 (let (($x3149 (<= (+ (+ (+ (* ?x2648 |v6:5|) (* 6.0 |v6:5|)) (* ?x1774 ?x2397)) ?x273) 2.0)))
 (let (($x1650 (and $x3149 (<= (+ (+ (+ (* 9.0 |v6:5|) ?x1101) ?x1858) (* 6.0 ?x273)) 3.0))))
 (let (($x1227 (<= (+ (+ (+ (* ?x2572 ?x721) ?x2397) (* 12.0 ?x220)) (* 0.0 |v7:4|)) 8.0)))
 (let ((?x1672 (+ (+ (+ (* 19.0 ?x273) (* ?x2387 ?x3138)) (* 3.0 ?x2397)) (* 5.0 ?x273))))
 (let ((?x3313 (* 9.0 ?x721)))
 (let (($x420 (<= (+ (+ (+ (* 12.0 ?x2250) (* 11.0 ?x721)) (* ?x1774 ?x273)) ?x3313) 3.0)))
 (let (($x2172 (<= (+ (+ (+ ?x521 (* 7.0 |v6:5|)) (* (- 15.0) |v6:5|)) ?x3059) 12.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2309 (+ (+ (+ (* ?x1319 ?x721) (* 17.0 |v6:5|)) (* 16.0 ?x3071)) (* ?x2749 ?x721))))
 (let ((?x1633 (- 7.0)))
 (let ((?x2735 (* ?x1633 |v4:7|)))
 (let (($x3186 (<= (+ (+ (+ (* ?x1774 |v4:7|) (* ?x2648 |v5:6|)) (* 0.0 |v4:7|)) ?x2735) ?x2946)))
 (let (($x1587 (<= (+ (+ (+ (* ?x1633 ?x273) ?x3407) (* 2.0 ?x3147)) (* ?x1477 ?x273)) 8.0)))
 (let ((?x2719 (* 3.0 ?x220)))
 (let (($x762 (<= (+ (+ (+ (* ?x1415 ?x273) (* 19.0 |v7:4|)) (* ?x1642 ?x3138)) ?x2719) 15.0)))
 (let (($x1564 (and (and (and $x762 $x1587) (and $x3186 (<= ?x2309 ?x1415))) (and (and $x2172 $x420) (and (<= ?x1672 ?x2072) $x1227)))))
 (let (($x2193 (and $x1564 (and (and $x1650 (and $x2631 $x1546)) (and $x2377 (and $x2979 $x252))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4787)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4786)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4785)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4784)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4783)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4782)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4781)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4780)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and $x2193 $x1017) (and $x1119 (or $x800 (and $x1504 $x3051)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
