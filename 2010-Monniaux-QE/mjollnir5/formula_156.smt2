; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7434 Real) )(exists ((|v10:7_st| RealState) (val!7435 Real) )(exists ((|v9:8_st| RealState) (val!7436 Real) )(exists ((|v8:9_st| RealState) (val!7437 Real) )(exists ((|v7:10_st| RealState) (val!7438 Real) )(exists ((|v6:11_st| RealState) (val!7439 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1242 (rval2 |v6:11_st|)))
 (let ((?x543 (* 5.0 ?x1242)))
 (let ((?x1524 (+ (+ (+ (* 12.0 |v12:5|) (* 6.0 |v15:2|)) (* (- 12.0) |v2:15|)) ?x543)))
 (let ((?x1295 (- 11.0)))
 (let ((?x2423 (+ (+ (* (- 14.0) |v0:17|) (* 3.0 (rval2 |v8:9_st|))) (* 2.0 (rval2 |v8:9_st|)))))
 (let ((?x3438 (* 9.0 |v15:2|)))
 (let ((?x1216 (+ (+ (* (- 4.0) |v1:16|) (* (- 10.0) |v12:5|)) (* (- 1.0) |v17:0|))))
 (let ((?x2485 (+ (+ (+ |v12:5| (* 7.0 |v17:0|)) (* (- 17.0) |v1:16|)) (* (- 17.0) |v13:4|))))
 (let ((?x3092 (- 1.0)))
 (let ((?x3232 (+ (+ (+ (* 0.0 (rval2 |v10:7_st|)) (* 8.0 (rval2 |v8:9_st|))) |v13:4|) (* (- 7.0) (rval2 |v11:6_st|)))))
 (let (($x2353 (or (or (<= ?x3232 ?x3092) (<= ?x2485 11.0)) (or (<= (+ ?x1216 ?x3438) 18.0) (<= (+ ?x2423 (* 5.0 |v16:1|)) ?x1295)))))
 (let ((?x1876 (- 2.0)))
 (let ((?x2354 (* 20.0 |v3:14|)))
 (let ((?x3034 (* 20.0 |v16:1|)))
 (let ((?x3183 (+ (+ (+ (* 2.0 (rval2 |v10:7_st|)) (* 6.0 (rval2 |v8:9_st|))) ?x3034) ?x2354)))
 (let ((?x212 (- 9.0)))
 (let ((?x147 (- 10.0)))
 (let ((?x255 (* ?x147 |v0:17|)))
 (let ((?x2335 (+ (+ (+ (* 12.0 |v2:15|) (* 11.0 |v12:5|)) (* (- 14.0) |v15:2|)) ?x255)))
 (let ((?x2763 (+ (+ (+ (* 10.0 (rval2 |v11:6_st|)) (* 6.0 |v15:2|)) (* ?x3092 |v14:3|)) (* 13.0 |v14:3|))))
 (let ((?x438 (- 19.0)))
 (let ((?x1559 (+ (+ (* (- 4.0) (rval2 |v7:10_st|)) (* ?x212 |v15:2|)) (* 18.0 (rval2 |v7:10_st|)))))
 (let (($x830 (or (and (<= (+ ?x1559 (* (- 3.0) |v14:3|)) ?x438) (<= ?x2763 10.0)) (<= ?x2335 ?x212))))
 (let ((?x323 (* 10.0 ?x1242)))
 (let ((?x234 (+ (+ (* 14.0 |v5:12|) (* 6.0 (rval2 |v8:9_st|))) (* ?x1295 (rval2 |v10:7_st|)))))
 (let ((?x3005 (- 16.0)))
 (let ((?x570 (+ (+ (* (- 7.0) (rval2 |v9:8_st|)) ?x543) (* (- 13.0) (rval2 |v7:10_st|)))))
 (let ((?x3356 (* 14.0 ?x1242)))
 (let ((?x2067 (+ (+ (+ (* (- 14.0) |v5:12|) (* (- 13.0) |v13:4|)) (rval2 |v7:10_st|)) ?x3356)))
 (let ((?x1850 (- 12.0)))
 (let ((?x1496 (* ?x1850 |v2:15|)))
 (let ((?x2065 (* 15.0 |v15:2|)))
 (let ((?x3496 (+ (+ (+ (* 5.0 (rval2 |v7:10_st|)) (* (- 5.0) (rval2 |v9:8_st|))) ?x2065) ?x1496)))
 (let (($x2115 (and (or (<= ?x3496 12.0) (<= ?x2067 3.0)) (and (<= (+ ?x570 ?x3438) ?x3005) (<= (+ ?x234 ?x323) 19.0)))))
 (let (($x731 (or (and (and $x2115 $x830) (or (<= ?x3183 ?x1876) $x2353)) (<= ?x1524 12.0))))
 (let ((?x1812 (+ (+ (+ (* ?x3005 ?x1242) (* 7.0 (rval2 |v9:8_st|))) (* 4.0 |v5:12|)) (* 14.0 (rval2 |v10:7_st|)))))
 (let ((?x2981 (* 2.0 ?x1242)))
 (let ((?x1357 (+ (+ (+ (* ?x1850 (rval2 |v10:7_st|)) (* 18.0 (rval2 |v8:9_st|))) (* ?x147 |v3:14|)) ?x2981)))
 (let ((?x3257 (* ?x212 |v0:17|)))
 (let (($x718 (<= (+ (+ (+ (* 5.0 |v13:4|) (* ?x1850 |v3:14|)) (* (- 13.0) |v12:5|)) ?x3257) ?x1876)))
 (let ((?x2784 (* ?x438 |v0:17|)))
 (let ((?x988 (+ (+ (+ (* 20.0 (rval2 |v9:8_st|)) (* ?x3005 (rval2 |v11:6_st|))) (* ?x212 ?x1242)) ?x2784)))
 (let ((?x2877 (rval2 |v9:8_st|)))
 (let ((?x3261 (* 3.0 ?x2877)))
 (let ((?x242 (- 15.0)))
 (let ((?x2394 (* ?x242 |v4:13|)))
 (let (($x442 (<= (+ (+ (+ (* ?x242 |v5:12|) (* ?x147 (rval2 |v7:10_st|))) ?x2394) ?x3261) 13.0)))
 (let ((?x2426 (* 15.0 |v2:15|)))
 (let ((?x1737 (+ (+ (+ (* 3.0 (rval2 |v11:6_st|)) (* ?x1876 ?x1242)) (* 10.0 |v0:17|)) ?x2426)))
 (let ((?x2674 (- 8.0)))
 (let ((?x348 (rval2 |v7:10_st|)))
 (let ((?x436 (* 11.0 ?x348)))
 (let ((?x238 (+ (+ (+ (* 8.0 (rval2 |v11:6_st|)) (* (- 7.0) |v12:5|)) ?x436) (* (- 13.0) |v15:2|))))
 (let ((?x424 (* 4.0 |v5:12|)))
 (let ((?x1175 (+ (+ (+ (* 10.0 |v2:15|) (* 11.0 (rval2 |v8:9_st|))) (* ?x3005 |v16:1|)) ?x424)))
 (let ((?x2668 (+ (+ (* 19.0 |v2:15|) (* 8.0 (rval2 |v10:7_st|))) (* 11.0 (rval2 |v10:7_st|)))))
 (let (($x2284 (or (and (<= (+ ?x2668 (* 7.0 (rval2 |v10:7_st|))) ?x1876) (<= ?x1175 ?x242)) (<= ?x238 ?x2674))))
 (let (($x2982 (or $x2284 (and (or (<= ?x1737 11.0) $x442) (and (<= ?x988 ?x147) $x718)))))
 (let ((?x210 (- 13.0)))
 (let ((?x532 (* 12.0 |v4:13|)))
 (let ((?x2071 (+ (+ (* 9.0 (rval2 |v11:6_st|)) (* 2.0 |v5:12|)) (* ?x212 (rval2 |v10:7_st|)))))
 (let (($x595 (<= (+ (+ (+ ?x3356 (* 19.0 ?x348)) (* 4.0 ?x348)) (* 13.0 |v4:13|)) 4.0)))
 (let ((?x1156 (+ (+ (+ (* 12.0 ?x348) (* ?x3092 |v16:1|)) (* 12.0 |v15:2|)) (* ?x3092 |v15:2|))))
 (let (($x3235 (or (<= (+ (+ (+ |v3:14| (* 15.0 |v17:0|)) (* 19.0 |v4:13|)) |v14:3|) 18.0) (<= ?x1156 8.0))))
 (let ((?x2694 (* 11.0 ?x1242)))
 (let ((?x2345 (+ (+ (+ (* (- 7.0) |v13:4|) (* 11.0 |v2:15|)) (* 0.0 (rval2 |v11:6_st|))) ?x2694)))
 (let ((?x1607 (rval2 |v8:9_st|)))
 (let ((?x3120 (* 11.0 ?x1607)))
 (let (($x1796 (<= (+ (+ (+ (* 19.0 |v5:12|) (* ?x1850 |v17:0|)) (* (- 6.0) |v12:5|)) ?x3120) 3.0)))
 (let ((?x1863 (+ (+ (+ (* ?x438 |v3:14|) (* 19.0 |v1:16|)) (* ?x1295 |v16:1|)) (* ?x3005 ?x2877))))
 (let ((?x1189 (- 6.0)))
 (let (($x194 (<= (+ (+ (+ (* 13.0 ?x2877) ?x3261) (* 20.0 ?x2877)) (* 3.0 |v3:14|)) ?x1189)))
 (let (($x299 (and (and (and $x194 (<= ?x1863 ?x3092)) (or $x1796 (<= ?x2345 15.0))) (and $x3235 (or $x595 (<= (+ ?x2071 ?x532) ?x210))))))
 (let (($x1161 (and (or (or $x299 $x2982) (and (<= ?x1357 4.0) (<= ?x1812 ?x212))) $x731)))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7439)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7438)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7437)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7436)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7435)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7434)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1161))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
