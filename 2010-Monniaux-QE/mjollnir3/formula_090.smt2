; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3840 Real) )(exists ((|v6:5_st| RealState) (val!3841 Real) )(exists ((|v5:6_st| RealState) (val!3842 Real) )(exists ((|v4:7_st| RealState) (val!3843 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let (($x1011 (<= (+ (+ (+ (* 11.0 |v2:9|) |v8:3|) (* 3.0 |v8:3|)) (* 8.0 |v2:9|)) 14.0)))
 (let ((?x406 (* 18.0 |v8:3|)))
 (let ((?x674 (+ (+ (+ (* 8.0 (rval2 |v5:6_st|)) (* 18.0 |v2:9|)) (* 3.0 |v10:1|)) ?x406)))
 (let ((?x1313 (- 10.0)))
 (let ((?x2893 (* ?x1313 |v10:1|)))
 (let ((?x2432 (+ (+ (+ (* ?x1313 (rval2 |v6:5_st|)) (* 4.0 |v8:3|)) ?x2893) (* (- 18.0) (rval2 |v5:6_st|)))))
 (let ((?x2612 (+ (+ (* (- 17.0) (rval2 |v5:6_st|)) (* ?x1313 |v8:3|)) (* (- 18.0) |v8:3|))))
 (let ((?x2078 (- 12.0)))
 (let ((?x1970 (+ (+ (* (- 4.0) |v3:8|) (* 12.0 |v2:9|)) (* 8.0 |v3:8|))))
 (let (($x468 (and (and (<= (+ ?x1970 |v8:3|) ?x2078) (<= (+ ?x2612 (* 12.0 |v9:2|)) 6.0)) (and (<= ?x2432 3.0) (<= ?x674 8.0)))))
 (let ((?x1249 (- 14.0)))
 (let ((?x1004 (+ (+ (* 6.0 (rval2 |v4:7_st|)) (* (- 17.0) |v11:0|)) (* 0.0 (rval2 |v4:7_st|)))))
 (let ((?x1266 (- 20.0)))
 (let ((?x1966 (* 13.0 |v2:9|)))
 (let ((?x2943 (+ (+ (+ (* 14.0 |v3:8|) (* 19.0 |v2:9|)) (* (- 19.0) (rval2 |v7:4_st|))) ?x1966)))
 (let ((?x747 (+ (+ (+ (* 15.0 |v8:3|) (* (- 15.0) |v10:1|)) (* (- 16.0) |v8:3|)) (* 14.0 |v8:3|))))
 (let ((?x2539 (- 17.0)))
 (let ((?x2401 (* ?x2539 |v1:10|)))
 (let ((?x939 (* 10.0 |v8:3|)))
 (let (($x1448 (<= (+ (+ (+ (* 17.0 (rval2 |v5:6_st|)) (* ?x1249 (rval2 |v4:7_st|))) ?x939) ?x2401) 18.0)))
 (let (($x1396 (or (and $x1448 (<= ?x747 20.0)) (or (<= ?x2943 ?x1266) (<= (+ ?x1004 (* ?x1266 |v9:2|)) ?x1249)))))
 (let ((?x1128 (- 8.0)))
 (let ((?x456 (+ (+ ?x2401 (* (- 2.0) |v3:8|)) (* (- 11.0) |v0:11|))))
 (let ((?x2457 (* (- 3.0) |v3:8|)))
 (let ((?x2983 (+ (+ (* (- 9.0) |v1:10|) (* 6.0 |v8:3|)) (* (- 16.0) (rval2 |v4:7_st|)))))
 (let ((?x287 (- 5.0)))
 (let (($x3200 (<= (+ (+ (+ (* 18.0 |v3:8|) (* 9.0 (rval2 |v6:5_st|))) |v0:11|) ?x2893) ?x287)))
 (let ((?x669 (* ?x287 |v0:11|)))
 (let ((?x792 (+ (+ (+ (* 6.0 (rval2 |v5:6_st|)) (* ?x1249 |v11:0|)) (* (- 9.0) |v0:11|)) ?x669)))
 (let (($x602 (or (or (<= ?x792 6.0) $x3200) (or (<= (+ ?x2983 ?x2457) 20.0) (<= (+ ?x456 (* 5.0 |v8:3|)) ?x1128)))))
 (let (($x1015 (<= (+ (+ (+ (* 0.0 |v0:11|) ?x2893) (* ?x287 |v10:1|)) (* (- 7.0) |v9:2|)) 6.0)))
 (let ((?x1101 (* 19.0 |v2:9|)))
 (let (($x2688 (<= (+ (+ (+ (* 17.0 |v8:3|) (* (- 9.0) |v3:8|)) (* ?x287 |v2:9|)) ?x1101) ?x1249)))
 (let ((?x2868 (- 9.0)))
 (let ((?x618 (* (- 6.0) |v0:11|)))
 (let (($x2926 (<= (+ (+ (+ (* 3.0 |v11:0|) (* 4.0 |v0:11|)) (* 16.0 |v1:10|)) ?x618) ?x2868)))
 (let ((?x2818 (+ (+ (* 8.0 |v2:9|) (* ?x2078 |v1:10|)) (* (- 16.0) |v0:11|))))
 (let (($x3217 (and (and (<= (+ ?x2818 (* 14.0 (rval2 |v5:6_st|))) 16.0) $x2926) (and $x2688 $x1015))))
 (let ((?x2543 (- 19.0)))
 (let ((?x1186 (+ (+ (+ (* (- 11.0) (rval2 |v6:5_st|)) (* 20.0 |v3:8|)) (* 2.0 |v3:8|)) (* 12.0 |v11:0|))))
 (let ((?x2599 (+ (+ (+ (* 11.0 |v8:3|) (* 19.0 |v1:10|)) (* 4.0 |v11:0|)) (* ?x2539 |v10:1|))))
 (let ((?x2883 (+ (+ (+ (* (- 13.0) |v1:10|) (* ?x2868 (rval2 |v5:6_st|))) (* 19.0 |v0:11|)) (* (- 7.0) |v8:3|))))
 (let ((?x2498 (- 15.0)))
 (let ((?x1143 (* ?x2498 |v3:8|)))
 (let (($x2569 (<= (+ (+ (+ (* 8.0 |v9:2|) (* 6.0 |v11:0|)) (* 6.0 |v2:9|)) ?x1143) 13.0)))
 (let (($x2430 (and (and (or $x2569 (<= ?x2883 ?x1313)) (<= ?x2599 20.0)) (<= ?x1186 ?x2543))))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x919 (* 18.0 ?x2771)))
 (let ((?x1786 (+ (+ (+ (* (- 7.0) (rval2 |v6:5_st|)) ?x939) (* 3.0 (rval2 |v7:4_st|))) ?x919)))
 (let (($x1255 (or (<= ?x1786 ?x1128) (and (or $x2430 (or $x3217 $x602)) (or (and $x1396 $x468) $x1011)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3843)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3842)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3841)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3840)))))
 (and $x2483 $x1286 $x820 $x3027 $x1255))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
(check-sat)
