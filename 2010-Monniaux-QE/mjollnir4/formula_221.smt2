; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6804 Real) )(exists ((|v10:1_st| RealState) (val!6805 Real) )(exists ((|v9:2_st| RealState) (val!6806 Real) )(exists ((|v8:3_st| RealState) (val!6807 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6808 Real) )(exists ((|v2:9_st| RealState) (val!6809 Real) )(exists ((|v1:10_st| RealState) (val!6810 Real) )(exists ((|v0:11_st| RealState) (val!6811 Real) )(let ((?x1319 (- 13.0)))
 (let ((?x1611 (* 12.0 |v7:4|)))
 (let ((?x189 (+ (+ (+ (* 3.0 |v4:7|) (* 8.0 (rval2 |v2:9_st|))) (rval2 |v10:1_st|)) ?x1611)))
 (let ((?x100 (* 2.0 |v5:6|)))
 (let ((?x3265 (+ (+ (* (- 5.0) |v7:4|) (* (- 7.0) |v6:5|)) (* (- 17.0) (rval2 |v10:1_st|)))))
 (let ((?x961 (- 2.0)))
 (let ((?x2416 (* ?x961 |v7:4|)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x71 (- 9.0)))
 (let ((?x1738 (* ?x71 ?x3071)))
 (let (($x2648 (<= (+ (+ (+ (* (- 17.0) (rval2 |v9:2_st|)) (* 10.0 ?x3071)) ?x1738) ?x2416) 0.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1642 (- 18.0)))
 (let ((?x468 (* ?x1642 ?x273)))
 (let ((?x3446 (+ (+ (+ (* ?x1642 |v6:5|) (* 10.0 (rval2 |v10:1_st|))) (* ?x1774 (rval2 |v9:2_st|))) ?x468)))
 (let (($x162 (and (and (<= ?x3446 ?x1774) $x2648) (and (<= (+ ?x3265 ?x100) 17.0) (<= ?x189 ?x1319)))))
 (let ((?x343 (+ (+ (* 4.0 (rval2 |v10:1_st|)) (* (- 12.0) (rval2 |v11:0_st|))) (* 0.0 (rval2 |v11:0_st|)))))
 (let ((?x1587 (* 16.0 |v5:6|)))
 (let ((?x1442 (* 13.0 |v7:4|)))
 (let ((?x2834 (+ (+ (* (- 5.0) (rval2 |v1:10_st|)) (* (- 6.0) (rval2 |v3:8_st|))) ?x1442)))
 (let (($x2150 (and (<= (+ ?x2834 ?x1587) 6.0) (<= (+ ?x343 (* 7.0 |v5:6|)) 5.0))))
 (let ((?x599 (- 6.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x3356 (* ?x2072 |v7:4|)))
 (let ((?x1621 (+ (+ (+ (* (- 10.0) ?x3071) (* (- 5.0) |v6:5|)) ?x3356) (* ?x71 (rval2 |v10:1_st|)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x1479 (* ?x2096 |v7:4|)))
 (let ((?x2533 (+ (+ (+ (* ?x2096 (rval2 |v1:10_st|)) (* (- 20.0) (rval2 |v0:11_st|))) ?x1479) (* (- 19.0) (rval2 |v0:11_st|)))))
 (let ((?x3448 (+ (+ (+ ?x468 (* 17.0 |v5:6|)) (* (- 4.0) (rval2 |v11:0_st|))) (* 12.0 |v5:6|))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1051 (* ?x961 ?x2397)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2744 (* ?x1477 ?x721)))
 (let (($x3226 (<= (+ (+ (+ (* 14.0 |v5:6|) (* (- 12.0) |v5:6|)) ?x2744) ?x1051) 20.0)))
 (let ((?x2616 (+ (+ (+ (* 14.0 ?x3071) (* 7.0 |v6:5|)) (* 7.0 (rval2 |v1:10_st|))) (* (- 7.0) (rval2 |v11:0_st|)))))
 (let ((?x895 (* 12.0 ?x273)))
 (let ((?x1083 (* 14.0 |v4:7|)))
 (let ((?x1445 (+ (+ (+ (* (- 12.0) (rval2 |v9:2_st|)) (* ?x1319 (rval2 |v1:10_st|))) ?x1083) ?x895)))
 (let (($x108 (and (and (<= ?x1445 ?x961) (<= ?x2616 9.0)) (and $x3226 (<= ?x3448 12.0)))))
 (let ((?x646 (* ?x599 |v5:6|)))
 (let (($x3409 (<= (+ (+ (+ (* ?x2072 ?x3071) (* ?x2096 ?x3071)) (* 6.0 |v6:5|)) ?x646) 13.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2260 (* ?x2096 ?x3138)))
 (let ((?x541 (+ (+ (+ (* 12.0 ?x2397) (* ?x961 (rval2 |v10:1_st|))) (* 0.0 ?x3138)) ?x2260)))
 (let ((?x791 (+ (+ (+ (* ?x1319 |v7:4|) (* (- 8.0) ?x721)) (* 18.0 |v4:7|)) (* (- 17.0) ?x721))))
 (let ((?x2518 (+ (+ (* 13.0 |v6:5|) (* (- 4.0) ?x3138)) (* (- 16.0) (rval2 |v11:0_st|)))))
 (let (($x1374 (and (and (<= (+ ?x2518 (* 0.0 |v4:7|)) ?x1319) (<= ?x791 7.0)) (and (<= ?x541 16.0) $x3409))))
 (let (($x2257 (and (or $x1374 $x108) (and (and (and (<= ?x2533 10.0) (<= ?x1621 ?x599)) $x2150) $x162))))
 (let ((?x104 (* 5.0 ?x721)))
 (let ((?x583 (+ (+ (+ (* (- 12.0) |v5:6|) (* 4.0 |v5:6|)) (* 14.0 (rval2 |v11:0_st|))) ?x104)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2512 (* ?x1633 ?x2250)))
 (let ((?x438 (+ (+ (+ (* 15.0 ?x2397) (* 14.0 (rval2 |v11:0_st|))) (* 17.0 ?x3071)) ?x2512)))
 (let ((?x2749 (- 17.0)))
 (let ((?x2742 (* 7.0 ?x2397)))
 (let (($x3161 (<= (+ (+ (+ (* 15.0 |v5:6|) (* 14.0 ?x721)) (* 10.0 |v4:7|)) ?x2742) ?x2749)))
 (let ((?x2394 (+ (+ (+ (* (- 16.0) ?x3138) (* 19.0 |v4:7|)) (* 15.0 ?x2397)) (* ?x1774 ?x273))))
 (let (($x2467 (and (and (<= ?x2394 17.0) $x3161) (and (<= ?x438 6.0) (<= ?x583 10.0)))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2356 (* 7.0 ?x220)))
 (let (($x1247 (<= (+ (+ (+ (* 8.0 ?x220) ?x2742) (* (- 12.0) |v4:7|)) ?x2356) 4.0)))
 (let ((?x2037 (+ (+ (+ (* (- 15.0) ?x3071) (* 20.0 |v6:5|)) (* (- 12.0) |v7:4|)) (* ?x1774 ?x721))))
 (let ((?x869 (* 13.0 ?x3071)))
 (let ((?x1676 (+ (+ (+ (* (- 19.0) |v6:5|) (* 17.0 |v7:4|)) (* 4.0 (rval2 |v9:2_st|))) ?x869)))
 (let ((?x718 (+ (+ (* (- 20.0) (rval2 |v9:2_st|)) (* 11.0 ?x721)) (* ?x1477 (rval2 |v9:2_st|)))))
 (let (($x1689 (and (and (<= (+ ?x718 (* ?x2096 ?x2250)) 2.0) (<= ?x1676 ?x1319)) (and (<= ?x2037 ?x2749) $x1247))))
 (let ((?x2466 (* 16.0 ?x721)))
 (let (($x1692 (<= (+ (+ (+ (* 4.0 |v4:7|) (* 0.0 ?x2250)) (* 5.0 ?x2250)) ?x2466) 5.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x1024 (* 14.0 |v5:6|)))
 (let (($x1248 (<= (+ (+ (+ (* ?x599 (rval2 |v9:2_st|)) ?x1051) (* (- 8.0) ?x3138)) ?x1024) ?x1415)))
 (let ((?x2348 (- 20.0)))
 (let ((?x1177 (+ (+ (+ (* 19.0 ?x2397) (* ?x1642 |v7:4|)) (* (- 19.0) |v7:4|)) (* (- 12.0) ?x721))))
 (let ((?x2946 (- 12.0)))
 (let (($x412 (<= (+ (+ (+ ?x2416 (* ?x71 |v6:5|)) (* 14.0 |v7:4|)) (* 7.0 |v4:7|)) ?x2946)))
 (let ((?x3062 (* ?x2072 ?x3071)))
 (let ((?x1931 (+ (+ (+ (* 13.0 (rval2 |v9:2_st|)) (* 11.0 ?x2397)) (* (- 16.0) ?x3138)) ?x3062)))
 (let ((?x3052 (+ (+ (+ (* 18.0 ?x721) (* 10.0 |v5:6|)) (* 17.0 ?x273)) (* ?x2096 ?x220))))
 (let ((?x1482 (+ (+ (+ (* ?x2749 |v7:4|) (* 18.0 ?x2397)) (* 7.0 ?x2250)) (* (- 8.0) ?x273))))
 (let ((?x2103 (* 5.0 ?x273)))
 (let (($x1037 (<= (+ (+ (+ (* 7.0 ?x721) (* 20.0 ?x3071)) (* 2.0 ?x721)) ?x2103) ?x1415)))
 (let (($x802 (and (and $x1037 (<= ?x1482 ?x1415)) (and (<= ?x3052 3.0) (<= ?x1931 15.0)))))
 (let (($x2970 (and (and $x802 (and (and $x412 (<= ?x1177 ?x2348)) (and $x1248 $x1692))) (or $x1689 $x2467))))
 (let ((?x1474 (* 0.0 ?x2250)))
 (let ((?x33 (+ (+ (+ (* 0.0 |v6:5|) (* 19.0 |v5:6|)) (* (- 1.0) |v4:7|)) ?x1474)))
 (let ((?x496 (- 19.0)))
 (let ((?x87 (* 4.0 ?x273)))
 (let (($x2287 (<= (+ (+ (+ (* ?x599 |v4:7|) (* ?x2749 ?x2397)) (* ?x1642 (rval2 |v9:2_st|))) ?x87) ?x496)))
 (let ((?x3368 (+ (+ (+ (* 2.0 ?x3138) (* 0.0 ?x273)) (* ?x2749 ?x220)) (* ?x1477 ?x3071))))
 (let (($x1358 (or (<= ?x3368 ?x1774) (<= (+ (+ (+ ?x2742 ?x646) (* (- 4.0) ?x273)) (* ?x1633 ?x2397)) ?x1633))))
 (let ((?x1709 (- 16.0)))
 (let ((?x3214 (* ?x1709 ?x3138)))
 (let ((?x3242 (+ (+ (+ (* 10.0 ?x273) (* 15.0 (rval2 |v9:2_st|))) (* 20.0 |v7:4|)) ?x3214)))
 (let ((?x3209 (* 12.0 ?x2397)))
 (let ((?x3482 (+ (+ (+ (* ?x1415 |v6:5|) (* ?x2749 ?x273)) (* 8.0 (rval2 |v9:2_st|))) ?x3209)))
 (let ((?x2994 (* 15.0 |v5:6|)))
 (let ((?x2615 (+ (+ (+ (* 3.0 |v7:4|) (* 9.0 (rval2 |v9:2_st|))) (* 20.0 |v6:5|)) ?x2994)))
 (let ((?x1768 (+ (+ (+ ?x3209 (* 16.0 (rval2 |v9:2_st|))) (* (- 4.0) ?x220)) (* ?x71 |v5:6|))))
 (let (($x726 (or (or (<= ?x1768 12.0) (<= ?x2615 14.0)) (and (<= ?x3482 ?x1319) (<= ?x3242 ?x1709)))))
 (let ((?x199 (+ (+ (+ (* ?x2749 |v4:7|) (* ?x1642 ?x3071)) (* 20.0 ?x3138)) (* 11.0 |v4:7|))))
 (let (($x921 (<= (+ (+ (+ (* 18.0 |v5:6|) ?x3138) (* ?x2096 (rval2 |v9:2_st|))) ?x1738) 2.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x127 (* ?x2572 ?x3138)))
 (let ((?x974 (+ (+ (+ (* 19.0 (rval2 |v9:2_st|)) (* ?x2096 |v6:5|)) (* 12.0 ?x2250)) ?x127)))
 (let (($x1153 (<= (+ (+ (+ |v7:4| (* 20.0 ?x2397)) (* ?x2572 ?x3071)) (* 7.0 |v4:7|)) ?x1319)))
 (let (($x716 (<= (+ (+ (+ (* ?x1774 |v5:6|) ?x1083) (* ?x1319 (rval2 |v9:2_st|))) ?x1611) 8.0)))
 (let ((?x2565 (+ (+ (+ (* ?x1633 |v4:7|) (* 8.0 |v4:7|)) (* ?x1642 |v6:5|)) (* ?x2072 |v5:6|))))
 (let ((?x3458 (+ (+ (+ (* 0.0 (rval2 |v9:2_st|)) (* ?x961 |v5:6|)) ?x2416) (* ?x2072 ?x721))))
 (let ((?x252 (* ?x1477 |v7:4|)))
 (let (($x552 (<= (+ (+ (+ (* ?x1319 |v6:5|) (* 12.0 |v4:7|)) (* 20.0 |v5:6|)) ?x252) 11.0)))
 (let (($x2809 (and (and (and $x552 (<= ?x3458 ?x71)) (and (<= ?x2565 ?x1642) $x716)) (or (and $x1153 (<= ?x974 10.0)) (and $x921 (<= ?x199 10.0))))))
 (let (($x2822 (<= (+ (+ (+ (* ?x1642 |v7:4|) ?x1474) (* (- 1.0) ?x3071)) (* ?x496 ?x220)) 2.0)))
 (let ((?x2606 (* 19.0 ?x2397)))
 (let (($x1330 (<= (+ (+ (+ (* ?x961 |v5:6|) (* ?x599 ?x2250)) (* ?x1319 ?x3138)) ?x2606) ?x2749)))
 (let (($x701 (<= (+ (+ (+ (* ?x1319 |v7:4|) (* ?x71 |v6:5|)) ?x273) (* ?x71 ?x273)) ?x496)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2345 (* ?x599 ?x3147)))
 (let (($x1764 (<= (+ (+ (+ (* ?x1774 |v7:4|) (* ?x2096 |v5:6|)) (* ?x2572 ?x2397)) ?x2345) ?x961)))
 (let ((?x978 (* ?x71 |v6:5|)))
 (let (($x741 (<= (+ (+ (+ (* ?x599 ?x3071) (* (- 3.0) |v5:6|)) (* ?x1477 ?x3138)) ?x978) ?x599)))
 (let ((?x456 (+ (+ (+ (* 3.0 ?x273) (* ?x1319 ?x3071)) (* ?x1633 ?x721)) (* (- 3.0) |v6:5|))))
 (let ((?x297 (+ (+ (+ (* 13.0 ?x220) (* ?x2572 |v5:6|)) (* ?x1319 |v4:7|)) (* ?x496 ?x3147))))
 (let ((?x2387 (- 1.0)))
 (let (($x2973 (<= (+ (+ (+ ?x3071 (* 10.0 |v5:6|)) (* 17.0 |v6:5|)) (* 3.0 ?x2250)) ?x2387)))
 (let (($x517 (and (and (and $x2973 (<= ?x297 8.0)) (and (<= ?x456 ?x1774) $x741)) (and (and $x1764 $x701) (and $x1330 $x2822)))))
 (let ((?x2630 (+ (+ (+ (* ?x1774 |v6:5|) (* ?x2348 ?x721)) (* 8.0 |v7:4|)) (* (- 3.0) ?x3071))))
 (let ((?x246 (* ?x2749 ?x273)))
 (let (($x347 (<= (+ (+ (+ (* ?x1477 |v5:6|) (* ?x1709 ?x273)) (* (- 8.0) ?x3138)) ?x246) 12.0)))
 (let ((?x2401 (+ (+ (+ (* 10.0 |v4:7|) (* ?x2072 ?x220)) (* 12.0 ?x3071)) (* 8.0 ?x2250))))
 (let ((?x1722 (* ?x1319 ?x2250)))
 (let (($x1631 (<= (+ (+ (+ (* 18.0 |v6:5|) (* ?x71 ?x273)) (* 6.0 |v5:6|)) ?x1722) 5.0)))
 (let (($x2819 (<= (+ (+ (+ (* 11.0 |v7:4|) ?x2512) (* 8.0 ?x3147)) (* 9.0 ?x220)) ?x496)))
 (let (($x1778 (<= (+ (+ (+ ?x2744 (* 13.0 ?x3138)) (* 19.0 ?x2250)) (* 14.0 ?x3147)) 19.0)))
 (let (($x1982 (<= (+ (+ (+ ?x2260 (* 17.0 ?x2250)) ?x468) (* (- 8.0) |v5:6|)) 2.0)))
 (let (($x131 (<= (+ (+ (+ (* 19.0 ?x2250) (* 7.0 ?x273)) ?x1722) (* 5.0 |v5:6|)) ?x2387)))
 (let (($x2995 (and (and (and $x131 $x1982) (and $x1778 $x2819)) (and (and $x1631 (<= ?x2401 ?x1477)) (and $x347 (<= ?x2630 11.0))))))
 (let (($x2638 (and (and $x2995 $x517) (and $x2809 (and $x726 (and $x1358 (and $x2287 (<= ?x33 5.0))))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6811)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6810)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6809)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6808)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6807)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6806)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6805)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6804)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x2638 (and $x2970 $x2257))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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