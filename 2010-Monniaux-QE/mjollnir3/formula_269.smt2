; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3612 Real) )(exists ((|v6:5_st| RealState) (val!3613 Real) )(exists ((|v5:6_st| RealState) (val!3614 Real) )(exists ((|v4:7_st| RealState) (val!3615 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2751 (* 10.0 |v8:3|)))
 (let (($x2759 (<= (+ (+ (+ (* 2.0 |v9:2|) |v10:1|) (* (- 19.0) |v1:10|)) ?x2751) 15.0)))
 (let ((?x2444 (+ (+ (+ (* (- 14.0) |v8:3|) (* 16.0 |v10:1|)) (* 3.0 (rval2 |v5:6_st|))) (* (- 4.0) (rval2 |v6:5_st|)))))
 (let ((?x634 (- 10.0)))
 (let ((?x2732 (- 17.0)))
 (let ((?x3060 (* ?x2732 |v2:9|)))
 (let ((?x638 (rval2 |v4:7_st|)))
 (let ((?x2932 (- 7.0)))
 (let ((?x729 (* ?x2932 ?x638)))
 (let (($x42 (<= (+ (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* (- 8.0) |v9:2|)) ?x729) ?x3060) ?x634)))
 (let ((?x771 (- 2.0)))
 (let ((?x924 (- 9.0)))
 (let ((?x1706 (* ?x924 |v3:8|)))
 (let ((?x2740 (+ (+ (+ (* (- 14.0) |v9:2|) (* (- 14.0) |v9:2|)) ?x1706) (* ?x634 ?x638))))
 (let ((?x2080 (* 2.0 |v11:0|)))
 (let (($x1344 (<= (+ (+ (+ (* ?x924 |v9:2|) (* 0.0 |v9:2|)) (* 15.0 |v8:3|)) ?x2080) 10.0)))
 (let ((?x2406 (- 18.0)))
 (let ((?x1742 (+ (+ (+ (* (- 15.0) |v8:3|) (* 12.0 ?x638)) (* (- 5.0) |v0:11|)) (* ?x2932 (rval2 |v6:5_st|)))))
 (let ((?x978 (- 19.0)))
 (let ((?x1032 (rval2 |v5:6_st|)))
 (let ((?x2291 (* 19.0 ?x1032)))
 (let ((?x1324 (+ (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* (- 16.0) ?x638)) (* 6.0 |v3:8|)) ?x2291)))
 (let ((?x1386 (+ (+ (+ (* 2.0 ?x638) (* ?x2932 |v11:0|)) (* (- 14.0) ?x1032)) (* 15.0 |v11:0|))))
 (let (($x1992 (or (and (<= ?x1386 13.0) (<= ?x1324 ?x978)) (and (<= ?x1742 ?x2406) $x1344))))
 (let (($x958 (and $x1992 (and (or (<= ?x2740 ?x771) $x42) (and (<= ?x2444 19.0) $x2759)))))
 (let ((?x165 (* 9.0 ?x638)))
 (let ((?x898 (- 5.0)))
 (let ((?x942 (* ?x898 |v9:2|)))
 (let (($x2962 (<= (+ (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* (- 8.0) |v0:11|)) ?x942) ?x165) ?x978)))
 (let ((?x1217 (+ (+ (+ (* ?x924 |v9:2|) (* 12.0 |v0:11|)) (* 12.0 |v8:3|)) (* ?x771 |v8:3|))))
 (let ((?x3167 (- 16.0)))
 (let ((?x1352 (* ?x3167 |v1:10|)))
 (let ((?x262 (+ (+ (+ (* (- 6.0) ?x1032) (* 2.0 (rval2 |v7:4_st|))) ?x1352) (* ?x634 (rval2 |v7:4_st|)))))
 (let ((?x2560 (- 14.0)))
 (let ((?x1142 (rval2 |v6:5_st|)))
 (let ((?x2356 (* 3.0 ?x1142)))
 (let (($x1320 (or (<= (+ (+ (+ (* ?x898 ?x1032) ?x2751) (* 2.0 |v8:3|)) ?x2356) ?x2560) (<= ?x262 20.0))))
 (let ((?x2299 (+ (+ (+ (* 10.0 ?x1032) (* 7.0 |v3:8|)) (* 6.0 |v9:2|)) (* ?x771 ?x1032))))
 (let (($x731 (<= (+ (+ (+ ?x638 (* 20.0 ?x638)) (* 16.0 |v1:10|)) (* ?x2560 ?x638)) 3.0)))
 (let (($x2003 (<= (+ (+ (+ (* 16.0 ?x1142) (* ?x634 |v8:3|)) (* (- 8.0) ?x638)) ?x942) 6.0)))
 (let (($x1927 (and (or (and $x2003 $x731) (<= ?x2299 12.0)) (and $x1320 (or (<= ?x1217 ?x2932) $x2962)))))
 (let ((?x1841 (- 4.0)))
 (let (($x2604 (<= (+ (+ (+ |v11:0| (* ?x3167 |v3:8|)) (* ?x1841 |v9:2|)) (* (- 1.0) |v8:3|)) ?x1841)))
 (let ((?x2979 (* 6.0 ?x1032)))
 (let ((?x107 (+ (+ (+ (* (- 15.0) ?x638) (* ?x898 (rval2 |v7:4_st|))) (* ?x2932 |v11:0|)) ?x2979)))
 (let ((?x2429 (rval2 |v7:4_st|)))
 (let ((?x2809 (* 5.0 ?x2429)))
 (let (($x697 (<= (+ (+ (+ (* 18.0 |v1:10|) (* (- 1.0) |v8:3|)) (* ?x924 ?x638)) ?x2809) 8.0)))
 (let ((?x1085 (- 11.0)))
 (let ((?x2423 (* ?x1085 |v0:11|)))
 (let (($x1636 (<= (+ (+ (+ (* 12.0 |v1:10|) (* ?x924 ?x1032)) (* 20.0 |v1:10|)) ?x2423) ?x924)))
 (let ((?x730 (* 11.0 |v2:9|)))
 (let (($x2239 (<= (+ (+ (+ (* 4.0 |v0:11|) (* 11.0 |v10:1|)) (* 12.0 |v2:9|)) ?x730) 5.0)))
 (let ((?x798 (- 6.0)))
 (let ((?x1396 (* ?x798 |v3:8|)))
 (let (($x873 (<= (+ (+ (+ (* ?x924 |v9:2|) (* (- 12.0) |v0:11|)) ?x2423) ?x1396) 17.0)))
 (let ((?x1728 (* 5.0 |v0:11|)))
 (let (($x2868 (<= (+ (+ (+ (* 16.0 |v11:0|) (* ?x1841 ?x2429)) (* ?x2560 |v8:3|)) ?x1728) 5.0)))
 (let ((?x444 (+ (+ (+ (* 10.0 |v1:10|) (* (- 20.0) ?x1142)) (* 2.0 |v2:9|)) (* ?x978 |v11:0|))))
 (let ((?x542 (- 15.0)))
 (let (($x1490 (<= (+ (+ (+ (* 2.0 |v8:3|) (* (- 20.0) |v1:10|)) ?x1032) ?x729) ?x542)))
 (let (($x1149 (or (and (and $x1490 (<= ?x444 ?x2406)) (and $x2868 $x873)) (and (and $x2239 $x1636) (and $x697 (<= ?x107 20.0))))))
 (let ((?x852 (* ?x798 |v2:9|)))
 (let (($x2346 (<= (+ (+ (+ (* (- 13.0) ?x1032) (* ?x542 |v1:10|)) (* 19.0 ?x1142)) ?x852) 3.0)))
 (let ((?x1471 (+ (+ (+ (* (- 13.0) |v10:1|) (* 3.0 |v0:11|)) (* ?x2932 |v8:3|)) (* 18.0 |v9:2|))))
 (let ((?x2780 (- 20.0)))
 (let ((?x2269 (* ?x2780 |v1:10|)))
 (let (($x2028 (<= (+ (+ (+ (* ?x978 |v1:10|) (* 0.0 |v9:2|)) (* ?x798 ?x638)) ?x2269) ?x771)))
 (let ((?x1133 (+ (+ (+ (* 17.0 |v9:2|) (* ?x3167 |v0:11|)) (* 3.0 |v8:3|)) (* ?x2732 ?x1032))))
 (let ((?x1175 (+ (+ (+ (* 12.0 |v9:2|) (* ?x978 ?x638)) (* 11.0 ?x638)) (* (- 13.0) ?x2429))))
 (let ((?x379 (+ (+ (+ (* ?x798 ?x1142) (* (- 13.0) ?x1032)) (* 18.0 |v0:11|)) (* 16.0 ?x2429))))
 (let (($x869 (or (or (<= ?x379 ?x2780) (or (<= ?x1175 ?x2932) (<= ?x1133 16.0))) (and (and $x2028 (<= ?x1471 ?x1841)) $x2346))))
 (let ((?x2582 (* ?x924 |v9:2|)))
 (let (($x2793 (<= (+ (+ (+ (* 6.0 ?x1142) (* ?x3167 |v9:2|)) (* ?x2732 |v1:10|)) ?x2582) 1.0)))
 (let ((?x522 (- 3.0)))
 (let (($x775 (<= (+ (+ (+ (* 11.0 |v1:10|) ?x2269) (* 12.0 |v1:10|)) (* 0.0 |v3:8|)) ?x522)))
 (let (($x982 (<= (+ (+ (+ (* 3.0 |v0:11|) ?x2979) (* ?x2406 |v10:1|)) (* ?x2932 |v11:0|)) 10.0)))
 (let ((?x237 (* 19.0 |v10:1|)))
 (let ((?x63 (* ?x2732 |v1:10|)))
 (let ((?x246 (+ (+ (* 3.0 |v2:9|) (* 20.0 |v0:11|)) ?x63)))
 (let ((?x3155 (* 11.0 |v0:11|)))
 (let (($x2313 (<= (+ (+ (+ (* ?x1841 ?x1032) (* ?x898 |v3:8|)) (* 5.0 ?x1032)) ?x3155) 17.0)))
 (let ((?x2171 (+ (+ (+ (* ?x1085 |v8:3|) (* ?x542 |v2:9|)) (* 7.0 ?x1032)) (* 9.0 ?x1142))))
 (let ((?x2260 (* ?x771 |v3:8|)))
 (let (($x1178 (<= (+ (+ (+ (* (- 12.0) |v2:9|) (* ?x1841 |v9:2|)) (* ?x1085 |v3:8|)) ?x2260) 4.0)))
 (let ((?x2175 (* 13.0 |v10:1|)))
 (let (($x178 (<= (+ (+ (+ (* 16.0 |v9:2|) (* 18.0 |v3:8|)) (* ?x924 ?x1142)) ?x2175) ?x634)))
 (let (($x1152 (or (or (or $x178 $x1178) (or (<= ?x2171 ?x2932) $x2313)) (or (and (<= (+ ?x246 ?x237) 14.0) $x982) (and $x775 $x2793)))))
 (let ((?x251 (+ (+ (+ (* ?x2560 |v1:10|) (* ?x3167 |v10:1|)) (* ?x924 |v10:1|)) (* ?x924 |v11:0|))))
 (let ((?x125 (+ (+ (+ (* ?x522 |v11:0|) (* 8.0 |v0:11|)) (* 15.0 |v9:2|)) (* ?x924 |v8:3|))))
 (let ((?x84 (* 5.0 ?x638)))
 (let (($x1770 (<= (+ (+ (+ (* 6.0 |v0:11|) (* ?x1085 |v3:8|)) (* 7.0 ?x1032)) ?x84) ?x542)))
 (let (($x1409 (<= (+ (+ (+ (* ?x771 |v2:9|) (* 13.0 ?x638)) ?x2291) (* 18.0 |v8:3|)) ?x924)))
 (let ((?x1023 (* 13.0 |v3:8|)))
 (let (($x630 (<= (+ (+ (+ (* ?x898 |v0:11|) (* 12.0 |v1:10|)) (* ?x2932 |v8:3|)) ?x1023) ?x1841)))
 (let ((?x1711 (* 7.0 |v2:9|)))
 (let (($x478 (<= (+ (+ (+ (* 7.0 |v1:10|) (* ?x634 |v9:2|)) (* 12.0 |v11:0|)) ?x1711) ?x978)))
 (let ((?x1637 (* 20.0 ?x1032)))
 (let ((?x217 (+ (+ (+ (* (- 8.0) ?x2429) (* 9.0 |v3:8|)) (* 8.0 |v11:0|)) ?x1637)))
 (let (($x2061 (and (or (and (<= ?x217 ?x2932) $x478) $x630) (or (or $x1409 $x1770) (and (<= ?x125 15.0) (<= ?x251 ?x924))))))
 (let ((?x146 (- 13.0)))
 (let ((?x1505 (* ?x146 |v0:11|)))
 (let (($x885 (<= (+ (+ (+ (* 4.0 |v10:1|) (* ?x771 |v2:9|)) (* 16.0 |v8:3|)) ?x1505) 17.0)))
 (let (($x3196 (or (or (and $x885 $x2061) (or $x1152 $x869)) (and (and $x1149 $x2604) (or $x1927 $x958)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3615)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3614)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3613)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3612)))))
 (and $x2483 $x1286 $x820 $x3027 $x3196))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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