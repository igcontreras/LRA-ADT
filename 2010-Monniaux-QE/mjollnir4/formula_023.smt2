; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4604 Real) )(exists ((|v10:1_st| RealState) (val!4605 Real) )(exists ((|v9:2_st| RealState) (val!4606 Real) )(exists ((|v8:3_st| RealState) (val!4607 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4608 Real) )(exists ((|v2:9_st| RealState) (val!4609 Real) )(exists ((|v1:10_st| RealState) (val!4610 Real) )(exists ((|v0:11_st| RealState) (val!4611 Real) )(let ((?x1413 (+ (+ (* 20.0 |v6:5|) (* 9.0 (rval2 |v1:10_st|))) (* (- 16.0) (rval2 |v11:0_st|)))))
 (let ((?x71 (- 9.0)))
 (let ((?x1388 (* 8.0 |v4:7|)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2940 (* 8.0 ?x273)))
 (let (($x2646 (<= (+ (+ (+ (* (- 13.0) (rval2 |v10:1_st|)) (* 12.0 |v6:5|)) ?x2940) ?x1388) ?x71)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1545 (* 4.0 ?x2250)))
 (let ((?x2952 (+ (+ (+ (* 13.0 ?x273) (* (- 5.0) (rval2 |v0:11_st|))) ?x1545) (* (- 15.0) (rval2 |v8:3_st|)))))
 (let ((?x961 (- 2.0)))
 (let ((?x2701 (+ (+ (+ (rval2 |v0:11_st|) (* 14.0 ?x273)) (* (- 16.0) ?x273)) (* (- 18.0) (rval2 |v1:10_st|)))))
 (let (($x567 (and (and (<= ?x2701 ?x961) (<= ?x2952 1.0)) (and $x2646 (<= (+ ?x1413 (* (- 18.0) (rval2 |v8:3_st|))) 18.0)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x2995 (* 0.0 ?x2250)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x3036 (* 14.0 ?x3147)))
 (let ((?x3319 (+ (+ (+ (* (- 12.0) |v5:6|) (* (- 8.0) (rval2 |v8:3_st|))) ?x3036) ?x2995)))
 (let ((?x2535 (+ (+ (+ (* 6.0 |v7:4|) (* (- 7.0) |v7:4|)) (* 2.0 (rval2 |v1:10_st|))) ?x2995)))
 (let ((?x496 (- 19.0)))
 (let ((?x379 (* 20.0 |v6:5|)))
 (let ((?x211 (+ (+ (+ (* 0.0 (rval2 |v0:11_st|)) (* 0.0 (rval2 |v3:8_st|))) ?x379) (* ?x71 |v4:7|))))
 (let ((?x1633 (- 7.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2723 (* 13.0 ?x3071)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x935 (* 16.0 ?x220)))
 (let (($x3393 (<= (+ (+ (+ (* 0.0 (rval2 |v1:10_st|)) (* 10.0 ?x2250)) ?x935) ?x2723) ?x1633)))
 (let (($x1171 (or (and $x3393 (<= ?x211 ?x496)) (and (<= ?x2535 13.0) (<= ?x3319 ?x1477)))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x630 (* 14.0 ?x721)))
 (let ((?x2461 (+ (+ (+ (* (- 3.0) ?x721) (* ?x1633 |v6:5|)) (* (- 15.0) ?x721)) ?x630)))
 (let ((?x3044 (- 20.0)))
 (let ((?x1668 (+ (+ (+ (* 18.0 (rval2 |v1:10_st|)) (* (- 3.0) ?x220)) (* 11.0 |v4:7|)) (* (- 8.0) |v6:5|))))
 (let ((?x1709 (- 16.0)))
 (let ((?x2984 (+ (+ (+ (* 9.0 |v6:5|) (* 7.0 |v7:4|)) (* ?x1709 |v6:5|)) (* (- 13.0) ?x3071))))
 (let ((?x1642 (- 18.0)))
 (let ((?x1418 (* 12.0 ?x273)))
 (let ((?x3180 (+ (+ (+ (* ?x961 |v7:4|) (* (- 10.0) |v5:6|)) (* (- 6.0) ?x721)) ?x1418)))
 (let (($x785 (and (and (<= ?x3180 ?x1642) (<= ?x2984 ?x1709)) (and (<= ?x1668 ?x3044) (<= ?x2461 ?x71)))))
 (let ((?x2457 (+ (+ (+ (* 3.0 ?x3071) (* 15.0 |v4:7|)) (* 5.0 (rval2 |v1:10_st|))) ?x3071)))
 (let ((?x1415 (- 15.0)))
 (let ((?x925 (* 0.0 ?x721)))
 (let (($x876 (<= (+ (+ (+ (* ?x71 |v6:5|) (* 0.0 |v4:7|)) (* ?x496 ?x220)) ?x925) ?x1415)))
 (let ((?x369 (+ (+ (+ (* (- 3.0) ?x3147) (* (- 13.0) ?x2250)) (* 0.0 |v5:6|)) (* (- 10.0) (rval2 |v1:10_st|)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x438 (+ (+ (+ (* (- 4.0) ?x273) (* 20.0 ?x3071)) (* 10.0 |v7:4|)) (* ?x1642 ?x721))))
 (let (($x3375 (and (and (<= ?x438 ?x1774) (<= ?x369 18.0)) (and $x876 (<= ?x2457 13.0)))))
 (let ((?x803 (* 11.0 ?x273)))
 (let ((?x967 (+ (+ (+ (* 20.0 ?x273) (* 7.0 ?x3071)) (* (- 1.0) ?x721)) ?x803)))
 (let ((?x2648 (- 8.0)))
 (let ((?x2487 (+ (+ (+ (* (- 17.0) |v6:5|) (* ?x961 ?x3147)) (* ?x1415 (rval2 |v3:8_st|))) (* 6.0 ?x3071))))
 (let ((?x2072 (- 14.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x614 (* 12.0 ?x3138)))
 (let ((?x1129 (+ (+ (+ (* 2.0 |v6:5|) (* 3.0 (rval2 |v3:8_st|))) (* 19.0 ?x3147)) ?x614)))
 (let ((?x354 (* ?x2648 |v4:7|)))
 (let ((?x2628 (+ (+ (+ (* 8.0 ?x3071) (* (- 13.0) |v6:5|)) (* 16.0 ?x3138)) ?x354)))
 (let (($x1998 (or (and (<= ?x2628 18.0) (<= ?x1129 ?x2072)) (and (<= ?x2487 ?x2648) (<= ?x967 2.0)))))
 (let ((?x2578 (* 17.0 |v6:5|)))
 (let (($x2689 (<= (+ (+ (+ (* 14.0 ?x273) (* 15.0 ?x273)) (* ?x1633 ?x3071)) ?x2578) 16.0)))
 (let ((?x3076 (+ (+ (+ (* ?x1415 ?x273) (* 5.0 ?x3071)) (* ?x496 ?x2250)) (* 5.0 |v7:4|))))
 (let ((?x2198 (+ (+ (+ (* ?x1774 |v5:6|) (* ?x2072 ?x273)) (* 3.0 |v6:5|)) (* 18.0 ?x2250))))
 (let ((?x2387 (- 1.0)))
 (let ((?x1316 (* 15.0 |v4:7|)))
 (let (($x2149 (<= (+ (+ (+ (* (- 13.0) ?x721) (* ?x3044 ?x3147)) (* ?x1774 ?x721)) ?x1316) ?x2387)))
 (let (($x401 (and (and (and $x2149 (<= ?x2198 3.0)) (and (<= ?x3076 2.0) $x2689)) $x1998)))
 (let ((?x2765 (* 8.0 ?x220)))
 (let (($x2832 (<= (+ (+ (+ (* (- 10.0) ?x2250) (* ?x2387 ?x220)) (* ?x3044 ?x721)) ?x2765) 13.0)))
 (let ((?x977 (- 6.0)))
 (let ((?x3309 (* ?x977 ?x3147)))
 (let ((?x2590 (+ (+ (+ (* 13.0 |v6:5|) (* 15.0 ?x220)) (* (- 17.0) ?x3147)) ?x3309)))
 (let (($x3318 (<= (+ (+ (+ (* ?x1774 ?x721) ?x803) (* ?x1633 ?x721)) (* 17.0 ?x273)) 2.0)))
 (let ((?x800 (* 10.0 ?x2250)))
 (let ((?x640 (+ (+ (+ (* 6.0 (rval2 |v3:8_st|)) (* (- 17.0) ?x3138)) (* 11.0 ?x2250)) ?x800)))
 (let ((?x527 (* 13.0 ?x273)))
 (let (($x3007 (<= (+ (+ (+ (* ?x2648 ?x220) (* ?x3044 |v7:4|)) (* ?x977 ?x721)) ?x527) ?x1477)))
 (let ((?x627 (* 8.0 ?x3138)))
 (let ((?x3434 (+ (+ (+ (* ?x1415 |v6:5|) (* (- 4.0) ?x3147)) (* (- 10.0) ?x2250)) ?x627)))
 (let ((?x2572 (- 4.0)))
 (let ((?x353 (* 3.0 |v4:7|)))
 (let ((?x664 (+ (+ (+ (* 17.0 ?x273) (* ?x961 (rval2 |v3:8_st|))) (* 10.0 ?x3138)) ?x353)))
 (let (($x2901 (<= (+ (+ (+ (* ?x496 ?x2250) ?x800) (* 19.0 ?x220)) (* (- 3.0) ?x721)) ?x1642)))
 (let (($x2529 (or (and (and $x2901 (<= ?x664 ?x2572)) (and (<= ?x3434 0.0) $x3007)) (and (and (<= ?x640 13.0) $x3318) (and (<= ?x2590 ?x2072) $x2832)))))
 (let ((?x1319 (- 13.0)))
 (let (($x2763 (<= (+ (+ (+ (* ?x3044 ?x3147) ?x527) (* (- 3.0) ?x2250)) (* 4.0 |v4:7|)) 8.0)))
 (let (($x537 (and $x2763 (<= (+ (+ (+ (* ?x496 ?x273) (* 19.0 |v7:4|)) ?x3309) ?x627) ?x1319))))
 (let (($x3217 (<= (+ (+ (+ (* ?x71 ?x220) (* 11.0 ?x220)) ?x2723) (* 2.0 |v6:5|)) ?x961)))
 (let ((?x169 (* ?x1319 ?x721)))
 (let (($x2869 (<= (+ (+ (+ (* ?x1477 ?x3071) (* 18.0 ?x273)) (* 18.0 ?x273)) ?x169) 13.0)))
 (let ((?x1919 (+ (+ (+ (* 9.0 (rval2 |v3:8_st|)) ?x627) (* ?x1709 ?x3071)) (* ?x1774 |v6:5|))))
 (let ((?x1034 (+ (+ (+ (* 0.0 ?x3071) (* ?x1774 ?x3071)) (* ?x2572 |v5:6|)) (* ?x1642 |v6:5|))))
 (let ((?x2406 (+ (+ (+ (* 16.0 ?x3138) (* ?x1709 ?x721)) (* ?x1477 ?x2250)) (* ?x496 (rval2 |v3:8_st|)))))
 (let ((?x1356 (+ (+ (+ (* 3.0 ?x3147) (* ?x3044 |v4:7|)) (* ?x961 ?x2250)) (* ?x977 ?x220))))
 (let (($x363 (and (and (<= ?x1356 1.0) (<= ?x2406 ?x1319)) (and (<= ?x1034 ?x1633) (<= ?x1919 9.0)))))
 (let ((?x371 (+ (+ (+ (* 15.0 (rval2 |v3:8_st|)) (* (- 3.0) ?x3138)) (* 15.0 ?x2250)) (* ?x1774 |v7:4|))))
 (let ((?x1227 (+ (+ (+ (* (- 3.0) ?x220) (* 2.0 ?x3138)) (* 14.0 (rval2 |v3:8_st|))) (* ?x1642 (rval2 |v3:8_st|)))))
 (let ((?x2630 (+ (+ (+ (* ?x71 |v7:4|) (* 14.0 ?x3138)) (* 13.0 |v6:5|)) (* ?x2572 |v6:5|))))
 (let (($x2336 (<= (+ (+ (+ (* 13.0 ?x3138) (* 14.0 |v6:5|)) ?x935) (* ?x1415 ?x3147)) 17.0)))
 (let ((?x760 (+ (+ (+ (* 14.0 ?x273) (* 2.0 ?x220)) (* 20.0 |v7:4|)) (* ?x1642 ?x3147))))
 (let (($x2000 (<= (+ (+ (+ (* 14.0 ?x3138) (* ?x1774 |v5:6|)) (* ?x1319 ?x3138)) ?x630) ?x1415)))
 (let (($x1954 (<= (+ (+ (+ (* ?x2572 |v5:6|) ?x721) (* 2.0 |v7:4|)) (* ?x1319 ?x3138)) 13.0)))
 (let ((?x2169 (* 4.0 ?x220)))
 (let ((?x3148 (+ (+ (+ (* ?x1774 (rval2 |v3:8_st|)) (* ?x961 |v4:7|)) (* 7.0 |v7:4|)) ?x2169)))
 (let (($x183 (or (and (and (<= ?x3148 ?x1633) $x1954) (and $x2000 (<= ?x760 13.0))) (and (or $x2336 (<= ?x2630 ?x977)) (and (<= ?x1227 ?x496) (<= ?x371 ?x977))))))
 (let ((?x472 (+ (+ (+ (* 11.0 ?x3147) (* (- 17.0) |v4:7|)) (* 8.0 ?x3147)) (* 14.0 |v4:7|))))
 (let (($x722 (<= (+ (+ (+ (* ?x496 |v5:6|) ?x3036) (* ?x1319 ?x2250)) (* 19.0 ?x273)) ?x1642)))
 (let ((?x1528 (+ (+ (+ (* (- 17.0) ?x220) (* 10.0 ?x273)) (* 8.0 |v7:4|)) ?x800)))
 (let ((?x2215 (+ (+ (+ (* ?x1709 ?x2250) (* (- 3.0) |v5:6|)) (* ?x961 ?x3138)) (* ?x1477 ?x3138))))
 (let (($x510 (and (and (<= ?x2215 4.0) (<= ?x1528 ?x2072)) (and $x722 (<= ?x472 ?x961)))))
 (let ((?x1819 (+ (+ (+ (* ?x3044 |v5:6|) (* 12.0 ?x3147)) (* 20.0 ?x273)) (* ?x2387 |v4:7|))))
 (let ((?x74 (* 15.0 |v5:6|)))
 (let ((?x3119 (+ (+ (+ (* 16.0 ?x721) (* 3.0 ?x3147)) (* 5.0 (rval2 |v3:8_st|))) ?x74)))
 (let (($x845 (<= (+ (+ (+ (* 9.0 |v4:7|) (* ?x961 |v6:5|)) ?x3309) (* ?x2572 |v5:6|)) 11.0)))
 (let ((?x616 (+ (+ (+ (* 5.0 ?x2250) (* 11.0 |v6:5|)) (* 15.0 ?x220)) (* (- 12.0) ?x220))))
 (let (($x1696 (and (and (<= ?x616 2.0) $x845) (and (<= ?x3119 15.0) (<= ?x1819 8.0)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x359 (* ?x2096 ?x2250)))
 (let (($x916 (<= (+ (+ (+ (* ?x2387 ?x2250) (* (- 17.0) |v4:7|)) (* ?x2572 |v7:4|)) ?x359) ?x1477)))
 (let ((?x2490 (+ (+ (+ |v6:5| (* ?x1774 (rval2 |v3:8_st|))) (* ?x1415 ?x2250)) (* 2.0 (rval2 |v3:8_st|)))))
 (let ((?x2710 (+ (+ (+ (* ?x1415 |v6:5|) (* 2.0 |v6:5|)) (* (- 3.0) |v4:7|)) (* 16.0 |v6:5|))))
 (let ((?x2858 (+ (+ (+ (* ?x977 ?x721) (* 20.0 ?x721)) (* (- 17.0) (rval2 |v3:8_st|))) ?x1388)))
 (let (($x2636 (and (or (<= ?x2858 1.0) (<= ?x2710 12.0)) (and (<= ?x2490 18.0) $x916))))
 (let ((?x1900 (* ?x1477 ?x2250)))
 (let ((?x2329 (+ (+ (+ (* (- 12.0) ?x3071) (* (- 12.0) |v5:6|)) (* 12.0 ?x3147)) ?x1900)))
 (let ((?x596 (* 14.0 |v6:5|)))
 (let (($x2404 (<= (+ (+ (+ (* ?x3044 |v6:5|) (* ?x1415 ?x273)) (* 20.0 |v4:7|)) ?x596) 5.0)))
 (let ((?x1027 (* 13.0 |v6:5|)))
 (let ((?x2044 (+ (+ (+ (* ?x2648 ?x220) (* 18.0 (rval2 |v3:8_st|))) (* 15.0 ?x2250)) ?x1027)))
 (let ((?x617 (+ (+ (+ (* 15.0 ?x273) (* 19.0 (rval2 |v3:8_st|))) (* 7.0 ?x220)) ?x354)))
 (let (($x3098 (and (and (<= ?x617 0.0) (<= ?x2044 11.0)) (and $x2404 (<= ?x2329 ?x1709)))))
 (let (($x2179 (and (and (and $x3098 $x2636) (and $x1696 $x510)) (and $x183 (and $x363 (and (and $x2869 $x3217) $x537))))))
 (let (($x869 (and $x2179 (or (and $x2529 $x401) (and (and $x3375 $x785) (and $x1171 $x567))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4611)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4610)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4609)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4608)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4607)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4606)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4605)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4604)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x869))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
