; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2712 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2713 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2714 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2715 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2716 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2717 Real) )(let ((?x1265 (- 5.0)))
 (let ((?x271 (- 20.0)))
 (let ((?x1246 (* ?x271 |v7:4|)))
 (let ((?x2840 (+ (+ (* 5.0 (rval2 |v2:9_st|)) (* (- 1.0) (rval2 |v10:1_st|))) (* (- 1.0) |v7:4|))))
 (let ((?x3033 (- 8.0)))
 (let ((?x539 (* 18.0 |v3:8|)))
 (let ((?x2092 (* 11.0 |v7:4|)))
 (let ((?x2555 (+ (+ (+ (* 15.0 (rval2 |v4:7_st|)) (* 20.0 (rval2 |v2:9_st|))) ?x2092) ?x539)))
 (let ((?x56 (+ (+ (* (- 13.0) (rval2 |v6:5_st|)) (* (- 14.0) (rval2 |v4:7_st|))) (* 2.0 (rval2 |v10:1_st|)))))
 (let ((?x710 (- 11.0)))
 (let ((?x484 (- 4.0)))
 (let ((?x2852 (* ?x484 |v3:8|)))
 (let ((?x1985 (rval2 |v0:11_st|)))
 (let ((?x2686 (- 18.0)))
 (let ((?x599 (* ?x2686 ?x1985)))
 (let (($x2037 (<= (+ (+ (+ (* 4.0 |v5:6|) (* (- 13.0) ?x1985)) ?x599) ?x2852) ?x710)))
 (let (($x1357 (or (or $x2037 (<= (+ ?x56 (* ?x271 |v3:8|)) 15.0)) (and (<= ?x2555 ?x3033) (<= (+ ?x2840 ?x1246) ?x1265)))))
 (let ((?x953 (rval2 |v4:7_st|)))
 (let ((?x766 (* 20.0 ?x953)))
 (let ((?x1535 (+ (+ (+ (* 13.0 |v9:2|) (* 9.0 |v7:4|)) (* (- 3.0) |v5:6|)) ?x766)))
 (let ((?x1077 (+ (+ (+ (* (- 17.0) (rval2 |v8:3_st|)) (* 14.0 ?x1985)) (* 6.0 ?x1985)) (* 5.0 |v7:4|))))
 (let ((?x2905 (- 15.0)))
 (let ((?x2262 (* ?x2905 |v5:6|)))
 (let ((?x1750 (+ (+ (* (- 12.0) ?x953) (* ?x1265 (rval2 |v8:3_st|))) (* (- 12.0) (rval2 |v8:3_st|)))))
 (let ((?x2356 (rval2 |v2:9_st|)))
 (let ((?x1089 (* 2.0 ?x2356)))
 (let ((?x1716 (+ (+ (+ (* (- 19.0) |v7:4|) (* 17.0 |v9:2|)) (* 3.0 |v5:6|)) ?x1089)))
 (let (($x1944 (or (and (<= ?x1716 16.0) (<= (+ ?x1750 ?x2262) 4.0)) (or (<= ?x1077 3.0) (<= ?x1535 15.0)))))
 (let ((?x1555 (- 16.0)))
 (let ((?x2756 (+ (+ (+ (* ?x484 (rval2 |v10:1_st|)) (* 6.0 |v11:0|)) (* (- 7.0) |v11:0|)) (* 3.0 ?x1985))))
 (let ((?x2703 (+ (+ (+ (* 4.0 ?x1985) (* (- 14.0) |v1:10|)) (rval2 |v10:1_st|)) (* 8.0 ?x1985))))
 (let ((?x1845 (- 14.0)))
 (let ((?x2170 (+ (+ (+ (* 13.0 |v5:6|) (* 14.0 ?x2356)) (* (- 9.0) |v7:4|)) ?x599)))
 (let ((?x2104 (+ (+ (* (- 7.0) |v3:8|) (* 18.0 |v5:6|)) (* (- 12.0) (rval2 |v10:1_st|)))))
 (let (($x1170 (or (and (<= (+ ?x2104 (* 11.0 ?x1985)) 0.0) (<= ?x2170 ?x1845)) (and (<= ?x2703 17.0) (<= ?x2756 ?x1555)))))
 (let ((?x2450 (+ (+ (+ (* 18.0 (rval2 |v8:3_st|)) (* ?x710 ?x1985)) (* 6.0 ?x1985)) (* ?x710 (rval2 |v6:5_st|)))))
 (let ((?x99 (+ (+ (* (- 13.0) |v7:4|) (* (- 2.0) |v7:4|)) (* (- 1.0) ?x953))))
 (let ((?x2672 (- 1.0)))
 (let ((?x1913 (+ (+ (+ (* (- 13.0) ?x953) (* 3.0 |v1:10|)) (* 10.0 |v7:4|)) (* 0.0 ?x953))))
 (let ((?x808 (+ (+ (+ (* ?x271 |v1:10|) (* ?x2686 |v5:6|)) (* 0.0 (rval2 |v10:1_st|))) |v9:2|)))
 (let (($x210 (or (and (<= ?x808 ?x1845) (<= ?x1913 ?x2672)) (or (<= (+ ?x99 (* ?x1845 |v9:2|)) 14.0) (<= ?x2450 ?x1555)))))
 (let ((?x2502 (* 4.0 |v9:2|)))
 (let ((?x1677 (+ (+ (+ (* 5.0 (rval2 |v10:1_st|)) (* ?x484 |v5:6|)) (* (- 6.0) |v11:0|)) ?x2502)))
 (let ((?x325 (- 9.0)))
 (let ((?x2796 (* 15.0 |v9:2|)))
 (let (($x1430 (<= (+ (+ (+ (* ?x3033 ?x2356) (* 20.0 |v3:8|)) (* 13.0 ?x1985)) ?x2796) ?x325)))
 (let ((?x336 (+ (+ (+ (* ?x2672 |v1:10|) (* 8.0 |v11:0|)) (* ?x2672 (rval2 |v10:1_st|))) (* 12.0 ?x1985))))
 (let ((?x683 (* 20.0 |v11:0|)))
 (let ((?x1475 (+ (+ (* (- 10.0) (rval2 |v10:1_st|)) (* 18.0 (rval2 |v6:5_st|))) (* (- 19.0) (rval2 |v10:1_st|)))))
 (let ((?x2345 (* 6.0 |v11:0|)))
 (let (($x1706 (<= (+ (+ (+ (* ?x325 |v11:0|) (* 5.0 ?x1985)) (* (- 12.0) |v9:2|)) ?x2345) ?x710)))
 (let ((?x1404 (- 2.0)))
 (let ((?x493 (+ (+ (+ (* 12.0 (rval2 |v10:1_st|)) (* ?x325 |v7:4|)) (* ?x325 |v9:2|)) (* ?x271 |v11:0|))))
 (let ((?x2068 (+ (+ (+ (* ?x2905 (rval2 |v10:1_st|)) (* 18.0 ?x1985)) (* ?x271 |v9:2|)) (* 10.0 |v5:6|))))
 (let ((?x1784 (- 3.0)))
 (let ((?x3025 (+ (+ (+ (* ?x484 ?x1985) (* 13.0 |v1:10|)) (* ?x2905 ?x1985)) (* (- 7.0) (rval2 |v10:1_st|)))))
 (let ((?x1538 (+ (+ (+ (* (- 19.0) |v9:2|) ?x2262) (* ?x1555 (rval2 |v6:5_st|))) (* 9.0 |v11:0|))))
 (let (($x2175 (or (or (<= ?x1538 ?x1404) (<= ?x3025 ?x1784)) (or (<= ?x2068 ?x271) (<= ?x493 ?x1404)))))
 (let ((?x1047 (* 10.0 |v9:2|)))
 (let (($x2530 (<= (+ (+ (+ (* ?x2905 |v11:0|) (* 11.0 |v9:2|)) (* 14.0 |v11:0|)) ?x1047) ?x2905)))
 (let ((?x2339 (* 14.0 |v11:0|)))
 (let ((?x385 (+ (+ (+ (* ?x325 |v9:2|) (* 19.0 |v9:2|)) (* ?x1845 (rval2 |v10:1_st|))) ?x2339)))
 (let ((?x2994 (+ (+ (+ (* (- 10.0) |v9:2|) (* ?x1845 |v3:8|)) (* ?x325 ?x2356)) (* ?x3033 |v5:6|))))
 (let ((?x1782 (- 12.0)))
 (let ((?x1152 (rval2 |v10:1_st|)))
 (let ((?x1517 (* 15.0 ?x1152)))
 (let ((?x122 (+ (+ (+ (* 11.0 |v3:8|) (* 13.0 (rval2 |v8:3_st|))) (* ?x1782 ?x953)) ?x1517)))
 (let (($x1406 (and (and (<= ?x122 ?x1782) (or (<= ?x2994 ?x1845) (<= ?x385 9.0))) $x2530)))
 (let (($x768 (or $x1406 (and $x2175 (and $x1706 (and (<= (+ ?x1475 ?x683) ?x271) (<= ?x336 ?x2672)))))))
 (let (($x3038 (or (and $x768 $x1430) (or (<= ?x1677 1.0) (or (or $x210 $x1170) (and $x1944 $x1357))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2717)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2716)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2715)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2714)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2713)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2712)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x3038))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
