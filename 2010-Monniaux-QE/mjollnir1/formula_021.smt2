; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1160 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1161 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1162 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1163 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1164 Real) )(let ((?x1077 (rval2 |v6:3_st|)))
 (let ((?x562 (* 20.0 ?x1077)))
 (let (($x1359 (<= (+ (+ (* 20.0 (rval2 |v4:5_st|)) (* 17.0 (rval2 |v0:9_st|))) ?x562) 8.0)))
 (let ((?x90 (- 6.0)))
 (let ((?x63 (rval2 |v8:1_st|)))
 (let ((?x769 (* 9.0 ?x63)))
 (let (($x1005 (<= (+ (+ (* 9.0 (rval2 |v4:5_st|)) (* 16.0 (rval2 |v4:5_st|))) ?x769) ?x90)))
 (let (($x1368 (<= (+ (+ (* 16.0 (rval2 |v4:5_st|)) (* ?x90 ?x63)) (* 8.0 ?x63)) 20.0)))
 (let ((?x1302 (+ (+ (* (- 9.0) (rval2 |v4:5_st|)) (* (- 14.0) |v7:2|)) (* 15.0 |v3:6|))))
 (let ((?x14 (- 14.0)))
 (let ((?x896 (+ (+ (* (- 15.0) |v9:0|) (* 3.0 (rval2 |v2:7_st|))) (* (- 3.0) (rval2 |v4:5_st|)))))
 (let ((?x346 (- 5.0)))
 (let (($x1124 (and (<= (+ (+ (* 4.0 ?x1077) (* 17.0 ?x1077)) (* 20.0 ?x63)) ?x346) (and (or (<= ?x896 ?x14) (<= ?x1302 2.0)) (or $x1368 $x1005)))))
 (let ((?x624 (- 7.0)))
 (let (($x1349 (<= (+ (+ (* ?x14 |v7:2|) (* (- 16.0) |v3:6|)) (* (- 16.0) ?x1077)) ?x624)))
 (let ((?x1092 (+ (+ (* ?x90 |v9:0|) (* (- 4.0) (rval2 |v0:9_st|))) (* (- 17.0) |v9:0|))))
 (let ((?x212 (- 18.0)))
 (let (($x481 (<= (+ (+ (* (- 10.0) |v9:0|) (* 7.0 |v7:2|)) (* 11.0 |v3:6|)) ?x212)))
 (let (($x1080 (<= (+ (+ (* (- 11.0) |v3:6|) (* 8.0 |v9:0|)) (* 17.0 ?x63)) 11.0)))
 (let (($x171 (<= (+ (+ (* ?x212 |v1:8|) (* 0.0 ?x63)) (* (- 8.0) ?x1077)) 7.0)))
 (let ((?x479 (- 10.0)))
 (let (($x723 (<= (+ (+ (* 9.0 ?x1077) (* (- 9.0) ?x1077)) (* (- 2.0) |v3:6|)) ?x479)))
 (let ((?x790 (- 20.0)))
 (let (($x796 (<= (+ (+ (* ?x212 |v3:6|) (* 7.0 ?x1077)) (* (- 17.0) ?x63)) 10.0)))
 (let (($x1133 (or $x796 (<= (+ (+ (* 3.0 ?x63) (* ?x212 |v1:8|)) (* 6.0 ?x1077)) ?x790))))
 (let (($x1184 (or (and $x1133 (and $x723 $x171)) (or (or $x1080 $x481) (or (<= ?x1092 13.0) $x1349)))))
 (let ((?x1024 (- 3.0)))
 (let ((?x591 (+ (+ (* (- 1.0) |v3:6|) (* (- 1.0) (rval2 |v2:7_st|))) (* 13.0 |v3:6|))))
 (let (($x1258 (and (<= (+ (+ (* ?x624 |v5:4|) (* ?x479 |v9:0|)) (* 12.0 |v5:4|)) 2.0) (<= ?x591 ?x1024))))
 (let ((?x442 (+ (+ (* (- 1.0) (rval2 |v0:9_st|)) (* 3.0 |v7:2|)) (* 14.0 (rval2 |v0:9_st|)))))
 (let (($x1312 (<= (+ (+ (* ?x212 |v7:2|) (* (- 12.0) |v9:0|)) (* ?x479 |v1:8|)) 7.0)))
 (let ((?x960 (- 1.0)))
 (let (($x363 (<= (+ (+ (* (- 13.0) |v3:6|) (* 13.0 |v9:0|)) (* ?x212 |v7:2|)) ?x960)))
 (let (($x787 (and (or (and $x363 (or (and $x1312 (<= ?x442 ?x624)) $x1258)) $x1184) (or $x1124 $x1359))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1164)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1163)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1162)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1161)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1160)))))
 (and $x699 $x501 $x655 $x729 $x945 $x787)))))))))))))))))))))))))))))))))))))))))
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
