; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3920 Real) )(exists ((|v6:5_st| RealState) (val!3921 Real) )(exists ((|v5:6_st| RealState) (val!3922 Real) )(exists ((|v4:7_st| RealState) (val!3923 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1365 (- 2.0)))
 (let ((?x3071 (* ?x1365 |v1:10|)))
 (let ((?x3038 (+ (+ (+ (* (- 4.0) |v11:0|) (* 10.0 (rval2 |v4:7_st|))) (* 2.0 |v10:1|)) ?x3071)))
 (let ((?x2215 (- 6.0)))
 (let ((?x1716 (- 9.0)))
 (let ((?x2481 (* ?x1716 |v3:8|)))
 (let ((?x1773 (+ (+ (+ (* (- 20.0) |v10:1|) (* 18.0 |v10:1|)) (* 13.0 (rval2 |v7:4_st|))) ?x2481)))
 (let ((?x1724 (- 17.0)))
 (let ((?x1916 (* ?x1724 |v3:8|)))
 (let ((?x2980 (* 11.0 |v3:8|)))
 (let ((?x666 (+ (+ (+ (* 18.0 (rval2 |v6:5_st|)) (* 6.0 (rval2 |v6:5_st|))) ?x2980) ?x1916)))
 (let ((?x68 (rval2 |v6:5_st|)))
 (let ((?x1396 (* 14.0 ?x68)))
 (let (($x483 (<= (+ (+ (+ (* 2.0 |v10:1|) (* ?x2215 |v2:9|)) (* (- 13.0) |v1:10|)) ?x1396) ?x2215)))
 (let (($x2234 (or (or $x483 (<= ?x666 1.0)) (or (<= ?x1773 ?x2215) (<= ?x3038 5.0)))))
 (let ((?x2398 (* 9.0 |v9:2|)))
 (let ((?x2904 (+ (+ (+ (* 18.0 (rval2 |v5:6_st|)) (* 8.0 |v9:2|)) (* (- 1.0) |v8:3|)) ?x2398)))
 (let ((?x1766 (* 6.0 |v0:11|)))
 (let ((?x1680 (rval2 |v5:6_st|)))
 (let ((?x3049 (- 13.0)))
 (let ((?x1002 (* ?x3049 ?x1680)))
 (let ((?x1922 (* 8.0 |v3:8|)))
 (let ((?x3199 (rval2 |v7:4_st|)))
 (let ((?x1113 (- 16.0)))
 (let ((?x1732 (* ?x1113 ?x3199)))
 (let (($x1719 (<= (+ (+ (+ (* (- 10.0) |v3:8|) (* 3.0 ?x68)) ?x1732) ?x1922) 15.0)))
 (let (($x1449 (and $x1719 (<= (+ (+ (+ ?x1002 (* (- 1.0) |v0:11|)) ?x1002) ?x1766) 18.0))))
 (let ((?x2560 (+ (+ (+ (* 7.0 |v2:9|) (* (- 18.0) ?x68)) (* 7.0 ?x68)) (* 11.0 |v8:3|))))
 (let ((?x784 (+ (+ (* 2.0 |v2:9|) (* (- 20.0) |v0:11|)) (* (- 19.0) |v3:8|))))
 (let ((?x847 (+ (+ (+ (* (- 10.0) |v11:0|) (* 9.0 |v1:10|)) (* ?x1724 |v9:2|)) (* (- 4.0) ?x1680))))
 (let ((?x1900 (* ?x2215 |v1:10|)))
 (let ((?x1341 (+ (+ (+ (* ?x1365 ?x3199) (* (- 5.0) |v9:2|)) (* (- 1.0) |v0:11|)) ?x1900)))
 (let ((?x287 (- 5.0)))
 (let ((?x280 (+ (+ (+ (* 5.0 |v3:8|) (* (- 14.0) (rval2 |v4:7_st|))) (* 7.0 |v9:2|)) (* 11.0 |v9:2|))))
 (let (($x1991 (or (and (<= ?x280 ?x287) (<= ?x1341 18.0)) (or (<= ?x847 1.0) (<= (+ ?x784 (* ?x3049 |v10:1|)) 18.0)))))
 (let (($x645 (or (or $x1991 (<= ?x2560 15.0)) (and (or $x1449 (<= ?x2904 10.0)) $x2234))))
 (let ((?x1198 (* 17.0 |v9:2|)))
 (let ((?x2831 (+ (+ (+ (* (- 8.0) |v9:2|) (* 0.0 |v2:9|)) (* 8.0 ?x68)) ?x1198)))
 (let ((?x2725 (- 11.0)))
 (let ((?x390 (* 9.0 ?x68)))
 (let (($x1298 (<= (+ (+ (+ (* 8.0 |v1:10|) (* 4.0 ?x3199)) (* ?x1724 ?x3199)) ?x390) ?x2725)))
 (let ((?x1569 (- 3.0)))
 (let ((?x1215 (* ?x2725 ?x1680)))
 (let ((?x212 (+ (+ (+ (* 8.0 ?x1680) (* (- 18.0) (rval2 |v4:7_st|))) (* 5.0 |v3:8|)) ?x1215)))
 (let ((?x2659 (+ (+ (+ (* 8.0 |v0:11|) (* (- 10.0) |v0:11|)) (* ?x1724 |v10:1|)) (* ?x1365 |v11:0|))))
 (let (($x3044 (or (or (<= ?x2659 6.0) (<= ?x212 ?x1569)) (or $x1298 (<= ?x2831 7.0)))))
 (let ((?x1272 (- 4.0)))
 (let ((?x2139 (* 8.0 |v1:10|)))
 (let (($x1073 (<= (+ (+ (+ (* ?x287 |v0:11|) (* 3.0 |v0:11|)) (* (- 8.0) ?x1680)) ?x2139) ?x1272)))
 (let ((?x1266 (* 11.0 ?x68)))
 (let (($x3086 (<= (+ (+ (+ (* (- 14.0) |v3:8|) (* 10.0 |v0:11|)) (* ?x3049 ?x3199)) ?x1266) 2.0)))
 (let ((?x1930 (- 8.0)))
 (let ((?x2365 (+ (+ (+ (* ?x3049 |v0:11|) (* 12.0 |v0:11|)) (* 19.0 ?x1680)) (* 18.0 |v8:3|))))
 (let ((?x2198 (- 7.0)))
 (let ((?x951 (* ?x2198 |v0:11|)))
 (let (($x1639 (<= (+ (+ (+ (* 13.0 |v3:8|) (* ?x1716 ?x1680)) (* ?x2215 |v9:2|)) ?x951) 5.0)))
 (let ((?x1890 (* 17.0 ?x3199)))
 (let ((?x1351 (+ (+ (+ (* (- 15.0) |v1:10|) (* 10.0 (rval2 |v4:7_st|))) (* 18.0 |v3:8|)) ?x1890)))
 (let ((?x1657 (* 20.0 |v8:3|)))
 (let (($x1472 (<= (+ (+ (+ (* 9.0 |v3:8|) (* 2.0 |v0:11|)) (* 17.0 |v8:3|)) ?x1657) 11.0)))
 (let ((?x1097 (- 19.0)))
 (let ((?x984 (rval2 |v4:7_st|)))
 (let ((?x2076 (* 12.0 ?x984)))
 (let (($x209 (<= (+ (+ (+ (* 15.0 ?x1680) (* ?x2215 |v2:9|)) (* 6.0 |v10:1|)) ?x2076) ?x1097)))
 (let (($x2809 (<= (+ (+ (+ (* (- 14.0) |v0:11|) (* 13.0 |v3:8|)) |v11:0|) ?x1732) ?x2215)))
 (let ((?x1787 (- 20.0)))
 (let ((?x260 (+ (+ (+ (* 9.0 ?x984) (* 2.0 |v9:2|)) (* 19.0 |v9:2|)) (* ?x2198 ?x1680))))
 (let ((?x2796 (* ?x1716 ?x1680)))
 (let ((?x1226 (+ (+ (+ (* 0.0 |v9:2|) (* (- 12.0) ?x68)) (* 4.0 |v9:2|)) ?x2796)))
 (let (($x1038 (<= (+ (+ (+ (* 6.0 |v9:2|) (* 6.0 |v3:8|)) |v3:8|) (* 12.0 |v0:11|)) 8.0)))
 (let ((?x1962 (* 19.0 |v3:8|)))
 (let (($x2485 (<= (+ (+ (+ (* 13.0 |v9:2|) (* ?x1272 |v10:1|)) (* ?x1930 ?x3199)) ?x1962) 12.0)))
 (let (($x693 (or (and (or $x2485 $x1038) (and (<= ?x1226 2.0) (<= ?x260 ?x1787))) (or (or $x2809 $x209) (and $x1472 (<= ?x1351 3.0))))))
 (let (($x677 (and $x693 (and (and (and $x1639 (<= ?x2365 ?x1930)) (and $x3086 $x1073)) $x3044))))
 (let ((?x1051 (+ (+ (+ (* 4.0 |v0:11|) (* 15.0 |v8:3|)) (* 13.0 |v2:9|)) (* ?x1272 ?x984))))
 (let ((?x1403 (- 15.0)))
 (let (($x1534 (<= (+ (+ (+ ?x1766 (* ?x1569 ?x1680)) (* ?x1365 |v8:3|)) (* ?x287 |v3:8|)) ?x1403)))
 (let ((?x1140 (- 10.0)))
 (let ((?x2472 (+ (+ (+ (* (- 14.0) ?x3199) (* ?x1113 |v11:0|)) (* (- 18.0) |v9:2|)) (* (- 12.0) ?x3199))))
 (let ((?x1412 (- 18.0)))
 (let ((?x336 (* ?x1412 ?x68)))
 (let (($x2647 (<= (+ (+ (+ (* ?x1365 ?x3199) (* ?x1787 |v0:11|)) (* 15.0 |v9:2|)) ?x336) ?x1716)))
 (let ((?x1345 (+ (+ (+ (* 4.0 |v1:10|) (* ?x1140 |v11:0|)) (* 13.0 |v3:8|)) (* ?x1403 ?x984))))
 (let ((?x156 (+ (+ (+ (* (- 12.0) ?x984) (* ?x1930 ?x68)) (* 5.0 |v11:0|)) (* 0.0 |v11:0|))))
 (let ((?x2990 (- 1.0)))
 (let ((?x189 (* ?x1113 |v2:9|)))
 (let (($x122 (<= (+ (+ (+ (* 15.0 ?x68) (* ?x2725 |v3:8|)) (* ?x287 |v8:3|)) ?x189) ?x2990)))
 (let ((?x2025 (* 18.0 ?x3199)))
 (let (($x2606 (<= (+ (+ (+ (* 15.0 |v8:3|) (* 15.0 ?x3199)) (* 10.0 ?x68)) ?x2025) 12.0)))
 (let (($x81 (and (or (and $x2606 $x122) (and (<= ?x156 ?x2215) (<= ?x1345 ?x3049))) (or $x2647 (or (<= ?x2472 ?x1140) $x1534)))))
 (let ((?x411 (* 7.0 |v9:2|)))
 (let (($x2823 (<= (+ (+ (+ (* ?x287 ?x68) (* ?x1412 |v10:1|)) (* ?x1716 |v2:9|)) ?x411) ?x2990)))
 (let (($x121 (<= (+ (+ (+ (* 15.0 |v2:9|) (* ?x3049 |v2:9|)) (* ?x2990 ?x68)) ?x1215) ?x1930)))
 (let ((?x1324 (+ (+ (+ (* 10.0 ?x984) (* ?x1787 |v2:9|)) (* (- 14.0) |v2:9|)) (* 5.0 ?x984))))
 (let (($x2161 (<= (+ (+ (+ (* 13.0 ?x984) (* ?x2725 |v11:0|)) (* 4.0 ?x1680)) ?x1657) 12.0)))
 (let (($x1228 (or (<= (+ (+ (+ ?x2025 (* ?x2198 |v2:9|)) ?x1266) (* 15.0 ?x1680)) 0.0) $x2161)))
 (let ((?x1251 (* 11.0 ?x1680)))
 (let (($x2287 (<= (+ (+ (+ (* 5.0 |v8:3|) (* ?x1403 ?x3199)) (* 7.0 ?x984)) ?x1251) ?x1140)))
 (let ((?x2873 (* ?x2990 |v2:9|)))
 (let (($x897 (<= (+ (+ (+ (* 11.0 |v10:1|) (* ?x1724 |v1:10|)) (* 11.0 ?x3199)) ?x2873) ?x1787)))
 (let (($x1209 (and (and (or (or $x897 $x2287) $x1228) (or (or (<= ?x1324 3.0) $x121) $x2823)) $x81)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3923)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3922)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3921)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3920)))))
 (and $x2483 $x1286 $x820 $x3027 (and (or $x1209 (<= ?x1051 3.0)) (or $x677 $x645)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
