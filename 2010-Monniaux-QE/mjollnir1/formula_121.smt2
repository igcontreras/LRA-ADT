; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!535 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!536 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!537 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!538 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!539 Real) )(let ((?x576 (+ (+ (* (- 13.0) (rval2 |v6:3_st|)) (* (- 10.0) (rval2 |v6:3_st|))) (* (- 11.0) (rval2 |v4:5_st|)))))
 (let (($x1190 (<= (+ (+ |v5:4| (* (- 12.0) |v3:6|)) (* 15.0 (rval2 |v4:5_st|))) 4.0)))
 (let ((?x1132 (- 14.0)))
 (let (($x195 (<= (+ (+ (* 11.0 (rval2 |v6:3_st|)) (* 19.0 |v9:0|)) (* 19.0 |v1:8|)) ?x1132)))
 (let ((?x601 (- 19.0)))
 (let ((?x321 (+ (+ (* 20.0 (rval2 |v6:3_st|)) (* 12.0 (rval2 |v8:1_st|))) (* (- 10.0) |v9:0|))))
 (let (($x1002 (<= (+ (+ (* 3.0 |v9:0|) (* 0.0 (rval2 |v0:9_st|))) (* 15.0 |v7:2|)) 19.0)))
 (let ((?x932 (rval2 |v2:7_st|)))
 (let ((?x910 (* 5.0 ?x932)))
 (let (($x1314 (<= (+ (+ (* 10.0 (rval2 |v4:5_st|)) (* 6.0 (rval2 |v0:9_st|))) ?x910) 6.0)))
 (let ((?x579 (- 10.0)))
 (let (($x774 (<= (+ (+ (* (- 20.0) (rval2 |v8:1_st|)) (* 4.0 |v5:4|)) (* 17.0 |v9:0|)) ?x579)))
 (let ((?x1249 (- 6.0)))
 (let ((?x1053 (rval2 |v0:9_st|)))
 (let ((?x835 (* 19.0 ?x1053)))
 (let (($x720 (and (<= (+ (+ (* 5.0 |v7:2|) (* 16.0 (rval2 |v8:1_st|))) ?x835) ?x1249) $x774)))
 (let (($x777 (or (and $x720 (or $x1314 $x1002)) (and (and (<= ?x321 ?x601) $x195) (or $x1190 (<= ?x576 19.0))))))
 (let ((?x1028 (- 17.0)))
 (let ((?x587 (+ (+ (* (- 2.0) |v7:2|) (* (- 3.0) (rval2 |v6:3_st|))) (* (- 18.0) |v9:0|))))
 (let (($x1311 (<= (+ (+ (* ?x1028 ?x932) (* (- 9.0) |v5:4|)) (* (- 12.0) ?x1053)) ?x1028)))
 (let ((?x962 (- 8.0)))
 (let ((?x130 (+ (+ (* (- 2.0) (rval2 |v4:5_st|)) (* (- 11.0) |v1:8|)) (* ?x579 |v3:6|))))
 (let (($x1067 (and (<= (+ (+ (* 11.0 |v1:8|) (* 3.0 |v1:8|)) ?x835) (- 13.0)) (or (<= ?x130 ?x962) $x1311))))
 (let ((?x108 (rval2 |v6:3_st|)))
 (let (($x197 (<= (+ (+ (* 5.0 ?x1053) (* 17.0 |v3:6|)) (* (- 4.0) |v5:4|)) ?x1249)))
 (let (($x779 (and $x197 (<= (+ (+ (* (- 20.0) ?x108) (* (- 7.0) |v9:0|)) ?x108) ?x1028))))
 (let (($x807 (<= (+ (+ (* 10.0 ?x932) (* (- 1.0) |v5:4|)) (* 0.0 |v3:6|)) 10.0)))
 (let ((?x352 (- 13.0)))
 (let ((?x1264 (+ (+ (* (- 16.0) ?x108) (* 8.0 |v3:6|)) (* (- 18.0) (rval2 |v8:1_st|)))))
 (let (($x207 (and (<= (+ (+ (* 10.0 |v7:2|) (* 20.0 |v3:6|)) (* 11.0 |v9:0|)) 6.0) (<= ?x1264 ?x352))))
 (let (($x1341 (or $x207 (or $x807 (<= (+ (+ (* ?x579 |v1:8|) (* 2.0 ?x108)) ?x108) 4.0)))))
 (let ((?x476 (+ (+ (* (- 16.0) |v1:8|) (* ?x1249 (rval2 |v8:1_st|))) (* (- 4.0) (rval2 |v8:1_st|)))))
 (let (($x25 (<= (+ (+ (* 13.0 |v9:0|) (* (- 3.0) |v7:2|)) (* 5.0 |v9:0|)) 14.0)))
 (let (($x1014 (<= (+ (+ (* ?x1249 |v1:8|) (* (- 1.0) |v9:0|)) (* (- 16.0) ?x108)) ?x579)))
 (let (($x1323 (<= (+ (+ |v5:4| (* 11.0 (rval2 |v4:5_st|))) (* ?x352 (rval2 |v4:5_st|))) 8.0)))
 (let (($x694 (and (and (and (or $x1323 $x1014) (or $x25 (<= ?x476 16.0))) $x1341) $x779)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!539)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!538)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!537)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!536)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!535)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x694 (or (and $x1067 (<= ?x587 ?x1028)) $x777)))))))))))))))))))))))))))))))))))))))))))))
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
