; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1005 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1006 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1007 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1008 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1009 Real) )(let (($x580 (<= (+ (+ (rval2 |v4:5_st|) (* (- 2.0) (rval2 |v4:5_st|))) (* 20.0 |v9:0|)) 3.0)))
 (let ((?x750 (- 20.0)))
 (let ((?x891 (rval2 |v0:9_st|)))
 (let ((?x246 (- 6.0)))
 (let ((?x751 (* ?x246 ?x891)))
 (let (($x175 (and (<= (+ (+ (* (- 18.0) |v7:2|) (* 10.0 (rval2 |v4:5_st|))) ?x751) ?x750) $x580)))
 (let ((?x810 (rval2 |v6:3_st|)))
 (let ((?x393 (* 7.0 ?x810)))
 (let ((?x1196 (- 3.0)))
 (let (($x313 (<= (+ (+ (* 18.0 |v9:0|) (* (- 18.0) |v5:4|)) (* (- 8.0) |v1:8|)) ?x1196)))
 (let (($x1410 (or $x313 (<= (+ (+ (* 12.0 (rval2 |v8:1_st|)) (* 19.0 |v3:6|)) ?x393) 17.0))))
 (let ((?x168 (+ (+ (* (- 4.0) (rval2 |v8:1_st|)) (* (- 14.0) ?x810)) (* (- 18.0) ?x810))))
 (let (($x1242 (<= (+ (+ (* 15.0 |v9:0|) (* (- 1.0) |v3:6|)) (* 3.0 (rval2 |v2:7_st|))) 10.0)))
 (let ((?x295 (- 9.0)))
 (let (($x1159 (<= (+ (+ (* (- 16.0) (rval2 |v2:7_st|)) (* 12.0 |v9:0|)) (* 12.0 |v1:8|)) 5.0)))
 (let (($x530 (and $x1159 (<= (+ (+ (* 20.0 |v1:8|) (* 19.0 |v7:2|)) (* 18.0 |v9:0|)) ?x295))))
 (let ((?x772 (+ (+ (* (- 16.0) (rval2 |v4:5_st|)) (* (- 4.0) (rval2 |v4:5_st|))) (* (- 7.0) ?x891))))
 (let (($x1200 (<= (+ (+ (* 12.0 |v5:4|) (* 3.0 |v7:2|)) (* (- 11.0) (rval2 |v2:7_st|))) 8.0)))
 (let (($x158 (<= (+ (+ (* (- 12.0) ?x891) (* ?x295 |v7:2|)) (* 2.0 (rval2 |v2:7_st|))) 15.0)))
 (let ((?x733 (- 12.0)))
 (let (($x591 (<= (+ (+ (* 15.0 |v3:6|) (* (- 18.0) |v1:8|)) (* 16.0 ?x810)) ?x733)))
 (let (($x1238 (<= (+ (+ (* (- 11.0) (rval2 |v4:5_st|)) (* 10.0 |v5:4|)) (* 7.0 |v9:0|)) ?x750)))
 (let (($x904 (and (<= (+ (+ (* (- 17.0) |v7:2|) ?x810) (* 9.0 |v7:2|)) 0.0) $x1238)))
 (let (($x1245 (<= (+ (+ (* 2.0 (rval2 |v4:5_st|)) (* (- 1.0) |v1:8|)) ?x751) 14.0)))
 (let (($x642 (and (and $x1245 (<= (+ (+ |v5:4| (* 3.0 |v9:0|)) (* 10.0 |v7:2|)) 8.0)) $x904)))
 (let (($x1073 (or (or $x642 (or (or $x591 $x158) (and $x1200 (<= ?x772 18.0)))) (and (or $x530 (or $x1242 (<= ?x168 3.0))) (or $x1410 $x175)))))
 (let ((?x1124 (- 4.0)))
 (let (($x374 (<= (+ (+ (* 11.0 ?x810) (* ?x750 |v3:6|)) (* (- 14.0) (rval2 |v8:1_st|))) ?x1124)))
 (let ((?x854 (- 15.0)))
 (let ((?x767 (rval2 |v4:5_st|)))
 (let ((?x1123 (* 14.0 ?x767)))
 (let ((?x239 (- 2.0)))
 (let ((?x1310 (* ?x239 ?x767)))
 (let (($x848 (<= (+ (+ (* 6.0 (rval2 |v8:1_st|)) (* ?x854 (rval2 |v2:7_st|))) ?x1310) 16.0)))
 (let (($x159 (and $x848 (<= (+ (+ (* (- 10.0) |v9:0|) (* (- 18.0) |v3:6|)) ?x1123) ?x854))))
 (let ((?x77 (- 18.0)))
 (let (($x902 (or (<= (+ (+ (* 3.0 ?x810) ?x1310) (* 5.0 (rval2 |v2:7_st|))) ?x77) (<= (+ (+ (* ?x1124 |v5:4|) (* 17.0 |v9:0|)) (* 16.0 |v1:8|)) ?x77))))
 (let (($x121 (or (<= (+ (+ (* 20.0 ?x810) (* ?x750 ?x810)) (* 0.0 ?x810)) ?x246) (<= (+ (+ (* (- 13.0) |v9:0|) |v1:8|) (* 5.0 |v9:0|)) 10.0))))
 (let ((?x1047 (- 5.0)))
 (let (($x117 (<= (+ (+ (* 16.0 |v3:6|) (* (- 1.0) ?x891)) (* ?x295 (rval2 |v8:1_st|))) ?x1047)))
 (let ((?x417 (+ (+ (* 14.0 (rval2 |v2:7_st|)) (* 4.0 |v9:0|)) (* (- 7.0) (rval2 |v8:1_st|)))))
 (let (($x1251 (or (and (and (and (<= ?x417 16.0) $x117) $x121) (and $x902 $x159)) $x374)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1009)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1008)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1007)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1006)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1005)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x1251 $x1073))))))))))))))))))))))))))))))))))))))))))))))))))
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