; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!195 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!196 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!197 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!198 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!199 Real) )(let ((?x472 (- 14.0)))
 (let ((?x753 (+ (+ (* (- 4.0) |v3:6|) (* (- 5.0) |v3:6|)) (* 13.0 (rval2 |v0:9_st|)))))
 (let (($x1337 (<= (+ (+ (* (- 10.0) |v9:0|) (* 7.0 (rval2 |v8:1_st|))) (* 7.0 |v3:6|)) 19.0)))
 (let (($x898 (<= (+ (+ (* (- 10.0) |v9:0|) (* 6.0 |v1:8|)) (* 18.0 (rval2 |v2:7_st|))) 7.0)))
 (let ((?x23 (+ (+ (* (- 20.0) |v9:0|) (* 15.0 (rval2 |v2:7_st|))) (* (- 16.0) (rval2 |v0:9_st|)))))
 (let ((?x513 (- 1.0)))
 (let ((?x771 (rval2 |v8:1_st|)))
 (let ((?x148 (* 17.0 ?x771)))
 (let (($x874 (<= (+ (+ (* (- 5.0) (rval2 |v0:9_st|)) (* 19.0 (rval2 |v0:9_st|))) ?x148) ?x513)))
 (let (($x864 (<= (+ (+ (* 7.0 |v5:4|) (* (- 2.0) |v9:0|)) (* 13.0 |v1:8|)) 6.0)))
 (let (($x339 (<= (+ (+ (* (- 11.0) (rval2 |v2:7_st|)) (* 20.0 |v7:2|)) (* 17.0 |v9:0|)) 18.0)))
 (let ((?x701 (+ (+ (rval2 |v2:7_st|) (* ?x513 (rval2 |v4:5_st|))) (* (- 3.0) (rval2 |v4:5_st|)))))
 (let (($x516 (and (or (and (<= ?x701 18.0) $x339) (or $x864 $x874)) (and (or (<= ?x23 14.0) $x898) (and $x1337 (<= ?x753 ?x472))))))
 (let ((?x56 (rval2 |v2:7_st|)))
 (let ((?x205 (- 7.0)))
 (let ((?x88 (* ?x205 ?x56)))
 (let ((?x514 (- 4.0)))
 (let (($x726 (<= (+ (+ (* 12.0 |v1:8|) (* 9.0 |v5:4|)) (* (- 6.0) |v5:4|)) ?x514)))
 (let ((?x346 (- 6.0)))
 (let (($x1339 (<= (+ (+ (* (- 5.0) |v5:4|) (* (- 10.0) |v3:6|)) (* 13.0 |v9:0|)) 13.0)))
 (let (($x1317 (<= (+ (+ (* (- 18.0) |v3:6|) (* 14.0 |v9:0|)) (* (- 11.0) |v1:8|)) 9.0)))
 (let ((?x819 (- 13.0)))
 (let (($x1121 (<= (+ (+ (* (- 5.0) (rval2 |v6:3_st|)) (* 16.0 (rval2 |v4:5_st|))) |v5:4|) 20.0)))
 (let (($x465 (or $x1121 (<= (+ (+ (* 15.0 |v5:4|) (* 9.0 |v3:6|)) (* 3.0 |v5:4|)) ?x819))))
 (let (($x294 (<= (+ (+ (* (- 3.0) |v5:4|) (* 15.0 |v5:4|)) (* 7.0 |v3:6|)) 11.0)))
 (let (($x1327 (<= (+ (+ (* 16.0 |v5:4|) (* (- 5.0) |v1:8|)) (* (- 17.0) |v1:8|)) 1.0)))
 (let ((?x448 (* 14.0 |v7:2|)))
 (let (($x203 (<= (+ (+ (* (- 17.0) (rval2 |v4:5_st|)) (* (- 17.0) ?x771)) ?x448) 15.0)))
 (let ((?x914 (- 5.0)))
 (let (($x966 (or (<= (+ (+ (* 5.0 |v1:8|) (* ?x514 ?x771)) (* 6.0 |v1:8|)) ?x914) $x203)))
 (let (($x484 (and (and (and $x966 (and $x1327 $x294)) (or $x465 (and $x1317 $x1339))) (<= (+ (+ (* 16.0 |v3:6|) (* ?x205 |v1:8|)) (* 8.0 ?x771)) ?x346))))
 (let (($x1123 (and $x484 (and (or $x726 (<= (+ (+ (* 12.0 |v3:6|) ?x88) ?x88) 0.0)) $x516))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!199)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!198)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!197)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!196)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!195)))))
 (and $x699 $x501 $x655 $x729 $x945 $x1123)))))))))))))))))))))))))))))))))))))))
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
