; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6708 Real) )(exists ((|v10:1_st| RealState) (val!6709 Real) )(exists ((|v9:2_st| RealState) (val!6710 Real) )(exists ((|v8:3_st| RealState) (val!6711 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6712 Real) )(exists ((|v2:9_st| RealState) (val!6713 Real) )(exists ((|v1:10_st| RealState) (val!6714 Real) )(exists ((|v0:11_st| RealState) (val!6715 Real) )(let ((?x1319 (- 13.0)))
 (let ((?x1196 (* 14.0 |v5:6|)))
 (let ((?x1610 (+ (+ (* ?x1319 |v6:5|) (* (- 10.0) (rval2 |v11:0_st|))) (* (- 19.0) (rval2 |v8:3_st|)))))
 (let ((?x2869 (+ (+ (* 0.0 |v4:7|) (* 5.0 (rval2 |v0:11_st|))) (* (- 18.0) (rval2 |v9:2_st|)))))
 (let (($x2969 (or (<= (+ ?x2869 (* (- 4.0) (rval2 |v11:0_st|))) 4.0) (<= (+ ?x1610 ?x1196) ?x1319))))
 (let ((?x2096 (- 10.0)))
 (let ((?x1455 (* ?x2096 |v6:5|)))
 (let ((?x1699 (+ (+ (+ |v4:7| (* 16.0 (rval2 |v2:9_st|))) (* (- 3.0) (rval2 |v9:2_st|))) ?x1455)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2548 (* 16.0 ?x3071)))
 (let ((?x2466 (+ (+ (+ (* 4.0 (rval2 |v10:1_st|)) (* 3.0 |v4:7|)) ?x2548) (* (- 19.0) (rval2 |v0:11_st|)))))
 (let ((?x3389 (* 17.0 ?x3071)))
 (let ((?x2569 (+ (+ (+ (* 6.0 |v4:7|) (* 12.0 |v4:7|)) (* 19.0 (rval2 |v11:0_st|))) ?x3389)))
 (let ((?x496 (- 19.0)))
 (let ((?x2090 (* ?x496 |v6:5|)))
 (let ((?x868 (+ (+ (+ (* (- 18.0) (rval2 |v2:9_st|)) (* ?x2096 (rval2 |v9:2_st|))) ?x2090) (* 17.0 (rval2 |v9:2_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x2565 (* 14.0 ?x3071)))
 (let ((?x128 (+ (+ (+ (* 17.0 (rval2 |v3:8_st|)) (* 10.0 (rval2 |v0:11_st|))) ?x2565) (* ?x1319 (rval2 |v11:0_st|)))))
 (let ((?x961 (- 2.0)))
 (let ((?x2084 (+ (+ (+ (* 5.0 |v7:4|) (* ?x1319 (rval2 |v2:9_st|))) ?x2090) (* (- 6.0) |v6:5|))))
 (let (($x3332 (or (and (<= ?x2084 ?x961) (<= ?x128 ?x2749)) (and (<= ?x868 8.0) (<= ?x2569 11.0)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x1791 (* ?x1415 |v6:5|)))
 (let ((?x952 (+ (+ (+ (* (- 18.0) ?x3071) (* ?x2096 (rval2 |v11:0_st|))) ?x1791) (* 13.0 (rval2 |v3:8_st|)))))
 (let ((?x2348 (- 20.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x949 (* 3.0 ?x3147)))
 (let ((?x2266 (+ (+ (+ (* (- 14.0) ?x3071) (* (- 12.0) |v7:4|)) ?x949) (* ?x961 (rval2 |v2:9_st|)))))
 (let ((?x2118 (* 0.0 ?x3071)))
 (let (($x1725 (<= (+ (+ (+ (* 3.0 |v6:5|) (* (- 14.0) ?x3147)) (rval2 |v3:8_st|)) ?x2118) ?x2348)))
 (let ((?x2503 (- 3.0)))
 (let ((?x3196 (* ?x2503 ?x3071)))
 (let ((?x358 (+ (+ (* (- 12.0) (rval2 |v11:0_st|)) (* (- 16.0) |v7:4|)) (* 10.0 (rval2 |v10:1_st|)))))
 (let (($x1875 (or (and (<= (+ ?x358 ?x3196) 15.0) $x1725) (and (<= ?x2266 ?x2348) (<= ?x952 20.0)))))
 (let ((?x3298 (* 17.0 |v4:7|)))
 (let (($x2900 (<= (+ (+ (+ ?x3196 (* 12.0 (rval2 |v0:11_st|))) (* 2.0 ?x3147)) ?x3298) ?x2749)))
 (let ((?x1474 (+ (+ (+ (* 20.0 |v4:7|) ?x1791) (* 3.0 (rval2 |v11:0_st|))) (* (- 12.0) |v4:7|))))
 (let ((?x3363 (* 3.0 |v5:6|)))
 (let ((?x2311 (+ (+ (+ (* 0.0 |v6:5|) (* (- 12.0) |v5:6|)) (* ?x1415 (rval2 |v10:1_st|))) ?x3363)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x3088 (* 7.0 ?x273)))
 (let ((?x2684 (+ (+ (+ (* 14.0 (rval2 |v10:1_st|)) (* 7.0 ?x3147)) ?x3088) (* (- 8.0) (rval2 |v10:1_st|)))))
 (let (($x639 (and (or (<= ?x2684 0.0) (<= ?x2311 10.0)) (and (<= ?x1474 6.0) $x2900))))
 (let (($x1685 (and (and $x639 $x1875) (and $x3332 (and (and (<= ?x2466 12.0) (<= ?x1699 4.0)) $x2969)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x3424 (* ?x1774 ?x3147)))
 (let ((?x1719 (+ (+ (+ (* 16.0 |v7:4|) (* 14.0 ?x273)) (* 12.0 (rval2 |v11:0_st|))) ?x3424)))
 (let ((?x1691 (* 20.0 ?x273)))
 (let ((?x1773 (+ (+ (+ (* 9.0 |v5:6|) (* ?x2749 (rval2 |v1:10_st|))) (* ?x1319 ?x3147)) ?x1691)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2425 (* 6.0 ?x220)))
 (let ((?x1958 (+ (+ (+ (* 2.0 |v7:4|) (* 17.0 |v7:4|)) (* 4.0 (rval2 |v3:8_st|))) ?x2425)))
 (let ((?x3064 (+ (+ (* 8.0 ?x220) (* (- 4.0) (rval2 |v3:8_st|))) (* (- 8.0) (rval2 |v1:10_st|)))))
 (let (($x2463 (and (and (<= (+ ?x3064 (* ?x1415 (rval2 |v3:8_st|))) ?x1319) (<= ?x1958 ?x2348)) (and (<= ?x1773 ?x2749) (<= ?x1719 1.0)))))
 (let ((?x1632 (* 12.0 |v7:4|)))
 (let ((?x348 (+ (+ (+ (* 9.0 ?x220) (* 20.0 (rval2 |v0:11_st|))) (* (- 8.0) ?x273)) ?x1632)))
 (let ((?x71 (- 9.0)))
 (let ((?x2804 (* ?x71 ?x273)))
 (let ((?x262 (+ (+ (* 7.0 (rval2 |v1:10_st|)) (* ?x961 (rval2 |v10:1_st|))) (* 12.0 ?x3147))))
 (let ((?x1112 (* 14.0 ?x273)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1580 (* 2.0 ?x2397)))
 (let (($x2164 (<= (+ (+ (+ (* ?x961 (rval2 |v0:11_st|)) (* (- 18.0) ?x3071)) ?x1580) ?x1112) 14.0)))
 (let ((?x599 (- 6.0)))
 (let ((?x1578 (* 0.0 |v4:7|)))
 (let (($x3448 (<= (+ (+ (+ (* (- 16.0) |v6:5|) ?x3147) (* (- 18.0) ?x220)) ?x1578) ?x599)))
 (let (($x1800 (or (or (and $x3448 $x2164) (and (<= (+ ?x262 ?x2804) ?x2503) (<= ?x348 6.0))) $x2463)))
 (let ((?x2309 (+ (+ (+ (* 14.0 |v4:7|) (* 11.0 ?x273)) (* 11.0 (rval2 |v0:11_st|))) (* (- 7.0) (rval2 |v1:10_st|)))))
 (let ((?x276 (+ (+ (* (- 12.0) (rval2 |v10:1_st|)) (* 5.0 ?x3071)) (* (- 5.0) (rval2 |v1:10_st|)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x1119 (+ (+ (+ (* (- 16.0) ?x2397) (* ?x599 (rval2 |v1:10_st|))) (* 20.0 |v7:4|)) (* (- 18.0) (rval2 |v1:10_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x14 (+ (+ (+ (* 10.0 ?x2397) (* 10.0 (rval2 |v1:10_st|))) (* 10.0 ?x2397)) (* 4.0 (rval2 |v1:10_st|)))))
 (let (($x2060 (and (and (<= ?x14 ?x2572) (<= ?x1119 ?x2946)) (and (<= (+ ?x276 (* (- 8.0) ?x3147)) 2.0) (<= ?x2309 ?x2749)))))
 (let ((?x2842 (* 7.0 |v7:4|)))
 (let ((?x2430 (+ (+ (+ (* 6.0 ?x273) (* 13.0 (rval2 |v0:11_st|))) (* ?x2096 |v4:7|)) ?x2842)))
 (let (($x1311 (and (<= ?x2430 19.0) (<= (+ (+ (+ ?x2804 ?x3363) (* 3.0 ?x220)) (* 12.0 |v4:7|)) ?x2946))))
 (let (($x2158 (<= (+ (+ (+ ?x2548 (* 20.0 ?x2397)) ?x949) (* (- 18.0) ?x2397)) 9.0)))
 (let (($x1070 (<= (+ (+ (+ (* ?x2348 ?x273) (* ?x71 (rval2 |v0:11_st|))) ?x2090) (* ?x71 ?x2397)) 16.0)))
 (let ((?x1360 (+ (+ (+ (* 3.0 |v6:5|) (* 14.0 (rval2 |v1:10_st|))) (* 8.0 ?x220)) (* ?x1319 ?x2397))))
 (let ((?x1633 (- 7.0)))
 (let ((?x809 (+ (+ (+ ?x273 (* ?x2749 ?x220)) (* ?x2096 (rval2 |v1:10_st|))) (* (- 14.0) (rval2 |v0:11_st|)))))
 (let ((?x2387 (- 1.0)))
 (let ((?x1731 (* ?x2387 ?x220)))
 (let (($x799 (<= (+ (+ (+ (* ?x2348 (rval2 |v10:1_st|)) (* ?x599 ?x3147)) (* ?x2096 ?x2397)) ?x1731) 11.0)))
 (let (($x3206 (<= (+ (+ (+ ?x1632 (* 11.0 ?x3147)) (* (- 16.0) ?x2397)) ?x2804) ?x961)))
 (let ((?x98 (* 9.0 ?x220)))
 (let ((?x1065 (+ (+ (+ (* ?x2387 |v4:7|) (* 17.0 (rval2 |v0:11_st|))) (* 8.0 ?x220)) ?x98)))
 (let ((?x796 (+ (+ (+ (* 19.0 ?x3147) (* ?x1415 (rval2 |v0:11_st|))) (* 16.0 ?x273)) (* ?x1774 |v6:5|))))
 (let ((?x1209 (* 11.0 ?x3147)))
 (let (($x328 (<= (+ (+ (+ (* ?x1415 (rval2 |v1:10_st|)) (* 8.0 ?x3071)) ?x1791) ?x1209) ?x1319)))
 (let ((?x541 (+ (+ (+ (* 20.0 ?x220) (* (- 14.0) ?x3147)) (* ?x2096 ?x3147)) (* 15.0 ?x220))))
 (let (($x2766 (and (and (<= ?x541 10.0) $x328) (and (<= ?x796 3.0) (<= ?x1065 5.0)))))
 (let (($x1323 (and $x2766 (and (and $x3206 $x799) (and (<= ?x809 ?x1633) (<= ?x1360 7.0))))))
 (let ((?x232 (+ (+ (* (- 14.0) |v7:4|) (* (- 16.0) (rval2 |v1:10_st|))) (* ?x1633 ?x3147))))
 (let ((?x1304 (+ (+ (+ (* 17.0 ?x273) (* 2.0 |v7:4|)) (* ?x1633 (rval2 |v10:1_st|))) (* ?x2946 (rval2 |v1:10_st|)))))
 (let (($x3230 (and (<= ?x1304 8.0) (<= (+ ?x232 (* (- 14.0) (rval2 |v10:1_st|))) 7.0))))
 (let ((?x1299 (* 11.0 |v5:6|)))
 (let ((?x777 (+ (+ (+ (* 15.0 (rval2 |v1:10_st|)) (* 9.0 (rval2 |v0:11_st|))) ?x3424) ?x1299)))
 (let ((?x344 (* 7.0 |v6:5|)))
 (let ((?x2054 (+ (+ (+ (* 2.0 (rval2 |v10:1_st|)) (* ?x1633 ?x2397)) (* (- 14.0) ?x273)) ?x344)))
 (let (($x1418 (<= (+ (+ (+ |v5:6| ?x2118) (* ?x2946 (rval2 |v0:11_st|))) (* 0.0 ?x3147)) ?x71)))
 (let ((?x3085 (+ (+ (+ ?x273 (* 15.0 (rval2 |v1:10_st|))) (* 14.0 ?x3147)) (* ?x496 ?x220))))
 (let ((?x3134 (* 12.0 |v6:5|)))
 (let ((?x114 (+ (+ (+ (* ?x2503 |v6:5|) (* 3.0 (rval2 |v10:1_st|))) (* 6.0 |v4:7|)) ?x3134)))
 (let ((?x1477 (- 5.0)))
 (let ((?x219 (* 19.0 |v6:5|)))
 (let (($x2897 (<= (+ (+ (+ (* ?x2749 |v6:5|) (* 16.0 |v5:6|)) (* ?x1477 ?x3147)) ?x219) ?x1477)))
 (let (($x3300 (and (and (and $x2897 (<= ?x114 ?x599)) (and (<= ?x3085 ?x496) $x1418)) (and (and (<= ?x2054 ?x2387) (<= ?x777 15.0)) $x3230))))
 (let ((?x3247 (+ (+ (+ (* ?x2096 ?x220) (* 4.0 ?x3071)) (* 11.0 ?x273)) (* ?x1774 ?x273))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1963 (* 20.0 ?x721)))
 (let ((?x284 (* 12.0 |v5:6|)))
 (let (($x1515 (<= (+ (+ (+ (* ?x1319 (rval2 |v1:10_st|)) (* 12.0 (rval2 |v1:10_st|))) ?x284) ?x1963) 4.0)))
 (let (($x2518 (<= (+ (+ (+ (* ?x1633 |v4:7|) (* 8.0 ?x3071)) (* 14.0 ?x721)) ?x1731) 14.0)))
 (let (($x1652 (<= (+ (+ (+ (* ?x2572 ?x273) ?x1455) (* ?x496 ?x3147)) (* ?x2096 ?x721)) 3.0)))
 (let (($x3502 (<= (+ (+ (+ (* 8.0 |v7:4|) ?x1691) (* ?x71 |v5:6|)) (* 0.0 ?x2397)) ?x2096)))
 (let ((?x2510 (+ (+ (+ (* ?x2387 ?x2397) (* 20.0 ?x3071)) (* ?x71 |v4:7|)) (* 9.0 (rval2 |v1:10_st|)))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x253 (* 19.0 ?x3138)))
 (let (($x1156 (<= (+ (+ (+ (* ?x2387 ?x3147) (* 12.0 ?x3071)) (* ?x71 ?x3147)) ?x253) 20.0)))
 (let ((?x2873 (* ?x1415 ?x3138)))
 (let (($x3463 (<= (+ (+ (+ (* 2.0 |v4:7|) (* ?x2096 ?x3147)) (* ?x1477 ?x273)) ?x2873) 13.0)))
 (let (($x1430 (and (and (and $x3463 $x1156) (and (<= ?x2510 3.0) $x3502)) (and (and $x1652 $x2518) (or $x1515 (<= ?x3247 ?x2348))))))
 (let ((?x564 (- 8.0)))
 (let ((?x503 (* ?x1774 ?x3071)))
 (let ((?x1400 (+ (+ (+ (* 6.0 ?x273) (* 15.0 (rval2 |v10:1_st|))) (* ?x2572 ?x273)) ?x503)))
 (let ((?x2072 (- 14.0)))
 (let ((?x1927 (* 14.0 ?x721)))
 (let (($x1482 (<= (+ (+ (+ (* 5.0 (rval2 |v10:1_st|)) (* 17.0 ?x3138)) ?x344) ?x1927) ?x2072)))
 (let (($x444 (<= (+ (+ (+ (* ?x2072 ?x3071) ?x98) (* ?x71 ?x2397)) (* ?x2946 ?x2397)) ?x564)))
 (let ((?x34 (* ?x2946 ?x2397)))
 (let (($x2017 (<= (+ (+ (+ (* ?x2749 |v7:4|) (* 3.0 ?x220)) (* 19.0 ?x3147)) ?x34) 3.0)))
 (let ((?x1955 (+ (+ (+ (* ?x71 ?x2397) (* ?x1774 |v5:6|)) (* ?x599 ?x2397)) (* ?x1477 |v6:5|))))
 (let ((?x2918 (+ (+ (+ (* 9.0 |v4:7|) (* 3.0 ?x3071)) (* ?x2348 ?x273)) (* 6.0 |v6:5|))))
 (let ((?x1013 (+ (+ (+ (* 12.0 (rval2 |v10:1_st|)) (* 5.0 |v4:7|)) (* ?x1477 |v4:7|)) ?x503)))
 (let ((?x3330 (* 12.0 ?x3071)))
 (let (($x1769 (<= (+ (+ (+ (* (- 16.0) ?x3071) (* ?x2387 |v4:7|)) (* ?x1319 ?x721)) ?x3330) 2.0)))
 (let (($x3316 (and (and $x1769 (<= ?x1013 6.0)) (and (<= ?x2918 13.0) (<= ?x1955 ?x2572)))))
 (let (($x1926 (and (and $x3316 (and (and $x2017 $x444) (or $x1482 (<= ?x1400 ?x564)))) $x1430)))
 (let (($x1221 (and (and $x1926 (and $x3300 $x1323)) (and (and (or (and (and $x1070 $x2158) $x1311) $x2060) $x1800) $x1685))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6715)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6714)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6713)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6712)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6711)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6710)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6709)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6708)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x1221))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
