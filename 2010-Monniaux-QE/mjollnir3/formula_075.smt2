; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3552 Real) )(exists ((|v6:5_st| RealState) (val!3553 Real) )(exists ((|v5:6_st| RealState) (val!3554 Real) )(exists ((|v4:7_st| RealState) (val!3555 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1204 (* 9.0 |v9:2|)))
 (let ((?x1640 (+ (* (- 20.0) |v2:9|) (* (- 7.0) |v1:10|))))
 (let ((?x1151 (- 10.0)))
 (let ((?x1180 (+ (+ (* (- 6.0) |v2:9|) (* (- 12.0) (rval2 |v6:5_st|))) (* 13.0 |v10:1|))))
 (let (($x1825 (and (<= (+ ?x1180 (* (- 6.0) |v10:1|)) ?x1151) (<= (+ (+ ?x1640 (* (- 13.0) (rval2 |v6:5_st|))) ?x1204) 12.0))))
 (let ((?x769 (* 8.0 |v3:8|)))
 (let ((?x2082 (+ (+ (+ (* 12.0 |v11:0|) (* ?x1151 (rval2 |v4:7_st|))) (* (- 8.0) |v3:8|)) ?x769)))
 (let ((?x638 (rval2 |v4:7_st|)))
 (let ((?x3139 (* ?x1151 ?x638)))
 (let ((?x1356 (+ (+ (+ (* 16.0 |v3:8|) (* 3.0 ?x638)) ?x3139) (* (- 14.0) |v8:3|))))
 (let ((?x1085 (- 11.0)))
 (let ((?x1742 (* 3.0 |v0:11|)))
 (let ((?x464 (+ (+ (* (- 4.0) |v11:0|) (* 10.0 |v11:0|)) (* (- 19.0) (rval2 |v7:4_st|)))))
 (let ((?x2780 (- 20.0)))
 (let ((?x522 (- 3.0)))
 (let ((?x2327 (* ?x522 |v10:1|)))
 (let ((?x1652 (+ (+ (+ (* 10.0 |v11:0|) (* (- 16.0) ?x638)) (* (- 15.0) |v0:11|)) ?x2327)))
 (let ((?x3167 (- 16.0)))
 (let ((?x1032 (rval2 |v5:6_st|)))
 (let ((?x2423 (* 12.0 ?x1032)))
 (let ((?x1056 (+ (* (- 1.0) |v3:8|) (* (- 8.0) |v1:10|))))
 (let ((?x40 (* 16.0 |v3:8|)))
 (let (($x2229 (<= (+ (+ (+ |v1:10| (* 2.0 (rval2 |v6:5_st|))) (* (- 8.0) |v11:0|)) ?x40) 18.0)))
 (let (($x1526 (and (and $x2229 (<= (+ (+ ?x1056 ?x2423) |v9:2|) ?x3167)) (and (<= ?x1652 ?x2780) (<= (+ ?x464 ?x1742) ?x1085)))))
 (let ((?x978 (- 19.0)))
 (let ((?x434 (* 19.0 |v10:1|)))
 (let (($x2569 (<= (+ (+ (+ (* (- 8.0) |v9:2|) (* 4.0 ?x1032)) (* ?x1151 |v11:0|)) ?x434) ?x978)))
 (let ((?x933 (+ (+ (+ (* (- 13.0) ?x1032) (* 5.0 ?x1032)) (* 8.0 |v2:9|)) (* 9.0 ?x1032))))
 (let ((?x636 (- 8.0)))
 (let (($x1152 (<= (+ (+ (+ ?x2327 (* (- 4.0) |v3:8|)) (* ?x3167 |v8:3|)) (* ?x3167 |v10:1|)) ?x636)))
 (let ((?x1551 (* 12.0 ?x638)))
 (let ((?x3012 (+ (+ (+ (* 7.0 |v3:8|) (* ?x1085 (rval2 |v7:4_st|))) (* ?x522 (rval2 |v7:4_st|))) ?x1551)))
 (let ((?x1841 (- 4.0)))
 (let ((?x792 (* 5.0 |v8:3|)))
 (let ((?x1684 (+ (+ (+ (* 16.0 |v2:9|) (* 16.0 |v8:3|)) (* (- 17.0) |v11:0|)) ?x792)))
 (let ((?x1094 (+ (+ (+ (* (- 15.0) |v8:3|) (* 7.0 |v0:11|)) (* 8.0 |v11:0|)) (* 7.0 ?x1032))))
 (let (($x1497 (and (and (<= ?x1094 13.0) (or (<= ?x1684 ?x1841) (<= ?x3012 6.0))) (or (or $x1152 (<= ?x933 17.0)) $x2569))))
 (let (($x2340 (and $x1497 (or $x1526 (and (or (<= ?x1356 6.0) (<= ?x2082 20.0)) $x1825)))))
 (let ((?x1098 (* ?x1085 |v3:8|)))
 (let ((?x2682 (+ (+ (+ (* (- 17.0) |v0:11|) (* (- 18.0) |v3:8|)) (* 10.0 |v8:3|)) ?x1098)))
 (let ((?x2732 (- 17.0)))
 (let ((?x129 (* ?x2732 |v3:8|)))
 (let ((?x2010 (+ (+ (+ (* 11.0 (rval2 |v7:4_st|)) (* (- 6.0) |v3:8|)) ?x129) (* 0.0 |v11:0|))))
 (let ((?x2070 (* 14.0 |v10:1|)))
 (let (($x921 (<= (+ (+ (+ (* ?x3167 |v9:2|) (* 4.0 ?x638)) (* 11.0 |v0:11|)) ?x2070) 0.0)))
 (let ((?x542 (- 15.0)))
 (let ((?x2884 (* 16.0 ?x638)))
 (let (($x1790 (<= (+ (+ (+ (* (- 12.0) |v8:3|) (* 10.0 |v3:8|)) (* ?x522 |v3:8|)) ?x2884) ?x542)))
 (let ((?x2742 (+ (+ (+ (* 7.0 (rval2 |v6:5_st|)) (* (- 13.0) |v9:2|)) (* 20.0 |v8:3|)) |v0:11|)))
 (let ((?x2932 (- 7.0)))
 (let ((?x1573 (* ?x2932 |v0:11|)))
 (let ((?x2410 (+ (+ (+ (* (- 12.0) |v9:2|) (* ?x2780 |v10:1|)) (* (- 13.0) |v0:11|)) ?x1573)))
 (let ((?x42 (+ (+ (+ (* 14.0 (rval2 |v7:4_st|)) (* 7.0 |v0:11|)) (* 18.0 |v2:9|)) ?x1032)))
 (let (($x1822 (and (or (<= ?x42 3.0) (or (<= ?x2410 20.0) (<= ?x2742 9.0))) (or (and $x1790 $x921) (and (<= ?x2010 ?x636) (<= ?x2682 ?x636))))))
 (let ((?x1041 (+ (+ (+ (* 16.0 |v8:3|) (* 0.0 |v10:1|)) (* (- 1.0) (rval2 |v7:4_st|))) (* 7.0 |v8:3|))))
 (let ((?x71 (+ (+ (+ (* 8.0 |v11:0|) (* ?x1085 |v11:0|)) (* ?x1085 (rval2 |v7:4_st|))) (* (- 9.0) |v9:2|))))
 (let ((?x3142 (+ (+ (+ (* ?x3167 (rval2 |v7:4_st|)) (* (- 1.0) |v9:2|)) (* ?x542 |v1:10|)) (* ?x522 ?x1032))))
 (let ((?x327 (* ?x636 |v11:0|)))
 (let (($x2380 (<= (+ (+ (+ (* 4.0 ?x638) (* 12.0 |v0:11|)) (* 12.0 |v8:3|)) ?x327) ?x2732)))
 (let (($x2432 (and (or $x2380 (or (<= ?x3142 4.0) (<= ?x71 15.0))) (<= ?x1041 4.0))))
 (let ((?x2429 (rval2 |v7:4_st|)))
 (let ((?x1270 (* 20.0 ?x2429)))
 (let (($x299 (<= (+ (+ (+ (* 8.0 |v10:1|) (* 4.0 ?x638)) (* 20.0 |v3:8|)) ?x1270) 4.0)))
 (let ((?x1336 (* 13.0 |v1:10|)))
 (let ((?x2972 (+ (+ (+ (* (- 2.0) |v9:2|) (* 20.0 |v11:0|)) (* 20.0 ?x638)) ?x1336)))
 (let ((?x2447 (+ (+ (* (- 9.0) |v2:9|) (* (- 18.0) |v9:2|)) (* 9.0 (rval2 |v6:5_st|)))))
 (let (($x627 (<= (+ (+ (+ (* 7.0 |v1:10|) (* 4.0 |v2:9|)) ?x327) (* 15.0 ?x638)) 17.0)))
 (let ((?x2362 (+ (+ (+ (* ?x522 ?x638) (* 4.0 |v3:8|)) (* ?x2732 |v9:2|)) (* ?x2780 |v8:3|))))
 (let (($x1793 (and (and (<= ?x2362 ?x2732) $x627) (and (<= (+ ?x2447 ?x434) 12.0) (<= ?x2972 10.0)))))
 (let ((?x771 (- 2.0)))
 (let ((?x1717 (* ?x771 |v9:2|)))
 (let (($x1037 (<= (+ (+ (+ (* 20.0 |v11:0|) (rval2 |v6:5_st|)) (* 2.0 |v9:2|)) ?x1717) ?x771)))
 (let ((?x898 (- 5.0)))
 (let ((?x2219 (* 17.0 |v2:9|)))
 (let (($x531 (<= (+ (+ (+ (* ?x2932 |v9:2|) (* (- 18.0) ?x2429)) (* 12.0 |v9:2|)) ?x2219) ?x898)))
 (let ((?x924 (- 9.0)))
 (let ((?x489 (- 12.0)))
 (let ((?x1168 (* ?x489 |v2:9|)))
 (let (($x2269 (<= (+ (+ (+ ?x792 (* 10.0 |v1:10|)) (* ?x3167 (rval2 |v6:5_st|))) ?x1168) ?x924)))
 (let ((?x288 (* 11.0 ?x638)))
 (let (($x645 (<= (+ (+ (+ (* 17.0 (rval2 |v6:5_st|)) ?x129) (* ?x2932 |v3:8|)) ?x288) ?x636)))
 (let (($x2285 (<= (+ (+ (+ |v0:11| (* 20.0 ?x1032)) (* 15.0 ?x2429)) (* 15.0 |v1:10|)) ?x978)))
 (let ((?x798 (- 6.0)))
 (let ((?x2562 (* ?x798 ?x638)))
 (let (($x1198 (<= (+ (+ (+ (* ?x898 (rval2 |v6:5_st|)) (* 4.0 |v11:0|)) ?x2423) ?x2562) 15.0)))
 (let ((?x2894 (+ (+ (+ (* ?x898 |v9:2|) (* ?x1841 |v1:10|)) (* 9.0 ?x2429)) (* ?x2932 |v10:1|))))
 (let (($x1074 (<= (+ (+ (+ (* ?x636 |v3:8|) (* 9.0 ?x2429)) ?x769) (* 13.0 |v9:2|)) 19.0)))
 (let (($x456 (or (<= (+ (+ (+ ?x129 (* 0.0 |v10:1|)) (* ?x771 ?x1032)) ?x2219) 2.0) $x1074)))
 (let ((?x1228 (+ (+ (+ (* ?x636 |v0:11|) (* 17.0 (rval2 |v6:5_st|))) (* 18.0 |v0:11|)) (* (- 14.0) |v9:2|))))
 (let (($x735 (<= (+ (+ (+ ?x40 (* ?x2732 |v9:2|)) (* ?x636 |v2:9|)) (* 5.0 |v10:1|)) ?x636)))
 (let (($x79 (or (or (and $x735 (<= ?x1228 ?x798)) $x456) (or (or (<= ?x2894 12.0) $x1198) (and $x2285 $x645)))))
 (let ((?x2597 (* 20.0 |v0:11|)))
 (let ((?x3010 (- 1.0)))
 (let ((?x2862 (* ?x3010 |v1:10|)))
 (let (($x3135 (<= (+ (+ (+ (* (- 13.0) |v9:2|) (* (- 14.0) ?x2429)) ?x2862) ?x2597) 12.0)))
 (let ((?x561 (* ?x1085 |v0:11|)))
 (let (($x780 (<= (+ (+ (+ (* ?x522 |v2:9|) (* ?x1841 |v10:1|)) (* 11.0 |v9:2|)) ?x561) ?x2780)))
 (let ((?x2061 (* ?x3167 |v2:9|)))
 (let ((?x2312 (+ (+ (+ (* ?x2780 |v9:2|) (* 7.0 (rval2 |v6:5_st|))) (* ?x2780 ?x638)) ?x2061)))
 (let (($x2290 (<= (+ (+ (+ ?x40 (* ?x2932 |v9:2|)) (* ?x1841 |v2:9|)) (* ?x924 |v8:3|)) 8.0)))
 (let ((?x3163 (+ (+ (+ (* 11.0 ?x2429) (* ?x1841 |v8:3|)) (* ?x898 |v2:9|)) (* 19.0 ?x1032))))
 (let ((?x2519 (+ (+ (+ (* ?x1841 |v3:8|) (* 11.0 (rval2 |v6:5_st|))) (* (- 13.0) |v0:11|)) (* ?x542 ?x2429))))
 (let (($x2635 (<= (+ (+ (+ |v10:1| (* ?x978 |v10:1|)) (* ?x636 ?x2429)) (* 14.0 ?x1032)) ?x636)))
 (let (($x2563 (<= (+ (+ (+ ?x2562 (* ?x522 |v1:10|)) (* ?x978 ?x638)) (* 20.0 ?x1032)) ?x898)))
 (let (($x1112 (or (or (and $x2563 $x2635) (and (<= ?x2519 20.0) (<= ?x3163 ?x1151))) (or (or $x2290 (<= ?x2312 ?x1841)) (or $x780 $x3135)))))
 (let (($x666 (or (or (or $x1112 $x79) (and (and (or (and $x2269 $x531) $x1037) $x1793) $x299)) (or (and $x2432 $x1822) $x2340))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3555)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3554)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3553)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3552)))))
 (and $x2483 $x1286 $x820 $x3027 $x666))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
