; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!570 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!571 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!572 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!573 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!574 Real) )(let ((?x1180 (- 8.0)))
 (let ((?x172 (- 10.0)))
 (let ((?x892 (+ (+ (* 14.0 |v7:2|) (* (- 17.0) (rval2 |v8:1_st|))) (* (- 16.0) (rval2 |v2:7_st|)))))
 (let (($x661 (and (<= ?x892 ?x172) (<= (+ (+ (* 9.0 |v3:6|) (* 6.0 |v7:2|)) (* 11.0 |v5:4|)) ?x1180))))
 (let ((?x692 (- 5.0)))
 (let ((?x28 (+ (+ (* (- 1.0) |v5:4|) (* 17.0 (rval2 |v0:9_st|))) (* (- 9.0) (rval2 |v0:9_st|)))))
 (let (($x529 (<= (+ (+ (* (- 17.0) (rval2 |v2:7_st|)) (* 6.0 |v9:0|)) (* 14.0 |v9:0|)) 2.0)))
 (let ((?x1291 (+ (+ (* (- 3.0) (rval2 |v8:1_st|)) (* (- 3.0) (rval2 |v6:3_st|))) (* 7.0 |v7:2|))))
 (let ((?x1284 (- 16.0)))
 (let (($x1018 (<= (+ (+ (* 18.0 |v9:0|) (* (- 4.0) |v3:6|)) (* 9.0 (rval2 |v2:7_st|))) ?x1284)))
 (let ((?x864 (+ (+ (* (- 19.0) |v1:8|) (* (- 7.0) (rval2 |v4:5_st|))) (* ?x692 |v7:2|))))
 (let ((?x354 (- 4.0)))
 (let ((?x973 (+ (+ (* (- 17.0) |v1:8|) (* (- 11.0) (rval2 |v0:9_st|))) (* (- 6.0) (rval2 |v0:9_st|)))))
 (let (($x923 (or (and (<= ?x973 ?x354) (<= ?x864 ?x1284)) (and $x1018 (<= ?x1291 3.0)))))
 (let ((?x618 (rval2 |v8:1_st|)))
 (let ((?x347 (* 15.0 ?x618)))
 (let ((?x428 (rval2 |v4:5_st|)))
 (let ((?x1071 (* 11.0 ?x428)))
 (let (($x238 (or (<= (+ (+ (* 11.0 ?x618) (* 5.0 (rval2 |v6:3_st|))) ?x1071) 3.0) (<= (+ (+ (* ?x354 |v7:2|) (* 7.0 (rval2 |v0:9_st|))) ?x347) 3.0))))
 (let ((?x1171 (- 13.0)))
 (let (($x621 (<= (+ (+ (* ?x172 |v3:6|) (* ?x1284 |v5:4|)) (* 11.0 (rval2 |v0:9_st|))) ?x1171)))
 (let (($x100 (<= (+ (+ (* 19.0 |v5:4|) (* (- 6.0) ?x618)) (* 10.0 |v1:8|)) ?x172)))
 (let (($x182 (<= (+ (+ (* 20.0 |v3:6|) (* 13.0 (rval2 |v0:9_st|))) (* 9.0 |v3:6|)) 20.0)))
 (let (($x800 (<= (+ (+ (* (- 6.0) |v3:6|) (* (- 18.0) |v7:2|)) (rval2 |v6:3_st|)) 4.0)))
 (let ((?x1301 (+ (+ (* 19.0 (rval2 |v2:7_st|)) (* 2.0 (rval2 |v0:9_st|))) (* (- 11.0) |v1:8|))))
 (let ((?x526 (+ (+ (* (- 20.0) (rval2 |v2:7_st|)) (* (- 15.0) ?x428)) (* 8.0 (rval2 |v2:7_st|)))))
 (let (($x403 (and (or (or (<= ?x526 4.0) (<= ?x1301 ?x354)) (or $x800 $x182)) (or (and $x100 $x621) $x238))))
 (let (($x1350 (<= (+ (+ (* 12.0 (rval2 |v6:3_st|)) (* 13.0 ?x618)) (* 8.0 |v1:8|)) 12.0)))
 (let ((?x125 (+ (+ (* (- 3.0) |v5:4|) (* 5.0 ?x428)) (* (- 3.0) (rval2 |v2:7_st|)))))
 (let (($x1246 (<= (+ (+ (* (- 14.0) |v7:2|) (* ?x1180 |v1:8|)) (* 14.0 (rval2 |v6:3_st|))) 20.0)))
 (let (($x510 (<= (+ (+ (* (- 12.0) |v3:6|) (* 4.0 |v9:0|)) (* (- 11.0) |v7:2|)) 14.0)))
 (let ((?x1127 (+ (+ (* 6.0 (rval2 |v0:9_st|)) (* (- 12.0) (rval2 |v0:9_st|))) (* 3.0 (rval2 |v2:7_st|)))))
 (let ((?x862 (- 18.0)))
 (let (($x84 (<= (+ (+ (* 3.0 |v1:8|) (* 13.0 ?x618)) (* 15.0 (rval2 |v6:3_st|))) ?x692)))
 (let (($x1092 (and $x84 (<= (+ (+ (* ?x1171 |v5:4|) (* 0.0 |v3:6|)) (* 5.0 |v9:0|)) ?x862))))
 (let (($x833 (<= (+ (+ (* (- 3.0) |v7:2|) (* 5.0 |v1:8|)) (* 3.0 |v7:2|)) 1.0)))
 (let (($x767 (<= (+ (+ (* 0.0 |v3:6|) (* 9.0 |v3:6|)) (* (- 20.0) ?x428)) 0.0)))
 (let (($x150 (and (or (or $x767 $x833) $x1092) (and (or (<= ?x1127 ?x172) $x510) (or $x1246 (<= ?x125 20.0))))))
 (let (($x500 (and (and $x150 $x1350) (or $x403 (and $x923 (or (or $x529 (<= ?x28 ?x692)) $x661))))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!574)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!573)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!572)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!571)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!570)))))
 (and $x699 $x501 $x655 $x729 $x945 $x500))))))))))))))))))))))))))))))))))))))))))))))
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
