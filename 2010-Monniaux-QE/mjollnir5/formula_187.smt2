; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8382 Real) )(exists ((|v10:7_st| RealState) (val!8383 Real) )(exists ((|v9:8_st| RealState) (val!8384 Real) )(exists ((|v8:9_st| RealState) (val!8385 Real) )(exists ((|v7:10_st| RealState) (val!8386 Real) )(exists ((|v6:11_st| RealState) (val!8387 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2679 (- 18.0)))
 (let ((?x2590 (* ?x2679 |v17:0|)))
 (let ((?x437 (+ (+ (+ (* 19.0 |v13:4|) (* (- 14.0) |v16:1|)) (* (- 7.0) |v17:0|)) ?x2590)))
 (let ((?x3091 (- 11.0)))
 (let ((?x1730 (+ (+ (* 20.0 |v15:2|) (* (- 13.0) (rval2 |v11:6_st|))) (* (- 17.0) |v12:5|))))
 (let (($x1878 (and (<= (+ ?x1730 (* (- 5.0) (rval2 |v10:7_st|))) ?x3091) (<= ?x437 13.0))))
 (let ((?x3101 (- 12.0)))
 (let ((?x3141 (- 3.0)))
 (let ((?x1197 (* ?x3141 |v3:14|)))
 (let ((?x2804 (- 15.0)))
 (let ((?x1573 (* ?x2804 |v4:13|)))
 (let ((?x2157 (+ (+ (+ (* (- 10.0) |v13:4|) (* (- 16.0) (rval2 |v9:8_st|))) ?x1573) ?x1197)))
 (let ((?x3122 (- 6.0)))
 (let ((?x2817 (* 19.0 |v14:3|)))
 (let ((?x2922 (+ (+ (+ (* 4.0 |v4:13|) (* ?x2804 |v1:16|)) (* ?x2679 (rval2 |v7:10_st|))) ?x2817)))
 (let ((?x1586 (- 19.0)))
 (let ((?x1330 (* ?x1586 |v1:16|)))
 (let (($x627 (<= (+ (+ (+ (* 20.0 |v4:13|) (* 17.0 |v16:1|)) (* 15.0 |v14:3|)) ?x1330) ?x1586)))
 (let ((?x3195 (- 13.0)))
 (let ((?x2942 (+ (+ (+ (* (- 2.0) |v14:3|) (* ?x3195 |v14:3|)) (* ?x3141 |v1:16|)) (* (- 2.0) |v16:1|))))
 (let ((?x1012 (+ (+ (+ (* 18.0 (rval2 |v10:7_st|)) (* (- 1.0) |v15:2|)) (* 3.0 |v12:5|)) (* (- 4.0) (rval2 |v6:11_st|)))))
 (let ((?x1080 (- 1.0)))
 (let ((?x934 (+ (+ (+ (* ?x3091 |v13:4|) (* ?x3195 |v1:16|)) (* 20.0 |v5:12|)) (* ?x3195 |v13:4|))))
 (let (($x341 (and (or (or (<= ?x934 ?x1080) (<= ?x1012 11.0)) (and (<= ?x2942 ?x3195) $x627)) (or (or (<= ?x2922 ?x3122) (<= ?x2157 ?x3101)) $x1878))))
 (let ((?x927 (+ (+ (+ (* ?x1586 |v4:13|) (* (- 5.0) (rval2 |v7:10_st|))) (* 2.0 |v12:5|)) (* ?x3101 (rval2 |v8:9_st|)))))
 (let ((?x2087 (rval2 |v9:8_st|)))
 (let ((?x1065 (* 14.0 ?x2087)))
 (let ((?x2329 (rval2 |v11:6_st|)))
 (let ((?x1023 (* 17.0 ?x2329)))
 (let (($x2898 (<= (+ (+ (+ (* 5.0 |v1:16|) (* 4.0 (rval2 |v10:7_st|))) ?x1023) ?x1065) 15.0)))
 (let ((?x2910 (- 8.0)))
 (let ((?x1545 (* 2.0 ?x2329)))
 (let ((?x1324 (* ?x2804 |v1:16|)))
 (let ((?x1271 (+ (+ (* 15.0 |v4:13|) (* 20.0 |v3:14|)) ?x1324)))
 (let ((?x310 (- 9.0)))
 (let ((?x1873 (+ (+ (+ (* ?x2910 |v1:16|) (* 19.0 (rval2 |v7:10_st|))) (* (- 5.0) |v17:0|)) (* (- 14.0) (rval2 |v8:9_st|)))))
 (let (($x546 (and (or (<= ?x1873 ?x310) (<= (+ ?x1271 ?x1545) ?x2910)) (and $x2898 (<= ?x927 12.0)))))
 (let ((?x1806 (+ (+ (+ (* 3.0 ?x2329) (* 11.0 |v14:3|)) (* (- 14.0) |v4:13|)) (* ?x2679 ?x2087))))
 (let ((?x1667 (- 7.0)))
 (let ((?x3275 (* 2.0 |v5:12|)))
 (let (($x850 (<= (+ (+ (+ (* 4.0 (rval2 |v6:11_st|)) |v0:17|) (* ?x3091 |v1:16|)) ?x3275) ?x1667)))
 (let ((?x2654 (* 17.0 |v12:5|)))
 (let (($x2091 (<= (+ (+ (+ (* 18.0 |v17:0|) (* 19.0 |v2:15|)) (* 14.0 |v13:4|)) ?x2654) 16.0)))
 (let ((?x1910 (* ?x3195 |v0:17|)))
 (let (($x762 (<= (+ (+ (+ ?x2590 (* 5.0 (rval2 |v8:9_st|))) (* (- 14.0) |v15:2|)) ?x1910) ?x1586)))
 (let (($x33 (and (or (and (and $x762 $x2091) (and $x850 (<= ?x1806 ?x1080))) $x546) $x341)))
 (let ((?x1338 (+ (+ (+ (rval2 |v7:10_st|) (* (- 4.0) |v4:13|)) (* 4.0 |v2:15|)) (* ?x2910 |v15:2|))))
 (let ((?x2313 (+ (+ (+ (* (- 14.0) |v0:17|) (* 0.0 ?x2329)) (* ?x310 (rval2 |v6:11_st|))) (* ?x3122 |v17:0|))))
 (let ((?x717 (* 11.0 ?x2329)))
 (let ((?x3059 (+ (+ (+ (* (- 2.0) |v5:12|) (* 7.0 ?x2087)) (* 12.0 (rval2 |v7:10_st|))) ?x717)))
 (let ((?x2114 (- 4.0)))
 (let ((?x3332 (+ (+ (+ (* 20.0 |v4:13|) (* ?x1586 |v2:15|)) (* (- 20.0) (rval2 |v6:11_st|))) (* 10.0 (rval2 |v10:7_st|)))))
 (let (($x3032 (and (and (<= ?x3332 ?x2114) (<= ?x3059 9.0)) (and (<= ?x2313 ?x2804) (<= ?x1338 7.0)))))
 (let ((?x1431 (- 2.0)))
 (let ((?x1968 (* 10.0 |v2:15|)))
 (let (($x160 (<= (+ (+ (+ (* ?x2114 |v14:3|) (* ?x3091 |v3:14|)) (* 14.0 |v13:4|)) ?x1968) ?x1431)))
 (let ((?x3386 (- 16.0)))
 (let ((?x1095 (* ?x310 ?x2329)))
 (let (($x3301 (<= (+ (+ (+ (* 19.0 |v13:4|) (* 4.0 |v1:16|)) (* 15.0 |v17:0|)) ?x1095) ?x3386)))
 (let ((?x1125 (* 12.0 |v4:13|)))
 (let ((?x3257 (+ (+ (+ (* 18.0 |v16:1|) (* ?x2804 (rval2 |v10:7_st|))) (* ?x2804 |v13:4|)) ?x1125)))
 (let ((?x2399 (* 2.0 |v17:0|)))
 (let (($x2346 (<= (+ (+ (+ (* ?x1431 (rval2 |v8:9_st|)) (* 8.0 (rval2 |v8:9_st|))) |v4:13|) ?x2399) ?x3101)))
 (let ((?x169 (- 5.0)))
 (let ((?x2170 (+ (+ (+ (* 15.0 ?x2329) (* 4.0 |v1:16|)) (* 8.0 ?x2087)) (* ?x2679 |v15:2|))))
 (let ((?x1891 (* 0.0 |v2:15|)))
 (let ((?x2028 (+ (+ (* 2.0 |v16:1|) (* 10.0 (rval2 |v8:9_st|))) (* (- 17.0) (rval2 |v10:7_st|)))))
 (let ((?x1646 (- 17.0)))
 (let ((?x1792 (* ?x1646 |v16:1|)))
 (let ((?x3354 (rval2 |v6:11_st|)))
 (let ((?x3343 (* 3.0 ?x3354)))
 (let (($x1645 (<= (+ (+ (+ (* 5.0 (rval2 |v7:10_st|)) (* 3.0 |v0:17|)) ?x3343) ?x1792) 19.0)))
 (let ((?x1303 (* 20.0 |v3:14|)))
 (let ((?x1613 (+ (+ (+ (* (- 14.0) |v4:13|) (* 15.0 |v14:3|)) (* 12.0 |v15:2|)) ?x1303)))
 (let (($x228 (and (or (<= ?x1613 0.0) $x1645) (and (<= (+ ?x2028 ?x1891) ?x3195) (<= ?x2170 ?x169)))))
 (let ((?x3153 (+ (+ (+ (* ?x3195 ?x2329) (* 11.0 |v17:0|)) (* (- 14.0) |v5:12|)) (* ?x169 ?x3354))))
 (let ((?x3066 (- 10.0)))
 (let ((?x2420 (* ?x1080 |v0:17|)))
 (let (($x1707 (<= (+ (+ (+ (* 18.0 ?x3354) (* ?x2910 |v17:0|)) (* (- 14.0) |v12:5|)) ?x2420) ?x3066)))
 (let ((?x3454 (* ?x3141 |v4:13|)))
 (let (($x3285 (<= (+ (+ (+ (* 0.0 |v14:3|) (* ?x3091 ?x2329)) (* (- 20.0) |v17:0|)) ?x3454) ?x310)))
 (let (($x1010 (or (and (and (or $x3285 $x1707) (<= ?x3153 7.0)) $x228) (and (or (and $x2346 (<= ?x3257 0.0)) (and $x3301 $x160)) $x3032))))
 (let ((?x2217 (* ?x3122 |v4:13|)))
 (let ((?x1382 (+ (+ (+ (* 15.0 ?x2329) (* 6.0 |v1:16|)) (* 15.0 (rval2 |v10:7_st|))) ?x2217)))
 (let ((?x1388 (* ?x2114 |v2:15|)))
 (let (($x1971 (<= (+ (+ (+ (* 15.0 |v16:1|) (* 8.0 ?x3354)) (* 17.0 |v13:4|)) ?x1388) 16.0)))
 (let ((?x2214 (+ (+ (+ (* ?x310 ?x3354) (* ?x1431 |v5:12|)) (* ?x3101 ?x2087)) (* 10.0 ?x3354))))
 (let (($x1349 (and (<= (+ (+ (+ ?x2654 (* ?x169 ?x2329)) (* 0.0 |v5:12|)) ?x1792) 13.0) (<= ?x2214 ?x3195))))
 (let ((?x668 (+ (+ (+ (* ?x2804 |v14:3|) (* 6.0 (rval2 |v10:7_st|))) (* 13.0 |v17:0|)) (* ?x169 |v13:4|))))
 (let ((?x2811 (- 14.0)))
 (let ((?x3335 (+ (+ (+ (* ?x310 ?x3354) (* 16.0 |v15:2|)) (* 20.0 |v15:2|)) (* ?x1080 ?x3354))))
 (let (($x207 (and (and (<= ?x3335 ?x2811) (<= ?x668 1.0)) (and $x1349 (and $x1971 (<= ?x1382 3.0))))))
 (let ((?x665 (+ (+ (+ (* 18.0 ?x3354) (* ?x310 |v12:5|)) (* 4.0 |v12:5|)) (* ?x310 |v13:4|))))
 (let ((?x161 (* ?x2804 |v2:15|)))
 (let ((?x1687 (+ (+ (+ (* ?x3141 (rval2 |v7:10_st|)) (* 12.0 |v3:14|)) (* 17.0 |v17:0|)) ?x161)))
 (let ((?x292 (* 8.0 |v15:2|)))
 (let (($x2218 (<= (+ (+ (+ (* ?x2804 |v3:14|) (* 13.0 |v14:3|)) (* (- 20.0) |v3:14|)) ?x292) ?x1431)))
 (let ((?x675 (+ (+ (* ?x3195 |v1:16|) (* ?x3101 |v1:16|)) (* 8.0 |v1:16|))))
 (let (($x152 (and (or (<= (+ ?x675 (* 16.0 ?x2329)) 4.0) (and $x2218 (<= ?x1687 ?x1667))) (<= ?x665 20.0))))
 (let (($x2981 (<= (+ (+ (+ (* 18.0 |v3:14|) (* 13.0 |v12:5|)) ?x1095) (* ?x1646 ?x2087)) ?x1646)))
 (let ((?x2263 (* 13.0 ?x2329)))
 (let (($x2185 (<= (+ (+ (+ (* 9.0 |v4:13|) (* 19.0 |v12:5|)) (* ?x2804 |v0:17|)) ?x2263) ?x3101)))
 (let ((?x120 (+ (+ (+ (* ?x2910 ?x2329) (* 0.0 |v4:13|)) (* ?x169 |v0:17|)) (* ?x3091 (rval2 |v8:9_st|)))))
 (let ((?x1685 (rval2 |v10:7_st|)))
 (let ((?x1045 (* 19.0 ?x1685)))
 (let (($x540 (<= (+ (+ (+ (* ?x3386 |v12:5|) (* ?x1586 |v13:4|)) (* 20.0 |v2:15|)) ?x1045) 7.0)))
 (let ((?x1186 (+ (+ (+ (* 19.0 (rval2 |v7:10_st|)) (* 9.0 |v2:15|)) (* 9.0 |v13:4|)) (* ?x310 |v14:3|))))
 (let ((?x2729 (* 12.0 |v15:2|)))
 (let (($x3490 (<= (+ (+ (+ (* ?x1586 ?x2329) (* ?x3195 |v4:13|)) (* ?x3386 |v13:4|)) ?x2729) ?x1431)))
 (let (($x275 (<= (+ (+ (+ (* ?x2811 |v16:1|) ?x2217) (* 4.0 |v17:0|)) (* 8.0 |v17:0|)) ?x2679)))
 (let ((?x612 (* 7.0 |v4:13|)))
 (let (($x2150 (<= (+ (+ (+ (* ?x3101 |v16:1|) (* ?x1586 |v13:4|)) (* ?x3101 (rval2 |v7:10_st|))) ?x612) ?x169)))
 (let (($x3213 (and (or (and $x2150 $x275) (or $x3490 (<= ?x1186 ?x2804))) (or (or $x540 (<= ?x120 ?x3141)) (or $x2185 $x2981)))))
 (let ((?x3218 (+ (+ (+ (* 9.0 ?x2329) (* 10.0 |v5:12|)) (* ?x3066 |v1:16|)) (* (- 20.0) |v14:3|))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8387)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8386)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8385)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8384)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8383)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8382)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (or (and (<= ?x3218 ?x310) $x3213) (or $x152 $x207)) (or $x1010 $x33))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
