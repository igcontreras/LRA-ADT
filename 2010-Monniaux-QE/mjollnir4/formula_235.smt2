; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5100 Real) )(exists ((|v10:1_st| RealState) (val!5101 Real) )(exists ((|v9:2_st| RealState) (val!5102 Real) )(exists ((|v8:3_st| RealState) (val!5103 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5104 Real) )(exists ((|v2:9_st| RealState) (val!5105 Real) )(exists ((|v1:10_st| RealState) (val!5106 Real) )(exists ((|v0:11_st| RealState) (val!5107 Real) )(let ((?x2387 (- 1.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2572 (- 4.0)))
 (let ((?x193 (* ?x2572 ?x273)))
 (let (($x1985 (<= (+ (+ (+ |v4:7| (* 5.0 |v6:5|)) (* (- 6.0) |v7:4|)) ?x193) ?x2387)))
 (let ((?x2097 (+ (+ (* 14.0 (rval2 |v0:11_st|)) (* (- 8.0) (rval2 |v8:3_st|))) (* (- 11.0) |v4:7|))))
 (let ((?x2586 (+ (+ (* (- 8.0) (rval2 |v1:10_st|)) (* 17.0 (rval2 |v10:1_st|))) (* (- 7.0) (rval2 |v1:10_st|)))))
 (let ((?x247 (+ (+ (+ (* 9.0 (rval2 |v0:11_st|)) (* 0.0 |v7:4|)) (* 16.0 ?x273)) (* (- 18.0) (rval2 |v9:2_st|)))))
 (let (($x3307 (and (and (<= ?x247 14.0) (<= (+ ?x2586 (* 5.0 (rval2 |v1:10_st|))) ?x2572)) (and (<= (+ ?x2097 (* (- 19.0) |v5:6|)) 4.0) $x1985))))
 (let ((?x2399 (* 15.0 ?x273)))
 (let ((?x189 (+ (+ (+ (* (- 11.0) |v6:5|) (* 17.0 |v5:6|)) (* 9.0 (rval2 |v9:2_st|))) ?x2399)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x993 (* 17.0 ?x2397)))
 (let ((?x1241 (+ (+ (+ (* 10.0 ?x2397) (* 11.0 ?x2397)) (* 15.0 (rval2 |v0:11_st|))) ?x993)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x3202 (* ?x1642 ?x2397)))
 (let (($x3128 (<= (+ (+ (+ ?x3202 (* 14.0 (rval2 |v9:2_st|))) ?x3202) (* (- 10.0) ?x2397)) ?x2503)))
 (let ((?x2072 (- 14.0)))
 (let ((?x1713 (+ (+ (* (- 19.0) ?x273) (* 3.0 (rval2 |v1:10_st|))) (* (- 15.0) (rval2 |v10:1_st|)))))
 (let (($x321 (and (and (<= (+ ?x1713 (* ?x2503 |v5:6|)) ?x2072) $x3128) (and (<= ?x1241 14.0) (<= ?x189 0.0)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x1596 (+ (+ (* (- 20.0) (rval2 |v10:1_st|)) (* (- 6.0) (rval2 |v8:3_st|))) (* 20.0 (rval2 |v8:3_st|)))))
 (let ((?x1319 (- 13.0)))
 (let ((?x181 (* ?x1319 |v7:4|)))
 (let ((?x1247 (+ (+ (+ (* ?x2946 (rval2 |v11:0_st|)) (* (- 6.0) |v7:4|)) ?x181) (* ?x1319 (rval2 |v11:0_st|)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x3051 (* ?x2096 |v4:7|)))
 (let ((?x2760 (+ (+ (+ (* 16.0 (rval2 |v8:3_st|)) (* ?x2946 (rval2 |v9:2_st|))) ?x3051) (* (- 6.0) |v5:6|))))
 (let ((?x1633 (- 7.0)))
 (let ((?x1847 (* ?x1633 |v4:7|)))
 (let ((?x3011 (* 19.0 |v7:4|)))
 (let ((?x1280 (+ (+ (+ (* 9.0 (rval2 |v0:11_st|)) (* 18.0 (rval2 |v11:0_st|))) ?x3011) ?x1847)))
 (let (($x3236 (and (or (<= ?x1280 ?x2572) (<= ?x2760 0.0)) (and (<= ?x1247 2.0) (<= (+ ?x1596 (* 19.0 (rval2 |v9:2_st|))) ?x2946)))))
 (let ((?x1053 (+ (+ (* 13.0 (rval2 |v10:1_st|)) (* (- 17.0) (rval2 |v1:10_st|))) (* 19.0 (rval2 |v8:3_st|)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x1958 (* ?x1774 |v6:5|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x967 (* ?x1415 |v6:5|)))
 (let (($x1716 (<= (+ (+ (+ (* 19.0 (rval2 |v11:0_st|)) (* (- 20.0) |v6:5|)) ?x967) ?x1958) 17.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x864 (* ?x2387 ?x2250)))
 (let (($x92 (<= (+ (+ (+ (* 6.0 ?x2397) (* (- 8.0) |v6:5|)) ?x993) ?x864) 7.0)))
 (let ((?x117 (* 13.0 ?x273)))
 (let ((?x961 (- 2.0)))
 (let ((?x423 (* ?x961 ?x273)))
 (let ((?x671 (+ (+ (+ (* 12.0 (rval2 |v9:2_st|)) (* 20.0 (rval2 |v1:10_st|))) ?x423) ?x117)))
 (let (($x259 (and (and (<= ?x671 20.0) $x92) (and $x1716 (<= (+ ?x1053 (* (- 17.0) ?x2250)) 3.0)))))
 (let ((?x496 (- 19.0)))
 (let ((?x1604 (* 3.0 |v4:7|)))
 (let ((?x1493 (+ (+ (+ (* ?x2387 |v6:5|) (* 11.0 (rval2 |v8:3_st|))) (* (- 20.0) ?x2397)) ?x1604)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2178 (* 15.0 ?x3147)))
 (let ((?x625 (+ (+ (+ (* 18.0 |v7:4|) (* 18.0 |v7:4|)) (* 0.0 (rval2 |v1:10_st|))) ?x2178)))
 (let ((?x2203 (+ (+ (+ (* ?x2096 ?x2250) (* ?x2387 (rval2 |v1:10_st|))) (* ?x961 |v6:5|)) (* 14.0 (rval2 |v1:10_st|)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x2603 (* ?x2072 |v6:5|)))
 (let ((?x578 (+ (+ (+ (* (- 20.0) ?x2250) (* 18.0 |v7:4|)) (* 3.0 |v7:4|)) ?x2603)))
 (let (($x332 (and (and (<= ?x578 ?x2749) (<= ?x2203 8.0)) (and (<= ?x625 14.0) (<= ?x1493 ?x496)))))
 (let ((?x949 (* 16.0 ?x3147)))
 (let (($x3174 (<= (+ (+ (+ (* 16.0 |v7:4|) (* 17.0 (rval2 |v8:3_st|))) ?x2250) ?x949) 20.0)))
 (let (($x3316 (<= (+ (+ (+ (* 7.0 (rval2 |v1:10_st|)) (* 16.0 |v6:5|)) ?x1604) ?x2399) 10.0)))
 (let ((?x177 (+ (+ (+ (* 9.0 ?x2397) (* ?x1319 ?x2397)) (* (- 9.0) ?x2397)) (* ?x2096 ?x273))))
 (let ((?x2857 (+ (+ (+ (* ?x496 (rval2 |v0:11_st|)) (* 17.0 ?x2250)) (* ?x2387 ?x3147)) (* ?x2572 |v6:5|))))
 (let (($x2816 (and (and (and (<= ?x2857 ?x2072) (<= ?x177 ?x961)) (and $x3316 $x3174)) $x332)))
 (let ((?x2588 (+ (+ (+ (* ?x1642 (rval2 |v1:10_st|)) ?x3051) (* 16.0 ?x2397)) (* 7.0 ?x2397))))
 (let (($x180 (<= (+ (+ (+ ?x423 (* 3.0 ?x2397)) (* 14.0 ?x3147)) (* 4.0 |v5:6|)) 16.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1113 (* 16.0 ?x3138)))
 (let (($x2840 (<= (+ (+ (+ ?x1604 (* ?x1319 ?x2397)) (* (- 8.0) ?x273)) ?x1113) 12.0)))
 (let ((?x2409 (* 3.0 |v6:5|)))
 (let ((?x916 (+ (+ (+ (* 19.0 ?x2250) (* 15.0 |v5:6|)) (* ?x2072 (rval2 |v8:3_st|))) ?x2409)))
 (let ((?x71 (- 9.0)))
 (let ((?x2179 (+ (+ (+ (* 8.0 |v5:6|) (* ?x1415 (rval2 |v0:11_st|))) (* 4.0 ?x3147)) (* 10.0 ?x3138))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x977 (- 6.0)))
 (let ((?x749 (* ?x977 ?x3071)))
 (let (($x3373 (and (<= (+ (+ (+ ?x193 (* 7.0 ?x3147)) (* ?x2072 ?x3147)) ?x749) 5.0) (<= ?x2179 ?x71))))
 (let ((?x1028 (+ (+ (+ (* ?x2096 (rval2 |v11:0_st|)) (* (- 8.0) |v4:7|)) (* 2.0 ?x3147)) (* 2.0 (rval2 |v11:0_st|)))))
 (let ((?x1396 (+ (+ (+ (* ?x1415 |v4:7|) (* 4.0 ?x2397)) (* 4.0 (rval2 |v0:11_st|))) (* ?x1415 ?x3138))))
 (let (($x1858 (and (and (and (<= ?x1396 ?x1633) (<= ?x1028 ?x2572)) $x3373) (and (and (<= ?x916 0.0) $x2840) (and $x180 (<= ?x2588 ?x2503))))))
 (let ((?x1473 (* 4.0 ?x3147)))
 (let (($x1948 (<= (+ (+ (+ (* 10.0 ?x273) (* (- 8.0) ?x3071)) |v7:4|) ?x1473) 1.0)))
 (let ((?x958 (+ (+ (+ (* ?x2946 |v7:4|) ?x2250) (* 2.0 (rval2 |v0:11_st|))) (* (- 20.0) ?x3147))))
 (let ((?x3129 (+ (+ (+ (* ?x961 ?x3138) (* 4.0 ?x2250)) (* ?x1319 ?x3138)) (* (- 16.0) ?x2397))))
 (let ((?x1345 (* 20.0 |v7:4|)))
 (let (($x1809 (<= (+ (+ (+ ?x967 (* (- 20.0) ?x3138)) (* 2.0 |v4:7|)) ?x1345) 18.0)))
 (let ((?x2960 (* 3.0 |v5:6|)))
 (let (($x203 (<= (+ (+ (+ (rval2 |v0:11_st|) (* ?x2749 ?x3138)) (* 13.0 |v4:7|)) ?x2960) ?x2572)))
 (let ((?x1669 (* 13.0 ?x2397)))
 (let (($x965 (<= (+ (+ (+ (* 15.0 |v5:6|) (* 0.0 |v4:7|)) (* 14.0 ?x273)) ?x1669) ?x2946)))
 (let ((?x1513 (* 4.0 ?x2397)))
 (let (($x3260 (<= (+ (+ (+ (* 18.0 (rval2 |v0:11_st|)) ?x864) (* ?x1319 ?x273)) ?x1513) ?x1642)))
 (let (($x1712 (<= (+ (+ (+ (* ?x1642 |v6:5|) ?x1113) (* 14.0 ?x2250)) (* 6.0 ?x3147)) ?x496)))
 (let (($x1852 (and (and (and $x1712 $x3260) (or $x965 $x203)) (or (and $x1809 (<= ?x3129 3.0)) (and (<= ?x958 16.0) $x1948)))))
 (let ((?x1963 (* 16.0 ?x273)))
 (let ((?x1779 (+ (+ (+ (* 8.0 ?x3071) (* ?x2387 (rval2 |v0:11_st|))) (* ?x1774 |v5:6|)) ?x1963)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x298 (* 11.0 ?x220)))
 (let (($x835 (<= (+ (+ (+ (* ?x2749 |v4:7|) (* ?x2503 ?x3071)) (* ?x71 ?x273)) ?x298) 1.0)))
 (let ((?x610 (* ?x2387 ?x3147)))
 (let (($x154 (<= (+ (+ (+ (* ?x2572 |v5:6|) (* 6.0 ?x2397)) (* ?x1774 ?x2250)) ?x610) 17.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x59 (+ (+ (+ (* 18.0 ?x3138) (* ?x2387 ?x273)) (* ?x2503 ?x3138)) (* ?x961 |v5:6|))))
 (let ((?x3044 (- 20.0)))
 (let ((?x921 (* 14.0 ?x3147)))
 (let (($x600 (<= (+ (+ (+ (* ?x2572 ?x2397) (* 6.0 |v5:6|)) (* 9.0 ?x2397)) ?x921) ?x3044)))
 (let ((?x3233 (* 11.0 ?x2250)))
 (let (($x2751 (<= (+ (+ (+ (* 10.0 ?x2250) (* ?x977 ?x220)) (* ?x2387 |v5:6|)) ?x3233) ?x2749)))
 (let ((?x2149 (* ?x1415 ?x3071)))
 (let (($x2169 (<= (+ (+ (+ (* 4.0 |v6:5|) (* 6.0 ?x3138)) (* 10.0 ?x2397)) ?x2149) 17.0)))
 (let ((?x1661 (+ (+ (+ (* ?x961 |v4:7|) (* ?x2946 |v5:6|)) (* ?x1774 |v7:4|)) (* (- 16.0) (rval2 |v0:11_st|)))))
 (let (($x2292 (and (and (and (<= ?x1661 ?x1774) $x2169) (and $x2751 $x600)) (and (and (<= ?x59 ?x2648) $x154) (and $x835 (<= ?x1779 20.0))))))
 (let ((?x1216 (* 9.0 ?x3071)))
 (let (($x3154 (<= (+ (+ (+ ?x117 (* ?x2946 ?x273)) (* 2.0 (rval2 |v0:11_st|))) ?x1216) 16.0)))
 (let ((?x515 (* 4.0 ?x2250)))
 (let ((?x2762 (+ (+ (+ (* 7.0 ?x3071) (* 13.0 (rval2 |v0:11_st|))) (* 3.0 |v7:4|)) ?x515)))
 (let (($x3381 (<= (+ (+ (+ ?x2149 (* 18.0 |v5:6|)) (* ?x2946 ?x2250)) (* 2.0 ?x3147)) 3.0)))
 (let ((?x2630 (+ (+ (+ (* ?x2648 |v5:6|) (* ?x2387 |v6:5|)) (* 15.0 |v5:6|)) (* 6.0 ?x2250))))
 (let ((?x2453 (* 8.0 ?x273)))
 (let ((?x1607 (+ (+ (+ (* (- 5.0) ?x3147) (* (- 5.0) ?x220)) (* 2.0 ?x2250)) ?x2453)))
 (let ((?x2526 (* 2.0 |v6:5|)))
 (let (($x2723 (<= (+ (+ (+ (* ?x2072 |v7:4|) (* 16.0 ?x2397)) (* ?x2503 ?x3071)) ?x2526) 18.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2270 (* 17.0 ?x721)))
 (let (($x2563 (<= (+ (+ (+ (* ?x2749 ?x3147) (* ?x2572 |v4:7|)) (* 7.0 |v7:4|)) ?x2270) 9.0)))
 (let (($x2948 (<= (+ (+ (+ (* (- 16.0) ?x2250) (* 16.0 ?x2250)) (* ?x2387 ?x721)) ?x1216) 14.0)))
 (let (($x1585 (and (and (and $x2948 $x2563) (and $x2723 (<= ?x1607 19.0))) (and (and (<= ?x2630 3.0) $x3381) (and (<= ?x2762 12.0) $x3154)))))
 (let ((?x1709 (- 16.0)))
 (let ((?x3215 (+ (+ (+ (* 17.0 ?x3071) (* ?x71 ?x273)) (* 11.0 ?x721)) (* ?x1642 |v4:7|))))
 (let (($x1199 (<= (+ (+ (+ (* 13.0 ?x2250) (* ?x2387 ?x3071)) (* 13.0 |v4:7|)) ?x2453) ?x961)))
 (let ((?x3343 (+ (+ (+ (* ?x1774 ?x220) (* 18.0 ?x3138)) (* ?x961 ?x3071)) (* 4.0 ?x220))))
 (let (($x3206 (<= (+ (+ (+ ?x2960 (* 17.0 |v6:5|)) (* ?x1415 |v5:6|)) (* ?x1319 ?x721)) ?x2749)))
 (let (($x405 (<= (+ (+ (+ ?x2603 (* ?x496 |v4:7|)) (* 9.0 |v7:4|)) (* 9.0 ?x3138)) ?x2648)))
 (let ((?x892 (+ (+ (+ (* (- 5.0) |v5:6|) (* ?x1415 |v5:6|)) (* 3.0 ?x2250)) (* ?x1415 ?x3147))))
 (let ((?x612 (* 2.0 |v7:4|)))
 (let (($x669 (<= (+ (+ (+ (* ?x1709 ?x3071) (* ?x2946 ?x721)) (* ?x1633 ?x3071)) ?x612) 0.0)))
 (let (($x737 (<= (+ (+ (+ (* 18.0 |v4:7|) (* ?x2072 ?x3138)) (* ?x977 ?x3138)) ?x3202) 18.0)))
 (let (($x232 (and (and (and $x737 $x669) (and (<= ?x892 ?x1415) $x405)) (and (and $x3206 (<= ?x3343 0.0)) (and $x1199 (<= ?x3215 ?x1709))))))
 (let (($x450 (and (and (and $x232 $x1585) (and $x2292 $x1852)) (and (and $x1858 $x2816) (and (and $x259 $x3236) (and $x321 $x3307))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5107)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5106)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5105)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5104)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5103)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5102)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5101)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5100)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x450))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
