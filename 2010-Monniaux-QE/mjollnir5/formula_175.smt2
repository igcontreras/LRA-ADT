; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8124 Real) )(exists ((|v10:7_st| RealState) (val!8125 Real) )(exists ((|v9:8_st| RealState) (val!8126 Real) )(exists ((|v8:9_st| RealState) (val!8127 Real) )(exists ((|v7:10_st| RealState) (val!8128 Real) )(exists ((|v6:11_st| RealState) (val!8129 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2284 (rval2 |v7:10_st|)))
 (let ((?x535 (* 4.0 ?x2284)))
 (let ((?x3471 (+ (+ (+ (* (- 19.0) |v14:3|) (* 9.0 |v14:3|)) (* 18.0 (rval2 |v11:6_st|))) ?x535)))
 (let ((?x2152 (- 13.0)))
 (let ((?x1981 (rval2 |v11:6_st|)))
 (let ((?x1884 (- 9.0)))
 (let ((?x1860 (* ?x1884 ?x1981)))
 (let ((?x3101 (+ (+ (+ (* 4.0 |v17:0|) (* (- 3.0) |v0:17|)) ?x1860) (* 2.0 (rval2 |v10:7_st|)))))
 (let ((?x2036 (- 20.0)))
 (let ((?x684 (* 15.0 |v13:4|)))
 (let ((?x2122 (- 11.0)))
 (let ((?x1771 (* ?x2122 |v4:13|)))
 (let (($x1033 (<= (+ (+ (+ (* (- 7.0) ?x2284) (* 5.0 (rval2 |v9:8_st|))) ?x1771) ?x684) ?x2036)))
 (let ((?x56 (* 14.0 |v17:0|)))
 (let ((?x3029 (+ (+ (+ (* 20.0 ?x1981) (* (- 1.0) |v3:14|)) (* 12.0 |v13:4|)) ?x56)))
 (let ((?x2796 (+ (+ (+ (* 5.0 |v13:4|) (* (- 14.0) |v14:3|)) (* (- 12.0) |v4:13|)) (* (- 14.0) ?x2284))))
 (let (($x1218 (and (and (<= ?x2796 ?x2036) (<= ?x3029 0.0)) (or $x1033 (<= ?x3101 ?x2152)))))
 (let ((?x913 (- 7.0)))
 (let ((?x2696 (* ?x913 |v2:15|)))
 (let ((?x3343 (+ (+ (+ (* 15.0 |v4:13|) (* 0.0 |v13:4|)) (* (- 18.0) (rval2 |v9:8_st|))) ?x2696)))
 (let ((?x2189 (- 6.0)))
 (let ((?x854 (* 10.0 |v14:3|)))
 (let ((?x2738 (- 3.0)))
 (let ((?x1759 (* ?x2738 ?x1981)))
 (let (($x2945 (<= (+ (+ (+ (* (- 19.0) |v1:16|) (* 7.0 (rval2 |v9:8_st|))) ?x1759) ?x854) ?x2189)))
 (let ((?x1103 (- 10.0)))
 (let ((?x3504 (+ (+ (* (- 17.0) |v13:4|) (* ?x913 |v16:1|)) (* (- 18.0) (rval2 |v8:9_st|)))))
 (let ((?x2804 (+ (+ (+ (* 19.0 |v14:3|) (* (- 1.0) (rval2 |v6:11_st|))) |v12:5|) (* (- 16.0) |v15:2|))))
 (let (($x411 (and (and (<= ?x2804 ?x2152) (<= (+ ?x3504 (* ?x2738 |v15:2|)) ?x1103)) (or $x2945 (<= ?x3343 ?x913)))))
 (let ((?x2523 (* 3.0 |v15:2|)))
 (let ((?x940 (+ (+ (+ (* 18.0 |v16:1|) (* ?x2036 |v3:14|)) (* 17.0 (rval2 |v10:7_st|))) ?x2523)))
 (let ((?x1539 (- 15.0)))
 (let ((?x1973 (* ?x1539 |v0:17|)))
 (let (($x3308 (and (<= (+ (+ (+ (* 6.0 |v3:14|) (* ?x1539 |v17:0|)) ?x1759) ?x1973) 4.0) (<= ?x940 11.0))))
 (let ((?x619 (+ (+ (+ (* ?x2738 |v0:17|) (* 17.0 |v13:4|)) (* 11.0 ?x1981)) (* 7.0 |v12:5|))))
 (let ((?x441 (- 17.0)))
 (let ((?x2568 (* 7.0 |v0:17|)))
 (let (($x2522 (<= (+ (+ (+ (* 10.0 ?x2284) ?x854) (* ?x2152 (rval2 |v6:11_st|))) ?x2568) ?x441)))
 (let ((?x2294 (- 14.0)))
 (let ((?x1423 (rval2 |v10:7_st|)))
 (let ((?x1913 (* 18.0 ?x1423)))
 (let (($x2742 (<= (+ (+ (+ (* 12.0 |v15:2|) (* 2.0 |v12:5|)) (* ?x1103 |v4:13|)) ?x1913) ?x2294)))
 (let ((?x1483 (* 14.0 |v5:12|)))
 (let (($x117 (<= (+ (+ (+ (* ?x1539 |v12:5|) (* 6.0 ?x1981)) (* (- 2.0) ?x1981)) ?x1483) ?x913)))
 (let ((?x2110 (+ (+ (+ (* 0.0 |v1:16|) ?x1860) (* 5.0 (rval2 |v8:9_st|))) (* 15.0 ?x1981))))
 (let ((?x1307 (* 8.0 |v3:14|)))
 (let (($x1577 (<= (+ (+ (+ (* 0.0 ?x1423) (* 20.0 |v2:15|)) (* ?x2152 |v17:0|)) ?x1307) 14.0)))
 (let (($x2333 (or (or (and $x1577 (<= ?x2110 15.0)) (or $x117 $x2742)) (and (and $x2522 (<= ?x619 5.0)) $x3308))))
 (let ((?x352 (+ (+ (* ?x2036 |v1:16|) (* ?x1884 |v5:12|)) (* ?x1103 |v2:15|))))
 (let ((?x515 (+ (+ (+ (* ?x913 |v15:2|) (* ?x2122 |v14:3|)) (* (- 19.0) |v0:17|)) (* ?x2738 (rval2 |v8:9_st|)))))
 (let ((?x1000 (- 8.0)))
 (let ((?x3413 (* ?x1539 |v17:0|)))
 (let ((?x2337 (* 19.0 |v4:13|)))
 (let ((?x448 (+ (+ (* 15.0 |v1:16|) (* ?x1884 |v2:15|)) ?x2337)))
 (let (($x1766 (or (<= (+ (+ (+ (* ?x2036 ?x2284) ?x56) (* ?x1539 |v14:3|)) ?x1913) ?x2152) (<= (+ ?x448 ?x3413) ?x1000))))
 (let (($x3264 (or $x1766 (and (<= ?x515 8.0) (<= (+ ?x352 (* 2.0 |v14:3|)) 7.0)))))
 (let ((?x1972 (* 4.0 |v2:15|)))
 (let ((?x2163 (+ (+ (+ (* (- 16.0) |v13:4|) (* ?x1884 |v4:13|)) (* (- 19.0) |v14:3|)) ?x1972)))
 (let ((?x3260 (+ (+ (+ (* 15.0 ?x2284) (* 3.0 |v4:13|)) (* 5.0 |v2:15|)) (* (- 1.0) |v17:0|))))
 (let ((?x3226 (* 12.0 |v5:12|)))
 (let ((?x3205 (* 20.0 ?x1981)))
 (let ((?x2010 (+ (+ (+ (* 10.0 (rval2 |v9:8_st|)) (* (- 1.0) (rval2 |v6:11_st|))) ?x3205) ?x3226)))
 (let (($x2201 (and (<= ?x2010 ?x2036) (and (or (<= ?x3260 ?x2036) (<= ?x2163 10.0)) $x3264))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8129)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8128)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8127)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8126)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8125)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8124)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and (or $x2201 (or $x2333 (or $x411 $x1218))) (<= ?x3471 13.0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
