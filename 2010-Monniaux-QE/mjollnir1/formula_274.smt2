; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!360 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!361 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!362 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!363 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!364 Real) )(let ((?x865 (rval2 |v6:3_st|)))
 (let ((?x1039 (- 3.0)))
 (let ((?x371 (* ?x1039 ?x865)))
 (let ((?x701 (rval2 |v8:1_st|)))
 (let ((?x267 (* 13.0 ?x701)))
 (let (($x456 (or (<= (+ (+ (* 16.0 (rval2 |v0:9_st|)) (* 5.0 |v1:8|)) ?x267) 11.0) (<= (+ (+ (* (- 10.0) ?x701) (rval2 |v0:9_st|)) ?x371) 18.0))))
 (let (($x578 (<= (+ (+ (* (- 10.0) (rval2 |v0:9_st|)) |v3:6|) (* (- 17.0) |v3:6|)) 9.0)))
 (let ((?x334 (- 16.0)))
 (let ((?x1079 (+ (+ (* (- 7.0) |v3:6|) (* (- 9.0) |v1:8|)) (* (- 14.0) (rval2 |v0:9_st|)))))
 (let ((?x796 (rval2 |v2:7_st|)))
 (let ((?x1065 (* 3.0 ?x796)))
 (let ((?x700 (- 4.0)))
 (let ((?x1182 (* ?x700 |v1:8|)))
 (let (($x609 (or (<= (+ (+ (* (- 13.0) |v7:2|) (* (- 7.0) ?x796)) ?x1182) ?x1039) (<= (+ (+ (* 10.0 ?x796) (* (- 17.0) |v3:6|)) ?x1065) 16.0))))
 (let ((?x309 (- 14.0)))
 (let ((?x955 (+ (+ (* (- 15.0) |v7:2|) (* (- 17.0) (rval2 |v0:9_st|))) (* (- 13.0) ?x701))))
 (let ((?x546 (- 9.0)))
 (let (($x1240 (<= (+ (+ (* (- 10.0) ?x796) (* 7.0 |v9:0|)) (* (- 2.0) |v9:0|)) ?x546)))
 (let (($x528 (and $x1240 (<= (+ (+ (* (- 1.0) ?x701) |v9:0|) (* 6.0 ?x865)) 5.0))))
 (let (($x167 (<= (+ (+ (* 11.0 |v1:8|) (* 13.0 |v1:8|)) (* (- 1.0) |v5:4|)) 1.0)))
 (let ((?x819 (- 2.0)))
 (let (($x102 (or (<= (+ (+ ?x371 (* 20.0 |v9:0|)) (* 3.0 (rval2 |v0:9_st|))) 6.0) (<= (+ (+ (* 0.0 |v9:0|) (* 16.0 |v7:2|)) (* 14.0 |v7:2|)) ?x819))))
 (let ((?x214 (rval2 |v0:9_st|)))
 (let ((?x139 (- 10.0)))
 (let ((?x374 (* ?x139 ?x214)))
 (let ((?x289 (+ (+ (* 17.0 ?x796) (* 20.0 (rval2 |v4:5_st|))) (* (- 11.0) (rval2 |v4:5_st|)))))
 (let (($x1215 (or (<= ?x289 17.0) (<= (+ (+ (* 18.0 ?x701) (* (- 1.0) ?x796)) ?x374) 14.0))))
 (let (($x659 (or (or (and $x1215 $x102) (and $x167 $x528)) (or (and (<= ?x955 ?x309) $x609) (or (or (<= ?x1079 ?x334) $x578) $x456)))))
 (let ((?x887 (- 20.0)))
 (let (($x190 (<= (+ (+ (* (- 17.0) (rval2 |v4:5_st|)) (* 20.0 |v7:2|)) (* ?x1039 ?x701)) ?x887)))
 (let (($x953 (<= (+ (+ (* 18.0 |v3:6|) (* 2.0 (rval2 |v4:5_st|))) (* 5.0 |v5:4|)) 15.0)))
 (let (($x565 (<= (+ (+ (* (- 13.0) |v9:0|) (* 20.0 |v5:4|)) (* (- 12.0) ?x865)) 8.0)))
 (let (($x488 (<= (+ (+ (* ?x309 |v9:0|) (* ?x887 |v5:4|)) (* (- 15.0) ?x865)) 4.0)))
 (let (($x873 (and (and $x488 $x565) (and (<= (+ (+ ?x1065 (* ?x334 |v1:8|)) (* 18.0 |v7:2|)) 3.0) $x953))))
 (let ((?x1053 (- 6.0)))
 (let (($x803 (<= (+ (+ (* (- 12.0) |v5:4|) (* 13.0 ?x796)) (* 9.0 |v3:6|)) ?x1053)))
 (let (($x837 (and $x803 (<= (+ (+ (* 17.0 |v3:6|) (* ?x700 ?x796)) (* ?x887 |v7:2|)) ?x1039))))
 (let ((?x660 (- 15.0)))
 (let (($x108 (<= (+ (+ (* (- 1.0) |v7:2|) (* 10.0 ?x214)) (* ?x546 ?x214)) ?x660)))
 (let ((?x540 (- 1.0)))
 (let (($x340 (and (<= (+ (+ (* 2.0 ?x701) (* 2.0 ?x865)) (* 8.0 ?x214)) ?x540) $x108)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!364)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!363)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!362)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!361)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!360)))))
 (and $x699 $x501 $x655 $x729 $x945 (and (and (and (or $x340 $x837) $x873) $x190) $x659)))))))))))))))))))))))))))))))))))))))))))))))))
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