; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7620 Real) )(exists ((|v10:7_st| RealState) (val!7621 Real) )(exists ((|v9:8_st| RealState) (val!7622 Real) )(exists ((|v8:9_st| RealState) (val!7623 Real) )(exists ((|v7:10_st| RealState) (val!7624 Real) )(exists ((|v6:11_st| RealState) (val!7625 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1003 (* 14.0 |v1:16|)))
 (let ((?x2725 (+ (+ (* (- 5.0) |v2:15|) (* (- 2.0) (rval2 |v6:11_st|))) (* (- 2.0) (rval2 |v8:9_st|)))))
 (let ((?x1186 (* 12.0 |v12:5|)))
 (let ((?x1279 (+ (+ (+ (* 7.0 |v14:3|) (* (- 17.0) |v0:17|)) (* 3.0 |v16:1|)) ?x1186)))
 (let ((?x182 (rval2 |v7:10_st|)))
 (let ((?x1053 (- 17.0)))
 (let ((?x1051 (* ?x1053 ?x182)))
 (let ((?x986 (+ (+ (+ (* 10.0 |v5:12|) (* 11.0 (rval2 |v9:8_st|))) (* 8.0 |v0:17|)) ?x1051)))
 (let ((?x159 (rval2 |v10:7_st|)))
 (let ((?x671 (* 15.0 ?x159)))
 (let ((?x919 (+ (+ (+ (* (- 8.0) |v0:17|) (* 5.0 (rval2 |v11:6_st|))) ?x671) (* (- 20.0) ?x159))))
 (let ((?x808 (rval2 |v6:11_st|)))
 (let ((?x602 (* 13.0 ?x808)))
 (let (($x3296 (<= (+ (+ (+ |v16:1| (* (- 5.0) |v3:14|)) (* 19.0 |v17:0|)) ?x602) 16.0)))
 (let (($x1808 (and (or $x3296 (<= ?x919 6.0)) (and (<= ?x986 14.0) (<= ?x1279 4.0)))))
 (let ((?x1568 (- 11.0)))
 (let ((?x1574 (+ (+ (+ (* (- 15.0) |v12:5|) (* 14.0 |v2:15|)) (* 16.0 |v14:3|)) (* (- 15.0) ?x182))))
 (let ((?x2667 (- 18.0)))
 (let ((?x1754 (+ (+ (+ (* 7.0 |v16:1|) (* 14.0 |v15:2|)) (* (- 16.0) (rval2 |v8:9_st|))) (* (- 9.0) |v15:2|))))
 (let ((?x396 (+ (+ (+ (* (- 3.0) |v12:5|) (* (- 1.0) |v13:4|)) (* 11.0 |v14:3|)) (* (- 15.0) |v17:0|))))
 (let ((?x2073 (- 13.0)))
 (let ((?x223 (rval2 |v11:6_st|)))
 (let ((?x200 (* 11.0 ?x223)))
 (let ((?x1571 (+ (+ (+ (* (- 8.0) |v17:0|) (* (- 12.0) |v4:13|)) (* ?x2667 |v3:14|)) ?x200)))
 (let ((?x216 (- 12.0)))
 (let (($x2722 (<= (+ (+ (+ |v0:17| (* 9.0 |v1:16|)) (* ?x1568 |v5:12|)) |v2:15|) ?x216)))
 (let ((?x395 (+ (+ (+ (* ?x1053 |v5:12|) (* 3.0 |v2:15|)) (* 5.0 |v16:1|)) (* ?x1053 |v13:4|))))
 (let ((?x1426 (- 6.0)))
 (let ((?x2748 (- 7.0)))
 (let ((?x3265 (* ?x2748 |v2:15|)))
 (let ((?x2641 (+ (+ (+ (* 17.0 ?x182) (* 9.0 ?x223)) (* (- 15.0) |v4:13|)) ?x3265)))
 (let ((?x730 (* 5.0 ?x182)))
 (let (($x2503 (<= (+ (+ (+ (* ?x2667 |v1:16|) (* 16.0 |v17:0|)) (* 16.0 |v14:3|)) ?x730) 20.0)))
 (let ((?x645 (+ (+ (+ (* (- 15.0) |v0:17|) (* 15.0 |v1:16|)) (* 14.0 ?x159)) (* (- 15.0) ?x808))))
 (let (($x2373 (or (or (<= ?x645 5.0) $x2503) (or (<= ?x2641 ?x1426) (<= ?x395 14.0)))))
 (let (($x1675 (and $x2373 (or (or $x2722 (<= ?x1571 ?x2073)) (and (<= ?x396 15.0) (<= ?x1754 ?x2667))))))
 (let ((?x2642 (* 19.0 |v1:16|)))
 (let (($x2817 (<= (+ (+ (+ (* ?x1053 |v4:13|) (* ?x2667 |v3:14|)) (* ?x216 (rval2 |v8:9_st|))) ?x2642) 6.0)))
 (let ((?x3420 (* 19.0 |v4:13|)))
 (let (($x2590 (<= (+ (+ (+ (* 8.0 |v4:13|) (* 0.0 |v14:3|)) (* ?x216 |v17:0|)) ?x3420) 5.0)))
 (let ((?x2533 (* ?x2667 |v2:15|)))
 (let (($x1635 (<= (+ (+ (+ (* 12.0 |v3:14|) (* ?x2748 ?x223)) (* 4.0 |v15:2|)) ?x2533) 16.0)))
 (let ((?x1713 (+ (+ (+ (* (- 9.0) |v0:17|) (* 5.0 |v5:12|)) ?x1051) (* (- 19.0) ?x159))))
 (let ((?x2195 (rval2 |v8:9_st|)))
 (let ((?x3365 (* 15.0 ?x2195)))
 (let (($x2424 (<= (+ (+ (+ (* 15.0 ?x808) (* 0.0 |v2:15|)) (* ?x1053 |v4:13|)) ?x3365) 10.0)))
 (let (($x2176 (or (or $x2424 (and (and (<= ?x1713 1.0) $x1635) (or $x2590 $x2817))) $x1675)))
 (let ((?x386 (* 4.0 ?x182)))
 (let (($x3182 (<= (+ (+ (+ (* (- 8.0) |v0:17|) (* ?x2073 ?x2195)) (* 7.0 ?x2195)) ?x386) ?x216)))
 (let ((?x2428 (- 19.0)))
 (let ((?x1422 (+ (+ (+ (* (- 9.0) |v16:1|) (* (- 1.0) ?x159)) (* ?x2428 |v16:1|)) (* ?x1426 (rval2 |v9:8_st|)))))
 (let ((?x198 (+ (+ (+ (* ?x1426 |v15:2|) (* (- 10.0) |v16:1|)) (* 18.0 |v15:2|)) (* ?x2667 (rval2 |v9:8_st|)))))
 (let ((?x1212 (- 2.0)))
 (let ((?x1122 (+ (+ (+ (* ?x1568 ?x223) (* (- 3.0) |v13:4|)) (* 8.0 |v16:1|)) (* ?x2428 |v17:0|))))
 (let ((?x2657 (- 9.0)))
 (let ((?x2545 (- 8.0)))
 (let ((?x461 (* ?x2545 |v1:16|)))
 (let (($x1775 (<= (+ (+ (+ (* 7.0 |v5:12|) (* ?x2657 |v13:4|)) (* 7.0 |v17:0|)) ?x461) ?x2657)))
 (let (($x2771 (or $x1775 (and (or (<= ?x1122 ?x1212) (<= ?x198 17.0)) (or (<= ?x1422 ?x2428) $x3182)))))
 (let ((?x315 (+ (+ (+ (* ?x2657 |v5:12|) (* ?x2657 ?x808)) (* 13.0 |v5:12|)) (* ?x2748 ?x182))))
 (let ((?x118 (* ?x1212 ?x808)))
 (let (($x1996 (<= (+ (+ (+ (* ?x216 (rval2 |v9:8_st|)) (* 13.0 ?x182)) ?x1186) ?x118) 8.0)))
 (let ((?x1455 (- 20.0)))
 (let (($x12 (<= (+ (+ (+ (* 12.0 |v0:17|) (* 9.0 |v0:17|)) (* ?x1568 ?x2195)) ?x1051) ?x1455)))
 (let ((?x2810 (+ (+ (+ (* 5.0 |v16:1|) (* (- 15.0) |v5:12|)) (* 2.0 |v0:17|)) (* 3.0 |v17:0|))))
 (let ((?x171 (+ (+ (+ (* (- 4.0) ?x2195) (* (- 1.0) |v3:14|)) (* 15.0 |v2:15|)) (* (- 16.0) ?x159))))
 (let (($x2337 (or (and (and (<= ?x171 4.0) (<= ?x2810 15.0)) (or $x12 $x1996)) (<= ?x315 2.0))))
 (let ((?x3119 (+ (+ (+ (* (- 15.0) (rval2 |v9:8_st|)) (* 11.0 |v0:17|)) (* 5.0 |v5:12|)) (* (- 5.0) |v12:5|))))
 (let (($x3376 (<= (+ (+ (+ ?x3420 |v2:15|) (* 10.0 (rval2 |v9:8_st|))) (* 5.0 |v16:1|)) 14.0)))
 (let ((?x1910 (+ (+ (+ (* 14.0 |v4:13|) (* 2.0 ?x223)) (* ?x1212 ?x182)) (* ?x2667 ?x182))))
 (let ((?x2823 (* ?x2748 |v3:14|)))
 (let (($x2527 (<= (+ (+ (+ (* 18.0 |v1:16|) (* (- 4.0) ?x159)) (* ?x2748 |v13:4|)) ?x2823) ?x2657)))
 (let ((?x65 (- 5.0)))
 (let ((?x1841 (+ (+ (+ (* 14.0 |v15:2|) (* (- 3.0) |v0:17|)) (* 20.0 ?x223)) (* (- 4.0) |v12:5|))))
 (let ((?x2758 (* ?x65 |v5:12|)))
 (let (($x3336 (<= (+ (+ (+ (* 5.0 |v14:3|) (* ?x2657 |v16:1|)) (* ?x1426 ?x159)) ?x2758) 11.0)))
 (let ((?x2980 (- 3.0)))
 (let ((?x2226 (* 5.0 |v13:4|)))
 (let ((?x2670 (+ (+ (+ (* 9.0 |v3:14|) (* ?x1455 |v16:1|)) (* 10.0 (rval2 |v9:8_st|))) ?x2226)))
 (let (($x628 (or (and (and (<= ?x2670 ?x2980) $x3336) (or (<= ?x1841 ?x65) $x2527)) (and (<= ?x1910 11.0) (or $x3376 (<= ?x3119 12.0))))))
 (let ((?x2822 (+ (+ (+ (* (- 4.0) |v3:14|) (* (- 16.0) |v3:14|)) (* 18.0 ?x2195)) (* 0.0 |v17:0|))))
 (let (($x2407 (<= (+ (+ (+ (* ?x2748 |v17:0|) (* ?x2545 |v3:14|)) |v2:15|) (* (- 14.0) ?x808)) ?x2428)))
 (let ((?x1365 (+ (+ (+ (* ?x1455 |v16:1|) (* 17.0 |v13:4|)) (* ?x65 |v13:4|)) (* ?x1455 (rval2 |v9:8_st|)))))
 (let ((?x2834 (- 16.0)))
 (let ((?x3434 (- 15.0)))
 (let ((?x287 (* ?x3434 |v13:4|)))
 (let (($x2361 (<= (+ (+ (+ (* (- 1.0) |v12:5|) (* (- 4.0) |v0:17|)) ?x287) ?x287) ?x2834)))
 (let (($x676 (or (<= (+ (+ (+ ?x671 (* ?x1212 |v1:16|)) (* 16.0 |v5:12|)) |v0:17|) ?x2667) (or (or $x2361 (<= ?x1365 1.0)) (and $x2407 (<= ?x2822 13.0))))))
 (let (($x1129 (and (and (and $x676 $x628) (or $x2337 $x2771)) (and $x2176 (or (<= ?x1574 ?x1568) (or $x1808 (<= (+ ?x2725 ?x1003) 16.0)))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7625)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7624)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7623)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7622)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7621)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7620)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1129)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
