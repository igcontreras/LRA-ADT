; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!6954 Real) )(exists ((|v10:7_st| RealState) (val!6955 Real) )(exists ((|v9:8_st| RealState) (val!6956 Real) )(exists ((|v8:9_st| RealState) (val!6957 Real) )(exists ((|v7:10_st| RealState) (val!6958 Real) )(exists ((|v6:11_st| RealState) (val!6959 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2782 (+ (+ (* (- 6.0) |v4:13|) (* 20.0 |v4:13|)) (* (- 15.0) |v1:16|))))
 (let ((?x3276 (* 0.0 |v4:13|)))
 (let ((?x2022 (+ (+ (* (- 7.0) |v16:1|) (* 20.0 |v15:2|)) (* (- 8.0) (rval2 |v8:9_st|)))))
 (let ((?x3502 (rval2 |v9:8_st|)))
 (let ((?x1538 (- 15.0)))
 (let ((?x3465 (* ?x1538 ?x3502)))
 (let ((?x1455 (+ (+ (+ (* 18.0 |v12:5|) (* 8.0 ?x3502)) (* (- 20.0) (rval2 |v6:11_st|))) ?x3465)))
 (let ((?x1127 (- 8.0)))
 (let ((?x535 (+ (+ (+ (* ?x1127 |v13:4|) (* 3.0 |v1:16|)) (* 20.0 (rval2 |v8:9_st|))) (* (- 3.0) |v15:2|))))
 (let ((?x1435 (+ (+ (+ (* 8.0 (rval2 |v10:7_st|)) (* 20.0 ?x3502)) (* (- 2.0) |v17:0|)) (* (- 20.0) |v17:0|))))
 (let (($x541 (or (or (<= ?x1435 14.0) (<= ?x535 ?x1127)) (or (<= ?x1455 16.0) (<= (+ ?x2022 ?x3276) 16.0)))))
 (let ((?x2824 (- 7.0)))
 (let ((?x231 (* 11.0 |v14:3|)))
 (let ((?x3220 (+ (+ (+ (* 15.0 (rval2 |v6:11_st|)) (* ?x1127 |v17:0|)) (* 18.0 |v12:5|)) ?x231)))
 (let ((?x1176 (rval2 |v8:9_st|)))
 (let ((?x129 (* 3.0 ?x1176)))
 (let ((?x697 (+ (+ (+ (* 0.0 |v17:0|) (* (- 5.0) ?x3502)) (* 20.0 |v15:2|)) ?x129)))
 (let ((?x1554 (- 19.0)))
 (let ((?x2398 (* ?x1127 |v15:2|)))
 (let ((?x160 (+ (+ (+ (* 10.0 |v15:2|) (* (- 12.0) |v12:5|)) (* (- 11.0) |v0:17|)) ?x2398)))
 (let ((?x2361 (+ (+ (+ (* 6.0 |v1:16|) (* (- 9.0) ?x3502)) (* ?x2824 (rval2 |v6:11_st|))) (* (- 1.0) (rval2 |v11:6_st|)))))
 (let ((?x913 (+ (+ (+ (* (- 9.0) |v14:3|) ?x2398) (* 12.0 ?x3502)) (* (- 9.0) |v13:4|))))
 (let (($x1623 (and (and (<= ?x913 ?x1127) (<= ?x2361 ?x1538)) (and (<= ?x160 ?x1554) (<= ?x697 17.0)))))
 (let ((?x524 (- 12.0)))
 (let ((?x1466 (* ?x1127 |v3:14|)))
 (let ((?x2371 (+ (+ (+ (* 5.0 |v5:12|) (* (- 20.0) |v14:3|)) (* (- 4.0) |v13:4|)) ?x1466)))
 (let ((?x71 (- 9.0)))
 (let ((?x1968 (* ?x71 |v14:3|)))
 (let ((?x187 (+ (+ (* (- 13.0) (rval2 |v7:10_st|)) (* ?x524 |v12:5|)) (* (- 20.0) (rval2 |v10:7_st|)))))
 (let ((?x677 (- 1.0)))
 (let ((?x723 (* (- 18.0) |v5:12|)))
 (let ((?x1015 (+ (+ (+ (* (- 13.0) |v2:15|) (* (- 2.0) |v14:3|)) ?x723) (* 7.0 ?x3502))))
 (let ((?x1515 (* 5.0 ?x3502)))
 (let ((?x804 (+ (+ (+ (* (- 6.0) |v0:17|) (* 6.0 |v5:12|)) (* 7.0 |v12:5|)) ?x1515)))
 (let (($x2721 (or (or (<= ?x804 8.0) (<= ?x1015 ?x677)) (and (<= (+ ?x187 ?x1968) 16.0) (<= ?x2371 ?x524)))))
 (let ((?x1642 (- 20.0)))
 (let ((?x2535 (* ?x1642 |v1:16|)))
 (let (($x2375 (<= (+ (+ (+ |v13:4| (* (- 17.0) |v14:3|)) (* 10.0 (rval2 |v11:6_st|))) ?x2535) ?x1642)))
 (let ((?x961 (- 2.0)))
 (let ((?x2940 (* 14.0 |v17:0|)))
 (let (($x3352 (<= (+ (+ (+ (* (- 13.0) ?x3502) ?x3276) (* 2.0 |v1:16|)) ?x2940) ?x961)))
 (let ((?x1180 (* 0.0 |v3:14|)))
 (let ((?x1465 (+ (+ (+ (* 3.0 |v0:17|) (* 5.0 (rval2 |v10:7_st|))) (* 6.0 |v15:2|)) ?x1180)))
 (let ((?x310 (* ?x961 |v1:16|)))
 (let ((?x489 (+ (+ (+ (* 9.0 |v12:5|) (* 12.0 |v17:0|)) (* ?x524 (rval2 |v10:7_st|))) ?x310)))
 (let ((?x2823 (+ (+ (+ (* ?x524 |v2:15|) (* 8.0 (rval2 |v10:7_st|))) (* 19.0 |v17:0|)) |v13:4|)))
 (let ((?x984 (+ (+ (+ (* ?x677 |v1:16|) |v2:15|) (* 7.0 |v14:3|)) (* (- 5.0) (rval2 |v11:6_st|)))))
 (let ((?x356 (+ (+ (+ ?x3465 (* ?x1554 |v14:3|)) (* 15.0 (rval2 |v6:11_st|))) (* (- 11.0) |v12:5|))))
 (let ((?x877 (- 3.0)))
 (let ((?x3484 (+ (+ (+ (* ?x524 ?x3502) (* ?x71 (rval2 |v10:7_st|))) (* 4.0 |v17:0|)) (* (- 14.0) (rval2 |v10:7_st|)))))
 (let (($x2752 (or (or (<= ?x3484 ?x877) (<= ?x356 ?x524)) (and (<= ?x984 7.0) (<= ?x2823 18.0)))))
 (let (($x2617 (or $x2752 (or (or (<= ?x489 10.0) (<= ?x1465 20.0)) (and $x3352 $x2375)))))
 (let ((?x297 (+ (+ (+ (* 3.0 |v15:2|) (* ?x1642 (rval2 |v7:10_st|))) (* (- 11.0) |v14:3|)) (* 19.0 |v13:4|))))
 (let ((?x1801 (* 12.0 |v3:14|)))
 (let (($x2032 (<= (+ (+ (+ (* ?x2824 ?x1176) (* 20.0 ?x1176)) (* ?x677 |v1:16|)) ?x1801) 14.0)))
 (let ((?x2387 (rval2 |v6:11_st|)))
 (let ((?x1094 (* ?x1642 ?x2387)))
 (let ((?x2480 (+ (+ (+ (* 13.0 |v3:14|) (* (- 14.0) |v13:4|)) (* 19.0 |v2:15|)) ?x1094)))
 (let ((?x902 (- 6.0)))
 (let ((?x2048 (+ (+ (+ (* (- 5.0) ?x3502) (* 19.0 ?x2387)) (* 13.0 |v15:2|)) (* (- 17.0) |v12:5|))))
 (let (($x2041 (and (and (<= ?x2048 ?x902) (<= ?x2480 0.0)) (or $x2032 (<= ?x297 ?x1127)))))
 (let ((?x1816 (- 16.0)))
 (let ((?x2086 (+ (+ (+ (* ?x877 ?x3502) (* 16.0 |v3:14|)) (* ?x1127 ?x2387)) (* ?x902 (rval2 |v11:6_st|)))))
 (let ((?x2050 (+ (+ (+ (* 2.0 |v5:12|) (* ?x902 |v13:4|)) (* 14.0 |v0:17|)) (* (- 4.0) ?x3502))))
 (let ((?x3234 (+ (+ (+ (* ?x71 |v0:17|) (* ?x524 |v1:16|)) (* 19.0 |v2:15|)) (* 2.0 |v0:17|))))
 (let (($x346 (<= ?x3234 ?x902)))
 (let ((?x955 (* ?x2824 |v3:14|)))
 (let ((?x3045 (+ (+ (+ (* ?x524 (rval2 |v7:10_st|)) (* 9.0 ?x2387)) (* ?x677 |v1:16|)) ?x955)))
 (let (($x2638 (and (and (<= ?x3045 ?x1538) $x346) (or (<= ?x2050 18.0) (<= ?x2086 ?x1816)))))
 (let (($x2009 (or (and (and $x2638 $x2041) $x2617) (or (and $x2721 $x1623) (or (<= ?x3220 ?x2824) $x541)))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!6959)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!6958)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!6957)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!6956)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!6955)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!6954)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and $x2009 (<= (+ ?x2782 |v13:4|) 18.0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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