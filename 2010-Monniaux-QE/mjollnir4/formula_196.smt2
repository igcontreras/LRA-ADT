; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6276 Real) )(exists ((|v10:1_st| RealState) (val!6277 Real) )(exists ((|v9:2_st| RealState) (val!6278 Real) )(exists ((|v8:3_st| RealState) (val!6279 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6280 Real) )(exists ((|v2:9_st| RealState) (val!6281 Real) )(exists ((|v1:10_st| RealState) (val!6282 Real) )(exists ((|v0:11_st| RealState) (val!6283 Real) )(let ((?x71 (- 9.0)))
 (let ((?x1416 (* 17.0 |v7:4|)))
 (let ((?x2730 (+ (+ (* 4.0 |v5:6|) (* 5.0 (rval2 |v10:1_st|))) (* (- 20.0) (rval2 |v10:1_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1672 (* 0.0 ?x3147)))
 (let ((?x1784 (+ (+ (+ (* 20.0 (rval2 |v8:3_st|)) (* 19.0 ?x3147)) ?x1672) (* (- 16.0) (rval2 |v2:9_st|)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x2798 (+ (+ (+ |v5:6| (* 13.0 |v4:7|)) (* 12.0 (rval2 |v10:1_st|))) (* (- 3.0) (rval2 |v3:8_st|)))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x137 (* ?x1709 ?x220)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x167 (* 16.0 ?x2250)))
 (let (($x738 (<= (+ (+ (+ (* (- 5.0) (rval2 |v3:8_st|)) (* 20.0 ?x220)) ?x167) ?x137) 16.0)))
 (let (($x1586 (and (and $x738 (<= ?x2798 ?x1415)) (and (<= ?x1784 ?x2749) (<= (+ ?x2730 ?x1416) ?x71)))))
 (let ((?x599 (- 6.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x3275 (* 19.0 ?x3138)))
 (let ((?x2199 (+ (+ (+ (* 10.0 ?x220) (* ?x599 (rval2 |v0:11_st|))) ?x3275) (* ?x599 |v7:4|))))
 (let ((?x2648 (- 8.0)))
 (let ((?x3465 (* ?x2648 |v5:6|)))
 (let ((?x1992 (+ (+ (+ (* (- 19.0) ?x220) (* 9.0 ?x220)) (* 4.0 |v7:4|)) ?x3465)))
 (let ((?x5 (+ (+ (* 2.0 (rval2 |v3:8_st|)) (* (- 4.0) |v4:7|)) (* (- 10.0) ?x220))))
 (let ((?x3044 (- 20.0)))
 (let ((?x924 (* ?x3044 |v7:4|)))
 (let ((?x2231 (+ (+ (+ (* 4.0 (rval2 |v2:9_st|)) (* 2.0 ?x3147)) (* 8.0 ?x3147)) ?x924)))
 (let (($x825 (and (or (<= ?x2231 15.0) (<= (+ ?x5 ?x1672) 8.0)) (and (<= ?x1992 ?x1709) (<= ?x2199 ?x599)))))
 (let ((?x496 (- 19.0)))
 (let ((?x2048 (* 4.0 ?x2250)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2582 (* 20.0 ?x273)))
 (let (($x872 (<= (+ (+ (+ (* ?x2648 (rval2 |v0:11_st|)) (* ?x2648 (rval2 |v0:11_st|))) ?x2582) ?x2048) ?x496)))
 (let ((?x2521 (+ (+ (+ (* (- 18.0) ?x3138) (* 6.0 (rval2 |v8:3_st|))) ?x924) (* (- 18.0) ?x3147))))
 (let ((?x2262 (+ (+ (* (- 1.0) ?x3147) (* (- 12.0) (rval2 |v3:8_st|))) (* 9.0 (rval2 |v0:11_st|)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1816 (* 20.0 ?x3071)))
 (let ((?x793 (+ (+ (+ (* 16.0 (rval2 |v3:8_st|)) (* ?x496 ?x3147)) ?x1816) (* ?x2749 |v7:4|))))
 (let (($x3217 (and (and (<= ?x793 18.0) (<= (+ ?x2262 (* (- 12.0) ?x273)) ?x1709)) (and (<= ?x2521 9.0) $x872))))
 (let ((?x2585 (+ (+ (+ (* ?x496 ?x3071) (* 7.0 ?x3071)) (* 7.0 (rval2 |v3:8_st|))) (* ?x1415 ?x3071))))
 (let ((?x880 (+ (+ (+ (* (- 4.0) ?x3071) (* 15.0 ?x3138)) (* (- 2.0) |v5:6|)) ?x137)))
 (let ((?x2566 (+ (+ (+ (* (- 18.0) |v7:4|) (* 12.0 |v6:5|)) (* (- 10.0) ?x273)) (* (- 4.0) ?x273))))
 (let ((?x1843 (* 0.0 ?x2250)))
 (let ((?x226 (+ (+ (* (- 11.0) ?x2250) (* (- 3.0) ?x3071)) (* 0.0 (rval2 |v0:11_st|)))))
 (let (($x1408 (and (and (<= (+ ?x226 ?x1843) 4.0) (<= ?x2566 19.0)) (and (<= ?x880 11.0) (<= ?x2585 17.0)))))
 (let ((?x1176 (* 18.0 ?x3138)))
 (let (($x2817 (<= (+ (+ (+ (* ?x496 ?x2250) (* 5.0 ?x273)) (* ?x2648 ?x3147)) ?x1176) 4.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x3129 (* 16.0 ?x2397)))
 (let ((?x2454 (+ (+ (+ (* 14.0 |v4:7|) (* (- 2.0) (rval2 |v0:11_st|))) (* 5.0 |v6:5|)) ?x3129)))
 (let ((?x2503 (- 3.0)))
 (let (($x2914 (<= (+ (+ (+ (* ?x3044 ?x2397) (* 5.0 ?x3138)) |v7:4|) (* 20.0 ?x2250)) ?x2503)))
 (let ((?x961 (- 2.0)))
 (let ((?x3356 (+ (+ (+ (* 16.0 (rval2 |v0:11_st|)) (* ?x2749 ?x3071)) (* ?x2648 |v4:7|)) (* (- 14.0) |v4:7|))))
 (let ((?x1477 (- 5.0)))
 (let ((?x1494 (+ (+ (+ ?x3147 (* 6.0 ?x2397)) (* 8.0 ?x3138)) (* (- 18.0) ?x2250))))
 (let ((?x1642 (- 18.0)))
 (let (($x402 (and (<= (+ (+ (+ ?x1416 (* 10.0 |v6:5|)) (* 13.0 ?x2397)) ?x1672) ?x1642) (<= ?x1494 ?x1477))))
 (let (($x1793 (<= (+ (+ (+ (* 5.0 ?x2397) (* 7.0 ?x3138)) (* 15.0 |v6:5|)) ?x1176) 20.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2269 (* 15.0 ?x721)))
 (let (($x3478 (<= (+ (+ (+ (* ?x71 |v6:5|) (* ?x599 ?x3138)) (* 10.0 |v5:6|)) ?x2269) ?x1642)))
 (let (($x395 (and (and (and $x3478 $x1793) $x402) (and (or (<= ?x3356 ?x961) $x2914) (and (<= ?x2454 9.0) $x2817)))))
 (let ((?x2669 (+ (+ (+ (* 2.0 ?x3071) (* ?x599 |v5:6|)) (* ?x1415 ?x2250)) (* ?x71 ?x273))))
 (let ((?x807 (* 8.0 |v5:6|)))
 (let (($x79 (<= (+ (+ (+ (* (- 14.0) |v6:5|) (* ?x961 ?x3138)) (* ?x1415 |v5:6|)) ?x807) 0.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x3333 (+ (+ (+ (* ?x496 |v5:6|) (* (- 4.0) |v7:4|)) (* ?x1642 ?x721)) (* ?x1477 ?x2250))))
 (let ((?x3025 (+ (+ (+ (* 18.0 ?x2250) (* 3.0 ?x2250)) (* 11.0 ?x2250)) (* ?x71 ?x220))))
 (let (($x1329 (and (and (<= ?x3025 14.0) (<= ?x3333 ?x2387)) (or $x79 (<= ?x2669 6.0)))))
 (let (($x2781 (<= (+ (+ (+ (* 6.0 |v7:4|) (* 3.0 ?x3147)) ?x924) (* 5.0 ?x220)) 5.0)))
 (let ((?x487 (+ (+ (+ (* 16.0 ?x721) (* (- 13.0) |v4:7|)) (* ?x3044 |v4:7|)) (* 5.0 |v4:7|))))
 (let ((?x1774 (- 11.0)))
 (let ((?x2239 (* 4.0 |v4:7|)))
 (let (($x2360 (<= (+ (+ (+ (* 10.0 ?x721) (* 2.0 ?x3071)) (* 12.0 |v4:7|)) ?x2239) ?x1774)))
 (let ((?x2138 (+ (+ (+ (* (- 10.0) ?x3138) (* 2.0 ?x273)) (* (- 4.0) ?x721)) |v4:7|)))
 (let (($x844 (and (and (or (<= ?x2138 7.0) $x2360) (and (<= ?x487 4.0) $x2781)) $x1329)))
 (let ((?x2072 (- 14.0)))
 (let ((?x26 (+ (+ (+ (* ?x1709 ?x721) (* (- 13.0) ?x3071)) (* 16.0 |v4:7|)) (* ?x1709 |v5:6|))))
 (let ((?x306 (* ?x1642 ?x721)))
 (let (($x3285 (<= (+ (+ (+ (* 13.0 |v4:7|) (* ?x1709 ?x2250)) (* 4.0 ?x2397)) ?x306) 13.0)))
 (let ((?x2645 (* 6.0 ?x721)))
 (let (($x422 (<= (+ (+ (+ (* 0.0 ?x3071) (* 15.0 ?x220)) (* 19.0 ?x273)) ?x2645) ?x1642)))
 (let ((?x1633 (- 7.0)))
 (let ((?x1677 (+ (+ (+ (* ?x1633 |v7:4|) (* ?x2387 ?x2250)) (* ?x1774 ?x2397)) (* ?x2072 ?x721))))
 (let (($x234 (<= (+ (+ (+ |v6:5| (* 8.0 ?x273)) (* 8.0 ?x721)) (* ?x2648 |v4:7|)) 7.0)))
 (let ((?x1569 (+ (+ (+ (* 17.0 ?x3138) (* ?x3044 |v4:7|)) (* (- 12.0) ?x3138)) (* ?x2387 ?x2397))))
 (let ((?x1622 (+ (+ (+ (* ?x961 ?x3138) (* ?x3044 ?x2397)) (* ?x961 ?x2397)) (* ?x1709 ?x3138))))
 (let ((?x1319 (- 13.0)))
 (let ((?x2984 (* ?x1319 |v7:4|)))
 (let (($x1546 (<= (+ (+ (+ (* ?x2072 ?x3138) (* 8.0 ?x273)) (* 15.0 ?x3147)) ?x2984) 12.0)))
 (let (($x2811 (and (or (or $x1546 (<= ?x1622 4.0)) (and (<= ?x1569 4.0) $x234)) (and (and (<= ?x1677 ?x1633) $x422) (and $x3285 (<= ?x26 ?x2072))))))
 (let ((?x2476 (* 4.0 ?x3071)))
 (let (($x1921 (<= (+ (+ (+ (* ?x1642 |v6:5|) (* 6.0 |v6:5|)) (* (- 4.0) |v4:7|)) ?x2476) 3.0)))
 (let ((?x208 (+ (+ (+ (* 7.0 ?x3071) (* ?x496 ?x220)) (* 17.0 ?x3147)) (* 7.0 |v6:5|))))
 (let ((?x752 (* 13.0 ?x2397)))
 (let (($x812 (<= (+ (+ (+ (* 3.0 ?x2250) (* ?x2648 ?x273)) (* (- 12.0) |v5:6|)) ?x752) ?x961)))
 (let ((?x1594 (* 0.0 |v6:5|)))
 (let (($x1010 (<= (+ (+ (+ (* (- 4.0) |v4:7|) (* 10.0 ?x721)) (* ?x961 |v4:7|)) ?x1594) 16.0)))
 (let ((?x2586 (+ (+ (+ (* 12.0 |v5:6|) (* 19.0 ?x2397)) (* ?x1633 |v4:7|)) (* 9.0 ?x3138))))
 (let ((?x2760 (+ (+ (+ (* ?x1477 ?x3147) (* ?x2387 |v6:5|)) (* (- 4.0) |v7:4|)) (* ?x1477 ?x220))))
 (let ((?x2467 (* ?x961 |v4:7|)))
 (let (($x357 (<= (+ (+ (+ (* 4.0 ?x273) (* ?x2749 |v4:7|)) (* 9.0 ?x2250)) ?x2467) ?x2387)))
 (let ((?x1597 (* ?x3044 ?x3147)))
 (let (($x2820 (<= (+ (+ (+ (* 6.0 ?x3071) (* ?x2749 ?x273)) (* ?x1633 ?x721)) ?x1597) ?x71)))
 (let (($x727 (and (and (and $x2820 $x357) (or (<= ?x2760 6.0) (<= ?x2586 10.0))) (and (and $x1010 $x812) (and (<= ?x208 ?x1709) $x1921)))))
 (let ((?x483 (* 10.0 |v7:4|)))
 (let (($x1941 (<= (+ (+ (+ (* ?x3044 ?x3138) (* ?x3044 |v5:6|)) (* 3.0 |v4:7|)) ?x483) ?x1477)))
 (let (($x1887 (<= (+ (+ (+ ?x2984 (* ?x496 ?x273)) (* 9.0 |v4:7|)) (* 7.0 ?x721)) ?x2648)))
 (let ((?x2874 (+ (+ (+ (* ?x1709 |v6:5|) (* 18.0 ?x2397)) (* ?x2387 |v5:6|)) (* (- 4.0) ?x220))))
 (let ((?x165 (* 13.0 ?x3071)))
 (let ((?x1488 (+ (+ (+ (* 5.0 ?x3147) (* 3.0 |v7:4|)) (* (- 10.0) ?x2397)) ?x165)))
 (let ((?x2946 (- 12.0)))
 (let ((?x426 (* ?x2946 ?x2397)))
 (let (($x536 (<= (+ (+ (+ (* 19.0 ?x2250) ?x1843) (* (- 10.0) ?x2397)) ?x426) 11.0)))
 (let (($x3343 (<= (+ (+ (+ (* ?x961 ?x2250) (* 6.0 |v6:5|)) (* ?x2503 |v7:4|)) ?x1597) ?x1709)))
 (let ((?x1965 (* 3.0 ?x721)))
 (let (($x297 (<= (+ (+ (+ (* 3.0 ?x273) (* 8.0 |v6:5|)) (* 10.0 ?x3071)) ?x1965) ?x3044)))
 (let ((?x870 (+ (+ (+ (* 4.0 ?x721) (* (- 10.0) ?x3071)) (* ?x2072 ?x3138)) (* ?x1709 |v4:7|))))
 (let (($x1924 (and (or (and (<= ?x870 ?x2648) $x297) (and $x3343 $x536)) (and (and (<= ?x1488 ?x71) (<= ?x2874 ?x1642)) (or $x1887 $x1941)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x256 (* 7.0 ?x3071)))
 (let (($x3245 (<= (+ (+ (+ (* 3.0 ?x3071) (* ?x1415 ?x3138)) (* ?x2572 ?x3071)) ?x256) ?x2572)))
 (let (($x2838 (<= (+ (+ (+ ?x2239 (* 16.0 |v6:5|)) (* ?x2503 ?x273)) (* ?x2648 ?x220)) ?x1319)))
 (let (($x1810 (<= (+ (+ (+ (* ?x599 ?x3138) ?x137) (* ?x2749 |v4:7|)) (* ?x2387 ?x3147)) 19.0)))
 (let ((?x1123 (* ?x2749 ?x273)))
 (let (($x1702 (<= (+ (+ (+ (* 12.0 ?x721) (* ?x2572 ?x3071)) (* 11.0 ?x2397)) ?x1123) 15.0)))
 (let ((?x2068 (* 16.0 |v4:7|)))
 (let (($x661 (<= (+ (+ (+ (* 5.0 ?x3147) (* 8.0 ?x273)) (* 13.0 |v5:6|)) ?x2068) ?x1774)))
 (let ((?x2311 (* 9.0 ?x273)))
 (let (($x2091 (<= (+ (+ (+ (* (- 10.0) ?x273) (* ?x2387 ?x3138)) (* 7.0 ?x721)) ?x2311) 17.0)))
 (let (($x1289 (<= (+ (+ (+ ?x2645 (* 20.0 ?x2250)) (* ?x1633 ?x3138)) (* ?x2072 |v5:6|)) 15.0)))
 (let ((?x2331 (* 5.0 |v5:6|)))
 (let (($x3489 (<= (+ (+ (+ (* ?x1319 ?x3071) (* 3.0 ?x3147)) (* ?x2648 |v4:7|)) ?x2331) ?x1774)))
 (let (($x2941 (or (and (and $x3489 $x1289) (and $x2091 $x661)) (and (and $x1702 $x1810) (and $x2838 $x3245)))))
 (let (($x1536 (and (and (and $x2941 $x1924) (and $x727 $x2811)) (or (or $x844 $x395) (and (and $x1408 $x3217) (and $x825 $x1586))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6283)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6282)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6281)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6280)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6279)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6278)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6277)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6276)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x1536))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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