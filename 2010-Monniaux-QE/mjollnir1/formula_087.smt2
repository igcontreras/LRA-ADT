; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!455 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!456 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!457 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!458 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!459 Real) )(let ((?x1351 (+ (+ (* 17.0 (rval2 |v4:5_st|)) (* (- 4.0) (rval2 |v2:7_st|))) (* (- 14.0) |v3:6|))))
 (let ((?x1153 (- 1.0)))
 (let ((?x890 (+ (+ (* (- 9.0) |v3:6|) (* 7.0 (rval2 |v6:3_st|))) (* (- 3.0) (rval2 |v2:7_st|)))))
 (let ((?x698 (- 19.0)))
 (let ((?x360 (+ (+ (* (- 18.0) |v1:8|) (* (- 3.0) (rval2 |v4:5_st|))) (* 10.0 |v9:0|))))
 (let ((?x847 (- 15.0)))
 (let ((?x107 (* ?x847 |v1:8|)))
 (let (($x192 (<= (+ (+ (* (- 13.0) |v3:6|) (* (- 12.0) |v7:2|)) (* 13.0 |v7:2|)) 6.0)))
 (let (($x797 (or $x192 (<= (+ (+ (* (- 2.0) |v3:6|) (* (- 18.0) |v3:6|)) ?x107) 5.0))))
 (let ((?x1033 (- 13.0)))
 (let ((?x1061 (+ (+ (* (- 2.0) |v7:2|) (* (- 12.0) (rval2 |v2:7_st|))) (* 0.0 |v9:0|))))
 (let ((?x1194 (- 20.0)))
 (let (($x761 (or (<= (+ (+ (* ?x1033 |v9:0|) (* 13.0 |v3:6|)) (* ?x847 |v9:0|)) ?x1194) (<= ?x1061 ?x1033))))
 (let (($x723 (or (and $x761 $x797) (or (and (<= ?x360 ?x698) (<= ?x890 ?x1153)) (<= ?x1351 4.0)))))
 (let (($x474 (<= (+ (+ (* 11.0 (rval2 |v4:5_st|)) |v5:4|) (* 10.0 (rval2 |v0:9_st|))) 4.0)))
 (let ((?x567 (- 10.0)))
 (let ((?x283 (- 16.0)))
 (let ((?x663 (* ?x283 |v5:4|)))
 (let (($x232 (or (<= (+ (+ (* 3.0 |v3:6|) (* (- 18.0) (rval2 |v0:9_st|))) ?x663) ?x567) $x474)))
 (let ((?x1165 (+ (+ (* (- 8.0) (rval2 |v8:1_st|)) (* 8.0 (rval2 |v8:1_st|))) (* (- 2.0) (rval2 |v8:1_st|)))))
 (let ((?x771 (- 8.0)))
 (let (($x1107 (and (<= (+ (+ (* ?x283 (rval2 |v2:7_st|)) ?x107) (* (- 7.0) |v1:8|)) ?x771) (<= ?x1165 13.0))))
 (let ((?x726 (* ?x567 |v5:4|)))
 (let (($x803 (<= (+ (+ (* ?x847 (rval2 |v0:9_st|)) (* (- 12.0) (rval2 |v4:5_st|))) ?x726) 18.0)))
 (let (($x231 (<= (+ (+ (* 6.0 (rval2 |v0:9_st|)) (* ?x771 |v1:8|)) (* ?x567 |v7:2|)) 19.0)))
 (let ((?x668 (+ (+ (* (- 17.0) |v3:6|) (* (- 6.0) (rval2 |v4:5_st|))) (* (- 14.0) |v7:2|))))
 (let ((?x1150 (- 11.0)))
 (let ((?x1240 (- 9.0)))
 (let ((?x208 (* ?x1240 |v5:4|)))
 (let (($x1048 (<= (+ (+ (* ?x1240 (rval2 |v8:1_st|)) (* 0.0 (rval2 |v2:7_st|))) ?x208) ?x1150)))
 (let (($x209 (and (and (or (and $x1048 (<= ?x668 ?x698)) (or $x231 $x803)) (and $x1107 $x232)) $x723)))
 (let (($x1123 (<= (+ (+ (* ?x1150 (rval2 |v4:5_st|)) (* 0.0 |v5:4|)) (* (- 2.0) |v9:0|)) ?x1033)))
 (let (($x811 (or (<= (+ (+ (* 8.0 |v5:4|) (* ?x1194 |v5:4|)) (* ?x771 |v3:6|)) ?x1194) $x1123)))
 (let (($x1200 (<= (+ (+ (* 14.0 |v5:4|) (* (- 5.0) |v7:2|)) (* ?x1153 (rval2 |v0:9_st|))) 20.0)))
 (let (($x753 (<= (+ (+ ?x726 (* (- 6.0) |v7:2|)) (* 17.0 (rval2 |v0:9_st|))) 7.0)))
 (let (($x1174 (<= (+ (+ (* (- 5.0) (rval2 |v6:3_st|)) (* ?x1150 |v7:2|)) (* 5.0 |v7:2|)) 16.0)))
 (let (($x56 (or $x1174 (<= (+ (+ (* 19.0 |v9:0|) |v5:4|) (* 7.0 |v3:6|)) (- 5.0)))))
 (let ((?x898 (+ (+ (* 13.0 (rval2 |v6:3_st|)) (* ?x567 (rval2 |v8:1_st|))) (* (- 17.0) (rval2 |v8:1_st|)))))
 (let ((?x700 (+ (+ (* 8.0 (rval2 |v2:7_st|)) (* 2.0 (rval2 |v4:5_st|))) (* (- 14.0) (rval2 |v2:7_st|)))))
 (let (($x757 (or (or (and (<= ?x700 15.0) (<= ?x898 ?x847)) $x56) (and (or $x753 $x1200) $x811))))
 (let ((?x592 (rval2 |v8:1_st|)))
 (let ((?x375 (* ?x1240 ?x592)))
 (let ((?x644 (- 7.0)))
 (let (($x722 (<= (+ (+ (* 20.0 (rval2 |v0:9_st|)) (* (- 12.0) |v3:6|)) (* 2.0 |v3:6|)) ?x644)))
 (let (($x1169 (or $x722 (<= (+ (+ (* 16.0 (rval2 |v4:5_st|)) (* 2.0 |v9:0|)) ?x375) 10.0))))
 (let (($x621 (<= (+ (+ (* 13.0 |v3:6|) (* ?x1240 (rval2 |v2:7_st|))) (* 0.0 |v7:2|)) 18.0)))
 (let (($x20 (and $x621 (<= (+ (+ (* 8.0 ?x592) (* ?x1150 ?x592)) (* ?x1240 |v1:8|)) 4.0))))
 (let ((?x1109 (* 16.0 |v5:4|)))
 (let (($x905 (<= (+ (+ (* 19.0 (rval2 |v0:9_st|)) (* 6.0 (rval2 |v4:5_st|))) ?x1109) ?x283)))
 (let ((?x819 (+ (+ (* (- 5.0) |v1:8|) (* 2.0 (rval2 |v2:7_st|))) (* ?x1194 (rval2 |v6:3_st|)))))
 (let (($x1028 (<= (+ (+ ?x663 (* (- 14.0) (rval2 |v0:9_st|))) (* 18.0 |v5:4|)) 1.0)))
 (let ((?x804 (rval2 |v0:9_st|)))
 (let ((?x323 (* ?x847 ?x804)))
 (let (($x939 (or (<= (+ (+ (* (- 3.0) |v5:4|) (* (- 18.0) ?x804)) ?x323) ?x1153) $x1028)))
 (let (($x145 (or (or (and $x939 (or (<= ?x819 19.0) $x905)) (and $x20 $x1169)) $x757)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!459)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!458)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!457)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!456)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!455)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x145 $x209)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
