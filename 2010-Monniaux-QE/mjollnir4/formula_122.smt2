; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6116 Real) )(exists ((|v10:1_st| RealState) (val!6117 Real) )(exists ((|v9:2_st| RealState) (val!6118 Real) )(exists ((|v8:3_st| RealState) (val!6119 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6120 Real) )(exists ((|v2:9_st| RealState) (val!6121 Real) )(exists ((|v1:10_st| RealState) (val!6122 Real) )(exists ((|v0:11_st| RealState) (val!6123 Real) )(let ((?x1477 (- 5.0)))
 (let ((?x3027 (+ (+ (* 5.0 (rval2 |v2:9_st|)) (* (- 1.0) (rval2 |v10:1_st|))) (* (- 1.0) |v7:4|))))
 (let ((?x2648 (- 8.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x798 (* 18.0 ?x2397)))
 (let ((?x2606 (+ (+ (+ (* 15.0 |v4:7|) (* 20.0 (rval2 |v2:9_st|))) (* 11.0 |v7:4|)) ?x798)))
 (let ((?x3044 (- 20.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2816 (* ?x2072 |v4:7|)))
 (let ((?x3250 (+ (+ (+ (* (- 12.0) (rval2 |v10:1_st|)) (* (- 13.0) |v6:5|)) ?x2816) (* 2.0 (rval2 |v10:1_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1909 (* ?x1319 ?x721)))
 (let ((?x2358 (+ (+ (+ (* (- 9.0) (rval2 |v1:10_st|)) (* 4.0 |v5:6|)) ?x1909) (* (- 18.0) ?x721))))
 (let (($x835 (and (and (<= ?x2358 ?x2572) (<= ?x3250 ?x3044)) (and (<= ?x2606 ?x2648) (<= (+ ?x3027 (* ?x3044 |v7:4|)) ?x1477)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x629 (* ?x1774 |v4:7|)))
 (let ((?x3494 (+ (+ (+ (* 19.0 |v5:6|) (* ?x1774 (rval2 |v8:3_st|))) ?x629) (* 13.0 (rval2 |v9:2_st|)))))
 (let ((?x1662 (+ (+ (+ (* 8.0 (rval2 |v9:2_st|)) |v6:5|) (* ?x2572 (rval2 |v1:10_st|))) (* (- 17.0) (rval2 |v8:3_st|)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x1325 (* 15.0 ?x2397)))
 (let ((?x71 (- 9.0)))
 (let ((?x3045 (* ?x71 |v6:5|)))
 (let ((?x1157 (+ (+ (+ (* 5.0 (rval2 |v11:0_st|)) (* 18.0 (rval2 |v9:2_st|))) ?x3045) ?x1325)))
 (let ((?x496 (- 19.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1803 (* ?x1477 ?x273)))
 (let (($x431 (<= (+ (+ (+ (* 3.0 (rval2 |v10:1_st|)) |v6:5|) (* 11.0 |v4:7|)) ?x1803) ?x496)))
 (let (($x3204 (and (and $x431 (<= ?x1157 ?x2946)) (and (<= ?x1662 14.0) (<= ?x3494 9.0)))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x3069 (* 3.0 ?x3147)))
 (let ((?x1340 (* ?x496 ?x721)))
 (let (($x842 (<= (+ (+ (+ (* 0.0 ?x273) (* ?x1774 |v5:6|)) (* 0.0 |v6:5|)) ?x1340) 12.0)))
 (let (($x796 (and $x842 (<= (+ (+ (+ (* ?x2072 |v5:6|) (* (- 1.0) |v6:5|)) ?x1325) ?x3069) ?x2946))))
 (let ((?x2059 (* 14.0 |v4:7|)))
 (let (($x2562 (<= (+ (+ (+ (* 17.0 |v5:6|) (* 16.0 ?x721)) (* 9.0 ?x2397)) ?x2059) ?x2572)))
 (let ((?x207 (* ?x2648 |v4:7|)))
 (let ((?x891 (+ (+ (+ (* ?x2072 |v6:5|) (* ?x2072 (rval2 |v10:1_st|))) (* 14.0 (rval2 |v11:0_st|))) ?x207)))
 (let ((?x961 (- 2.0)))
 (let ((?x3470 (+ (+ (+ (* 3.0 (rval2 |v1:10_st|)) (* 10.0 |v7:4|)) (* 0.0 |v4:7|)) (* (- 1.0) |v4:7|))))
 (let ((?x1642 (- 18.0)))
 (let ((?x32 (* ?x2072 |v6:5|)))
 (let (($x3445 (<= (+ (+ (+ (* ?x1642 |v5:6|) (* 0.0 (rval2 |v10:1_st|))) ?x3147) ?x32) ?x1642)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x618 (* ?x1709 ?x220)))
 (let ((?x1095 (+ (+ (+ (* 0.0 |v5:6|) (* 17.0 (rval2 |v8:3_st|))) ?x618) (* 11.0 |v6:5|))))
 (let ((?x2404 (+ (+ (* (- 3.0) ?x721) (* ?x2946 (rval2 |v1:10_st|))) (* 19.0 (rval2 |v1:10_st|)))))
 (let (($x1326 (and (and (<= (+ ?x2404 (* 5.0 (rval2 |v10:1_st|))) ?x2572) (<= ?x1095 ?x2572)) (and $x3445 (<= ?x3470 ?x961)))))
 (let (($x1506 (and (and $x1326 (and (and (<= ?x891 ?x2572) $x2562) $x796)) (and $x3204 $x835))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2387 (- 1.0)))
 (let ((?x2663 (* ?x2387 ?x2250)))
 (let ((?x1421 (+ (+ (+ (* ?x71 |v5:6|) (* ?x2387 (rval2 |v1:10_st|))) (* 8.0 ?x220)) ?x2663)))
 (let ((?x3177 (* ?x496 ?x2250)))
 (let ((?x3391 (+ (+ (+ (* 9.0 ?x721) (* (- 10.0) ?x2250)) (* 18.0 |v6:5|)) ?x3177)))
 (let ((?x759 (* 5.0 ?x721)))
 (let (($x254 (<= (+ (+ (+ (* 0.0 ?x2250) (* (- 3.0) ?x273)) (* ?x71 ?x220)) ?x759) ?x2946)))
 (let (($x2633 (<= (+ (+ (+ (* 18.0 ?x721) (* 11.0 |v5:6|)) (* ?x3044 ?x273)) ?x1803) 14.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x3048 (* ?x2096 ?x2397)))
 (let ((?x2009 (+ (+ (* (- 15.0) ?x721) (* (- 7.0) ?x2250)) (* (- 3.0) (rval2 |v8:3_st|)))))
 (let ((?x1122 (* 8.0 |v6:5|)))
 (let (($x1893 (<= (+ (+ (+ (* ?x1709 |v6:5|) (* 9.0 ?x220)) (* ?x961 ?x2250)) ?x1122) 12.0)))
 (let ((?x1361 (+ (+ (+ (* (- 15.0) ?x3147) (* 13.0 |v5:6|)) (* 14.0 |v6:5|)) (* ?x496 ?x273))))
 (let ((?x1698 (* 14.0 ?x220)))
 (let (($x401 (<= (+ (+ (+ (* ?x1709 ?x2250) (* (- 15.0) ?x220)) (* 11.0 ?x3147)) ?x1698) 10.0)))
 (let (($x3034 (and (and $x401 (<= ?x1361 ?x961)) (and $x1893 (<= (+ ?x2009 ?x3048) 9.0)))))
 (let (($x1314 (and $x3034 (and (and $x2633 $x254) (and (<= ?x3391 20.0) (<= ?x1421 12.0))))))
 (let ((?x1415 (- 15.0)))
 (let (($x1705 (<= (+ (+ (+ (* ?x2946 |v7:4|) (* 2.0 |v5:6|)) ?x721) (* ?x496 |v5:6|)) ?x1415)))
 (let ((?x2479 (+ (+ (+ (* 2.0 (rval2 |v1:10_st|)) (* ?x961 (rval2 |v8:3_st|))) (* ?x71 ?x2250)) (* 2.0 ?x2397))))
 (let ((?x3394 (+ (+ (+ (* 17.0 (rval2 |v8:3_st|)) (* ?x1709 (rval2 |v1:10_st|))) ?x3177) (* ?x2648 (rval2 |v1:10_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x1672 (* ?x2749 |v4:7|)))
 (let ((?x2961 (+ (+ (+ (* 3.0 ?x721) (* 7.0 (rval2 |v8:3_st|))) (* ?x1319 |v7:4|)) ?x1672)))
 (let (($x1073 (and (and (<= ?x2961 19.0) (<= ?x3394 15.0)) (and (<= ?x2479 14.0) $x1705))))
 (let ((?x154 (+ (+ (+ (* ?x2096 ?x220) (* ?x1642 ?x273)) (* 17.0 ?x220)) (* ?x2096 ?x3147))))
 (let (($x1422 (<= (+ (+ (+ (* (- 6.0) ?x273) ?x3048) (* ?x2749 ?x220)) (* ?x2096 ?x273)) ?x1415)))
 (let ((?x1036 (* ?x1642 |v5:6|)))
 (let ((?x2613 (+ (+ (+ (* 0.0 |v4:7|) (* (- 3.0) ?x2397)) (* 9.0 ?x2250)) ?x1036)))
 (let (($x2303 (<= (+ (+ (+ ?x1803 ?x1122) (* 17.0 ?x3147)) (* (- 7.0) ?x2397)) ?x1319)))
 (let (($x2173 (and (and (and $x2303 (<= ?x2613 1.0)) (and $x1422 (<= ?x154 ?x2749))) $x1073)))
 (let ((?x2063 (+ (+ (+ (* 0.0 ?x2397) (* ?x3044 |v5:6|)) (* 0.0 ?x2250)) (* ?x1477 ?x3147))))
 (let (($x187 (<= (+ (+ (+ (* (- 3.0) |v4:7|) (* 5.0 |v5:6|)) (* ?x2572 |v4:7|)) ?x273) 9.0)))
 (let ((?x2959 (* 18.0 |v6:5|)))
 (let (($x2099 (<= (+ (+ (+ (* ?x1477 |v6:5|) (* ?x1709 ?x3147)) (* ?x3044 (rval2 |v8:3_st|))) ?x2959) 0.0)))
 (let ((?x2461 (+ (+ (+ (* 10.0 (rval2 |v8:3_st|)) (* 5.0 |v4:7|)) (* ?x3044 |v6:5|)) (* (- 7.0) ?x273))))
 (let ((?x302 (+ (+ (+ (* ?x2572 ?x2397) (* 3.0 |v5:6|)) (* 5.0 (rval2 |v1:10_st|))) (* (- 3.0) ?x2250))))
 (let ((?x701 (+ (+ (+ ?x3069 (* 20.0 ?x2397)) (* ?x1774 ?x721)) (* 18.0 (rval2 |v1:10_st|)))))
 (let ((?x2718 (* ?x3044 |v4:7|)))
 (let (($x1543 (<= (+ (+ (+ (* ?x496 |v7:4|) (* 4.0 (rval2 |v8:3_st|))) ?x721) ?x2718) 17.0)))
 (let ((?x634 (* 18.0 ?x273)))
 (let (($x3444 (<= (+ (+ (+ (* 13.0 ?x2250) (* 5.0 |v4:7|)) (* 4.0 ?x2397)) ?x634) 12.0)))
 (let (($x2381 (and (and (and $x3444 $x1543) (and (<= ?x701 15.0) (<= ?x302 ?x496))) (and (and (<= ?x2461 ?x496) $x2099) (and $x187 (<= ?x2063 10.0))))))
 (let ((?x1027 (+ (+ (+ (* 13.0 ?x2397) (* 16.0 ?x220)) (* 7.0 ?x3147)) (* ?x2648 |v5:6|))))
 (let ((?x929 (* 10.0 ?x273)))
 (let ((?x2269 (+ (+ (+ (* 19.0 (rval2 |v8:3_st|)) (* 2.0 ?x3147)) (* 16.0 |v5:6|)) ?x929)))
 (let ((?x1171 (+ (+ (+ (* 11.0 (rval2 |v8:3_st|)) ?x618) (* ?x1774 ?x273)) (* ?x1415 ?x2397))))
 (let ((?x2503 (- 3.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x253 (* 3.0 ?x3071)))
 (let (($x2887 (<= (+ (+ (+ (* ?x2096 ?x3071) (* (- 7.0) ?x2250)) ?x253) (* ?x1319 ?x273)) ?x2503)))
 (let (($x3155 (and (or $x2887 (<= ?x1171 ?x71)) (and (<= ?x2269 1.0) (<= ?x1027 0.0)))))
 (let ((?x599 (- 6.0)))
 (let (($x1160 (<= (+ (+ (+ (* ?x3044 ?x3147) (* 13.0 ?x2397)) (* 11.0 ?x273)) ?x1340) ?x599)))
 (let ((?x471 (+ (+ (+ (* ?x2648 ?x220) (* 14.0 ?x3147)) (* ?x1477 ?x3071)) (* 8.0 (rval2 |v1:10_st|)))))
 (let (($x1400 (<= (+ (+ (+ (* ?x1709 ?x2397) (* 20.0 ?x3147)) (* ?x599 |v4:7|)) ?x759) ?x1477)))
 (let ((?x148 (* 14.0 ?x3071)))
 (let (($x2831 (<= (+ (+ (+ (* 11.0 |v4:7|) (* 8.0 ?x721)) (* 12.0 |v4:7|)) ?x148) 12.0)))
 (let (($x2644 (and (and (and (or $x2831 $x1400) (and (<= ?x471 4.0) $x1160)) $x3155) $x2381)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1853 (* ?x2946 ?x3138)))
 (let (($x3026 (<= (+ (+ (+ (* 11.0 ?x220) (* ?x71 ?x2250)) (* 15.0 ?x2250)) ?x1853) ?x1774)))
 (let (($x2100 (and $x3026 (<= (+ (+ (+ ?x2816 (* ?x2749 ?x220)) (* 2.0 |v5:6|)) ?x1909) 1.0))))
 (let (($x1121 (<= (+ (+ (+ (* ?x71 ?x721) ?x253) (* 13.0 ?x721)) (* 5.0 |v4:7|)) 19.0)))
 (let ((?x1633 (- 7.0)))
 (let (($x1825 (<= (+ (+ (+ ?x1325 (* 12.0 ?x273)) (* 3.0 ?x3138)) (* ?x1774 ?x721)) ?x1633)))
 (let ((?x3260 (+ (+ (+ (* ?x2572 |v7:4|) (* 8.0 |v4:7|)) (* ?x2648 ?x2397)) (* 2.0 ?x721))))
 (let (($x2807 (and (<= ?x3260 ?x961) (<= (+ (+ (+ (* 6.0 |v7:4|) ?x1672) ?x1340) (* ?x1633 ?x3147)) 1.0))))
 (let ((?x2425 (* 4.0 ?x2397)))
 (let (($x2075 (<= (+ (+ (+ (* 20.0 |v5:6|) (* ?x1415 |v7:4|)) (* 3.0 ?x2397)) ?x2425) ?x1633)))
 (let ((?x985 (+ (+ (+ (* ?x2072 ?x273) (* ?x2648 |v6:5|)) (* ?x1633 ?x2250)) (* ?x1415 |v4:7|))))
 (let (($x2623 (or (and (and (<= ?x985 5.0) $x2075) $x2807) (and (and $x1825 $x1121) $x2100))))
 (let (($x1203 (<= (+ (+ (+ (* 5.0 ?x3147) (* 7.0 ?x721)) ?x1036) (* 10.0 ?x3147)) 8.0)))
 (let ((?x3398 (+ (+ (+ (* 17.0 ?x3071) (* ?x1774 ?x273)) (* ?x3044 ?x3147)) (* ?x2648 ?x273))))
 (let (($x2436 (<= (+ (+ (+ |v5:6| (* 10.0 ?x220)) (* 2.0 ?x3138)) (* 18.0 |v7:4|)) 9.0)))
 (let (($x2216 (<= (+ (+ (+ ?x1672 (* 18.0 ?x3147)) (* ?x1642 |v7:4|)) (* ?x2648 ?x2397)) 19.0)))
 (let (($x3061 (<= (+ (+ (+ ?x207 (* 20.0 |v6:5|)) (* 19.0 ?x220)) (* 2.0 |v7:4|)) ?x2387)))
 (let ((?x2300 (+ (+ (+ (* ?x599 |v4:7|) (* ?x599 |v7:4|)) (* ?x1477 |v5:6|)) (* 17.0 ?x721))))
 (let (($x1343 (<= (+ (+ (+ (* 8.0 ?x3147) ?x3069) (* ?x1642 ?x220)) (* 18.0 ?x3147)) 16.0)))
 (let (($x1209 (<= (+ (+ (+ (* ?x2096 ?x2250) ?x253) (* 13.0 ?x273)) (* 16.0 ?x3138)) ?x2749)))
 (let (($x885 (and (and (and $x1209 $x1343) (or (<= ?x2300 ?x2072) $x3061)) (and (and $x2216 $x2436) (and (<= ?x3398 6.0) $x1203)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6123)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6122)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6121)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6120)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6119)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6118)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6117)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6116)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x885 $x2623) $x2644) (and (and $x2173 $x1314) $x1506))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
