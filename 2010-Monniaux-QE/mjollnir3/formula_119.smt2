; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4060 Real) )(exists ((|v6:5_st| RealState) (val!4061 Real) )(exists ((|v5:6_st| RealState) (val!4062 Real) )(exists ((|v4:7_st| RealState) (val!4063 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2265 (- 10.0)))
 (let ((?x111 (rval2 |v5:6_st|)))
 (let ((?x2746 (- 8.0)))
 (let ((?x412 (* ?x2746 ?x111)))
 (let ((?x1369 (+ (+ (+ (* 11.0 |v3:8|) (* 17.0 (rval2 |v7:4_st|))) (* (- 13.0) |v9:2|)) ?x412)))
 (let ((?x74 (- 15.0)))
 (let ((?x1526 (* ?x74 |v2:9|)))
 (let ((?x242 (* 2.0 |v9:2|)))
 (let ((?x2995 (+ (+ (+ (* (- 17.0) (rval2 |v6:5_st|)) (* (- 19.0) |v10:1|)) ?x242) ?x1526)))
 (let ((?x730 (- 13.0)))
 (let ((?x1349 (* 14.0 |v11:0|)))
 (let ((?x2215 (+ (+ (+ (* 7.0 |v11:0|) (* ?x2746 |v2:9|)) (* 15.0 (rval2 |v4:7_st|))) ?x1349)))
 (let ((?x2023 (- 4.0)))
 (let ((?x2226 (- 2.0)))
 (let ((?x1092 (* ?x2226 |v10:1|)))
 (let (($x2645 (<= (+ (+ (+ (* ?x730 |v10:1|) (* (- 9.0) |v3:8|)) (* 13.0 |v9:2|)) ?x1092) ?x2023)))
 (let ((?x1319 (- 5.0)))
 (let ((?x1192 (* 7.0 |v10:1|)))
 (let ((?x1122 (+ (+ (+ (* ?x1319 |v11:0|) (* (- 11.0) (rval2 |v4:7_st|))) (* 4.0 |v9:2|)) ?x1192)))
 (let ((?x2944 (- 1.0)))
 (let ((?x813 (rval2 |v6:5_st|)))
 (let ((?x2846 (* 4.0 ?x813)))
 (let ((?x1861 (+ (+ (+ (* (- 18.0) (rval2 |v4:7_st|)) (* 3.0 |v0:11|)) (* 18.0 |v8:3|)) ?x2846)))
 (let (($x2254 (or (or (or (<= ?x1861 ?x2944) (<= ?x1122 ?x1319)) $x2645) (or (<= ?x2215 ?x730) (or (<= ?x2995 0.0) (<= ?x1369 ?x2265))))))
 (let ((?x1313 (+ (+ (+ (* 5.0 |v11:0|) (* (- 9.0) |v11:0|)) (* 20.0 |v0:11|)) (* (- 16.0) (rval2 |v7:4_st|)))))
 (let ((?x1075 (+ (+ (+ (* (- 3.0) |v1:10|) (* 16.0 (rval2 |v7:4_st|))) (* ?x2265 |v3:8|)) (* ?x2226 (rval2 |v7:4_st|)))))
 (let ((?x516 (* ?x2746 |v0:11|)))
 (let ((?x280 (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* 2.0 |v11:0|)) (* (- 6.0) |v9:2|)) ?x516)))
 (let ((?x1385 (- 6.0)))
 (let ((?x2206 (* 20.0 |v2:9|)))
 (let (($x1984 (<= (+ (+ (+ (* 20.0 (rval2 |v7:4_st|)) ?x813) (* 15.0 |v9:2|)) ?x2206) ?x1385)))
 (let ((?x1253 (- 20.0)))
 (let ((?x1187 (* 15.0 |v11:0|)))
 (let ((?x3016 (+ (+ (+ (* 8.0 |v11:0|) (* 7.0 (rval2 |v7:4_st|))) (* ?x2746 |v10:1|)) ?x1187)))
 (let ((?x745 (- 7.0)))
 (let ((?x124 (* ?x745 |v1:10|)))
 (let ((?x838 (+ (+ (+ (* 2.0 |v10:1|) (* (- 19.0) |v11:0|)) (* 17.0 (rval2 |v4:7_st|))) ?x124)))
 (let ((?x951 (- 11.0)))
 (let ((?x1132 (* ?x951 |v1:10|)))
 (let (($x1421 (<= (+ (+ (+ (* 10.0 |v3:8|) (* 19.0 |v3:8|)) (* 10.0 |v0:11|)) ?x1132) 12.0)))
 (let (($x1219 (or (and (and $x1421 (<= ?x838 11.0)) (and (<= ?x3016 ?x1253) $x1984)) (and (and (<= ?x280 8.0) (<= ?x1075 20.0)) (<= ?x1313 7.0)))))
 (let ((?x2562 (* 16.0 ?x813)))
 (let ((?x3198 (+ (+ (+ (* (- 17.0) (rval2 |v4:7_st|)) (* 17.0 (rval2 |v4:7_st|))) ?x2562) ?x1192)))
 (let ((?x1794 (- 9.0)))
 (let (($x2287 (<= (+ (+ (+ (* 19.0 ?x111) (* ?x2944 |v11:0|)) ?x1187) (* (- 3.0) ?x813)) ?x1794)))
 (let ((?x2966 (rval2 |v4:7_st|)))
 (let ((?x689 (* 17.0 ?x2966)))
 (let ((?x1802 (+ (+ (+ (* 0.0 (rval2 |v7:4_st|)) (* 9.0 |v9:2|)) (* 20.0 ?x813)) ?x689)))
 (let ((?x2115 (+ (+ (+ ?x1092 (* 12.0 |v3:8|)) (* 7.0 |v11:0|)) (* (- 19.0) (rval2 |v7:4_st|)))))
 (let ((?x3180 (- 14.0)))
 (let ((?x1822 (* 5.0 |v1:10|)))
 (let ((?x857 (+ (+ (+ (* 6.0 (rval2 |v7:4_st|)) (* 2.0 |v1:10|)) (* ?x2944 |v2:9|)) ?x1822)))
 (let (($x22 (and (and (<= ?x857 ?x3180) (<= ?x2115 7.0)) (or (<= ?x1802 18.0) $x2287))))
 (let ((?x2253 (+ (+ (+ (* 6.0 |v1:10|) (* 3.0 (rval2 |v7:4_st|))) (* ?x730 |v3:8|)) |v1:10|)))
 (let ((?x45 (+ (+ (+ (* 3.0 |v8:3|) (* ?x1253 |v3:8|)) (* 20.0 |v10:1|)) (* ?x951 |v10:1|))))
 (let ((?x470 (* 4.0 |v10:1|)))
 (let ((?x1299 (+ (+ (+ (* 19.0 |v9:2|) (* 8.0 |v1:10|)) (* ?x3180 (rval2 |v7:4_st|))) ?x470)))
 (let ((?x428 (* 19.0 |v11:0|)))
 (let (($x3167 (<= (+ (+ (+ (* 2.0 |v3:8|) (* 7.0 ?x813)) (* ?x2226 |v8:3|)) ?x428) ?x745)))
 (let (($x2707 (or (and $x3167 (<= ?x1299 ?x1794)) (or (<= ?x45 17.0) (<= ?x2253 2.0)))))
 (let ((?x1998 (+ (+ (+ (* 3.0 |v8:3|) (* (- 3.0) (rval2 |v7:4_st|))) (* ?x1385 |v2:9|)) (* ?x2265 ?x813))))
 (let ((?x1825 (* 16.0 ?x2966)))
 (let ((?x3026 (+ (+ (+ (* ?x1253 |v0:11|) (* 10.0 (rval2 |v7:4_st|))) (* 2.0 |v0:11|)) ?x1825)))
 (let ((?x3099 (* ?x2944 |v0:11|)))
 (let (($x1317 (<= (+ (+ (+ (* ?x2226 |v2:9|) (* (- 18.0) |v8:3|)) (* ?x3180 |v10:1|)) ?x3099) 2.0)))
 (let ((?x818 (+ (+ (* 7.0 |v2:9|) (* ?x2023 |v0:11|)) (* (- 18.0) |v3:8|))))
 (let (($x2977 (and (and (<= (+ ?x818 (* ?x2023 |v9:2|)) 13.0) $x1317) (and (<= ?x3026 7.0) (<= ?x1998 ?x951)))))
 (let ((?x2307 (* 18.0 |v1:10|)))
 (let ((?x299 (+ (+ (+ (* 18.0 |v0:11|) (* 19.0 (rval2 |v7:4_st|))) (* (- 17.0) |v1:10|)) ?x2307)))
 (let ((?x1433 (+ (+ (+ (* 14.0 |v8:3|) (* 16.0 |v2:9|)) (* (- 19.0) |v2:9|)) |v11:0|)))
 (let (($x2866 (<= (+ (+ (+ (* ?x2944 |v1:10|) (* 13.0 |v9:2|)) (* 2.0 |v8:3|)) ?x516) 7.0)))
 (let ((?x1479 (+ (+ (+ (* ?x3180 |v2:9|) (* ?x2746 |v3:8|)) (* 10.0 |v8:3|)) (* ?x2023 ?x813))))
 (let (($x445 (or (or (<= ?x1479 5.0) $x2866) (and (<= ?x1433 ?x2226) (<= ?x299 10.0)))))
 (let ((?x2961 (- 16.0)))
 (let ((?x1239 (* ?x2961 |v3:8|)))
 (let (($x846 (<= (+ (+ (+ (* 9.0 |v3:8|) (* 20.0 ?x2966)) (* 19.0 |v9:2|)) ?x1239) ?x74)))
 (let ((?x1997 (+ (+ (+ (* 17.0 |v1:10|) (* (- 12.0) ?x111)) (* (- 3.0) ?x2966)) (* 17.0 ?x813))))
 (let ((?x2603 (- 18.0)))
 (let ((?x2949 (* 2.0 |v11:0|)))
 (let ((?x1979 (+ (+ (+ (* 10.0 |v1:10|) (* ?x2265 (rval2 |v7:4_st|))) (* 10.0 |v0:11|)) ?x2949)))
 (let ((?x1934 (rval2 |v7:4_st|)))
 (let ((?x2931 (* 7.0 ?x1934)))
 (let (($x1754 (<= (+ (+ (+ (* 20.0 |v8:3|) (* ?x2944 ?x111)) (* 12.0 ?x813)) ?x2931) ?x2226)))
 (let (($x2845 (or (and (and $x1754 (<= ?x1979 ?x2603)) (and (<= ?x1997 0.0) $x846)) $x445)))
 (let ((?x2269 (* ?x2023 |v3:8|)))
 (let (($x2459 (<= (+ (+ (+ (* 13.0 |v1:10|) (* ?x2944 |v3:8|)) (* ?x1253 |v11:0|)) ?x2269) ?x2603)))
 (let ((?x1332 (* ?x1319 |v8:3|)))
 (let (($x1772 (<= (+ (+ (+ (* ?x2944 |v11:0|) (* ?x1385 ?x813)) (* 19.0 |v8:3|)) ?x1332) 10.0)))
 (let ((?x1182 (* ?x1794 |v11:0|)))
 (let (($x1970 (<= (+ (+ (+ (* ?x1319 ?x1934) (* ?x2023 |v0:11|)) (* 8.0 ?x111)) ?x1182) ?x3180)))
 (let ((?x2444 (* ?x74 |v0:11|)))
 (let (($x2503 (<= (+ (+ (+ (* ?x2961 |v10:1|) (* ?x2603 ?x111)) (* 6.0 ?x2966)) ?x2444) ?x745)))
 (let ((?x2370 (- 12.0)))
 (let ((?x2547 (* ?x2370 |v2:9|)))
 (let ((?x2817 (+ (+ (+ (* 15.0 |v3:8|) (* (- 19.0) |v10:1|)) (* (- 17.0) |v1:10|)) ?x2547)))
 (let ((?x287 (+ (+ (+ (* 8.0 ?x2966) (* ?x745 ?x2966)) (* 14.0 ?x813)) (* (- 3.0) |v11:0|))))
 (let ((?x1155 (* 8.0 |v9:2|)))
 (let (($x512 (<= (+ (+ (+ (* 9.0 |v0:11|) (* ?x2265 |v11:0|)) (* 13.0 |v8:3|)) ?x1155) ?x2226)))
 (let ((?x2223 (* 17.0 ?x1934)))
 (let ((?x1799 (* ?x2944 |v1:10|)))
 (let ((?x99 (+ (+ (* ?x1319 |v2:9|) (* ?x2023 |v1:10|)) ?x1799)))
 (let (($x3148 (or (or (<= (+ ?x99 ?x2223) 5.0) $x512) (and (<= ?x287 ?x2961) (<= ?x2817 ?x1385)))))
 (let ((?x253 (- 17.0)))
 (let ((?x2667 (+ (+ (+ (* ?x1253 ?x1934) (* 19.0 |v2:9|)) (* ?x3180 |v1:10|)) (* ?x74 |v8:3|))))
 (let (($x1916 (<= (+ (+ (+ (* ?x253 ?x1934) (* ?x74 |v1:10|)) ?x1132) (* ?x1385 ?x813)) ?x2226)))
 (let (($x2123 (<= (+ (+ (+ (* 8.0 |v8:3|) (* ?x253 |v3:8|)) (* 2.0 |v8:3|)) ?x2307) ?x2370)))
 (let ((?x118 (- 19.0)))
 (let (($x829 (<= (+ (+ (+ ?x1182 (* 6.0 |v8:3|)) (* ?x2746 |v10:1|)) (* 9.0 ?x813)) ?x118)))
 (let ((?x2518 (* 11.0 |v3:8|)))
 (let (($x2573 (<= (+ (+ (+ (* 3.0 |v11:0|) (* 8.0 |v0:11|)) (* 4.0 |v11:0|)) ?x2518) ?x2944)))
 (let ((?x1024 (* ?x2265 |v0:11|)))
 (let (($x2682 (<= (+ (+ (+ (* 8.0 |v1:10|) (* 20.0 |v8:3|)) (* 6.0 ?x813)) ?x1024) 7.0)))
 (let ((?x2760 (+ (+ (+ (* ?x951 ?x813) (* ?x253 ?x813)) (* ?x118 |v10:1|)) (* ?x2603 |v10:1|))))
 (let (($x3052 (<= (+ (+ (+ (* 2.0 |v0:11|) ?x1332) (* 8.0 |v10:1|)) (* ?x745 |v11:0|)) ?x2023)))
 (let (($x108 (and (and (and $x3052 (<= ?x2760 ?x2023)) (and $x2682 $x2573)) (or (or $x829 $x2123) (and $x1916 (<= ?x2667 ?x253))))))
 (let ((?x2236 (* 10.0 ?x111)))
 (let (($x1521 (<= (+ (+ (+ (* ?x2023 |v11:0|) (* (- 3.0) ?x2966)) (* 8.0 ?x2966)) ?x2236) ?x253)))
 (let (($x3220 (<= (+ (+ (+ (* 17.0 |v8:3|) (* 6.0 |v9:2|)) ?x412) (* ?x1794 |v2:9|)) 17.0)))
 (let ((?x1143 (* 18.0 ?x2966)))
 (let (($x1285 (<= (+ (+ (+ (* 10.0 |v8:3|) (* ?x2746 ?x1934)) (* 12.0 |v9:2|)) ?x1143) 11.0)))
 (let ((?x3116 (* 20.0 |v11:0|)))
 (let (($x850 (<= (+ (+ (+ (* 14.0 |v3:8|) (* ?x253 |v10:1|)) (* ?x2023 ?x1934)) ?x3116) ?x3180)))
 (let ((?x1603 (* ?x745 |v0:11|)))
 (let (($x2616 (<= (+ (+ (+ (* ?x2746 |v2:9|) (* 13.0 ?x111)) (* 11.0 ?x1934)) ?x1603) 0.0)))
 (let (($x1641 (and (or (and $x2616 (and (and $x850 $x1285) (and $x3220 $x1521))) $x108) (or (or $x3148 (and (and $x2503 $x1970) (or $x1772 $x2459))) $x2845))))
 (let (($x2249 (or $x1641 (or (and (or $x2977 $x2707) (or $x22 (<= ?x3198 5.0))) (or $x1219 $x2254)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4063)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4062)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4061)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4060)))))
 (and $x2483 $x1286 $x820 $x3027 $x2249))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
