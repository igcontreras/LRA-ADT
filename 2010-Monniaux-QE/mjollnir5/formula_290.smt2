; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7422 Real) )(exists ((|v10:7_st| RealState) (val!7423 Real) )(exists ((|v9:8_st| RealState) (val!7424 Real) )(exists ((|v8:9_st| RealState) (val!7425 Real) )(exists ((|v7:10_st| RealState) (val!7426 Real) )(exists ((|v6:11_st| RealState) (val!7427 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1895 (- 5.0)))
 (let ((?x705 (* 17.0 |v16:1|)))
 (let ((?x2646 (+ (+ (* (- 19.0) |v16:1|) (* (- 6.0) (rval2 |v7:10_st|))) (* 15.0 |v17:0|))))
 (let ((?x348 (rval2 |v7:10_st|)))
 (let ((?x1697 (* 20.0 ?x348)))
 (let ((?x1242 (rval2 |v6:11_st|)))
 (let ((?x401 (* 0.0 ?x1242)))
 (let ((?x665 (+ (+ (+ (* (- 6.0) (rval2 |v11:6_st|)) (* (- 16.0) |v2:15|)) ?x401) ?x1697)))
 (let ((?x3409 (- 3.0)))
 (let ((?x227 (+ (+ (+ (* 14.0 |v13:4|) ?x401) (* 20.0 (rval2 |v11:6_st|))) (* ?x3409 (rval2 |v8:9_st|)))))
 (let ((?x1817 (rval2 |v11:6_st|)))
 (let ((?x1759 (* 12.0 ?x1817)))
 (let ((?x683 (+ (+ (* 7.0 |v2:15|) (* 16.0 |v1:16|)) (* (- 6.0) |v2:15|))))
 (let (($x1631 (or (<= (+ ?x683 ?x1759) 6.0) (and (<= ?x227 ?x3409) (<= ?x665 15.0)))))
 (let ((?x357 (* 12.0 |v16:1|)))
 (let ((?x1894 (+ (+ (* (- 14.0) ?x1242) (* 5.0 (rval2 |v10:7_st|))) (* (- 2.0) |v14:3|))))
 (let ((?x3103 (* 20.0 |v0:17|)))
 (let (($x3134 (<= (+ (+ (+ (* 7.0 ?x348) (* (- 14.0) ?x1817)) (* ?x1895 |v12:5|)) ?x3103) 5.0)))
 (let ((?x2002 (* (- 9.0) |v3:14|)))
 (let ((?x1750 (+ (+ (+ (* 4.0 |v4:13|) (* 5.0 (rval2 |v10:7_st|))) (* 13.0 |v12:5|)) ?x2002)))
 (let ((?x438 (- 19.0)))
 (let ((?x1295 (- 11.0)))
 (let ((?x802 (* ?x1295 |v5:12|)))
 (let ((?x682 (+ (+ (* 13.0 (rval2 |v10:7_st|)) (* 2.0 |v0:17|)) (* 14.0 (rval2 |v10:7_st|)))))
 (let (($x1052 (and (and (<= (+ ?x682 ?x802) ?x438) (<= ?x1750 ?x3409)) (or $x3134 (<= (+ ?x1894 ?x357) 15.0)))))
 (let ((?x398 (- 4.0)))
 (let ((?x2182 (* ?x398 |v5:12|)))
 (let ((?x1940 (+ (+ (+ (* 5.0 (rval2 |v10:7_st|)) (* 14.0 |v4:13|)) (* ?x3409 |v4:13|)) ?x2182)))
 (let ((?x1850 (- 12.0)))
 (let ((?x321 (+ (+ (+ (* (- 10.0) |v15:2|) ?x1817) (* ?x1850 |v1:16|)) (* (- 6.0) (rval2 |v10:7_st|)))))
 (let ((?x2178 (+ (+ (+ (* ?x1895 |v16:1|) (* 20.0 |v14:3|)) (* ?x1295 |v2:15|)) (* (- 1.0) |v17:0|))))
 (let ((?x196 (* 20.0 |v17:0|)))
 (let ((?x1482 (+ (+ (* (- 10.0) |v3:14|) (* ?x398 (rval2 |v8:9_st|))) (* 4.0 (rval2 |v8:9_st|)))))
 (let (($x3107 (and (and (<= (+ ?x1482 ?x196) ?x1850) (<= ?x2178 2.0)) (or (<= ?x321 ?x1850) (<= ?x1940 4.0)))))
 (let ((?x1189 (- 6.0)))
 (let ((?x223 (* 13.0 ?x1817)))
 (let (($x3075 (<= (+ (+ (+ (* ?x1189 |v14:3|) (* (- 13.0) |v5:12|)) (* ?x1295 |v13:4|)) ?x223) ?x1189)))
 (let ((?x1121 (* ?x398 |v0:17|)))
 (let (($x2202 (<= (+ (+ (+ (* 10.0 |v16:1|) (* ?x1850 |v15:2|)) (* ?x1295 |v2:15|)) ?x1121) 5.0)))
 (let (($x1651 (<= (+ (+ (+ (* 5.0 |v3:14|) (* 17.0 |v17:0|)) ?x1759) (* 15.0 ?x348)) 11.0)))
 (let (($x161 (or (and (or (and $x1651 (and $x2202 $x3075)) $x3107) (and $x1052 $x1631)) (<= (+ ?x2646 ?x705) ?x1895))))
 (let ((?x1897 (- 17.0)))
 (let ((?x1303 (* 7.0 |v12:5|)))
 (let (($x1496 (<= (+ (+ (+ (* 12.0 |v13:4|) (* 9.0 |v3:14|)) (* ?x1189 |v17:0|)) ?x1303) ?x1897)))
 (let ((?x242 (- 15.0)))
 (let ((?x1609 (* 13.0 |v16:1|)))
 (let ((?x2190 (+ (+ (+ (* 16.0 |v5:12|) (* 6.0 |v5:12|)) (* 18.0 (rval2 |v10:7_st|))) ?x1609)))
 (let ((?x3454 (- 7.0)))
 (let (($x968 (<= (+ (+ (+ ?x2002 (* 4.0 ?x1817)) (* 17.0 ?x1817)) (* 4.0 |v1:16|)) ?x3454)))
 (let ((?x2494 (+ (+ (+ (* ?x1295 |v2:15|) (* 15.0 ?x1817)) (* ?x398 (rval2 |v9:8_st|))) (* ?x3454 ?x1817))))
 (let ((?x1630 (* ?x3409 |v3:14|)))
 (let (($x3072 (<= (+ (+ (+ (* 8.0 ?x348) (* 6.0 ?x1817)) (* 4.0 ?x1242)) ?x1630) 5.0)))
 (let ((?x999 (+ (+ (+ (* ?x1295 |v17:0|) (* 13.0 (rval2 |v8:9_st|))) (* 8.0 |v13:4|)) (* (- 1.0) |v13:4|))))
 (let (($x1031 (and (and (<= ?x999 ?x398) (or $x3072 (<= ?x2494 5.0))) (and $x968 (and (<= ?x2190 ?x242) $x1496)))))
 (let ((?x1607 (rval2 |v8:9_st|)))
 (let ((?x735 (* 14.0 ?x1607)))
 (let (($x1960 (<= (+ (+ (+ (* ?x242 ?x1242) (* 3.0 |v16:1|)) (* 14.0 |v16:1|)) ?x735) 8.0)))
 (let ((?x1876 (- 2.0)))
 (let ((?x1811 (* ?x1876 |v1:16|)))
 (let ((?x657 (+ (+ (+ (* ?x1850 |v17:0|) (* (- 20.0) ?x1242)) (* (- 16.0) |v2:15|)) ?x1811)))
 (let ((?x366 (+ (+ (+ (* (- 16.0) |v4:13|) (* ?x1850 ?x1242)) (* 4.0 |v13:4|)) (* 6.0 |v15:2|))))
 (let ((?x3355 (* 4.0 |v1:16|)))
 (let (($x3241 (<= (+ (+ (+ (* 14.0 |v1:16|) (* ?x438 |v1:16|)) (* ?x1295 ?x348)) ?x3355) ?x1295)))
 (let (($x2429 (<= (+ (+ (+ (* ?x1850 |v0:17|) (* (- 1.0) |v14:3|)) |v15:2|) (* ?x1897 |v17:0|)) ?x398)))
 (let ((?x2734 (* ?x438 |v4:13|)))
 (let ((?x2536 (+ (+ (+ (* (- 8.0) |v17:0|) (* ?x1895 |v5:12|)) (* 7.0 (rval2 |v10:7_st|))) ?x2734)))
 (let ((?x3176 (rval2 |v10:7_st|)))
 (let ((?x2823 (* 5.0 ?x3176)))
 (let ((?x1011 (+ (+ (+ (* 17.0 ?x3176) (* 3.0 ?x3176)) ?x2823) (* (- 20.0) |v17:0|))))
 (let ((?x869 (* 8.0 |v2:15|)))
 (let (($x106 (<= (+ (+ (+ (* ?x1876 ?x348) (* 4.0 |v0:17|)) (* 9.0 |v3:14|)) ?x869) ?x438)))
 (let (($x687 (or (or (or $x106 (<= ?x1011 15.0)) (and (<= ?x2536 ?x1876) $x2429)) (or (and $x3241 (<= ?x366 2.0)) (and (<= ?x657 2.0) $x1960)))))
 (let (($x2872 (or (<= (+ (+ (+ (* ?x3409 ?x3176) ?x223) ?x3176) (* ?x1897 |v3:14|)) (- 20.0)) (or $x687 $x1031))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7427)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7426)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7425)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7424)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7423)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7422)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and $x2872 $x161))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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