; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1205 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1206 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1207 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1208 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1209 Real) )(let ((?x1096 (- 8.0)))
 (let ((?x709 (+ (+ (* 6.0 (rval2 |v6:3_st|)) (* 14.0 (rval2 |v4:5_st|))) (* (- 1.0) |v9:0|))))
 (let ((?x601 (rval2 |v4:5_st|)))
 (let ((?x1294 (* 16.0 ?x601)))
 (let (($x756 (or (<= (+ (+ (* 19.0 |v9:0|) (* 0.0 ?x601)) ?x1294) 11.0) (<= ?x709 ?x1096))))
 (let ((?x1163 (+ (+ (* 11.0 ?x601) (* (- 1.0) |v5:4|)) (* (- 12.0) (rval2 |v8:1_st|)))))
 (let ((?x227 (- 4.0)))
 (let (($x1208 (<= (+ (+ (* 4.0 |v1:8|) (* 20.0 |v7:2|)) (* (- 13.0) |v3:6|)) ?x227)))
 (let ((?x1211 (- 13.0)))
 (let ((?x904 (+ (+ (* 10.0 (rval2 |v8:1_st|)) (* 3.0 |v9:0|)) (* (- 15.0) (rval2 |v0:9_st|)))))
 (let ((?x366 (- 9.0)))
 (let (($x378 (and (<= (+ (+ (* 3.0 |v3:6|) (* 2.0 ?x601)) (* 19.0 ?x601)) ?x366) (<= ?x904 ?x1211))))
 (let (($x1257 (<= (+ (+ (* 7.0 |v1:8|) (* (- 6.0) |v1:8|)) (* 4.0 |v9:0|)) 3.0)))
 (let (($x205 (<= (+ (+ (* 5.0 |v7:2|) (* 10.0 |v1:8|)) (* (- 15.0) |v5:4|)) 9.0)))
 (let ((?x1173 (- 18.0)))
 (let ((?x734 (rval2 |v2:7_st|)))
 (let ((?x90 (- 6.0)))
 (let ((?x912 (* ?x90 ?x734)))
 (let (($x621 (or (<= (+ (+ (* 3.0 (rval2 |v6:3_st|)) (* 9.0 |v3:6|)) ?x912) ?x1173) (or (and (or $x205 $x1257) $x378) (or (or $x1208 (<= ?x1163 7.0)) $x756)))))
 (let (($x726 (<= (+ (+ (* 19.0 (rval2 |v6:3_st|)) (* ?x1211 ?x734)) (* 7.0 |v1:8|)) 13.0)))
 (let ((?x1031 (- 14.0)))
 (let ((?x1120 (+ (+ (* (- 12.0) |v7:2|) (* (- 20.0) |v3:6|)) (* (- 19.0) ?x601))))
 (let (($x665 (and (and (<= ?x1120 ?x1031) $x726) (<= (+ (+ (* 11.0 |v7:2|) (* 16.0 |v5:4|)) (* ?x1211 ?x601)) 11.0))))
 (let (($x367 (<= (+ (+ (* (- 11.0) (rval2 |v0:9_st|)) (* ?x227 |v9:0|)) (* 20.0 |v7:2|)) 20.0)))
 (let ((?x885 (- 17.0)))
 (let (($x1202 (or (<= (+ (+ (rval2 |v8:1_st|) (* ?x90 ?x601)) (* (- 5.0) ?x601)) ?x885) $x367)))
 (let ((?x647 (- 3.0)))
 (let ((?x34 (+ (+ (* (- 2.0) (rval2 |v8:1_st|)) (* 17.0 |v9:0|)) (* 15.0 (rval2 |v8:1_st|)))))
 (let ((?x275 (- 7.0)))
 (let (($x1075 (<= (+ (+ (* ?x90 (rval2 |v6:3_st|)) (* ?x1096 ?x734)) (* (- 5.0) |v7:2|)) ?x275)))
 (let (($x1344 (<= (+ (+ (* (- 15.0) |v9:0|) (* (- 2.0) |v3:6|)) (* ?x647 ?x601)) ?x90)))
 (let (($x104 (and $x1344 (<= (+ (+ (* 9.0 |v5:4|) ?x912) (* 12.0 (rval2 |v6:3_st|))) 1.0))))
 (let (($x1073 (<= (+ (+ (* 19.0 (rval2 |v6:3_st|)) (* ?x227 ?x601)) (* ?x1211 |v3:6|)) ?x647)))
 (let (($x677 (<= (+ (+ (* ?x227 |v5:4|) (* 13.0 |v7:2|)) (* 5.0 (rval2 |v8:1_st|))) 19.0)))
 (let (($x473 (<= (+ (+ (* 18.0 (rval2 |v8:1_st|)) (* 17.0 ?x601)) (* 12.0 |v5:4|)) 10.0)))
 (let (($x1049 (or (<= (+ (+ (* 11.0 ?x601) (* 8.0 ?x601)) (* 12.0 |v5:4|)) 3.0) $x473)))
 (let (($x1142 (<= (+ (+ (* (- 16.0) |v1:8|) (* 10.0 |v5:4|)) (* ?x227 ?x601)) 11.0)))
 (let (($x38 (or (<= (+ (+ (* ?x1211 |v9:0|) (* ?x1173 ?x734)) (* 7.0 |v3:6|)) 7.0) $x1142)))
 (let (($x234 (or (or (or $x38 $x1049) (or (or $x677 $x1073) $x104)) (and (and (or $x1075 (<= ?x34 ?x647)) $x1202) $x665))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1209)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1208)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1207)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1206)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1205)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x234 $x621)))))))))))))))))))))))))))))))))))))))))))))))
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
