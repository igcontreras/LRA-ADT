; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7044 Real) )(exists ((|v10:7_st| RealState) (val!7045 Real) )(exists ((|v9:8_st| RealState) (val!7046 Real) )(exists ((|v8:9_st| RealState) (val!7047 Real) )(exists ((|v7:10_st| RealState) (val!7048 Real) )(exists ((|v6:11_st| RealState) (val!7049 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x947 (+ (+ (+ (* (- 9.0) (rval2 |v7:10_st|)) (* 20.0 |v1:16|)) (* 17.0 |v13:4|)) |v12:5|)))
 (let ((?x1303 (- 6.0)))
 (let ((?x1675 (* (- 18.0) |v0:17|)))
 (let ((?x1580 (+ (+ (+ (* ?x1303 (rval2 |v10:7_st|)) (* 14.0 (rval2 |v7:10_st|))) ?x1675) (* (- 17.0) (rval2 |v6:11_st|)))))
 (let ((?x2752 (- 3.0)))
 (let ((?x2792 (* 12.0 |v16:1|)))
 (let ((?x363 (+ (+ (+ (* (- 19.0) |v1:16|) (* 17.0 (rval2 |v11:6_st|))) (* 2.0 |v5:12|)) ?x2792)))
 (let ((?x1923 (* 17.0 |v3:14|)))
 (let (($x1218 (<= (+ (+ (+ (* 3.0 |v5:12|) (* 12.0 |v13:4|)) (* 0.0 |v13:4|)) ?x1923) 10.0)))
 (let ((?x865 (- 11.0)))
 (let ((?x925 (* 5.0 |v0:17|)))
 (let (($x2327 (<= (+ (+ (+ (* 6.0 |v17:0|) (* 13.0 |v16:1|)) (* 19.0 |v13:4|)) ?x925) ?x865)))
 (let ((?x1418 (rval2 |v11:6_st|)))
 (let ((?x1138 (* 2.0 ?x1418)))
 (let ((?x2106 (+ (+ (+ (* 15.0 (rval2 |v6:11_st|)) (* 4.0 |v16:1|)) (* 6.0 |v17:0|)) ?x1138)))
 (let ((?x167 (* 15.0 |v13:4|)))
 (let (($x2826 (<= (+ (+ (+ (* 16.0 |v1:16|) (* ?x865 |v15:2|)) (* ?x2752 |v2:15|)) ?x167) 4.0)))
 (let ((?x2870 (+ (+ (* ?x1303 |v12:5|) (* (- 1.0) (rval2 |v6:11_st|))) (* (- 1.0) ?x1418))))
 (let ((?x443 (+ (+ (+ (* 10.0 ?x1418) (* (- 13.0) ?x1418)) (* (- 2.0) |v12:5|)) (* (- 19.0) |v14:3|))))
 (let (($x2605 (and (<= ?x443 3.0) (<= (+ ?x2870 (* (- 14.0) (rval2 |v6:11_st|))) 3.0))))
 (let (($x939 (and (and $x2605 (and $x2826 (<= ?x2106 7.0))) (and (or $x2327 $x1218) (or (<= ?x363 ?x2752) (<= ?x1580 ?x1303))))))
 (let ((?x1294 (- 4.0)))
 (let ((?x1949 (* ?x1303 |v5:12|)))
 (let ((?x507 (+ (+ (+ (* (- 8.0) |v0:17|) (* 3.0 |v5:12|)) (* 14.0 (rval2 |v6:11_st|))) ?x1949)))
 (let ((?x189 (+ (+ (+ (* 11.0 |v17:0|) (* 19.0 (rval2 |v8:9_st|))) (* 4.0 |v13:4|)) (* (- 8.0) (rval2 |v7:10_st|)))))
 (let ((?x2596 (+ (+ (+ (rval2 |v7:10_st|) (* (- 13.0) |v2:15|)) (* ?x2752 |v4:13|)) (* 5.0 ?x1418))))
 (let ((?x2563 (+ (+ (* (- 2.0) (rval2 |v6:11_st|)) (* (- 13.0) (rval2 |v7:10_st|))) (* (- 15.0) |v12:5|))))
 (let ((?x932 (* 14.0 |v2:15|)))
 (let ((?x2478 (* 12.0 |v5:12|)))
 (let ((?x3090 (+ (+ (+ (* (- 19.0) (rval2 |v7:10_st|)) (* 18.0 (rval2 |v6:11_st|))) ?x2478) ?x932)))
 (let ((?x2425 (* 20.0 |v17:0|)))
 (let ((?x687 (+ (+ (+ (* ?x2752 |v0:17|) (* 10.0 |v12:5|)) (* 5.0 (rval2 |v7:10_st|))) ?x2425)))
 (let ((?x1249 (* 8.0 |v14:3|)))
 (let ((?x525 (+ (+ (* ?x1303 (rval2 |v6:11_st|)) (* 19.0 (rval2 |v6:11_st|))) (* (- 17.0) (rval2 |v10:7_st|)))))
 (let (($x1995 (and (or (<= (+ ?x525 ?x1249) 16.0) (<= ?x687 2.0)) (and (<= ?x3090 14.0) (<= (+ ?x2563 (* (- 16.0) ?x1418)) 3.0)))))
 (let (($x3142 (and $x1995 (and (and (<= ?x2596 3.0) (<= ?x189 6.0)) (<= ?x507 ?x1294)))))
 (let ((?x2189 (* 5.0 |v14:3|)))
 (let ((?x2908 (+ (+ (+ (* 2.0 |v17:0|) (* (- 19.0) |v1:16|)) (* 2.0 |v15:2|)) ?x2189)))
 (let ((?x2058 (+ (+ (+ (* 20.0 (rval2 |v8:9_st|)) (* (- 2.0) |v12:5|)) (* 17.0 |v0:17|)) (* (- 1.0) (rval2 |v7:10_st|)))))
 (let ((?x2500 (- 2.0)))
 (let ((?x2460 (* ?x2500 |v2:15|)))
 (let (($x962 (<= (+ (+ (+ ?x2460 (* (- 7.0) |v2:15|)) (* 9.0 |v3:14|)) ?x2460) 15.0)))
 (let ((?x1098 (- 10.0)))
 (let ((?x1523 (+ (+ (+ (* 20.0 |v13:4|) (* 10.0 |v15:2|)) (* 6.0 ?x1418)) (* 18.0 |v15:2|))))
 (let (($x1538 (or (and (<= ?x1523 ?x1098) $x962) (or (<= ?x2058 20.0) (<= ?x2908 8.0)))))
 (let ((?x853 (+ (+ (+ (* (- 13.0) |v17:0|) (* (- 13.0) |v14:3|)) (* 13.0 |v13:4|)) (* ?x1098 |v13:4|))))
 (let ((?x1200 (- 15.0)))
 (let ((?x1623 (* ?x1200 |v0:17|)))
 (let ((?x1162 (+ (+ (+ (* (- 12.0) (rval2 |v8:9_st|)) (* ?x2500 |v15:2|)) (* 6.0 |v5:12|)) ?x1623)))
 (let ((?x268 (- 16.0)))
 (let ((?x53 (* ?x268 |v1:16|)))
 (let (($x2917 (<= (+ (+ (+ (* ?x268 |v5:12|) (* 15.0 |v16:1|)) (* 19.0 |v13:4|)) ?x53) 6.0)))
 (let ((?x3502 (- 9.0)))
 (let ((?x2661 (* ?x3502 |v4:13|)))
 (let ((?x2620 (* 0.0 |v0:17|)))
 (let (($x1534 (<= (+ (+ (+ (* 19.0 (rval2 |v6:11_st|)) (* ?x865 (rval2 |v8:9_st|))) ?x2620) ?x2661) ?x1294)))
 (let ((?x1011 (- 12.0)))
 (let ((?x2963 (+ (+ (+ (* 5.0 |v4:13|) (* 2.0 |v1:16|)) (* 10.0 (rval2 |v8:9_st|))) (* ?x1303 (rval2 |v9:8_st|)))))
 (let ((?x3227 (rval2 |v10:7_st|)))
 (let ((?x2749 (* 14.0 ?x3227)))
 (let ((?x701 (+ (+ (+ (* 6.0 |v12:5|) (* ?x1200 |v17:0|)) (* ?x1294 (rval2 |v9:8_st|))) ?x2749)))
 (let (($x648 (<= (+ (+ (+ (* 8.0 |v3:14|) (* (- 8.0) |v16:1|)) (* ?x1294 |v3:14|)) ?x167) 6.0)))
 (let ((?x2724 (+ (+ (+ (* 10.0 |v13:4|) (* 2.0 |v13:4|)) (* ?x2500 ?x1418)) (* (- 13.0) ?x3227))))
 (let ((?x1598 (* ?x1303 ?x3227)))
 (let (($x2308 (<= (+ (+ (+ (* 10.0 |v12:5|) (* ?x268 |v5:12|)) (* 5.0 |v17:0|)) ?x1598) 9.0)))
 (let (($x1256 (or (or (and $x2308 (<= ?x2724 0.0)) (and $x648 (<= ?x701 ?x2500))) (or (or (<= ?x2963 ?x1011) $x1534) (or $x2917 (<= ?x1162 17.0))))))
 (let (($x1389 (and (or (and $x1256 (and (<= ?x853 11.0) $x1538)) (or $x3142 $x939)) (<= ?x947 16.0))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7049)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7048)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7047)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7046)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7045)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7044)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1389)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
