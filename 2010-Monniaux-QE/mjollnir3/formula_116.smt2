; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3908 Real) )(exists ((|v6:5_st| RealState) (val!3909 Real) )(exists ((|v5:6_st| RealState) (val!3910 Real) )(exists ((|v4:7_st| RealState) (val!3911 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2223 (- 6.0)))
 (let ((?x1298 (+ (+ (+ (* 8.0 (rval2 |v7:4_st|)) (* (- 16.0) (rval2 |v7:4_st|))) |v2:9|) (* (- 15.0) |v9:2|))))
 (let ((?x1804 (* 10.0 |v3:8|)))
 (let ((?x70 (+ (+ (+ (* (- 20.0) |v8:3|) (* 15.0 |v9:2|)) (* (- 12.0) |v8:3|)) ?x1804)))
 (let ((?x2078 (- 12.0)))
 (let ((?x1758 (- 19.0)))
 (let ((?x517 (* ?x1758 |v8:3|)))
 (let ((?x656 (rval2 |v6:5_st|)))
 (let ((?x1144 (- 18.0)))
 (let ((?x1817 (* ?x1144 ?x656)))
 (let (($x1351 (<= (+ (+ (+ (* ?x1144 |v2:9|) (* (- 17.0) (rval2 |v4:7_st|))) ?x1817) ?x517) ?x2078)))
 (let ((?x2670 (+ (+ (* (- 5.0) (rval2 |v7:4_st|)) (* 10.0 (rval2 |v7:4_st|))) (* (- 5.0) |v9:2|))))
 (let (($x1905 (or (or (<= (+ ?x2670 (* (- 4.0) (rval2 |v7:4_st|))) 12.0) $x1351) (or (<= ?x70 20.0) (<= ?x1298 ?x2223)))))
 (let ((?x2708 (+ (+ (+ (* 17.0 |v10:1|) (* ?x2223 (rval2 |v7:4_st|))) (* ?x1758 |v9:2|)) (* (- 14.0) (rval2 |v7:4_st|)))))
 (let ((?x102 (- 13.0)))
 (let ((?x1137 (- 11.0)))
 (let ((?x1182 (* ?x1137 |v1:10|)))
 (let ((?x646 (+ ?x1182 (* (- 4.0) |v0:11|))))
 (let (($x1888 (and (<= (+ (+ ?x646 (* (- 14.0) |v9:2|)) (* 4.0 ?x656)) ?x102) (<= ?x2708 2.0))))
 (let ((?x1313 (- 10.0)))
 (let ((?x2472 (* ?x1758 |v9:2|)))
 (let ((?x1813 (+ (+ (* (- 4.0) (rval2 |v4:7_st|)) (* 5.0 |v1:10|)) (* 13.0 (rval2 |v5:6_st|)))))
 (let ((?x1152 (+ (+ (+ (* 5.0 |v11:0|) (* (- 3.0) |v9:2|)) (* (- 16.0) |v1:10|)) ?x1182)))
 (let ((?x2123 (- 9.0)))
 (let ((?x962 (+ (+ (+ (* 20.0 |v0:11|) (* 4.0 |v3:8|)) (* (- 4.0) |v2:9|)) (* 17.0 |v0:11|))))
 (let (($x2161 (<= ?x962 ?x2123)))
 (let ((?x1985 (- 3.0)))
 (let ((?x416 (* 8.0 |v3:8|)))
 (let ((?x354 (+ (+ (+ (* 16.0 |v0:11|) (* (- 20.0) (rval2 |v7:4_st|))) (* 3.0 |v2:9|)) ?x416)))
 (let ((?x2762 (- 16.0)))
 (let ((?x2234 (+ (+ (* (- 2.0) |v1:10|) (* (- 8.0) (rval2 |v7:4_st|))) (* (- 20.0) |v11:0|))))
 (let ((?x1249 (- 14.0)))
 (let ((?x3038 (+ (+ (+ (* (- 2.0) ?x656) (* ?x102 |v8:3|)) (* 11.0 |v3:8|)) (* ?x2078 |v9:2|))))
 (let ((?x1640 (- 20.0)))
 (let ((?x2547 (* 8.0 |v2:9|)))
 (let (($x1826 (<= (+ (+ (+ (* ?x1249 |v10:1|) (* 11.0 ?x656)) (* 0.0 |v2:9|)) ?x2547) ?x1640)))
 (let (($x855 (or (or $x1826 (<= ?x3038 ?x1249)) (and (<= (+ ?x2234 (* 15.0 (rval2 |v7:4_st|))) ?x2762) (<= ?x354 ?x1985)))))
 (let (($x3086 (or (and $x855 $x2161) (or (or (or (<= ?x1152 3.0) (<= (+ ?x1813 ?x2472) ?x1313)) $x1888) $x1905))))
 (let ((?x2539 (- 17.0)))
 (let ((?x1209 (* ?x102 |v1:10|)))
 (let (($x2800 (<= (+ (+ (+ (* 6.0 |v9:2|) (* ?x2762 |v3:8|)) (* ?x2078 |v10:1|)) ?x1209) ?x2539)))
 (let ((?x1926 (* ?x1985 |v1:10|)))
 (let ((?x2809 (+ (+ (* ?x2123 |v11:0|) (* 9.0 (rval2 |v7:4_st|))) (* (- 5.0) (rval2 |v5:6_st|)))))
 (let ((?x2826 (* 6.0 |v3:8|)))
 (let (($x1991 (<= (+ (+ (+ (* ?x1137 (rval2 |v7:4_st|)) (* ?x2123 |v0:11|)) (* ?x1249 |v8:3|)) ?x2826) ?x1313)))
 (let ((?x1194 (+ (+ (+ (* ?x2223 (rval2 |v7:4_st|)) (* ?x2078 |v2:9|)) (* (- 15.0) |v0:11|)) (* ?x102 |v9:2|))))
 (let ((?x202 (* ?x1249 |v10:1|)))
 (let ((?x2262 (+ (+ (+ (* 8.0 |v1:10|) (* 10.0 (rval2 |v5:6_st|))) (* ?x2123 |v3:8|)) ?x202)))
 (let ((?x1533 (* 5.0 |v0:11|)))
 (let (($x2864 (<= (+ (+ (+ ?x517 (* 5.0 (rval2 |v5:6_st|))) (* 19.0 |v1:10|)) ?x1533) 6.0)))
 (let ((?x1495 (* ?x2078 |v3:8|)))
 (let ((?x1128 (- 8.0)))
 (let ((?x2494 (* ?x1128 |v1:10|)))
 (let (($x629 (<= (+ (+ (+ (* 0.0 |v10:1|) (* (- 5.0) (rval2 |v4:7_st|))) ?x2494) ?x1495) ?x1985)))
 (let ((?x2892 (* 17.0 |v9:2|)))
 (let (($x384 (<= (+ (+ (+ (* ?x1249 |v3:8|) (* ?x1144 |v11:0|)) (* 19.0 |v9:2|)) ?x2892) 18.0)))
 (let ((?x1366 (* 11.0 |v11:0|)))
 (let ((?x134 (+ (+ (* 5.0 |v8:3|) (* 3.0 (rval2 |v5:6_st|))) (* 12.0 (rval2 |v5:6_st|)))))
 (let (($x454 (<= (+ (+ (+ (* (- 7.0) ?x656) (* ?x2539 |v1:10|)) ?x1817) (* 0.0 |v2:9|)) 4.0)))
 (let (($x645 (and (and (and $x454 (<= (+ ?x134 ?x1366) ?x1137)) (and $x384 $x629)) (and (and $x2864 (<= ?x2262 ?x2223)) (or (<= ?x1194 0.0) $x1991)))))
 (let ((?x1003 (- 7.0)))
 (let ((?x782 (* 14.0 |v1:10|)))
 (let ((?x3057 (+ (+ (+ (* ?x2762 |v8:3|) (* 5.0 |v1:10|)) (* ?x2223 (rval2 |v4:7_st|))) ?x782)))
 (let ((?x788 (* ?x1249 |v2:9|)))
 (let (($x1171 (<= (+ (+ (+ (* ?x2539 |v9:2|) (* 3.0 |v9:2|)) (* ?x2223 |v9:2|)) ?x788) ?x1640)))
 (let ((?x1531 (* 2.0 |v0:11|)))
 (let (($x3063 (<= (+ (+ (+ (* 19.0 (rval2 |v4:7_st|)) ?x1926) (* 20.0 |v1:10|)) ?x1531) ?x2539)))
 (let ((?x474 (+ (+ (* 13.0 (rval2 |v7:4_st|)) (* 7.0 |v0:11|)) (* ?x1640 (rval2 |v4:7_st|)))))
 (let (($x1465 (and (or (<= (+ ?x474 (* (- 1.0) |v9:2|)) 17.0) $x3063) (and $x1171 (<= ?x3057 ?x1003)))))
 (let ((?x1611 (+ (+ (+ ?x2892 (* 15.0 |v2:9|)) (* 6.0 |v10:1|)) (* ?x1758 (rval2 |v7:4_st|)))))
 (let ((?x252 (* 11.0 |v1:10|)))
 (let (($x1343 (<= (+ (+ (+ (* 12.0 ?x656) (* ?x1985 |v0:11|)) (* 4.0 |v1:10|)) ?x252) 14.0)))
 (let ((?x3071 (- 4.0)))
 (let ((?x697 (+ (+ (+ (* ?x1758 |v3:8|) (* 16.0 (rval2 |v5:6_st|))) (* 9.0 |v10:1|)) (* ?x102 ?x656))))
 (let ((?x255 (* ?x1640 |v8:3|)))
 (let ((?x2282 (+ (+ (+ (* ?x1137 |v9:2|) (* 14.0 |v2:9|)) (* ?x1144 (rval2 |v7:4_st|))) ?x255)))
 (let (($x1149 (or (and (<= ?x2282 ?x3071) (<= ?x697 ?x3071)) (and $x1343 (<= ?x1611 15.0)))))
 (let (($x2382 (or (and (or (or $x1149 $x1465) $x645) (<= (+ ?x2809 ?x1926) 12.0)) (and $x2800 $x3086))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3911)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3910)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3909)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3908)))))
 (and $x2483 $x1286 $x820 $x3027 $x2382))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
