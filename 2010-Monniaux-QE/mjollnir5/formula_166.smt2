; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!6966 Real) )(exists ((|v10:7_st| RealState) (val!6967 Real) )(exists ((|v9:8_st| RealState) (val!6968 Real) )(exists ((|v8:9_st| RealState) (val!6969 Real) )(exists ((|v7:10_st| RealState) (val!6970 Real) )(exists ((|v6:11_st| RealState) (val!6971 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x961 (- 2.0)))
 (let ((?x1205 (* 8.0 |v4:13|)))
 (let (($x856 (<= (+ (+ (+ (* 19.0 |v13:4|) (* 5.0 |v4:13|)) (* 13.0 |v15:2|)) ?x1205) ?x961)))
 (let ((?x677 (- 1.0)))
 (let ((?x834 (+ (+ (* (- 19.0) (rval2 |v7:10_st|)) (* 5.0 |v16:1|)) (* (- 18.0) |v13:4|))))
 (let ((?x1101 (- 13.0)))
 (let ((?x2518 (+ (+ (* (- 9.0) (rval2 |v10:7_st|)) (* 19.0 |v16:1|)) (* (- 11.0) |v13:4|))))
 (let (($x674 (or (<= (+ ?x2518 (* (- 8.0) (rval2 |v8:9_st|))) ?x1101) (<= (+ ?x834 (* (- 7.0) |v12:5|)) ?x677))))
 (let ((?x524 (- 12.0)))
 (let ((?x2757 (* 17.0 |v16:1|)))
 (let ((?x1801 (* 12.0 |v3:14|)))
 (let ((?x1201 (+ (+ (+ (* 5.0 (rval2 |v8:9_st|)) (* 4.0 (rval2 |v11:6_st|))) ?x1801) ?x2757)))
 (let ((?x1159 (* 16.0 |v0:17|)))
 (let ((?x3315 (+ (+ (* 20.0 |v2:15|) (* (- 10.0) |v2:15|)) ?x1159)))
 (let (($x2426 (or (<= (+ ?x3315 (* (- 20.0) (rval2 |v6:11_st|))) 17.0) (<= ?x1201 ?x524))))
 (let ((?x1127 (- 8.0)))
 (let ((?x2271 (* 8.0 |v5:12|)))
 (let ((?x3134 (rval2 |v7:10_st|)))
 (let ((?x1614 (- 18.0)))
 (let ((?x3373 (* ?x1614 ?x3134)))
 (let (($x3214 (<= (+ (+ (+ (* 20.0 |v17:0|) (* (- 15.0) (rval2 |v9:8_st|))) ?x3373) ?x2271) ?x1127)))
 (let ((?x1462 (+ (+ (+ (* (- 17.0) |v15:2|) (* 18.0 (rval2 |v8:9_st|))) (* 0.0 |v5:12|)) (* ?x524 (rval2 |v8:9_st|)))))
 (let ((?x3087 (* ?x524 |v2:15|)))
 (let (($x3334 (<= (+ (+ (+ (* (- 19.0) |v5:12|) (* ?x677 |v17:0|)) (* ?x1127 |v4:13|)) ?x3087) ?x677)))
 (let ((?x71 (- 9.0)))
 (let ((?x1538 (- 15.0)))
 (let ((?x1988 (* ?x1538 |v3:14|)))
 (let (($x899 (<= (+ (+ (+ (* (- 3.0) |v17:0|) (* 0.0 |v16:1|)) |v14:3|) ?x1988) ?x71)))
 (let ((?x754 (rval2 |v10:7_st|)))
 (let ((?x1967 (* 12.0 ?x754)))
 (let ((?x1550 (+ (+ (+ (* 7.0 |v16:1|) (* ?x1614 (rval2 |v8:9_st|))) (* 9.0 |v5:12|)) ?x1967)))
 (let ((?x2112 (- 14.0)))
 (let ((?x3177 (+ (+ (+ (* 9.0 |v4:13|) (* (- 3.0) |v0:17|)) (* 14.0 |v2:15|)) (* (- 19.0) |v0:17|))))
 (let (($x357 (<= ?x3177 ?x2112)))
 (let ((?x2474 (- 4.0)))
 (let ((?x3149 (+ (+ (+ (* (- 5.0) |v12:5|) (* 17.0 |v15:2|)) (* ?x71 ?x754)) (* 11.0 |v12:5|))))
 (let ((?x3192 (* 7.0 |v2:15|)))
 (let (($x3218 (<= (+ (+ (+ (* ?x1538 |v12:5|) ?x3373) (* 18.0 (rval2 |v6:11_st|))) ?x3192) 7.0)))
 (let (($x126 (and (or (or $x3218 (<= ?x3149 ?x2474)) $x357) (or (and (<= ?x1550 11.0) $x899) (and $x3334 (<= ?x1462 ?x524))))))
 (let ((?x1239 (+ (+ (+ (* (- 5.0) |v0:17|) (* 6.0 |v14:3|)) (* 14.0 ?x3134)) |v12:5|)))
 (let ((?x2564 (+ (+ (* ?x1538 (rval2 |v11:6_st|)) (* (- 16.0) (rval2 |v9:8_st|))) (* ?x2474 (rval2 |v9:8_st|)))))
 (let ((?x746 (- 11.0)))
 (let ((?x2590 (+ (+ (* ?x1538 (rval2 |v11:6_st|)) (* 17.0 |v2:15|)) (* 0.0 (rval2 |v8:9_st|)))))
 (let ((?x2558 (+ (+ (+ (* ?x1614 (rval2 |v9:8_st|)) (* ?x1101 |v3:14|)) |v5:12|) (* (- 19.0) |v13:4|))))
 (let (($x3138 (and (or (<= ?x2558 11.0) (<= (+ ?x2590 (* 2.0 (rval2 |v11:6_st|))) ?x746)) (and (<= (+ ?x2564 (* 9.0 |v16:1|)) 7.0) (<= ?x1239 5.0)))))
 (let ((?x2206 (+ (+ (+ (* 5.0 |v3:14|) (* (- 7.0) |v0:17|)) (* 17.0 |v2:15|)) (* 15.0 |v0:17|))))
 (let (($x3419 (<= ?x2206 10.0)))
 (let ((?x1642 (- 20.0)))
 (let ((?x1548 (* 11.0 |v17:0|)))
 (let (($x967 (<= (+ (+ (+ ?x2757 (* 15.0 (rval2 |v9:8_st|))) (* 11.0 |v15:2|)) ?x1548) ?x1642)))
 (let ((?x1370 (+ (+ (+ (* 6.0 (rval2 |v8:9_st|)) (* ?x746 |v1:16|)) (* ?x677 |v16:1|)) (* (- 10.0) |v12:5|))))
 (let ((?x2005 (+ (+ (+ (* (- 16.0) |v12:5|) (* ?x677 |v1:16|)) (* 14.0 |v12:5|)) (* (- 6.0) |v16:1|))))
 (let ((?x877 (- 3.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x3143 (* ?x1477 |v4:13|)))
 (let ((?x3160 (+ (+ (+ (* 16.0 (rval2 |v9:8_st|)) (* (- 17.0) |v15:2|)) (* ?x2474 |v2:15|)) ?x3143)))
 (let ((?x946 (+ (+ (+ (* 10.0 (rval2 |v11:6_st|)) (* 19.0 |v16:1|)) |v1:16|) (* (- 10.0) (rval2 |v9:8_st|)))))
 (let ((?x2527 (* 6.0 |v1:16|)))
 (let ((?x1707 (+ (+ (+ (* ?x1477 (rval2 |v9:8_st|)) (* (- 17.0) |v13:4|)) (* ?x1127 |v16:1|)) ?x2527)))
 (let ((?x951 (* ?x1642 |v2:15|)))
 (let ((?x588 (+ (+ (* (- 6.0) |v5:12|) (* 9.0 |v15:2|)) (* (- 19.0) (rval2 |v8:9_st|)))))
 (let (($x459 (or (and (<= (+ ?x588 ?x951) 6.0) (<= ?x1707 ?x1101)) (or (<= ?x946 20.0) (<= ?x3160 ?x877)))))
 (let ((?x3460 (+ (+ (+ (* ?x71 |v14:3|) (* 15.0 (rval2 |v11:6_st|))) (* (- 17.0) |v0:17|)) (* ?x961 (rval2 |v11:6_st|)))))
 (let ((?x66 (* 0.0 |v5:12|)))
 (let (($x2470 (<= (+ (+ (+ (* 10.0 |v13:4|) (* (- 10.0) |v15:2|)) (* ?x677 |v14:3|)) ?x66) 7.0)))
 (let ((?x266 (+ (+ (+ (* 10.0 (rval2 |v6:11_st|)) (* ?x961 |v2:15|)) (* ?x524 |v14:3|)) (* ?x2112 |v13:4|))))
 (let ((?x2824 (- 7.0)))
 (let ((?x2370 (* 10.0 |v17:0|)))
 (let (($x2601 (<= (+ (+ (+ (* 6.0 |v2:15|) (* (- 10.0) ?x754)) (* ?x1101 |v3:14|)) ?x2370) ?x2824)))
 (let (($x1372 (and (or (or $x2601 (<= ?x266 ?x1127)) (and $x2470 (<= ?x3460 7.0))) $x459)))
 (let (($x2335 (or $x1372 (and (and (or (<= ?x2005 ?x71) (<= ?x1370 ?x1101)) (and $x967 $x3419)) $x3138))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!6971)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!6970)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!6969)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!6968)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!6967)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!6966)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and (and $x2335 (and $x126 (or $x3214 (and $x2426 $x674)))) $x856))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
