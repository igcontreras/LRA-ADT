; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7308 Real) )(exists ((|v10:7_st| RealState) (val!7309 Real) )(exists ((|v9:8_st| RealState) (val!7310 Real) )(exists ((|v8:9_st| RealState) (val!7311 Real) )(exists ((|v7:10_st| RealState) (val!7312 Real) )(exists ((|v6:11_st| RealState) (val!7313 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2351 (* 8.0 |v0:17|)))
 (let ((?x1882 (+ (+ (* (- 7.0) |v5:12|) (* 14.0 (rval2 |v10:7_st|))) (* (- 19.0) |v15:2|))))
 (let ((?x210 (rval2 |v10:7_st|)))
 (let ((?x2650 (- 15.0)))
 (let ((?x1470 (* ?x2650 ?x210)))
 (let ((?x1485 (+ (+ (+ (* 7.0 |v12:5|) (* (- 20.0) |v4:13|)) ?x1470) (* 20.0 |v16:1|))))
 (let ((?x2992 (- 16.0)))
 (let ((?x527 (- 13.0)))
 (let ((?x2970 (* ?x527 |v3:14|)))
 (let ((?x2440 (+ (+ (+ (* (- 20.0) |v5:12|) (* 4.0 |v13:4|)) (* (- 10.0) |v2:15|)) ?x2970)))
 (let ((?x356 (- 12.0)))
 (let ((?x299 (* ?x356 |v1:16|)))
 (let ((?x1903 (- 14.0)))
 (let ((?x1817 (* ?x1903 |v16:1|)))
 (let (($x970 (<= (+ (+ (+ (* (- 19.0) |v2:15|) (* 13.0 (rval2 |v7:10_st|))) ?x1817) ?x299) 18.0)))
 (let (($x961 (and (and $x970 (<= ?x2440 ?x2992)) (and (<= ?x1485 19.0) (<= (+ ?x1882 ?x2351) 10.0)))))
 (let ((?x3323 (- 11.0)))
 (let ((?x2189 (* 6.0 |v3:14|)))
 (let ((?x2385 (+ (+ (+ (* (- 8.0) (rval2 |v9:8_st|)) (* (- 9.0) |v0:17|)) ?x2189) (* (- 18.0) (rval2 |v8:9_st|)))))
 (let ((?x1714 (* 6.0 |v0:17|)))
 (let ((?x2341 (+ (+ (+ (* (- 18.0) |v12:5|) (* (- 18.0) ?x210)) (* 15.0 |v5:12|)) ?x1714)))
 (let ((?x485 (- 18.0)))
 (let ((?x1609 (rval2 |v6:11_st|)))
 (let ((?x2608 (* 7.0 ?x1609)))
 (let (($x2284 (<= (+ (+ (+ (* (- 8.0) ?x1609) (* 7.0 |v2:15|)) |v17:0|) ?x2608) ?x485)))
 (let ((?x1950 (- 3.0)))
 (let ((?x2282 (+ (+ (+ (* (- 19.0) |v14:3|) (* (- 8.0) |v13:4|)) (* ?x3323 |v16:1|)) (* (- 7.0) ?x210))))
 (let (($x3498 (and (and (or (<= ?x2282 ?x1950) $x2284) (or (<= ?x2341 18.0) (<= ?x2385 ?x3323))) $x961)))
 (let ((?x1404 (+ (+ (* 13.0 |v4:13|) (* (- 17.0) |v4:13|)) (* 11.0 |v3:14|))))
 (let ((?x3079 (rval2 |v9:8_st|)))
 (let ((?x705 (* ?x485 ?x3079)))
 (let (($x1823 (<= (+ (+ (+ (* 3.0 |v0:17|) (* 16.0 (rval2 |v7:10_st|))) ?x2608) ?x705) 3.0)))
 (let ((?x2197 (* ?x356 |v4:13|)))
 (let ((?x2488 (+ (+ (+ (* ?x3323 |v17:0|) (* 4.0 |v4:13|)) (* (- 5.0) (rval2 |v8:9_st|))) ?x2197)))
 (let (($x1928 (and (<= (+ (+ (+ (* ?x356 |v5:12|) (* 14.0 |v16:1|)) |v3:14|) ?x2351) 12.0) (<= ?x2488 1.0))))
 (let ((?x3083 (+ (+ (+ (* (- 20.0) |v14:3|) (* (- 19.0) |v16:1|)) (* 2.0 |v2:15|)) (* ?x1903 |v14:3|))))
 (let ((?x3341 (+ (+ (+ (* 8.0 |v13:4|) (* 4.0 |v13:4|)) (* (- 7.0) (rval2 |v11:6_st|))) (* (- 5.0) (rval2 |v7:10_st|)))))
 (let ((?x3426 (- 17.0)))
 (let ((?x499 (* 12.0 |v16:1|)))
 (let ((?x1395 (+ (+ (+ (* (- 1.0) (rval2 |v11:6_st|)) (* 5.0 |v14:3|)) (* 10.0 |v17:0|)) ?x499)))
 (let ((?x2735 (+ (+ (+ (* 11.0 |v5:12|) (* (- 10.0) |v5:12|)) (* ?x2650 |v14:3|)) (* 2.0 |v12:5|))))
 (let (($x2117 (and (and (<= ?x2735 11.0) (<= ?x1395 ?x3426)) (or (<= ?x3341 12.0) (<= ?x3083 3.0)))))
 (let (($x2230 (or $x2117 (or $x1928 (and $x1823 (<= (+ ?x1404 (* (- 4.0) |v12:5|)) ?x2992))))))
 (let ((?x101 (* ?x2650 |v1:16|)))
 (let ((?x2674 (+ (+ (+ (* 10.0 |v15:2|) (* (- 6.0) (rval2 |v7:10_st|))) (* 17.0 |v1:16|)) ?x101)))
 (let ((?x424 (rval2 |v7:10_st|)))
 (let ((?x3346 (* 8.0 ?x424)))
 (let ((?x294 (+ (+ (+ (* ?x2992 (rval2 |v11:6_st|)) (* 8.0 |v14:3|)) ?x3346) (* (- 6.0) (rval2 |v8:9_st|)))))
 (let ((?x3327 (* 9.0 ?x3079)))
 (let ((?x654 (+ (+ (+ (* (- 5.0) |v12:5|) (* 10.0 |v15:2|)) (* (- 7.0) |v1:16|)) ?x3327)))
 (let ((?x1138 (- 8.0)))
 (let ((?x1523 (* 11.0 |v4:13|)))
 (let (($x1257 (<= (+ (+ (+ (* (- 9.0) |v13:4|) (* 3.0 |v0:17|)) (* ?x2992 |v17:0|)) ?x1523) ?x1138)))
 (let ((?x1391 (* ?x2650 |v16:1|)))
 (let (($x1486 (<= (+ (+ (+ (* ?x3323 |v12:5|) (* ?x1138 |v16:1|)) (* 5.0 |v0:17|)) ?x1391) 10.0)))
 (let ((?x3475 (+ (+ (+ (* (- 2.0) |v14:3|) (* (- 1.0) |v15:2|)) (* ?x527 ?x1609)) (* (- 19.0) |v17:0|))))
 (let ((?x3074 (- 2.0)))
 (let ((?x633 (+ (+ (+ (* ?x2650 |v15:2|) (* (- 20.0) |v4:13|)) (* 20.0 ?x3079)) (* (- 9.0) ?x424))))
 (let ((?x1568 (rval2 |v8:9_st|)))
 (let ((?x179 (* 17.0 ?x1568)))
 (let (($x368 (<= (+ (+ (+ (* 19.0 (rval2 |v11:6_st|)) (* ?x2992 |v2:15|)) ?x179) |v17:0|) 20.0)))
 (let ((?x1853 (+ (+ (+ (* (- 7.0) ?x424) (* 10.0 ?x210)) (* 10.0 ?x1609)) ?x1391)))
 (let (($x947 (or (or (<= ?x1853 7.0) $x368) (or (<= ?x633 ?x3074) (<= ?x3475 16.0)))))
 (let (($x1306 (and $x947 (and (or $x1486 $x1257) (or (<= ?x654 16.0) (<= ?x294 3.0))))))
 (let ((?x1782 (- 20.0)))
 (let ((?x292 (* ?x1782 |v5:12|)))
 (let (($x1358 (<= (+ (+ (+ (* 10.0 ?x3079) (* ?x1782 |v3:14|)) (* 3.0 |v13:4|)) ?x292) ?x1782)))
 (let ((?x2862 (* 5.0 |v1:16|)))
 (let (($x2868 (<= (+ (+ (+ (* ?x3323 |v5:12|) (* 18.0 |v14:3|)) (* ?x356 |v14:3|)) ?x2862) 1.0)))
 (let ((?x948 (* ?x485 |v13:4|)))
 (let (($x2022 (<= (+ (+ (+ (* (- 19.0) |v4:13|) ?x948) (* ?x3426 |v15:2|)) ?x948) 4.0)))
 (let (($x3196 (<= (+ (+ (+ (* (- 19.0) ?x1609) (* 17.0 |v0:17|)) ?x1817) ?x1470) ?x3323)))
 (let ((?x269 (+ (+ (+ (* ?x1138 ?x3079) (* ?x3074 |v3:14|)) (* ?x2992 (rval2 |v11:6_st|))) (* ?x3323 ?x3079))))
 (let ((?x2850 (- 10.0)))
 (let (($x1378 (<= (+ (+ (+ (* ?x2650 |v14:3|) (* 11.0 ?x424)) ?x2189) (* (- 5.0) |v3:14|)) ?x2850)))
 (let ((?x845 (- 5.0)))
 (let (($x2058 (<= (+ (+ (+ (* ?x1950 |v1:16|) (* ?x2850 |v4:13|)) (* ?x2850 ?x424)) |v14:3|) ?x845)))
 (let (($x3501 (and (and (and $x2058 $x1378) (<= ?x269 ?x2992)) (and (or $x3196 $x2022) (or $x2868 $x1358)))))
 (let ((?x2358 (* 19.0 |v15:2|)))
 (let (($x1171 (<= (+ (+ (+ (* ?x2650 |v12:5|) (* ?x527 ?x3079)) (* 19.0 |v5:12|)) ?x2358) 12.0)))
 (let ((?x490 (* 12.0 ?x3079)))
 (let (($x2131 (<= (+ (+ (+ (* 8.0 |v14:3|) (* 17.0 ?x1609)) (* 18.0 ?x424)) ?x490) 10.0)))
 (let ((?x765 (- 4.0)))
 (let ((?x1712 (* 13.0 |v12:5|)))
 (let (($x1288 (<= (+ (+ (+ (* 7.0 ?x1568) (* ?x1950 ?x1609)) (* 2.0 |v4:13|)) ?x1712) ?x765)))
 (let ((?x3279 (* ?x3426 |v1:16|)))
 (let (($x339 (<= (+ (+ (+ (* 13.0 |v1:16|) (* ?x1782 |v3:14|)) (* 17.0 |v15:2|)) ?x3279) 3.0)))
 (let ((?x1040 (* 17.0 ?x424)))
 (let (($x347 (<= (+ (+ (+ (* ?x845 |v5:12|) (* 19.0 ?x210)) (* ?x2650 |v14:3|)) ?x1040) 15.0)))
 (let ((?x3306 (* ?x845 |v1:16|)))
 (let (($x163 (<= (+ (+ (+ (* 12.0 |v17:0|) (* ?x2850 |v4:13|)) (* 15.0 |v17:0|)) ?x3306) 1.0)))
 (let ((?x2214 (- 19.0)))
 (let ((?x716 (* ?x2214 |v2:15|)))
 (let (($x3355 (<= (+ (+ (+ (* ?x1138 |v17:0|) (* 11.0 |v5:12|)) (* 11.0 ?x424)) ?x716) 10.0)))
 (let ((?x2393 (- 1.0)))
 (let ((?x253 (* ?x2393 |v1:16|)))
 (let (($x407 (<= (+ (+ (+ (* 0.0 |v15:2|) (* 5.0 ?x1568)) (* 3.0 ?x210)) ?x253) 8.0)))
 (let (($x1146 (or (and (and $x407 $x3355) (and $x163 $x347)) (and (and $x339 $x1288) (and $x2131 $x1171)))))
 (let ((?x1599 (* 17.0 |v12:5|)))
 (let (($x2294 (<= (+ (+ (+ (* 20.0 ?x210) (* ?x1138 ?x210)) (* ?x2850 |v4:13|)) ?x1599) 2.0)))
 (let (($x2777 (<= (+ (+ (+ (* ?x1782 |v12:5|) (* ?x2393 |v4:13|)) ?x2970) (* 11.0 |v12:5|)) 3.0)))
 (let ((?x554 (* 8.0 ?x3079)))
 (let ((?x762 (+ (+ (+ (* 3.0 ?x1609) (* 4.0 |v15:2|)) (* ?x1950 (rval2 |v11:6_st|))) ?x554)))
 (let (($x3181 (<= (+ (+ (+ (* 4.0 ?x210) ?x3079) (* 10.0 |v5:12|)) (* ?x1903 ?x1609)) 12.0)))
 (let ((?x1173 (* ?x3323 |v0:17|)))
 (let (($x1660 (<= (+ (+ (+ (* ?x1782 ?x1568) (* 2.0 |v16:1|)) (* ?x485 |v12:5|)) ?x1173) 14.0)))
 (let ((?x2473 (+ (+ (+ (* ?x2850 |v1:16|) (* ?x485 |v4:13|)) (* 8.0 |v12:5|)) (* 0.0 |v17:0|))))
 (let ((?x3242 (+ (+ (+ (* ?x1138 ?x1568) (* 5.0 |v17:0|)) (* 2.0 |v13:4|)) (* 13.0 |v13:4|))))
 (let (($x1925 (<= (+ (+ (+ (* 10.0 |v15:2|) (* ?x765 ?x424)) (* 3.0 ?x1609)) ?x253) ?x2214)))
 (let ((?x701 (* ?x3074 |v14:3|)))
 (let (($x349 (<= (+ (+ (+ (* ?x527 |v17:0|) (* ?x845 |v15:2|)) (* 0.0 |v1:16|)) ?x701) 7.0)))
 (let (($x2202 (<= (+ (+ (+ (* ?x485 ?x424) (* (- 7.0) |v0:17|)) |v3:14|) (* ?x356 |v17:0|)) 6.0)))
 (let ((?x2845 (* ?x2992 |v1:16|)))
 (let (($x2373 (<= (+ (+ (+ (* 19.0 ?x1568) (* 16.0 ?x210)) (* 12.0 |v1:16|)) ?x2845) ?x3426)))
 (let ((?x2824 (* ?x765 |v2:15|)))
 (let (($x1290 (<= (+ (+ (+ (* 8.0 (rval2 |v11:6_st|)) ?x705) (* 13.0 |v15:2|)) ?x2824) 13.0)))
 (let ((?x2301 (* 12.0 |v13:4|)))
 (let (($x2796 (<= (+ (+ (+ (* 8.0 |v16:1|) (* ?x485 |v5:12|)) (* 17.0 ?x210)) ?x2301) ?x2650)))
 (let (($x1949 (or (and (and $x2796 $x1290) (and $x2373 $x2202)) (or (and $x349 $x1925) (and (<= ?x3242 ?x765) (<= ?x2473 10.0))))))
 (let (($x2534 (and (and $x1949 (and $x1660 (or (or $x3181 (<= ?x762 ?x3323)) (and $x2777 $x2294)))) (and $x1146 $x3501))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7313)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7312)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7311)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7310)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7309)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7308)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or $x2534 (and (or $x1306 (<= ?x2674 4.0)) (or $x2230 $x3498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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