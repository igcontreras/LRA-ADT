; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6412 Real) )(exists ((|v10:1_st| RealState) (val!6413 Real) )(exists ((|v9:2_st| RealState) (val!6414 Real) )(exists ((|v8:3_st| RealState) (val!6415 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6416 Real) )(exists ((|v2:9_st| RealState) (val!6417 Real) )(exists ((|v1:10_st| RealState) (val!6418 Real) )(exists ((|v0:11_st| RealState) (val!6419 Real) )(let ((?x2648 (- 8.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2946 (- 12.0)))
 (let ((?x2240 (* ?x2946 ?x2250)))
 (let ((?x1612 (+ (+ (+ (* (- 17.0) |v4:7|) (* (- 18.0) (rval2 |v0:11_st|))) ?x2240) (* 3.0 |v5:6|))))
 (let ((?x1774 (- 11.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2713 (* 16.0 ?x3147)))
 (let ((?x20 (+ (+ (+ (* (- 9.0) (rval2 |v0:11_st|)) (* 4.0 |v7:4|)) (* ?x2946 |v4:7|)) ?x2713)))
 (let ((?x104 (* 13.0 |v5:6|)))
 (let ((?x421 (+ (+ (* (- 4.0) (rval2 |v11:0_st|)) (* (- 15.0) (rval2 |v2:9_st|))) ?x104)))
 (let ((?x71 (- 9.0)))
 (let ((?x550 (* ?x71 |v4:7|)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1158 (* ?x2946 ?x721)))
 (let (($x2458 (<= (+ (+ (+ (* ?x71 (rval2 |v8:3_st|)) (* (- 13.0) ?x721)) ?x1158) ?x550) 19.0)))
 (let (($x3370 (and (and $x2458 (<= (+ ?x421 (* (- 7.0) ?x721)) 6.0)) (and (<= ?x20 ?x1774) (<= ?x1612 ?x2648)))))
 (let ((?x2761 (* 3.0 ?x721)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1892 (* ?x1319 |v6:5|)))
 (let (($x195 (<= (+ (+ (+ (* (- 14.0) |v6:5|) (* 3.0 (rval2 |v11:0_st|))) ?x1892) ?x2761) 9.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1166 (* 20.0 ?x2250)))
 (let ((?x1618 (+ (+ (+ (* (- 19.0) |v5:6|) (* (- 2.0) (rval2 |v2:9_st|))) ?x1166) (* (- 2.0) ?x2250))))
 (let ((?x1633 (- 7.0)))
 (let ((?x2863 (+ (+ (+ (* (- 6.0) ?x2250) (* 14.0 |v7:4|)) (* ?x1319 ?x2250)) (* (- 14.0) |v5:6|))))
 (let ((?x1858 (* 3.0 |v4:7|)))
 (let ((?x1931 (+ (+ (* (- 4.0) (rval2 |v1:10_st|)) (* (- 14.0) (rval2 |v3:8_st|))) ?x1858)))
 (let (($x1932 (and (and (<= (+ ?x1931 (* (- 20.0) |v6:5|)) 20.0) (<= ?x2863 ?x1633)) (or (<= ?x1618 ?x2387) $x195))))
 (let ((?x961 (- 2.0)))
 (let ((?x3299 (* ?x961 |v6:5|)))
 (let ((?x1504 (+ (+ (+ (* 3.0 (rval2 |v2:9_st|)) (* ?x961 ?x721)) ?x3299) (* (- 18.0) (rval2 |v8:3_st|)))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x475 (* ?x961 ?x273)))
 (let (($x1179 (<= (+ (+ (+ (* 17.0 |v4:7|) (* 6.0 |v5:6|)) (* ?x71 ?x2250)) ?x475) 13.0)))
 (let ((?x2749 (- 17.0)))
 (let ((?x1622 (* 18.0 ?x3147)))
 (let ((?x169 (+ (+ (+ (* 20.0 |v6:5|) (* (- 6.0) ?x273)) (* 9.0 (rval2 |v8:3_st|))) ?x1622)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2033 (* ?x1415 |v5:6|)))
 (let ((?x264 (+ (+ (* (- 14.0) ?x273) (* (- 16.0) (rval2 |v1:10_st|))) (* ?x1319 ?x273))))
 (let (($x1147 (and (and (<= (+ ?x264 ?x2033) ?x2387) (<= ?x169 ?x2749)) (and $x1179 (<= ?x1504 12.0)))))
 (let ((?x2904 (* ?x2648 |v7:4|)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2822 (* 11.0 ?x3071)))
 (let (($x566 (<= (+ (+ (+ (* 4.0 ?x721) (* ?x2749 (rval2 |v11:0_st|))) ?x2822) ?x2904) ?x1415)))
 (let ((?x1207 (+ (+ (+ (* (- 20.0) |v4:7|) (* ?x1319 |v4:7|)) (* 16.0 (rval2 |v11:0_st|))) ?x550)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1884 (* 3.0 ?x2250)))
 (let (($x1872 (<= (+ (+ (+ (* 19.0 |v7:4|) (* 4.0 ?x273)) (* 17.0 |v7:4|)) ?x1884) ?x1477)))
 (let ((?x1466 (* ?x961 |v7:4|)))
 (let (($x709 (<= (+ (+ (+ (* ?x2648 |v6:5|) (* 12.0 (rval2 |v1:10_st|))) |v4:7|) ?x1466) ?x2648)))
 (let (($x1569 (and (and (and (and $x709 $x1872) (and (<= ?x1207 3.0) $x566)) $x1147) (and $x1932 $x3370))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2572 (- 4.0)))
 (let ((?x2885 (* ?x2572 ?x220)))
 (let ((?x1057 (+ (+ (+ (* ?x2648 ?x2250) (* ?x2648 ?x2250)) (* 19.0 (rval2 |v1:10_st|))) ?x2885)))
 (let ((?x2503 (- 3.0)))
 (let (($x1497 (<= (+ (+ (+ ?x220 (* 18.0 ?x3071)) (* 20.0 ?x3071)) (* 15.0 ?x2250)) ?x2503)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1920 (* ?x2946 ?x3138)))
 (let ((?x2091 (+ (+ (+ (* 0.0 |v7:4|) (* (- 19.0) ?x3138)) (* (- 6.0) ?x721)) ?x1920)))
 (let ((?x1970 (* 6.0 |v5:6|)))
 (let (($x1850 (<= (+ (+ (+ (* ?x1415 ?x3138) (* 7.0 ?x3071)) (* 17.0 ?x273)) ?x1970) 14.0)))
 (let (($x3332 (<= (+ (+ (+ (* 8.0 ?x3138) ?x1622) (* 10.0 |v4:7|)) (* 2.0 ?x273)) 6.0)))
 (let (($x3326 (<= (+ (+ (+ (* 15.0 (rval2 |v3:8_st|)) ?x475) ?x2250) (* 3.0 ?x3138)) 13.0)))
 (let ((?x1732 (+ (+ (+ (* (- 19.0) ?x273) (* 4.0 ?x3138)) (* 3.0 |v6:5|)) (* 10.0 ?x3138))))
 (let ((?x1642 (- 18.0)))
 (let ((?x764 (* 12.0 ?x3071)))
 (let (($x2140 (<= (+ (+ (+ (* ?x1319 (rval2 |v3:8_st|)) ?x220) (* 15.0 |v5:6|)) ?x764) ?x1642)))
 (let (($x2293 (and (and (and $x2140 (<= ?x1732 ?x71)) (and $x3326 $x3332)) (and (and $x1850 (<= ?x2091 ?x1415)) (and $x1497 (<= ?x1057 9.0))))))
 (let ((?x520 (+ (+ (+ (* ?x1477 (rval2 |v3:8_st|)) (* ?x1477 |v5:6|)) (* 15.0 |v6:5|)) (* (- 19.0) ?x3071))))
 (let ((?x2072 (- 14.0)))
 (let (($x1050 (<= (+ (+ (+ ?x1158 (* ?x2503 |v4:7|)) (* ?x1477 ?x273)) (* (- 16.0) ?x3147)) ?x2072)))
 (let (($x687 (<= (+ (+ (+ ?x2885 (* (- 16.0) ?x273)) (* ?x1633 |v4:7|)) (* 5.0 |v6:5|)) 10.0)))
 (let ((?x2901 (+ (+ (+ (* (- 10.0) |v4:7|) (* ?x2946 |v7:4|)) (* ?x2749 ?x220)) (* ?x1477 ?x220))))
 (let (($x1839 (<= (+ (+ (+ (* 13.0 ?x220) (* 20.0 |v6:5|)) ?x1166) (* ?x2946 ?x3147)) 6.0)))
 (let ((?x2120 (* ?x1774 |v7:4|)))
 (let (($x1184 (<= (+ (+ (+ (* ?x1633 |v5:6|) (* 4.0 ?x3071)) (* 19.0 ?x3138)) ?x2120) 11.0)))
 (let (($x1602 (<= (+ (+ (+ ?x3147 (* 14.0 ?x3138)) (* 10.0 |v6:5|)) (* ?x1319 ?x3138)) 15.0)))
 (let ((?x1020 (+ (+ (+ (* 19.0 ?x3147) (* (- 10.0) ?x2250)) (* 16.0 ?x3138)) (* ?x1774 ?x3071))))
 (let (($x2976 (and (and (or (<= ?x1020 4.0) $x1602) (or $x1184 $x1839)) (and (and (<= ?x2901 ?x2648) $x687) (and $x1050 (<= ?x520 ?x2572))))))
 (let ((?x2182 (+ (+ (+ (* 19.0 ?x220) (* ?x2503 |v4:7|)) (* ?x2648 ?x220)) (* (- 20.0) ?x3071))))
 (let ((?x3088 (* 12.0 ?x220)))
 (let (($x312 (<= (+ (+ (+ (* 6.0 ?x721) (* ?x71 (rval2 |v3:8_st|))) ?x2240) ?x3088) 8.0)))
 (let ((?x3018 (* ?x2749 |v7:4|)))
 (let ((?x3444 (+ (+ (+ (* ?x71 (rval2 |v3:8_st|)) (* ?x71 ?x273)) (* 12.0 ?x721)) ?x3018)))
 (let ((?x599 (- 6.0)))
 (let ((?x3182 (* ?x599 ?x721)))
 (let (($x3366 (<= (+ (+ (+ (* ?x1642 ?x273) (* 10.0 |v5:6|)) (* 12.0 ?x3138)) ?x3182) 2.0)))
 (let (($x1996 (<= (+ (+ (+ (* 16.0 ?x273) (* 6.0 ?x273)) ?x2120) (* 16.0 ?x3138)) 20.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x1951 (* 9.0 |v6:5|)))
 (let (($x640 (<= (+ (+ (+ (* ?x1642 |v5:6|) (* 2.0 ?x3147)) (* ?x2946 |v7:4|)) ?x1951) ?x2096)))
 (let (($x2566 (<= (+ (+ (+ (* 11.0 ?x3147) ?x2885) (* 9.0 ?x2250)) (* ?x599 ?x3138)) 8.0)))
 (let ((?x1190 (* 4.0 ?x721)))
 (let (($x2453 (<= (+ (+ (+ (* ?x1633 ?x3071) (* ?x2072 |v7:4|)) (* ?x2096 |v7:4|)) ?x1190) ?x1319)))
 (let (($x1620 (and (and (and $x2453 $x2566) (and $x640 $x1996)) (and (and $x3366 (<= ?x3444 ?x1633)) (and $x312 (<= ?x2182 ?x71))))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1656 (* 20.0 ?x2397)))
 (let (($x401 (and (<= (+ (+ (+ ?x3299 (* 4.0 ?x2250)) ?x3299) (* ?x1642 ?x2397)) 0.0) (<= (+ (+ (+ ?x475 (* ?x2648 |v6:5|)) (* ?x2503 ?x273)) ?x1656) 10.0))))
 (let ((?x1648 (* 18.0 |v7:4|)))
 (let (($x719 (<= (+ (+ (+ (* ?x2648 |v4:7|) (* 2.0 |v5:6|)) (* ?x2503 |v6:5|)) ?x1648) 16.0)))
 (let ((?x132 (+ (+ (+ (* 13.0 ?x273) (* (- 16.0) |v5:6|)) (* ?x2749 ?x2250)) (* ?x961 ?x3138))))
 (let ((?x3044 (- 20.0)))
 (let (($x1657 (<= (+ (+ (+ (* 12.0 ?x2250) ?x1920) (* ?x2503 ?x3147)) (* (- 16.0) ?x3138)) ?x3044)))
 (let ((?x2061 (+ (+ (+ (* ?x71 |v7:4|) (* ?x2387 ?x3138)) (* 5.0 ?x3147)) (* 2.0 ?x2250))))
 (let ((?x2283 (* 5.0 ?x3147)))
 (let (($x852 (<= (+ (+ (+ (* 14.0 ?x3147) (* 20.0 |v5:6|)) (* 13.0 |v7:4|)) ?x2283) ?x1319)))
 (let ((?x499 (* ?x2096 |v7:4|)))
 (let (($x989 (<= (+ (+ (+ (* 0.0 |v6:5|) (* ?x2749 ?x2250)) (* ?x2503 ?x3138)) ?x499) ?x2572)))
 (let (($x1223 (and (and (and $x989 $x852) (and (<= ?x2061 10.0) $x1657)) (or (or (<= ?x132 0.0) $x719) $x401))))
 (let ((?x200 (+ (+ (+ (* 14.0 |v4:7|) (* 12.0 ?x3147)) (* 2.0 ?x220)) (* (- 19.0) |v6:5|))))
 (let ((?x1588 (+ (+ (+ (* ?x2946 ?x220) (* 13.0 ?x721)) (* 4.0 |v4:7|)) (* 18.0 ?x2250))))
 (let ((?x1721 (+ (+ (+ (* (- 19.0) |v7:4|) (* 17.0 ?x2250)) (* 9.0 ?x3138)) (* 5.0 ?x2397))))
 (let ((?x623 (+ (+ (+ (* ?x2572 |v6:5|) (* ?x3044 ?x2397)) (* ?x2946 ?x3071)) (* (- 16.0) |v7:4|))))
 (let (($x101 (and (and (<= ?x623 0.0) (<= ?x1721 0.0)) (and (<= ?x1588 ?x2572) (<= ?x200 12.0)))))
 (let (($x1335 (<= (+ (+ (+ (* 11.0 ?x3138) ?x2761) (* 13.0 |v4:7|)) (* 18.0 ?x3138)) 0.0)))
 (let ((?x2342 (+ (+ (+ (* 2.0 ?x273) (* ?x2749 |v4:7|)) (* ?x1415 ?x3147)) (* ?x1774 ?x2250))))
 (let ((?x1288 (+ (+ (+ (* ?x961 |v5:6|) (* ?x2648 ?x3071)) (* 0.0 |v7:4|)) (* 13.0 ?x3147))))
 (let ((?x496 (- 19.0)))
 (let ((?x1751 (* ?x496 |v4:7|)))
 (let (($x3267 (<= (+ (+ (+ (* ?x3044 ?x2397) (* ?x599 ?x3138)) (* 17.0 ?x273)) ?x1751) 19.0)))
 (let (($x3315 (or (and (and $x3267 (<= ?x1288 ?x1319)) (and (<= ?x2342 15.0) $x1335)) $x101)))
 (let ((?x1881 (+ (+ (+ (* ?x496 |v7:4|) (* ?x71 ?x2250)) (* 14.0 ?x2397)) (* ?x1415 ?x3071))))
 (let (($x549 (<= (+ (+ (+ ?x3071 (* 17.0 |v5:6|)) (* ?x2096 ?x3138)) (* 9.0 ?x3147)) 9.0)))
 (let (($x2040 (<= (+ (+ (+ (* 12.0 ?x273) (* ?x599 ?x220)) ?x1951) (* ?x2749 ?x2397)) 11.0)))
 (let (($x2338 (<= (+ (+ (+ ?x2240 (* 9.0 ?x2250)) (* 17.0 ?x2250)) (* 9.0 ?x3138)) ?x1642)))
 (let ((?x3229 (* ?x1319 ?x2397)))
 (let (($x2168 (<= (+ (+ (+ (* 0.0 |v5:6|) (* ?x2572 ?x3071)) (* 17.0 ?x3147)) ?x3229) 0.0)))
 (let ((?x3394 (* 20.0 |v4:7|)))
 (let (($x2345 (<= (+ (+ (+ (* ?x2572 ?x273) (* 17.0 ?x220)) (* 5.0 ?x3071)) ?x3394) 13.0)))
 (let (($x373 (<= (+ (+ (+ (* 0.0 ?x3138) ?x2120) (* 16.0 ?x220)) (* ?x961 |v4:7|)) 19.0)))
 (let (($x3320 (<= (+ (+ (+ ?x1751 (* 13.0 ?x2397)) (* ?x961 ?x220)) (* ?x2387 ?x721)) 19.0)))
 (let (($x2704 (and (and (or $x3320 $x373) (and $x2345 $x2168)) (and (and $x2338 $x2040) (and $x549 (<= ?x1881 7.0))))))
 (let (($x2967 (and (and (and $x2704 $x3315) (and $x1223 $x1620)) (and (and $x2976 $x2293) $x1569))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6419)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6418)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6417)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6416)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6415)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6414)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6413)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6412)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2967))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
