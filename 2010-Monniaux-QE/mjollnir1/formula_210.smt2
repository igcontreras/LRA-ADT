; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!795 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!796 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!797 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!798 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!799 Real) )(let (($x1240 (<= (+ (+ (* (- 18.0) |v5:4|) (* 16.0 |v3:6|)) (* 19.0 (rval2 |v4:5_st|))) 9.0)))
 (let ((?x301 (- 10.0)))
 (let ((?x667 (+ (+ (* 13.0 |v7:2|) (* (- 18.0) |v7:2|)) (* (- 12.0) (rval2 |v4:5_st|)))))
 (let ((?x335 (rval2 |v0:9_st|)))
 (let ((?x1042 (* 11.0 ?x335)))
 (let ((?x1069 (* 5.0 |v1:8|)))
 (let (($x442 (<= (+ (+ (* (- 8.0) (rval2 |v2:7_st|)) (* (- 18.0) ?x335)) ?x1069) 1.0)))
 (let (($x512 (or $x442 (<= (+ (+ (* (- 13.0) ?x335) (* (- 16.0) |v9:0|)) ?x1042) 1.0))))
 (let ((?x576 (+ (+ (* (- 8.0) |v9:0|) (* (- 4.0) (rval2 |v4:5_st|))) (* (- 8.0) |v3:6|))))
 (let ((?x973 (- 11.0)))
 (let ((?x360 (* ?x973 ?x335)))
 (let (($x473 (and (<= (+ (+ (* ?x973 |v7:2|) (* (- 6.0) |v3:6|)) ?x360) 12.0) (<= ?x576 ?x301))))
 (let ((?x887 (+ (+ (* (- 15.0) |v7:2|) (* 3.0 (rval2 |v2:7_st|))) (* 5.0 (rval2 |v6:3_st|)))))
 (let (($x891 (and (and (<= ?x887 11.0) $x473) (and $x512 (or (<= ?x667 ?x301) $x1240)))))
 (let (($x778 (<= (+ (+ (* 20.0 (rval2 |v4:5_st|)) (* 11.0 |v9:0|)) (* (- 18.0) |v9:0|)) 12.0)))
 (let (($x794 (<= (+ (+ (* (- 3.0) |v7:2|) (* 2.0 |v1:8|)) (* (- 18.0) |v3:6|)) 20.0)))
 (let ((?x1196 (- 15.0)))
 (let (($x1025 (<= (+ (+ (* 5.0 |v3:6|) (* 8.0 |v5:4|)) (* (- 9.0) |v5:4|)) ?x1196)))
 (let (($x648 (<= (+ (+ (* ?x301 |v5:4|) (* 16.0 (rval2 |v2:7_st|))) (* ?x301 |v7:2|)) 6.0)))
 (let ((?x764 (- 1.0)))
 (let ((?x229 (+ (+ (* (- 5.0) (rval2 |v2:7_st|)) (* (- 5.0) (rval2 |v2:7_st|))) (* (- 3.0) ?x335))))
 (let ((?x320 (+ (+ (* (- 7.0) (rval2 |v2:7_st|)) (* (- 6.0) (rval2 |v2:7_st|))) (* ?x764 (rval2 |v6:3_st|)))))
 (let (($x303 (<= (+ (+ (* 12.0 |v1:8|) ?x360) (* (- 6.0) (rval2 |v6:3_st|))) 4.0)))
 (let ((?x1306 (- 2.0)))
 (let (($x455 (<= (+ (+ (* (- 4.0) |v1:8|) (* 15.0 ?x335)) (* 11.0 |v3:6|)) ?x1306)))
 (let (($x582 (or (or (and $x455 $x303) (or (<= ?x320 ?x301) (<= ?x229 ?x764))) (and (and $x648 $x1025) (and $x794 $x778)))))
 (let ((?x457 (- 20.0)))
 (let ((?x76 (+ (+ (* 15.0 |v7:2|) (* ?x973 (rval2 |v8:1_st|))) (* 5.0 (rval2 |v2:7_st|)))))
 (let (($x59 (and (<= (+ (+ (* (- 19.0) |v3:6|) ?x335) ?x1042) (- 9.0)) (<= ?x76 ?x457))))
 (let ((?x652 (+ (+ (* (- 9.0) |v7:2|) (* (- 19.0) |v9:0|)) (* (- 4.0) |v5:4|))))
 (let ((?x1326 (- 12.0)))
 (let ((?x555 (+ (+ (* 13.0 (rval2 |v6:3_st|)) (* 17.0 (rval2 |v2:7_st|))) (* 3.0 (rval2 |v6:3_st|)))))
 (let ((?x991 (- 6.0)))
 (let ((?x733 (+ (+ (* (- 18.0) (rval2 |v6:3_st|)) (* (- 17.0) (rval2 |v6:3_st|))) (* (- 14.0) |v9:0|))))
 (let ((?x889 (- 13.0)))
 (let (($x1296 (and (<= (+ (+ (* 9.0 |v1:8|) (* 5.0 |v5:4|)) (* 5.0 ?x335)) ?x889) (<= ?x733 ?x991))))
 (let (($x806 (<= (+ (+ (* 9.0 (rval2 |v2:7_st|)) (* (- 16.0) |v7:2|)) (rval2 |v4:5_st|)) 3.0)))
 (let ((?x204 (+ (+ (* (- 4.0) (rval2 |v6:3_st|)) (* ?x991 |v5:4|)) (* 19.0 (rval2 |v6:3_st|)))))
 (let (($x861 (or (or (and (<= ?x204 12.0) $x806) $x1296) (and (and (<= ?x555 ?x1326) (<= ?x652 ?x457)) $x59))))
 (let ((?x848 (+ (+ (* 3.0 |v1:8|) (* 10.0 (rval2 |v6:3_st|))) (* ?x1196 (rval2 |v4:5_st|)))))
 (let ((?x1021 (* 12.0 |v5:4|)))
 (let (($x1172 (<= (+ (+ (* (- 17.0) |v7:2|) (* (- 18.0) (rval2 |v6:3_st|))) ?x1021) 20.0)))
 (let ((?x218 (rval2 |v4:5_st|)))
 (let ((?x1106 (* 12.0 ?x218)))
 (let (($x585 (<= (+ (+ (* 12.0 (rval2 |v8:1_st|)) (* (- 16.0) (rval2 |v2:7_st|))) ?x1106) 4.0)))
 (let ((?x349 (- 5.0)))
 (let (($x372 (<= (+ (+ (* ?x1196 |v9:0|) (* 11.0 (rval2 |v2:7_st|))) (* 15.0 |v3:6|)) ?x349)))
 (let ((?x190 (+ (+ (* (- 14.0) (rval2 |v6:3_st|)) (* ?x301 |v7:2|)) (* ?x1306 (rval2 |v8:1_st|)))))
 (let (($x278 (<= (+ (+ (* (- 8.0) |v9:0|) (* 5.0 ?x218)) (* ?x457 ?x335)) 0.0)))
 (let ((?x1114 (- 16.0)))
 (let ((?x1243 (* ?x1114 |v1:8|)))
 (let ((?x306 (- 17.0)))
 (let (($x1014 (or (<= (+ (+ (* ?x1114 |v9:0|) (* ?x764 |v7:2|)) (* 4.0 ?x335)) ?x306) (<= (+ (+ (* (- 19.0) (rval2 |v2:7_st|)) (* ?x1196 |v1:8|)) ?x1243) ?x1326))))
 (let (($x608 (or (and $x1014 (or $x278 (<= ?x190 ?x1196))) (or (or $x372 $x585) (or $x1172 (<= ?x848 5.0))))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!799)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!798)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!797)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!796)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!795)))))
 (and $x699 $x501 $x655 $x729 $x945 (and (and $x608 $x861) (or $x582 $x891)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
