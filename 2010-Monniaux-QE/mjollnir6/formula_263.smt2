; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8700 Real) )(exists ((|v10:7_st| RealState) (val!8701 Real) )(exists ((|v9:8_st| RealState) (val!8702 Real) )(exists ((|v8:9_st| RealState) (val!8703 Real) )(exists ((|v7:10_st| RealState) (val!8704 Real) )(exists ((|v6:11_st| RealState) (val!8705 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2459 (* 9.0 |v3:14|)))
 (let ((?x2786 (- 1.0)))
 (let ((?x2454 (* ?x2786 |v13:4|)))
 (let ((?x976 (* 19.0 |v14:3|)))
 (let ((?x2464 (rval2 |v9:8_st|)))
 (let ((?x1450 (* 16.0 ?x2464)))
 (let ((?x2420 (+ (+ (+ (+ (* 17.0 |v17:0|) (* 20.0 (rval2 |v10:7_st|))) ?x1450) ?x976) (* (- 2.0) (rval2 |v10:7_st|)))))
 (let ((?x1849 (- 4.0)))
 (let ((?x180 (* ?x1849 |v2:15|)))
 (let ((?x3038 (* 8.0 |v15:2|)))
 (let ((?x2350 (* 12.0 |v0:17|)))
 (let ((?x3728 (rval2 |v7:10_st|)))
 (let ((?x3730 (* 12.0 ?x3728)))
 (let ((?x509 (+ (+ (+ (* ?x2786 |v0:17|) (* 14.0 (rval2 |v10:7_st|))) ?x3730) (* ?x2786 ?x3728))))
 (let (($x837 (or (<= (+ (+ (+ ?x509 ?x2350) ?x3038) ?x180) 11.0) (<= (+ (+ ?x2420 ?x2454) ?x2459) 7.0))))
 (let ((?x3189 (- 12.0)))
 (let ((?x3719 (* 6.0 ?x3728)))
 (let ((?x1182 (* 6.0 |v4:13|)))
 (let ((?x1363 (* 3.0 |v15:2|)))
 (let ((?x134 (+ (+ (+ (+ (+ ?x3038 (* 0.0 |v2:15|)) ?x3719) (* 13.0 |v4:13|)) ?x1363) ?x1182)))
 (let ((?x1814 (- 19.0)))
 (let ((?x1032 (rval2 |v10:7_st|)))
 (let ((?x2149 (- 18.0)))
 (let ((?x1213 (* ?x2149 ?x1032)))
 (let ((?x1078 (- 6.0)))
 (let ((?x3706 (* ?x1078 ?x3728)))
 (let ((?x1515 (* 15.0 |v4:13|)))
 (let ((?x2856 (+ (+ (+ (* (- 9.0) |v12:5|) (* 14.0 |v15:2|)) (* 8.0 |v2:15|)) ?x1515)))
 (let (($x1414 (and (<= (+ (+ (+ ?x2856 ?x3706) (* (- 10.0) (rval2 |v8:9_st|))) ?x1213) ?x1814) (<= (+ ?x134 ?x3719) ?x3189))))
 (let ((?x2239 (* 20.0 |v14:3|)))
 (let ((?x3931 (rval2 |v6:11_st|)))
 (let ((?x3916 (* 14.0 ?x3931)))
 (let ((?x2835 (* 13.0 ?x2464)))
 (let ((?x1050 (* 13.0 |v12:5|)))
 (let ((?x1594 (+ (+ (+ (+ (* 14.0 |v2:15|) (* 9.0 |v16:1|)) (* 17.0 |v2:15|)) ?x1050) ?x2835)))
 (let ((?x192 (- 10.0)))
 (let ((?x2612 (* 8.0 |v13:4|)))
 (let ((?x361 (- 7.0)))
 (let ((?x559 (* ?x361 |v5:12|)))
 (let ((?x939 (* ?x2786 |v0:17|)))
 (let ((?x3920 (* 17.0 ?x3931)))
 (let ((?x2961 (+ (+ (+ (* ?x2149 (rval2 |v11:6_st|)) (* ?x361 |v2:15|)) (* 5.0 ?x3728)) ?x3920)))
 (let (($x1511 (and (<= (+ (+ (+ ?x2961 ?x939) ?x559) ?x2612) ?x192) (<= (+ (+ ?x1594 ?x3916) ?x2239) 12.0))))
 (let ((?x1886 (* 12.0 |v5:12|)))
 (let ((?x3368 (+ (+ (+ (* ?x361 |v14:3|) (* (- 20.0) |v1:16|)) (* ?x1814 ?x3931)) (* (- 17.0) |v14:3|))))
 (let ((?x2282 (- 2.0)))
 (let ((?x1012 (* 16.0 |v5:12|)))
 (let ((?x3912 (* 16.0 ?x3931)))
 (let ((?x2412 (* 3.0 |v1:16|)))
 (let ((?x1069 (+ (+ (+ (* (- 13.0) |v5:12|) (* (- 8.0) |v12:5|)) (* 3.0 |v16:1|)) ?x2412)))
 (let (($x3204 (and (<= (+ (+ (+ ?x1069 ?x3912) ?x1012) (* (- 14.0) (rval2 |v11:6_st|))) ?x2282) (<= (+ (+ (+ ?x3368 (* 17.0 ?x2464)) (* 9.0 ?x1032)) ?x1886) 8.0))))
 (let ((?x295 (- 11.0)))
 (let ((?x3198 (- 5.0)))
 (let ((?x2880 (* ?x3198 |v13:4|)))
 (let ((?x2785 (* ?x2282 |v1:16|)))
 (let ((?x2435 (rval2 |v11:6_st|)))
 (let ((?x2280 (* 10.0 ?x2435)))
 (let ((?x303 (* ?x2282 |v3:14|)))
 (let ((?x1894 (+ (+ (+ (* (- 3.0) ?x2464) (* (- 8.0) (rval2 |v8:9_st|))) ?x303) ?x2280)))
 (let ((?x1126 (* 10.0 |v17:0|)))
 (let ((?x1945 (* ?x1814 ?x2435)))
 (let ((?x1056 (* 13.0 |v1:16|)))
 (let ((?x1947 (+ (+ (+ (+ (* (- 8.0) ?x1032) (* 2.0 |v4:13|)) ?x3038) (* ?x1078 |v5:12|)) ?x1056)))
 (let (($x2073 (or (<= (+ (+ ?x1947 ?x1945) ?x1126) 3.0) (<= (+ (+ (+ ?x1894 ?x2785) ?x3912) ?x2880) ?x295))))
 (let ((?x3698 (* 20.0 ?x3728)))
 (let ((?x3902 (* ?x3189 ?x3931)))
 (let ((?x1592 (* ?x1078 |v1:16|)))
 (let ((?x965 (+ (+ (+ (+ (* ?x3189 |v13:4|) (* ?x295 |v16:1|)) ?x1945) (* (- 15.0) |v2:15|)) ?x1592)))
 (let ((?x1158 (* 9.0 |v16:1|)))
 (let ((?x2579 (rval2 |v8:9_st|)))
 (let ((?x3380 (* 20.0 ?x2579)))
 (let ((?x3934 (* 11.0 ?x3931)))
 (let ((?x315 (* 8.0 |v16:1|)))
 (let ((?x3077 (+ (+ (+ (+ (* ?x2786 |v14:3|) (* ?x3189 ?x1032)) (* ?x295 |v13:4|)) ?x315) ?x3934)))
 (let (($x2984 (and (<= (+ (+ ?x3077 ?x3380) ?x1158) ?x2786) (<= (+ (+ ?x965 ?x3902) ?x3698) 1.0))))
 (let ((?x1210 (* ?x3198 |v2:15|)))
 (let ((?x3094 (* 15.0 ?x2464)))
 (let ((?x2354 (* 17.0 ?x2435)))
 (let ((?x3147 (+ (+ (+ (+ (+ (* 20.0 |v13:4|) ?x1886) (* (- 16.0) ?x2435)) ?x2354) ?x3094) ?x1210)))
 (let ((?x1004 (- 15.0)))
 (let ((?x2310 (* ?x1004 |v16:1|)))
 (let ((?x3446 (* ?x1004 |v4:13|)))
 (let ((?x1683 (+ (+ (+ (* (- 9.0) |v15:2|) (* 0.0 |v1:16|)) (* 11.0 |v16:1|)) ?x2454)))
 (let (($x2706 (and (<= (+ (+ (+ ?x1683 ?x3446) (* (- 13.0) ?x2464)) ?x2310) ?x3198) (<= (+ ?x3147 (* (- 3.0) |v12:5|)) ?x1849))))
 (let ((?x2568 (* 13.0 ?x2579)))
 (let ((?x3063 (* ?x2786 ?x1032)))
 (let ((?x3196 (* 12.0 ?x2579)))
 (let ((?x3155 (+ (+ (+ (+ (+ ?x3902 ?x2579) (* 15.0 ?x1032)) (* 4.0 ?x2579)) ?x3196) ?x3063)))
 (let (($x502 (or (<= (+ ?x3155 ?x2568) ?x361) (and (and (or $x2706 $x2984) (and $x2073 $x3204)) (or $x1511 (or $x1414 $x837))))))
 (let ((?x317 (* ?x192 |v4:13|)))
 (let ((?x2784 (* 4.0 |v4:13|)))
 (let ((?x848 (* 19.0 ?x2435)))
 (let ((?x2026 (* 7.0 |v1:16|)))
 (let ((?x1426 (+ (+ (+ (+ (* 13.0 ?x3728) (* ?x3189 ?x2435)) (* ?x192 ?x2464)) ?x2026) ?x848)))
 (let ((?x2343 (* 4.0 ?x2579)))
 (let ((?x1089 (+ (+ (+ (+ (* 14.0 |v17:0|) (* ?x2282 ?x2464)) ?x303) (* ?x1849 |v12:5|)) ?x2343)))
 (let ((?x255 (* 5.0 |v12:5|)))
 (let ((?x3273 (+ (+ (+ (+ (* 20.0 ?x1032) (* 0.0 |v1:16|)) |v17:0|) (* 9.0 ?x2464)) ?x3916)))
 (let (($x1485 (or (<= (+ (+ ?x3273 ?x255) ?x976) 12.0) (<= (+ (+ ?x1089 ?x3931) (* 19.0 |v17:0|)) 7.0))))
 (let ((?x1677 (* ?x295 |v13:4|)))
 (let ((?x144 (+ (+ (+ (+ (* ?x1004 |v12:5|) (* ?x295 ?x2464)) ?x3380) (* ?x1078 |v16:1|)) (* 0.0 ?x2464))))
 (let ((?x3126 (- 3.0)))
 (let ((?x3682 (* ?x3126 ?x3728)))
 (let ((?x2317 (* 9.0 |v17:0|)))
 (let ((?x3310 (+ (+ (+ (+ (* 17.0 |v12:5|) (* 6.0 ?x2435)) ?x1213) (* 12.0 |v16:1|)) (* (- 16.0) ?x1032))))
 (let (($x2696 (and (<= (+ (+ ?x3310 ?x2317) ?x3682) 7.0) (<= (+ (+ ?x144 (* 0.0 |v15:2|)) ?x1677) 4.0))))
 (let ((?x2848 (* ?x1814 |v0:17|)))
 (let ((?x535 (- 16.0)))
 (let ((?x711 (* ?x535 |v5:12|)))
 (let ((?x505 (+ (+ (+ (* 11.0 ?x2435) (* 9.0 ?x2464)) (* 18.0 ?x2579)) (* (- 13.0) ?x2579))))
 (let ((?x1483 (* 10.0 |v2:15|)))
 (let ((?x869 (* 11.0 |v17:0|)))
 (let ((?x3433 (* ?x3126 |v4:13|)))
 (let ((?x2092 (- 9.0)))
 (let ((?x27 (* ?x2092 |v13:4|)))
 (let ((?x387 (+ (+ (+ (+ (* 6.0 |v3:14|) (* ?x1004 ?x3931)) (* (- 17.0) ?x2435)) ?x27) ?x3433)))
 (let (($x3278 (or (<= (+ (+ ?x387 ?x869) ?x1483) 17.0) (<= (+ (+ (+ ?x505 ?x711) (* ?x2282 |v15:2|)) ?x2848) ?x1814))))
 (let ((?x2431 (- 14.0)))
 (let ((?x2300 (* ?x1849 |v3:14|)))
 (let ((?x3224 (* 7.0 ?x2435)))
 (let ((?x3253 (* 9.0 |v1:16|)))
 (let ((?x812 (+ (+ (+ (* 12.0 |v2:15|) (* 14.0 |v15:2|)) (* ?x295 |v12:5|)) (* ?x2149 |v13:4|))))
 (let ((?x3670 (* 18.0 ?x3728)))
 (let ((?x2806 (* ?x1004 |v0:17|)))
 (let ((?x1403 (+ (+ (+ (+ (* 2.0 |v2:15|) (* (- 17.0) |v1:16|)) (* ?x1849 ?x1032)) ?x2806) (* ?x2431 |v14:3|))))
 (let (($x1647 (or (<= (+ (+ ?x1403 ?x3670) (* ?x2282 |v13:4|)) 20.0) (<= (+ (+ (+ ?x812 ?x3253) ?x3224) ?x2300) ?x2431))))
 (let ((?x1980 (* 12.0 |v15:2|)))
 (let ((?x2518 (* ?x1814 |v2:15|)))
 (let ((?x1733 (* ?x535 |v4:13|)))
 (let ((?x614 (+ (+ (+ (+ (+ (* 3.0 ?x1032) ?x2412) (* (- 17.0) |v12:5|)) ?x27) ?x1733) ?x2518)))
 (let (($x2773 (and (or (<= (+ ?x614 ?x1980) 1.0) (and (or $x1647 $x3278) (or $x2696 $x1485))) (<= (+ (+ ?x1426 ?x2784) ?x317) 17.0))))
 (let ((?x1130 (- 17.0)))
 (let ((?x1722 (* ?x1130 |v15:2|)))
 (let ((?x2814 (* 8.0 ?x2435)))
 (let ((?x3183 (+ (+ (+ (* ?x1130 ?x2579) (* 10.0 |v16:1|)) (* 17.0 |v2:15|)) (* ?x1004 ?x2435))))
 (let ((?x1664 (* 8.0 |v1:16|)))
 (let ((?x805 (* 18.0 |v5:12|)))
 (let ((?x2607 (+ (+ (+ (* ?x3126 |v14:3|) (* ?x2092 |v0:17|)) (* ?x192 |v16:1|)) (* ?x1849 ?x3728))))
 (let (($x914 (or (<= (+ (+ (+ ?x2607 ?x805) ?x1664) (* 17.0 |v16:1|)) ?x295) (<= (+ (+ (+ ?x3183 ?x2814) ?x1722) (* ?x2092 ?x3728)) 19.0))))
 (let ((?x2102 (* ?x1130 |v4:13|)))
 (let ((?x2631 (* ?x3126 ?x2579)))
 (let ((?x2583 (* 5.0 |v17:0|)))
 (let ((?x3206 (+ (+ (+ (+ (* ?x361 |v12:5|) (* ?x295 |v15:2|)) ?x1677) (* ?x2282 |v12:5|)) ?x2583)))
 (let ((?x3878 (* 12.0 ?x3931)))
 (let ((?x1220 (* 7.0 |v5:12|)))
 (let ((?x3733 (* 17.0 ?x3728)))
 (let ((?x2326 (* 20.0 ?x1032)))
 (let ((?x2512 (+ (+ (+ (+ (* 12.0 |v4:13|) (* 9.0 |v5:12|)) (* 4.0 |v13:4|)) ?x2326) ?x3733)))
 (let (($x2831 (or (<= (+ (+ ?x2512 ?x1220) ?x3878) 19.0) (<= (+ (+ ?x3206 ?x2631) ?x2102) 18.0))))
 (let ((?x955 (* 4.0 |v12:5|)))
 (let ((?x2302 (- 13.0)))
 (let ((?x1528 (* ?x2302 |v3:14|)))
 (let ((?x2169 (* 6.0 |v14:3|)))
 (let ((?x2678 (+ (+ (+ (+ ?x3063 (* ?x1130 |v1:16|)) (* ?x2149 |v14:3|)) (* ?x3189 |v5:12|)) ?x2169)))
 (let ((?x1873 (* ?x1078 |v15:2|)))
 (let ((?x1570 (+ (+ (+ (+ (* 18.0 |v15:2|) (* 5.0 |v15:2|)) (* 17.0 |v13:4|)) ?x2880) ?x2631)))
 (let (($x1822 (and (<= (+ (+ ?x1570 (* ?x1849 ?x3931)) ?x1873) 13.0) (<= (+ (+ ?x2678 ?x1528) ?x955) 1.0))))
 (let ((?x2143 (* 6.0 |v5:12|)))
 (let ((?x2035 (+ (+ (+ (+ (* ?x3189 |v16:1|) (* 4.0 |v5:12|)) (* 5.0 ?x2464)) ?x2143) ?x2317)))
 (let ((?x2289 (* ?x1004 ?x1032)))
 (let ((?x2899 (* 18.0 |v1:16|)))
 (let ((?x1222 (+ (+ (+ (+ (* ?x2282 ?x2464) (* ?x1078 |v4:13|)) ?x3670) (* ?x1078 |v5:12|)) (* (- 20.0) ?x3728))))
 (let (($x3078 (and (<= (+ (+ ?x1222 ?x2899) ?x2289) ?x2786) (<= (+ (+ ?x2035 (* ?x2302 |v14:3|)) ?x1677) 12.0))))
 (let ((?x1074 (* 18.0 ?x2579)))
 (let ((?x101 (* ?x1849 ?x2464)))
 (let ((?x1459 (* 11.0 |v15:2|)))
 (let ((?x3280 (* 15.0 |v16:1|)))
 (let ((?x820 (+ (+ (+ (* 6.0 |v12:5|) (* (- 20.0) ?x2435)) (* 15.0 ?x2435)) ?x3280)))
 (let ((?x3152 (* ?x1004 |v2:15|)))
 (let ((?x3395 (* ?x3198 |v0:17|)))
 (let ((?x3634 (* ?x2149 ?x3728)))
 (let ((?x292 (+ (+ (+ (+ (* ?x2149 |v5:12|) (* ?x1814 |v15:2|)) (* 11.0 ?x2464)) ?x3634) ?x3395)))
 (let (($x465 (and (<= (+ (+ ?x292 ?x3152) (* (- 8.0) ?x3728)) 10.0) (<= (+ (+ (+ ?x820 ?x1459) ?x101) ?x1074) 15.0))))
 (let ((?x1716 (* 16.0 |v16:1|)))
 (let ((?x225 (+ (+ (+ (* 18.0 |v13:4|) (* ?x2149 |v12:5|)) (* ?x2092 |v15:2|)) (* 16.0 |v13:4|))))
 (let ((?x2029 (* ?x1130 |v1:16|)))
 (let ((?x956 (+ (+ (+ (+ (* 7.0 |v13:4|) (* ?x2092 ?x3931)) (* 2.0 |v13:4|)) ?x2029) (* 18.0 |v14:3|))))
 (let (($x381 (or (<= (+ (+ ?x956 (* 2.0 |v14:3|)) (* ?x2302 |v15:2|)) 19.0) (<= (+ (+ (+ ?x225 ?x1716) (* 7.0 ?x3728)) (* ?x1078 |v14:3|)) 7.0))))
 (let ((?x3101 (* 10.0 |v15:2|)))
 (let ((?x1734 (+ (+ (+ (+ (* 11.0 |v16:1|) (* 5.0 |v1:16|)) (* ?x295 |v12:5|)) ?x3101) ?x559)))
 (let ((?x3309 (* ?x1078 |v16:1|)))
 (let ((?x1304 (* ?x3126 ?x1032)))
 (let ((?x1208 (* ?x3189 |v17:0|)))
 (let ((?x888 (+ (+ (+ (+ (* ?x2431 |v13:4|) ?x1733) (* 17.0 ?x1032)) (* ?x192 |v14:3|)) ?x1208)))
 (let (($x311 (and (<= (+ (+ ?x888 ?x1304) ?x3309) ?x3126) (<= (+ (+ ?x1734 ?x869) ?x2579) ?x2092))))
 (let ((?x1273 (* 19.0 |v5:12|)))
 (let ((?x1072 (* 17.0 ?x1032)))
 (let ((?x2456 (+ (+ (+ (+ (* 16.0 |v17:0|) (* ?x535 ?x3728)) (* ?x3189 |v1:16|)) ?x3101) ?x1072)))
 (let ((?x3609 (* ?x1004 ?x3728)))
 (let ((?x2441 (+ (+ (+ (* ?x3126 |v0:17|) (* ?x1078 ?x2464)) (* ?x3126 |v15:2|)) (* (- 8.0) ?x2435))))
 (let (($x3245 (and (<= (+ (+ (+ ?x2441 ?x3934) ?x3609) |v1:16|) ?x2431) (<= (+ (+ ?x2456 ?x1273) ?x559) 13.0))))
 (let (($x2208 (and (and (or $x3245 $x311) (or $x381 $x465)) (and (or $x3078 $x1822) (or $x2831 $x914)))))
 (let ((?x2023 (* 3.0 |v2:15|)))
 (let ((?x1539 (* ?x1814 |v14:3|)))
 (let ((?x2861 (+ (+ (+ (+ (* ?x2092 |v17:0|) (* 2.0 |v17:0|)) (* (- 8.0) |v0:17|)) ?x1539) (* ?x2431 ?x3931))))
 (let ((?x2797 (* ?x1814 |v1:16|)))
 (let ((?x2705 (* ?x1849 |v4:13|)))
 (let ((?x1297 (+ (+ (+ (+ (* 15.0 |v3:14|) (* ?x2431 ?x2579)) (* ?x2092 ?x1032)) ?x2705) (* ?x1814 ?x1032))))
 (let ((?x577 (* ?x192 |v14:3|)))
 (let ((?x346 (* ?x192 ?x2435)))
 (let ((?x272 (+ (+ (+ (+ (* ?x295 |v2:15|) (* 4.0 |v14:3|)) (* 10.0 ?x3931)) ?x346) (* 2.0 ?x3931))))
 (let (($x472 (and (<= (+ (+ ?x272 (* ?x3189 ?x3728)) ?x577) ?x3198) (<= (+ (+ ?x1297 (* (- 20.0) |v14:3|)) ?x2797) 6.0))))
 (let ((?x739 (* 2.0 ?x2464)))
 (let ((?x2491 (* ?x2302 ?x2435)))
 (let ((?x1447 (+ (+ (+ (* 2.0 |v3:14|) (* 18.0 ?x2464)) (* ?x1814 ?x2579)) (* 0.0 ?x2435))))
 (let ((?x1760 (+ (+ (+ (+ (+ (+ ?x3446 ?x3038) (* 11.0 ?x2579)) ?x976) ?x3912) |v13:4|) |v0:17|)))
 (let (($x1295 (and (<= ?x1760 ?x2786) (<= (+ (+ (+ ?x1447 ?x2491) (* ?x2786 ?x3931)) ?x739) ?x1814))))
 (let ((?x2042 (* ?x3189 |v1:16|)))
 (let ((?x3149 (+ (+ (+ (+ (* ?x192 ?x2464) |v4:13|) (* 7.0 |v14:3|)) (* 11.0 |v5:12|)) ?x3446)))
 (let ((?x662 (* ?x2431 |v0:17|)))
 (let ((?x3274 (* 10.0 |v16:1|)))
 (let ((?x3375 (* 16.0 |v17:0|)))
 (let ((?x59 (+ (+ (+ (+ (* 9.0 |v14:3|) (* ?x3198 |v1:16|)) (* ?x3198 ?x1032)) ?x3375) (* ?x2786 ?x2464))))
 (let (($x1540 (or (<= (+ (+ ?x59 ?x3274) ?x662) 19.0) (<= (+ (+ ?x3149 ?x2042) ?x2310) 17.0))))
 (let ((?x3188 (* ?x192 |v16:1|)))
 (let ((?x1970 (- 20.0)))
 (let ((?x2019 (* ?x1970 |v5:12|)))
 (let ((?x1001 (+ (+ (+ (+ (* 0.0 ?x3728) ?x3038) (* 16.0 |v15:2|)) (* ?x2786 |v17:0|)) ?x3706)))
 (let ((?x1670 (* 11.0 |v4:13|)))
 (let ((?x1096 (* ?x3189 |v4:13|)))
 (let ((?x1599 (* 5.0 |v15:2|)))
 (let ((?x2644 (+ (+ (+ (+ ?x2350 (* ?x1849 ?x1032)) (* 2.0 |v2:15|)) (* 10.0 ?x3728)) ?x1599)))
 (let (($x164 (and (<= (+ (+ ?x2644 ?x1096) ?x1670) 5.0) (<= (+ (+ ?x1001 ?x2019) ?x3188) 7.0))))
 (let ((?x2362 (* 13.0 |v5:12|)))
 (let ((?x2955 (* 4.0 |v16:1|)))
 (let ((?x2113 (* 20.0 |v12:5|)))
 (let ((?x827 (+ (+ (+ (+ (* ?x2149 ?x3931) (* 17.0 |v0:17|)) (* ?x2431 |v13:4|)) ?x2113) ?x2955)))
 (let ((?x2087 (* 14.0 ?x2435)))
 (let ((?x3840 (* ?x2092 ?x3931)))
 (let ((?x2610 (+ (+ (+ (+ (* 13.0 |v17:0|) ?x3634) (* 5.0 |v16:1|)) (* ?x2431 ?x1032)) ?x2814)))
 (let (($x501 (or (<= (+ (+ ?x2610 ?x3840) ?x2087) 17.0) (<= (+ (+ ?x827 ?x315) ?x2362) 1.0))))
 (let ((?x3134 (* 17.0 ?x2579)))
 (let ((?x3283 (+ (+ (+ (+ ?x2491 (* 9.0 |v13:4|)) (* ?x1078 ?x2435)) (* ?x295 ?x2579)) ?x3134)))
 (let (($x793 (or (or (and (<= (+ (+ ?x3283 ?x2087) ?x3274) 3.0) $x501) (or $x164 $x1540)) (or (and $x1295 $x472) (<= (+ (+ ?x2861 ?x2023) (* ?x3198 |v12:5|)) ?x1004)))))
 (let ((?x634 (* ?x2431 |v13:4|)))
 (let ((?x947 (+ (+ (* ?x2092 |v0:17|) (* ?x1004 |v3:14|)) (* 16.0 |v3:14|))))
 (let ((?x107 (* 5.0 |v2:15|)))
 (let ((?x3128 (* ?x2282 |v17:0|)))
 (let ((?x219 (* ?x1004 |v1:16|)))
 (let ((?x158 (+ (+ (+ (+ (* 20.0 |v17:0|) (* ?x1849 |v14:3|)) (* ?x2149 |v12:5|)) ?x219) ?x3128)))
 (let (($x2505 (or (<= (+ (+ ?x158 ?x107) ?x1208) ?x2282) (<= (+ (+ (+ (+ ?x947 (* ?x3126 |v13:4|)) ?x1096) ?x634) ?x3730) ?x2302))))
 (let ((?x3346 (* 5.0 |v13:4|)))
 (let ((?x774 (* 12.0 ?x2435)))
 (let ((?x2114 (* ?x2149 |v5:12|)))
 (let ((?x2494 (+ (+ (+ (+ (* 8.0 ?x2464) (* 6.0 |v15:2|)) (* 5.0 ?x2464)) ?x2114) ?x774)))
 (let ((?x2457 (* 20.0 |v3:14|)))
 (let ((?x558 (+ (+ (+ (+ (+ ?x1539 ?x3196) (* ?x2302 |v17:0|)) (* 19.0 ?x3728)) ?x3733) ?x2457)))
 (let (($x1092 (and (<= (+ ?x558 ?x3728) ?x2282) (<= (+ (+ ?x2494 ?x3346) (* ?x535 ?x2464)) 1.0))))
 (let ((?x2375 (* ?x2149 |v3:14|)))
 (let ((?x3028 (* 0.0 |v4:13|)))
 (let ((?x2068 (+ (+ (+ (+ (* ?x2282 |v4:13|) (* 19.0 ?x1032)) (* 17.0 |v3:14|)) ?x3028) ?x3682)))
 (let ((?x126 (* ?x1130 |v0:17|)))
 (let ((?x2507 (* ?x1849 |v14:3|)))
 (let ((?x3235 (* 6.0 |v2:15|)))
 (let ((?x603 (+ (+ (+ (+ (* 10.0 ?x3931) (* ?x1814 |v12:5|)) ?x2375) (* 7.0 |v13:4|)) ?x3235)))
 (let ((?x2731 (* ?x295 |v4:13|)))
 (let ((?x2571 (* ?x2282 |v5:12|)))
 (let ((?x530 (* ?x1004 |v5:12|)))
 (let ((?x2616 (+ (+ (+ (+ (* 7.0 |v14:3|) (* ?x3198 |v3:14|)) (* 2.0 |v13:4|)) ?x530) ?x2571)))
 (let (($x48 (and (<= (+ (+ ?x2616 ?x2731) ?x2350) 19.0) (<= (+ (+ ?x603 ?x2507) ?x126) 0.0))))
 (let ((?x2911 (* ?x2149 |v1:16|)))
 (let ((?x3288 (+ (+ (+ (+ (* ?x192 |v15:2|) (* 16.0 ?x2579)) ?x3698) (* 4.0 ?x3728)) (* ?x1970 |v13:4|))))
 (let ((?x587 (* 12.0 |v17:0|)))
 (let ((?x3044 (+ (+ (+ (+ ?x3346 (* ?x2092 |v12:5|)) (* 11.0 |v16:1|)) (* 0.0 |v0:17|)) (* 4.0 |v17:0|))))
 (let (($x2140 (and (<= (+ (+ ?x3044 ?x587) ?x2113) ?x192) (<= (+ (+ ?x3288 ?x2911) ?x2579) ?x361))))
 (let ((?x1005 (* ?x295 |v5:12|)))
 (let ((?x3861 (* ?x1004 ?x3931)))
 (let ((?x2534 (+ (+ (+ (+ (+ (* ?x295 |v14:3|) |v16:1|) ?x1599) (* ?x2302 |v0:17|)) ?x3861) (* ?x3198 |v15:2|))))
 (let ((?x1657 (+ (+ (+ (* (- 8.0) |v0:17|) (* ?x2786 |v5:12|)) (* 11.0 |v0:17|)) (* 10.0 |v3:14|))))
 (let (($x2676 (and (<= (+ (+ (+ ?x1657 (* ?x1814 ?x3728)) |v1:16|) (* 0.0 ?x3931)) ?x1078) (<= (+ ?x2534 ?x1005) 7.0))))
 (let ((?x1305 (* 14.0 |v4:13|)))
 (let ((?x3127 (* 15.0 |v2:15|)))
 (let ((?x2468 (+ (+ (+ (+ (* ?x295 |v1:16|) (* ?x2431 |v4:13|)) ?x2350) (* ?x535 |v16:1|)) ?x3127)))
 (let ((?x20 (* 18.0 |v16:1|)))
 (let ((?x545 (+ (+ (+ (+ ?x1363 (* 20.0 ?x2464)) ?x2568) (* 8.0 ?x2579)) (* ?x1849 ?x2435))))
 (let (($x2079 (or (<= (+ (+ ?x545 ?x20) ?x1208) 17.0) (<= (+ (+ ?x2468 ?x2350) ?x1305) 3.0))))
 (let ((?x3491 (+ (+ (+ (+ (* 16.0 |v1:16|) (* ?x3189 |v0:17|)) ?x1722) (* 13.0 |v4:13|)) ?x1305)))
 (let ((?x3137 (* ?x2092 |v4:13|)))
 (let ((?x1763 (* 20.0 |v2:15|)))
 (let ((?x3076 (+ (+ (+ (+ (* (- 8.0) ?x1032) (* ?x192 ?x3728)) (* 4.0 ?x2435)) ?x1763) ?x1305)))
 (let (($x3125 (or (<= (+ (+ ?x3076 ?x3609) ?x3137) 1.0) (<= (+ (+ ?x3491 ?x20) ?x2289) ?x1130))))
 (let (($x1978 (and (and (or $x3125 $x2079) (and $x2676 $x2140)) (or (and $x48 (<= (+ (+ ?x2068 ?x2583) ?x2375) ?x2282)) (or $x1092 $x2505)))))
 (let ((?x1324 (* ?x192 |v3:14|)))
 (let ((?x2501 (* 8.0 |v4:13|)))
 (let ((?x1713 (* 8.0 |v2:15|)))
 (let ((?x1996 (+ (+ (+ (+ (* 6.0 |v13:4|) (* ?x2092 |v1:16|)) (* 9.0 ?x3931)) ?x1713) ?x2143)))
 (let ((?x623 (* 20.0 |v13:4|)))
 (let ((?x2962 (* 0.0 |v3:14|)))
 (let ((?x769 (+ (+ (+ (+ (+ (* 5.0 |v3:14|) ?x2814) (* 13.0 |v14:3|)) ?x1304) ?x2962) (* 9.0 ?x2435))))
 (let ((?x1850 (* ?x3126 |v3:14|)))
 (let ((?x5825 (+ (+ (+ (+ (* 7.0 |v3:14|) (* ?x2149 ?x2435)) (* 14.0 ?x3728)) ?x255) ?x1032)))
 (let ((?x374 (* 3.0 |v14:3|)))
 (let ((?x1684 (+ (+ (+ (+ (* 15.0 ?x2435) ?x1599) (* ?x1004 |v17:0|)) (* 2.0 |v4:13|)) ?x374)))
 (let (($x3458 (or (<= (+ (+ ?x1684 ?x1304) ?x2102) 18.0) (<= (+ (+ ?x5825 (* ?x1004 |v14:3|)) ?x1850) ?x3126))))
 (let (($x2002 (and $x3458 (and (<= (+ ?x769 ?x623) 6.0) (<= (+ (+ ?x1996 ?x2501) ?x1324) ?x1078)))))
 (let ((?x224 (* 9.0 |v13:4|)))
 (let ((?x497 (* 12.0 |v13:4|)))
 (let ((?x55 (+ (+ (+ (+ (+ ?x3902 (* ?x1970 |v1:16|)) ?x1012) (* 5.0 |v1:16|)) ?x346) ?x497)))
 (let ((?x425 (* 4.0 ?x2464)))
 (let ((?x1395 (+ (+ (+ (+ (+ ?x2911 (* ?x361 |v15:2|)) ?x1126) ?x3128) (* 9.0 |v15:2|)) ?x425)))
 (let ((?x718 (* 11.0 |v3:14|)))
 (let ((?x1083 (- 8.0)))
 (let ((?x1077 (* ?x1083 ?x1032)))
 (let ((?x2355 (+ (+ (+ (+ ?x3634 (* ?x3189 ?x2464)) (* 14.0 |v17:0|)) (* ?x1849 |v16:1|)) (* 14.0 |v12:5|))))
 (let ((?x3242 (* 14.0 ?x1032)))
 (let ((?x2938 (+ (+ (+ (+ (+ ?x805 (* ?x361 |v2:15|)) (* ?x1849 |v16:1|)) ?x1873) ?x2631) ?x3242)))
 (let ((?x1233 (* ?x361 |v14:3|)))
 (let ((?x3326 (* ?x2431 |v3:14|)))
 (let ((?x2198 (+ (+ (+ (+ (* ?x2431 ?x2579) (* 0.0 |v0:17|)) (* ?x2786 |v5:12|)) ?x3326) ?x101)))
 (let (($x3247 (and (<= (+ (+ ?x2198 (* ?x3189 |v15:2|)) ?x1233) 18.0) (<= (+ ?x2938 ?x634) 5.0))))
 (let (($x2632 (or $x3247 (and (<= (+ (+ ?x2355 ?x1077) ?x718) 11.0) (<= (+ ?x1395 ?x2848) ?x3198)))))
 (let ((?x3324 (* ?x1849 ?x1032)))
 (let ((?x989 (* ?x3126 |v5:12|)))
 (let ((?x3056 (+ (+ (+ (+ (+ (* 17.0 |v5:12|) ?x317) (* 2.0 |v5:12|)) ?x1459) ?x989) ?x20)))
 (let ((?x852 (* 8.0 ?x2579)))
 (let ((?x1846 (* 3.0 |v5:12|)))
 (let ((?x3373 (* 16.0 ?x2435)))
 (let ((?x3459 (+ (+ (+ (+ (* 10.0 ?x3728) (* 10.0 |v14:3|)) (* 17.0 |v0:17|)) ?x3373) ?x1846)))
 (let (($x3496 (or (<= (+ (+ ?x3459 (* ?x535 |v12:5|)) ?x852) 0.0) (<= (+ ?x3056 ?x3324) ?x1083))))
 (let ((?x1782 (* ?x3198 |v1:16|)))
 (let ((?x135 (* 3.0 ?x1032)))
 (let ((?x2625 (+ (+ (+ (+ (* ?x2149 |v4:13|) ?x2169) (* 7.0 |v13:4|)) (* ?x1849 |v5:12|)) ?x135)))
 (let ((?x384 (* 19.0 |v12:5|)))
 (let ((?x3498 (* ?x3189 |v16:1|)))
 (let ((?x3059 (+ (+ (+ (+ (* 6.0 |v13:4|) (* ?x1078 ?x2435)) (* 19.0 |v3:14|)) ?x2326) ?x1528)))
 (let (($x1756 (and (<= (+ (+ ?x3059 ?x3498) ?x384) ?x295) (<= (+ (+ ?x2625 ?x1782) ?x1483) ?x1130))))
 (let (($x3266 (and (and (and $x1756 $x3496) $x2632) (and (<= (+ ?x55 ?x224) 12.0) $x2002))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!8705)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!8704)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!8703)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!8702)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!8701)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!8700)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (and (and $x3266 $x1978) (and $x793 $x2208)) (and $x2773 $x502)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
