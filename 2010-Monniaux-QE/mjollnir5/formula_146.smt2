; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7014 Real) )(exists ((|v10:7_st| RealState) (val!7015 Real) )(exists ((|v9:8_st| RealState) (val!7016 Real) )(exists ((|v8:9_st| RealState) (val!7017 Real) )(exists ((|v7:10_st| RealState) (val!7018 Real) )(exists ((|v6:11_st| RealState) (val!7019 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3270 (+ (+ (* (- 18.0) (rval2 |v7:10_st|)) (* (- 20.0) |v4:13|)) (* 5.0 |v14:3|))))
 (let ((?x1303 (- 6.0)))
 (let ((?x1098 (- 10.0)))
 (let ((?x315 (* ?x1098 |v0:17|)))
 (let ((?x2812 (+ (+ (+ (* 20.0 |v16:1|) (* 4.0 (rval2 |v7:10_st|))) (* (- 18.0) |v15:2|)) ?x315)))
 (let ((?x268 (- 16.0)))
 (let ((?x1787 (+ (+ (+ (* 17.0 |v15:2|) (* (- 5.0) |v3:14|)) (* 5.0 |v12:5|)) (* 18.0 |v16:1|))))
 (let ((?x1613 (- 14.0)))
 (let ((?x981 (* ?x1613 |v5:12|)))
 (let ((?x714 (+ (+ (* (- 17.0) |v15:2|) (* (- 18.0) (rval2 |v10:7_st|))) (* (- 1.0) (rval2 |v10:7_st|)))))
 (let (($x20 (and (or (<= (+ ?x714 ?x981) 13.0) (<= ?x1787 ?x268)) (or (<= ?x2812 ?x1303) (<= (+ ?x3270 (* 11.0 |v15:2|)) 2.0)))))
 (let ((?x1294 (- 4.0)))
 (let ((?x2415 (+ (+ (+ (* 13.0 |v13:4|) (* (- 15.0) |v0:17|)) (* 20.0 (rval2 |v6:11_st|))) (* (- 11.0) (rval2 |v7:10_st|)))))
 (let ((?x1106 (* 18.0 |v1:16|)))
 (let ((?x3475 (+ (+ (+ (* 8.0 (rval2 |v8:9_st|)) (* (- 7.0) (rval2 |v11:6_st|))) ?x1106) (* (- 20.0) (rval2 |v7:10_st|)))))
 (let ((?x2706 (* 15.0 |v2:15|)))
 (let ((?x1960 (+ (+ (* (- 20.0) |v4:13|) ?x2706) ?x2706)))
 (let ((?x1184 (+ (+ (* (- 17.0) |v17:0|) (* (- 18.0) |v15:2|)) (* (- 5.0) (rval2 |v9:8_st|)))))
 (let (($x1735 (or (<= (+ ?x1184 (* 15.0 (rval2 |v9:8_st|))) ?x1303) (<= (+ ?x1960 (* ?x268 |v13:4|)) 8.0))))
 (let ((?x3419 (- 1.0)))
 (let ((?x2556 (* ?x3419 |v3:14|)))
 (let (($x2230 (<= (+ (+ (+ (* (- 17.0) |v17:0|) |v15:2|) (* 8.0 |v2:15|)) ?x2556) 0.0)))
 (let ((?x35 (+ (+ (+ |v13:4| (* (- 3.0) (rval2 |v10:7_st|))) (* 20.0 (rval2 |v6:11_st|))) (* (- 5.0) (rval2 |v6:11_st|)))))
 (let ((?x1554 (- 19.0)))
 (let ((?x2204 (* ?x1554 |v0:17|)))
 (let (($x473 (<= (+ (+ (+ (* 12.0 |v14:3|) (* 3.0 |v5:12|)) (* 14.0 |v14:3|)) ?x2204) 13.0)))
 (let ((?x603 (* 16.0 |v0:17|)))
 (let ((?x2634 (+ (+ (+ (* (- 15.0) (rval2 |v7:10_st|)) (* ?x1098 |v2:15|)) (* 3.0 |v13:4|)) ?x603)))
 (let (($x1656 (and (or (or (and (<= ?x2634 2.0) $x473) (<= ?x35 ?x1098)) $x2230) (or (or $x1735 (or (<= ?x3475 ?x1294) (<= ?x2415 ?x1294))) $x20))))
 (let ((?x2500 (- 2.0)))
 (let ((?x2189 (* 11.0 |v5:12|)))
 (let ((?x1600 (+ (+ (+ (* 18.0 |v2:15|) (* 8.0 |v1:16|)) (* (- 8.0) (rval2 |v6:11_st|))) ?x2189)))
 (let ((?x1011 (- 12.0)))
 (let ((?x1425 (* 5.0 |v13:4|)))
 (let ((?x1332 (+ (+ (+ (* 13.0 |v16:1|) (* 3.0 |v1:16|)) (* (- 13.0) |v15:2|)) ?x1425)))
 (let ((?x2216 (- 18.0)))
 (let ((?x517 (* ?x2216 |v2:15|)))
 (let ((?x2100 (+ (+ (+ (* (- 15.0) (rval2 |v8:9_st|)) (* 15.0 |v5:12|)) ?x517) (* (- 9.0) (rval2 |v6:11_st|)))))
 (let ((?x1148 (- 8.0)))
 (let ((?x585 (* 9.0 |v3:14|)))
 (let ((?x588 (+ (+ (+ (* (- 17.0) |v3:14|) (* 16.0 (rval2 |v10:7_st|))) (* 2.0 |v13:4|)) ?x585)))
 (let (($x638 (and (and (<= ?x588 ?x1148) (<= ?x2100 20.0)) (and (<= ?x1332 ?x1011) (<= ?x1600 ?x2500)))))
 (let ((?x3428 (- 20.0)))
 (let ((?x2179 (* ?x3428 |v4:13|)))
 (let ((?x2352 (+ (+ (* (- 17.0) (rval2 |v8:9_st|)) (* ?x1098 |v1:16|)) (* (- 13.0) |v12:5|))))
 (let ((?x1455 (- 13.0)))
 (let ((?x3363 (* ?x1455 |v1:16|)))
 (let (($x297 (<= (+ (+ (+ (* 20.0 |v3:14|) (* ?x1303 |v17:0|)) (* 14.0 |v17:0|)) ?x3363) 14.0)))
 (let ((?x357 (* ?x1455 |v4:13|)))
 (let (($x2402 (<= (+ (+ (+ (* ?x1455 |v2:15|) (* (- 17.0) (rval2 |v9:8_st|))) |v13:4|) ?x357) 6.0)))
 (let ((?x1868 (+ (+ (+ (* 0.0 |v13:4|) (* ?x1294 |v17:0|)) (* ?x2216 |v17:0|)) (* ?x2216 (rval2 |v6:11_st|)))))
 (let (($x1866 (and (and (or (<= ?x1868 ?x2500) $x2402) (and $x297 (<= (+ ?x2352 ?x2179) ?x1613))) $x638)))
 (let ((?x1680 (+ (+ (* ?x1011 (rval2 |v7:10_st|)) (* ?x3428 (rval2 |v9:8_st|))) (* (- 3.0) |v13:4|))))
 (let ((?x2752 (- 3.0)))
 (let ((?x443 (+ (+ (+ (* ?x1554 (rval2 |v8:9_st|)) (* ?x1455 (rval2 |v9:8_st|))) (* ?x3419 |v1:16|)) (* 0.0 (rval2 |v10:7_st|)))))
 (let ((?x2841 (+ (+ (+ |v14:3| (* (- 11.0) |v0:17|)) (* 14.0 |v5:12|)) (* ?x3428 (rval2 |v11:6_st|)))))
 (let ((?x2149 (* 3.0 |v0:17|)))
 (let ((?x23 (+ (+ (+ (* 5.0 |v3:14|) (* 18.0 (rval2 |v7:10_st|))) (* 13.0 |v15:2|)) ?x2149)))
 (let (($x622 (or (and (<= ?x23 4.0) (<= ?x2841 ?x2500)) (or (<= ?x443 ?x2752) (<= (+ ?x1680 (* ?x1294 |v16:1|)) 0.0)))))
 (let ((?x1176 (rval2 |v8:9_st|)))
 (let ((?x2899 (* ?x1294 ?x1176)))
 (let ((?x2658 (+ (+ (+ (* ?x1455 (rval2 |v7:10_st|)) (* ?x1554 |v13:4|)) (* 0.0 ?x1176)) ?x2899)))
 (let ((?x865 (- 11.0)))
 (let (($x2610 (<= (+ (+ (+ (* 18.0 |v13:4|) (* 8.0 |v3:14|)) |v13:4|) (* 6.0 |v3:14|)) ?x865)))
 (let ((?x3034 (+ (+ (+ (* 13.0 |v1:16|) (* 14.0 |v14:3|)) (* 17.0 |v0:17|)) (* ?x1098 |v12:5|))))
 (let ((?x3090 (* ?x1098 |v3:14|)))
 (let (($x2009 (<= (+ (+ (+ (* 7.0 |v3:14|) (* 2.0 |v17:0|)) (* 10.0 |v16:1|)) ?x3090) 15.0)))
 (let (($x3413 (and (and (or $x2009 (<= ?x3034 12.0)) (and $x2610 (<= ?x2658 14.0))) $x622)))
 (let ((?x251 (- 7.0)))
 (let ((?x2703 (* ?x1613 |v1:16|)))
 (let (($x2968 (<= (+ (+ (+ (* ?x1303 |v12:5|) (* ?x251 |v16:1|)) (* (- 17.0) |v1:16|)) ?x2703) ?x251)))
 (let ((?x1817 (* ?x1148 |v4:13|)))
 (let (($x1994 (<= (+ (+ (+ (* ?x268 |v5:12|) (* 17.0 |v15:2|)) (* 11.0 ?x1176)) ?x1817) 4.0)))
 (let ((?x1770 (+ (+ (+ (* 0.0 (rval2 |v7:10_st|)) (* ?x3419 |v13:4|)) (* 16.0 |v12:5|)) (* (- 5.0) |v16:1|))))
 (let ((?x3148 (* 13.0 |v0:17|)))
 (let ((?x1501 (+ (+ (+ (* 6.0 (rval2 |v11:6_st|)) (* ?x1011 (rval2 |v10:7_st|))) (* ?x1148 ?x1176)) ?x3148)))
 (let ((?x2255 (+ (+ (+ (* ?x1011 |v12:5|) (* 20.0 ?x1176)) (* ?x251 (rval2 |v10:7_st|))) (* ?x1011 (rval2 |v11:6_st|)))))
 (let (($x571 (and (or (<= ?x2255 10.0) (<= ?x1501 ?x1011)) (or (<= ?x1770 14.0) $x1994))))
 (let ((?x2654 (+ (+ (+ (* 6.0 |v4:13|) (* ?x268 (rval2 |v7:10_st|))) (* 0.0 |v3:14|)) (* ?x1613 |v17:0|))))
 (let ((?x539 (* 19.0 ?x1176)))
 (let (($x2949 (<= (+ (+ (+ (* 17.0 |v0:17|) (* ?x1011 ?x1176)) (* 3.0 ?x1176)) ?x539) 4.0)))
 (let ((?x1317 (+ (+ (+ (* (- 5.0) |v2:15|) (* 13.0 (rval2 |v9:8_st|))) (* ?x1554 |v1:16|)) ?x2899)))
 (let ((?x1561 (+ (+ (+ (* 10.0 (rval2 |v7:10_st|)) (* 11.0 |v0:17|)) (* 8.0 |v3:14|)) (* ?x2500 (rval2 |v7:10_st|)))))
 (let (($x2829 (and (and (<= ?x1561 0.0) (<= ?x1317 8.0)) (or $x2949 (<= ?x2654 7.0)))))
 (let ((?x2877 (* 13.0 |v1:16|)))
 (let ((?x2121 (+ (+ (* 12.0 (rval2 |v6:11_st|)) (* 7.0 ?x1176)) (* ?x1148 (rval2 |v11:6_st|)))))
 (let ((?x376 (* 19.0 |v4:13|)))
 (let (($x3260 (<= (+ (+ (+ (* ?x1148 |v1:16|) (* ?x3428 ?x1176)) (* ?x3419 (rval2 |v11:6_st|))) ?x376) ?x3419)))
 (let ((?x3079 (* ?x268 |v3:14|)))
 (let (($x1382 (<= (+ (+ (+ (* 12.0 |v1:16|) (* ?x1098 ?x1176)) (* 19.0 |v17:0|)) ?x3079) ?x1098)))
 (let ((?x1181 (* ?x1455 |v3:14|)))
 (let ((?x960 (+ (+ (+ (* ?x3428 |v16:1|) (* 9.0 |v17:0|)) (* 5.0 (rval2 |v11:6_st|))) ?x1181)))
 (let ((?x2376 (+ (+ (+ (* 13.0 |v4:13|) (* (- 17.0) |v14:3|)) (* ?x2752 |v14:3|)) (* (- 17.0) (rval2 |v6:11_st|)))))
 (let ((?x3409 (+ (+ (+ (* 0.0 (rval2 |v6:11_st|)) (* 9.0 |v15:2|)) (* ?x2500 |v17:0|)) (* 2.0 (rval2 |v9:8_st|)))))
 (let ((?x1441 (- 5.0)))
 (let ((?x134 (* ?x1441 |v4:13|)))
 (let ((?x1641 (rval2 |v7:10_st|)))
 (let ((?x2348 (* 8.0 ?x1641)))
 (let (($x2294 (<= (+ (+ (+ (* ?x251 (rval2 |v10:7_st|)) (* 18.0 ?x1641)) ?x2348) ?x134) ?x3428)))
 (let ((?x2308 (* ?x1554 |v5:12|)))
 (let (($x2104 (<= (+ (+ (+ (* 10.0 |v13:4|) (* 15.0 |v15:2|)) (* 8.0 |v12:5|)) ?x2308) ?x2216)))
 (let (($x1961 (or (and (or $x2104 $x2294) (and (<= ?x3409 11.0) (<= ?x2376 19.0))) (or (or (<= ?x960 4.0) $x1382) (or $x3260 (<= (+ ?x2121 ?x2877) 12.0))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7019)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7018)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7017)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7016)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7015)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7014)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (or (and $x1961 (or $x2829 $x571)) $x2968) (and (and $x3413 $x1866) $x1656))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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