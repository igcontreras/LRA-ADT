; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!895 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!896 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!897 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!898 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!899 Real) )(let ((?x1310 (- 15.0)))
 (let ((?x65 (+ (+ (* (- 3.0) (rval2 |v8:1_st|)) (* 12.0 (rval2 |v2:7_st|))) (* ?x1310 (rval2 |v2:7_st|)))))
 (let (($x1172 (<= (+ (+ (* 16.0 |v3:6|) (* 18.0 (rval2 |v2:7_st|))) (* (- 14.0) |v5:4|)) 19.0)))
 (let ((?x346 (+ (+ (* (- 4.0) (rval2 |v2:7_st|)) (* (- 6.0) (rval2 |v4:5_st|))) (* (- 19.0) |v5:4|))))
 (let ((?x329 (- 20.0)))
 (let ((?x767 (rval2 |v4:5_st|)))
 (let ((?x977 (* 15.0 ?x767)))
 (let (($x1289 (or (<= (+ (+ (* (- 5.0) (rval2 |v0:9_st|)) (* 15.0 |v1:8|)) ?x977) ?x329) (<= ?x346 11.0))))
 (let ((?x1050 (- 17.0)))
 (let (($x32 (<= (+ (+ (* 18.0 |v9:0|) (* ?x329 (rval2 |v8:1_st|))) (* ?x329 ?x767)) ?x1050)))
 (let (($x1344 (<= (+ (+ (* ?x1310 |v3:6|) (* 11.0 |v9:0|)) (* (- 9.0) (rval2 |v0:9_st|))) 18.0)))
 (let ((?x629 (- 16.0)))
 (let ((?x706 (* ?x629 ?x767)))
 (let (($x169 (<= (+ (+ (* 17.0 (rval2 |v8:1_st|)) (* (- 7.0) |v1:8|)) ?x706) 13.0)))
 (let ((?x685 (- 4.0)))
 (let ((?x1004 (+ (+ (* 0.0 (rval2 |v8:1_st|)) (* (- 1.0) ?x767)) (* (- 8.0) (rval2 |v0:9_st|)))))
 (let (($x380 (or (or (or (<= ?x1004 ?x685) $x169) (or $x1344 $x32)) (and $x1289 (or $x1172 (<= ?x65 ?x1310))))))
 (let (($x82 (<= (+ (+ (* 10.0 |v1:8|) (* (- 19.0) (rval2 |v2:7_st|))) (* 16.0 |v1:8|)) ?x329)))
 (let (($x609 (<= (+ (+ (* 20.0 |v9:0|) (* ?x329 |v7:2|)) (* (- 1.0) (rval2 |v8:1_st|))) 3.0)))
 (let ((?x979 (- 3.0)))
 (let (($x84 (<= (+ (+ (* ?x979 (rval2 |v2:7_st|)) (* 12.0 ?x767)) (* (- 18.0) |v5:4|)) ?x979)))
 (let (($x1263 (and (<= (+ (+ ?x706 (* ?x979 |v1:8|)) (* (- 8.0) |v3:6|)) 18.0) $x84)))
 (let (($x425 (<= (+ (+ (* ?x685 |v7:2|) (* (- 6.0) |v1:8|)) (* 16.0 |v7:2|)) 3.0)))
 (let (($x358 (and $x425 (<= (+ (+ (* 20.0 |v9:0|) (* 11.0 ?x767)) (* 0.0 |v5:4|)) 19.0))))
 (let ((?x320 (+ (+ (* 8.0 (rval2 |v6:3_st|)) (* 7.0 (rval2 |v2:7_st|))) (* ?x1310 |v7:2|))))
 (let (($x1102 (or (or (or (<= ?x320 2.0) $x358) (and $x1263 (and $x609 $x82))) $x380)))
 (let ((?x22 (+ (+ (* 14.0 (rval2 |v8:1_st|)) (* 17.0 |v5:4|)) (* (- 10.0) (rval2 |v6:3_st|)))))
 (let ((?x388 (- 10.0)))
 (let (($x371 (<= (+ (+ (* (- 6.0) (rval2 |v2:7_st|)) (* 8.0 ?x767)) (* 0.0 |v9:0|)) ?x388)))
 (let ((?x58 (+ (+ (* (- 14.0) (rval2 |v2:7_st|)) (* 13.0 (rval2 |v2:7_st|))) (* ?x629 |v7:2|))))
 (let (($x1299 (<= (+ (+ (* (- 12.0) |v9:0|) (* 19.0 (rval2 |v0:9_st|))) (* 12.0 |v7:2|)) ?x685)))
 (let ((?x733 (- 12.0)))
 (let ((?x230 (+ (+ (* 18.0 (rval2 |v0:9_st|)) (* ?x388 (rval2 |v2:7_st|))) (* (- 5.0) |v3:6|))))
 (let ((?x810 (rval2 |v6:3_st|)))
 (let ((?x965 (* 7.0 ?x810)))
 (let (($x72 (<= (+ (+ (* (- 19.0) (rval2 |v0:9_st|)) (* 14.0 (rval2 |v8:1_st|))) ?x965) ?x1310)))
 (let ((?x1015 (+ (+ (* (- 11.0) |v5:4|) (* 11.0 (rval2 |v0:9_st|))) (* (- 11.0) |v1:8|))))
 (let (($x1178 (or (<= (+ (+ (* (- 8.0) |v9:0|) |v5:4|) (* (- 18.0) |v5:4|)) 18.0) (<= ?x1015 ?x733))))
 (let ((?x252 (+ (+ (* (- 2.0) (rval2 |v0:9_st|)) (* 20.0 |v7:2|)) (* (- 19.0) |v7:2|))))
 (let ((?x1319 (- 5.0)))
 (let ((?x862 (rval2 |v2:7_st|)))
 (let ((?x632 (* 12.0 ?x862)))
 (let (($x1105 (<= (+ (+ (* 7.0 (rval2 |v0:9_st|)) (* (- 2.0) (rval2 |v0:9_st|))) ?x632) ?x1319)))
 (let (($x1374 (<= (+ (+ (* 16.0 |v3:6|) (* (- 2.0) ?x862)) (* 18.0 ?x810)) 12.0)))
 (let (($x1208 (or (<= (+ (+ (* (- 19.0) ?x862) ?x767) (* ?x1050 |v3:6|)) 9.0) $x1374)))
 (let (($x1384 (and (and $x1208 (or $x1105 (<= ?x252 6.0))) (or $x1178 (and $x72 (<= ?x230 ?x733))))))
 (let (($x905 (or $x1384 (and (and (or $x1299 (<= ?x58 4.0)) $x371) (<= ?x22 12.0)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!899)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!898)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!897)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!896)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!895)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x905 $x1102)))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
