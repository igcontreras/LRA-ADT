; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4048 Real) )(exists ((|v6:5_st| RealState) (val!4049 Real) )(exists ((|v5:6_st| RealState) (val!4050 Real) )(exists ((|v4:7_st| RealState) (val!4051 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x745 (- 7.0)))
 (let ((?x1064 (* 19.0 |v11:0|)))
 (let ((?x895 (+ (+ (+ (* (- 8.0) |v8:3|) (* 9.0 |v1:10|)) (* (- 20.0) |v10:1|)) ?x1064)))
 (let ((?x2226 (- 2.0)))
 (let ((?x446 (* 0.0 |v0:11|)))
 (let ((?x1155 (+ (+ (+ (* 18.0 (rval2 |v6:5_st|)) (* 12.0 |v11:0|)) (* 5.0 |v10:1|)) ?x446)))
 (let ((?x730 (- 13.0)))
 (let ((?x2726 (* 15.0 |v10:1|)))
 (let ((?x208 (+ (+ (+ (* 11.0 |v9:2|) (* ?x2226 (rval2 |v6:5_st|))) (* ?x745 |v3:8|)) ?x2726)))
 (let ((?x2023 (- 4.0)))
 (let ((?x1000 (* 18.0 |v0:11|)))
 (let ((?x1419 (+ (+ (+ (* (- 10.0) |v1:10|) (* ?x745 (rval2 |v7:4_st|))) (* ?x730 |v3:8|)) ?x1000)))
 (let (($x77 (or (or (<= ?x1419 ?x2023) (<= ?x208 ?x730)) (or (<= ?x1155 ?x2226) (<= ?x895 ?x745)))))
 (let ((?x74 (- 15.0)))
 (let ((?x266 (* ?x74 |v0:11|)))
 (let ((?x968 (+ (+ (* (- 10.0) |v11:0|) (* (- 18.0) |v10:1|)) (* 4.0 (rval2 |v7:4_st|)))))
 (let ((?x2966 (rval2 |v4:7_st|)))
 (let ((?x178 (* 11.0 ?x2966)))
 (let (($x1930 (<= (+ (+ (+ (* 18.0 |v1:10|) (* 8.0 |v11:0|)) (* ?x2023 |v0:11|)) ?x178) 6.0)))
 (let ((?x253 (- 17.0)))
 (let ((?x1415 (* 9.0 |v8:3|)))
 (let ((?x2936 (+ (+ (* 13.0 |v2:9|) (* (- 11.0) |v3:8|)) (* (- 3.0) |v0:11|))))
 (let (($x1092 (or (or (and (<= (+ ?x2936 ?x1415) ?x253) $x1930) (<= (+ ?x968 ?x266) ?x2023)) $x77)))
 (let ((?x427 (* 13.0 |v1:10|)))
 (let (($x2281 (<= (+ (+ (+ (* 7.0 |v9:2|) (* 8.0 |v1:10|)) (* 4.0 |v0:11|)) ?x427) 6.0)))
 (let ((?x2961 (- 16.0)))
 (let ((?x1232 (* 6.0 |v1:10|)))
 (let ((?x534 (+ (+ (* (- 6.0) (rval2 |v5:6_st|)) (* 2.0 (rval2 |v5:6_st|))) (* 15.0 (rval2 |v5:6_st|)))))
 (let ((?x111 (rval2 |v5:6_st|)))
 (let (($x2627 (<= (+ (+ (+ |v1:10| (* 5.0 ?x111)) (* (- 8.0) |v9:2|)) ?x111) 11.0)))
 (let ((?x3180 (- 14.0)))
 (let ((?x2485 (* ?x3180 |v2:9|)))
 (let (($x2027 (<= (+ (+ (+ (* 10.0 |v1:10|) (* (- 12.0) |v9:2|)) (* ?x253 |v2:9|)) ?x2485) 5.0)))
 (let ((?x2866 (* 8.0 |v1:10|)))
 (let ((?x518 (+ (+ (+ (* (- 9.0) |v9:2|) (* 15.0 (rval2 |v6:5_st|))) (* ?x253 |v2:9|)) ?x2866)))
 (let ((?x1893 (* 19.0 |v9:2|)))
 (let ((?x3126 (+ (+ (+ (* 6.0 ?x2966) (* (- 19.0) |v1:10|)) (* (- 10.0) |v0:11|)) ?x1893)))
 (let ((?x1934 (rval2 |v7:4_st|)))
 (let ((?x2944 (- 1.0)))
 (let ((?x437 (* ?x2944 ?x1934)))
 (let ((?x1385 (- 6.0)))
 (let ((?x2732 (+ (+ (* 10.0 |v0:11|) (* (- 12.0) |v9:2|)) (* (- 11.0) (rval2 |v6:5_st|)))))
 (let (($x448 (and (<= (+ ?x2732 (* ?x2944 ?x2966)) ?x1385) (<= (+ (+ (+ (* 15.0 |v8:3|) |v10:1|) (* 7.0 ?x111)) ?x437) 14.0))))
 (let ((?x2107 (+ (+ (+ (* 0.0 ?x2966) (* ?x3180 |v10:1|)) (* ?x2961 ?x1934)) (* 14.0 ?x2966))))
 (let ((?x1319 (- 5.0)))
 (let ((?x3162 (* 5.0 |v0:11|)))
 (let (($x172 (<= (+ (+ (+ (* ?x1319 |v3:8|) (* ?x253 |v10:1|)) (* 10.0 |v2:9|)) ?x3162) ?x1319)))
 (let ((?x3183 (* 12.0 |v10:1|)))
 (let ((?x260 (+ (+ (+ (* (- 3.0) |v8:3|) (* 16.0 |v3:8|)) (* 0.0 ?x2966)) ?x3183)))
 (let ((?x951 (- 11.0)))
 (let (($x2681 (<= (+ (+ (+ (* ?x745 |v1:10|) (* (- 19.0) |v2:9|)) ?x1232) (* 0.0 ?x111)) ?x951)))
 (let (($x2768 (and (and (and $x2681 (<= ?x260 12.0)) (and $x172 (<= ?x2107 11.0))) (or $x448 (or (<= ?x3126 7.0) (<= ?x518 13.0))))))
 (let (($x2952 (<= (+ (+ (+ ?x1232 (* ?x1385 |v2:9|)) (* (- 3.0) |v9:2|)) (* ?x2226 ?x2966)) 9.0)))
 (let ((?x1794 (- 9.0)))
 (let ((?x955 (* ?x1794 |v9:2|)))
 (let (($x1132 (<= (+ (+ (+ (* ?x1385 ?x111) (* (- 3.0) |v11:0|)) ?x178) ?x955) 16.0)))
 (let ((?x46 (* ?x2023 ?x2966)))
 (let (($x3050 (<= (+ (+ (+ (* ?x745 |v11:0|) (* ?x745 ?x1934)) (* 5.0 |v3:8|)) ?x46) ?x253)))
 (let ((?x2366 (* 6.0 ?x2966)))
 (let ((?x2925 (+ (+ (+ (* ?x2944 (rval2 |v6:5_st|)) (* (- 8.0) |v0:11|)) (* ?x951 |v8:3|)) ?x2366)))
 (let ((?x629 (+ (+ (+ (* (- 18.0) |v3:8|) (* ?x74 |v9:2|)) (* 16.0 |v2:9|)) (* (- 10.0) ?x111))))
 (let ((?x2884 (* 5.0 |v11:0|)))
 (let (($x2145 (<= (+ (+ (+ (* ?x2226 |v8:3|) (* 9.0 ?x1934)) (* ?x2226 |v2:9|)) ?x2884) 7.0)))
 (let (($x1850 (<= (+ (+ (+ ?x178 (* 6.0 ?x111)) (* 7.0 |v3:8|)) (* ?x2023 |v8:3|)) 17.0)))
 (let (($x1226 (and (and (and $x1850 $x2145) (or (<= ?x629 9.0) (<= ?x2925 6.0))) (and (or $x3050 $x1132) $x2952))))
 (let (($x296 (and (or $x1226 $x2768) (and (and $x2027 (and $x2627 (and (<= (+ ?x534 ?x1232) ?x2961) $x2281))) $x1092))))
 (let ((?x2265 (- 10.0)))
 (let ((?x773 (+ (+ (+ (* (- 19.0) |v11:0|) (* ?x2226 |v1:10|)) (* 2.0 ?x2966)) (* ?x1319 ?x111))))
 (let ((?x2719 (+ (+ (+ (* ?x1385 |v8:3|) (* ?x3180 |v0:11|)) (* 6.0 |v2:9|)) (* ?x730 ?x1934))))
 (let (($x847 (<= (+ (+ (+ (* 11.0 |v3:8|) (* (- 20.0) |v9:2|)) ?x1415) (* ?x2226 ?x1934)) ?x1319)))
 (let ((?x109 (+ (+ (+ (* ?x1319 |v11:0|) (* ?x3180 |v9:2|)) (* ?x1385 |v0:11|)) (* 9.0 (rval2 |v6:5_st|)))))
 (let (($x1033 (<= (+ (+ (+ (* 10.0 |v9:2|) ?x46) (* ?x1319 |v2:9|)) (* ?x253 |v0:11|)) 6.0)))
 (let ((?x3059 (+ (+ (+ (* 0.0 ?x1934) (* 5.0 ?x1934)) (* 8.0 (rval2 |v6:5_st|))) (* ?x1319 ?x2966))))
 (let ((?x32 (+ (+ (+ (* 17.0 |v9:2|) (* ?x745 |v10:1|)) (* 2.0 |v11:0|)) (* 13.0 |v11:0|))))
 (let ((?x2070 (* ?x2023 |v8:3|)))
 (let (($x2689 (<= (+ (+ (+ (* 16.0 |v3:8|) (* ?x2944 |v8:3|)) (* 16.0 ?x1934)) ?x2070) 11.0)))
 (let ((?x2746 (- 8.0)))
 (let ((?x3023 (+ (+ (+ (* ?x2944 |v9:2|) (* (- 20.0) (rval2 |v6:5_st|))) (* 15.0 |v11:0|)) (* 10.0 ?x2966))))
 (let (($x721 (or (and (<= ?x3023 ?x2746) $x2689) (or (<= ?x32 1.0) (<= ?x3059 3.0)))))
 (let (($x1225 (or $x721 (and (or $x1033 (<= ?x109 16.0)) (and $x847 (<= ?x2719 19.0))))))
 (let (($x531 (<= (+ (+ (+ (* 14.0 ?x111) (* 3.0 |v2:9|)) ?x3162) (* 18.0 ?x2966)) 8.0)))
 (let (($x3175 (<= (+ (+ (+ (* ?x730 |v8:3|) ?x2485) (* 5.0 |v3:8|)) (* 13.0 |v3:8|)) 2.0)))
 (let (($x2699 (and (<= (+ (+ (+ |v11:0| ?x2070) (* 3.0 |v11:0|)) (* 18.0 |v10:1|)) 15.0) $x3175)))
 (let ((?x118 (- 19.0)))
 (let ((?x1828 (+ (+ (+ (* 15.0 |v11:0|) (* ?x745 ?x2966)) (* ?x745 (rval2 |v6:5_st|))) |v0:11|)))
 (let ((?x924 (+ (+ (+ ?x266 (* 14.0 (rval2 |v6:5_st|))) (* ?x3180 |v1:10|)) (* 17.0 (rval2 |v6:5_st|)))))
 (let ((?x1139 (* 11.0 |v9:2|)))
 (let (($x1103 (<= (+ (+ (+ (* 2.0 |v0:11|) (* 4.0 |v8:3|)) (* ?x3180 ?x1934)) ?x1139) ?x118)))
 (let ((?x1778 (* 19.0 |v3:8|)))
 (let ((?x331 (+ (+ (+ (* 20.0 ?x111) (* 17.0 ?x111)) (* (- 20.0) |v1:10|)) ?x1778)))
 (let ((?x1884 (+ (+ (+ (* 3.0 (rval2 |v6:5_st|)) (* 16.0 |v3:8|)) (* 12.0 ?x111)) (* ?x253 (rval2 |v6:5_st|)))))
 (let (($x2920 (and (<= (+ (+ (+ ?x955 ?x437) ?x437) (* ?x2961 |v3:8|)) 3.0) (<= ?x1884 2.0))))
 (let (($x2635 (and (and $x2920 (and (<= ?x331 ?x3180) $x1103)) (or (or (<= ?x924 0.0) (<= ?x1828 ?x118)) $x2699))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4051)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4050)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4049)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4048)))))
 (and $x2483 $x1286 $x820 $x3027 (or (and (or $x2635 $x531) (or $x1225 (<= ?x773 ?x2265))) $x296))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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