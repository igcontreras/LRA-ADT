; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!790 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!791 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!792 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!793 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!794 Real) )(let ((?x920 (- 19.0)))
 (let ((?x1351 (+ (+ (* 12.0 (rval2 |v6:3_st|)) (* 13.0 |v5:4|)) (* (- 9.0) (rval2 |v8:1_st|)))))
 (let ((?x912 (- 8.0)))
 (let ((?x527 (+ (+ (* (- 6.0) (rval2 |v6:3_st|)) (* 20.0 (rval2 |v0:9_st|))) (* (- 16.0) (rval2 |v2:7_st|)))))
 (let ((?x973 (- 11.0)))
 (let ((?x472 (* 20.0 |v5:4|)))
 (let ((?x1236 (+ (+ (* (- 14.0) (rval2 |v8:1_st|)) (* (- 1.0) (rval2 |v8:1_st|))) ?x472)))
 (let ((?x565 (+ (+ (* (- 17.0) (rval2 |v8:1_st|)) (* 14.0 (rval2 |v6:3_st|))) (* (- 3.0) (rval2 |v0:9_st|)))))
 (let (($x193 (or (or (<= ?x565 ?x912) (<= ?x1236 ?x973)) (or (<= ?x527 ?x912) (<= ?x1351 ?x920)))))
 (let ((?x289 (- 3.0)))
 (let ((?x1286 (+ (+ (* 12.0 (rval2 |v0:9_st|)) (* (- 7.0) (rval2 |v0:9_st|))) (* (- 12.0) (rval2 |v6:3_st|)))))
 (let ((?x1196 (- 15.0)))
 (let ((?x815 (+ (+ (* (- 2.0) |v5:4|) (* (- 9.0) (rval2 |v4:5_st|))) (* 4.0 (rval2 |v8:1_st|)))))
 (let ((?x306 (- 17.0)))
 (let (($x79 (<= (+ (+ (* 14.0 |v9:0|) (* (- 4.0) |v9:0|)) (* 15.0 (rval2 |v0:9_st|))) ?x306)))
 (let (($x1292 (<= (+ (+ (* 7.0 |v7:2|) (* (- 6.0) (rval2 |v4:5_st|))) (* 7.0 |v5:4|)) ?x1196)))
 (let ((?x236 (+ (+ (* 17.0 |v9:0|) (* (- 5.0) (rval2 |v8:1_st|))) (* (- 9.0) (rval2 |v0:9_st|)))))
 (let ((?x1326 (- 12.0)))
 (let (($x936 (<= (+ (+ (* 12.0 |v1:8|) (* (- 10.0) |v1:8|)) (* 8.0 (rval2 |v4:5_st|))) ?x1326)))
 (let (($x1011 (<= (+ (+ (* 10.0 |v9:0|) (* 4.0 |v5:4|)) (* ?x920 (rval2 |v2:7_st|))) 13.0)))
 (let ((?x1075 (- 18.0)))
 (let ((?x218 (rval2 |v4:5_st|)))
 (let ((?x115 (* 10.0 ?x218)))
 (let (($x726 (or (<= (+ (+ (* (- 14.0) |v1:8|) (* 12.0 (rval2 |v6:3_st|))) ?x115) ?x1075) $x1011)))
 (let (($x1102 (<= (+ (+ (* (- 2.0) |v3:6|) (* (- 10.0) |v5:4|)) (* 18.0 ?x218)) ?x920)))
 (let (($x340 (and (<= (+ (+ (* ?x912 |v9:0|) (* 18.0 ?x218)) (* ?x1326 |v5:4|)) 20.0) $x1102)))
 (let (($x852 (<= (+ (+ (* (- 5.0) |v9:0|) (* (- 5.0) |v1:8|)) (* 5.0 |v5:4|)) 13.0)))
 (let (($x1117 (<= (+ (+ (* 13.0 |v3:6|) (* ?x973 (rval2 |v6:3_st|))) (* 18.0 |v3:6|)) ?x973)))
 (let (($x774 (and (or (or (and $x1117 $x852) $x340) (or $x726 (and $x936 (<= ?x236 ?x912)))) (or (and (and $x1292 $x79) (and (<= ?x815 ?x1196) (<= ?x1286 ?x289))) $x193))))
 (let ((?x1376 (rval2 |v6:3_st|)))
 (let ((?x1253 (* ?x973 ?x1376)))
 (let ((?x125 (- 4.0)))
 (let (($x321 (<= (+ (+ (* (- 5.0) |v5:4|) (* 3.0 (rval2 |v0:9_st|))) (* ?x289 ?x218)) ?x125)))
 (let (($x837 (or $x321 (<= (+ (+ (* 6.0 |v9:0|) (* (- 13.0) ?x1376)) ?x1253) 10.0))))
 (let ((?x1056 (+ (+ (* (- 7.0) (rval2 |v8:1_st|)) (* (- 13.0) |v3:6|)) (* (- 6.0) |v7:2|))))
 (let (($x544 (and (<= (+ (+ (* ?x1196 ?x1376) (* 3.0 ?x218)) (* 8.0 ?x1376)) 0.0) (<= ?x1056 ?x973))))
 (let ((?x889 (- 13.0)))
 (let ((?x301 (- 10.0)))
 (let (($x820 (<= (+ (+ (* ?x125 ?x1376) (* ?x289 (rval2 |v8:1_st|))) (* 17.0 |v1:8|)) ?x301)))
 (let (($x574 (or $x820 (<= (+ (+ (* 13.0 ?x1376) (* ?x289 |v3:6|)) (* 15.0 |v3:6|)) ?x889))))
 (let ((?x812 (- 9.0)))
 (let (($x1053 (<= (+ (+ (* ?x1196 (rval2 |v0:9_st|)) (* 2.0 |v5:4|)) (* 13.0 ?x218)) ?x812)))
 (let (($x1031 (<= (+ (+ (* ?x1196 |v7:2|) (* ?x920 (rval2 |v2:7_st|))) (* (- 20.0) |v9:0|)) 20.0)))
 (let (($x901 (<= (+ (+ (* 14.0 |v5:4|) (* (- 16.0) |v5:4|)) (* ?x1326 |v1:8|)) 19.0)))
 (let ((?x81 (+ (+ (* 17.0 (rval2 |v2:7_st|)) (* ?x912 (rval2 |v8:1_st|))) (* 11.0 |v3:6|))))
 (let ((?x349 (- 5.0)))
 (let (($x823 (<= (+ (+ (* ?x349 |v1:8|) (* ?x1326 (rval2 |v0:9_st|))) (* (- 20.0) |v1:8|)) ?x349)))
 (let ((?x457 (- 20.0)))
 (let (($x558 (<= (+ (+ (* 12.0 ?x218) (* ?x125 |v1:8|)) (* (- 14.0) |v1:8|)) ?x457)))
 (let (($x1227 (<= (+ (+ (* (- 14.0) |v3:6|) (* ?x457 (rval2 |v2:7_st|))) (* ?x289 |v5:4|)) 13.0)))
 (let (($x658 (<= (+ (+ (* ?x912 ?x218) (* (- 2.0) |v3:6|)) (* (- 6.0) |v5:4|)) 20.0)))
 (let (($x559 (or (<= (+ (+ |v1:8| (* ?x306 ?x1376)) (* ?x1326 (rval2 |v2:7_st|))) ?x349) (or $x658 $x1227))))
 (let (($x246 (and (and $x559 (and (and $x558 $x823) (or (<= ?x81 ?x812) $x901))) (and (and (and $x1031 $x1053) $x574) (and $x544 $x837)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!794)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!793)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!792)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!791)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!790)))))
 (and $x699 $x501 $x655 $x729 $x945 (or $x246 $x774)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
