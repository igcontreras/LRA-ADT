; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3860 Real) )(exists ((|v6:5_st| RealState) (val!3861 Real) )(exists ((|v5:6_st| RealState) (val!3862 Real) )(exists ((|v4:7_st| RealState) (val!3863 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1313 (- 10.0)))
 (let ((?x2574 (* 15.0 |v3:8|)))
 (let (($x2759 (<= (+ (+ (+ |v9:2| (* 7.0 (rval2 |v6:5_st|))) (* (- 12.0) |v1:10|)) ?x2574) ?x1313)))
 (let ((?x2727 (- 6.0)))
 (let ((?x1266 (- 20.0)))
 (let ((?x100 (* ?x1266 |v3:8|)))
 (let ((?x656 (rval2 |v6:5_st|)))
 (let ((?x1112 (* 13.0 ?x656)))
 (let (($x1193 (<= (+ (+ (+ (* (- 2.0) (rval2 |v7:4_st|)) (* 8.0 |v3:8|)) ?x1112) ?x100) ?x2727)))
 (let ((?x114 (- 4.0)))
 (let ((?x530 (* 15.0 |v8:3|)))
 (let (($x2732 (<= (+ (+ (+ (* 12.0 |v9:2|) (* 0.0 ?x656)) (* 18.0 |v8:3|)) ?x530) ?x114)))
 (let ((?x2235 (* 14.0 |v2:9|)))
 (let ((?x701 (+ (+ (+ (* (- 13.0) |v10:1|) (* 15.0 |v10:1|)) (* 16.0 |v3:8|)) ?x2235)))
 (let ((?x212 (* 20.0 ?x656)))
 (let ((?x1891 (* 8.0 |v1:10|)))
 (let ((?x1959 (+ (+ (* 19.0 |v0:11|) (* 16.0 |v3:8|)) ?x1891)))
 (let ((?x3108 (+ (+ (+ (* ?x2727 |v0:11|) (* 9.0 |v1:10|)) (* (- 1.0) |v3:8|)) (* 9.0 |v3:8|))))
 (let (($x3112 (<= ?x3108 13.0)))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x704 (* 15.0 ?x2771)))
 (let (($x908 (<= (+ (+ (+ (* (- 17.0) (rval2 |v4:7_st|)) (* 6.0 ?x2771)) ?x1112) ?x704) 16.0)))
 (let ((?x2789 (* 18.0 |v2:9|)))
 (let ((?x1379 (+ (+ (+ (* (- 14.0) |v0:11|) (* 7.0 |v8:3|)) (* (- 12.0) |v3:8|)) ?x2789)))
 (let (($x2222 (and (and (<= ?x1379 13.0) $x908) (or $x3112 (<= (+ ?x1959 ?x212) 18.0)))))
 (let ((?x2990 (- 1.0)))
 (let ((?x2762 (- 16.0)))
 (let ((?x640 (* ?x2762 |v0:11|)))
 (let ((?x1217 (+ (+ (* 16.0 |v9:2|) (* (- 14.0) |v2:9|)) (* (- 5.0) (rval2 |v7:4_st|)))))
 (let ((?x1196 (* 17.0 ?x656)))
 (let (($x663 (<= (+ (+ (+ |v2:9| (* 16.0 |v1:10|)) (* (- 14.0) (rval2 |v7:4_st|))) ?x1196) 11.0)))
 (let ((?x2708 (* ?x1266 |v9:2|)))
 (let (($x2662 (<= (+ (+ (+ (* ?x114 |v2:9|) (* 5.0 |v11:0|)) (* 13.0 |v8:3|)) ?x2708) 1.0)))
 (let ((?x2032 (+ (+ (+ (* 11.0 |v9:2|) (* (- 3.0) (rval2 |v7:4_st|))) (* 4.0 |v11:0|)) (* 6.0 (rval2 |v7:4_st|)))))
 (let ((?x454 (* 12.0 |v0:11|)))
 (let ((?x2868 (- 9.0)))
 (let ((?x214 (* ?x2868 |v0:11|)))
 (let (($x3091 (<= (+ (+ (+ (* (- 15.0) |v0:11|) (* ?x1313 (rval2 |v7:4_st|))) ?x214) ?x454) ?x2990)))
 (let ((?x2078 (- 12.0)))
 (let ((?x93 (- 2.0)))
 (let ((?x511 (* ?x93 |v3:8|)))
 (let ((?x2944 (+ (+ (+ (* (- 8.0) ?x656) (* ?x2868 |v9:2|)) (* (- 13.0) |v11:0|)) ?x511)))
 (let ((?x1985 (- 3.0)))
 (let ((?x1428 (* 12.0 |v10:1|)))
 (let ((?x2956 (+ (+ (+ (* ?x1985 (rval2 |v4:7_st|)) (* 19.0 |v9:2|)) (* ?x2990 |v0:11|)) ?x1428)))
 (let (($x1244 (and (and (<= ?x2956 ?x1985) (<= ?x2944 ?x2078)) (and $x3091 (<= ?x2032 1.0)))))
 (let (($x341 (or (and $x1244 (and (or $x2662 $x663) (<= (+ ?x1217 ?x640) ?x2990))) (and $x2222 (and (and (<= ?x701 7.0) $x2732) (or $x1193 $x2759))))))
 (let ((?x2197 (+ (+ (+ (* ?x2868 |v10:1|) (* 19.0 |v11:0|)) (* 17.0 |v9:2|)) (* ?x2868 |v11:0|))))
 (let ((?x2105 (* ?x2727 |v3:8|)))
 (let (($x401 (<= (+ (+ (+ ?x704 (* (- 11.0) |v1:10|)) (* (- 14.0) |v10:1|)) ?x2105) ?x1985)))
 (let ((?x1976 (* 16.0 |v2:9|)))
 (let (($x607 (<= (+ (+ (+ (* ?x114 |v11:0|) (* ?x93 |v11:0|)) (* 4.0 |v10:1|)) ?x1976) 19.0)))
 (let ((?x795 (* 17.0 |v3:8|)))
 (let ((?x2572 (+ (+ (+ (* 12.0 (rval2 |v7:4_st|)) (* ?x1266 |v11:0|)) (* ?x2078 ?x656)) ?x795)))
 (let ((?x287 (- 5.0)))
 (let ((?x1494 (* ?x287 |v8:3|)))
 (let (($x2682 (<= (+ (+ (+ (* 20.0 |v1:10|) (* 7.0 |v8:3|)) (* 12.0 |v11:0|)) ?x1494) ?x2990)))
 (let (($x1479 (<= (+ (+ (+ (* 4.0 |v8:3|) (* 17.0 |v10:1|)) (* ?x287 |v10:1|)) ?x1494) 16.0)))
 (let ((?x2608 (+ (+ (+ (* 0.0 |v11:0|) (* (- 13.0) |v3:8|)) (* ?x93 |v9:2|)) (* 9.0 ?x2771))))
 (let (($x1888 (and (or (<= ?x2608 ?x1266) (or $x1479 $x2682)) (or (and (<= ?x2572 14.0) $x607) (or $x401 (<= ?x2197 ?x114))))))
 (let (($x2106 (<= (+ (+ (+ (* (- 19.0) |v11:0|) (* ?x2990 |v8:3|)) ?x1891) (* ?x114 |v9:2|)) 3.0)))
 (let ((?x2719 (+ (+ (+ (* 19.0 |v10:1|) (* 14.0 ?x2771)) (* ?x2078 (rval2 |v7:4_st|))) ?x2708)))
 (let (($x2275 (<= (+ (+ (+ (* 12.0 |v8:3|) |v11:0|) (* ?x93 |v1:10|)) (* 5.0 |v2:9|)) 15.0)))
 (let ((?x2498 (- 15.0)))
 (let ((?x453 (* 3.0 |v2:9|)))
 (let (($x2818 (<= (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* ?x2078 |v9:2|)) ?x1891) ?x453) ?x2498)))
 (let ((?x1013 (+ (+ (+ (* ?x1266 |v0:11|) (* ?x2762 (rval2 |v4:7_st|))) (* (- 11.0) |v11:0|)) (* ?x1313 ?x656))))
 (let ((?x2479 (* ?x2078 |v0:11|)))
 (let (($x997 (<= (+ (+ (+ (* 6.0 |v8:3|) (* 18.0 |v10:1|)) (* ?x1313 |v0:11|)) ?x2479) 14.0)))
 (let ((?x1003 (- 7.0)))
 (let ((?x800 (* 12.0 ?x656)))
 (let ((?x2768 (+ (+ (+ (* (- 11.0) (rval2 |v7:4_st|)) (* ?x1003 |v0:11|)) (* 13.0 |v11:0|)) ?x800)))
 (let (($x1002 (or (and (<= ?x2768 ?x1003) (and $x997 (<= ?x1013 ?x2078))) (and (and $x2818 $x2275) (or (<= ?x2719 18.0) $x2106)))))
 (let ((?x634 (* 20.0 |v0:11|)))
 (let (($x1704 (<= (+ (+ (+ (* ?x2498 |v10:1|) (* (- 17.0) |v2:9|)) (* 5.0 |v0:11|)) ?x634) ?x114)))
 (let (($x2036 (<= (+ (+ (+ (* ?x2498 ?x656) (* 19.0 |v0:11|)) ?x212) (* ?x1003 |v11:0|)) 3.0)))
 (let ((?x850 (+ (+ (+ (* 14.0 |v10:1|) (* 16.0 |v8:3|)) (* (- 11.0) (rval2 |v4:7_st|))) (* 5.0 |v9:2|))))
 (let ((?x1137 (- 11.0)))
 (let ((?x3217 (* ?x1003 |v8:3|)))
 (let ((?x3164 (+ (+ (* ?x2078 (rval2 |v7:4_st|)) (* (- 18.0) |v8:3|)) (* 14.0 (rval2 |v7:4_st|)))))
 (let ((?x2212 (+ (+ (* 16.0 |v0:11|) (* (- 8.0) |v1:10|)) |v0:11|)))
 (let ((?x217 (rval2 |v4:7_st|)))
 (let (($x1287 (<= (+ (+ (+ (* (- 13.0) (rval2 |v7:4_st|)) ?x511) (* 18.0 |v8:3|)) ?x217) ?x2078)))
 (let ((?x1249 (- 14.0)))
 (let (($x2366 (<= (+ (+ (+ ?x656 ?x2789) (* ?x2990 |v9:2|)) (* ?x2868 (rval2 |v7:4_st|))) ?x1249)))
 (let ((?x897 (* ?x1313 |v10:1|)))
 (let (($x2949 (<= (+ (+ (+ (* (- 13.0) ?x2771) (* ?x1249 |v11:0|)) (* ?x1985 |v8:3|)) ?x897) 5.0)))
 (let (($x627 (or (or $x2949 $x2366) (and $x1287 (<= (+ ?x2212 (* (- 19.0) |v10:1|)) ?x1266)))))
 (let (($x2660 (and $x627 (or (or (<= (+ ?x3164 ?x3217) ?x1137) (<= ?x850 2.0)) (and $x2036 $x1704)))))
 (let ((?x1630 (+ (+ (+ (* ?x114 ?x656) (* 20.0 ?x2771)) (* (- 18.0) |v8:3|)) (* ?x2078 |v10:1|))))
 (let (($x2165 (<= (+ (+ (+ |v0:11| (* 0.0 |v0:11|)) (* 18.0 |v9:2|)) (* ?x114 |v10:1|)) 14.0)))
 (let ((?x2597 (* ?x114 |v9:2|)))
 (let ((?x129 (+ (+ (+ (* 7.0 |v9:2|) (* 14.0 |v0:11|)) (* 2.0 (rval2 |v7:4_st|))) ?x2597)))
 (let ((?x255 (* 9.0 ?x217)))
 (let ((?x3008 (+ (+ (+ (* 7.0 ?x656) (* (- 19.0) (rval2 |v7:4_st|))) (* 3.0 ?x656)) ?x255)))
 (let (($x2878 (<= (+ (+ (+ ?x1428 (* 20.0 ?x2771)) (* 19.0 ?x656)) (* 6.0 |v3:8|)) 4.0)))
 (let ((?x2441 (* 16.0 ?x217)))
 (let ((?x1121 (+ (+ (+ (* 2.0 (rval2 |v7:4_st|)) (* 13.0 |v3:8|)) (* 6.0 |v10:1|)) ?x2441)))
 (let (($x1957 (<= (+ (+ (+ (* ?x1249 |v1:10|) (* 14.0 ?x217)) ?x2597) (* ?x114 ?x2771)) ?x1249)))
 (let ((?x2436 (+ (+ (+ (* ?x2078 (rval2 |v7:4_st|)) (* 7.0 |v2:9|)) (* 12.0 |v2:9|)) (* (- 13.0) ?x656))))
 (let (($x2968 (and (and (or (<= ?x2436 ?x1266) $x1957) (or (<= ?x1121 10.0) $x2878)) (or (or (<= ?x3008 ?x1313) (<= ?x129 18.0)) (or $x2165 (<= ?x1630 ?x1003))))))
 (let ((?x3145 (* 13.0 |v10:1|)))
 (let (($x3058 (<= (+ (+ (+ (* 18.0 |v11:0|) (* 11.0 |v0:11|)) (* 8.0 |v3:8|)) ?x3145) ?x93)))
 (let (($x3009 (<= (+ (+ (+ (* ?x114 |v2:9|) (* ?x1266 |v0:11|)) (* 9.0 |v9:2|)) ?x640) 9.0)))
 (let ((?x975 (* 10.0 |v2:9|)))
 (let (($x2724 (<= (+ (+ (+ (* ?x1266 |v2:9|) (* ?x1313 |v8:3|)) (* ?x1137 |v0:11|)) ?x975) 5.0)))
 (let ((?x1282 (+ (+ (+ (* ?x114 ?x217) (* 11.0 (rval2 |v7:4_st|))) (* 4.0 |v8:3|)) (* 6.0 |v9:2|))))
 (let ((?x2964 (+ (+ (+ (* 6.0 ?x656) ?x1428) (* ?x114 ?x2771)) (* (- 8.0) (rval2 |v7:4_st|)))))
 (let ((?x228 (- 18.0)))
 (let ((?x646 (* 19.0 |v11:0|)))
 (let (($x200 (<= (+ (+ (+ (* ?x1313 |v2:9|) (* ?x1249 |v1:10|)) (* 11.0 |v10:1|)) ?x646) ?x228)))
 (let (($x954 (<= (+ (+ (+ |v3:8| (* ?x2498 |v2:9|)) (* 6.0 |v10:1|)) (* 2.0 ?x656)) ?x1985)))
 (let (($x2834 (<= (+ (+ (+ ?x530 (* 12.0 |v8:3|)) (* 7.0 |v1:10|)) (rval2 |v7:4_st|)) 8.0)))
 (let (($x615 (or (or (or $x2834 $x954) (and $x200 (<= ?x2964 19.0))) (and (and (<= ?x1282 0.0) $x2724) (or $x3009 $x3058)))))
 (let (($x719 (<= (+ (+ (+ (* ?x1266 ?x2771) ?x897) (* 12.0 |v11:0|)) (* 2.0 |v3:8|)) 1.0)))
 (let ((?x1128 (- 8.0)))
 (let ((?x2951 (+ (+ (+ (* ?x228 ?x217) (* 9.0 |v10:1|)) (* (- 13.0) |v11:0|)) (* 9.0 |v8:3|))))
 (let ((?x1092 (* ?x93 |v11:0|)))
 (let (($x1197 (<= (+ (+ (+ (* 2.0 |v0:11|) (* ?x1249 |v3:8|)) (* 7.0 ?x2771)) ?x1092) 0.0)))
 (let ((?x1566 (* ?x228 |v2:9|)))
 (let ((?x2513 (+ (+ (+ (* (- 13.0) |v0:11|) (* 9.0 ?x656)) (* 15.0 |v1:10|)) ?x1566)))
 (let (($x2259 (<= (+ (+ (+ ?x212 ?x2235) (* (- 17.0) (rval2 |v7:4_st|))) (* 17.0 |v8:3|)) ?x2990)))
 (let ((?x2909 (* 19.0 |v10:1|)))
 (let (($x2751 (<= (+ (+ (+ (* (- 17.0) |v8:3|) (* (- 13.0) ?x2771)) ?x800) ?x2909) ?x2078)))
 (let (($x1663 (<= (+ (+ (+ (* ?x2498 |v8:3|) (* ?x2990 |v10:1|)) ?x3217) (* 7.0 ?x2771)) 16.0)))
 (let (($x68 (<= (+ (+ (+ (* ?x1249 ?x656) (* ?x287 |v2:9|)) ?x897) (* 3.0 |v9:2|)) 17.0)))
 (let (($x2284 (and (or (or $x68 $x1663) (or $x2751 $x2259)) (and (or (<= ?x2513 6.0) $x1197) (and (<= ?x2951 ?x1128) $x719)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3863)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3862)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3861)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3860)))))
 (and $x2483 $x1286 $x820 $x3027 (or (and (and $x2284 $x615) (or $x2968 $x2660)) (and (or $x1002 $x1888) $x341)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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