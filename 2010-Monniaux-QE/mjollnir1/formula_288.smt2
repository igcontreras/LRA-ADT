; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!955 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!956 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!957 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!958 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!959 Real) )(let ((?x182 (- 18.0)))
 (let ((?x278 (+ (+ (* 0.0 (rval2 |v4:5_st|)) (* ?x182 |v3:6|)) (* (- 7.0) (rval2 |v4:5_st|)))))
 (let (($x428 (<= (+ (+ (* 7.0 |v5:4|) (* 0.0 (rval2 |v4:5_st|))) (* 19.0 |v5:4|)) 12.0)))
 (let ((?x636 (- 1.0)))
 (let ((?x930 (+ (+ (* (- 19.0) (rval2 |v4:5_st|)) (* (- 6.0) |v3:6|)) (* 16.0 (rval2 |v0:9_st|)))))
 (let ((?x733 (- 12.0)))
 (let ((?x891 (rval2 |v0:9_st|)))
 (let ((?x1326 (* 2.0 ?x891)))
 (let (($x492 (or (<= (+ (+ (* 19.0 (rval2 |v4:5_st|)) (* 11.0 |v5:4|)) ?x1326) ?x733) (<= ?x930 ?x636))))
 (let ((?x143 (- 4.0)))
 (let ((?x397 (+ (+ (* ?x143 |v7:2|) (* ?x182 (rval2 |v2:7_st|))) (* (- 10.0) (rval2 |v8:1_st|)))))
 (let (($x641 (<= (+ (+ (* (- 9.0) |v5:4|) (* ?x636 |v1:8|)) (* (- 3.0) |v3:6|)) 17.0)))
 (let ((?x1282 (+ (+ (* (- 11.0) (rval2 |v8:1_st|)) (* 11.0 (rval2 |v4:5_st|))) (* (- 2.0) |v1:8|))))
 (let (($x830 (<= (+ (+ (* 20.0 |v9:0|) (* (- 19.0) (rval2 |v2:7_st|))) (* 13.0 |v7:2|)) 17.0)))
 (let (($x1365 (and (and (and $x830 (<= ?x1282 13.0)) (or $x641 (<= ?x397 ?x143))) (and $x492 (and $x428 (<= ?x278 ?x182))))))
 (let (($x1315 (<= (+ (+ (* 4.0 |v5:4|) (* 0.0 (rval2 |v4:5_st|))) (* ?x182 |v3:6|)) ?x182)))
 (let (($x738 (<= (+ (+ (* 0.0 ?x891) (* 6.0 (rval2 |v2:7_st|))) (* (- 13.0) |v7:2|)) 9.0)))
 (let ((?x549 (+ (+ (* (- 19.0) |v1:8|) (* (- 3.0) |v9:0|)) (* (- 14.0) |v7:2|))))
 (let (($x770 (or (<= (+ (+ |v3:6| (* 14.0 (rval2 |v8:1_st|))) (* 6.0 |v5:4|)) 14.0) (<= ?x549 17.0))))
 (let ((?x850 (* 6.0 |v7:2|)))
 (let (($x883 (<= (+ (+ (* (- 10.0) (rval2 |v4:5_st|)) (* ?x733 (rval2 |v4:5_st|))) ?x850) ?x733)))
 (let ((?x1167 (+ (+ (* (- 2.0) (rval2 |v6:3_st|)) (* 13.0 (rval2 |v4:5_st|))) (* (- 10.0) |v3:6|))))
 (let ((?x515 (- 8.0)))
 (let ((?x1212 (+ (+ (* (- 20.0) (rval2 |v4:5_st|)) (* (- 11.0) (rval2 |v2:7_st|))) |v3:6|)))
 (let (($x555 (and (and (<= ?x1212 ?x515) (or (<= ?x1167 4.0) $x883)) (and $x770 (and $x738 $x1315)))))
 (let ((?x1135 (- 17.0)))
 (let (($x1049 (<= (+ (+ (* 4.0 (rval2 |v6:3_st|)) (* ?x515 ?x891)) (* ?x636 |v9:0|)) ?x1135)))
 (let ((?x1214 (+ (+ (* 11.0 (rval2 |v4:5_st|)) (* (- 16.0) |v9:0|)) (* (- 7.0) (rval2 |v6:3_st|)))))
 (let ((?x934 (- 11.0)))
 (let (($x898 (<= (+ (+ (* 12.0 ?x891) (* 10.0 ?x891)) (* 19.0 (rval2 |v2:7_st|))) ?x934)))
 (let ((?x31 (- 3.0)))
 (let (($x48 (and (<= (+ (+ (* 13.0 |v3:6|) (* 12.0 |v9:0|)) (* 0.0 |v1:8|)) ?x31) (or $x898 (or (<= ?x1214 4.0) $x1049)))))
 (let ((?x246 (- 6.0)))
 (let (($x879 (<= (+ (+ (* 5.0 ?x891) (* 18.0 (rval2 |v8:1_st|))) (* 3.0 ?x891)) ?x246)))
 (let (($x912 (or (<= (+ (+ (* ?x143 |v7:2|) (* 7.0 ?x891)) (* 15.0 ?x891)) ?x934) $x879)))
 (let ((?x23 (- 16.0)))
 (let (($x716 (<= (+ (+ ?x850 (* 4.0 (rval2 |v8:1_st|))) (* 18.0 (rval2 |v2:7_st|))) ?x23)))
 (let (($x238 (<= (+ (+ (* 7.0 |v9:0|) (* (- 13.0) |v7:2|)) (* ?x182 ?x891)) 10.0)))
 (let (($x1325 (<= (+ (+ (* 2.0 |v7:2|) (* (- 15.0) (rval2 |v8:1_st|))) (* ?x636 |v3:6|)) ?x143)))
 (let ((?x1409 (- 13.0)))
 (let (($x1348 (<= (+ (+ (* 2.0 |v9:0|) (* ?x733 |v1:8|)) (* (- 10.0) |v1:8|)) ?x1409)))
 (let ((?x371 (+ (+ (* (- 5.0) (rval2 |v2:7_st|)) (* (- 19.0) ?x891)) (* (- 15.0) |v9:0|))))
 (let (($x1264 (and (and (or (or (<= ?x371 ?x31) $x1348) (and $x1325 $x238)) (or $x716 $x912)) $x48)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!959)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!958)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!957)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!956)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!955)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x1264 (or $x555 $x1365))))))))))))))))))))))))))))))))))))))))))))))))))))
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
