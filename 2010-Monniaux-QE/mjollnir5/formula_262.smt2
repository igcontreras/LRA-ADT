; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7362 Real) )(exists ((|v10:7_st| RealState) (val!7363 Real) )(exists ((|v9:8_st| RealState) (val!7364 Real) )(exists ((|v8:9_st| RealState) (val!7365 Real) )(exists ((|v7:10_st| RealState) (val!7366 Real) )(exists ((|v6:11_st| RealState) (val!7367 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1903 (- 14.0)))
 (let ((?x2323 (* 6.0 |v12:5|)))
 (let ((?x1503 (+ (+ (+ (* (- 17.0) |v5:12|) (* 4.0 |v5:12|)) (* 13.0 |v15:2|)) ?x2323)))
 (let ((?x1609 (rval2 |v6:11_st|)))
 (let ((?x1227 (* 15.0 ?x1609)))
 (let ((?x2922 (* 19.0 |v4:13|)))
 (let ((?x1332 (+ (+ (* (- 10.0) (rval2 |v8:9_st|)) (* (- 7.0) (rval2 |v11:6_st|))) ?x2922)))
 (let ((?x2393 (- 1.0)))
 (let ((?x1595 (+ (+ (+ (* (- 16.0) |v1:16|) (* 2.0 (rval2 |v8:9_st|))) (* 14.0 ?x1609)) (* (- 15.0) (rval2 |v9:8_st|)))))
 (let ((?x2214 (- 19.0)))
 (let ((?x2084 (+ (+ (+ (* 0.0 (rval2 |v11:6_st|)) (* (- 5.0) |v17:0|)) (* 0.0 ?x1609)) (* 3.0 |v17:0|))))
 (let (($x387 (or (or (<= ?x2084 ?x2214) (<= ?x1595 ?x2393)) (and (<= (+ ?x1332 ?x1227) 5.0) (<= ?x1503 ?x1903)))))
 (let ((?x527 (- 13.0)))
 (let ((?x2684 (+ (+ (* (- 18.0) (rval2 |v11:6_st|)) (* (- 18.0) |v17:0|)) (* 3.0 (rval2 |v9:8_st|)))))
 (let ((?x3215 (+ (+ (+ (* (- 5.0) |v12:5|) (* (- 12.0) |v2:15|)) (* 2.0 |v3:14|)) (* (- 16.0) ?x1609))))
 (let ((?x576 (+ (+ (* (- 18.0) (rval2 |v7:10_st|)) (* (- 8.0) (rval2 |v8:9_st|))) |v1:16|)))
 (let ((?x424 (rval2 |v7:10_st|)))
 (let ((?x1052 (* 19.0 ?x424)))
 (let ((?x1568 (rval2 |v8:9_st|)))
 (let ((?x428 (* 10.0 ?x1568)))
 (let (($x855 (<= (+ (+ (+ (* 14.0 (rval2 |v11:6_st|)) (* 0.0 |v3:14|)) ?x428) ?x1052) 6.0)))
 (let ((?x1041 (- 6.0)))
 (let ((?x2869 (* 14.0 |v2:15|)))
 (let (($x2407 (<= (+ (+ (+ ?x1227 (* (- 4.0) |v2:15|)) (* (- 3.0) |v5:12|)) ?x2869) ?x1041)))
 (let ((?x534 (* 5.0 ?x424)))
 (let ((?x2985 (+ (+ (+ (* (- 10.0) (rval2 |v9:8_st|)) (* 14.0 (rval2 |v11:6_st|))) ?x534) (* (- 7.0) ?x424))))
 (let (($x3354 (and (or (<= ?x2985 12.0) $x2407) (or $x855 (<= (+ ?x576 (* (- 5.0) (rval2 |v11:6_st|))) 14.0)))))
 (let ((?x2992 (- 16.0)))
 (let ((?x677 (- 9.0)))
 (let ((?x488 (* ?x677 |v5:12|)))
 (let ((?x2346 (+ (+ (* ?x1041 (rval2 |v11:6_st|)) (* (- 2.0) |v4:13|)) (* (- 18.0) ?x1609))))
 (let ((?x3007 (* 17.0 |v3:14|)))
 (let (($x2968 (<= (+ (+ (+ (* 9.0 |v15:2|) (* (- 18.0) |v12:5|)) (* ?x527 |v4:13|)) ?x3007) 13.0)))
 (let ((?x706 (+ (+ (+ (* 0.0 |v3:14|) (* 8.0 |v12:5|)) (* ?x1041 |v5:12|)) (* (- 17.0) |v14:3|))))
 (let ((?x3451 (* 9.0 |v0:17|)))
 (let ((?x2536 (+ (+ (+ (* ?x1041 ?x1609) (* (- 7.0) (rval2 |v10:7_st|))) (* ?x2393 ?x1568)) ?x3451)))
 (let (($x1018 (and (or (<= ?x2536 19.0) (<= ?x706 11.0)) (or $x2968 (<= (+ ?x2346 ?x488) ?x2992)))))
 (let ((?x448 (* 8.0 ?x1609)))
 (let ((?x765 (- 4.0)))
 (let ((?x130 (* ?x765 |v1:16|)))
 (let (($x3281 (<= (+ (+ (+ (* (- 10.0) |v15:2|) (* (- 18.0) |v2:15|)) ?x130) ?x448) ?x1041)))
 (let ((?x2208 (* 19.0 ?x1609)))
 (let (($x2067 (<= (+ (+ (+ (* 12.0 |v3:14|) (* 6.0 |v13:4|)) (* 8.0 |v0:17|)) ?x2208) 19.0)))
 (let ((?x262 (* 14.0 |v13:4|)))
 (let ((?x2669 (* 13.0 |v5:12|)))
 (let ((?x862 (+ (+ (+ (* (- 20.0) (rval2 |v11:6_st|)) (* (- 12.0) ?x1609)) ?x2669) ?x262)))
 (let ((?x1190 (- 18.0)))
 (let ((?x1403 (+ (+ (+ (* 14.0 |v16:1|) (* ?x527 (rval2 |v11:6_st|))) (* ?x2214 |v14:3|)) (* ?x527 |v17:0|))))
 (let ((?x102 (* 16.0 ?x1609)))
 (let ((?x724 (+ (+ (+ (* (- 10.0) (rval2 |v11:6_st|)) (* 2.0 |v16:1|)) (* 9.0 |v16:1|)) ?x102)))
 (let ((?x754 (+ (+ (+ (* 13.0 |v3:14|) (* (- 15.0) |v1:16|)) (* (- 17.0) |v13:4|)) ?x534)))
 (let ((?x2728 (rval2 |v11:6_st|)))
 (let ((?x739 (* 18.0 ?x2728)))
 (let ((?x992 (* 12.0 |v3:14|)))
 (let ((?x410 (+ (+ (* ?x1903 |v5:12|) (* ?x1190 |v5:12|)) ?x992)))
 (let ((?x2650 (- 15.0)))
 (let ((?x2955 (* 9.0 |v1:16|)))
 (let ((?x589 (+ (+ (+ (* ?x2650 |v15:2|) (* 2.0 (rval2 |v9:8_st|))) (* 18.0 |v4:13|)) ?x2955)))
 (let (($x2249 (or (and (<= ?x589 ?x2650) (<= (+ ?x410 ?x739) ?x2393)) (and (<= ?x754 0.0) (<= ?x724 ?x677)))))
 (let (($x3195 (and $x2249 (and (and (<= ?x1403 ?x1190) (<= ?x862 2.0)) (and $x2067 $x3281)))))
 (let (($x325 (and (and $x3195 (and $x1018 $x3354)) (or (<= ?x3215 19.0) (and (<= (+ ?x2684 (* ?x2393 |v13:4|)) ?x527) $x387)))))
 (let ((?x539 (- 7.0)))
 (let ((?x2353 (* ?x539 ?x2728)))
 (let (($x819 (<= (+ (+ (+ ?x2323 (* 3.0 |v1:16|)) (* (- 12.0) |v2:15|)) ?x2353) 9.0)))
 (let ((?x1260 (* 14.0 |v14:3|)))
 (let (($x578 (<= (+ (+ (+ (* (- 3.0) ?x1568) (* ?x1903 |v15:2|)) (* 6.0 |v3:14|)) ?x1260) ?x1190)))
 (let ((?x2283 (+ (+ (+ (* 9.0 |v15:2|) (* ?x765 ?x1568)) (* ?x1041 |v4:13|)) (* 12.0 ?x1568))))
 (let ((?x3426 (- 17.0)))
 (let ((?x2035 (* 3.0 |v0:17|)))
 (let ((?x1628 (+ (+ (+ (* 17.0 |v16:1|) (* (- 11.0) |v2:15|)) (* 17.0 |v2:15|)) ?x2035)))
 (let ((?x1608 (* ?x2992 |v0:17|)))
 (let (($x852 (<= (+ (+ (+ (* (- 11.0) ?x1568) (* ?x765 |v16:1|)) (* 20.0 ?x424)) ?x1608) ?x677)))
 (let ((?x210 (rval2 |v10:7_st|)))
 (let ((?x2817 (* 5.0 ?x210)))
 (let (($x3500 (<= (+ (+ (+ (* (- 2.0) |v0:17|) (* 17.0 ?x1609)) (* ?x677 ?x1609)) ?x2817) 8.0)))
 (let ((?x2190 (* 5.0 |v3:14|)))
 (let (($x433 (<= (+ (+ (+ (* 14.0 |v0:17|) (* (- 11.0) |v1:16|)) (* ?x1190 |v14:3|)) ?x2190) ?x1190)))
 (let ((?x2175 (* ?x2393 |v4:13|)))
 (let (($x1064 (<= (+ (+ (+ (* ?x2393 ?x210) (* ?x2650 |v3:14|)) (* ?x765 |v15:2|)) ?x2175) ?x3426)))
 (let (($x2345 (or (and (and $x1064 $x433) (or $x3500 $x852)) (or (or (<= ?x1628 ?x3426) (<= ?x2283 ?x2650)) (and $x578 $x819)))))
 (let ((?x196 (* 7.0 |v3:14|)))
 (let ((?x1291 (+ (+ (+ (* (- 20.0) |v17:0|) (* 0.0 |v13:4|)) (* (- 11.0) ?x424)) ?x196)))
 (let ((?x1009 (+ (+ (+ (* (- 5.0) |v12:5|) (* 8.0 |v2:15|)) (* ?x2992 ?x1568)) (* (- 5.0) |v16:1|))))
 (let ((?x2207 (+ (+ (+ (* 14.0 |v17:0|) (* 10.0 |v4:13|)) (* ?x677 |v3:14|)) (* (- 8.0) |v14:3|))))
 (let ((?x845 (- 5.0)))
 (let ((?x3383 (* ?x845 |v17:0|)))
 (let ((?x3079 (rval2 |v9:8_st|)))
 (let ((?x1751 (* 14.0 ?x3079)))
 (let (($x3171 (<= (+ (+ (+ (* (- 11.0) |v5:12|) (* (- 20.0) |v12:5|)) ?x1751) ?x3383) 6.0)))
 (let ((?x1574 (+ (+ (+ (* 16.0 |v15:2|) (* 18.0 |v17:0|)) (* 11.0 ?x2728)) (* (- 12.0) ?x210))))
 (let (($x3327 (or (or (<= ?x1574 17.0) $x3171) (and (<= ?x2207 15.0) (<= ?x1009 ?x765)))))
 (let ((?x2962 (* 7.0 ?x2728)))
 (let ((?x3437 (+ (+ (+ (* 0.0 |v2:15|) (* (- 20.0) |v3:14|)) (* 18.0 ?x210)) ?x2962)))
 (let ((?x3323 (- 11.0)))
 (let ((?x2975 (* ?x2992 |v2:15|)))
 (let (($x1323 (<= (+ (+ (+ (* ?x2650 |v16:1|) (* 0.0 |v2:15|)) (* 18.0 ?x424)) ?x2975) ?x3323)))
 (let ((?x1754 (* ?x2650 |v1:16|)))
 (let ((?x2720 (+ (+ (* (- 2.0) |v3:14|) ?x1754) ?x1754)))
 (let ((?x1341 (+ (+ (+ (* 5.0 |v2:15|) (* (- 10.0) |v16:1|)) (* 18.0 |v4:13|)) (* 0.0 ?x210))))
 (let (($x2378 (or (and (<= ?x1341 ?x2393) (<= (+ ?x2720 (* ?x845 ?x1609)) 5.0)) (or $x1323 (<= ?x3437 ?x2992)))))
 (let ((?x1086 (* 0.0 ?x2728)))
 (let (($x1585 (<= (+ (+ (+ (* ?x677 |v17:0|) (* 17.0 ?x1609)) (* 14.0 |v3:14|)) ?x1086) 9.0)))
 (let (($x3346 (<= (+ (+ (+ (* 20.0 |v17:0|) (* ?x1190 ?x1568)) |v15:2|) (* ?x539 |v1:16|)) ?x2393)))
 (let (($x3434 (<= (+ (+ (+ (* 11.0 |v4:13|) |v2:15|) (* 4.0 ?x2728)) (* 7.0 |v15:2|)) ?x3323)))
 (let ((?x3148 (* 19.0 |v14:3|)))
 (let (($x1974 (<= (+ (+ (+ (* ?x2393 |v0:17|) (* ?x2650 ?x2728)) (* 6.0 |v2:15|)) ?x3148) 14.0)))
 (let ((?x948 (* 6.0 |v2:15|)))
 (let (($x1673 (<= (+ (+ (+ (* 5.0 ?x3079) (* 11.0 |v5:12|)) (* ?x3323 |v14:3|)) ?x948) 1.0)))
 (let ((?x1917 (* ?x1041 |v5:12|)))
 (let (($x111 (<= (+ (+ (+ (* (- 12.0) ?x2728) (* ?x2393 ?x424)) (* 8.0 ?x210)) ?x1917) ?x2992)))
 (let ((?x766 (* 18.0 |v14:3|)))
 (let (($x2494 (<= (+ (+ (+ (* ?x2650 |v15:2|) (* 14.0 |v1:16|)) (* 7.0 |v14:3|)) ?x766) 1.0)))
 (let ((?x356 (- 12.0)))
 (let (($x1462 (<= (+ (+ (+ ?x1751 (* 2.0 ?x3079)) (* 10.0 |v16:1|)) (* ?x3323 |v3:14|)) ?x356)))
 (let (($x1593 (or (or (or $x1462 $x2494) (or $x111 $x1673)) (or (or $x1974 $x3434) (and $x3346 $x1585)))))
 (let (($x2611 (or (and (or $x1593 (and $x2378 $x3327)) (or (<= ?x1291 13.0) $x2345)) $x325)))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7367)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7366)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7365)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7364)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7363)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7362)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x2611))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
