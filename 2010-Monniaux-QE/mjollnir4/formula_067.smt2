; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6100 Real) )(exists ((|v10:1_st| RealState) (val!6101 Real) )(exists ((|v9:2_st| RealState) (val!6102 Real) )(exists ((|v8:3_st| RealState) (val!6103 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6104 Real) )(exists ((|v2:9_st| RealState) (val!6105 Real) )(exists ((|v1:10_st| RealState) (val!6106 Real) )(exists ((|v0:11_st| RealState) (val!6107 Real) )(let ((?x2946 (- 12.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2072 (- 14.0)))
 (let ((?x1875 (* ?x2072 ?x273)))
 (let ((?x3117 (+ (+ (+ (* (- 1.0) |v6:5|) (* 16.0 |v5:6|)) (* 5.0 (rval2 |v0:11_st|))) ?x1875)))
 (let ((?x2749 (- 17.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2274 (* ?x1633 ?x3071)))
 (let ((?x1327 (+ (+ (* (- 19.0) (rval2 |v3:8_st|)) (* 4.0 (rval2 |v1:10_st|))) (* (- 6.0) (rval2 |v1:10_st|)))))
 (let ((?x538 (+ (+ (* (- 10.0) (rval2 |v1:10_st|)) (* 17.0 ?x3071)) (* (- 6.0) |v5:6|))))
 (let ((?x1774 (- 11.0)))
 (let ((?x1334 (+ (+ (+ (* 2.0 ?x3071) (* (- 15.0) (rval2 |v10:1_st|))) (* 9.0 |v7:4|)) ?x1875)))
 (let (($x2514 (and (and (<= ?x1334 ?x1774) (<= (+ ?x538 (* (- 19.0) ?x273)) 20.0)) (and (<= (+ ?x1327 ?x2274) ?x2749) (<= ?x3117 ?x2946)))))
 (let ((?x1968 (* ?x2946 ?x273)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3261 (* 4.0 ?x220)))
 (let ((?x1067 (+ (+ (* (- 16.0) (rval2 |v9:2_st|)) (* (- 6.0) (rval2 |v10:1_st|))) ?x3261)))
 (let ((?x2695 (+ (+ (+ (* (- 16.0) ?x3071) (* 13.0 |v6:5|)) (* 0.0 |v7:4|)) (* ?x2946 (rval2 |v1:10_st|)))))
 (let ((?x1709 (- 16.0)))
 (let ((?x2419 (+ (+ (+ (* (- 1.0) ?x273) (* 20.0 ?x220)) (* ?x1774 (rval2 |v9:2_st|))) (* 12.0 ?x220))))
 (let ((?x2387 (- 1.0)))
 (let ((?x2518 (* 9.0 ?x220)))
 (let ((?x2716 (+ (+ (+ (* ?x1709 ?x273) (* 17.0 (rval2 |v1:10_st|))) (* ?x2387 (rval2 |v0:11_st|))) ?x2518)))
 (let (($x728 (and (and (<= ?x2716 ?x2387) (<= ?x2419 ?x1709)) (or (<= ?x2695 9.0) (<= (+ ?x1067 ?x1968) ?x1633)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x496 (- 19.0)))
 (let ((?x2934 (* ?x496 |v6:5|)))
 (let ((?x2588 (+ (+ (+ (* 19.0 (rval2 |v3:8_st|)) (* 18.0 (rval2 |v0:11_st|))) ?x1968) ?x2934)))
 (let ((?x1301 (* 5.0 ?x3071)))
 (let (($x274 (<= (+ (+ (+ (* ?x1774 |v5:6|) (* 11.0 (rval2 |v1:10_st|))) ?x2274) ?x1301) 5.0)))
 (let ((?x1944 (* 7.0 ?x3071)))
 (let ((?x3064 (+ (+ (+ (* 13.0 |v5:6|) (* 2.0 (rval2 |v3:8_st|))) (* ?x2387 |v4:7|)) ?x1944)))
 (let ((?x1219 (* ?x2749 ?x220)))
 (let ((?x1142 (+ (+ (+ (* ?x2387 (rval2 |v10:1_st|)) (* ?x2749 ?x3071)) (* 8.0 |v5:6|)) ?x1219)))
 (let (($x2979 (and (and (<= ?x1142 3.0) (<= ?x3064 9.0)) (and $x274 (<= ?x2588 ?x2096)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x2049 (+ (+ (* ?x496 (rval2 |v0:11_st|)) (* (- 9.0) ?x220)) (* 4.0 (rval2 |v9:2_st|)))))
 (let (($x1904 (<= (+ (+ (+ (* 7.0 ?x220) (* 11.0 |v7:4|)) ?x1219) (* ?x2096 |v7:4|)) 11.0)))
 (let ((?x599 (- 6.0)))
 (let ((?x3108 (* 20.0 |v6:5|)))
 (let ((?x3321 (+ (+ (+ (* (- 5.0) (rval2 |v10:1_st|)) (* 12.0 ?x273)) (* 10.0 |v5:6|)) ?x3108)))
 (let ((?x71 (- 9.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2629 (* ?x1709 ?x3138)))
 (let ((?x1532 (+ (+ (* 4.0 |v5:6|) (* 18.0 (rval2 |v3:8_st|))) (* ?x2072 (rval2 |v0:11_st|)))))
 (let (($x1505 (or (and (<= (+ ?x1532 ?x2629) ?x71) (<= ?x3321 ?x599)) (and $x1904 (<= (+ ?x2049 (* (- 2.0) |v7:4|)) ?x3044)))))
 (let ((?x2276 (+ (+ (+ (* 0.0 |v6:5|) (* ?x71 |v4:7|)) (* 8.0 (rval2 |v10:1_st|))) (* ?x1774 ?x220))))
 (let ((?x1477 (- 5.0)))
 (let ((?x3401 (+ (+ (+ (* 18.0 (rval2 |v0:11_st|)) (* ?x1709 ?x273)) ?x1968) (* ?x3044 ?x220))))
 (let ((?x2503 (- 3.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x569 (* ?x2946 ?x3147)))
 (let ((?x518 (+ (+ (+ (* 9.0 (rval2 |v10:1_st|)) (* (- 18.0) ?x220)) (* ?x1477 ?x3147)) ?x569)))
 (let ((?x961 (- 2.0)))
 (let (($x1947 (<= (+ (+ (+ (* 15.0 ?x3147) (* 5.0 ?x273)) ?x2629) (* 16.0 |v4:7|)) ?x961)))
 (let ((?x866 (* 13.0 ?x273)))
 (let (($x3114 (<= (+ (+ (+ (* 0.0 ?x3147) (* 5.0 ?x3138)) (* ?x1633 |v6:5|)) ?x866) 4.0)))
 (let ((?x2611 (+ (+ (+ (* 11.0 ?x3071) (* ?x2387 (rval2 |v0:11_st|))) (* ?x2096 |v6:5|)) (* (- 18.0) ?x3147))))
 (let ((?x2734 (* 19.0 |v6:5|)))
 (let (($x1531 (<= (+ (+ (+ (* 15.0 ?x3071) (* 7.0 ?x3147)) (* ?x1709 |v4:7|)) ?x2734) 11.0)))
 (let ((?x2147 (* 9.0 ?x3147)))
 (let (($x1895 (<= (+ (+ (+ (* 14.0 ?x220) (* ?x2096 ?x3138)) (* (- 4.0) |v6:5|)) ?x2147) 2.0)))
 (let (($x272 (and (and (and $x1895 $x1531) (and (<= ?x2611 ?x2946) $x3114)) (and (and $x1947 (<= ?x518 ?x2503)) (and (<= ?x3401 ?x1477) (<= ?x2276 ?x599))))))
 (let ((?x876 (* 20.0 ?x220)))
 (let ((?x1973 (+ (+ (+ (* 6.0 ?x3071) (* 12.0 ?x273)) (* 11.0 (rval2 |v0:11_st|))) ?x876)))
 (let ((?x122 (* 4.0 ?x273)))
 (let ((?x2710 (+ (+ (+ (* ?x2096 (rval2 |v3:8_st|)) (* ?x2072 |v7:4|)) (* 10.0 ?x220)) ?x122)))
 (let (($x1424 (<= (+ (+ (+ ?x1944 (* ?x2072 (rval2 |v3:8_st|))) (* ?x1633 |v4:7|)) (* ?x496 ?x3147)) ?x1477)))
 (let ((?x1859 (* 4.0 |v6:5|)))
 (let (($x1329 (<= (+ (+ (+ (* ?x1774 ?x3071) (* ?x1709 |v6:5|)) (* 10.0 |v4:7|)) ?x1859) ?x961)))
 (let ((?x1503 (+ (+ (+ (* ?x2503 |v4:7|) (* 12.0 (rval2 |v0:11_st|))) (* 9.0 ?x3138)) (* ?x3044 ?x3071))))
 (let ((?x3236 (+ (+ (+ (* ?x2749 ?x3147) (* ?x599 |v4:7|)) (* (- 15.0) ?x220)) (* ?x599 ?x220))))
 (let ((?x1568 (+ (+ (+ (* ?x2387 (rval2 |v0:11_st|)) (* ?x1633 (rval2 |v0:11_st|))) ?x1301) (* (- 4.0) (rval2 |v10:1_st|)))))
 (let ((?x2233 (+ (+ (+ (* 17.0 |v6:5|) (* ?x2503 |v4:7|)) (* ?x1633 |v4:7|)) (* ?x599 (rval2 |v3:8_st|)))))
 (let (($x2967 (and (and (<= ?x2233 8.0) (<= ?x1568 ?x599)) (and (<= ?x3236 ?x1633) (<= ?x1503 20.0)))))
 (let (($x2971 (or $x2967 (and (and $x1329 $x1424) (and (<= ?x2710 11.0) (<= ?x1973 3.0))))))
 (let ((?x138 (* 6.0 |v5:6|)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x798 (* 18.0 ?x2397)))
 (let (($x989 (<= (+ (+ (+ (* ?x2749 (rval2 |v10:1_st|)) (* (- 13.0) ?x220)) ?x798) ?x138) ?x3044)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x112 (* ?x2387 ?x2250)))
 (let (($x592 (<= (+ (+ (+ (* ?x2749 ?x273) (* 17.0 ?x2397)) (* ?x496 |v5:6|)) ?x112) 5.0)))
 (let ((?x1300 (* 20.0 |v7:4|)))
 (let (($x3485 (<= (+ (+ (+ (* 8.0 ?x220) (* ?x2503 ?x273)) (* 0.0 ?x3147)) ?x1300) 5.0)))
 (let ((?x899 (* 12.0 |v5:6|)))
 (let (($x2731 (<= (+ (+ (+ (* 15.0 ?x3147) (* 0.0 ?x3138)) (* 17.0 |v4:7|)) ?x899) 15.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x440 (+ (+ (+ (* ?x2946 |v4:7|) (* 18.0 ?x273)) (* 16.0 ?x2250)) (* (- 4.0) ?x2397))))
 (let ((?x685 (* ?x2096 ?x3138)))
 (let ((?x3291 (+ (+ (+ (* (- 15.0) ?x2250) (* ?x1709 ?x3071)) (* 14.0 (rval2 |v0:11_st|))) ?x685)))
 (let (($x888 (<= (+ (+ (+ (* 3.0 ?x273) (* ?x2503 ?x273)) ?x3138) (* 9.0 |v7:4|)) 3.0)))
 (let ((?x3092 (* 16.0 |v5:6|)))
 (let (($x443 (<= (+ (+ (+ (* 0.0 ?x220) (* 14.0 |v4:7|)) (* ?x1319 |v4:7|)) ?x3092) ?x2749)))
 (let (($x2786 (and (and (and $x443 $x888) (and (<= ?x3291 11.0) (<= ?x440 ?x1319))) (and (and $x2731 $x3485) (and $x592 $x989)))))
 (let ((?x629 (* ?x1774 |v4:7|)))
 (let (($x2255 (<= (+ (+ (+ (* ?x3044 |v4:7|) (* (- 15.0) |v6:5|)) (* 15.0 |v7:4|)) ?x629) 17.0)))
 (let ((?x1122 (* 8.0 |v6:5|)))
 (let (($x1831 (<= (+ (+ (+ (* ?x496 ?x3071) (* 12.0 ?x273)) (* ?x496 ?x3138)) ?x1122) 0.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2964 (* ?x2946 ?x721)))
 (let (($x1285 (<= (+ (+ (+ (* 2.0 |v4:7|) (* (- 8.0) ?x721)) ?x2964) (* ?x599 ?x3071)) 13.0)))
 (let (($x690 (<= (+ (+ (+ (* 5.0 |v5:6|) ?x112) (* ?x1774 ?x721)) (* (- 15.0) ?x3138)) 11.0)))
 (let ((?x396 (+ (+ (+ (* 6.0 ?x3071) (* 6.0 ?x721)) (* (- 4.0) |v4:7|)) (* (- 18.0) ?x3138))))
 (let ((?x1311 (+ (+ (+ (* ?x1633 |v7:4|) (* ?x1319 ?x2397)) (* ?x2749 ?x3071)) (* 3.0 |v6:5|))))
 (let ((?x2691 (+ (+ (+ (* 15.0 |v7:4|) (* ?x961 |v6:5|)) (* 14.0 ?x2250)) (* ?x71 |v6:5|))))
 (let ((?x72 (+ (+ (+ (* 15.0 ?x220) (* ?x2096 ?x2250)) (* ?x2749 ?x2397)) (* ?x496 ?x2250))))
 (let (($x911 (and (or (<= ?x72 5.0) (<= ?x2691 ?x71)) (and (<= ?x1311 3.0) (<= ?x396 ?x961)))))
 (let (($x1938 (<= (+ (+ (+ (* ?x3044 |v7:4|) ?x1968) (* ?x2503 ?x3147)) (* ?x1319 |v7:4|)) 4.0)))
 (let ((?x1409 (* 10.0 ?x2397)))
 (let (($x2968 (<= (+ (+ (+ (* 18.0 ?x3138) (* ?x2072 ?x2250)) (* 14.0 ?x2250)) ?x1409) 7.0)))
 (let ((?x458 (+ (+ (+ (* 10.0 |v7:4|) (* 0.0 ?x2397)) (* 11.0 ?x3147)) (* ?x1319 |v5:6|))))
 (let (($x712 (<= (+ (+ (+ ?x2934 (* 16.0 ?x2397)) (* 11.0 |v4:7|)) (* ?x2749 ?x2250)) ?x2072)))
 (let (($x1303 (<= (+ (+ (+ (* 8.0 ?x220) (* 4.0 |v5:6|)) (* 14.0 |v7:4|)) ?x2964) 1.0)))
 (let (($x1239 (<= (+ (+ (+ (* ?x2072 |v7:4|) ?x569) (* 10.0 ?x220)) (* 16.0 ?x273)) 10.0)))
 (let ((?x2056 (* 17.0 |v4:7|)))
 (let ((?x230 (+ (+ (+ (* 8.0 |v7:4|) (* (- 4.0) ?x721)) (* 5.0 ?x2250)) ?x2056)))
 (let ((?x1288 (+ (+ (+ (* 12.0 ?x2250) (* 5.0 |v5:6|)) (* 20.0 ?x3147)) (* 13.0 ?x2250))))
 (let (($x3388 (and (and (and (<= ?x1288 18.0) (<= ?x230 6.0)) (or $x1239 $x1303)) (and (and $x712 (<= ?x458 ?x71)) (or $x2968 $x1938)))))
 (let ((?x3275 (* 10.0 |v6:5|)))
 (let (($x2550 (<= (+ (+ (+ (* 9.0 |v4:7|) (* 9.0 ?x3071)) (* 8.0 ?x3147)) ?x3275) ?x1774)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2493 (* 8.0 ?x273)))
 (let (($x1521 (<= (+ (+ (+ (* (- 8.0) |v6:5|) (* ?x2749 ?x3071)) (* 17.0 ?x2397)) ?x2493) ?x1415)))
 (let ((?x2648 (- 8.0)))
 (let ((?x3121 (* ?x1774 ?x3147)))
 (let (($x462 (<= (+ (+ (+ (* 20.0 ?x2250) (* ?x2648 ?x220)) (* (- 18.0) |v7:4|)) ?x3121) ?x2648)))
 (let ((?x3362 (+ (+ (+ (* ?x2946 ?x2250) (* 15.0 ?x3138)) (* 6.0 ?x721)) (* ?x1633 ?x2250))))
 (let ((?x2196 (* 20.0 ?x2397)))
 (let (($x3383 (<= (+ (+ (+ (* 4.0 ?x2250) (* (- 18.0) ?x2250)) (* ?x961 ?x3071)) ?x2196) 18.0)))
 (let ((?x2448 (+ (+ (+ (* 7.0 ?x3138) (* ?x1415 |v6:5|)) (* ?x1709 ?x3147)) (* 14.0 |v5:6|))))
 (let ((?x1109 (* 5.0 ?x220)))
 (let (($x2510 (<= (+ (+ (+ (* ?x496 ?x3147) (* ?x1415 ?x273)) (* (- 18.0) ?x273)) ?x1109) 5.0)))
 (let ((?x1927 (+ (+ (+ (* 9.0 ?x3138) (* ?x496 ?x2397)) (* ?x2946 |v6:5|)) (* ?x2387 ?x2397))))
 (let (($x260 (and (and (and (<= ?x1927 20.0) $x2510) (and (<= ?x2448 9.0) $x3383)) (and (and (<= ?x3362 ?x2096) $x462) (and $x1521 $x2550)))))
 (let (($x2112 (or (or $x260 $x3388) (and (and $x911 (and (and $x690 $x1285) (or $x1831 $x2255))) $x2786))))
 (let (($x1078 (and $x2112 (and (and $x2971 $x272) (and (and $x1505 $x2979) (or $x728 $x2514))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6107)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6106)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6105)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6104)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6103)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6102)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6101)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6100)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x1078))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
