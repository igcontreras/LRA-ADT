; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8364 Real) )(exists ((|v10:7_st| RealState) (val!8365 Real) )(exists ((|v9:8_st| RealState) (val!8366 Real) )(exists ((|v8:9_st| RealState) (val!8367 Real) )(exists ((|v7:10_st| RealState) (val!8368 Real) )(exists ((|v6:11_st| RealState) (val!8369 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2811 (- 14.0)))
 (let ((?x1128 (* ?x2811 |v0:17|)))
 (let ((?x3153 (+ (+ (+ (* 5.0 (rval2 |v11:6_st|)) (* (- 8.0) |v15:2|)) (* 14.0 |v2:15|)) ?x1128)))
 (let ((?x1503 (* 5.0 |v13:4|)))
 (let ((?x2242 (* 5.0 |v0:17|)))
 (let ((?x3451 (+ (+ (+ (* 0.0 (rval2 |v6:11_st|)) (* 16.0 (rval2 |v6:11_st|))) ?x2242) ?x1503)))
 (let ((?x3386 (- 16.0)))
 (let ((?x2589 (- 20.0)))
 (let ((?x2065 (* ?x2589 |v1:16|)))
 (let ((?x1249 (+ (+ (* (- 15.0) (rval2 |v7:10_st|)) (* (- 13.0) |v14:3|)) (* 17.0 (rval2 |v10:7_st|)))))
 (let ((?x1380 (+ (+ (+ (* (- 3.0) |v17:0|) (* 16.0 |v17:0|)) (* (- 11.0) |v1:16|)) (* (- 9.0) |v17:0|))))
 (let ((?x2910 (- 8.0)))
 (let ((?x161 (* ?x2910 |v3:14|)))
 (let ((?x762 (+ (+ (+ (* 7.0 |v14:3|) (* 9.0 (rval2 |v11:6_st|))) (* (- 5.0) |v5:12|)) ?x161)))
 (let (($x2800 (and (and (<= ?x762 0.0) (<= ?x1380 0.0)) (and (<= (+ ?x1249 ?x2065) ?x3386) (<= ?x3451 6.0)))))
 (let ((?x3091 (- 11.0)))
 (let ((?x152 (+ (+ (* (- 4.0) |v1:16|) (* (- 12.0) |v14:3|)) (* 19.0 (rval2 |v9:8_st|)))))
 (let ((?x1667 (- 7.0)))
 (let ((?x127 (* ?x1667 |v5:12|)))
 (let ((?x919 (+ (+ (+ (* (- 9.0) |v12:5|) (* (- 19.0) |v2:15|)) ?x127) (* 0.0 (rval2 |v7:10_st|)))))
 (let ((?x1305 (* 18.0 |v17:0|)))
 (let ((?x3150 (+ (+ (+ (* 10.0 (rval2 |v7:10_st|)) (* (- 15.0) |v15:2|)) (* 15.0 |v4:13|)) ?x1305)))
 (let ((?x1163 (* 2.0 |v2:15|)))
 (let (($x2097 (<= (+ (+ (+ (* 17.0 |v15:2|) (* 6.0 |v13:4|)) (* 14.0 |v16:1|)) ?x1163) 0.0)))
 (let (($x243 (and (and $x2097 (<= ?x3150 14.0)) (and (<= ?x919 15.0) (<= (+ ?x152 (* ?x1667 (rval2 |v11:6_st|))) ?x3091)))))
 (let ((?x169 (- 5.0)))
 (let ((?x2034 (* ?x169 |v2:15|)))
 (let ((?x1703 (+ (+ (* (- 4.0) (rval2 |v6:11_st|)) (* (- 4.0) (rval2 |v11:6_st|))) ?x2034)))
 (let ((?x1431 (- 2.0)))
 (let ((?x335 (* 14.0 |v15:2|)))
 (let ((?x1814 (* 0.0 |v3:14|)))
 (let ((?x3092 (+ (+ (+ (* (- 9.0) (rval2 |v6:11_st|)) (* 4.0 (rval2 |v8:9_st|))) ?x1814) ?x335)))
 (let ((?x2924 (+ (+ (+ (* 7.0 |v12:5|) (* 10.0 |v4:13|)) (* 9.0 |v14:3|)) (* 19.0 |v14:3|))))
 (let ((?x2114 (- 4.0)))
 (let ((?x63 (+ (+ (+ (* 3.0 |v13:4|) (* 13.0 |v17:0|)) (* 18.0 |v2:15|)) (* 20.0 |v13:4|))))
 (let (($x2480 (or (or (<= ?x63 ?x2114) (<= ?x2924 ?x3386)) (or (<= ?x3092 ?x1431) (<= (+ ?x1703 (* 15.0 (rval2 |v10:7_st|))) 7.0)))))
 (let ((?x1586 (- 19.0)))
 (let ((?x2874 (* ?x1586 |v5:12|)))
 (let ((?x2709 (+ (+ (+ (* ?x3091 (rval2 |v7:10_st|)) (* (- 13.0) |v3:14|)) (* 3.0 |v0:17|)) ?x2874)))
 (let ((?x1179 (+ (+ (+ (* ?x2910 |v17:0|) (* ?x2811 |v5:12|)) (* (- 17.0) |v13:4|)) (* ?x3386 |v14:3|))))
 (let ((?x3195 (- 13.0)))
 (let ((?x3110 (+ (+ (+ (* ?x1586 |v3:14|) (* ?x2811 (rval2 |v11:6_st|))) (* 8.0 |v15:2|)) ?x1814)))
 (let ((?x2087 (rval2 |v9:8_st|)))
 (let ((?x1012 (* 10.0 ?x2087)))
 (let ((?x976 (+ (+ (+ (* 20.0 (rval2 |v6:11_st|)) (* 14.0 |v5:12|)) (* ?x2910 |v12:5|)) ?x1012)))
 (let (($x1320 (and (and (<= ?x976 4.0) (<= ?x3110 ?x3195)) (and (<= ?x1179 3.0) (<= ?x2709 5.0)))))
 (let ((?x963 (rval2 |v7:10_st|)))
 (let ((?x2197 (* ?x3386 ?x963)))
 (let ((?x3066 (- 10.0)))
 (let ((?x3095 (* ?x3066 |v1:16|)))
 (let (($x989 (<= (+ (+ (+ (* 3.0 |v1:16|) (* 7.0 |v4:13|)) (* ?x1586 |v12:5|)) ?x3095) ?x3091)))
 (let (($x570 (or $x989 (<= (+ (+ (+ (* ?x1667 |v3:14|) ?x2197) (* 5.0 ?x2087)) ?x2197) 4.0))))
 (let ((?x2855 (- 12.0)))
 (let (($x1121 (<= (+ (+ (+ (* (- 9.0) ?x2087) (* ?x3066 ?x2087)) (* 7.0 |v4:13|)) |v3:14|) ?x2855)))
 (let ((?x16 (+ (+ (+ (* 17.0 (rval2 |v8:9_st|)) (* (- 17.0) |v17:0|)) (* 6.0 |v3:14|)) ?x1128)))
 (let ((?x2804 (- 15.0)))
 (let ((?x1180 (* 5.0 |v4:13|)))
 (let ((?x674 (+ (+ (+ (* 14.0 (rval2 |v6:11_st|)) (* ?x2114 |v2:15|)) (* ?x2114 |v15:2|)) ?x1180)))
 (let ((?x311 (+ (+ (+ (* 19.0 |v16:1|) (* ?x3386 |v2:15|)) (* ?x2114 |v16:1|)) (* 16.0 (rval2 |v8:9_st|)))))
 (let ((?x1573 (* 15.0 |v1:16|)))
 (let (($x1782 (<= (+ (+ (+ (* ?x2589 |v14:3|) (* (- 9.0) ?x2087)) (* 17.0 ?x2087)) ?x1573) 4.0)))
 (let ((?x1613 (+ (+ (+ (* 5.0 |v5:12|) (* 8.0 |v1:16|)) (* 7.0 |v14:3|)) (* (- 9.0) |v16:1|))))
 (let (($x2808 (or (or (<= ?x1613 7.0) $x1782) (and (<= ?x311 12.0) (<= ?x674 ?x2804)))))
 (let (($x2257 (or (and $x2808 (or (and (<= ?x16 10.0) $x1121) $x570)) (or $x1320 $x2480))))
 (let ((?x915 (* 12.0 |v3:14|)))
 (let ((?x497 (+ (+ (+ (* (- 17.0) |v17:0|) (* 3.0 |v4:13|)) (* (- 17.0) ?x963)) ?x915)))
 (let ((?x1735 (+ (+ (+ (* 5.0 |v12:5|) (* 3.0 (rval2 |v6:11_st|))) (* (- 3.0) |v5:12|)) (* (- 6.0) |v13:4|))))
 (let ((?x2682 (* ?x1431 |v5:12|)))
 (let ((?x3354 (rval2 |v6:11_st|)))
 (let ((?x2455 (* 7.0 ?x3354)))
 (let (($x2000 (<= (+ (+ (+ (* (- 6.0) (rval2 |v10:7_st|)) (* 13.0 ?x2087)) ?x2455) ?x2682) ?x1431)))
 (let ((?x75 (* 12.0 |v15:2|)))
 (let ((?x1718 (+ (+ (+ (* 9.0 |v5:12|) (* 3.0 |v4:13|)) (* 12.0 (rval2 |v8:9_st|))) ?x75)))
 (let ((?x1391 (- 9.0)))
 (let ((?x3201 (* ?x1391 |v3:14|)))
 (let (($x1769 (<= (+ (+ (+ (* 11.0 |v0:17|) (* 4.0 |v16:1|)) (* 13.0 |v2:15|)) ?x3201) 15.0)))
 (let (($x1003 (<= (+ (+ (+ |v0:17| (* ?x2114 |v1:16|)) (* 20.0 ?x3354)) (* (- 3.0) |v16:1|)) ?x1586)))
 (let ((?x2626 (+ (+ (+ (* ?x3195 |v13:4|) (* (- 17.0) |v1:16|)) (* ?x3066 |v2:15|)) (* 10.0 ?x3354))))
 (let (($x2447 (and (and (and (<= ?x2626 13.0) $x1003) (or $x1769 (<= ?x1718 2.0))) (or $x2000 (or (<= ?x1735 ?x2910) (<= ?x497 ?x2910))))))
 (let ((?x1252 (+ (+ (+ (* 15.0 |v13:4|) (* 10.0 |v15:2|)) (* 10.0 (rval2 |v8:9_st|))) (* ?x2589 ?x2087))))
 (let ((?x2358 (+ (+ (+ (* 10.0 |v16:1|) (* 11.0 |v1:16|)) (* 17.0 (rval2 |v11:6_st|))) |v5:12|)))
 (let ((?x3122 (- 6.0)))
 (let ((?x2375 (* 7.0 |v0:17|)))
 (let ((?x3098 (+ (+ (+ (* ?x2804 |v2:15|) (* 3.0 |v13:4|)) (* 6.0 (rval2 |v8:9_st|))) ?x2375)))
 (let ((?x514 (+ (+ (+ (* ?x2589 |v4:13|) (* 14.0 (rval2 |v10:7_st|))) (* ?x1586 |v0:17|)) (* ?x2855 |v13:4|))))
 (let ((?x2141 (* ?x169 |v1:16|)))
 (let (($x2869 (<= (+ (+ (+ (* 12.0 ?x2087) (* ?x2114 |v13:4|)) (* 15.0 |v13:4|)) ?x2141) 13.0)))
 (let ((?x3035 (* 2.0 |v14:3|)))
 (let (($x2565 (<= (+ (+ (+ (* 19.0 |v16:1|) (* 10.0 |v5:12|)) (* 6.0 |v3:14|)) ?x3035) 16.0)))
 (let ((?x1592 (+ (+ (+ (* ?x1391 (rval2 |v11:6_st|)) (* 3.0 |v16:1|)) (* 12.0 |v1:16|)) (* ?x3386 ?x3354))))
 (let (($x1938 (and (or (or (<= ?x1592 20.0) $x2565) (or $x2869 (<= ?x514 ?x1431))) (or (or (<= ?x3098 ?x3122) (<= ?x2358 5.0)) (<= ?x1252 19.0)))))
 (let (($x1548 (<= (+ (+ (+ (* 13.0 ?x963) (* 7.0 |v15:2|)) (* 16.0 |v5:12|)) ?x1128) 8.0)))
 (let ((?x3141 (- 3.0)))
 (let ((?x420 (* 8.0 |v0:17|)))
 (let ((?x3484 (+ (+ (+ (* 15.0 (rval2 |v11:6_st|)) (* 17.0 |v13:4|)) (* ?x1667 |v3:14|)) ?x420)))
 (let (($x2315 (and (<= ?x3484 ?x3141) (<= (+ (+ (+ |v3:14| (* ?x1431 |v13:4|)) (* ?x3195 |v0:17|)) ?x2455) ?x1431))))
 (let ((?x1529 (+ (+ (+ (* (- 17.0) |v2:15|) (* 16.0 |v12:5|)) (* 3.0 ?x3354)) (* ?x2114 |v14:3|))))
 (let ((?x3099 (+ (+ (+ (* 8.0 (rval2 |v11:6_st|)) (* ?x2804 |v13:4|)) (* ?x3122 |v4:13|)) (* ?x3195 (rval2 |v11:6_st|)))))
 (let ((?x228 (* ?x1391 |v1:16|)))
 (let (($x235 (<= (+ (+ (+ (* ?x3122 ?x3354) (* ?x3195 |v1:16|)) (* ?x3091 ?x963)) ?x228) 8.0)))
 (let (($x1901 (<= (+ (+ (+ (* 2.0 ?x963) ?x963) |v15:2|) (* (- 17.0) |v2:15|)) ?x3066)))
 (let ((?x1239 (* ?x1667 |v3:14|)))
 (let (($x1210 (<= (+ (+ (+ (* 11.0 ?x2087) (* ?x1431 |v12:5|)) (* 7.0 |v5:12|)) ?x1239) 4.0)))
 (let ((?x1646 (- 17.0)))
 (let (($x3427 (<= (+ (+ (+ (* ?x1667 |v0:17|) ?x3201) (* ?x2804 ?x2087)) (* 15.0 ?x963)) ?x1646)))
 (let (($x2487 (or (and (and $x3427 $x1210) (and $x1901 $x235)) (or (and (<= ?x3099 16.0) (<= ?x1529 3.0)) $x2315))))
 (let (($x1977 (and (or (and $x2487 $x1548) (and $x1938 $x2447)) (and $x2257 (and (and $x243 $x2800) (<= ?x3153 13.0))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8369)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8368)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8367)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8366)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8365)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8364)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1977)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
