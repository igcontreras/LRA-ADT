; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4016 Real) )(exists ((|v6:5_st| RealState) (val!4017 Real) )(exists ((|v5:6_st| RealState) (val!4018 Real) )(exists ((|v4:7_st| RealState) (val!4019 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x951 (- 11.0)))
 (let ((?x1610 (* ?x951 |v1:10|)))
 (let ((?x1704 (+ (+ (+ (* 18.0 |v8:3|) (* (- 14.0) (rval2 |v5:6_st|))) (* 19.0 |v11:0|)) ?x1610)))
 (let ((?x1385 (- 6.0)))
 (let ((?x990 (* ?x1385 |v3:8|)))
 (let ((?x462 (+ (+ (+ (* (- 19.0) |v9:2|) (* 11.0 |v9:2|)) (* (- 4.0) |v9:2|)) ?x990)))
 (let ((?x1253 (- 20.0)))
 (let ((?x1444 (* 15.0 |v2:9|)))
 (let ((?x1934 (rval2 |v7:4_st|)))
 (let ((?x1969 (* 15.0 ?x1934)))
 (let (($x232 (<= (+ (+ (+ (* 10.0 |v1:10|) (* (- 5.0) (rval2 |v4:7_st|))) ?x1969) ?x1444) ?x1253)))
 (let ((?x2226 (- 2.0)))
 (let ((?x1782 (* ?x2226 |v2:9|)))
 (let ((?x111 (rval2 |v5:6_st|)))
 (let ((?x74 (- 15.0)))
 (let ((?x1488 (* ?x74 ?x111)))
 (let (($x325 (<= (+ (+ (+ (* ?x1253 |v0:11|) (* (- 17.0) |v9:2|)) ?x1488) ?x1782) 17.0)))
 (let (($x1210 (<= (+ (+ (+ (* 9.0 |v2:9|) (* (- 9.0) ?x1934)) ?x111) (* ?x74 |v3:8|)) 11.0)))
 (let ((?x2961 (- 16.0)))
 (let ((?x3099 (+ (+ (+ (* 19.0 |v2:9|) (* 19.0 ?x1934)) (* 17.0 (rval2 |v6:5_st|))) (* (- 7.0) |v11:0|))))
 (let ((?x3128 (+ (+ (+ (* 20.0 |v3:8|) (* ?x951 ?x111)) (* (- 9.0) |v1:10|)) (* (- 19.0) ?x1934))))
 (let (($x317 (and (and (<= ?x3128 12.0) (and (<= ?x3099 ?x2961) $x1210)) (and (and $x325 $x232) (and (<= ?x462 14.0) (<= ?x1704 18.0))))))
 (let ((?x2944 (- 1.0)))
 (let ((?x208 (+ (+ (+ (* 2.0 |v9:2|) (* 19.0 |v0:11|)) (* 20.0 ?x1934)) (* ?x1253 |v11:0|))))
 (let ((?x1851 (- 3.0)))
 (let ((?x2603 (- 18.0)))
 (let ((?x1269 (* ?x2603 |v1:10|)))
 (let ((?x2667 (* 12.0 |v8:3|)))
 (let (($x2415 (<= (+ (+ (+ (* 10.0 (rval2 |v6:5_st|)) (* ?x1851 (rval2 |v4:7_st|))) ?x2667) ?x1269) ?x1851)))
 (let ((?x2719 (* 18.0 |v2:9|)))
 (let ((?x586 (+ (+ (+ (* (- 13.0) (rval2 |v4:7_st|)) (* 8.0 (rval2 |v4:7_st|))) ?x2719) (* ?x951 (rval2 |v4:7_st|)))))
 (let ((?x2257 (* 0.0 |v1:10|)))
 (let (($x441 (<= (+ (+ (+ (* 13.0 |v10:1|) (* 20.0 ?x1934)) (* 11.0 |v0:11|)) ?x2257) 19.0)))
 (let ((?x962 (+ (+ (+ (* 4.0 |v1:10|) |v2:9|) (* 12.0 |v1:10|)) (* (- 8.0) |v2:9|))))
 (let (($x3109 (<= ?x962 5.0)))
 (let ((?x1993 (+ (+ (+ ?x1969 (* (- 8.0) |v0:11|)) (* ?x74 (rval2 |v4:7_st|))) (* 7.0 ?x1934))))
 (let ((?x2265 (- 10.0)))
 (let ((?x1882 (* 17.0 |v11:0|)))
 (let (($x1424 (<= (+ (+ (+ (* ?x2226 |v0:11|) (* 13.0 ?x1934)) (* 14.0 |v10:1|)) ?x1882) ?x2265)))
 (let ((?x850 (+ (+ (* ?x1385 |v0:11|) (* 8.0 |v2:9|)) ?x2257)))
 (let (($x749 (or (and (<= (+ ?x850 (* ?x2265 (rval2 |v4:7_st|))) 15.0) $x1424) (and (<= ?x1993 19.0) $x3109))))
 (let (($x794 (or (or $x749 (or (or $x441 (<= ?x586 ?x2961)) (and $x2415 (<= ?x208 ?x2944)))) $x317)))
 (let ((?x2023 (- 4.0)))
 (let ((?x1093 (* 12.0 |v3:8|)))
 (let ((?x1985 (+ (+ (+ (* 19.0 ?x111) (* (- 12.0) ?x111)) (* 19.0 |v8:3|)) ?x1093)))
 (let ((?x2636 (* 6.0 |v8:3|)))
 (let (($x2340 (<= (+ (+ (+ (* ?x74 ?x1934) (* ?x1851 |v3:8|)) (* 9.0 |v1:10|)) ?x2636) 14.0)))
 (let ((?x1319 (- 5.0)))
 (let ((?x2355 (* 19.0 |v11:0|)))
 (let ((?x1366 (+ (+ (+ (* ?x2023 |v8:3|) (* 4.0 (rval2 |v6:5_st|))) (* ?x2265 (rval2 |v6:5_st|))) ?x2355)))
 (let (($x2867 (<= (+ (+ (+ ?x1934 (* ?x2603 |v3:8|)) (* 18.0 |v0:11|)) (* 7.0 |v0:11|)) ?x2961)))
 (let ((?x734 (* 12.0 |v2:9|)))
 (let (($x2136 (<= (+ (+ (+ (* 17.0 |v10:1|) (* 14.0 |v11:0|)) (* 11.0 |v1:10|)) ?x734) 20.0)))
 (let ((?x2966 (rval2 |v4:7_st|)))
 (let ((?x1397 (* 12.0 ?x2966)))
 (let (($x2834 (<= (+ (+ (+ (* ?x1851 ?x1934) (* 7.0 |v8:3|)) (* ?x2226 |v8:3|)) ?x1397) ?x1319)))
 (let ((?x505 (* 12.0 |v0:11|)))
 (let ((?x887 (+ (+ (+ (* 16.0 ?x1934) (* ?x2226 (rval2 |v6:5_st|))) (* 18.0 |v10:1|)) ?x505)))
 (let ((?x118 (- 19.0)))
 (let ((?x3005 (* ?x118 |v8:3|)))
 (let ((?x3131 (+ (+ (+ (* (- 12.0) |v0:11|) (* ?x951 (rval2 |v6:5_st|))) (* ?x2265 ?x1934)) ?x3005)))
 (let ((?x182 (* 9.0 ?x2966)))
 (let ((?x2541 (+ (+ (+ (* 10.0 (rval2 |v6:5_st|)) (* (- 13.0) |v11:0|)) (* 0.0 |v11:0|)) ?x182)))
 (let (($x3200 (or (or (<= ?x2541 ?x2603) (<= ?x3131 1.0)) (and (<= ?x887 4.0) $x2834))))
 (let (($x2233 (or (or $x3200 (or (and $x2136 $x2867) (and (<= ?x1366 ?x1319) $x2340))) (<= ?x1985 ?x2023))))
 (let ((?x933 (* 3.0 |v0:11|)))
 (let (($x1917 (<= (+ (+ (+ ?x1488 (* (- 9.0) |v11:0|)) (* (- 8.0) |v8:3|)) ?x933) 5.0)))
 (let ((?x738 (+ (+ (+ (* 15.0 |v8:3|) (* 16.0 (rval2 |v6:5_st|))) (* (- 9.0) ?x111)) (* 2.0 ?x2966))))
 (let ((?x253 (- 17.0)))
 (let ((?x1732 (* ?x253 |v9:2|)))
 (let (($x989 (<= (+ (+ (+ (* (- 13.0) |v1:10|) (* 11.0 |v11:0|)) (* ?x2944 |v0:11|)) ?x1732) ?x1385)))
 (let ((?x125 (+ (+ (+ (* 17.0 |v10:1|) (* 14.0 |v8:3|)) (* 8.0 |v10:1|)) (* ?x2603 ?x1934))))
 (let (($x2508 (<= (+ (+ (+ ?x2667 (* ?x2603 ?x111)) (* 4.0 |v3:8|)) (* 20.0 ?x111)) 5.0)))
 (let ((?x943 (* ?x253 |v3:8|)))
 (let (($x2679 (<= (+ (+ (+ (* 4.0 |v0:11|) (* (- 12.0) |v0:11|)) (* ?x2226 |v8:3|)) ?x943) ?x2603)))
 (let ((?x215 (* ?x2023 |v8:3|)))
 (let ((?x1589 (+ (+ (* 9.0 |v1:10|) (* ?x2023 |v2:9|)) (* ?x951 |v2:9|))))
 (let ((?x228 (* ?x2944 |v1:10|)))
 (let (($x2352 (<= (+ (+ (+ (* 15.0 |v11:0|) (* ?x2265 |v2:9|)) (* ?x1385 |v10:1|)) ?x228) 9.0)))
 (let (($x1111 (and (or (or $x2352 (<= (+ ?x1589 ?x215) 12.0)) (or $x2679 $x2508)) (and (and (<= ?x125 0.0) $x989) (or (<= ?x738 ?x2023) $x1917)))))
 (let ((?x255 (* 19.0 |v0:11|)))
 (let ((?x2012 (+ (+ (+ (* 3.0 |v10:1|) (* 7.0 |v10:1|)) (* ?x2944 (rval2 |v6:5_st|))) ?x255)))
 (let ((?x813 (rval2 |v6:5_st|)))
 (let ((?x2709 (* 18.0 ?x813)))
 (let (($x2306 (<= (+ (+ (+ (* ?x2944 |v0:11|) (* 10.0 ?x2966)) (* 17.0 |v9:2|)) ?x2709) 12.0)))
 (let (($x1525 (<= (+ (+ (+ (* ?x2265 |v8:3|) (* (- 8.0) |v0:11|)) |v8:3|) ?x1397) 1.0)))
 (let ((?x1241 (+ (+ (+ (* (- 13.0) ?x111) (* 14.0 |v8:3|)) (* 5.0 ?x2966)) (* 8.0 |v9:2|))))
 (let ((?x1534 (* ?x2226 ?x813)))
 (let (($x1396 (<= (+ (+ (+ (* ?x2961 |v11:0|) (* ?x118 |v0:11|)) (* ?x2603 |v3:8|)) ?x1534) 9.0)))
 (let ((?x2773 (* 11.0 ?x2966)))
 (let (($x1292 (<= (+ (+ (+ (* 10.0 ?x111) (* 2.0 |v10:1|)) (* 0.0 |v11:0|)) ?x2773) 16.0)))
 (let (($x2145 (and (or $x1292 $x1396) (or (or (<= ?x1241 12.0) $x1525) (and $x2306 (<= ?x2012 ?x2023))))))
 (let ((?x3060 (+ (+ (* 20.0 |v0:11|) (* 5.0 |v1:10|)) (* ?x2226 |v3:8|))))
 (let (($x97 (<= (+ (+ (+ (* ?x1851 |v9:2|) (* 14.0 ?x111)) ?x990) (* 2.0 ?x1934)) ?x2961)))
 (let (($x2348 (<= (+ (+ (+ (* ?x2265 |v10:1|) ?x1488) (* ?x2944 |v2:9|)) (* 9.0 ?x813)) 20.0)))
 (let (($x121 (<= (+ (+ (+ (* 6.0 |v3:8|) |v11:0|) (* 18.0 ?x2966)) (* 7.0 |v8:3|)) 10.0)))
 (let ((?x2987 (* ?x2226 |v0:11|)))
 (let (($x1317 (<= (+ (+ (+ (* 7.0 |v3:8|) (* 5.0 ?x2966)) (* ?x1851 |v11:0|)) ?x2987) 9.0)))
 (let (($x1166 (or (<= (+ (+ (+ ?x3005 |v11:0|) (* 6.0 |v11:0|)) (* 8.0 ?x813)) 4.0) $x1317)))
 (let (($x2797 (or (and (or $x1166 (or $x121 $x2348)) $x97) (<= (+ ?x3060 (* ?x2961 ?x1934)) ?x2023))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4019)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4018)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4017)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4016)))))
 (and $x2483 $x1286 $x820 $x3027 (and (or $x2797 (or $x2145 $x1111)) (or $x2233 $x794))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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