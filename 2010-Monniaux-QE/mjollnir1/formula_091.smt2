; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!500 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!501 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!502 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!503 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!504 Real) )(let (($x780 (<= (+ (+ (* (- 19.0) |v5:4|) (* 15.0 (rval2 |v2:7_st|))) (* 12.0 |v7:2|)) 14.0)))
 (let (($x956 (<= (+ (+ (* (- 16.0) |v5:4|) (* 12.0 |v7:2|)) (* 7.0 |v3:6|)) 20.0)))
 (let ((?x26 (- 19.0)))
 (let ((?x535 (+ (+ (* 17.0 (rval2 |v6:3_st|)) (* 14.0 (rval2 |v4:5_st|))) (* ?x26 (rval2 |v2:7_st|)))))
 (let ((?x962 (- 8.0)))
 (let ((?x951 (+ (+ (* (- 20.0) |v5:4|) (* 9.0 (rval2 |v2:7_st|))) (* (- 1.0) |v3:6|))))
 (let (($x857 (<= (+ (+ (* 4.0 (rval2 |v6:3_st|)) (* 12.0 |v7:2|)) (* 3.0 |v5:4|)) 14.0)))
 (let ((?x933 (- 12.0)))
 (let (($x871 (<= (+ (+ (* 15.0 (rval2 |v0:9_st|)) (* (- 9.0) |v5:4|)) (* 20.0 |v5:4|)) ?x933)))
 (let ((?x1300 (+ (+ (* (- 3.0) (rval2 |v8:1_st|)) (* 20.0 |v5:4|)) (* (- 10.0) |v7:2|))))
 (let (($x167 (or (and (<= ?x1300 ?x962) (and $x871 $x857)) (or (or (<= ?x951 ?x962) (<= ?x535 ?x26)) (or $x956 $x780)))))
 (let (($x891 (<= (+ (+ (* 11.0 (rval2 |v4:5_st|)) (* ?x962 |v5:4|)) (* 11.0 |v1:8|)) ?x933)))
 (let ((?x585 (+ (+ (* 7.0 (rval2 |v8:1_st|)) (* 9.0 |v1:8|)) (* (- 5.0) (rval2 |v8:1_st|)))))
 (let ((?x1137 (- 7.0)))
 (let (($x205 (<= (+ (+ (* (- 9.0) |v1:8|) (* (- 15.0) (rval2 |v8:1_st|))) |v1:8|) ?x1137)))
 (let ((?x1263 (+ (+ (* 5.0 (rval2 |v2:7_st|)) (* 18.0 (rval2 |v6:3_st|))) (* (- 17.0) |v7:2|))))
 (let ((?x1349 (+ (+ (* (- 6.0) |v3:6|) (* (- 5.0) |v1:8|)) (* (- 4.0) (rval2 |v0:9_st|)))))
 (let ((?x937 (- 11.0)))
 (let ((?x932 (rval2 |v2:7_st|)))
 (let ((?x743 (* 4.0 ?x932)))
 (let (($x614 (and (<= (+ (+ (* (- 18.0) (rval2 |v8:1_st|)) (* 16.0 ?x932)) ?x743) ?x937) (<= ?x1349 1.0))))
 (let ((?x1369 (+ (+ (* (- 2.0) (rval2 |v4:5_st|)) (* (- 2.0) |v3:6|)) (* (- 13.0) |v9:0|))))
 (let ((?x213 (- 16.0)))
 (let ((?x618 (rval2 |v8:1_st|)))
 (let ((?x1028 (- 17.0)))
 (let ((?x1351 (* ?x1028 ?x618)))
 (let (($x1385 (<= (+ (+ (* 6.0 (rval2 |v4:5_st|)) (* (- 6.0) (rval2 |v6:3_st|))) ?x1351) ?x213)))
 (let (($x765 (and (or (or $x1385 (<= ?x1369 9.0)) $x614) (and (and (<= ?x1263 15.0) $x205) (and (<= ?x585 14.0) $x891)))))
 (let (($x1312 (<= (+ (+ (* ?x1137 |v7:2|) (* 16.0 |v3:6|)) (* (- 6.0) |v1:8|)) ?x962)))
 (let ((?x1011 (- 2.0)))
 (let ((?x180 (+ (+ (* 11.0 (rval2 |v4:5_st|)) (* 16.0 (rval2 |v0:9_st|))) (* ?x962 ?x932))))
 (let (($x161 (or (and (<= ?x180 ?x1011) $x1312) (<= (+ (+ (* 8.0 |v5:4|) (* 19.0 |v1:8|)) (* ?x933 |v5:4|)) 11.0))))
 (let ((?x571 (- 13.0)))
 (let ((?x374 (+ (+ (* 5.0 (rval2 |v6:3_st|)) (* 17.0 (rval2 |v4:5_st|))) (* 3.0 (rval2 |v6:3_st|)))))
 (let (($x303 (<= (+ (+ (* (- 4.0) ?x932) (* (- 10.0) |v3:6|)) (* ?x1011 |v5:4|)) ?x26)))
 (let (($x307 (and (<= (+ (+ (* (- 3.0) |v1:8|) (* (- 18.0) |v7:2|)) |v1:8|) 11.0) $x303)))
 (let ((?x579 (- 10.0)))
 (let (($x953 (<= (+ (+ (* ?x1137 |v1:8|) (* (- 18.0) |v1:8|)) (* ?x571 (rval2 |v4:5_st|))) 20.0)))
 (let (($x63 (and $x953 (<= (+ (+ (* 20.0 |v5:4|) (* ?x933 |v1:8|)) (* ?x937 |v1:8|)) ?x579))))
 (let (($x1024 (<= (+ (+ (* ?x1011 ?x618) (* (- 3.0) ?x932)) (* 16.0 (rval2 |v4:5_st|))) 6.0)))
 (let (($x160 (<= (+ (+ (* 9.0 |v3:6|) (* 14.0 (rval2 |v6:3_st|))) (* 11.0 |v9:0|)) 12.0)))
 (let ((?x245 (+ (+ (* (- 9.0) (rval2 |v0:9_st|)) (* (- 20.0) |v1:8|)) (* 0.0 ?x618))))
 (let (($x515 (<= (+ (+ (* ?x579 (rval2 |v0:9_st|)) (* 0.0 |v3:6|)) (* 14.0 |v3:6|)) 11.0)))
 (let ((?x1053 (rval2 |v0:9_st|)))
 (let ((?x1267 (* 7.0 ?x1053)))
 (let (($x380 (or (<= (+ (+ (* 16.0 |v9:0|) (* ?x933 |v3:6|)) ?x1351) 14.0) (<= (+ (+ (* 8.0 (rval2 |v4:5_st|)) (* 8.0 |v5:4|)) ?x1267) ?x937))))
 (let (($x447 (and (or (or $x380 (and $x515 (<= ?x245 ?x579))) (or (and $x160 $x1024) $x63)) (and (or $x307 (<= ?x374 ?x571)) $x161))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!504)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!503)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!502)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!501)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!500)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x447 (and $x765 $x167))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
