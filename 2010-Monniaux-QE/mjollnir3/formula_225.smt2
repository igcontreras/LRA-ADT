; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3820 Real) )(exists ((|v6:5_st| RealState) (val!3821 Real) )(exists ((|v5:6_st| RealState) (val!3822 Real) )(exists ((|v4:7_st| RealState) (val!3823 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x287 (- 5.0)))
 (let ((?x2092 (- 12.0)))
 (let ((?x619 (* ?x2092 |v0:11|)))
 (let ((?x891 (+ (+ (+ (* 13.0 |v9:2|) (* (- 1.0) |v0:11|)) (* (- 13.0) |v10:1|)) ?x619)))
 (let ((?x1249 (- 14.0)))
 (let ((?x1585 (* ?x1249 |v8:3|)))
 (let ((?x1633 (+ (+ (+ (* (- 17.0) |v2:9|) (* 3.0 (rval2 |v5:6_st|))) ?x1585) (* (- 6.0) (rval2 |v7:4_st|)))))
 (let ((?x680 (rval2 |v7:4_st|)))
 (let ((?x2519 (* 19.0 ?x680)))
 (let ((?x3149 (+ (+ (* 16.0 |v8:3|) (* 2.0 (rval2 |v4:7_st|))) (* (- 6.0) (rval2 |v6:5_st|)))))
 (let ((?x114 (- 4.0)))
 (let ((?x1671 (* ?x114 |v10:1|)))
 (let ((?x2727 (- 6.0)))
 (let ((?x496 (* ?x2727 |v3:8|)))
 (let (($x1144 (<= (+ (+ (+ (* 17.0 ?x680) (* (- 3.0) (rval2 |v5:6_st|))) ?x496) ?x1671) 5.0)))
 (let ((?x2476 (* (- 15.0) |v2:9|)))
 (let ((?x3111 (+ (+ (* (- 8.0) (rval2 |v5:6_st|)) (* 6.0 |v10:1|)) (* (- 11.0) (rval2 |v5:6_st|)))))
 (let (($x1572 (and (or (<= (+ ?x3111 ?x2476) ?x2727) $x1144) (and (<= (+ ?x3149 ?x2519) ?x287) (<= ?x1633 14.0)))))
 (let ((?x228 (- 18.0)))
 (let ((?x220 (+ (+ (+ (* 19.0 |v8:3|) (* (- 19.0) |v10:1|)) (* (- 10.0) ?x680)) (* 9.0 |v11:0|))))
 (let ((?x1235 (* 3.0 |v9:2|)))
 (let ((?x3175 (+ (+ (* (- 7.0) |v2:9|) (* 15.0 |v0:11|)) (* 0.0 |v0:11|))))
 (let ((?x2580 (* 2.0 |v1:10|)))
 (let ((?x2878 (+ (+ (+ (* 6.0 (rval2 |v6:5_st|)) (* 9.0 |v10:1|)) (* (- 2.0) |v11:0|)) ?x2580)))
 (let ((?x2333 (- 1.0)))
 (let ((?x784 (- 17.0)))
 (let ((?x2537 (* ?x784 |v2:9|)))
 (let ((?x1928 (+ (+ (+ (* 9.0 (rval2 |v6:5_st|)) (* 18.0 |v1:10|)) (* 7.0 |v0:11|)) ?x2537)))
 (let (($x327 (and (and (<= ?x1928 ?x2333) (<= ?x2878 14.0)) (and (<= (+ ?x3175 ?x1235) 9.0) (<= ?x220 ?x228)))))
 (let ((?x217 (rval2 |v4:7_st|)))
 (let (($x1215 (<= (+ (+ (+ ?x2537 (* 2.0 |v2:9|)) (* (- 9.0) ?x217)) ?x217) 2.0)))
 (let ((?x2106 (* 20.0 |v0:11|)))
 (let ((?x2876 (+ (+ (+ (* ?x287 |v8:3|) (* 3.0 ?x217)) (* ?x287 (rval2 |v5:6_st|))) ?x2106)))
 (let ((?x2762 (- 16.0)))
 (let ((?x2505 (- 10.0)))
 (let ((?x941 (* ?x2505 |v3:8|)))
 (let (($x743 (<= (+ (+ (+ (* (- 20.0) ?x680) (* ?x114 |v8:3|)) (* 10.0 |v1:10|)) ?x941) ?x2762)))
 (let ((?x2868 (- 9.0)))
 (let ((?x273 (+ (+ (+ (* ?x287 |v8:3|) (* 9.0 |v8:3|)) (* (- 8.0) |v8:3|)) (* (- 13.0) (rval2 |v6:5_st|)))))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x160 (* 9.0 ?x2771)))
 (let ((?x2083 (+ (+ (+ (* (- 19.0) |v1:10|) (* (- 2.0) |v9:2|)) (* 20.0 |v10:1|)) ?x160)))
 (let ((?x2098 (* 8.0 |v0:11|)))
 (let (($x655 (<= (+ (+ (+ (* 12.0 |v3:8|) (* 19.0 |v2:9|)) (* 2.0 |v9:2|)) ?x2098) ?x2505)))
 (let ((?x59 (* 7.0 ?x680)))
 (let (($x1682 (<= (+ (+ (+ (* 10.0 |v1:10|) (* ?x228 ?x2771)) (* 19.0 ?x2771)) ?x59) 19.0)))
 (let ((?x1907 (- 19.0)))
 (let ((?x93 (- 2.0)))
 (let ((?x274 (* ?x93 |v2:9|)))
 (let ((?x1754 (+ (+ (+ (* 18.0 |v1:10|) (* ?x2333 ?x217)) (* ?x114 (rval2 |v6:5_st|))) ?x274)))
 (let (($x1396 (and (and (or (<= ?x1754 ?x1907) $x1682) (and $x655 (<= ?x2083 11.0))) (and (or (<= ?x273 ?x2868) $x743) (or (<= ?x2876 7.0) $x1215)))))
 (let ((?x1683 (* ?x228 |v3:8|)))
 (let ((?x2549 (+ (+ (+ (* 15.0 ?x680) (* ?x93 |v0:11|)) (* (- 8.0) (rval2 |v6:5_st|))) ?x1683)))
 (let ((?x1266 (- 20.0)))
 (let ((?x704 (* 14.0 ?x217)))
 (let (($x943 (<= (+ (+ (+ (* (- 8.0) |v2:9|) ?x2580) (* 11.0 |v9:2|)) ?x704) ?x1266)))
 (let (($x1537 (<= (+ (+ (+ (* 4.0 |v1:10|) (* 12.0 |v8:3|)) ?x1671) (* ?x1266 |v10:1|)) 6.0)))
 (let ((?x961 (+ (+ (+ (* 11.0 |v0:11|) (* (- 11.0) ?x217)) (* 9.0 |v8:3|)) (* 7.0 |v8:3|))))
 (let ((?x102 (- 13.0)))
 (let ((?x1154 (- 7.0)))
 (let ((?x1828 (* ?x1154 |v3:8|)))
 (let ((?x345 (+ (+ (+ (* 3.0 (rval2 |v6:5_st|)) (* 4.0 ?x217)) (* ?x228 |v9:2|)) ?x1828)))
 (let ((?x448 (* 2.0 |v3:8|)))
 (let ((?x683 (+ (+ (+ (* 8.0 (rval2 |v6:5_st|)) (* 5.0 |v2:9|)) (* 9.0 |v3:8|)) ?x448)))
 (let ((?x26 (+ (+ (+ (* 6.0 |v8:3|) (* 8.0 |v8:3|)) (* ?x1249 ?x2771)) (* 14.0 ?x2771))))
 (let (($x2219 (<= (+ (+ (+ (* (- 8.0) ?x2771) (* ?x2868 |v10:1|)) |v10:1|) (* 0.0 |v11:0|)) 7.0)))
 (let (($x2120 (or (and $x2219 (<= ?x26 1.0)) (and (<= ?x683 15.0) (<= ?x345 ?x102)))))
 (let (($x2951 (or (and $x2120 (and (<= ?x961 9.0) (and $x1537 $x943))) (<= ?x2549 7.0))))
 (let ((?x2552 (* 0.0 |v2:9|)))
 (let (($x1121 (<= (+ (+ (+ (* ?x287 |v2:9|) (* ?x1266 |v9:2|)) (* ?x287 |v11:0|)) ?x2552) 16.0)))
 (let ((?x1424 (* 17.0 |v3:8|)))
 (let (($x2674 (<= (+ (+ (+ (* 3.0 |v8:3|) (* ?x228 |v8:3|)) (* (- 3.0) |v8:3|)) ?x1424) 20.0)))
 (let ((?x1190 (* 5.0 |v11:0|)))
 (let (($x1494 (<= (+ (+ (+ (* ?x2092 |v3:8|) (* ?x114 |v3:8|)) (* ?x2505 ?x2771)) ?x1190) ?x114)))
 (let ((?x1450 (+ (+ (+ (* 7.0 |v11:0|) (* (- 11.0) |v1:10|)) (* ?x2092 |v9:2|)) (* ?x1249 (rval2 |v6:5_st|)))))
 (let ((?x1137 (- 11.0)))
 (let (($x1802 (<= (+ (+ (+ (* ?x228 ?x2771) (* ?x784 ?x680)) (* ?x2505 ?x680)) ?x1585) ?x1137)))
 (let ((?x2796 (* 11.0 |v1:10|)))
 (let (($x779 (<= (+ (+ (+ (* ?x1266 |v10:1|) (* ?x784 ?x2771)) (* ?x1154 |v0:11|)) ?x2796) ?x93)))
 (let ((?x425 (* 4.0 |v10:1|)))
 (let (($x2301 (<= (+ (+ (+ (* ?x2092 |v11:0|) (* 13.0 |v9:2|)) (* ?x2868 |v1:10|)) ?x425) 18.0)))
 (let (($x897 (and (or (or $x2301 $x779) (or $x1802 (<= ?x1450 ?x1907))) (or (and $x1494 $x2674) $x1121))))
 (let (($x1019 (<= (+ (+ (+ ?x2552 (* 12.0 ?x2771)) (* 20.0 ?x2771)) (* ?x93 |v11:0|)) 11.0)))
 (let ((?x1453 (+ (+ (+ (* 12.0 |v8:3|) (* ?x2868 (rval2 |v6:5_st|))) (* ?x784 |v0:11|)) (* (- 3.0) |v9:2|))))
 (let ((?x721 (* 13.0 |v10:1|)))
 (let (($x1078 (<= (+ (+ (+ (* ?x2727 ?x2771) (* 15.0 ?x217)) (* 10.0 |v9:2|)) ?x721) ?x1249)))
 (let ((?x991 (* ?x784 |v0:11|)))
 (let (($x109 (<= (+ (+ (+ (* 10.0 |v9:2|) (* ?x1907 |v0:11|)) (* 3.0 |v11:0|)) ?x991) 10.0)))
 (let ((?x656 (rval2 |v6:5_st|)))
 (let ((?x81 (* 13.0 ?x656)))
 (let (($x1008 (<= (+ (+ (+ (* 16.0 ?x680) (* 3.0 ?x217)) (* 10.0 ?x656)) ?x81) 7.0)))
 (let (($x1075 (and (and (or (and $x1008 $x109) (and $x1078 (<= ?x1453 13.0))) $x1019) $x897)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3823)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3822)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3821)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3820)))))
 (and $x2483 $x1286 $x820 $x3027 (or (or $x1075 $x2951) (or (or $x1396 (or $x327 $x1572)) (<= ?x891 ?x287)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
