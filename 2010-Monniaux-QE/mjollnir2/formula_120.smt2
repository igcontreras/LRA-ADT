; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2262 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2263 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2264 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2265 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2266 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2267 Real) )(let ((?x2280 (- 19.0)))
 (let ((?x963 (+ (+ (+ (* (- 6.0) |v7:4|) (* 0.0 (rval2 |v2:9_st|))) (* 10.0 |v1:10|)) (* (- 11.0) (rval2 |v6:5_st|)))))
 (let ((?x2024 (rval2 |v4:7_st|)))
 (let ((?x1613 (* 7.0 ?x2024)))
 (let ((?x295 (rval2 |v0:11_st|)))
 (let ((?x1995 (* 19.0 ?x295)))
 (let ((?x889 (+ (+ (+ (* (- 7.0) (rval2 |v8:3_st|)) (* 5.0 (rval2 |v10:1_st|))) ?x1995) ?x1613)))
 (let ((?x375 (- 18.0)))
 (let ((?x116 (- 5.0)))
 (let ((?x2157 (* ?x116 |v3:8|)))
 (let (($x2069 (<= (+ (+ (+ (rval2 |v2:9_st|) (* ?x2280 |v9:2|)) (* (- 3.0) |v7:4|)) ?x2157) ?x375)))
 (let ((?x1129 (- 4.0)))
 (let ((?x2896 (+ (+ (+ (* 9.0 |v7:4|) (* (- 2.0) ?x295)) (* 17.0 |v5:6|)) (* 15.0 (rval2 |v6:5_st|)))))
 (let ((?x2877 (- 8.0)))
 (let ((?x431 (* 2.0 |v3:8|)))
 (let (($x2520 (<= (+ (+ (+ (* 2.0 |v9:2|) (* ?x375 ?x2024)) (* 9.0 |v5:6|)) ?x431) ?x2877)))
 (let ((?x93 (rval2 |v10:1_st|)))
 (let ((?x468 (* 11.0 ?x93)))
 (let ((?x3107 (+ (+ (+ (* (- 15.0) |v11:0|) (* ?x116 |v5:6|)) (* (- 20.0) ?x2024)) ?x468)))
 (let ((?x866 (- 6.0)))
 (let ((?x2426 (* 15.0 |v7:4|)))
 (let (($x2552 (<= (+ (+ (+ (* 10.0 (rval2 |v6:5_st|)) |v9:2|) (* 12.0 |v1:10|)) ?x2426) ?x866)))
 (let ((?x884 (rval2 |v2:9_st|)))
 (let ((?x3014 (* 11.0 ?x884)))
 (let ((?x1059 (+ (+ (+ (* 3.0 |v7:4|) (* 3.0 (rval2 |v6:5_st|))) ?x3014) (* 20.0 (rval2 |v6:5_st|)))))
 (let (($x525 (or (or (or (<= ?x1059 8.0) $x2552) (or (<= ?x3107 7.0) $x2520)) (and (or (<= ?x2896 ?x1129) $x2069) (or (<= ?x889 11.0) (<= ?x963 ?x2280))))))
 (let ((?x2210 (- 17.0)))
 (let ((?x2810 (+ (+ (+ (* 2.0 |v1:10|) (* 5.0 (rval2 |v6:5_st|))) (* ?x375 |v3:8|)) (* 7.0 (rval2 |v6:5_st|)))))
 (let ((?x2704 (- 16.0)))
 (let ((?x2581 (* 6.0 |v3:8|)))
 (let ((?x1184 (+ (+ (+ (* 18.0 ?x295) (* 4.0 (rval2 |v6:5_st|))) (rval2 |v8:3_st|)) ?x2581)))
 (let ((?x883 (* 17.0 |v9:2|)))
 (let ((?x2901 (+ (+ (+ (* ?x866 (rval2 |v6:5_st|)) (* 16.0 (rval2 |v8:3_st|))) ?x883) (* ?x2704 ?x2024))))
 (let ((?x2874 (* 7.0 |v5:6|)))
 (let ((?x893 (+ (+ (* (- 14.0) (rval2 |v8:3_st|)) (* (- 7.0) (rval2 |v6:5_st|))) ?x2874)))
 (let ((?x3116 (rval2 |v6:5_st|)))
 (let ((?x1683 (* 13.0 ?x3116)))
 (let ((?x1608 (+ (+ (+ (* 15.0 ?x93) (* 3.0 |v9:2|)) (* (- 20.0) |v5:6|)) ?x1683)))
 (let (($x2384 (and (or (<= ?x1608 ?x2280) (<= (+ ?x893 (* ?x2877 |v1:10|)) ?x116)) (<= ?x2901 6.0))))
 (let ((?x2159 (- 3.0)))
 (let ((?x2206 (- 20.0)))
 (let ((?x2385 (* ?x2206 ?x93)))
 (let (($x2431 (<= (+ (+ (+ (* ?x866 |v9:2|) (* 19.0 ?x884)) (* ?x2159 ?x295)) ?x2385) ?x2159)))
 (let ((?x81 (+ (+ (+ (* (- 15.0) |v3:8|) (* (- 9.0) |v11:0|)) (* ?x2704 |v3:8|)) (* (- 9.0) (rval2 |v8:3_st|)))))
 (let ((?x1187 (- 13.0)))
 (let ((?x2424 (+ (+ (+ (* 18.0 (rval2 |v8:3_st|)) (* 0.0 ?x2024)) (rval2 |v8:3_st|)) ?x2426)))
 (let ((?x1648 (+ (+ (+ (* ?x2877 |v7:4|) (* ?x2704 ?x93)) (* 11.0 ?x3116)) (* 7.0 |v11:0|))))
 (let (($x2226 (or (and (<= ?x1648 9.0) (<= ?x2424 ?x1187)) (or (<= ?x81 13.0) $x2431))))
 (let ((?x302 (- 1.0)))
 (let ((?x1814 (* 18.0 ?x295)))
 (let (($x2888 (<= (+ (+ (+ (* (- 12.0) |v9:2|) (* ?x2280 ?x93)) (* 0.0 ?x295)) ?x1814) ?x302)))
 (let ((?x2167 (+ (+ (+ (* (- 7.0) ?x3116) (* ?x866 ?x2024)) (* (- 14.0) ?x93)) (* ?x2206 ?x3116))))
 (let ((?x2537 (- 2.0)))
 (let ((?x1711 (* 11.0 |v3:8|)))
 (let ((?x1516 (+ (+ (+ (* 8.0 ?x3116) (* (- 12.0) |v1:10|)) (* 20.0 ?x295)) ?x1711)))
 (let ((?x2963 (- 12.0)))
 (let ((?x2479 (* ?x2963 |v5:6|)))
 (let (($x1817 (<= (+ (+ (+ (* 15.0 |v9:2|) (* ?x2877 |v3:8|)) (* (- 15.0) |v7:4|)) ?x2479) 2.0)))
 (let ((?x1205 (* ?x2537 ?x3116)))
 (let ((?x27 (+ (+ (+ (* ?x2537 |v3:8|) (* (- 7.0) (rval2 |v8:3_st|))) (* ?x2280 |v11:0|)) ?x1205)))
 (let ((?x1772 (* 9.0 |v9:2|)))
 (let (($x778 (<= (+ (+ (+ (* ?x2159 |v1:10|) (* ?x2963 |v1:10|)) (* 9.0 ?x295)) ?x1772) 18.0)))
 (let ((?x1159 (- 11.0)))
 (let ((?x3071 (+ (+ (+ (* 11.0 ?x3116) (* 15.0 ?x884)) (* 3.0 ?x295)) (* ?x2280 |v1:10|))))
 (let (($x3033 (<= (+ (+ (+ (* ?x2537 |v3:8|) ?x2385) (* (- 10.0) (rval2 |v8:3_st|))) ?x1205) ?x866)))
 (let (($x990 (and (and (or $x3033 (<= ?x3071 ?x1159)) (or $x778 (<= ?x27 4.0))) (and (or $x1817 (<= ?x1516 ?x2537)) (or (<= ?x2167 10.0) $x2888)))))
 (let ((?x1792 (+ (+ (+ (* ?x2963 ?x884) (* ?x1187 ?x295)) (* (- 10.0) |v11:0|)) (* (- 14.0) |v7:4|))))
 (let ((?x753 (+ (+ (+ (* ?x1129 ?x93) (* 12.0 |v1:10|)) (* (- 9.0) ?x884)) (* ?x116 ?x3116))))
 (let ((?x1898 (+ (+ (+ (* 6.0 ?x3116) (* (- 14.0) ?x3116)) (* ?x2206 |v11:0|)) (* ?x2159 |v11:0|))))
 (let ((?x364 (+ (+ (+ (* ?x1187 |v9:2|) (* (- 14.0) ?x2024)) (* ?x1187 ?x884)) (* 18.0 |v1:10|))))
 (let (($x1680 (or (and (<= ?x364 ?x116) (<= ?x1898 ?x2877)) (and (<= ?x753 ?x2210) (<= ?x1792 0.0)))))
 (let ((?x2962 (* ?x866 ?x3116)))
 (let ((?x1314 (+ (+ (+ (* 18.0 |v9:2|) (* ?x2963 (rval2 |v8:3_st|))) (* (- 10.0) ?x93)) ?x2962)))
 (let ((?x50 (+ (+ (+ (* 4.0 |v5:6|) (* 10.0 |v11:0|)) (* 14.0 ?x3116)) (* ?x2159 |v5:6|))))
 (let (($x2885 (or (<= (+ (+ (+ (* ?x1159 |v5:6|) ?x3014) ?x2581) (* 12.0 ?x295)) 20.0) (and (<= ?x50 ?x1187) (<= ?x1314 8.0)))))
 (let ((?x115 (+ (+ (+ (* 3.0 |v11:0|) (* 16.0 |v7:4|)) (* ?x1129 |v9:2|)) (* 20.0 |v11:0|))))
 (let ((?x2792 (* 20.0 |v5:6|)))
 (let ((?x1427 (+ (+ (+ (* 17.0 ?x93) (* ?x2159 |v9:2|)) (* ?x2206 (rval2 |v8:3_st|))) ?x2792)))
 (let (($x410 (<= (+ (+ (+ ?x3116 (* 6.0 (rval2 |v8:3_st|))) ?x2157) (* ?x1159 |v5:6|)) 7.0)))
 (let ((?x2398 (+ (+ (+ (* 13.0 ?x295) (* 6.0 |v9:2|)) (* ?x375 ?x295)) (* 11.0 |v11:0|))))
 (let (($x744 (and (and (<= ?x2398 17.0) $x410) (or (<= ?x1427 ?x302) (<= ?x115 18.0)))))
 (let ((?x1939 (+ (+ (+ (* (- 9.0) |v9:2|) (* ?x2280 ?x2024)) (* ?x1129 |v3:8|)) (* ?x302 |v11:0|))))
 (let ((?x2838 (* ?x2280 |v5:6|)))
 (let (($x1810 (<= (+ (+ (+ (* 19.0 |v1:10|) (* 2.0 ?x295)) (* ?x1129 |v1:10|)) ?x2838) ?x866)))
 (let (($x1115 (<= (+ (+ (+ ?x2838 (* ?x2210 |v1:10|)) (* ?x1159 |v7:4|)) (* ?x375 ?x3116)) ?x1159)))
 (let ((?x2728 (+ (+ (+ (* (- 10.0) ?x93) (* 2.0 ?x93)) (* ?x2280 |v11:0|)) (* 14.0 ?x884))))
 (let ((?x2899 (+ (+ (+ (* 6.0 |v9:2|) (* 6.0 |v5:6|)) ?x431) (* (- 15.0) ?x2024))))
 (let ((?x935 (+ (+ (+ (* 12.0 ?x884) (* ?x2537 |v3:8|)) (* ?x2704 |v11:0|)) (* ?x2210 |v9:2|))))
 (let ((?x2168 (* 10.0 ?x3116)))
 (let (($x1524 (<= (+ (+ (+ (* ?x2877 ?x93) (* ?x2877 ?x2024)) (* 4.0 |v11:0|)) ?x2168) 11.0)))
 (let ((?x1665 (* ?x1187 |v9:2|)))
 (let (($x37 (<= (+ (+ (+ (* 10.0 |v7:4|) (* ?x1159 ?x295)) (* (- 7.0) |v3:8|)) ?x1665) 5.0)))
 (let ((?x1235 (+ (+ (+ (* (- 15.0) |v1:10|) (* 11.0 ?x2024)) (* 2.0 |v1:10|)) (* ?x1159 ?x93))))
 (let ((?x252 (+ (+ (+ (* 15.0 |v9:2|) (* ?x2704 (rval2 |v8:3_st|))) (* 19.0 |v3:8|)) (* 14.0 |v3:8|))))
 (let ((?x1914 (* 7.0 |v7:4|)))
 (let ((?x1536 (+ (+ (+ (* 8.0 (rval2 |v8:3_st|)) (* ?x2877 |v7:4|)) (* 8.0 |v3:8|)) ?x1914)))
 (let ((?x2131 (* 13.0 |v9:2|)))
 (let (($x239 (<= (+ (+ (+ (* 5.0 ?x295) (* ?x2210 ?x884)) (* 14.0 |v1:10|)) ?x2131) ?x2963)))
 (let (($x1358 (and (and $x239 (<= ?x1536 ?x2963)) (and (<= ?x252 9.0) (<= ?x1235 ?x2537)))))
 (let (($x2150 (and $x1358 (or (or $x37 $x1524) (and (<= ?x935 ?x375) (<= ?x2899 2.0))))))
 (let (($x1463 (or $x2150 (or (or (and (<= ?x2728 5.0) $x1115) (or $x1810 (<= ?x1939 ?x1129))) $x744))))
 (let (($x1562 (or (and $x1463 (or (or $x2885 $x1680) $x990)) (or (and (or $x2226 $x2384) (<= ?x1184 ?x2704)) (or (<= ?x2810 ?x2210) $x525)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2267)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2266)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2265)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2264)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2263)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2262)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x1562))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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