; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!350 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!351 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!352 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!353 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!354 Real) )(let ((?x1345 (+ (+ (* (- 7.0) |v9:0|) (* 17.0 |v5:4|)) (* (- 18.0) (rval2 |v4:5_st|)))))
 (let (($x1142 (<= (+ (+ (* (- 17.0) |v5:4|) (* 5.0 (rval2 |v0:9_st|))) (* 9.0 |v5:4|)) 4.0)))
 (let ((?x805 (+ (+ (* 17.0 (rval2 |v4:5_st|)) (* (- 18.0) (rval2 |v0:9_st|))) (* 0.0 (rval2 |v4:5_st|)))))
 (let (($x76 (<= (+ (+ (* 0.0 |v1:8|) (* (- 19.0) |v9:0|)) (* 4.0 (rval2 |v6:3_st|))) 2.0)))
 (let ((?x546 (- 9.0)))
 (let ((?x33 (* 4.0 |v1:8|)))
 (let (($x1083 (<= (+ (+ (* 18.0 (rval2 |v8:1_st|)) (* 3.0 (rval2 |v8:1_st|))) ?x33) ?x546)))
 (let ((?x1053 (- 6.0)))
 (let ((?x24 (rval2 |v4:5_st|)))
 (let ((?x703 (* 18.0 ?x24)))
 (let (($x232 (<= (+ (+ (* (- 7.0) (rval2 |v6:3_st|)) (* 13.0 (rval2 |v0:9_st|))) ?x703) ?x1053)))
 (let ((?x733 (- 12.0)))
 (let ((?x1309 (+ (+ (* (- 16.0) (rval2 |v6:3_st|)) (* (- 11.0) |v1:8|)) (* (- 15.0) |v1:8|))))
 (let ((?x94 (- 13.0)))
 (let (($x1337 (<= (+ (+ (* 17.0 |v7:2|) (* (- 2.0) |v5:4|)) (* 17.0 |v7:2|)) ?x94)))
 (let ((?x660 (- 15.0)))
 (let (($x932 (<= (+ (+ (* 12.0 |v1:8|) (* 5.0 |v5:4|)) (* (- 16.0) |v5:4|)) ?x660)))
 (let (($x1334 (and (and (and $x932 $x1337) (and (<= ?x1309 ?x733) $x232)) (or (or $x1083 $x76) (or (<= ?x805 0.0) $x1142)))))
 (let ((?x979 (+ (+ (* 11.0 |v7:2|) (* 3.0 (rval2 |v0:9_st|))) (* (- 5.0) (rval2 |v0:9_st|)))))
 (let ((?x1236 (- 10.0)))
 (let ((?x231 (+ (+ (* ?x733 ?x24) (* 8.0 (rval2 |v0:9_st|))) (* (- 7.0) (rval2 |v2:7_st|)))))
 (let (($x133 (<= (+ (+ (* 9.0 (rval2 |v8:1_st|)) (* 20.0 |v9:0|)) (* (- 1.0) |v7:2|)) 6.0)))
 (let ((?x887 (- 20.0)))
 (let (($x864 (<= (+ (+ (* 17.0 |v3:6|) (* (- 1.0) |v1:8|)) (* 3.0 |v7:2|)) ?x887)))
 (let ((?x865 (rval2 |v6:3_st|)))
 (let ((?x334 (- 16.0)))
 (let ((?x1326 (* ?x334 ?x865)))
 (let ((?x373 (- 17.0)))
 (let (($x387 (<= (+ (+ (* (- 19.0) |v5:4|) (* ?x660 |v7:2|)) (* (- 1.0) |v1:8|)) ?x373)))
 (let (($x627 (and $x387 (<= (+ (+ (* 11.0 (rval2 |v2:7_st|)) (* 2.0 |v5:4|)) ?x1326) 14.0))))
 (let (($x452 (<= (+ (+ (* ?x373 ?x865) (* ?x94 ?x24)) (* 19.0 (rval2 |v0:9_st|))) 11.0)))
 (let (($x413 (<= (+ (+ (* (- 1.0) |v7:2|) (* (- 18.0) ?x865)) (* 5.0 |v5:4|)) ?x334)))
 (let (($x433 (and (or (or $x413 $x452) $x627) (or (and $x864 $x133) (or (<= ?x231 ?x1236) (<= ?x979 20.0))))))
 (let ((?x727 (+ (+ (* ?x546 (rval2 |v2:7_st|)) (* 17.0 (rval2 |v8:1_st|))) (* (- 11.0) (rval2 |v2:7_st|)))))
 (let (($x1194 (and (<= ?x727 ?x373) (<= (+ (+ (* 15.0 |v7:2|) (* ?x373 ?x865)) (* 6.0 |v7:2|)) 1.0))))
 (let ((?x1289 (+ (+ (* 12.0 (rval2 |v2:7_st|)) (* (- 14.0) |v1:8|)) (* (- 11.0) (rval2 |v0:9_st|)))))
 (let ((?x209 (- 1.0)))
 (let (($x1056 (<= (+ (+ (* ?x209 (rval2 |v8:1_st|)) (* ?x209 |v9:0|)) (* ?x887 |v1:8|)) ?x209)))
 (let ((?x584 (+ (+ (* (- 2.0) (rval2 |v8:1_st|)) (* (- 18.0) |v1:8|)) (* (- 5.0) |v5:4|))))
 (let ((?x309 (- 14.0)))
 (let (($x475 (and (<= (+ (+ (* 16.0 |v1:8|) (* 9.0 ?x865)) (* 20.0 |v5:4|)) ?x309) (<= ?x584 ?x546))))
 (let ((?x838 (+ (+ (* (- 2.0) |v5:4|) (* (- 2.0) (rval2 |v8:1_st|))) (* 15.0 ?x865))))
 (let (($x403 (or (<= ?x838 18.0) (<= (+ (+ (* (- 19.0) |v5:4|) (* 3.0 (rval2 |v2:7_st|))) |v1:8|) ?x660))))
 (let (($x530 (and (or (or $x403 $x475) (and (or $x1056 (<= ?x1289 2.0)) $x1194)) $x433)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!354)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!353)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!352)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!351)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!350)))))
 (and $x699 $x501 $x655 $x729 $x945 (or $x530 (or $x1334 (<= ?x1345 1.0))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
