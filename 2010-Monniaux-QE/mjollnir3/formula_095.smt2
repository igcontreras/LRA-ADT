; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4280 Real) )(exists ((|v6:5_st| RealState) (val!4281 Real) )(exists ((|v5:6_st| RealState) (val!4282 Real) )(exists ((|v4:7_st| RealState) (val!4283 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x355 (- 13.0)))
 (let ((?x1978 (- 19.0)))
 (let ((?x2627 (* ?x1978 |v3:8|)))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x2655 (- 6.0)))
 (let ((?x1116 (* ?x2655 ?x934)))
 (let (($x1543 (<= (+ (+ (+ (* 20.0 |v0:11|) (* (- 15.0) (rval2 |v7:4_st|))) ?x1116) ?x2627) ?x355)))
 (let ((?x3175 (rval2 |v5:6_st|)))
 (let ((?x3084 (* 6.0 ?x3175)))
 (let (($x270 (<= (+ (+ (+ (* (- 9.0) ?x934) ?x3175) (* (- 3.0) |v10:1|)) ?x3084) ?x2655)))
 (let ((?x894 (- 8.0)))
 (let ((?x1716 (* ?x894 |v9:2|)))
 (let ((?x2684 (+ (+ (+ (* 4.0 |v9:2|) (* 7.0 |v0:11|)) (* (- 7.0) |v0:11|)) ?x1716)))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x544 (* 14.0 ?x760)))
 (let (($x3092 (<= (+ (+ (+ (* 4.0 |v3:8|) (* (- 18.0) |v11:0|)) (* ?x894 |v8:3|)) ?x544) 6.0)))
 (let ((?x734 (- 20.0)))
 (let ((?x1073 (* 10.0 |v9:2|)))
 (let ((?x97 (+ (+ (+ (* 9.0 |v11:0|) (* 16.0 |v0:11|)) (* 17.0 (rval2 |v4:7_st|))) ?x1073)))
 (let ((?x1385 (+ (+ (+ (* (- 1.0) |v9:2|) (* 18.0 |v9:2|)) (* ?x355 ?x3175)) (* ?x734 ?x934))))
 (let ((?x2875 (* ?x1978 |v11:0|)))
 (let (($x2854 (<= (+ (+ (+ (* ?x734 ?x760) (* 4.0 |v3:8|)) (* ?x1978 ?x3175)) ?x2875) 1.0)))
 (let (($x3012 (or (or (or $x2854 (<= ?x1385 ?x355)) (<= ?x97 ?x734)) (or (and $x3092 (<= ?x2684 2.0)) (and $x270 $x1543)))))
 (let ((?x1096 (* 12.0 ?x760)))
 (let ((?x667 (+ (+ (+ (* (- 16.0) |v10:1|) (* (- 10.0) |v10:1|)) (* 8.0 |v8:3|)) ?x1096)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x2312 (* 3.0 ?x468)))
 (let (($x2039 (or (<= (+ (+ (+ (* 14.0 |v1:10|) ?x1116) (* 7.0 |v8:3|)) ?x2312) 2.0) (<= ?x667 ?x894))))
 (let ((?x2105 (- 4.0)))
 (let ((?x1527 (* 4.0 ?x934)))
 (let ((?x3165 (+ (+ (+ (* (- 17.0) ?x468) (* 17.0 |v9:2|)) (* (- 11.0) ?x3175)) ?x1527)))
 (let ((?x2108 (- 10.0)))
 (let ((?x1335 (+ (+ (+ (* 10.0 |v3:8|) (* 17.0 |v10:1|)) (* 13.0 |v0:11|)) (* ?x2108 ?x468))))
 (let ((?x574 (- 3.0)))
 (let (($x2164 (<= (+ (+ (+ (* ?x355 |v1:10|) (* ?x894 |v2:9|)) ?x1527) (* ?x574 |v10:1|)) ?x574)))
 (let ((?x1529 (* 4.0 ?x3175)))
 (let (($x634 (<= (+ (+ (+ (* 15.0 |v0:11|) (* 13.0 ?x934)) (* ?x2655 |v10:1|)) ?x1529) ?x1978)))
 (let ((?x581 (- 16.0)))
 (let ((?x2329 (- 12.0)))
 (let ((?x984 (* ?x2329 |v2:9|)))
 (let (($x2363 (<= (+ (+ (+ (* ?x2655 |v8:3|) (* 2.0 ?x934)) (* 15.0 |v1:10|)) ?x984) ?x581)))
 (let ((?x1570 (* 7.0 |v11:0|)))
 (let (($x510 (<= (+ (+ (+ (* 15.0 |v1:10|) (* ?x2105 ?x934)) (* 0.0 |v3:8|)) ?x1570) ?x734)))
 (let (($x2514 (and (or (and $x510 $x2363) (and $x634 $x2164)) (or (or (<= ?x1335 ?x2108) (<= ?x3165 ?x2105)) $x2039))))
 (let ((?x2321 (* 10.0 |v2:9|)))
 (let ((?x1164 (+ (+ (+ (* 8.0 ?x760) (* 17.0 ?x760)) (* (- 2.0) ?x3175)) ?x2321)))
 (let ((?x420 (* 8.0 |v3:8|)))
 (let ((?x1493 (+ (+ (+ (* 16.0 |v8:3|) (* 13.0 |v2:9|)) (* (- 5.0) |v0:11|)) ?x420)))
 (let ((?x1711 (- 2.0)))
 (let ((?x1558 (* ?x1711 |v3:8|)))
 (let ((?x3089 (+ (+ (+ (* 5.0 |v9:2|) (* (- 7.0) |v2:9|)) (* (- 14.0) ?x3175)) ?x1558)))
 (let ((?x1513 (- 14.0)))
 (let ((?x3100 (+ (+ (+ (* (- 18.0) |v3:8|) (* 4.0 |v0:11|)) (* (- 7.0) |v8:3|)) ?x420)))
 (let ((?x2339 (+ (+ (+ (* (- 11.0) |v9:2|) (* (- 9.0) |v11:0|)) (* 8.0 ?x468)) (* (- 15.0) ?x934))))
 (let ((?x3179 (- 9.0)))
 (let ((?x2857 (* ?x734 ?x760)))
 (let (($x3046 (<= (+ (+ (+ (* 12.0 |v10:1|) (* (- 7.0) ?x468)) (* ?x1978 |v8:3|)) ?x2857) ?x3179)))
 (let ((?x2267 (- 18.0)))
 (let ((?x2742 (* ?x2267 |v11:0|)))
 (let (($x61 (<= (+ (+ (+ (* ?x2267 |v9:2|) (* 0.0 |v8:3|)) (* ?x1513 |v10:1|)) ?x2742) 15.0)))
 (let (($x1494 (and (or (or $x61 $x3046) (or (<= ?x2339 5.0) (<= ?x3100 ?x1513))) (and (and (<= ?x3089 7.0) (<= ?x1493 11.0)) (<= ?x1164 4.0)))))
 (let ((?x322 (* 5.0 |v3:8|)))
 (let (($x1163 (<= (+ (+ (+ (* 15.0 ?x468) (* ?x3179 |v8:3|)) (* 6.0 |v8:3|)) ?x322) ?x2108)))
 (let ((?x2382 (+ (+ (+ (* 7.0 |v0:11|) (* (- 7.0) ?x468)) (* ?x355 |v0:11|)) (* ?x3179 ?x468))))
 (let (($x1920 (<= (+ (+ (+ (* ?x734 |v2:9|) (* 20.0 ?x468)) (* ?x1513 |v11:0|)) |v0:11|) 11.0)))
 (let ((?x2396 (* 16.0 |v2:9|)))
 (let (($x2265 (<= (+ (+ (+ ?x2857 (* 3.0 |v9:2|)) (* (- 11.0) |v3:8|)) ?x2396) 13.0)))
 (let (($x2127 (<= (+ (+ (+ ?x322 (* 14.0 |v11:0|)) (* 6.0 |v9:2|)) (* ?x2329 |v8:3|)) ?x2329)))
 (let ((?x356 (* ?x2108 |v2:9|)))
 (let (($x445 (<= (+ (+ (+ (* 10.0 |v8:3|) (* 17.0 ?x3175)) (* 13.0 |v11:0|)) ?x356) 10.0)))
 (let (($x2050 (and (or $x445 (and $x2127 $x2265)) (or (and $x1920 (<= ?x2382 8.0)) $x1163))))
 (let ((?x3022 (- 1.0)))
 (let ((?x2174 (* ?x3022 |v10:1|)))
 (let ((?x2836 (+ (+ (+ (* (- 11.0) |v10:1|) (* 11.0 ?x3175)) (* 14.0 |v10:1|)) ?x2174)))
 (let ((?x1021 (- 15.0)))
 (let ((?x674 (* ?x894 |v1:10|)))
 (let (($x2979 (<= (+ (+ (+ (* 13.0 ?x468) (* 13.0 |v2:9|)) (* ?x734 |v8:3|)) ?x674) ?x1021)))
 (let (($x776 (<= (+ (+ (+ (* 9.0 |v8:3|) (* 15.0 |v9:2|)) (* 20.0 |v11:0|)) ?x2627) 7.0)))
 (let ((?x1826 (+ (+ (+ (* (- 5.0) |v11:0|) (* 11.0 ?x934)) (* 3.0 |v2:9|)) (* ?x2105 |v11:0|))))
 (let ((?x1891 (* 12.0 |v11:0|)))
 (let (($x711 (<= (+ (+ (+ (* ?x1978 |v1:10|) (* 2.0 |v2:9|)) (* (- 17.0) ?x468)) ?x1891) 19.0)))
 (let (($x2715 (<= (+ (+ (+ (* ?x3179 |v11:0|) (* 6.0 |v0:11|)) (* ?x3022 |v9:2|)) ?x420) ?x3022)))
 (let (($x1979 (<= (+ (+ (+ ?x2875 (* ?x3022 |v1:10|)) (* 3.0 ?x934)) (* 20.0 ?x468)) ?x2329)))
 (let (($x1038 (<= (+ (+ (+ ?x1558 (* ?x2108 ?x934)) (* 18.0 |v9:2|)) (* 12.0 |v10:1|)) ?x734)))
 (let (($x2054 (or (or (and $x1038 $x1979) (or $x2715 $x711)) (and (and (<= ?x1826 ?x581) $x776) (or $x2979 (<= ?x2836 ?x894))))))
 (let ((?x909 (* 6.0 ?x468)))
 (let (($x2454 (<= (+ (+ (+ (* ?x574 |v11:0|) (* ?x1021 ?x760)) (* 19.0 ?x760)) ?x909) ?x1021)))
 (let ((?x2474 (* ?x2655 |v8:3|)))
 (let (($x2535 (<= (+ (+ (+ (* ?x894 ?x3175) (* 18.0 |v8:3|)) (* ?x894 |v3:8|)) ?x2474) 4.0)))
 (let ((?x800 (* 10.0 ?x760)))
 (let (($x1884 (<= (+ (+ (+ (* ?x3179 ?x3175) (* 15.0 |v1:10|)) (* 9.0 |v8:3|)) ?x800) 3.0)))
 (let (($x1382 (<= (+ (+ (+ (* 13.0 ?x468) (* ?x3179 ?x3175)) (* ?x3179 ?x934)) ?x1570) 5.0)))
 (let ((?x2583 (- 5.0)))
 (let ((?x1079 (+ (+ (+ (* (- 7.0) |v11:0|) (* ?x1978 ?x3175)) (* ?x2105 |v8:3|)) (* 14.0 |v8:3|))))
 (let (($x2964 (and (<= ?x1079 ?x2583) (<= (+ (+ (+ ?x1716 (* 10.0 |v3:8|)) (* 3.0 |v1:10|)) ?x3084) 18.0))))
 (let ((?x1491 (+ (+ (+ (* (- 17.0) ?x760) (* (- 17.0) |v9:2|)) (* 2.0 ?x934)) (* ?x1021 |v11:0|))))
 (let ((?x1220 (+ (+ (+ (* 16.0 |v3:8|) (* ?x1978 ?x468)) (* ?x1711 |v2:9|)) (* ?x2583 |v9:2|))))
 (let (($x685 (and (and (or (<= ?x1220 8.0) (<= ?x1491 10.0)) $x2964) (or (and $x1382 $x1884) (or $x2535 $x2454)))))
 (let (($x3161 (<= (+ (+ (+ (* 15.0 ?x934) (* ?x1978 |v0:11|)) (* 6.0 |v8:3|)) ?x2742) 3.0)))
 (let ((?x163 (* ?x894 |v8:3|)))
 (let (($x470 (<= (+ (+ (+ (* 9.0 |v11:0|) (* ?x1513 |v8:3|)) (* ?x581 ?x760)) ?x163) 3.0)))
 (let (($x2302 (and $x470 (<= (+ (+ (+ ?x1891 ?x2174) (* 9.0 |v2:9|)) (* 17.0 ?x468)) ?x1711))))
 (let (($x985 (<= (+ (+ (+ (* 13.0 |v11:0|) (* ?x1021 |v8:3|)) ?x934) (* 15.0 |v10:1|)) ?x581)))
 (let (($x1418 (or (<= (+ (+ (+ (* 15.0 |v10:1|) ?x2875) (* 16.0 |v11:0|)) ?x1073) ?x1513) $x985)))
 (let ((?x2189 (+ (+ (+ (* 11.0 |v3:8|) (* ?x2105 |v8:3|)) (* 20.0 ?x934)) (* ?x734 ?x3175))))
 (let ((?x3090 (* 14.0 |v10:1|)))
 (let (($x3051 (<= (+ (+ (+ (* ?x2329 |v11:0|) (* ?x1021 |v9:2|)) (* ?x3179 |v9:2|)) ?x3090) ?x1711)))
 (let ((?x2990 (+ (+ (+ (* 14.0 ?x934) (* ?x581 |v2:9|)) (* 12.0 |v9:2|)) (* ?x581 ?x468))))
 (let ((?x2434 (+ (+ (+ (* (- 17.0) |v1:10|) (* ?x2329 |v3:8|)) (* ?x581 |v10:1|)) (* 2.0 |v11:0|))))
 (let (($x3210 (or (or (or (<= ?x2434 ?x574) (<= ?x2990 ?x734)) (and $x3051 (<= ?x2189 2.0))) (and $x1418 $x2302))))
 (let (($x453 (or (and (and $x3210 $x3161) (or $x685 $x2054)) (or (or $x2050 $x1494) (and $x2514 $x3012)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4283)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4282)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4281)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4280)))))
 (and $x2483 $x1286 $x820 $x3027 $x453)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
