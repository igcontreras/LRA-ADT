; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8658 Real) )(exists ((|v10:7_st| RealState) (val!8659 Real) )(exists ((|v9:8_st| RealState) (val!8660 Real) )(exists ((|v8:9_st| RealState) (val!8661 Real) )(exists ((|v7:10_st| RealState) (val!8662 Real) )(exists ((|v6:11_st| RealState) (val!8663 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1092 (rval2 |v7:10_st|)))
 (let ((?x1814 (- 19.0)))
 (let ((?x1061 (* ?x1814 ?x1092)))
 (let (($x2498 (<= (+ (+ (+ (* 9.0 |v2:15|) (* ?x1814 |v1:16|)) (* 8.0 |v13:4|)) ?x1061) 4.0)))
 (let ((?x1301 (* 0.0 |v1:16|)))
 (let ((?x698 (+ (+ (+ (* 20.0 |v2:15|) (* (- 11.0) |v12:5|)) (* 17.0 |v2:15|)) ?x1301)))
 (let ((?x178 (+ (+ (+ (* (- 3.0) |v17:0|) (* (- 9.0) |v15:2|)) (* 18.0 ?x1092)) (* (- 4.0) (rval2 |v8:9_st|)))))
 (let ((?x396 (* 9.0 |v17:0|)))
 (let ((?x2877 (* 4.0 |v15:2|)))
 (let ((?x2583 (+ (+ (+ (* 6.0 (rval2 |v11:6_st|)) (* (- 12.0) (rval2 |v10:7_st|))) ?x2877) ?x396)))
 (let (($x2815 (and (or (<= ?x2583 10.0) (<= ?x178 17.0)) (or (<= ?x698 7.0) $x2498))))
 (let ((?x3198 (- 5.0)))
 (let ((?x211 (* ?x3198 |v3:14|)))
 (let ((?x931 (+ (+ (+ (* 13.0 (rval2 |v10:7_st|)) (* 20.0 |v12:5|)) (* (- 18.0) |v14:3|)) ?x211)))
 (let ((?x802 (* 19.0 |v0:17|)))
 (let ((?x2282 (- 2.0)))
 (let ((?x1921 (* ?x2282 |v0:17|)))
 (let (($x1405 (<= (+ (+ (+ (* ?x3198 (rval2 |v8:9_st|)) (* (- 12.0) |v16:1|)) ?x1921) ?x802) 19.0)))
 (let ((?x3252 (+ (+ (+ (* 0.0 |v3:14|) (* 3.0 |v16:1|)) (* 16.0 |v5:12|)) (* (- 20.0) |v13:4|))))
 (let ((?x361 (- 7.0)))
 (let ((?x1443 (* ?x361 |v0:17|)))
 (let ((?x1384 (* ?x361 |v1:16|)))
 (let ((?x1567 (+ (+ (* (- 8.0) (rval2 |v6:11_st|)) (* (- 3.0) (rval2 |v11:6_st|))) ?x1384)))
 (let (($x640 (or (and (<= (+ ?x1567 ?x1443) 18.0) (<= ?x3252 16.0)) (and $x1405 (<= ?x931 1.0)))))
 (let ((?x2690 (+ (+ (* (- 18.0) |v2:15|) (* 13.0 |v5:12|)) (* (- 20.0) |v5:12|))))
 (let ((?x1849 (- 4.0)))
 (let ((?x1241 (* ?x1849 |v5:12|)))
 (let (($x3280 (<= (+ (+ (+ |v5:12| (* ?x2282 (rval2 |v10:7_st|))) (* 3.0 |v2:15|)) ?x1241) 0.0)))
 (let ((?x1517 (+ (+ (+ (* 19.0 |v16:1|) (* (- 6.0) (rval2 |v10:7_st|))) (* 0.0 |v2:15|)) (* (- 18.0) |v17:0|))))
 (let ((?x3126 (- 3.0)))
 (let ((?x1329 (* 3.0 |v16:1|)))
 (let ((?x1375 (+ (+ (+ (* ?x1849 (rval2 |v6:11_st|)) (* 9.0 |v3:14|)) (* 4.0 |v0:17|)) ?x1329)))
 (let (($x2272 (or (and (<= ?x1375 ?x3126) (<= ?x1517 6.0)) (or $x3280 (<= (+ ?x2690 (* (- 17.0) |v13:4|)) 15.0)))))
 (let ((?x3462 (+ (+ (+ (* 12.0 |v1:16|) (* 2.0 |v0:17|)) (* 18.0 |v15:2|)) (* ?x1849 |v14:3|))))
 (let ((?x1078 (- 6.0)))
 (let ((?x1724 (* ?x1078 |v5:12|)))
 (let ((?x2119 (+ (+ (+ (* ?x1849 (rval2 |v11:6_st|)) (* (- 12.0) |v4:13|)) (* 12.0 |v3:14|)) ?x1724)))
 (let ((?x130 (+ (+ (* (- 9.0) (rval2 |v9:8_st|)) (rval2 |v9:8_st|)) (* (- 18.0) (rval2 |v8:9_st|)))))
 (let ((?x3366 (+ (+ (+ (* 18.0 |v3:14|) (* 0.0 |v16:1|)) (* (- 9.0) |v15:2|)) (* 16.0 |v16:1|))))
 (let (($x409 (or (and (<= ?x3366 0.0) (<= (+ ?x130 (* (- 13.0) ?x1092)) 14.0)) (and (<= ?x2119 3.0) (<= ?x3462 ?x2282)))))
 (let ((?x1968 (+ (+ (* ?x2282 |v3:14|) (* ?x3126 |v5:12|)) (* ?x1078 |v2:15|))))
 (let ((?x3384 (rval2 |v10:7_st|)))
 (let ((?x3245 (* 8.0 ?x3384)))
 (let ((?x646 (+ (+ (* 18.0 (rval2 |v8:9_st|)) (* (- 12.0) (rval2 |v6:11_st|))) (* ?x3198 |v12:5|))))
 (let (($x591 (or (<= (+ ?x646 ?x3245) ?x3198) (<= (+ ?x1968 (* (- 11.0) ?x1092)) 2.0))))
 (let ((?x193 (+ (+ (* (- 15.0) (rval2 |v6:11_st|)) (* 4.0 (rval2 |v8:9_st|))) (* (- 8.0) ?x1092))))
 (let ((?x2290 (* 15.0 |v2:15|)))
 (let ((?x2786 (- 1.0)))
 (let ((?x242 (* ?x2786 |v5:12|)))
 (let (($x1844 (<= (+ (+ (+ (* (- 13.0) |v15:2|) (* ?x3198 (rval2 |v8:9_st|))) ?x242) ?x2290) 13.0)))
 (let ((?x743 (+ (+ (+ (* ?x1849 |v1:16|) (* ?x1814 |v16:1|)) (* ?x3126 ?x3384)) (* 3.0 (rval2 |v6:11_st|)))))
 (let ((?x2310 (+ (+ (+ (* (- 14.0) (rval2 |v8:9_st|)) (* 3.0 |v13:4|)) (* ?x1814 |v12:5|)) |v3:14|)))
 (let ((?x995 (* 9.0 |v3:14|)))
 (let ((?x1368 (+ (+ (+ (* 18.0 |v5:12|) (* 7.0 (rval2 |v8:9_st|))) (* (- 14.0) |v12:5|)) ?x995)))
 (let (($x1186 (or (or (<= ?x1368 19.0) (<= ?x2310 ?x1849)) (and (<= ?x743 17.0) $x1844))))
 (let ((?x2449 (* ?x1078 |v15:2|)))
 (let ((?x2984 (+ (+ (* ?x1849 (rval2 |v11:6_st|)) (* (- 20.0) (rval2 |v8:9_st|))) (* ?x3198 |v17:0|))))
 (let ((?x1970 (- 20.0)))
 (let ((?x983 (* ?x1970 ?x1092)))
 (let (($x1580 (<= (+ (+ (+ (* 0.0 |v15:2|) (* ?x3126 |v16:1|)) (* (- 13.0) |v15:2|)) ?x983) 2.0)))
 (let ((?x1124 (* 16.0 |v2:15|)))
 (let (($x166 (<= (+ (+ (+ (* (- 8.0) (rval2 |v11:6_st|)) |v12:5|) (* 3.0 |v0:17|)) ?x1124) 7.0)))
 (let ((?x2377 (+ (+ (+ ?x983 (* 3.0 (rval2 |v11:6_st|))) (* (- 12.0) (rval2 |v9:8_st|))) (* 0.0 |v13:4|))))
 (let ((?x106 (+ (+ (+ (* 10.0 (rval2 |v6:11_st|)) (* (- 15.0) |v16:1|)) (* 7.0 |v3:14|)) (* 20.0 (rval2 |v6:11_st|)))))
 (let ((?x1697 (* 17.0 |v1:16|)))
 (let ((?x1145 (+ (+ (+ (* ?x1814 (rval2 |v11:6_st|)) (* 10.0 ?x3384)) (* (- 8.0) |v1:16|)) ?x1697)))
 (let ((?x2973 (+ (+ (+ (* ?x2786 (rval2 |v9:8_st|)) (* (- 12.0) |v5:12|)) (* 12.0 |v0:17|)) (* ?x1849 ?x1092))))
 (let ((?x2302 (- 13.0)))
 (let ((?x1602 (* ?x2302 |v5:12|)))
 (let ((?x1449 (+ (+ (+ (* (- 17.0) |v15:2|) (* ?x3126 (rval2 |v9:8_st|))) ?x1602) (* 3.0 |v14:3|))))
 (let (($x2004 (and (or (<= ?x1449 ?x1078) (<= ?x2973 ?x2282)) (and (<= ?x1145 17.0) (<= ?x106 ?x2282)))))
 (let (($x3229 (or $x2004 (and (and (<= ?x2377 ?x3126) $x166) (or $x1580 (<= (+ ?x2984 ?x2449) 14.0))))))
 (let (($x2247 (and $x3229 (or $x1186 (and (<= (+ ?x193 (* 15.0 ?x1092)) 10.0) $x591)))))
 (let ((?x2149 (- 18.0)))
 (let ((?x1674 (rval2 |v9:8_st|)))
 (let ((?x137 (* ?x2786 ?x1674)))
 (let ((?x2861 (+ (+ (+ (* 10.0 ?x3384) (* (- 17.0) (rval2 |v6:11_st|))) ?x137) (* (- 17.0) |v14:3|))))
 (let ((?x2635 (+ (+ (+ (* (- 12.0) |v12:5|) (* 6.0 ?x3384)) (* ?x361 |v16:1|)) (* ?x2282 |v17:0|))))
 (let ((?x2673 (+ (+ (+ (* ?x2149 |v3:14|) (* ?x1078 |v0:17|)) (* ?x2302 |v15:2|)) (* (- 11.0) |v16:1|))))
 (let ((?x1130 (- 17.0)))
 (let ((?x2870 (+ (+ (+ (* 6.0 |v4:13|) (* (- 12.0) (rval2 |v6:11_st|))) (* 16.0 |v17:0|)) (* (- 10.0) |v15:2|))))
 (let (($x3029 (and (and (<= ?x2870 ?x1130) (<= ?x2673 ?x1970)) (and (<= ?x2635 5.0) (<= ?x2861 ?x2149)))))
 (let ((?x295 (- 11.0)))
 (let ((?x323 (* ?x2302 |v4:13|)))
 (let ((?x67 (+ (+ (+ (* 5.0 (rval2 |v11:6_st|)) (* (- 8.0) |v4:13|)) (* 6.0 |v1:16|)) ?x323)))
 (let ((?x2092 (- 9.0)))
 (let ((?x3281 (+ (+ (+ (* ?x2092 ?x1674) (* 12.0 (rval2 |v8:9_st|))) (* (- 14.0) ?x1674)) (* 14.0 ?x1674))))
 (let ((?x1083 (- 8.0)))
 (let ((?x381 (* 12.0 |v16:1|)))
 (let (($x3240 (<= (+ (+ (+ (* ?x1083 |v13:4|) (* 15.0 |v15:2|)) (* 3.0 |v15:2|)) ?x381) ?x1083)))
 (let (($x138 (<= (+ (+ (+ (* 7.0 |v17:0|) ?x2449) (* ?x1970 |v1:16|)) (* ?x3198 |v1:16|)) ?x2786)))
 (let ((?x964 (* ?x1130 |v2:15|)))
 (let (($x2402 (<= (+ (+ (+ (* 10.0 |v1:16|) (* ?x1970 |v0:17|)) (* ?x1849 |v0:17|)) ?x964) ?x2149)))
 (let ((?x586 (+ (+ (+ (* (- 10.0) |v0:17|) (* ?x2786 ?x1092)) (* 0.0 (rval2 |v6:11_st|))) (* 14.0 ?x3384))))
 (let ((?x1585 (* 17.0 ?x1674)))
 (let ((?x165 (+ (+ (+ (* 14.0 |v17:0|) (* 6.0 |v1:16|)) (* 10.0 (rval2 |v6:11_st|))) ?x1585)))
 (let (($x1545 (<= (+ (+ (+ (* ?x1849 |v4:13|) (* 19.0 |v4:13|)) ?x1092) (* (- 15.0) |v2:15|)) ?x2786)))
 (let ((?x372 (rval2 |v8:9_st|)))
 (let ((?x1801 (* 3.0 ?x372)))
 (let ((?x2309 (+ (+ (+ (* (- 16.0) |v3:14|) (* 17.0 |v17:0|)) (* 15.0 (rval2 |v11:6_st|))) ?x1801)))
 (let (($x1796 (or (or (or (<= ?x2309 ?x2302) $x1545) (and (<= ?x165 ?x1130) (<= ?x586 6.0))) $x2402)))
 (let (($x522 (and $x1796 (and (and (or $x138 $x3240) (or (<= ?x3281 ?x2092) (<= ?x67 ?x295))) $x3029))))
 (let ((?x108 (+ (+ (+ (* 6.0 |v4:13|) (* 4.0 |v12:5|)) (* 7.0 |v14:3|)) (* 0.0 (rval2 |v11:6_st|)))))
 (let (($x3049 (<= (+ (+ (+ (* 9.0 |v4:13|) (* ?x2786 |v17:0|)) ?x396) (* ?x2092 |v13:4|)) 12.0)))
 (let ((?x2674 (* ?x2302 |v1:16|)))
 (let (($x196 (<= (+ (+ (+ (* 19.0 |v14:3|) (* ?x1078 (rval2 |v11:6_st|))) ?x1301) ?x2674) ?x2302)))
 (let ((?x512 (* 19.0 |v3:14|)))
 (let ((?x2100 (+ (+ (* 12.0 (rval2 |v6:11_st|)) (* ?x2302 (rval2 |v11:6_st|))) (* (- 12.0) |v15:2|))))
 (let (($x259 (and (or (<= (+ ?x2100 ?x512) 17.0) $x196) (and $x3049 (<= ?x108 2.0)))))
 (let (($x3033 (<= (+ (+ (+ ?x964 (* 0.0 |v4:13|)) (* ?x1849 |v16:1|)) (* 14.0 |v0:17|)) 10.0)))
 (let ((?x2026 (+ (+ (+ (* (- 15.0) |v3:14|) (* 4.0 ?x1674)) (* 2.0 |v16:1|)) ?x1061)))
 (let ((?x192 (- 10.0)))
 (let ((?x3102 (+ (+ (+ (* 9.0 |v4:13|) (* 3.0 |v12:5|)) (* ?x2282 |v1:16|)) (* 0.0 ?x1092))))
 (let ((?x1990 (+ (+ (+ (* ?x1814 |v17:0|) (* ?x2786 ?x372)) (* 11.0 |v17:0|)) (* ?x1078 ?x1674))))
 (let (($x3053 (or (and (or (<= ?x1990 18.0) (<= ?x3102 ?x192)) (or (<= ?x2026 ?x1970) $x3033)) $x259)))
 (let ((?x1807 (* 12.0 |v12:5|)))
 (let ((?x2880 (+ (+ (+ (* 11.0 ?x1092) (* ?x1078 (rval2 |v11:6_st|))) (* ?x1083 |v12:5|)) ?x1807)))
 (let ((?x535 (- 16.0)))
 (let ((?x3060 (* ?x535 |v2:15|)))
 (let (($x706 (<= (+ (+ (+ (* ?x2302 |v13:4|) (* ?x2786 |v12:5|)) (* ?x2786 |v3:14|)) ?x3060) ?x295)))
 (let ((?x1539 (+ (+ (+ (* (- 14.0) |v17:0|) (* ?x2092 |v17:0|)) (* 18.0 |v12:5|)) (* 11.0 ?x372))))
 (let ((?x2751 (rval2 |v6:11_st|)))
 (let (($x2143 (<= (+ (+ (+ (* 11.0 |v2:15|) (* 8.0 |v12:5|)) (* ?x361 |v12:5|)) ?x2751) 0.0)))
 (let ((?x2972 (+ (+ (+ (* (- 15.0) |v14:3|) (* (- 15.0) |v4:13|)) (* ?x2149 |v4:13|)) (* 15.0 ?x1674))))
 (let ((?x1829 (rval2 |v11:6_st|)))
 (let ((?x3408 (* 3.0 ?x1829)))
 (let (($x1772 (<= (+ (+ (+ (* 15.0 |v14:3|) (* 4.0 |v3:14|)) (* 0.0 ?x3384)) ?x3408) 9.0)))
 (let (($x551 (<= (+ (+ (+ (* ?x3198 |v4:13|) (* 12.0 |v2:15|)) (* ?x2149 |v3:14|)) ?x3384) ?x192)))
 (let ((?x2810 (* 12.0 |v3:14|)))
 (let (($x1030 (<= (+ (+ (+ (* 19.0 ?x3384) (* ?x2092 |v3:14|)) (* ?x361 |v3:14|)) ?x2810) ?x295)))
 (let (($x3439 (and (or (and $x1030 $x551) (or $x1772 (<= ?x2972 ?x2786))) (or (or $x2143 (<= ?x1539 8.0)) (or $x706 (<= ?x2880 17.0))))))
 (let (($x2201 (or (or (and $x3439 $x3053) $x522) (and $x2247 (and (or $x409 $x2272) (and $x640 $x2815))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8663)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8662)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8661)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8660)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8659)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8658)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x2201))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)