; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2220 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2221 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2222 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2223 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2224 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2225 Real) )(let ((?x1558 (* 14.0 |v1:10|)))
 (let ((?x1167 (+ (+ (* (- 5.0) (rval2 |v2:9_st|)) (* (- 2.0) (rval2 |v0:11_st|))) (* (- 2.0) (rval2 |v2:9_st|)))))
 (let ((?x3116 (rval2 |v6:5_st|)))
 (let ((?x1797 (* 12.0 ?x3116)))
 (let ((?x2315 (+ (+ (* 7.0 (rval2 |v8:3_st|)) (* (- 17.0) (rval2 |v0:11_st|))) (* 3.0 (rval2 |v4:7_st|)))))
 (let ((?x1934 (- 17.0)))
 (let ((?x888 (* ?x1934 |v1:10|)))
 (let ((?x2624 (+ (+ (+ (* 10.0 |v5:6|) (* 11.0 |v3:8|)) (* 8.0 (rval2 |v0:11_st|))) ?x888)))
 (let ((?x2024 (rval2 |v4:7_st|)))
 (let ((?x2206 (- 20.0)))
 (let ((?x306 (* ?x2206 ?x2024)))
 (let ((?x93 (rval2 |v10:1_st|)))
 (let ((?x323 (* 15.0 ?x93)))
 (let (($x616 (<= (+ (+ (+ (* (- 8.0) (rval2 |v0:11_st|)) (* 5.0 |v5:6|)) ?x323) ?x306) 6.0)))
 (let ((?x295 (rval2 |v0:11_st|)))
 (let ((?x397 (* 13.0 ?x295)))
 (let (($x1054 (<= (+ (+ (+ ?x2024 (* (- 5.0) |v3:8|)) (* 19.0 |v5:6|)) ?x397) 16.0)))
 (let (($x1409 (and (or $x1054 $x616) (and (<= ?x2624 14.0) (<= (+ ?x2315 ?x1797) 4.0)))))
 (let ((?x1159 (- 11.0)))
 (let ((?x543 (- 15.0)))
 (let ((?x310 (* ?x543 |v7:4|)))
 (let ((?x1949 (rval2 |v8:3_st|)))
 (let ((?x1311 (* 16.0 ?x1949)))
 (let (($x527 (<= (+ (+ (+ (* ?x543 ?x3116) (* 14.0 (rval2 |v2:9_st|))) ?x1311) ?x310) ?x1159)))
 (let ((?x375 (- 18.0)))
 (let ((?x2777 (- 9.0)))
 (let ((?x2934 (* ?x2777 |v3:8|)))
 (let ((?x2101 (+ (+ (+ (* 7.0 ?x2024) (* 14.0 |v9:2|)) (* (- 16.0) (rval2 |v2:9_st|))) ?x2934)))
 (let ((?x884 (rval2 |v2:9_st|)))
 (let ((?x2883 (* 11.0 ?x884)))
 (let ((?x324 (+ (+ (+ (* (- 3.0) ?x3116) (* (- 1.0) |v7:4|)) ?x2883) (* ?x543 |v11:0|))))
 (let ((?x1187 (- 13.0)))
 (let ((?x1057 (+ (+ (+ (* (- 8.0) |v5:6|) (* (- 12.0) ?x2024)) (* ?x375 |v9:2|)) (* 11.0 |v11:0|))))
 (let ((?x2963 (- 12.0)))
 (let (($x1166 (or (<= (+ (+ (+ ?x3116 (* 9.0 |v1:10|)) (* ?x1159 |v5:6|)) ?x884) ?x2963) (<= ?x1057 ?x1187))))
 (let (($x2447 (<= (+ (+ (+ (* ?x1934 |v5:6|) (* 3.0 ?x1949)) (* 5.0 ?x2024)) ?x888) 14.0)))
 (let ((?x866 (- 6.0)))
 (let ((?x1016 (+ (+ (+ (* 17.0 |v7:4|) (* 9.0 |v11:0|)) (* ?x543 ?x93)) (* (- 7.0) ?x884))))
 (let (($x2428 (<= (+ (+ (+ (* ?x375 |v1:10|) (* 16.0 |v11:0|)) ?x1311) (* 5.0 |v7:4|)) 20.0)))
 (let ((?x298 (* ?x543 ?x3116)))
 (let (($x1214 (<= (+ (+ (+ (* ?x543 ?x295) (* 15.0 |v1:10|)) (* 14.0 ?x2024)) ?x298) 5.0)))
 (let (($x2722 (and (or (or $x1214 $x2428) (or (<= ?x1016 ?x866) $x2447)) (or $x1166 (and (<= ?x324 15.0) (<= ?x2101 ?x375))))))
 (let ((?x2780 (+ (+ (+ (* ?x1934 ?x93) (* ?x375 |v3:8|)) (* ?x2963 ?x1949)) (* 19.0 |v7:4|))))
 (let ((?x2696 (* 19.0 ?x93)))
 (let (($x2846 (<= (+ (+ (+ (* 8.0 ?x93) (* 0.0 ?x1949)) (* ?x2963 |v11:0|)) ?x2696) 5.0)))
 (let ((?x2382 (+ (+ (+ (* 12.0 |v3:8|) (* (- 7.0) |v11:0|)) (* 4.0 |v3:8|)) (* ?x375 ?x884))))
 (let (($x1203 (<= (+ (+ (+ (* ?x2777 ?x3116) (* 5.0 |v5:6|)) ?x888) (* (- 19.0) ?x2024)) 1.0)))
 (let ((?x2168 (* 15.0 ?x884)))
 (let (($x2289 (<= (+ (+ (+ (* 15.0 ?x3116) (* 0.0 ?x1949)) (* ?x1934 ?x2024)) ?x2168) 10.0)))
 (let (($x342 (or $x2289 (and (and $x1203 (<= ?x2382 16.0)) (or $x2846 (<= ?x2780 6.0))))))
 (let ((?x1571 (+ (+ (+ (* (- 8.0) ?x3116) (* ?x1187 ?x1949)) (* 7.0 ?x1949)) (* 4.0 |v7:4|))))
 (let ((?x2280 (- 19.0)))
 (let ((?x529 (* ?x866 |v3:8|)))
 (let (($x1633 (<= (+ (+ (+ (* ?x2777 ?x93) (* (- 1.0) ?x93)) (* ?x2280 ?x93)) ?x529) ?x2280)))
 (let (($x394 (<= (+ (+ (+ ?x529 (* (- 10.0) ?x93)) (* 18.0 |v9:2|)) (* ?x375 |v3:8|)) 17.0)))
 (let ((?x2537 (- 2.0)))
 (let ((?x2323 (+ (+ (+ (* ?x1159 |v5:6|) (* (- 3.0) |v7:4|)) (* 8.0 ?x2024)) (* ?x2280 |v5:6|))))
 (let ((?x1725 (+ (+ (+ (* 7.0 |v5:6|) (* ?x2777 |v7:4|)) (* 7.0 |v11:0|)) (* (- 8.0) |v7:4|))))
 (let (($x2242 (or (<= ?x1725 ?x2777) (and (or (<= ?x2323 ?x2537) $x394) (or $x1633 (<= ?x1571 ?x2963))))))
 (let ((?x2079 (- 7.0)))
 (let ((?x396 (* ?x2079 |v7:4|)))
 (let (($x2284 (<= (+ (+ (+ (* ?x2777 |v5:6|) (* ?x2777 ?x3116)) (* 13.0 |v11:0|)) ?x396) 2.0)))
 (let ((?x1275 (+ (+ (+ (* ?x2963 |v3:8|) (* 13.0 |v7:4|)) (* 12.0 ?x295)) (* ?x2537 ?x3116))))
 (let (($x2194 (<= (+ (+ (+ ?x1797 (* 9.0 ?x3116)) (* ?x1159 ?x1949)) (* ?x1934 |v7:4|)) ?x2206)))
 (let ((?x1417 (* 3.0 |v5:6|)))
 (let (($x2559 (<= (+ (+ (+ (* 5.0 ?x93) (* ?x543 |v5:6|)) (* 2.0 ?x295)) ?x1417) 15.0)))
 (let ((?x2146 (+ (+ (+ (* (- 4.0) ?x884) (* (- 1.0) |v3:8|)) ?x2168) (* (- 16.0) ?x93))))
 (let (($x599 (or (and (and (<= ?x2146 4.0) $x2559) (or $x2194 (<= ?x1275 8.0))) $x2284)))
 (let ((?x1188 (+ (+ (+ (* ?x543 |v9:2|) (* 11.0 ?x295)) (* 5.0 |v11:0|)) (* (- 5.0) ?x3116))))
 (let (($x1331 (or (<= (+ (+ (+ ?x2696 ?x1949) (* 10.0 |v3:8|)) (* 5.0 ?x2024)) 14.0) (<= ?x1188 12.0))))
 (let ((?x1610 (* ?x375 |v1:10|)))
 (let (($x3079 (<= (+ (+ (+ (* 14.0 ?x93) (* 2.0 |v5:6|)) (* ?x2537 |v7:4|)) ?x1610) 11.0)))
 (let (($x1259 (<= (+ (+ (+ (* 18.0 |v7:4|) (* (- 4.0) ?x2024)) ?x396) (* ?x2079 |v9:2|)) ?x2777)))
 (let ((?x116 (- 5.0)))
 (let ((?x2619 (+ (+ (+ (* 14.0 |v9:2|) (* (- 3.0) ?x295)) (* 20.0 |v5:6|)) (* (- 4.0) ?x3116))))
 (let ((?x2213 (+ (+ (+ (* 5.0 ?x1949) (* ?x2777 ?x93)) (* ?x866 ?x93)) (* ?x116 |v5:6|))))
 (let ((?x2159 (- 3.0)))
 (let ((?x1111 (+ (+ (+ (* 9.0 |v3:8|) (* ?x2206 ?x93)) (* 10.0 |v3:8|)) (* 5.0 |v1:10|))))
 (let (($x460 (and (and (<= ?x1111 ?x2159) (<= ?x2213 11.0)) (or (<= ?x2619 ?x116) $x1259))))
 (let ((?x2962 (+ (+ (+ (* (- 4.0) |v9:2|) (* (- 16.0) |v3:8|)) (* 18.0 ?x1949)) (* 0.0 |v11:0|))))
 (let ((?x2456 (+ (+ (+ (* ?x2079 |v11:0|) (* (- 8.0) |v3:8|)) ?x884) (* (- 14.0) ?x3116))))
 (let (($x605 (<= (+ (+ (+ ?x306 (* 17.0 |v1:10|)) (* ?x116 |v1:10|)) (* ?x2206 |v9:2|)) 1.0)))
 (let ((?x2704 (- 16.0)))
 (let (($x1967 (<= (+ (+ (+ (* (- 1.0) ?x295) (* (- 4.0) ?x295)) ?x310) ?x310) ?x2704)))
 (let (($x663 (<= (+ (+ (+ (* 15.0 ?x2024) (* ?x2537 |v7:4|)) (* 16.0 |v5:6|)) ?x295) ?x375)))
 (let (($x2625 (and (or $x663 (or (or $x1967 $x605) (and (<= ?x2456 ?x2280) (<= ?x2962 13.0)))) (or $x460 (and $x3079 $x1331)))))
 (let (($x1696 (and (and $x2625 (or $x599 $x2242)) (and (or $x342 $x2722) (or $x527 (or $x1409 (<= (+ ?x1167 ?x1558) 16.0)))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2225)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2224)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2223)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2222)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2221)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2220)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x1696)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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