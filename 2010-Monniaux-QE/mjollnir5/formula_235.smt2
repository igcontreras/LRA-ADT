; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7350 Real) )(exists ((|v10:7_st| RealState) (val!7351 Real) )(exists ((|v9:8_st| RealState) (val!7352 Real) )(exists ((|v8:9_st| RealState) (val!7353 Real) )(exists ((|v7:10_st| RealState) (val!7354 Real) )(exists ((|v6:11_st| RealState) (val!7355 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x424 (rval2 |v7:10_st|)))
 (let ((?x2778 (* 17.0 ?x424)))
 (let ((?x765 (- 4.0)))
 (let ((?x1090 (* ?x765 |v0:17|)))
 (let (($x3403 (<= (+ (+ (+ (* (- 8.0) |v1:16|) (* 3.0 (rval2 |v6:11_st|))) ?x1090) ?x2778) 18.0)))
 (let ((?x1950 (- 3.0)))
 (let ((?x143 (* ?x1950 |v2:15|)))
 (let ((?x2487 (+ (+ (+ (* 6.0 |v5:12|) (* (- 8.0) |v1:16|)) (* (- 15.0) |v17:0|)) ?x143)))
 (let ((?x3323 (- 11.0)))
 (let ((?x210 (rval2 |v10:7_st|)))
 (let ((?x1181 (* 3.0 ?x210)))
 (let ((?x2130 (+ (+ (* 4.0 (rval2 |v8:9_st|)) (* (- 15.0) (rval2 |v9:8_st|))) (* (- 2.0) (rval2 |v8:9_st|)))))
 (let ((?x1041 (- 6.0)))
 (let ((?x1485 (* ?x1041 |v1:16|)))
 (let ((?x3328 (+ (+ (+ (* (- 12.0) |v16:1|) (* 4.0 (rval2 |v8:9_st|))) ?x1485) (* ?x3323 |v15:2|))))
 (let ((?x1190 (- 18.0)))
 (let ((?x318 (+ (+ (+ (* 18.0 |v0:17|) (* 12.0 ?x424)) (* 14.0 |v1:16|)) (* 4.0 ?x424))))
 (let (($x1191 (or (or (<= ?x318 ?x1190) (<= ?x3328 9.0)) (and (<= (+ ?x2130 ?x1181) ?x3323) (<= ?x2487 5.0)))))
 (let ((?x3074 (- 2.0)))
 (let ((?x1568 (rval2 |v8:9_st|)))
 (let ((?x2992 (- 16.0)))
 (let ((?x2795 (* ?x2992 ?x1568)))
 (let ((?x2280 (+ (+ (+ (* 3.0 |v14:3|) (* 13.0 (rval2 |v9:8_st|))) ?x2795) (* ?x2992 ?x210))))
 (let ((?x2837 (* 13.0 ?x424)))
 (let ((?x153 (+ (+ (+ (* 16.0 |v4:13|) (* 10.0 ?x424)) (* (- 12.0) |v2:15|)) ?x2837)))
 (let ((?x1504 (* 15.0 |v17:0|)))
 (let (($x3474 (<= (+ (+ (+ (* ?x1041 |v0:17|) (* ?x1950 ?x1568)) (* 11.0 |v1:16|)) ?x1504) ?x1190)))
 (let ((?x2214 (- 19.0)))
 (let ((?x2193 (+ (+ (+ (* 17.0 |v3:14|) (* (- 1.0) |v5:12|)) (* (- 8.0) ?x210)) (* (- 7.0) ?x1568))))
 (let ((?x356 (- 12.0)))
 (let ((?x2117 (* ?x356 |v0:17|)))
 (let (($x1807 (<= (+ (+ (+ (* ?x1041 ?x1568) (* 20.0 |v2:15|)) (* 19.0 |v3:14|)) ?x2117) 17.0)))
 (let ((?x3071 (+ (+ (+ ?x1485 (* (- 13.0) ?x424)) (* (- 13.0) |v17:0|)) (* 2.0 (rval2 |v6:11_st|)))))
 (let ((?x204 (+ (+ (+ (* (- 10.0) |v16:1|) (* ?x1041 |v5:12|)) (* 0.0 |v4:13|)) (* 4.0 (rval2 |v11:6_st|)))))
 (let ((?x2556 (+ (+ (+ (* 19.0 |v1:16|) (* (- 7.0) ?x210)) (* ?x765 |v1:16|)) (* 19.0 (rval2 |v9:8_st|)))))
 (let (($x1899 (and (or (<= ?x2556 12.0) (<= ?x204 7.0)) (or (<= ?x3071 15.0) $x1807))))
 (let (($x1736 (and $x1899 (or (or (<= ?x2193 ?x2214) $x3474) (and (<= ?x153 1.0) (<= ?x2280 ?x3074))))))
 (let ((?x1903 (- 14.0)))
 (let (($x440 (<= (+ (+ (+ |v4:13| (* (- 10.0) |v4:13|)) (* ?x1903 ?x210)) (* 15.0 |v14:3|)) ?x1903)))
 (let ((?x2650 (- 15.0)))
 (let ((?x741 (+ (+ (+ (* 11.0 ?x210) (* (- 7.0) |v1:16|)) (* 19.0 |v5:12|)) (* (- 20.0) (rval2 |v6:11_st|)))))
 (let ((?x872 (+ (+ (+ (* 4.0 |v0:17|) (* 9.0 ?x424)) (* 6.0 |v3:14|)) (* (- 8.0) (rval2 |v6:11_st|)))))
 (let ((?x2664 (* 20.0 |v1:16|)))
 (let (($x3161 (<= (+ (+ (+ (* ?x3323 ?x1568) (* ?x1903 |v3:14|)) (* 12.0 |v3:14|)) ?x2664) ?x3074)))
 (let ((?x2393 (- 1.0)))
 (let ((?x1782 (- 20.0)))
 (let ((?x262 (* ?x1782 |v4:13|)))
 (let ((?x1660 (+ (+ (+ (* 4.0 ?x210) (* ?x765 (rval2 |v11:6_st|))) (* ?x356 |v13:4|)) ?x262)))
 (let ((?x3390 (* ?x765 |v3:14|)))
 (let (($x2237 (<= (+ (+ (+ (* ?x2992 |v17:0|) (* 7.0 |v4:13|)) (* ?x2393 |v3:14|)) ?x3390) 15.0)))
 (let (($x3084 (or (or (and $x2237 (<= ?x1660 ?x2393)) (and $x3161 (<= ?x872 17.0))) (<= ?x741 ?x2650))))
 (let (($x1772 (<= (+ (+ (+ |v16:1| (* ?x1190 |v17:0|)) (* (- 9.0) |v2:15|)) (* 2.0 |v15:2|)) 15.0)))
 (let ((?x1138 (- 8.0)))
 (let ((?x1857 (* 12.0 |v2:15|)))
 (let (($x1710 (<= (+ (+ (+ (* 20.0 |v2:15|) (* 10.0 |v13:4|)) (* 15.0 |v16:1|)) ?x1857) ?x1138)))
 (let ((?x2308 (* ?x2214 |v1:16|)))
 (let (($x44 (<= (+ (+ (+ (* 11.0 (rval2 |v11:6_st|)) (* ?x3323 ?x424)) ?x2795) ?x2308) 2.0)))
 (let ((?x171 (- 10.0)))
 (let ((?x484 (+ (+ (+ (* ?x1950 ?x1568) (* ?x765 (rval2 |v9:8_st|))) (* ?x2393 |v4:13|)) (* ?x2650 |v15:2|))))
 (let ((?x397 (* 17.0 |v14:3|)))
 (let (($x327 (<= (+ (+ (+ (* 16.0 ?x1568) (* (- 17.0) ?x1568)) (* ?x2214 |v3:14|)) ?x397) 16.0)))
 (let (($x1592 (or (<= (+ (+ (+ |v15:2| (* ?x2214 |v5:12|)) (* 13.0 |v0:17|)) |v17:0|) 7.0) $x327)))
 (let ((?x527 (- 13.0)))
 (let ((?x881 (* 9.0 |v3:14|)))
 (let ((?x377 (+ (+ (+ (* 13.0 |v2:15|) (* 5.0 (rval2 |v11:6_st|))) (* 0.0 |v2:15|)) ?x881)))
 (let ((?x2070 (+ (+ (+ (* ?x765 |v15:2|) (* 14.0 (rval2 |v9:8_st|))) (* ?x171 |v0:17|)) (* ?x2214 |v12:5|))))
 (let (($x600 (or (or (or (<= ?x2070 17.0) (<= ?x377 ?x527)) $x1592) (or (or (<= ?x484 ?x171) $x44) (or $x1710 $x1772)))))
 (let ((?x1658 (* ?x171 |v4:13|)))
 (let (($x543 (<= (+ (+ (+ (* 8.0 |v15:2|) (* 13.0 ?x210)) (* ?x1190 ?x424)) ?x1658) 16.0)))
 (let ((?x106 (+ (+ (+ (* ?x3323 ?x424) (* ?x171 |v12:5|)) (* ?x3074 |v14:3|)) (* 3.0 (rval2 |v9:8_st|)))))
 (let ((?x2500 (+ (+ (+ (* 2.0 |v4:13|) (* 3.0 |v4:13|)) (* ?x527 (rval2 |v9:8_st|))) (* ?x1138 |v14:3|))))
 (let ((?x2200 (+ (+ (+ (* 0.0 |v15:2|) (* 19.0 ?x210)) (* 15.0 |v5:12|)) (* ?x1903 ?x1568))))
 (let (($x1166 (and (and (<= ?x2200 3.0) (<= ?x2500 16.0)) (and (<= ?x106 14.0) $x543))))
 (let ((?x845 (- 5.0)))
 (let ((?x211 (+ (+ (+ (* ?x2650 |v12:5|) (* 4.0 |v3:14|)) (* 10.0 ?x424)) (* (- 9.0) (rval2 |v11:6_st|)))))
 (let ((?x1777 (* 5.0 |v1:16|)))
 (let (($x2571 (<= (+ (+ (+ (* 7.0 |v3:14|) (* ?x1903 |v15:2|)) (* ?x1041 |v14:3|)) ?x1777) ?x3074)))
 (let ((?x1216 (+ (+ (* 2.0 (rval2 |v9:8_st|)) (* 2.0 (rval2 |v11:6_st|))) (* ?x765 |v12:5|))))
 (let ((?x1897 (* ?x3074 |v2:15|)))
 (let (($x3182 (<= (+ (+ (+ (* 4.0 |v12:5|) (* ?x2650 ?x424)) (* (- 7.0) |v1:16|)) ?x1897) 8.0)))
 (let (($x2697 (and (or $x3182 (<= (+ ?x1216 (* 20.0 |v17:0|)) 10.0)) (and $x2571 (<= ?x211 ?x845)))))
 (let ((?x227 (+ (+ (+ (* ?x2650 |v0:17|) (* ?x171 (rval2 |v9:8_st|))) (* ?x171 |v2:15|)) (* ?x2393 (rval2 |v6:11_st|)))))
 (let ((?x2978 (+ (+ (* 19.0 |v12:5|) (* ?x3074 (rval2 |v6:11_st|))) (* 19.0 (rval2 |v6:11_st|)))))
 (let ((?x3079 (rval2 |v9:8_st|)))
 (let ((?x875 (* 4.0 ?x3079)))
 (let (($x1989 (<= (+ (+ (+ (* ?x356 |v1:16|) ?x210) (* 2.0 |v0:17|)) (* ?x1782 |v15:2|)) 16.0)))
 (let (($x2814 (and $x1989 (<= (+ (+ (+ (* 10.0 |v2:15|) (* ?x1138 ?x1568)) |v13:4|) ?x875) 1.0))))
 (let ((?x3209 (+ (+ (+ (* 13.0 ?x3079) (* ?x3074 |v13:4|)) (* 4.0 |v16:1|)) (* ?x527 |v13:4|))))
 (let (($x3149 (<= (+ (+ (+ (* ?x2393 |v16:1|) (* 20.0 |v0:17|)) (* ?x2650 |v17:0|)) ?x2117) ?x845)))
 (let ((?x468 (* 11.0 |v2:15|)))
 (let (($x740 (<= (+ (+ (+ (* ?x2992 |v2:15|) (* 12.0 |v17:0|)) (* 11.0 |v3:14|)) ?x468) 4.0)))
 (let (($x2537 (and (and (and $x740 $x3149) (<= ?x3209 ?x2992)) (and $x2814 (and (<= (+ ?x2978 (* ?x1950 ?x210)) ?x2650) (<= ?x227 ?x1041))))))
 (let (($x1847 (and (and (or $x2537 (and $x2697 $x1166)) (or $x600 $x3084)) (and $x440 (and $x1736 (or $x1191 $x3403))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7355)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7354)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7353)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7352)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7351)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7350)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1847)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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