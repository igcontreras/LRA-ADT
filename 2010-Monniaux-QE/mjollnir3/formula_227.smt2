; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4088 Real) )(exists ((|v6:5_st| RealState) (val!4089 Real) )(exists ((|v5:6_st| RealState) (val!4090 Real) )(exists ((|v4:7_st| RealState) (val!4091 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x74 (- 15.0)))
 (let ((?x730 (- 13.0)))
 (let ((?x1334 (* ?x730 |v1:10|)))
 (let ((?x321 (+ (+ (+ (* (- 5.0) (rval2 |v4:7_st|)) (* 10.0 |v2:9|)) ?x1334) (* ?x74 |v11:0|))))
 (let ((?x2226 (- 2.0)))
 (let ((?x2944 (- 1.0)))
 (let ((?x2941 (* ?x2944 |v10:1|)))
 (let ((?x2826 (+ (+ (+ (* (- 19.0) |v0:11|) (* 3.0 |v3:8|)) (* (- 19.0) |v10:1|)) ?x2941)))
 (let ((?x1934 (rval2 |v7:4_st|)))
 (let ((?x2265 (- 10.0)))
 (let ((?x2037 (* ?x2265 ?x1934)))
 (let ((?x197 (+ (+ (+ (* (- 14.0) |v11:0|) (* 9.0 |v9:2|)) (* 11.0 |v8:3|)) ?x2037)))
 (let ((?x1385 (- 6.0)))
 (let ((?x729 (+ (+ (+ (* (- 3.0) |v9:2|) (* 19.0 |v3:8|)) (* 20.0 |v8:3|)) (* (- 20.0) ?x1934))))
 (let (($x400 (and (and (or (<= ?x729 ?x1385) (<= ?x197 11.0)) (<= ?x2826 ?x2226)) (<= ?x321 ?x74))))
 (let ((?x84 (+ (+ (+ (* 18.0 |v9:2|) (* ?x74 ?x1934)) (* 4.0 |v0:11|)) (* (- 16.0) |v8:3|))))
 (let ((?x3180 (- 14.0)))
 (let ((?x81 (+ (+ (* 6.0 |v11:0|) (* (- 20.0) (rval2 |v4:7_st|))) (* (- 5.0) |v11:0|))))
 (let ((?x1253 (- 20.0)))
 (let ((?x2966 (rval2 |v4:7_st|)))
 (let ((?x2139 (* 19.0 ?x2966)))
 (let (($x1490 (<= (+ (+ (+ ?x2037 (* (- 16.0) |v1:10|)) (* 12.0 ?x1934)) ?x2139) ?x1253)))
 (let ((?x745 (- 7.0)))
 (let (($x808 (<= (+ (+ (+ (* ?x2944 |v3:8|) (* (- 18.0) |v2:9|)) (* 8.0 |v2:9|)) ?x2037) ?x745)))
 (let (($x414 (and (and $x808 $x1490) (or (<= (+ ?x81 (* 0.0 (rval2 |v5:6_st|))) ?x3180) (<= ?x84 4.0)))))
 (let ((?x2961 (- 16.0)))
 (let ((?x2351 (* ?x2961 |v3:8|)))
 (let (($x3188 (<= (+ (+ (+ |v8:3| (* 5.0 |v0:11|)) (* (- 19.0) ?x1934)) ?x2351) ?x3180)))
 (let ((?x508 (* 8.0 |v9:2|)))
 (let ((?x1319 (- 5.0)))
 (let ((?x537 (* ?x1319 |v2:9|)))
 (let ((?x576 (+ (+ (* 10.0 |v3:8|) (* ?x3180 |v1:10|)) ?x537)))
 (let ((?x1693 (+ (+ (+ (* 16.0 |v2:9|) (* ?x2226 (rval2 |v6:5_st|))) (* (- 18.0) ?x1934)) ?x1334)))
 (let ((?x269 (* 16.0 |v10:1|)))
 (let (($x1621 (<= (+ (+ (+ (* 10.0 |v0:11|) (* 15.0 ?x1934)) (* ?x3180 ?x2966)) ?x269) ?x2961)))
 (let (($x1084 (or (or (and $x1621 (<= ?x1693 ?x2944)) (or (<= (+ ?x576 ?x508) 17.0) $x3188)) $x414)))
 (let ((?x2746 (- 8.0)))
 (let ((?x716 (* ?x2746 |v10:1|)))
 (let (($x3128 (<= (+ (+ (+ (* 12.0 |v9:2|) (* 7.0 |v10:1|)) (* ?x74 |v2:9|)) ?x716) 4.0)))
 (let ((?x951 (- 11.0)))
 (let ((?x1411 (* 12.0 |v2:9|)))
 (let (($x1154 (<= (+ (+ (+ (* 4.0 |v10:1|) (* 4.0 |v1:10|)) (* ?x2944 |v1:10|)) ?x1411) ?x951)))
 (let ((?x1283 (* 14.0 |v9:2|)))
 (let ((?x186 (* ?x745 |v1:10|)))
 (let ((?x908 (+ (+ (* (- 3.0) |v3:8|) (* (- 9.0) |v3:8|)) ?x186)))
 (let ((?x111 (rval2 |v5:6_st|)))
 (let ((?x187 (* 14.0 ?x111)))
 (let (($x2624 (and (<= (+ (+ (+ (* 20.0 |v11:0|) (* 2.0 |v1:10|)) ?x537) ?x187) ?x2265) (<= (+ ?x908 ?x1283) ?x2265))))
 (let (($x330 (<= (+ (+ (+ (* ?x2746 ?x2966) ?x1411) (* ?x1253 |v2:9|)) (* ?x3180 |v0:11|)) 8.0)))
 (let ((?x1851 (- 3.0)))
 (let ((?x2585 (* ?x1851 |v1:10|)))
 (let ((?x2195 (+ (+ (+ (* 0.0 |v2:9|) (* 15.0 |v1:10|)) (* (- 17.0) |v1:10|)) ?x2585)))
 (let (($x1576 (<= ?x2195 6.0)))
 (let ((?x813 (rval2 |v6:5_st|)))
 (let ((?x2465 (* 14.0 ?x813)))
 (let ((?x1977 (* 0.0 |v1:10|)))
 (let (($x1134 (<= (+ (+ (+ (* ?x1385 |v8:3|) (* ?x951 ?x111)) (* (- 9.0) ?x111)) ?x1977) 1.0)))
 (let (($x1509 (and $x1134 (<= (+ (+ (+ ?x2139 (* 8.0 ?x2966)) (* 4.0 |v10:1|)) ?x2465) 3.0))))
 (let ((?x2023 (- 4.0)))
 (let ((?x1055 (+ (+ (+ (* (- 17.0) ?x813) (* (- 17.0) |v11:0|)) (* ?x730 |v10:1|)) (* 0.0 ?x2966))))
 (let (($x3192 (<= (+ (+ (+ (* ?x2961 |v1:10|) (* 17.0 |v10:1|)) (* 15.0 ?x1934)) ?x186) 11.0)))
 (let ((?x2370 (- 12.0)))
 (let ((?x1724 (* ?x2370 |v1:10|)))
 (let (($x3130 (or (<= (+ (+ (+ (* 4.0 |v8:3|) ?x2465) (* 12.0 ?x1934)) ?x1724) 16.0) (and $x3192 (<= ?x1055 ?x2023)))))
 (let ((?x1827 (* 20.0 |v11:0|)))
 (let (($x1167 (<= (+ (+ (+ (* ?x3180 |v8:3|) (* ?x2746 |v9:2|)) (* 8.0 ?x111)) ?x1827) 19.0)))
 (let ((?x253 (- 17.0)))
 (let ((?x3023 (* ?x253 |v1:10|)))
 (let (($x2661 (<= (+ (+ (+ (* 5.0 ?x1934) (* ?x951 |v3:8|)) (* 9.0 |v10:1|)) ?x3023) 19.0)))
 (let ((?x215 (* 12.0 |v0:11|)))
 (let (($x1443 (<= (+ (+ (+ (* (- 19.0) |v8:3|) (* 2.0 |v8:3|)) (* ?x951 |v2:9|)) ?x215) 9.0)))
 (let (($x1992 (or (or (or $x1443 (or $x2661 $x1167)) $x3130) (and (or $x1509 (and $x1576 $x330)) (or $x2624 (or $x1154 $x3128))))))
 (let ((?x1215 (+ (+ (+ (* 6.0 |v8:3|) (* (- 9.0) |v0:11|)) (* 16.0 ?x2966)) (* ?x951 ?x1934))))
 (let (($x669 (<= (+ (+ (+ ?x2585 (* ?x951 |v0:11|)) (* ?x951 ?x111)) (* ?x1385 ?x111)) ?x951)))
 (let ((?x2038 (+ (+ (+ (* ?x2746 ?x1934) (* (- 9.0) |v10:1|)) (* ?x1851 |v0:11|)) (* ?x1851 |v11:0|))))
 (let ((?x118 (- 19.0)))
 (let ((?x1726 (+ (+ (+ (* ?x2023 ?x1934) (* ?x745 |v9:2|)) (* 18.0 |v0:11|)) (* 12.0 |v11:0|))))
 (let (($x1540 (and (or (<= ?x1726 ?x118) (<= ?x2038 ?x745)) (and $x669 (<= ?x1215 12.0)))))
 (let ((?x421 (+ (+ (+ (* 5.0 |v1:10|) (* 12.0 ?x813)) (* ?x730 |v2:9|)) (* ?x1851 |v10:1|))))
 (let ((?x3012 (+ (+ (+ (* 2.0 |v2:9|) (* (- 9.0) |v1:10|)) (* ?x118 |v0:11|)) (* ?x2265 |v2:9|))))
 (let (($x1301 (<= ?x3012 ?x2265)))
 (let (($x364 (<= (+ (+ (+ ?x2037 (* 3.0 |v0:11|)) (* 3.0 |v1:10|)) (* ?x730 |v10:1|)) 11.0)))
 (let (($x1095 (<= (+ (+ (+ (* ?x2265 |v8:3|) (* ?x2944 |v3:8|)) ?x2037) (* 17.0 |v0:11|)) ?x2961)))
 (let ((?x2259 (+ (+ (+ (* 7.0 |v10:1|) (* ?x74 |v2:9|)) (* ?x253 ?x111)) (* 3.0 ?x111))))
 (let ((?x650 (* 6.0 |v10:1|)))
 (let (($x260 (<= (+ (+ (+ (* 6.0 |v2:9|) (* 7.0 ?x111)) (* 7.0 |v8:3|)) ?x650) 1.0)))
 (let (($x3037 (<= (+ (+ (+ (* 18.0 ?x2966) (* 20.0 |v3:8|)) (* 17.0 |v10:1|)) ?x2941) ?x1319)))
 (let ((?x2489 (+ (+ (+ (* 19.0 ?x1934) (* ?x2023 ?x111)) (* 15.0 |v8:3|)) (* ?x1319 |v9:2|))))
 (let (($x1263 (and (<= ?x2489 4.0) (and (and $x3037 $x260) (and (<= ?x2259 14.0) $x1095)))))
 (let ((?x2603 (- 18.0)))
 (let ((?x2027 (* ?x2603 |v2:9|)))
 (let (($x1997 (<= (+ (+ (+ (* 18.0 |v11:0|) (* 9.0 ?x2966)) (* 12.0 ?x813)) ?x2027) ?x253)))
 (let (($x1821 (<= (+ (+ (+ (* ?x2370 |v11:0|) (* 14.0 |v3:8|)) (* 8.0 |v3:8|)) ?x215) 0.0)))
 (let (($x2747 (<= (+ (+ (+ (* 15.0 ?x111) (* ?x745 ?x1934)) ?x2941) (* ?x2961 ?x2966)) 14.0)))
 (let ((?x2680 (+ (+ (+ (* ?x2961 |v9:2|) (* 10.0 ?x1934)) (* 17.0 |v8:3|)) (* ?x2603 |v10:1|))))
 (let ((?x997 (+ (+ (+ (* ?x74 ?x2966) (* ?x253 |v9:2|)) (* 20.0 ?x1934)) (* ?x2746 |v11:0|))))
 (let ((?x2872 (* ?x2961 |v1:10|)))
 (let (($x1021 (<= (+ (+ (+ (* ?x2226 ?x1934) (* 15.0 |v11:0|)) (* 4.0 ?x111)) ?x2872) 2.0)))
 (let ((?x209 (* ?x2023 |v0:11|)))
 (let (($x701 (<= (+ (+ (+ (* ?x74 |v8:3|) (* 17.0 |v11:0|)) (* 18.0 ?x1934)) ?x209) 18.0)))
 (let (($x2044 (<= (+ (+ (+ (* ?x2603 ?x2966) (* 19.0 |v10:1|)) ?x716) (* 12.0 ?x111)) ?x1851)))
 (let (($x2449 (or (or (or $x2044 $x701) (and $x1021 (<= ?x997 ?x2746))) (and (or (<= ?x2680 ?x74) $x2747) (or $x1821 $x1997)))))
 (let ((?x2796 (* ?x118 |v3:8|)))
 (let (($x1413 (<= (+ (+ (+ (* 19.0 ?x813) (* 8.0 |v0:11|)) (* ?x253 |v8:3|)) ?x2796) 5.0)))
 (let ((?x448 (* ?x745 |v3:8|)))
 (let (($x29 (<= (+ (+ (+ (* 6.0 |v9:2|) (* ?x2961 ?x2966)) (* ?x3180 ?x111)) ?x448) ?x951)))
 (let ((?x1687 (+ (+ (+ (* 4.0 ?x813) (* 11.0 |v3:8|)) (* ?x2746 ?x1934)) (* ?x730 |v11:0|))))
 (let (($x2432 (or (<= ?x1687 2.0) (<= (+ (+ (+ ?x2027 (* 17.0 |v3:8|)) ?x2139) (* ?x2226 |v10:1|)) ?x74))))
 (let ((?x323 (* ?x2370 |v0:11|)))
 (let (($x2136 (<= (+ (+ (+ (* 7.0 |v11:0|) (* ?x2944 ?x1934)) (* 20.0 ?x111)) ?x323) 4.0)))
 (let (($x3040 (<= (+ (+ (+ (* 10.0 |v8:3|) (* ?x745 ?x813)) (* 11.0 |v10:1|)) ?x1827) ?x1253)))
 (let (($x2533 (<= (+ (+ (+ (* 7.0 |v1:10|) ?x1334) (* ?x253 |v8:3|)) (* 3.0 |v2:9|)) 9.0)))
 (let ((?x308 (+ (+ (+ (* ?x118 |v11:0|) (* 2.0 ?x111)) (* 16.0 ?x2966)) (* ?x730 ?x2966))))
 (let (($x2218 (and (and (and (<= ?x308 ?x2603) $x2533) (and $x3040 $x2136)) (or $x2432 (or $x29 $x1413)))))
 (let (($x2847 (and (or $x2218 $x2449) (or $x1263 (and (and (and $x364 $x1301) (<= ?x421 2.0)) $x1540)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4091)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4090)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4089)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4088)))))
 (and $x2483 $x1286 $x820 $x3027 (and $x2847 (and $x1992 (and $x1084 $x400))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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