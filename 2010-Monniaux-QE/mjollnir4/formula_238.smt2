; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4660 Real) )(exists ((|v10:1_st| RealState) (val!4661 Real) )(exists ((|v9:2_st| RealState) (val!4662 Real) )(exists ((|v8:3_st| RealState) (val!4663 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4664 Real) )(exists ((|v2:9_st| RealState) (val!4665 Real) )(exists ((|v1:10_st| RealState) (val!4666 Real) )(exists ((|v0:11_st| RealState) (val!4667 Real) )(let ((?x2572 (- 4.0)))
 (let ((?x2641 (+ (+ (* (- 1.0) |v4:7|) (* (- 15.0) |v4:7|)) (* (- 14.0) (rval2 |v1:10_st|)))))
 (let ((?x71 (- 9.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1319 (- 13.0)))
 (let ((?x556 (* ?x1319 ?x3138)))
 (let ((?x1802 (+ (+ (+ (* 7.0 |v5:6|) (* 5.0 ?x3138)) (* (- 12.0) (rval2 |v2:9_st|))) ?x556)))
 (let ((?x1774 (- 11.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x1823 (* ?x961 |v4:7|)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1568 (* 19.0 ?x220)))
 (let (($x210 (<= (+ (+ (+ (* 13.0 (rval2 |v2:9_st|)) (* (- 1.0) |v7:4|)) ?x1568) ?x1823) ?x1774)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2512 (* 5.0 ?x2397)))
 (let ((?x2234 (* 7.0 ?x220)))
 (let ((?x2819 (+ (+ (+ (* 6.0 (rval2 |v8:3_st|)) (* 5.0 (rval2 |v0:11_st|))) ?x2234) ?x2512)))
 (let (($x383 (and (and (<= ?x2819 7.0) $x210) (and (<= ?x1802 ?x71) (<= (+ ?x2641 (* 0.0 ?x220)) ?x2572)))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2044 (* 12.0 ?x2250)))
 (let ((?x1640 (+ (+ (+ (* 0.0 ?x2397) (* (- 8.0) |v5:6|)) (* (- 16.0) ?x2397)) ?x2044)))
 (let ((?x1902 (* ?x961 ?x3138)))
 (let ((?x564 (+ (+ (+ (* ?x961 |v6:5|) (* (- 3.0) (rval2 |v8:3_st|))) (* ?x71 |v7:4|)) ?x1902)))
 (let ((?x1751 (* 0.0 ?x2397)))
 (let ((?x3442 (+ (+ (+ (* 8.0 ?x2397) (* (- 18.0) (rval2 |v0:11_st|))) (* ?x71 ?x2397)) ?x1751)))
 (let ((?x1421 (* 10.0 ?x3138)))
 (let ((?x3316 (+ (+ (+ (* 15.0 |v7:4|) (* (- 17.0) ?x2397)) (* 9.0 (rval2 |v2:9_st|))) ?x1421)))
 (let (($x2051 (or (and (<= ?x3316 4.0) (<= ?x3442 13.0)) (and (<= ?x564 ?x71) (<= ?x1640 8.0)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x100 (* 12.0 ?x3071)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1800 (* 16.0 ?x273)))
 (let (($x378 (<= (+ (+ (+ (* 20.0 (rval2 |v9:2_st|)) (* (- 12.0) ?x2250)) ?x1800) ?x100) ?x1477)))
 (let ((?x63 (+ (+ (+ (* (- 8.0) ?x2250) (* ?x961 ?x220)) (* ?x2572 |v6:5|)) (* (- 15.0) |v7:4|))))
 (let ((?x2503 (- 3.0)))
 (let ((?x353 (* 8.0 ?x2397)))
 (let ((?x2368 (+ (+ (* (- 17.0) |v7:4|) (* (- 15.0) ?x2397)) (* 16.0 (rval2 |v9:2_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x2861 (+ (+ (+ (* 18.0 |v5:6|) (* (- 14.0) |v4:7|)) (* ?x71 ?x2397)) (* 12.0 (rval2 |v0:11_st|)))))
 (let (($x3174 (and (and (<= ?x2861 ?x2749) (<= (+ ?x2368 ?x353) ?x2503)) (and (<= ?x63 ?x1319) $x378))))
 (let ((?x2568 (* 6.0 ?x273)))
 (let (($x520 (<= (+ (+ (+ (* 5.0 |v6:5|) (* ?x961 |v6:5|)) (* 13.0 ?x220)) ?x2568) 13.0)))
 (let ((?x1642 (- 18.0)))
 (let (($x2944 (<= (+ (+ (+ (* (- 1.0) (rval2 |v9:2_st|)) ?x353) ?x1421) (* 12.0 |v4:7|)) ?x1642)))
 (let ((?x2945 (+ (+ (+ (* 17.0 |v4:7|) (* 7.0 ?x2397)) (* (- 12.0) ?x2397)) |v6:5|)))
 (let ((?x1803 (+ (+ (+ (* (- 6.0) |v4:7|) (* 15.0 |v5:6|)) (* 16.0 ?x2250)) (* ?x2749 |v4:7|))))
 (let (($x3132 (and (and (and (<= ?x1803 10.0) (<= ?x2945 19.0)) (and $x2944 $x520)) $x3174)))
 (let ((?x3385 (* 5.0 |v7:4|)))
 (let ((?x214 (+ (+ (+ (* 3.0 ?x220) (* 13.0 (rval2 |v9:2_st|))) (* 3.0 ?x3071)) ?x3385)))
 (let ((?x2648 (- 8.0)))
 (let ((?x1020 (+ (+ (+ (* ?x1319 |v5:6|) (* 3.0 ?x3138)) (* 20.0 |v6:5|)) (* (- 1.0) ?x3138))))
 (let ((?x1391 (+ (+ (+ (* ?x1774 ?x2397) (* (- 12.0) ?x2250)) (* ?x2572 ?x220)) (* (- 20.0) ?x2397))))
 (let (($x1682 (<= (+ (+ (+ (* 14.0 |v7:4|) (* 5.0 |v6:5|)) (* 14.0 ?x273)) ?x3071) 9.0)))
 (let (($x3145 (and (and $x1682 (<= ?x1391 ?x2749)) (and (<= ?x1020 ?x2648) (<= ?x214 16.0)))))
 (let ((?x496 (- 19.0)))
 (let ((?x1316 (+ (+ (+ (* 4.0 ?x3138) (* 15.0 |v4:7|)) (* (- 12.0) |v4:7|)) (* (- 10.0) ?x2250))))
 (let ((?x3027 (* 6.0 |v7:4|)))
 (let (($x1594 (<= (+ (+ (+ (rval2 |v0:11_st|) (* ?x1477 |v4:7|)) (* (- 6.0) ?x220)) ?x3027) 13.0)))
 (let ((?x977 (- 6.0)))
 (let ((?x1796 (+ (+ (+ (* 4.0 ?x2397) (* 10.0 ?x2397)) (* 15.0 (rval2 |v0:11_st|))) (* 0.0 (rval2 |v9:2_st|)))))
 (let ((?x2387 (- 1.0)))
 (let ((?x170 (+ (+ (+ (* 16.0 ?x3071) (* ?x2648 ?x220)) (* 17.0 ?x2250)) (* 20.0 ?x2250))))
 (let (($x613 (and (and (and (<= ?x170 ?x2387) (<= ?x1796 ?x977)) (and $x1594 (<= ?x1316 ?x496))) $x3145)))
 (let ((?x601 (* ?x71 |v7:4|)))
 (let (($x1385 (<= (+ (+ (+ (* (- 10.0) |v5:6|) (* 5.0 ?x3138)) (* ?x71 ?x220)) ?x601) 3.0)))
 (let ((?x1379 (* 5.0 ?x220)))
 (let ((?x537 (+ (+ (+ (* 14.0 |v7:4|) (* (- 10.0) (rval2 |v0:11_st|))) (* 0.0 |v6:5|)) ?x1379)))
 (let (($x2263 (<= (+ (+ (+ ?x3138 (* ?x1642 ?x2250)) (* (- 10.0) |v4:7|)) (* 6.0 |v5:6|)) 12.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2550 (* 9.0 ?x2397)))
 (let (($x1070 (<= (+ (+ (+ (* ?x2387 ?x2250) (* 11.0 |v5:6|)) (* ?x2749 ?x220)) ?x2550) ?x1415)))
 (let ((?x2744 (+ (+ (+ (* 4.0 ?x3071) (* ?x1642 ?x3138)) (* ?x496 ?x273)) (* 10.0 |v6:5|))))
 (let ((?x2946 (- 12.0)))
 (let ((?x3066 (* ?x2946 ?x2250)))
 (let (($x1007 (<= (+ (+ (+ (* ?x977 |v5:6|) (* 9.0 |v7:4|)) (* 7.0 ?x2250)) ?x3066) 11.0)))
 (let ((?x2022 (+ (+ (+ (* ?x2503 ?x273) (* (- 14.0) ?x220)) (* 2.0 |v5:6|)) (* ?x2749 (rval2 |v9:2_st|)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x3210 (* 3.0 |v5:6|)))
 (let ((?x2794 (+ (+ (+ (* (- 16.0) |v4:7|) (* 7.0 |v4:7|)) (* (- 7.0) ?x220)) ?x3210)))
 (let (($x2666 (and (and (<= ?x2794 ?x2096) (<= ?x2022 15.0)) (and $x1007 (<= ?x2744 ?x2572)))))
 (let (($x534 (and (and $x2666 (and (and $x1070 $x2263) (and (<= ?x537 8.0) $x1385))) $x613)))
 (let ((?x2593 (* ?x2749 ?x273)))
 (let (($x3413 (<= (+ (+ (+ (* ?x2946 |v6:5|) (* ?x2387 ?x3071)) (* ?x961 ?x220)) ?x2593) ?x961)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1683 (* ?x2503 ?x3147)))
 (let (($x2851 (<= (+ (+ (+ (* ?x1642 |v4:7|) (* 6.0 ?x2397)) (* ?x2572 |v6:5|)) ?x1683) ?x2946)))
 (let (($x444 (<= (+ (+ (+ (* ?x1477 |v4:7|) (* ?x2096 ?x3138)) (* 6.0 |v5:6|)) ?x3138) 20.0)))
 (let (($x265 (and (<= (+ (+ (+ ?x100 (* ?x2503 |v7:4|)) ?x2550) (* (- 7.0) ?x2397)) ?x2946) $x444)))
 (let ((?x2203 (+ (+ (+ (* ?x2749 ?x3138) (* 2.0 |v7:4|)) (* 12.0 |v4:7|)) (* 0.0 (rval2 |v0:11_st|)))))
 (let (($x2773 (<= (+ (+ (+ (* ?x1415 |v5:6|) (* 11.0 |v5:6|)) ?x2593) (* ?x2387 ?x273)) 4.0)))
 (let ((?x1688 (+ (+ (+ (* 12.0 |v7:4|) (* 6.0 ?x2250)) (* ?x977 |v6:5|)) (* ?x961 ?x2250))))
 (let (($x2778 (<= (+ (+ (+ ?x1823 (* (- 16.0) ?x2250)) (* ?x2572 ?x3147)) (* ?x2387 ?x2250)) 16.0)))
 (let (($x34 (and (and (and $x2778 (<= ?x1688 8.0)) (and $x2773 (<= ?x2203 ?x1415))) (and $x265 (and $x2851 $x3413)))))
 (let ((?x1652 (+ (+ (+ (* 0.0 |v7:4|) (* 19.0 (rval2 |v0:11_st|))) (* 0.0 ?x2250)) (* (- 16.0) ?x273))))
 (let (($x2126 (<= (+ (+ (+ ?x1683 (* ?x2387 ?x3147)) (* ?x1415 |v6:5|)) (* ?x2749 |v7:4|)) 3.0)))
 (let ((?x2142 (* ?x2096 |v4:7|)))
 (let (($x885 (<= (+ (+ (+ (* 4.0 ?x2250) (* 5.0 |v4:7|)) (* 15.0 ?x2250)) ?x2142) 20.0)))
 (let (($x1167 (<= (+ (+ (+ (* 0.0 ?x273) (* 9.0 |v4:7|)) (* ?x1774 |v6:5|)) ?x220) 3.0)))
 (let ((?x653 (+ (+ (+ (* 6.0 |v6:5|) (* 20.0 ?x273)) (* ?x1642 |v7:4|)) (* ?x1774 |v7:4|))))
 (let ((?x1006 (* 15.0 |v5:6|)))
 (let (($x1246 (<= (+ (+ (+ (* ?x71 ?x3071) (* 18.0 ?x220)) (* ?x71 ?x2250)) ?x1006) ?x2749)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let (($x837 (<= (+ (+ (+ (* ?x2387 ?x721) (* 20.0 |v5:6|)) (* ?x2648 ?x2250)) ?x721) 13.0)))
 (let ((?x468 (+ (+ (+ (* ?x961 ?x220) (* 4.0 ?x3147)) (* 7.0 ?x2397)) (* ?x1642 ?x3147))))
 (let (($x1877 (and (and (and (<= ?x468 13.0) $x837) (and $x1246 (<= ?x653 ?x1774))) (and (and $x1167 $x885) (or $x2126 (<= ?x1652 ?x496))))))
 (let ((?x1309 (* 19.0 ?x3147)))
 (let (($x1416 (<= (+ (+ (+ (* ?x2648 ?x721) (* 10.0 |v7:4|)) (* 2.0 ?x3071)) ?x1309) 17.0)))
 (let ((?x1703 (+ (+ (+ (* ?x2749 ?x220) (* 15.0 |v6:5|)) (* 12.0 ?x3138)) (* 14.0 ?x2250))))
 (let (($x2407 (<= (+ (+ (+ (* 9.0 ?x273) ?x2568) (* 9.0 |v4:7|)) (* 5.0 ?x2250)) ?x1642)))
 (let (($x2034 (and $x2407 (<= (+ (+ (+ (* 19.0 ?x3138) ?x273) (* 9.0 ?x220)) ?x2568) ?x2503))))
 (let (($x2499 (<= (+ (+ (+ (* 4.0 |v7:4|) (* 9.0 |v5:6|)) ?x1902) (* ?x1319 ?x3147)) ?x2503)))
 (let (($x2161 (<= (+ (+ (+ ?x556 (* 7.0 |v7:4|)) (* ?x2946 ?x3147)) (* ?x1477 ?x273)) ?x2096)))
 (let ((?x570 (+ (+ (+ (* 6.0 |v5:6|) (* ?x1774 ?x3138)) (* 7.0 ?x2250)) (* (- 14.0) ?x3147))))
 (let (($x1359 (<= (+ (+ (+ (* 0.0 ?x3071) (* ?x977 |v6:5|)) (* ?x2572 ?x2250)) ?x1800) ?x1415)))
 (let (($x890 (and (and (and $x1359 (<= ?x570 ?x961)) (and $x2161 $x2499)) (or $x2034 (and (<= ?x1703 17.0) $x1416)))))
 (let ((?x2464 (+ (+ (+ (* 4.0 ?x2397) (* ?x71 |v4:7|)) (* ?x2572 ?x2397)) (* ?x1319 |v6:5|))))
 (let (($x2017 (and (<= (+ (+ (+ ?x220 ?x3147) (* 16.0 |v5:6|)) (* ?x961 ?x2397)) 1.0) (<= ?x2464 ?x2749))))
 (let ((?x1470 (* 13.0 |v4:7|)))
 (let (($x3059 (<= (+ (+ (+ (* ?x977 ?x3071) (* 20.0 ?x3147)) (* 0.0 ?x3071)) ?x1470) ?x977)))
 (let ((?x867 (+ (+ (+ (* (- 14.0) ?x3071) (* ?x2503 |v5:6|)) (* ?x1477 |v4:7|)) (* (- 7.0) ?x2250))))
 (let (($x2265 (<= (+ (+ (+ (* ?x977 ?x273) ?x3385) (* ?x2749 ?x220)) (* 17.0 |v6:5|)) 18.0)))
 (let ((?x64 (* 6.0 ?x220)))
 (let (($x2680 (<= (+ (+ (+ (* ?x496 |v4:7|) (* ?x1477 ?x721)) (* 13.0 ?x2397)) ?x64) 19.0)))
 (let ((?x402 (* ?x1642 ?x3138)))
 (let (($x593 (<= (+ (+ (+ (* ?x2503 ?x3071) (* 9.0 |v6:5|)) (* ?x1319 ?x3071)) ?x402) ?x1415)))
 (let ((?x285 (* 8.0 ?x3138)))
 (let (($x2020 (<= (+ (+ (+ (* 3.0 ?x2250) (* ?x71 |v4:7|)) (* 11.0 |v5:6|)) ?x285) ?x71)))
 (let (($x1293 (and (and (and $x2020 $x593) (and $x2680 $x2265)) (and (or (<= ?x867 ?x1319) $x3059) $x2017))))
 (let (($x2212 (and (and (and $x1293 $x890) (and $x1877 $x34)) (and $x534 (and $x3132 (and $x2051 $x383))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4667)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4666)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4665)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4664)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4663)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4662)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4661)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4660)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2212))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
