; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!60 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!61 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!62 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!63 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!64 Real) )(let ((?x529 (+ (+ (* (- 20.0) (rval2 |v4:5_st|)) (* 13.0 |v9:0|)) (* (- 19.0) (rval2 |v6:3_st|)))))
 (let (($x432 (<= (+ (+ (* 6.0 |v9:0|) (* 18.0 |v1:8|)) (* 7.0 (rval2 |v4:5_st|))) 12.0)))
 (let ((?x98 (- 4.0)))
 (let ((?x1223 (+ (+ (* (- 17.0) |v9:0|) (* (- 5.0) (rval2 |v0:9_st|))) (* (- 7.0) |v1:8|))))
 (let ((?x334 (rval2 |v8:1_st|)))
 (let ((?x284 (* 4.0 ?x334)))
 (let (($x802 (<= (+ (+ (* 5.0 (rval2 |v4:5_st|)) (* (- 9.0) (rval2 |v2:7_st|))) ?x284) 19.0)))
 (let ((?x352 (- 15.0)))
 (let (($x38 (<= (+ (+ (* (- 19.0) |v7:2|) (* 4.0 |v9:0|)) (* (- 17.0) |v5:4|)) ?x352)))
 (let ((?x1159 (+ (+ (* (- 17.0) (rval2 |v6:3_st|)) (* 19.0 (rval2 |v4:5_st|))) (* (- 2.0) ?x334))))
 (let ((?x990 (* 15.0 ?x334)))
 (let (($x96 (<= (+ (+ (* 13.0 (rval2 |v6:3_st|)) (* ?x98 (rval2 |v2:7_st|))) ?x990) 17.0)))
 (let (($x205 (and (and $x96 (or (<= ?x1159 19.0) $x38)) (and (and $x802 (<= ?x1223 ?x98)) (and $x432 (<= ?x529 11.0))))))
 (let ((?x901 (+ (+ (* 8.0 (rval2 |v2:7_st|)) (* 13.0 |v1:8|)) (* 12.0 (rval2 |v2:7_st|)))))
 (let ((?x627 (- 7.0)))
 (let (($x1063 (<= (+ (+ (* 12.0 |v7:2|) (* 11.0 (rval2 |v2:7_st|))) (* 6.0 |v9:0|)) ?x627)))
 (let ((?x1160 (- 6.0)))
 (let (($x850 (<= (+ (+ (* 4.0 (rval2 |v4:5_st|)) (* 4.0 |v9:0|)) (* (- 17.0) |v3:6|)) ?x1160)))
 (let ((?x462 (- 1.0)))
 (let ((?x972 (- 12.0)))
 (let ((?x793 (* 14.0 |v3:6|)))
 (let (($x204 (<= (+ (+ (* 5.0 (rval2 |v2:7_st|)) (* (- 20.0) (rval2 |v0:9_st|))) ?x793) ?x972)))
 (let (($x1238 (or $x204 (<= (+ (+ (* 8.0 |v1:8|) (* 17.0 |v3:6|)) (* 9.0 ?x334)) ?x462))))
 (let ((?x578 (rval2 |v4:5_st|)))
 (let ((?x1153 (* 7.0 ?x578)))
 (let (($x442 (<= (+ (+ (* (- 10.0) |v5:4|) (* 2.0 (rval2 |v6:3_st|))) ?x1153) 3.0)))
 (let ((?x107 (rval2 |v6:3_st|)))
 (let ((?x854 (* 13.0 ?x107)))
 (let (($x1122 (<= (+ (+ (* (- 18.0) |v5:4|) (* 13.0 ?x334)) (* 17.0 |v7:2|)) ?x627)))
 (let (($x28 (or $x1122 (<= (+ (+ (* 19.0 ?x107) (* (- 13.0) |v9:0|)) ?x854) ?x1160))))
 (let ((?x489 (- 10.0)))
 (let ((?x1094 (* ?x489 |v3:6|)))
 (let (($x773 (<= (+ (+ (* 15.0 |v1:8|) (* (- 9.0) (rval2 |v0:9_st|))) ?x1094) 10.0)))
 (let (($x1277 (<= (+ (+ (* 16.0 |v1:8|) (* ?x98 (rval2 |v2:7_st|))) (* (- 20.0) ?x107)) 5.0)))
 (let (($x643 (<= (+ (+ (* 18.0 |v9:0|) (* (- 11.0) |v5:4|)) (* 12.0 ?x107)) 20.0)))
 (let (($x1245 (or (and $x643 (or (and $x1277 $x773) $x28)) (and $x442 (and $x1238 (and $x850 $x1063))))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!64)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!63)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!62)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!61)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!60)))))
 (and $x699 $x501 $x655 $x729 $x945 (or $x1245 (or (<= ?x901 3.0) $x205)))))))))))))))))))))))))))))))))))))))))))))
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
