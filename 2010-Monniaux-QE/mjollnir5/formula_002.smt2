; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7248 Real) )(exists ((|v10:7_st| RealState) (val!7249 Real) )(exists ((|v9:8_st| RealState) (val!7250 Real) )(exists ((|v8:9_st| RealState) (val!7251 Real) )(exists ((|v7:10_st| RealState) (val!7252 Real) )(exists ((|v6:11_st| RealState) (val!7253 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x499 (- 13.0)))
 (let ((?x2458 (rval2 |v6:11_st|)))
 (let ((?x1601 (* 19.0 ?x2458)))
 (let (($x2357 (<= (+ (+ (+ (* 2.0 |v4:13|) (* 19.0 |v12:5|)) (rval2 |v10:7_st|)) ?x1601) ?x499)))
 (let ((?x2122 (* 13.0 |v16:1|)))
 (let ((?x2770 (+ (+ (+ (* 14.0 (rval2 |v11:6_st|)) (* 15.0 |v15:2|)) (* (- 12.0) |v17:0|)) ?x2122)))
 (let ((?x1903 (- 14.0)))
 (let ((?x160 (+ (+ (+ (* 18.0 |v5:12|) (* 20.0 |v5:12|)) (* 6.0 (rval2 |v10:7_st|))) (* (- 8.0) |v14:3|))))
 (let ((?x3192 (- 8.0)))
 (let ((?x2445 (* ?x3192 |v4:13|)))
 (let ((?x351 (+ (+ (* (- 17.0) |v4:13|) (* 4.0 (rval2 |v9:8_st|))) (* 7.0 (rval2 |v9:8_st|)))))
 (let ((?x2041 (* 13.0 |v1:16|)))
 (let ((?x1243 (+ (+ (* 14.0 (rval2 |v9:8_st|)) (* (- 7.0) |v14:3|)) (* 0.0 (rval2 |v11:6_st|)))))
 (let ((?x1093 (- 11.0)))
 (let ((?x1518 (* ?x1093 |v3:14|)))
 (let (($x3384 (<= (+ (+ (+ (* 17.0 |v15:2|) (* 0.0 |v17:0|)) (* ?x499 |v1:16|)) ?x1518) 16.0)))
 (let (($x2516 (and (and $x3384 (<= (+ ?x1243 ?x2041) 16.0)) (and (<= (+ ?x351 ?x2445) 7.0) (<= ?x160 ?x1903)))))
 (let ((?x1175 (rval2 |v7:10_st|)))
 (let ((?x2323 (* 18.0 ?x1175)))
 (let ((?x2685 (+ (* (- 16.0) |v4:13|) (* (- 7.0) |v1:16|))))
 (let ((?x1275 (* 6.0 |v16:1|)))
 (let (($x164 (<= (+ (+ (+ (* ?x1093 |v2:15|) (* 18.0 |v4:13|)) (* (- 2.0) |v13:4|)) ?x1275) 13.0)))
 (let ((?x660 (- 7.0)))
 (let ((?x1291 (+ (+ (+ (* 10.0 ?x2458) (* (- 10.0) ?x1175)) (* 3.0 |v14:3|)) (* (- 6.0) (rval2 |v10:7_st|)))))
 (let ((?x598 (+ (+ (+ (* 0.0 |v1:16|) (* 0.0 |v14:3|)) (* 7.0 |v0:17|)) (* (- 4.0) ?x2458))))
 (let (($x522 (or (and (<= ?x598 14.0) (<= ?x1291 ?x660)) (and $x164 (<= (+ (+ ?x2685 ?x2323) (* 2.0 ?x1175)) 1.0)))))
 (let ((?x590 (- 20.0)))
 (let ((?x1004 (rval2 |v11:6_st|)))
 (let ((?x1080 (* 6.0 ?x1004)))
 (let ((?x1763 (+ (+ (* 17.0 |v1:16|) |v0:17|) (* (- 5.0) |v5:12|))))
 (let ((?x1847 (- 16.0)))
 (let ((?x698 (+ (+ (+ (* ?x1903 |v1:16|) (* ?x499 |v15:2|)) (* (- 17.0) ?x1175)) (* (- 12.0) |v14:3|))))
 (let ((?x356 (- 2.0)))
 (let ((?x394 (- 17.0)))
 (let ((?x1554 (* ?x394 |v4:13|)))
 (let ((?x1200 (+ (+ (* 4.0 |v2:15|) (* 0.0 |v4:13|)) ?x1554)))
 (let ((?x1041 (- 6.0)))
 (let ((?x105 (+ (+ (+ (* 19.0 |v2:15|) (* (- 9.0) ?x2458)) (* 6.0 |v12:5|)) (* ?x1093 ?x1175))))
 (let (($x1311 (and (and (<= ?x105 ?x1041) (<= (+ ?x1200 (* 5.0 |v12:5|)) ?x356)) (and (<= ?x698 ?x1847) (<= (+ ?x1763 ?x1080) ?x590)))))
 (let ((?x3478 (- 19.0)))
 (let ((?x1255 (* 10.0 ?x2458)))
 (let (($x2731 (<= (+ (+ (+ (* ?x660 |v0:17|) (* ?x1093 |v16:1|)) (* ?x660 |v3:14|)) ?x1255) ?x3478)))
 (let ((?x2701 (* 13.0 |v12:5|)))
 (let ((?x902 (* 2.0 |v5:12|)))
 (let ((?x1043 (+ (+ (* (- 12.0) |v2:15|) (* 9.0 |v1:16|)) ?x902)))
 (let ((?x799 (- 18.0)))
 (let ((?x194 (rval2 |v10:7_st|)))
 (let ((?x2171 (* 19.0 ?x194)))
 (let (($x898 (<= (+ (+ (+ (* 19.0 |v4:13|) (* ?x1041 |v16:1|)) (* (- 15.0) |v1:16|)) ?x2171) ?x799)))
 (let ((?x3188 (* 17.0 |v17:0|)))
 (let (($x3412 (<= (+ (+ (+ (* 14.0 (rval2 |v9:8_st|)) (* 18.0 |v2:15|)) ?x2323) ?x3188) ?x660)))
 (let ((?x2583 (+ (+ (+ (* 4.0 |v15:2|) (* 19.0 |v1:16|)) (* (- 5.0) |v2:15|)) (* (- 10.0) (rval2 |v8:9_st|)))))
 (let (($x1938 (or (<= ?x2583 13.0) (and (and $x3412 $x898) (and (<= (+ ?x1043 ?x2701) 15.0) $x2731)))))
 (let ((?x1027 (* 10.0 |v1:16|)))
 (let ((?x1176 (+ (+ (+ (* 18.0 |v4:13|) (* 3.0 |v0:17|)) (* (- 1.0) ?x1175)) ?x1027)))
 (let ((?x765 (- 4.0)))
 (let ((?x387 (* ?x765 |v3:14|)))
 (let (($x912 (<= (+ (+ (+ (* 10.0 ?x194) (* 11.0 |v0:17|)) (* 5.0 |v14:3|)) ?x387) 19.0)))
 (let ((?x675 (+ (+ (+ (* 10.0 |v15:2|) ?x1080) (* (- 12.0) |v1:16|)) (* 18.0 ?x1004))))
 (let ((?x3455 (- 5.0)))
 (let ((?x1068 (* 4.0 |v4:13|)))
 (let (($x2923 (<= (+ (+ (+ (* ?x799 ?x2458) (* 19.0 ?x1004)) (* ?x1903 |v16:1|)) ?x1068) ?x3455)))
 (let ((?x2534 (+ (+ (+ |v13:4| (* 16.0 (rval2 |v8:9_st|))) (* 20.0 |v15:2|)) (* ?x356 |v16:1|))))
 (let ((?x514 (+ (+ (+ (* (- 12.0) |v0:17|) (* (- 12.0) |v13:4|)) (* ?x3478 |v5:12|)) ?x2445)))
 (let ((?x2576 (* ?x1093 |v0:17|)))
 (let (($x2459 (<= (+ (+ (+ (* ?x765 ?x194) (* 8.0 |v3:14|)) (* 18.0 ?x2458)) ?x2576) 11.0)))
 (let (($x168 (and (or (and $x2459 (<= ?x514 ?x394)) (or (<= ?x2534 4.0) $x2923)) (or (or (<= ?x675 10.0) $x912) (<= ?x1176 11.0)))))
 (let (($x3125 (and (and $x168 $x1938) (or (and $x1311 $x522) (or $x2516 (<= ?x2770 6.0))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7253)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7252)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7251)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7250)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7249)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7248)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or $x3125 $x2357)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
