; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3572 Real) )(exists ((|v6:5_st| RealState) (val!3573 Real) )(exists ((|v5:6_st| RealState) (val!3574 Real) )(exists ((|v4:7_st| RealState) (val!3575 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x222 (* 8.0 |v0:11|)))
 (let ((?x978 (- 19.0)))
 (let ((?x2579 (* ?x978 |v3:8|)))
 (let (($x205 (<= (+ (+ (+ (* (- 7.0) |v11:0|) (* 14.0 (rval2 |v4:7_st|))) ?x2579) ?x222) 10.0)))
 (let ((?x1494 (* 20.0 |v10:1|)))
 (let ((?x542 (- 15.0)))
 (let ((?x106 (* ?x542 |v10:1|)))
 (let (($x3089 (<= (+ (+ (+ (* 7.0 |v0:11|) (* (- 20.0) (rval2 |v4:7_st|))) ?x106) ?x1494) 19.0)))
 (let ((?x3167 (- 16.0)))
 (let ((?x1151 (- 10.0)))
 (let ((?x2670 (* ?x1151 |v2:9|)))
 (let ((?x768 (+ (+ (+ (* (- 20.0) (rval2 |v5:6_st|)) (* 4.0 (rval2 |v7:4_st|))) ?x2670) (* (- 13.0) |v9:2|))))
 (let ((?x3203 (+ (+ (+ (* ?x978 |v2:9|) (* 13.0 (rval2 |v7:4_st|))) (* (- 14.0) |v10:1|)) (* (- 12.0) (rval2 |v7:4_st|)))))
 (let ((?x1085 (- 11.0)))
 (let ((?x2706 (- 18.0)))
 (let ((?x1376 (* ?x2706 |v2:9|)))
 (let ((?x1092 (+ (+ (* (- 8.0) |v9:2|) (* (- 9.0) (rval2 |v6:5_st|))) (* 6.0 |v9:2|))))
 (let ((?x1142 (rval2 |v6:5_st|)))
 (let ((?x2657 (* 6.0 ?x1142)))
 (let ((?x1676 (+ (+ (+ (* ?x2706 |v0:11|) (* ?x2706 (rval2 |v4:7_st|))) (* 15.0 (rval2 |v5:6_st|))) ?x2657)))
 (let ((?x1385 (* 7.0 |v0:11|)))
 (let (($x1769 (<= (+ (+ (+ (* (- 8.0) ?x1142) (* 7.0 |v8:3|)) (rval2 |v5:6_st|)) ?x1385) ?x2706)))
 (let ((?x522 (- 3.0)))
 (let ((?x2303 (+ (+ (* ?x978 |v2:9|) (* (- 8.0) (rval2 |v7:4_st|))) (* ?x1085 (rval2 |v4:7_st|)))))
 (let (($x1325 (and (or (<= (+ ?x2303 (* (- 7.0) (rval2 |v4:7_st|))) ?x522) $x1769) (or (<= ?x1676 18.0) (<= (+ ?x1092 ?x1376) ?x1085)))))
 (let (($x2963 (and $x1325 (and (and (<= ?x3203 18.0) (<= ?x768 ?x3167)) (and $x3089 $x205)))))
 (let ((?x226 (+ (+ (+ (* 13.0 |v10:1|) (* (- 17.0) |v10:1|)) (* 11.0 |v9:2|)) (* (- 4.0) ?x1142))))
 (let ((?x1379 (* ?x2706 |v3:8|)))
 (let (($x406 (<= (+ (+ (+ (* 3.0 |v0:11|) (* 16.0 |v1:10|)) (* 7.0 ?x1142)) ?x1379) 3.0)))
 (let ((?x2764 (+ (+ (+ (* ?x1085 |v11:0|) (* 4.0 |v10:1|)) (* (- 5.0) |v2:9|)) (* (- 12.0) (rval2 |v4:7_st|)))))
 (let (($x2071 (<= (+ (+ (+ (* (- 12.0) |v11:0|) (* 14.0 (rval2 |v4:7_st|))) |v3:8|) ?x222) 12.0)))
 (let ((?x1814 (+ (+ (+ (* (- 20.0) |v8:3|) (* ?x978 (rval2 |v4:7_st|))) (* 2.0 |v8:3|)) (* (- 14.0) |v8:3|))))
 (let ((?x2429 (rval2 |v7:4_st|)))
 (let ((?x898 (- 5.0)))
 (let ((?x2399 (* ?x898 ?x2429)))
 (let ((?x2895 (+ (+ (+ (* 8.0 ?x2429) (* 4.0 ?x2429)) (* (- 7.0) (rval2 |v5:6_st|))) ?x2399)))
 (let ((?x2732 (- 17.0)))
 (let ((?x638 (rval2 |v4:7_st|)))
 (let ((?x1233 (* 12.0 ?x638)))
 (let ((?x1872 (+ (+ (+ (* (- 1.0) (rval2 |v5:6_st|)) (* 5.0 |v2:9|)) (* 10.0 |v11:0|)) ?x1233)))
 (let ((?x527 (+ (+ (+ (* 11.0 (rval2 |v5:6_st|)) (* ?x1151 |v11:0|)) (* ?x542 |v2:9|)) (* 2.0 ?x1142))))
 (let (($x3074 (and (and (<= ?x527 11.0) (<= ?x1872 ?x2732)) (or (<= ?x2895 12.0) (<= ?x1814 3.0)))))
 (let (($x1291 (or $x3074 (or (and $x2071 (<= ?x2764 1.0)) (and $x406 (<= ?x226 ?x3167))))))
 (let ((?x1509 (* ?x542 |v1:10|)))
 (let ((?x645 (+ (+ (+ (* 10.0 |v3:8|) (* (- 6.0) ?x2429)) (* 17.0 ?x2429)) ?x1509)))
 (let ((?x2327 (+ (+ (+ (* ?x3167 (rval2 |v5:6_st|)) (* 8.0 |v8:3|)) (* 8.0 ?x2429)) (* (- 6.0) |v8:3|))))
 (let ((?x1200 (* 9.0 |v3:8|)))
 (let (($x1122 (<= (+ (+ (+ (* ?x898 |v0:11|) (* 10.0 |v3:8|)) (* (- 7.0) ?x2429)) ?x1200) 16.0)))
 (let ((?x636 (- 8.0)))
 (let ((?x1152 (* 11.0 ?x638)))
 (let ((?x2726 (+ (+ (+ (* (- 9.0) ?x2429) (* 3.0 |v0:11|)) (* ?x3167 (rval2 |v5:6_st|))) ?x1152)))
 (let (($x1156 (<= (+ (+ (+ (* ?x1085 ?x1142) (* ?x636 ?x638)) (* 5.0 ?x1142)) ?x106) 10.0)))
 (let ((?x1207 (+ (+ (* (- 2.0) |v8:3|) (* (- 1.0) |v3:8|)) (* (- 13.0) ?x1142))))
 (let ((?x771 (- 2.0)))
 (let ((?x924 (- 9.0)))
 (let ((?x1653 (* ?x924 ?x2429)))
 (let (($x1209 (<= (+ (+ (+ (* ?x542 |v9:2|) (* (- 20.0) ?x638)) (* 20.0 |v3:8|)) ?x1653) ?x771)))
 (let ((?x1032 (rval2 |v5:6_st|)))
 (let (($x3053 (<= (+ (+ (+ (* 19.0 |v11:0|) (* ?x3167 |v8:3|)) (* 17.0 |v8:3|)) ?x1032) 20.0)))
 (let ((?x2375 (+ (+ (+ (* (- 7.0) ?x2429) (* 10.0 |v10:1|)) (* 10.0 ?x1142)) (* ?x542 ?x638))))
 (let (($x2914 (or (or (<= ?x2375 7.0) $x3053) (or $x1209 (<= (+ ?x1207 (* ?x978 |v11:0|)) 16.0)))))
 (let (($x92 (and $x2914 (and (or $x1156 (<= ?x2726 ?x636)) (or $x1122 (<= ?x2327 3.0))))))
 (let ((?x2780 (- 20.0)))
 (let ((?x598 (* ?x2780 ?x1032)))
 (let (($x78 (<= (+ (+ (+ (* 10.0 |v9:2|) (* ?x2780 |v9:2|)) (* 3.0 |v1:10|)) ?x598) ?x2780)))
 (let ((?x1457 (* 5.0 ?x2429)))
 (let (($x1886 (<= (+ (+ (+ (* ?x1085 |v11:0|) (* 18.0 |v2:9|)) (* (- 12.0) |v2:9|)) ?x1457) 1.0)))
 (let ((?x1048 (* ?x2706 ?x2429)))
 (let (($x2125 (<= (+ (+ (+ (* ?x978 |v0:11|) (* 17.0 ?x1142)) (* (- 14.0) ?x638)) ?x106) ?x1085)))
 (let (($x1093 (or $x2125 (<= (+ (+ (+ (* ?x978 ?x638) ?x1048) (* ?x2732 |v3:8|)) ?x1048) 4.0))))
 (let ((?x152 (+ (+ (+ (* ?x636 |v9:2|) (* ?x771 |v9:2|)) (* ?x3167 ?x1032)) (* ?x1085 |v9:2|))))
 (let ((?x1134 (+ (+ (+ (* ?x542 |v8:3|) (* 11.0 ?x2429)) (* 6.0 |v3:8|)) (* ?x898 |v9:2|))))
 (let (($x438 (<= (+ (+ (+ (* ?x522 ?x2429) (* ?x1151 ?x638)) (* ?x1151 |v1:10|)) |v2:9|) ?x898)))
 (let (($x2718 (and (and (and $x438 (<= ?x1134 ?x1151)) (<= ?x152 ?x3167)) (and $x1093 (or $x1886 $x78)))))
 (let ((?x775 (* 19.0 |v3:8|)))
 (let (($x2124 (<= (+ (+ (+ (* ?x542 ?x1142) (* (- 13.0) |v3:8|)) (* 19.0 ?x1032)) ?x775) 12.0)))
 (let ((?x3121 (* 12.0 |v9:2|)))
 (let (($x1694 (<= (+ (+ (+ (* 8.0 |v8:3|) (* 17.0 |v0:11|)) (* 18.0 |v1:10|)) ?x3121) 10.0)))
 (let ((?x1841 (- 4.0)))
 (let ((?x2586 (* 13.0 |v0:11|)))
 (let (($x1597 (<= (+ (+ (+ (* 7.0 |v2:9|) (* ?x522 ?x1142)) (* 2.0 |v10:1|)) ?x2586) ?x1841)))
 (let ((?x3005 (* 17.0 |v3:8|)))
 (let ((?x1854 (+ (+ (* 13.0 |v1:10|) (* ?x2780 |v3:8|)) ?x3005)))
 (let ((?x1347 (* 17.0 ?x2429)))
 (let (($x1168 (<= (+ (+ (+ (* ?x898 ?x1032) (* 19.0 |v10:1|)) (* ?x542 |v8:3|)) ?x1347) 15.0)))
 (let (($x138 (<= (+ (+ (+ (* 12.0 |v11:0|) (* ?x1151 |v10:1|)) (* 15.0 ?x1032)) ?x2399) 1.0)))
 (let ((?x1784 (+ (+ (+ (* ?x636 |v11:0|) (* 11.0 ?x1032)) (* 11.0 ?x2429)) (* ?x978 |v8:3|))))
 (let ((?x3010 (- 1.0)))
 (let ((?x1743 (* ?x3010 |v1:10|)))
 (let (($x2506 (<= (+ (+ (+ (* 0.0 |v9:2|) (* 5.0 |v8:3|)) (* 3.0 |v10:1|)) ?x1743) 8.0)))
 (let (($x2080 (or (and (and $x2506 (<= ?x1784 10.0)) (and $x138 $x1168)) (and (and (<= (+ ?x1854 (* ?x2732 ?x2429)) 3.0) $x1597) (and $x1694 $x2124)))))
 (let (($x2419 (<= (+ (+ (+ ?x1494 (* ?x636 ?x638)) (* ?x1151 |v10:1|)) (* 17.0 ?x1142)) 2.0)))
 (let ((?x2156 (+ (+ (+ (* ?x2780 ?x1142) (* ?x3010 ?x638)) (* (- 13.0) |v3:8|)) (* 11.0 ?x1142))))
 (let ((?x1663 (+ (+ (+ (* 3.0 |v0:11|) (* 4.0 |v9:2|)) (* ?x522 |v11:0|)) (* 8.0 |v9:2|))))
 (let ((?x2145 (+ (+ (+ (* 4.0 |v10:1|) |v3:8|) (* 10.0 ?x1032)) (* (- 14.0) ?x1142))))
 (let (($x435 (or (or (<= ?x2145 12.0) (<= ?x1663 ?x1085)) (and (<= ?x2156 3.0) $x2419))))
 (let ((?x5 (* ?x1085 ?x1142)))
 (let (($x2889 (<= (+ (+ (+ (* ?x2780 |v8:3|) (* 2.0 ?x638)) (* ?x2706 |v0:11|)) ?x5) 14.0)))
 (let ((?x2798 (+ (+ (+ (* ?x1151 |v1:10|) (* ?x2706 |v10:1|)) (* 8.0 ?x1142)) (* 0.0 |v11:0|))))
 (let ((?x68 (* 13.0 |v1:10|)))
 (let (($x997 (<= (+ (+ (+ (* ?x636 |v8:3|) (* 5.0 |v11:0|)) (* 2.0 ?x2429)) ?x68) ?x1841)))
 (let ((?x878 (+ (+ (+ (* 10.0 |v3:8|) (* ?x1841 ?x2429)) (* 3.0 |v0:11|)) (* ?x3010 ?x2429))))
 (let ((?x293 (* ?x771 |v8:3|)))
 (let (($x628 (<= (+ (+ (+ (* (- 13.0) |v11:0|) (* ?x898 |v3:8|)) (* 0.0 ?x2429)) ?x293) 7.0)))
 (let ((?x921 (+ (+ (+ (* ?x2706 |v1:10|) (* (- 7.0) ?x1142)) |v3:8|) (* (- 12.0) ?x1032))))
 (let ((?x2332 (* ?x3167 |v1:10|)))
 (let (($x1993 (<= (+ (+ (+ (* 19.0 |v8:3|) (* 16.0 ?x638)) (* 12.0 |v1:10|)) ?x2332) ?x2732)))
 (let (($x2979 (<= (+ (+ (+ (* 8.0 |v11:0|) ?x1379) (* 13.0 |v9:2|)) (* ?x1841 |v2:9|)) 13.0)))
 (let ((?x1837 (* 12.0 |v1:10|)))
 (let (($x2647 (<= (+ (+ (+ (* 8.0 ?x638) (* ?x2706 ?x1032)) (* 17.0 |v10:1|)) ?x1837) ?x542)))
 (let (($x817 (or (and (and $x2647 $x2979) (and $x1993 (<= ?x921 6.0))) (or (and $x628 (<= ?x878 ?x978)) (and $x997 (<= ?x2798 10.0))))))
 (let (($x706 (or (and (and $x817 (and $x2889 $x435)) (and $x2080 $x2718)) (and (or $x92 (<= ?x645 4.0)) (or $x1291 $x2963)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3575)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3574)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3573)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3572)))))
 (and $x2483 $x1286 $x820 $x3027 $x706))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
