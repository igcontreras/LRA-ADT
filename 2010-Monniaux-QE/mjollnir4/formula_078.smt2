; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4804 Real) )(exists ((|v10:1_st| RealState) (val!4805 Real) )(exists ((|v9:2_st| RealState) (val!4806 Real) )(exists ((|v8:3_st| RealState) (val!4807 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4808 Real) )(exists ((|v2:9_st| RealState) (val!4809 Real) )(exists ((|v1:10_st| RealState) (val!4810 Real) )(exists ((|v0:11_st| RealState) (val!4811 Real) )(let ((?x1319 (- 13.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x3044 (- 20.0)))
 (let ((?x1607 (* ?x3044 ?x721)))
 (let ((?x410 (+ (+ (+ (* (- 18.0) (rval2 |v3:8_st|)) (* (- 11.0) |v5:6|)) ?x1607) (* 6.0 (rval2 |v3:8_st|)))))
 (let ((?x2072 (- 14.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2585 (* 20.0 ?x2250)))
 (let ((?x1335 (+ (+ (* 11.0 (rval2 |v3:8_st|)) (* (- 1.0) ?x721)) (* (- 18.0) (rval2 |v2:9_st|)))))
 (let ((?x2387 (- 1.0)))
 (let ((?x2260 (* ?x2387 |v4:7|)))
 (let ((?x42 (+ (+ (+ (* 13.0 ?x2250) (* (- 5.0) |v7:4|)) (* 16.0 ?x2250)) ?x2260)))
 (let ((?x2572 (- 4.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x3384 (* ?x2503 |v4:7|)))
 (let ((?x2582 (+ (+ (+ (* (- 17.0) |v4:7|) (* (- 16.0) ?x2250)) ?x3384) (* 0.0 (rval2 |v1:10_st|)))))
 (let (($x285 (and (and (<= ?x2582 ?x2572) (<= ?x42 18.0)) (and (<= (+ ?x1335 ?x2585) ?x2072) (<= ?x410 ?x1319)))))
 (let ((?x1214 (* 5.0 |v5:6|)))
 (let ((?x2392 (+ (+ (+ (* (- 19.0) |v6:5|) (* 12.0 (rval2 |v11:0_st|))) (* ?x1319 |v4:7|)) ?x1214)))
 (let ((?x3274 (+ (+ (* (- 7.0) |v4:7|) (* ?x2572 (rval2 |v1:10_st|))) (* 9.0 (rval2 |v8:3_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2735 (* ?x1633 |v4:7|)))
 (let ((?x1192 (* 9.0 |v6:5|)))
 (let ((?x3037 (+ (+ (+ (* (- 15.0) (rval2 |v3:8_st|)) (* ?x2503 (rval2 |v2:9_st|))) ?x1192) ?x2735)))
 (let ((?x961 (- 2.0)))
 (let ((?x2770 (+ (+ (+ (* 0.0 |v6:5|) (* 16.0 (rval2 |v2:9_st|))) (* 0.0 |v5:6|)) (* (- 10.0) |v5:6|))))
 (let (($x1261 (and (and (<= ?x2770 ?x961) (<= ?x3037 ?x2749)) (or (<= (+ ?x3274 ?x3384) 16.0) (<= ?x2392 ?x3044)))))
 (let ((?x2422 (+ (+ (* (- 12.0) (rval2 |v9:2_st|)) (* 8.0 |v5:6|)) (* (- 6.0) (rval2 |v8:3_st|)))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1357 (* ?x1477 ?x2397)))
 (let ((?x434 (+ (+ (+ (* ?x1477 ?x721) (* ?x1477 |v4:7|)) ?x1357) (* 3.0 (rval2 |v1:10_st|)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x3092 (* ?x2387 ?x3071)))
 (let ((?x2083 (+ (+ (+ (* 8.0 (rval2 |v2:9_st|)) (* ?x2072 (rval2 |v11:0_st|))) (* ?x2572 ?x3071)) ?x3092)))
 (let ((?x496 (- 19.0)))
 (let ((?x96 (* ?x1633 ?x2397)))
 (let ((?x1278 (+ (+ (+ (* 12.0 |v7:4|) (* 12.0 ?x721)) (* (- 12.0) |v5:6|)) ?x96)))
 (let (($x3215 (and (and (<= ?x1278 ?x496) (<= ?x2083 ?x961)) (and (<= ?x434 1.0) (<= (+ ?x2422 (* 20.0 ?x3071)) 6.0)))))
 (let ((?x977 (- 6.0)))
 (let ((?x2388 (* 18.0 ?x721)))
 (let ((?x1988 (+ (+ (+ (* 18.0 (rval2 |v2:9_st|)) (* 13.0 ?x2250)) (* (- 8.0) ?x3071)) ?x2388)))
 (let ((?x3393 (+ (+ (+ (* (- 15.0) ?x2250) (* ?x961 (rval2 |v2:9_st|))) (* ?x2503 ?x721)) (* ?x1477 (rval2 |v2:9_st|)))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1830 (* 10.0 ?x220)))
 (let ((?x1765 (+ (+ (+ (* ?x2072 |v5:6|) (* ?x961 (rval2 |v2:9_st|))) (* 8.0 |v6:5|)) ?x1830)))
 (let ((?x584 (+ (+ (+ (* (- 12.0) ?x2250) (* 19.0 (rval2 |v9:2_st|))) (* ?x2572 ?x721)) (* ?x977 ?x220))))
 (let (($x2922 (and (and (<= ?x584 6.0) (<= ?x1765 9.0)) (and (<= ?x3393 17.0) (<= ?x1988 ?x977)))))
 (let ((?x1736 (* 14.0 ?x721)))
 (let (($x2858 (<= (+ (+ (+ (* ?x3044 ?x2397) (* ?x1633 ?x3071)) (* ?x2572 ?x220)) ?x1736) 10.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x59 (* ?x2503 ?x273)))
 (let (($x2605 (<= (+ (+ (+ (* ?x3044 |v5:6|) (* (- 16.0) ?x721)) (* ?x2749 ?x721)) ?x59) ?x1477)))
 (let ((?x1946 (* 7.0 ?x3071)))
 (let ((?x1155 (+ (+ (* 5.0 (rval2 |v9:2_st|)) (* (- 9.0) ?x721)) (* (- 18.0) ?x721))))
 (let ((?x1774 (- 11.0)))
 (let ((?x1671 (* ?x1774 ?x2250)))
 (let (($x2263 (<= (+ (+ (+ (* 13.0 ?x3071) (* ?x1477 |v4:7|)) (* 9.0 |v4:7|)) ?x1671) ?x2072)))
 (let ((?x3052 (+ (+ (+ ?x1671 (* ?x2749 ?x220)) (* ?x2749 (rval2 |v9:2_st|))) (* ?x2503 (rval2 |v9:2_st|)))))
 (let ((?x381 (+ (+ (+ (* 4.0 |v6:5|) (* ?x2572 |v5:6|)) (* ?x3044 ?x2397)) (* 16.0 ?x2397))))
 (let ((?x2946 (- 12.0)))
 (let ((?x2992 (* ?x2946 ?x2250)))
 (let (($x1493 (<= (+ (+ (+ (* 20.0 |v4:7|) (* (- 15.0) ?x273)) (* ?x1477 ?x2250)) ?x2992) 11.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x251 (+ (+ (+ (* ?x1319 ?x3071) (* 13.0 |v6:5|)) (* 16.0 ?x220)) (* ?x2387 ?x2397))))
 (let (($x2826 (or (or (<= ?x251 ?x1642) $x1493) (and (<= ?x381 5.0) (<= ?x3052 9.0)))))
 (let ((?x2637 (* 4.0 ?x2397)))
 (let (($x49 (<= (+ (+ (+ (* 16.0 ?x273) (* ?x977 ?x273)) (* 7.0 ?x2250)) ?x2637) 0.0)))
 (let ((?x1709 (- 16.0)))
 (let (($x3238 (<= (+ (+ (+ (* ?x1319 |v6:5|) (* 12.0 |v5:6|)) (* 2.0 ?x3071)) ?x2260) ?x1709)))
 (let ((?x71 (- 9.0)))
 (let ((?x133 (+ (+ (+ (* (- 15.0) ?x3071) (* 18.0 |v6:5|)) (* 8.0 |v5:6|)) (* 0.0 ?x2397))))
 (let ((?x1584 (* 7.0 |v6:5|)))
 (let (($x3387 (<= (+ (+ (+ (* ?x2749 ?x220) (* ?x2749 ?x2250)) (* ?x1642 (rval2 |v9:2_st|))) ?x1584) 17.0)))
 (let ((?x1967 (* ?x2572 |v5:6|)))
 (let (($x2007 (<= (+ (+ (+ (* 3.0 ?x220) (* 10.0 |v5:6|)) (* 5.0 ?x721)) ?x1967) 1.0)))
 (let ((?x2989 (+ (+ (+ (* 10.0 ?x2397) (* 16.0 ?x2250)) (* ?x2072 ?x220)) (* (- 10.0) ?x220))))
 (let ((?x987 (+ (+ (+ (* 19.0 (rval2 |v9:2_st|)) (* ?x496 |v5:6|)) (* ?x496 ?x721)) (* 4.0 (rval2 |v9:2_st|)))))
 (let ((?x3187 (* 6.0 |v4:7|)))
 (let (($x1215 (<= (+ (+ (+ (* ?x2749 |v7:4|) (* 15.0 ?x3071)) (* ?x1709 |v6:5|)) ?x3187) 1.0)))
 (let (($x1008 (and (and (and $x1215 (<= ?x987 ?x2503)) (and (<= ?x2989 ?x3044) $x2007)) (and (and $x3387 (<= ?x133 ?x71)) (or $x3238 $x49)))))
 (let (($x1784 (and $x1008 (and $x2826 (and (and $x2263 (<= (+ ?x1155 ?x1946) ?x977)) (or $x2605 $x2858))))))
 (let ((?x221 (* ?x3044 ?x2397)))
 (let ((?x350 (+ (+ (+ (* ?x961 ?x220) (* 6.0 ?x721)) (* 2.0 (rval2 |v9:2_st|))) ?x221)))
 (let ((?x1415 (- 15.0)))
 (let ((?x1427 (+ (+ (+ (* 5.0 (rval2 |v1:10_st|)) (* ?x961 ?x3071)) (* ?x2946 (rval2 |v1:10_st|))) (* (- 10.0) |v6:5|))))
 (let ((?x1191 (* ?x496 |v4:7|)))
 (let (($x1701 (<= (+ (+ (+ (* ?x977 |v6:5|) (* 18.0 ?x3071)) (* 19.0 ?x2397)) ?x1191) ?x1415)))
 (let ((?x862 (* 11.0 ?x2397)))
 (let (($x1546 (<= (+ (+ (+ (* ?x2749 ?x721) (* 17.0 ?x2250)) (* 13.0 ?x3071)) ?x862) 2.0)))
 (let (($x1658 (<= (+ (+ (+ ?x220 (* ?x1774 ?x2397)) (* 3.0 |v6:5|)) (* 15.0 ?x3071)) 7.0)))
 (let (($x1093 (<= (+ (+ (+ (* 7.0 |v5:6|) (* 17.0 ?x721)) ?x273) (* ?x1709 ?x721)) 12.0)))
 (let (($x260 (<= (+ (+ (+ (* 17.0 ?x2250) ?x1736) (* ?x2749 (rval2 |v9:2_st|))) ?x3092) 11.0)))
 (let (($x158 (<= (+ (+ (+ (* 14.0 |v4:7|) (* ?x496 ?x273)) (* 12.0 ?x220)) ?x2992) ?x2946)))
 (let (($x3125 (and (and (and $x158 $x260) (and $x1093 $x1658)) (and (and $x1546 $x1701) (and (<= ?x1427 ?x1415) (<= ?x350 14.0))))))
 (let ((?x2434 (+ (+ (+ (* ?x1633 (rval2 |v9:2_st|)) (* ?x1633 ?x2250)) (* ?x3044 |v7:4|)) (* ?x2072 ?x273))))
 (let ((?x2122 (* ?x2749 |v5:6|)))
 (let (($x1570 (<= (+ (+ (+ ?x96 (* 6.0 (rval2 |v1:10_st|))) (* 17.0 |v5:6|)) ?x2122) ?x2572)))
 (let ((?x769 (+ (+ (+ (* 16.0 ?x2250) (* 16.0 (rval2 |v1:10_st|))) (* 2.0 ?x273)) (* ?x3044 (rval2 |v9:2_st|)))))
 (let (($x1263 (and (<= (+ (+ (+ (* ?x3044 |v7:4|) (* ?x2946 ?x2397)) ?x273) ?x1192) 2.0) (<= ?x769 ?x1477))))
 (let ((?x2734 (* 2.0 |v5:6|)))
 (let (($x2142 (<= (+ (+ (+ (* ?x1415 (rval2 |v9:2_st|)) ?x1214) (* ?x1709 ?x3071)) ?x2734) 13.0)))
 (let ((?x1425 (* ?x2503 |v5:6|)))
 (let (($x1306 (<= (+ (+ (+ (* (- 8.0) ?x3071) (* ?x2503 ?x721)) (* 6.0 ?x3071)) ?x1425) ?x2946)))
 (let ((?x2523 (* 16.0 ?x2250)))
 (let (($x687 (<= (+ (+ (+ (* 11.0 |v6:5|) (* 20.0 |v6:5|)) (* 5.0 |v6:5|)) ?x2523) ?x1642)))
 (let ((?x2719 (* 3.0 ?x220)))
 (let (($x1436 (<= (+ (+ (+ (* ?x1477 |v4:7|) (* ?x1477 ?x721)) (* 11.0 ?x3071)) ?x2719) ?x2503)))
 (let (($x332 (or (and (and $x1436 $x687) (and $x1306 $x2142)) (and $x1263 (and $x1570 (<= ?x2434 2.0))))))
 (let (($x2812 (<= (+ (+ (+ (* 3.0 ?x2397) ?x1946) (* 13.0 ?x721)) (* ?x2503 ?x721)) 20.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2155 (* 12.0 ?x3147)))
 (let (($x216 (<= (+ (+ (+ (* ?x496 |v6:5|) (* 4.0 ?x220)) (* ?x71 ?x2397)) ?x2155) 7.0)))
 (let (($x1528 (<= (+ (+ (+ (* ?x1477 ?x721) (* ?x2749 |v4:7|)) (* ?x71 ?x220)) ?x1357) ?x71)))
 (let ((?x17 (* 18.0 ?x2250)))
 (let ((?x1151 (+ (+ (+ (* 7.0 |v7:4|) (* (- 10.0) ?x721)) (* 17.0 ?x220)) ?x17)))
 (let ((?x1048 (+ (+ (+ (* ?x1774 |v6:5|) (* (- 8.0) |v6:5|)) (* 12.0 |v5:6|)) (* 13.0 |v5:6|))))
 (let ((?x2709 (* ?x1415 ?x3147)))
 (let ((?x1506 (+ (+ (+ (* ?x3044 ?x2250) (* 17.0 (rval2 |v1:10_st|))) (* 17.0 ?x2397)) ?x2709)))
 (let (($x617 (<= (+ (+ (+ (* 9.0 ?x3147) |v4:7|) (* ?x2749 ?x273)) (* 19.0 |v6:5|)) 5.0)))
 (let ((?x1238 (+ (+ (+ (* ?x1477 ?x220) (* ?x2749 |v6:5|)) (* ?x2572 ?x273)) (* 8.0 |v7:4|))))
 (let (($x2588 (and (and (<= ?x1238 ?x2946) $x617) (or (<= ?x1506 19.0) (<= ?x1048 3.0)))))
 (let ((?x986 (* ?x2572 |v4:7|)))
 (let (($x1296 (<= (+ (+ (+ (* (- 8.0) (rval2 |v1:10_st|)) ?x1736) (* ?x2072 |v4:7|)) ?x986) ?x1642)))
 (let ((?x2825 (* ?x2749 ?x2250)))
 (let (($x127 (<= (+ (+ (+ (* 16.0 |v5:6|) (* 4.0 ?x273)) (rval2 |v1:10_st|)) ?x2825) 14.0)))
 (let (($x546 (<= (+ (+ (+ (* ?x2946 |v4:7|) (* 3.0 ?x2250)) ?x1607) (* 14.0 ?x273)) 1.0)))
 (let (($x2383 (<= (+ (+ (+ (* ?x3044 (rval2 |v1:10_st|)) (* 10.0 ?x3071)) ?x3187) ?x1357) ?x2749)))
 (let ((?x857 (+ (+ (+ (* 13.0 |v4:7|) (* 10.0 ?x273)) (* 20.0 ?x273)) (* 9.0 ?x273))))
 (let ((?x2343 (+ (+ (+ (* (- 10.0) |v7:4|) (* ?x71 ?x721)) (* 17.0 ?x220)) (* ?x496 ?x3071))))
 (let ((?x1608 (* ?x3044 |v5:6|)))
 (let (($x1276 (<= (+ (+ (+ (* 7.0 ?x220) (* ?x1319 |v5:6|)) (* 14.0 |v7:4|)) ?x1608) ?x2387)))
 (let ((?x1157 (+ (+ (+ (* ?x1415 |v6:5|) (* ?x1642 ?x3071)) (* ?x71 |v4:7|)) (* ?x496 |v7:4|))))
 (let (($x2562 (and (and (<= ?x1157 18.0) $x1276) (and (<= ?x2343 1.0) (<= ?x857 ?x1709)))))
 (let (($x1324 (and (and $x2562 (and (and $x2383 $x546) (and $x127 $x1296))) (and $x2588 (and (and (<= ?x1151 ?x1633) $x1528) (or $x216 $x2812))))))
 (let (($x2561 (and (or $x1324 (and $x332 $x3125)) (and $x1784 (and (and $x2922 $x3215) (and $x1261 $x285))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4811)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4810)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4809)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4808)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4807)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4806)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4805)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4804)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2561)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
