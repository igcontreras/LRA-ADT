; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7446 Real) )(exists ((|v10:7_st| RealState) (val!7447 Real) )(exists ((|v9:8_st| RealState) (val!7448 Real) )(exists ((|v8:9_st| RealState) (val!7449 Real) )(exists ((|v7:10_st| RealState) (val!7450 Real) )(exists ((|v6:11_st| RealState) (val!7451 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2314 (- 14.0)))
 (let ((?x526 (* ?x2314 |v5:12|)))
 (let ((?x236 (+ (+ (+ (* 2.0 |v4:13|) (* 17.0 (rval2 |v8:9_st|))) (* (- 4.0) |v2:15|)) ?x526)))
 (let ((?x438 (- 19.0)))
 (let ((?x3420 (* ?x438 |v0:17|)))
 (let ((?x44 (+ (+ (+ (* (- 18.0) |v15:2|) (* (- 3.0) |v0:17|)) (* 10.0 |v15:2|)) ?x3420)))
 (let ((?x1295 (- 11.0)))
 (let ((?x1847 (* 15.0 |v1:16|)))
 (let ((?x1817 (rval2 |v11:6_st|)))
 (let ((?x1973 (* 10.0 ?x1817)))
 (let ((?x3222 (+ (+ (+ (* 5.0 (rval2 |v7:10_st|)) (* 16.0 (rval2 |v9:8_st|))) ?x1973) ?x1847)))
 (let ((?x154 (* 6.0 |v16:1|)))
 (let ((?x2877 (rval2 |v9:8_st|)))
 (let ((?x563 (* 13.0 ?x2877)))
 (let (($x2075 (<= (+ (+ (+ (* (- 13.0) ?x2877) (* (- 12.0) |v5:12|)) ?x563) ?x154) 1.0)))
 (let ((?x819 (+ (+ (+ (* (- 12.0) |v12:5|) (* 0.0 |v3:14|)) (* (- 13.0) |v13:4|)) (* (- 2.0) |v12:5|))))
 (let (($x1012 (and (or (<= ?x819 16.0) $x2075) (or (<= ?x3222 ?x1295) (<= ?x44 12.0)))))
 (let ((?x242 (- 15.0)))
 (let ((?x2095 (* ?x242 |v5:12|)))
 (let ((?x3213 (+ (+ (+ (* 12.0 |v1:16|) (* (- 18.0) |v13:4|)) (* 12.0 |v5:12|)) ?x2095)))
 (let ((?x147 (- 10.0)))
 (let ((?x3160 (* ?x147 |v14:3|)))
 (let ((?x845 (+ (* (- 18.0) |v0:17|) (* (- 16.0) |v3:14|))))
 (let ((?x1246 (+ (+ (+ (* (- 2.0) |v4:13|) (* 13.0 |v17:0|)) (* (- 6.0) |v4:13|)) (* ?x242 ?x2877))))
 (let (($x458 (and (and (<= ?x1246 ?x1295) (<= (+ (+ ?x845 ?x3160) (* ?x438 |v14:3|)) 8.0)) (<= ?x3213 0.0))))
 (let ((?x3005 (- 16.0)))
 (let ((?x3355 (* ?x3005 |v2:15|)))
 (let ((?x1962 (+ (+ (+ (* (- 12.0) (rval2 |v6:11_st|)) (* 20.0 |v2:15|)) (* 19.0 |v4:13|)) ?x3355)))
 (let ((?x1895 (- 5.0)))
 (let ((?x3176 (rval2 |v10:7_st|)))
 (let ((?x1053 (* 18.0 ?x3176)))
 (let (($x1660 (<= (+ (+ (+ (* ?x242 ?x3176) (* (- 12.0) |v14:3|)) (* ?x147 |v1:16|)) ?x1053) ?x1895)))
 (let ((?x2674 (- 8.0)))
 (let ((?x1504 (+ (+ (+ (* (- 1.0) (rval2 |v7:10_st|)) (* ?x1295 |v0:17|)) (* 16.0 |v13:4|)) (* 6.0 ?x3176))))
 (let ((?x3323 (+ (+ (* 12.0 (rval2 |v7:10_st|)) (* (- 18.0) |v2:15|)) (* (- 17.0) |v15:2|))))
 (let (($x1130 (and (or (<= (+ ?x3323 (* (- 6.0) (rval2 |v6:11_st|))) ?x2314) (<= ?x1504 ?x2674)) (and $x1660 (<= ?x1962 ?x242)))))
 (let ((?x2494 (* 20.0 |v1:16|)))
 (let ((?x1631 (+ (+ (+ (* 10.0 |v13:4|) (* (- 12.0) ?x2877)) (* 3.0 |v2:15|)) ?x2494)))
 (let ((?x285 (* 0.0 |v2:15|)))
 (let (($x3248 (<= (+ (+ (+ (* ?x147 |v5:12|) (* 17.0 |v5:12|)) (* (- 6.0) ?x3176)) ?x285) ?x1295)))
 (let ((?x2399 (* 15.0 |v4:13|)))
 (let (($x2626 (<= (+ (+ (+ (* 17.0 |v4:13|) (* 7.0 (rval2 |v8:9_st|))) |v2:15|) ?x2399) 6.0)))
 (let ((?x1275 (+ (+ (+ (* ?x1295 ?x1817) (* 0.0 |v16:1|)) (* 12.0 |v4:13|)) (* ?x2674 |v17:0|))))
 (let ((?x1607 (rval2 |v8:9_st|)))
 (let ((?x1725 (* 16.0 ?x1607)))
 (let (($x1885 (<= (+ (+ (+ (* ?x1895 ?x3176) (* ?x1295 |v5:12|)) (* 5.0 |v17:0|)) ?x1725) 11.0)))
 (let (($x3280 (<= (+ (+ (+ ?x3160 (* (- 17.0) |v16:1|)) (* ?x242 |v3:14|)) (* ?x1295 ?x3176)) 1.0)))
 (let ((?x1242 (rval2 |v6:11_st|)))
 (let ((?x274 (* 2.0 ?x1242)))
 (let (($x2413 (<= (+ (+ (+ (* 20.0 |v3:14|) (* 7.0 |v12:5|)) (* 8.0 ?x3176)) ?x274) ?x2314)))
 (let ((?x557 (+ (+ (+ (* 10.0 |v3:14|) (* ?x2314 |v17:0|)) (* (- 9.0) (rval2 |v7:10_st|))) (* (- 3.0) ?x3176))))
 (let (($x3327 (or (and (and (<= ?x557 6.0) $x2413) (and $x3280 $x1885)) (or (or (<= ?x1275 ?x3005) $x2626) (or $x3248 (<= ?x1631 14.0))))))
 (let ((?x659 (+ (+ (+ (* 12.0 |v17:0|) (* 0.0 |v14:3|)) (* ?x147 |v15:2|)) (* 20.0 |v15:2|))))
 (let ((?x348 (rval2 |v7:10_st|)))
 (let ((?x1611 (* 0.0 ?x348)))
 (let (($x1947 (<= (+ (+ (+ (* 2.0 ?x1607) ?x563) (* (- 9.0) |v2:15|)) ?x1611) 18.0)))
 (let ((?x3454 (- 7.0)))
 (let (($x3062 (<= (+ (+ (+ (* 16.0 |v15:2|) (* ?x3005 ?x1817)) (* 0.0 |v13:4|)) ?x1611) ?x3454)))
 (let ((?x413 (+ (+ (+ (* 15.0 |v12:5|) (* (- 9.0) |v17:0|)) (* (- 3.0) |v5:12|)) (* ?x1895 |v15:2|))))
 (let ((?x1214 (+ (+ (+ (* (- 13.0) |v1:16|) (* 2.0 |v16:1|)) (* ?x3005 |v13:4|)) (* ?x2314 ?x1607))))
 (let ((?x718 (* 17.0 ?x348)))
 (let ((?x399 (+ (+ (+ (* 0.0 |v5:12|) (* (- 9.0) ?x2877)) (* (- 13.0) ?x1242)) ?x718)))
 (let ((?x2858 (- 18.0)))
 (let ((?x1147 (* 7.0 ?x348)))
 (let (($x1838 (<= (+ (+ (+ (* (- 12.0) |v5:12|) (* 14.0 |v15:2|)) ?x3160) ?x1147) ?x2858)))
 (let (($x17 (or (and $x1838 (<= ?x399 0.0)) (or (<= ?x1214 18.0) (<= ?x413 2.0)))))
 (let (($x1121 (and (and (or $x17 (and (and $x3062 $x1947) (<= ?x659 20.0))) $x3327) (and (or $x1130 $x458) (and $x1012 (<= ?x236 4.0))))))
 (let ((?x2668 (* 3.0 ?x1242)))
 (let (($x1599 (<= (+ (+ (+ ?x1053 (* (- 3.0) |v12:5|)) (* 4.0 |v0:17|)) ?x2668) 8.0)))
 (let ((?x2976 (* 3.0 |v4:13|)))
 (let (($x253 (<= (+ (+ (+ (* 18.0 ?x1607) (* 5.0 |v15:2|)) (* 9.0 |v13:4|)) ?x2976) ?x3454)))
 (let (($x3439 (<= (+ (+ (+ (* 19.0 |v0:17|) (* ?x1295 |v0:17|)) |v0:17|) (* (- 2.0) |v0:17|)) 8.0)))
 (let ((?x3091 (+ (+ (+ (* ?x242 ?x1242) (* ?x2858 |v5:12|)) (* (- 20.0) ?x1607)) (* (- 2.0) ?x348))))
 (let ((?x2009 (* 15.0 |v15:2|)))
 (let (($x2163 (<= (+ (+ (+ (* ?x1295 |v4:13|) (* 6.0 |v14:3|)) (* (- 1.0) |v4:13|)) ?x2009) 16.0)))
 (let ((?x231 (* 3.0 |v12:5|)))
 (let ((?x2043 (* 12.0 |v0:17|)))
 (let ((?x2131 (+ (+ (* ?x2314 |v4:13|) (* 10.0 |v3:14|)) ?x2043)))
 (let ((?x1850 (- 12.0)))
 (let ((?x1567 (* 2.0 ?x1607)))
 (let (($x3107 (<= (+ (+ (+ (* 10.0 ?x2877) (* 16.0 |v13:4|)) (* 8.0 |v15:2|)) ?x1567) ?x1850)))
 (let ((?x1031 (+ (+ (+ (* 7.0 |v15:2|) (* (- 2.0) |v17:0|)) (* 14.0 ?x1607)) (* 2.0 |v13:4|))))
 (let ((?x2942 (- 20.0)))
 (let ((?x1154 (* ?x1295 |v2:15|)))
 (let (($x2483 (<= (+ (+ (+ (* 5.0 ?x348) (* 10.0 |v5:12|)) (* ?x1850 |v13:4|)) ?x1154) ?x2942)))
 (let (($x1940 (and (or $x2483 (<= ?x1031 19.0)) (and $x3107 (<= (+ ?x2131 ?x231) 11.0)))))
 (let ((?x2716 (* 0.0 |v16:1|)))
 (let ((?x1802 (+ (+ (+ (* 19.0 ?x1242) (* (- 4.0) |v3:14|)) (* 4.0 |v16:1|)) ?x2716)))
 (let ((?x3409 (- 3.0)))
 (let ((?x1602 (+ (+ (+ (* ?x438 ?x3176) (* 6.0 |v17:0|)) (* ?x3409 ?x1607)) (* ?x1295 |v17:0|))))
 (let ((?x2925 (+ (+ (+ (* 20.0 ?x1607) (* 15.0 ?x1817)) (* 18.0 ?x1242)) (* ?x147 ?x1242))))
 (let ((?x398 (- 4.0)))
 (let ((?x629 (+ (+ (* (- 2.0) |v1:16|) (* (- 17.0) |v0:17|)) (* ?x438 |v5:12|))))
 (let (($x1753 (and (or (<= (+ ?x629 (* (- 6.0) |v14:3|)) ?x398) (<= ?x2925 0.0)) (or (<= ?x1602 ?x3409) (<= ?x1802 15.0)))))
 (let (($x2248 (or (and $x1753 $x1940) (and $x2163 (and (and (<= ?x3091 13.0) $x3439) (and $x253 $x1599))))))
 (let ((?x2299 (* 17.0 |v5:12|)))
 (let (($x3465 (<= (+ (+ (+ (* 12.0 |v14:3|) (* 9.0 ?x1607)) (* 3.0 |v2:15|)) ?x2299) 3.0)))
 (let ((?x1459 (* 9.0 |v3:14|)))
 (let (($x859 (<= (+ (+ (+ (* (- 13.0) |v13:4|) (* ?x3005 |v12:5|)) (* ?x1850 |v16:1|)) ?x1459) ?x3005)))
 (let (($x2261 (<= (+ (+ (+ (* 0.0 |v1:16|) |v12:5|) (* 9.0 ?x1817)) (* 9.0 |v13:4|)) 8.0)))
 (let ((?x1897 (- 17.0)))
 (let (($x2568 (<= (+ (+ (+ (* (- 2.0) |v16:1|) (* ?x2858 ?x348)) (* ?x438 |v16:1|)) ?x2095) ?x1897)))
 (let ((?x1677 (* 20.0 ?x1242)))
 (let (($x122 (<= (+ (+ (+ (* 9.0 ?x348) (* 16.0 |v14:3|)) (* ?x2674 ?x2877)) ?x1677) ?x242)))
 (let ((?x1669 (+ (+ (+ (* 11.0 |v16:1|) (* 4.0 |v4:13|)) (* ?x1295 ?x2877)) (* ?x3005 |v14:3|))))
 (let (($x2454 (<= (+ (+ (+ (* ?x2942 |v17:0|) ?x3355) (* (- 9.0) |v16:1|)) (* 17.0 ?x2877)) 2.0)))
 (let (($x1184 (or (or $x2454 (or (<= ?x1669 5.0) $x122)) (or (and $x2568 $x2261) (or $x859 $x3465)))))
 (let ((?x210 (- 13.0)))
 (let ((?x2203 (* ?x1895 |v5:12|)))
 (let (($x2975 (<= (+ (+ (+ (* ?x2674 ?x1242) (* ?x242 |v12:5|)) (* 11.0 |v3:14|)) ?x2203) ?x210)))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7451)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7450)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7449)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7448)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7447)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7446)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and (and (and $x2975 $x1184) $x2248) $x1121)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
