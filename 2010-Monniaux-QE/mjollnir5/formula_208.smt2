; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7554 Real) )(exists ((|v10:7_st| RealState) (val!7555 Real) )(exists ((|v9:8_st| RealState) (val!7556 Real) )(exists ((|v8:9_st| RealState) (val!7557 Real) )(exists ((|v7:10_st| RealState) (val!7558 Real) )(exists ((|v6:11_st| RealState) (val!7559 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x346 (rval2 |v8:9_st|)))
 (let ((?x1053 (- 20.0)))
 (let ((?x460 (* ?x1053 ?x346)))
 (let ((?x3481 (rval2 |v10:7_st|)))
 (let ((?x524 (- 15.0)))
 (let ((?x1887 (* ?x524 ?x3481)))
 (let (($x2766 (<= (+ (+ (+ (* 4.0 (rval2 |v6:11_st|)) (* (- 8.0) |v2:15|)) ?x1887) ?x460) 6.0)))
 (let (($x1969 (<= (+ (+ (+ (* (- 5.0) |v3:14|) (* ?x1053 |v15:2|)) |v5:12|) (* 16.0 |v3:14|)) 1.0)))
 (let ((?x2172 (- 12.0)))
 (let ((?x2948 (+ (* (- 13.0) |v5:12|) (* 10.0 |v4:13|))))
 (let (($x817 (<= (+ (+ ?x2948 (* (- 19.0) (rval2 |v9:8_st|))) (* (- 4.0) |v13:4|)) ?x2172)))
 (let ((?x3405 (* 17.0 ?x346)))
 (let ((?x3106 (rval2 |v9:8_st|)))
 (let ((?x1458 (- 3.0)))
 (let ((?x688 (* ?x1458 ?x3106)))
 (let (($x1697 (<= (+ (+ (+ (* (- 2.0) |v15:2|) (* 10.0 |v1:16|)) ?x688) ?x3405) 19.0)))
 (let ((?x2076 (- 17.0)))
 (let ((?x1648 (+ (+ (+ (* 20.0 ?x3481) (* ?x524 |v2:15|)) (* (- 16.0) (rval2 |v11:6_st|))) (* 17.0 |v16:1|))))
 (let ((?x486 (- 7.0)))
 (let ((?x2856 (- 9.0)))
 (let ((?x443 (* ?x2856 |v0:17|)))
 (let ((?x1278 (+ (+ (+ (* ?x486 |v5:12|) (* (- 4.0) (rval2 |v6:11_st|))) (* 3.0 ?x3106)) ?x443)))
 (let ((?x2442 (- 13.0)))
 (let ((?x2922 (+ (+ (+ (* (- 14.0) (rval2 |v11:6_st|)) (* 0.0 (rval2 |v6:11_st|))) ?x1887) ?x1887)))
 (let ((?x1336 (+ (+ (* ?x2856 (rval2 |v6:11_st|)) (* (- 11.0) (rval2 |v7:10_st|))) (* (- 14.0) |v16:1|))))
 (let (($x2472 (or (and (<= (+ ?x1336 (* (- 2.0) (rval2 |v6:11_st|))) ?x1053) (<= ?x2922 ?x2442)) (<= ?x1278 ?x486))))
 (let ((?x1185 (- 11.0)))
 (let ((?x2425 (* ?x1185 |v0:17|)))
 (let (($x288 (<= (+ (+ (+ (* 4.0 |v4:13|) (* (- 5.0) (rval2 |v7:10_st|))) ?x2425) |v17:0|) ?x486)))
 (let (($x1770 (and (and $x288 (or $x2472 (or (and (<= ?x1648 ?x2076) $x1697) (or $x817 $x1969)))) $x2766)))
 (let ((?x1391 (* ?x1053 |v1:16|)))
 (let ((?x118 (+ (+ (+ (* ?x2442 ?x346) (* ?x486 |v13:4|)) (* 4.0 (rval2 |v6:11_st|))) ?x1391)))
 (let ((?x3289 (- 6.0)))
 (let ((?x3455 (* 16.0 |v13:4|)))
 (let (($x1025 (<= (+ (+ (+ (* 16.0 ?x346) (* 15.0 |v0:17|)) (* 11.0 |v5:12|)) ?x3455) ?x3289)))
 (let ((?x3137 (rval2 |v11:6_st|)))
 (let ((?x2521 (* 6.0 ?x3137)))
 (let ((?x111 (+ (+ (+ (* 3.0 |v2:15|) (* 10.0 |v16:1|)) (* (- 10.0) |v12:5|)) ?x2521)))
 (let ((?x905 (- 14.0)))
 (let ((?x2446 (+ (+ (+ (* ?x486 |v12:5|) (* 18.0 (rval2 |v7:10_st|))) (* 19.0 |v3:14|)) (* ?x1185 ?x3106))))
 (let (($x2002 (and (and (<= ?x2446 ?x905) (<= ?x111 ?x486)) (or $x1025 (<= ?x118 6.0)))))
 (let ((?x226 (* 16.0 |v0:17|)))
 (let (($x2572 (<= (+ (+ (+ ?x3137 (* (- 5.0) ?x3481)) (* 11.0 |v2:15|)) ?x226) ?x2856)))
 (let ((?x477 (* ?x486 |v12:5|)))
 (let (($x1236 (<= (+ (+ (+ (* 2.0 |v0:17|) (* 20.0 |v12:5|)) (* 16.0 |v5:12|)) ?x477) ?x2856)))
 (let ((?x970 (* 4.0 |v0:17|)))
 (let ((?x1806 (+ (+ (+ (* ?x2442 |v17:0|) (* (- 18.0) ?x3106)) (* (- 8.0) |v1:16|)) ?x970)))
 (let (($x1971 (<= (+ (+ (+ (* ?x486 |v15:2|) (* 19.0 |v12:5|)) ?x346) (* ?x905 |v12:5|)) 18.0)))
 (let ((?x3290 (* 4.0 |v14:3|)))
 (let (($x1023 (<= (+ (+ (+ (* 12.0 |v3:14|) (* 14.0 ?x3137)) (* ?x2442 ?x346)) ?x3290) 18.0)))
 (let ((?x1739 (+ (+ (+ (* ?x2856 |v3:14|) (* ?x524 |v12:5|)) (* (- 19.0) |v0:17|)) (* ?x1458 |v17:0|))))
 (let ((?x725 (rval2 |v7:10_st|)))
 (let ((?x2732 (* 17.0 ?x725)))
 (let (($x1700 (<= (+ (+ (+ (* ?x2172 ?x3106) (* ?x3289 |v3:14|)) (* 9.0 ?x3137)) ?x2732) ?x1053)))
 (let ((?x1048 (+ (+ (+ (* 15.0 ?x346) (* 3.0 |v15:2|)) (* ?x2076 |v14:3|)) (* 11.0 |v13:4|))))
 (let ((?x334 (* 9.0 |v16:1|)))
 (let ((?x2319 (+ (+ (+ (* 4.0 |v12:5|) (* 17.0 |v15:2|)) (* (- 2.0) |v1:16|)) ?x334)))
 (let ((?x3376 (- 8.0)))
 (let ((?x1549 (+ (+ (+ (* (- 18.0) |v13:4|) (* ?x524 |v1:16|)) (* (- 19.0) |v2:15|)) ?x3137)))
 (let ((?x872 (* 19.0 |v13:4|)))
 (let (($x3026 (<= (+ (+ (+ (* ?x2172 |v5:12|) (* ?x486 |v0:17|)) (* (- 19.0) ?x3481)) ?x872) ?x1053)))
 (let (($x1103 (<= (+ (+ (+ (* 18.0 |v0:17|) (* ?x524 |v14:3|)) (* 12.0 |v4:13|)) ?x688) 17.0)))
 (let (($x1621 (and (or (and $x1103 $x3026) (and (<= ?x1549 ?x3376) (<= ?x2319 20.0))) (and (and (<= ?x1048 ?x1053) $x1700) (or (<= ?x1739 3.0) $x1023)))))
 (let ((?x1340 (+ (+ (+ (* 9.0 (rval2 |v6:11_st|)) (* 12.0 |v17:0|)) (* ?x905 ?x3137)) (* ?x1185 |v15:2|))))
 (let ((?x1901 (- 5.0)))
 (let ((?x350 (* ?x524 |v5:12|)))
 (let (($x3064 (<= (+ (+ (+ (* (- 16.0) |v0:17|) (* ?x1458 (rval2 |v6:11_st|))) ?x334) ?x350) ?x1901)))
 (let ((?x2020 (+ (+ (+ (* 16.0 |v14:3|) (* (- 4.0) |v17:0|)) (* (- 18.0) |v2:15|)) (* ?x1901 |v12:5|))))
 (let ((?x2808 (* 15.0 |v4:13|)))
 (let (($x1778 (<= (+ (+ (+ (* 13.0 ?x346) (* 7.0 ?x725)) (* ?x1901 |v5:12|)) ?x2808) 14.0)))
 (let ((?x3410 (* 12.0 ?x346)))
 (let ((?x1217 (+ (+ (+ (* (- 1.0) |v13:4|) (* 7.0 |v0:17|)) (* 9.0 ?x3106)) ?x3410)))
 (let ((?x1987 (* 3.0 |v0:17|)))
 (let (($x2358 (<= (+ (+ (+ (* 16.0 ?x346) (* 17.0 |v3:14|)) (* 7.0 |v3:14|)) ?x1987) ?x3376)))
 (let ((?x2998 (- 19.0)))
 (let ((?x2227 (* ?x2998 ?x3481)))
 (let (($x2966 (<= (+ (+ (+ (* ?x2076 |v4:13|) (* ?x2076 ?x3106)) (* ?x1053 |v17:0|)) ?x2227) ?x1185)))
 (let ((?x2410 (* 15.0 |v0:17|)))
 (let ((?x713 (+ (+ (+ (* 6.0 ?x3481) (* 2.0 |v14:3|)) (* (- 16.0) |v16:1|)) ?x2410)))
 (let (($x2155 (and (or (and (<= ?x713 11.0) $x2966) (and $x2358 (<= ?x1217 ?x1901))) (or (and $x1778 (<= ?x2020 ?x2172)) (and $x3064 (<= ?x1340 9.0))))))
 (let (($x128 (<= (+ (+ (+ (* 9.0 ?x346) (* (- 18.0) ?x725)) ?x460) ?x872) 12.0)))
 (let ((?x1075 (+ (+ (+ (* (- 1.0) |v17:0|) (* 13.0 |v4:13|)) (* 18.0 |v1:16|)) (* 15.0 |v17:0|))))
 (let ((?x1830 (* 17.0 |v3:14|)))
 (let (($x3076 (<= (+ (+ (+ (* 6.0 |v3:14|) (* ?x2172 ?x3481)) (* 12.0 |v1:16|)) ?x1830) ?x1053)))
 (let (($x1554 (<= (+ (+ (+ (* ?x905 |v4:13|) |v3:14|) (* (- 4.0) |v12:5|)) (* ?x2998 |v17:0|)) 16.0)))
 (let ((?x2343 (+ (+ (+ (* (- 2.0) ?x3481) (* (- 18.0) ?x3137)) (* ?x3376 |v14:3|)) (* 6.0 |v17:0|))))
 (let (($x1963 (<= (+ (+ (+ (* ?x1053 ?x3137) (* 8.0 |v3:14|)) (* 8.0 ?x3481)) ?x2425) 10.0)))
 (let ((?x2309 (* ?x1185 |v1:16|)))
 (let ((?x2117 (+ (+ (+ (* ?x3376 |v4:13|) (* ?x2076 (rval2 |v6:11_st|))) (* 11.0 |v5:12|)) ?x2309)))
 (let (($x1678 (<= (+ (+ (+ (* ?x1458 |v5:12|) (* 8.0 |v14:3|)) |v14:3|) (* (- 2.0) ?x346)) 4.0)))
 (let (($x1950 (and (and (or $x1678 (<= ?x2117 19.0)) (and $x1963 (<= ?x2343 7.0))) (or (and $x1554 $x3076) (or (<= ?x1075 11.0) $x128)))))
 (let (($x988 (or (or $x1950 $x2155) (or $x1621 (and (or (or $x1971 (<= ?x1806 ?x2442)) (or $x1236 $x2572)) $x2002)))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7559)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7558)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7557)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7556)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7555)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7554)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or $x988 $x1770)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
