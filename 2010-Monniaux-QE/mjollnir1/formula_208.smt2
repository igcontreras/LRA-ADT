; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!545 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!546 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!547 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!548 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!549 Real) )(let ((?x1111 (+ (+ (* (- 8.0) (rval2 |v6:3_st|)) (* (- 15.0) (rval2 |v8:1_st|))) (* (- 20.0) (rval2 |v8:1_st|)))))
 (let ((?x862 (- 18.0)))
 (let ((?x751 (+ (+ (* (- 13.0) (rval2 |v0:9_st|)) (* (- 19.0) |v7:2|)) (* (- 15.0) |v1:8|))))
 (let (($x524 (or (<= (+ (+ (* (- 5.0) |v3:6|) (* (- 20.0) |v7:2|)) |v1:8|) 16.0) (<= ?x751 ?x862))))
 (let ((?x850 (- 19.0)))
 (let ((?x1255 (+ (+ (* (- 12.0) |v9:0|) (* (- 13.0) |v1:8|)) (* 10.0 (rval2 |v0:9_st|)))))
 (let ((?x391 (rval2 |v0:9_st|)))
 (let ((?x744 (* 19.0 ?x391)))
 (let (($x1246 (<= (+ (+ (* (- 3.0) |v3:6|) (* 17.0 (rval2 |v2:7_st|))) ?x744) 0.0)))
 (let ((?x855 (+ (+ (* (- 14.0) (rval2 |v6:3_st|)) (* 13.0 ?x391)) (* (- 10.0) (rval2 |v4:5_st|)))))
 (let (($x740 (and (and (<= ?x855 10.0) (and (or $x1246 (<= ?x1255 ?x850)) $x524)) (<= ?x1111 6.0))))
 (let ((?x769 (+ (+ (* (- 9.0) (rval2 |v6:3_st|)) (* (- 8.0) (rval2 |v4:5_st|))) (* (- 3.0) |v7:2|))))
 (let ((?x369 (- 13.0)))
 (let ((?x618 (rval2 |v8:1_st|)))
 (let ((?x426 (- 15.0)))
 (let ((?x1155 (* ?x426 ?x618)))
 (let (($x845 (or (<= (+ (+ (* 0.0 (rval2 |v4:5_st|)) (* ?x426 ?x391)) ?x1155) ?x369) (<= ?x769 18.0))))
 (let ((?x962 (- 2.0)))
 (let ((?x1048 (rval2 |v6:3_st|)))
 (let ((?x1163 (- 14.0)))
 (let ((?x1281 (* ?x1163 ?x1048)))
 (let (($x723 (<= (+ (+ (* (- 9.0) (rval2 |v4:5_st|)) (* (- 11.0) |v5:4|)) ?x1281) ?x962)))
 (let ((?x207 (- 8.0)))
 (let (($x1254 (<= (+ (+ (* (- 7.0) |v7:2|) (* 13.0 |v1:8|)) (* (- 4.0) |v1:8|)) ?x207)))
 (let ((?x1028 (- 9.0)))
 (let (($x498 (<= (+ (+ (* 16.0 ?x618) (* (- 3.0) ?x618)) (* (- 5.0) ?x1048)) ?x962)))
 (let (($x629 (or $x498 (<= (+ (+ (* 17.0 (rval2 |v2:7_st|)) |v5:4|) (* 6.0 ?x618)) ?x1028))))
 (let (($x1258 (and (<= (+ (+ (* ?x1028 ?x618) (* 19.0 ?x618)) (* 17.0 |v3:6|)) ?x369) (<= (+ (+ (* 6.0 |v1:8|) (* 0.0 |v9:0|)) (* 4.0 |v3:6|)) 9.0))))
 (let (($x953 (<= (+ (+ (* (- 11.0) |v5:4|) (* ?x1163 (rval2 |v4:5_st|))) (* 2.0 ?x391)) 8.0)))
 (let (($x380 (<= (+ (+ (* 20.0 ?x618) (* 9.0 ?x391)) (* (- 7.0) ?x1048)) 18.0)))
 (let (($x800 (and (<= (+ (+ (* 16.0 ?x618) (* ?x1028 |v9:0|)) (* 17.0 ?x618)) 7.0) $x380)))
 (let ((?x1137 (- 7.0)))
 (let ((?x230 (* 9.0 ?x1048)))
 (let (($x1046 (<= (+ (+ (* 4.0 (rval2 |v2:7_st|)) (* ?x369 (rval2 |v2:7_st|))) ?x230) 15.0)))
 (let (($x592 (or $x1046 (<= (+ (+ (* 2.0 ?x618) (* 20.0 ?x391)) (* 16.0 |v3:6|)) ?x1137))))
 (let (($x1276 (and (<= (+ (+ (rval2 |v2:7_st|) ?x1281) (* 18.0 (rval2 |v4:5_st|))) (- 10.0)) $x592)))
 (let (($x1145 (or (and $x1276 (or $x800 $x953)) (or (and $x1258 $x629) (and (or $x1254 $x723) $x845)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!549)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!548)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!547)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!546)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!545)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x1145 $x740)))))))))))))))))))))))))))))))))))))))))))))
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
