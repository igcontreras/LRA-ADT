; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3800 Real) )(exists ((|v6:5_st| RealState) (val!3801 Real) )(exists ((|v5:6_st| RealState) (val!3802 Real) )(exists ((|v4:7_st| RealState) (val!3803 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x680 (rval2 |v7:4_st|)))
 (let ((?x94 (* 9.0 ?x680)))
 (let ((?x2639 (+ (+ (+ (* 11.0 |v9:2|) (* 11.0 |v3:8|)) (* 19.0 (rval2 |v4:7_st|))) ?x94)))
 (let ((?x2845 (* 2.0 |v3:8|)))
 (let ((?x1249 (- 14.0)))
 (let ((?x1917 (* ?x1249 |v1:10|)))
 (let (($x2036 (<= (+ (+ (+ (* (- 7.0) |v3:8|) (* (- 6.0) |v11:0|)) ?x1917) ?x2845) 2.0)))
 (let ((?x102 (- 13.0)))
 (let ((?x93 (- 2.0)))
 (let ((?x1504 (* ?x93 |v3:8|)))
 (let (($x183 (<= (+ (+ (+ ?x2845 (* 13.0 |v3:8|)) (* (- 18.0) |v0:11|)) ?x1504) ?x102)))
 (let ((?x2333 (- 1.0)))
 (let ((?x2305 (+ (+ (+ (* 19.0 |v1:10|) (* (- 12.0) ?x680)) (* (- 11.0) |v2:9|)) (* 6.0 |v10:1|))))
 (let ((?x12 (- 8.0)))
 (let ((?x2656 (+ (+ (+ (* (- 12.0) ?x680) (* 10.0 (rval2 |v5:6_st|))) (* ?x102 |v2:9|)) (* (- 18.0) |v9:2|))))
 (let ((?x1985 (- 3.0)))
 (let ((?x1457 (* ?x1985 |v9:2|)))
 (let ((?x1951 (+ (+ (+ (* 9.0 |v9:2|) (* (- 9.0) (rval2 |v4:7_st|))) (rval2 |v5:6_st|)) ?x1457)))
 (let ((?x1266 (- 20.0)))
 (let ((?x3206 (* 12.0 ?x680)))
 (let ((?x212 (* 4.0 |v9:2|)))
 (let ((?x1307 (+ (+ (+ (* 8.0 (rval2 |v6:5_st|)) (* 2.0 (rval2 |v6:5_st|))) ?x212) ?x3206)))
 (let (($x877 (or (and (<= ?x1307 ?x1266) (<= ?x1951 0.0)) (and (<= ?x2656 ?x12) (<= ?x2305 ?x2333)))))
 (let ((?x2868 (- 9.0)))
 (let ((?x550 (* ?x1249 |v3:8|)))
 (let ((?x1757 (+ (+ (+ (* (- 19.0) (rval2 |v6:5_st|)) (* (- 12.0) |v2:9|)) ?x550) (* ?x1266 |v9:2|))))
 (let (($x846 (and (<= ?x1757 ?x2868) (and $x877 (or (and $x183 $x2036) (<= ?x2639 13.0))))))
 (let ((?x1477 (+ (+ (+ (* ?x2333 |v2:9|) (* ?x12 (rval2 |v6:5_st|))) (* (- 5.0) |v3:8|)) (* ?x1985 ?x680))))
 (let ((?x217 (rval2 |v4:7_st|)))
 (let ((?x2274 (* 8.0 ?x217)))
 (let ((?x2568 (+ (+ (+ (* 10.0 |v11:0|) (* ?x2333 (rval2 |v6:5_st|))) ?x2274) (* ?x93 (rval2 |v6:5_st|)))))
 (let ((?x2762 (- 16.0)))
 (let ((?x1752 (* ?x93 |v2:9|)))
 (let ((?x2316 (+ (+ (+ (* ?x2762 ?x680) (* (- 5.0) ?x217)) (* 8.0 (rval2 |v5:6_st|))) ?x1752)))
 (let ((?x1146 (* 9.0 |v11:0|)))
 (let (($x2459 (<= (+ (+ (+ (* 7.0 ?x217) (* ?x93 |v9:2|)) (* (- 5.0) |v8:3|)) ?x1146) 10.0)))
 (let (($x3092 (and (or $x2459 (<= ?x2316 ?x2762)) (and (<= ?x2568 12.0) (<= ?x1477 9.0)))))
 (let ((?x2516 (+ (+ (+ (* 3.0 ?x217) (* 15.0 |v11:0|)) (* 6.0 (rval2 |v6:5_st|))) (* (- 6.0) (rval2 |v5:6_st|)))))
 (let ((?x2838 (* 10.0 ?x680)))
 (let (($x59 (<= (+ (+ (+ (* ?x1249 |v11:0|) (* 5.0 |v10:1|)) (* (- 4.0) |v1:10|)) ?x2838) ?x2762)))
 (let ((?x2498 (- 15.0)))
 (let ((?x2727 (- 6.0)))
 (let ((?x112 (* ?x2727 |v2:9|)))
 (let (($x1067 (<= (+ (+ (+ (* ?x2333 ?x680) (* (- 4.0) |v2:9|)) (* 5.0 ?x217)) ?x112) ?x2498)))
 (let ((?x656 (rval2 |v6:5_st|)))
 (let ((?x1907 (- 19.0)))
 (let ((?x462 (* ?x1907 ?x656)))
 (let (($x2578 (<= (+ (+ (+ (* 9.0 |v0:11|) (* 20.0 |v2:9|)) (* ?x1266 |v10:1|)) ?x462) ?x2498)))
 (let ((?x1437 (* 10.0 |v10:1|)))
 (let ((?x1143 (+ (+ (+ (* 20.0 |v1:10|) (* (- 4.0) |v8:3|)) (* (- 11.0) |v2:9|)) ?x1437)))
 (let (($x2694 (and (<= ?x1143 ?x2868) (or (or (or $x2578 $x1067) (and $x59 (<= ?x2516 7.0))) $x3092))))
 (let ((?x2039 (* ?x2498 |v1:10|)))
 (let (($x468 (<= (+ (+ (+ (* ?x93 |v8:3|) (* 11.0 |v11:0|)) (* ?x1907 ?x680)) ?x2039) 9.0)))
 (let ((?x645 (* 13.0 |v10:1|)))
 (let ((?x970 (+ (+ (+ (* 15.0 (rval2 |v5:6_st|)) (* 6.0 |v0:11|)) (* ?x2333 ?x217)) ?x645)))
 (let ((?x114 (- 4.0)))
 (let ((?x1193 (+ (+ (+ (* 12.0 |v0:11|) (* 2.0 |v1:10|)) (* 12.0 ?x217)) (* ?x2333 |v9:2|))))
 (let (($x2883 (<= (+ (+ (+ (* ?x1266 |v2:9|) (* 10.0 |v0:11|)) ?x1504) (* ?x2727 |v11:0|)) ?x2333)))
 (let ((?x1737 (+ (+ (+ (* 13.0 |v9:2|) (* ?x2727 |v0:11|)) (* (- 11.0) |v0:11|)) (* ?x1266 ?x680))))
 (let ((?x2342 (+ (+ (* (- 12.0) |v0:11|) (* (- 10.0) |v9:2|)) (* (- 12.0) (rval2 |v5:6_st|)))))
 (let ((?x1379 (* 15.0 |v2:9|)))
 (let (($x1700 (<= (+ (+ (+ (* 9.0 ?x217) (* ?x2498 ?x656)) (* 16.0 |v8:3|)) ?x1379) ?x2868)))
 (let (($x2465 (or (or (and $x1700 (<= (+ ?x2342 (* 3.0 ?x656)) ?x1907)) (<= ?x1737 12.0)) (and (or $x2883 (<= ?x1193 ?x114)) (and (<= ?x970 14.0) $x468)))))
 (let ((?x1938 (* ?x12 ?x680)))
 (let ((?x2574 (+ (+ (+ (* 17.0 |v8:3|) (* 3.0 |v9:2|)) (* 4.0 (rval2 |v5:6_st|))) ?x1938)))
 (let (($x1241 (<= (+ (+ (+ (* 19.0 |v11:0|) |v8:3|) (* ?x114 |v11:0|)) (* 19.0 ?x217)) ?x1907)))
 (let (($x2116 (<= (+ (+ (+ ?x1457 (* (- 12.0) ?x680)) (* (- 11.0) |v11:0|)) ?x680) ?x12)))
 (let (($x412 (or $x2116 (<= (+ (+ (+ (* ?x1249 |v11:0|) |v11:0|) ?x94) (* ?x2727 |v1:10|)) 9.0))))
 (let ((?x378 (* 8.0 |v2:9|)))
 (let (($x3047 (<= (+ (+ (+ (* 20.0 ?x656) (* 3.0 ?x680)) (* ?x114 |v0:11|)) ?x378) 10.0)))
 (let ((?x2144 (* ?x114 |v11:0|)))
 (let (($x2939 (<= (+ (+ (+ (* 4.0 |v2:9|) (* ?x102 |v3:8|)) (* 3.0 |v9:2|)) ?x2144) 0.0)))
 (let ((?x1075 (* ?x1266 |v1:10|)))
 (let (($x3179 (<= (+ (+ (+ (* (- 18.0) ?x680) (* ?x2762 ?x217)) (* ?x2762 |v0:11|)) ?x1075) 8.0)))
 (let (($x1170 (or (or (and (or $x3179 $x2939) $x3047) (and $x412 (and $x1241 (<= ?x2574 ?x1907)))) $x2465)))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x1855 (* ?x2868 ?x2771)))
 (let (($x1320 (<= (+ (+ (+ (* 14.0 ?x656) (* (- 18.0) |v8:3|)) (* ?x102 |v10:1|)) ?x1855) 10.0)))
 (let ((?x1137 (- 11.0)))
 (let ((?x1646 (+ (+ (+ (* ?x102 ?x656) (* 6.0 |v8:3|)) (* ?x1137 ?x656)) (* 0.0 |v9:2|))))
 (let ((?x268 (* 9.0 |v0:11|)))
 (let (($x474 (<= (+ (+ (+ (* ?x2762 ?x217) (* ?x12 |v8:3|)) (* 8.0 |v0:11|)) ?x268) ?x93)))
 (let ((?x1046 (* 11.0 |v11:0|)))
 (let (($x278 (<= (+ (+ (+ (* 18.0 |v11:0|) (* 16.0 |v2:9|)) (* 19.0 |v9:2|)) ?x1046) 7.0)))
 (let (($x2001 (<= (+ (+ (+ (* 14.0 ?x680) ?x2771) (* (- 7.0) ?x2771)) ?x1855) 3.0)))
 (let ((?x465 (* 19.0 |v11:0|)))
 (let (($x2323 (<= (+ (+ (+ (* ?x2498 |v8:3|) (* ?x2333 |v2:9|)) (* 20.0 |v1:10|)) ?x465) 12.0)))
 (let ((?x287 (- 5.0)))
 (let ((?x52 (* 12.0 ?x217)))
 (let (($x3202 (<= (+ (+ (+ (* 13.0 |v8:3|) (* (- 12.0) |v8:3|)) (* ?x12 ?x2771)) ?x52) ?x287)))
 (let (($x1754 (or (and (or $x3202 $x2323) $x2001) (and (and $x278 $x474) (or (<= ?x1646 ?x1137) $x1320)))))
 (let (($x1770 (<= (+ (+ (+ (* (- 10.0) |v2:9|) (* 20.0 |v3:8|)) ?x680) ?x462) ?x2333)))
 (let ((?x1873 (* 19.0 ?x2771)))
 (let (($x2332 (<= (+ (+ (+ (* 12.0 |v11:0|) (* ?x2868 |v1:10|)) (* 15.0 ?x680)) ?x1873) ?x12)))
 (let ((?x912 (* ?x2498 |v3:8|)))
 (let (($x856 (<= (+ (+ (+ (* ?x1137 |v11:0|) (* ?x1249 ?x2771)) (* 13.0 |v9:2|)) ?x912) 18.0)))
 (let ((?x1741 (* ?x1249 |v2:9|)))
 (let (($x2950 (<= (+ (+ (+ (* ?x1137 |v10:1|) (* ?x2868 |v9:2|)) (* ?x2762 |v10:1|)) ?x1741) 18.0)))
 (let ((?x251 (* 0.0 |v10:1|)))
 (let ((?x1949 (+ (+ (+ (* 3.0 |v10:1|) (* (- 18.0) ?x656)) (* (- 12.0) |v10:1|)) (* 7.0 |v8:3|))))
 (let (($x1367 (or (<= ?x1949 14.0) (<= (+ (+ (+ (* 16.0 |v1:10|) (* 5.0 |v9:2|)) ?x251) ?x251) ?x93))))
 (let (($x2005 (<= (+ (+ (+ ?x2838 (* ?x12 ?x217)) (* ?x1249 |v10:1|)) (* ?x102 |v3:8|)) 1.0)))
 (let (($x2581 (<= (+ (+ (+ (* 7.0 ?x2771) (* 14.0 ?x217)) (* 7.0 |v3:8|)) ?x1938) 4.0)))
 (let (($x2750 (or (or (and (and $x2581 $x2005) $x1367) (or (and $x2950 $x856) (or $x2332 $x1770))) $x1754)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3803)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3802)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3801)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3800)))))
 (and $x2483 $x1286 $x820 $x3027 (and (and $x2750 $x1170) (or $x2694 $x846))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
