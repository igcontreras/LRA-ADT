; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8652 Real) )(exists ((|v10:7_st| RealState) (val!8653 Real) )(exists ((|v9:8_st| RealState) (val!8654 Real) )(exists ((|v8:9_st| RealState) (val!8655 Real) )(exists ((|v7:10_st| RealState) (val!8656 Real) )(exists ((|v6:11_st| RealState) (val!8657 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2118 (* 5.0 |v5:12|)))
 (let ((?x3012 (* 5.0 |v13:4|)))
 (let ((?x1636 (+ (+ (+ (* (- 14.0) (rval2 |v9:8_st|)) (* (- 10.0) |v14:3|)) ?x3012) ?x2118)))
 (let ((?x1130 (- 17.0)))
 (let ((?x1092 (rval2 |v7:10_st|)))
 (let ((?x1999 (* 18.0 ?x1092)))
 (let ((?x1849 (- 4.0)))
 (let ((?x3316 (* ?x1849 |v0:17|)))
 (let ((?x139 (+ (+ (+ (* (- 3.0) |v3:14|) (* (- 16.0) (rval2 |v11:6_st|))) ?x3316) ?x1999)))
 (let ((?x751 (+ (+ (* 10.0 (rval2 |v6:11_st|)) (* 16.0 |v16:1|)) (* (- 13.0) (rval2 |v8:9_st|)))))
 (let ((?x721 (* 17.0 |v12:5|)))
 (let ((?x1078 (- 6.0)))
 (let ((?x1717 (* ?x1078 |v1:16|)))
 (let (($x3485 (<= (+ (+ (+ (* (- 16.0) (rval2 |v11:6_st|)) (* 13.0 |v14:3|)) ?x1717) ?x721) ?x1849)))
 (let (($x2173 (and (and $x3485 (<= (+ ?x751 (* 16.0 (rval2 |v8:9_st|))) ?x1849)) (or (<= ?x139 ?x1130) (<= ?x1636 19.0)))))
 (let ((?x1004 (- 15.0)))
 (let ((?x535 (- 16.0)))
 (let ((?x1254 (* ?x535 |v0:17|)))
 (let ((?x1430 (* 9.0 |v4:13|)))
 (let ((?x1755 (+ (+ (+ (* (- 7.0) (rval2 |v11:6_st|)) (* (- 10.0) |v0:17|)) ?x1430) ?x1254)))
 (let ((?x2149 (- 18.0)))
 (let ((?x83 (+ (+ (+ (* (- 11.0) |v14:3|) (* (- 9.0) |v16:1|)) (* 20.0 |v13:4|)) (* 7.0 |v13:4|))))
 (let ((?x1340 (* 19.0 |v13:4|)))
 (let (($x3066 (<= (+ (+ (+ (* 12.0 |v4:13|) (rval2 |v11:6_st|)) (* (- 7.0) |v16:1|)) ?x1340) 9.0)))
 (let ((?x3088 (+ (+ (+ (* 11.0 |v5:12|) (* (- 7.0) (rval2 |v8:9_st|))) (* 2.0 |v13:4|)) (* 13.0 (rval2 |v6:11_st|)))))
 (let ((?x3014 (* 5.0 |v15:2|)))
 (let ((?x3344 (+ (+ (+ (* (- 13.0) |v16:1|) (* 3.0 |v17:0|)) (* 18.0 |v3:14|)) ?x3014)))
 (let ((?x1321 (* ?x535 |v1:16|)))
 (let ((?x1593 (+ (+ (* 11.0 |v16:1|) (* ?x2149 (rval2 |v6:11_st|))) (* 20.0 (rval2 |v6:11_st|)))))
 (let ((?x791 (+ (+ (+ (* (- 11.0) |v4:13|) (* ?x1004 |v17:0|)) (* 12.0 ?x1092)) (* (- 19.0) (rval2 |v10:7_st|)))))
 (let (($x625 (or (and (<= ?x791 ?x1004) (<= (+ ?x1593 ?x1321) ?x1130)) (and (<= ?x3344 16.0) (<= ?x3088 14.0)))))
 (let (($x2557 (<= (+ (+ (+ |v15:2| (* ?x535 (rval2 |v10:7_st|))) (rval2 |v11:6_st|)) (* 13.0 |v4:13|)) 12.0)))
 (let ((?x1822 (+ (+ (+ (* ?x2149 |v17:0|) (* 0.0 (rval2 |v6:11_st|))) (* ?x1130 (rval2 |v6:11_st|))) (* 4.0 (rval2 |v9:8_st|)))))
 (let ((?x2751 (rval2 |v6:11_st|)))
 (let ((?x1683 (* 17.0 ?x2751)))
 (let ((?x3384 (rval2 |v10:7_st|)))
 (let ((?x1880 (* 13.0 ?x3384)))
 (let ((?x3345 (+ (+ (+ (* (- 10.0) |v16:1|) (* 16.0 |v16:1|)) (* 4.0 ?x1092)) ?x1880)))
 (let (($x3368 (or (<= ?x3345 16.0) (<= (+ (+ (+ |v13:4| (* 9.0 |v0:17|)) ?x2751) ?x1683) 12.0))))
 (let (($x819 (or (or (and $x3368 (or (<= ?x1822 13.0) $x2557)) $x625) (and (and (and $x3066 (<= ?x83 ?x2149)) (<= ?x1755 ?x1004)) $x2173))))
 (let ((?x1083 (- 8.0)))
 (let ((?x512 (* 19.0 |v3:14|)))
 (let ((?x319 (+ (+ (+ (* 5.0 |v2:15|) (* 14.0 ?x3384)) (* 9.0 (rval2 |v8:9_st|))) ?x512)))
 (let ((?x2185 (+ (+ (+ (* 13.0 |v0:17|) (* 12.0 |v16:1|)) (* (- 19.0) |v15:2|)) (* 12.0 |v12:5|))))
 (let ((?x1089 (+ (+ (+ (* 4.0 |v13:4|) (* 2.0 (rval2 |v8:9_st|))) (* 15.0 |v4:13|)) (* ?x1078 ?x3384))))
 (let ((?x620 (+ (+ (+ (* ?x1004 |v17:0|) (* ?x1004 |v1:16|)) (* 4.0 |v3:14|)) (* 15.0 |v16:1|))))
 (let ((?x361 (- 7.0)))
 (let ((?x1829 (rval2 |v11:6_st|)))
 (let ((?x2302 (- 13.0)))
 (let ((?x1907 (* ?x2302 ?x1829)))
 (let ((?x3025 (+ (+ (* (- 14.0) |v5:12|) (* (- 12.0) |v17:0|)) (* (- 3.0) |v17:0|))))
 (let ((?x2092 (- 9.0)))
 (let ((?x3068 (+ (+ (+ (* 0.0 |v15:2|) (* ?x2149 |v16:1|)) (* 11.0 |v12:5|)) (* (- 3.0) |v13:4|))))
 (let (($x3213 (and (and (and (<= ?x3068 ?x2092) (<= (+ ?x3025 ?x1907) ?x361)) (<= ?x620 ?x1083)) (and (<= ?x1089 11.0) (or (<= ?x2185 ?x2149) (<= ?x319 ?x1083))))))
 (let (($x1320 (<= (+ (+ (+ (* 14.0 ?x1092) (* 0.0 |v3:14|)) (* 5.0 |v2:15|)) |v13:4|) 10.0)))
 (let ((?x1970 (- 20.0)))
 (let (($x3496 (<= (+ (+ (+ ?x3012 ?x1999) (* (- 12.0) |v16:1|)) (* (- 5.0) |v14:3|)) ?x1970)))
 (let ((?x3126 (- 3.0)))
 (let ((?x1150 (* 18.0 |v12:5|)))
 (let ((?x1861 (+ (+ (+ (* 7.0 (rval2 |v8:9_st|)) (* ?x361 |v0:17|)) (* (- 10.0) ?x1092)) ?x1150)))
 (let ((?x1409 (* 8.0 |v0:17|)))
 (let (($x1348 (<= (+ (+ (+ (* 17.0 |v16:1|) (* ?x1849 |v3:14|)) (* (- 2.0) |v5:12|)) ?x1409) 18.0)))
 (let ((?x1053 (* 8.0 ?x1829)))
 (let (($x1618 (<= (+ (+ (+ (* ?x1970 |v16:1|) (* ?x2149 |v2:15|)) (* ?x361 |v15:2|)) ?x1053) 9.0)))
 (let ((?x3226 (* 18.0 |v2:15|)))
 (let ((?x188 (+ (+ (+ (* 0.0 (rval2 |v9:8_st|)) (* 15.0 (rval2 |v8:9_st|))) ?x1907) ?x3226)))
 (let ((?x3349 (+ (+ (+ ?x1321 (* 18.0 (rval2 |v9:8_st|))) (* ?x361 |v3:14|)) (* (- 14.0) |v17:0|))))
 (let (($x683 (and (and (<= ?x3349 14.0) (or (<= ?x188 12.0) $x1618)) (or (and $x1348 (<= ?x1861 ?x3126)) (or $x3496 $x1320)))))
 (let ((?x1400 (+ (+ (+ (* 9.0 |v2:15|) (* 11.0 ?x2751)) (* (- 2.0) |v3:14|)) (* (- 10.0) |v12:5|))))
 (let ((?x515 (* 10.0 |v2:15|)))
 (let (($x1902 (<= (+ (+ (+ (* 16.0 |v15:2|) (* 18.0 ?x1829)) (* 4.0 |v15:2|)) ?x515) ?x361)))
 (let ((?x3189 (- 12.0)))
 (let ((?x2982 (+ (+ (+ (* ?x2302 |v12:5|) (* 6.0 (rval2 |v9:8_st|))) (* ?x3189 |v5:12|)) (* (- 11.0) |v16:1|))))
 (let ((?x1265 (* 2.0 |v3:14|)))
 (let (($x679 (<= (+ (+ (+ (* 18.0 ?x1829) (* 18.0 |v1:16|)) (* 20.0 |v4:13|)) ?x1265) 7.0)))
 (let (($x2020 (<= (+ (+ (+ ?x1053 |v5:12|) (* ?x1970 |v12:5|)) (* (- 11.0) |v12:5|)) 19.0)))
 (let ((?x1467 (+ (+ (+ (* 10.0 |v13:4|) (* ?x1130 (rval2 |v9:8_st|))) (* ?x1004 |v4:13|)) (* (- 5.0) |v12:5|))))
 (let ((?x2099 (+ (+ (+ (* ?x2302 |v15:2|) (* 18.0 ?x3384)) (* 15.0 |v12:5|)) (* 2.0 |v16:1|))))
 (let ((?x765 (+ (+ (+ (* ?x1004 |v12:5|) (* 5.0 |v17:0|)) (* ?x1078 |v16:1|)) (* 6.0 |v12:5|))))
 (let ((?x1980 (* ?x1078 |v16:1|)))
 (let ((?x1331 (+ (+ (+ (* 11.0 (rval2 |v8:9_st|)) (* ?x1970 |v2:15|)) (* ?x2149 |v5:12|)) ?x1980)))
 (let (($x2589 (and (and (<= ?x1331 4.0) (<= ?x765 ?x361)) (and (<= ?x2099 10.0) (<= ?x1467 ?x2149)))))
 (let ((?x1292 (+ (+ (+ (* (- 1.0) |v12:5|) (* ?x2149 |v17:0|)) (* ?x2092 (rval2 |v9:8_st|))) (* 9.0 |v16:1|))))
 (let ((?x372 (rval2 |v8:9_st|)))
 (let ((?x1471 (* 2.0 ?x372)))
 (let (($x2921 (<= (+ (+ (+ (* 10.0 |v12:5|) (* ?x2092 |v12:5|)) (* 6.0 |v14:3|)) ?x1471) ?x3189)))
 (let ((?x2786 (- 1.0)))
 (let ((?x1913 (* 0.0 |v0:17|)))
 (let (($x2887 (<= (+ (+ (+ (* 6.0 ?x1092) (* ?x3126 ?x1829)) (* 15.0 |v14:3|)) ?x1913) ?x2786)))
 (let ((?x2353 (+ (+ (+ (* 8.0 |v4:13|) (* 4.0 |v5:12|)) (* ?x1130 |v4:13|)) (* 15.0 |v0:17|))))
 (let (($x2405 (<= ?x2353 4.0)))
 (let ((?x1814 (- 19.0)))
 (let ((?x3013 (* 13.0 |v1:16|)))
 (let (($x2382 (<= (+ (+ (+ (* ?x3126 |v16:1|) (* 18.0 ?x1829)) (* 19.0 |v0:17|)) ?x3013) ?x1814)))
 (let ((?x1491 (+ (+ (+ (* (- 10.0) (rval2 |v9:8_st|)) (* 6.0 |v2:15|)) (* ?x1130 ?x1829)) (* ?x361 ?x1092))))
 (let (($x793 (and (<= (+ (+ (+ |v14:3| |v1:16|) (* ?x1814 |v14:3|)) (* ?x1004 ?x1092)) ?x3126) (<= ?x1491 11.0))))
 (let (($x1327 (or (and $x793 $x2382) (and (or $x2405 $x2887) (or $x2921 (<= ?x1292 19.0))))))
 (let (($x2383 (or (or $x1327 (or $x2589 (and (and $x2020 $x679) (and (<= ?x2982 ?x3189) $x1902)))) (<= ?x1400 19.0))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8657)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8656)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8655)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8654)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8653)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8652)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or $x2383 (or (or $x683 $x3213) $x819))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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