; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5396 Real) )(exists ((|v10:1_st| RealState) (val!5397 Real) )(exists ((|v9:2_st| RealState) (val!5398 Real) )(exists ((|v8:3_st| RealState) (val!5399 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5400 Real) )(exists ((|v2:9_st| RealState) (val!5401 Real) )(exists ((|v1:10_st| RealState) (val!5402 Real) )(exists ((|v0:11_st| RealState) (val!5403 Real) )(let ((?x961 (- 2.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1281 (* ?x1477 |v5:6|)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x3464 (* 17.0 ?x2250)))
 (let ((?x1324 (+ (+ (+ (* 17.0 (rval2 |v3:8_st|)) (* 2.0 (rval2 |v0:11_st|))) ?x3464) ?x1281)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1173 (* ?x2503 ?x721)))
 (let ((?x1943 (+ (+ (* (- 7.0) (rval2 |v3:8_st|)) (* (- 7.0) (rval2 |v1:10_st|))) ?x1173)))
 (let ((?x835 (+ (+ (+ (rval2 |v9:2_st|) (* 14.0 (rval2 |v9:2_st|))) (* 15.0 |v4:7|)) (* 2.0 (rval2 |v9:2_st|)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x496 (- 19.0)))
 (let ((?x1327 (* ?x496 ?x3147)))
 (let ((?x2667 (+ (+ (+ (* 14.0 ?x3147) (* 13.0 (rval2 |v1:10_st|))) (* (- 7.0) |v6:5|)) ?x1327)))
 (let (($x2173 (and (and (<= ?x2667 ?x3044) (<= ?x835 17.0)) (and (<= (+ ?x1943 (* ?x2503 ?x2250)) ?x1477) (<= ?x1324 ?x961)))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2204 (* 13.0 ?x2397)))
 (let ((?x886 (+ (+ (+ (* 17.0 (rval2 |v8:3_st|)) (* ?x1477 ?x3147)) (* 6.0 ?x2250)) ?x2204)))
 (let ((?x1107 (+ (+ (+ (* 7.0 ?x721) (* 19.0 ?x2250)) (* 16.0 (rval2 |v11:0_st|))) (* (- 4.0) (rval2 |v1:10_st|)))))
 (let ((?x2072 (- 14.0)))
 (let ((?x1145 (* ?x2072 |v7:4|)))
 (let (($x599 (<= (+ (+ (+ (* 7.0 |v5:6|) ?x3147) (* (- 16.0) ?x2397)) ?x1145) 14.0)))
 (let ((?x977 (- 6.0)))
 (let ((?x2689 (* 17.0 ?x2397)))
 (let (($x2220 (<= (+ (+ (+ (* 6.0 (rval2 |v8:3_st|)) |v4:7|) (* ?x2072 ?x2250)) ?x2689) ?x977)))
 (let (($x1790 (and (or (and $x2220 $x599) (and (<= ?x1107 ?x961) (<= ?x886 16.0))) $x2173)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2600 (* ?x1415 ?x3071)))
 (let (($x869 (<= (+ (+ (+ ?x1327 (* (- 7.0) ?x721)) (* 13.0 ?x3071)) ?x2600) ?x1477)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1443 (+ (+ (+ (* 13.0 |v5:6|) (* 19.0 (rval2 |v11:0_st|))) (* ?x961 ?x2250)) (* (- 4.0) |v7:4|))))
 (let ((?x1633 (- 7.0)))
 (let ((?x859 (+ (+ (+ (* (- 18.0) ?x721) (* 7.0 ?x721)) (* ?x977 (rval2 |v2:9_st|))) ?x1173)))
 (let ((?x2721 (+ (+ (* (- 8.0) (rval2 |v11:0_st|)) (* (- 16.0) ?x2250)) (* 4.0 |v6:5|))))
 (let (($x1958 (and (<= (+ ?x2721 (* (- 18.0) (rval2 |v1:10_st|))) 14.0) (<= ?x859 ?x1633))))
 (let ((?x1642 (- 18.0)))
 (let ((?x3306 (* ?x1642 |v4:7|)))
 (let (($x2515 (<= (+ (+ (+ (* ?x2503 ?x2397) (* 20.0 |v5:6|)) (* 0.0 ?x2250)) ?x3306) 6.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2359 (* 4.0 ?x220)))
 (let ((?x3114 (+ (+ (+ (* 4.0 |v7:4|) (* (- 10.0) (rval2 |v1:10_st|))) (* ?x977 ?x3147)) ?x2359)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1321 (+ (+ (+ (* 15.0 ?x220) (* ?x496 (rval2 |v1:10_st|))) (* ?x2072 |v6:5|)) (* ?x1477 ?x721))))
 (let ((?x2349 (* 5.0 |v7:4|)))
 (let ((?x970 (+ (+ (+ (* ?x961 ?x220) (* 14.0 |v6:5|)) (* ?x3044 (rval2 |v2:9_st|))) ?x2349)))
 (let (($x873 (and (and (or (<= ?x970 ?x1709) (<= ?x1321 ?x2946)) (and (<= ?x3114 ?x1709) $x2515)) (and $x1958 (and (<= ?x1443 ?x2387) $x869)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x354 (* ?x1477 ?x220)))
 (let ((?x1015 (+ (+ (+ (* 17.0 |v5:6|) (* ?x496 (rval2 |v2:9_st|))) (* ?x1709 |v7:4|)) ?x354)))
 (let ((?x71 (- 9.0)))
 (let ((?x1419 (+ (+ (+ (* ?x3044 |v5:6|) (* 4.0 |v5:6|)) (* ?x1709 ?x220)) (* 5.0 ?x721))))
 (let ((?x2648 (- 8.0)))
 (let (($x3275 (<= (+ (+ (+ (* 4.0 ?x3147) (* (- 13.0) |v6:5|)) (* ?x2072 ?x721)) ?x3306) ?x2648)))
 (let ((?x1319 (- 13.0)))
 (let ((?x2726 (+ (+ (+ (* ?x1415 |v6:5|) (* ?x1415 ?x2250)) (* 18.0 ?x3071)) (* ?x1642 (rval2 |v2:9_st|)))))
 (let ((?x2932 (* ?x1477 ?x2397)))
 (let ((?x3249 (+ (+ (+ (* ?x1319 (rval2 |v2:9_st|)) (* 10.0 ?x721)) (* 2.0 ?x220)) ?x2932)))
 (let ((?x234 (+ (+ (+ (* 9.0 |v6:5|) (* ?x2946 (rval2 |v1:10_st|))) (* ?x2648 (rval2 |v1:10_st|))) (* 3.0 |v6:5|))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x400 (* ?x1319 ?x273)))
 (let (($x1050 (<= (+ (+ (+ (* 8.0 (rval2 |v1:10_st|)) (* ?x1774 ?x3147)) ?x2932) ?x400) ?x1642)))
 (let ((?x1872 (* 14.0 ?x2250)))
 (let ((?x2769 (+ (+ (+ (* 17.0 |v7:4|) (* 15.0 (rval2 |v1:10_st|))) (* ?x2072 ?x2397)) ?x1872)))
 (let (($x215 (or (or (<= ?x2769 19.0) $x1050) (or (<= ?x234 1.0) (<= ?x3249 13.0)))))
 (let (($x372 (or $x215 (and (and (<= ?x2726 ?x1319) $x3275) (and (<= ?x1419 ?x71) (<= ?x1015 ?x1774))))))
 (let ((?x2904 (* ?x1774 |v6:5|)))
 (let (($x22 (<= (+ (+ (+ (* ?x2387 |v4:7|) (* (- 4.0) |v4:7|)) (* ?x2387 ?x2250)) ?x2904) ?x1415)))
 (let ((?x2096 (- 10.0)))
 (let (($x1423 (<= (+ (+ (+ (* 10.0 ?x3147) (* 8.0 ?x273)) (* 14.0 ?x2397)) ?x354) ?x2096)))
 (let ((?x2749 (- 17.0)))
 (let (($x1514 (<= (+ (+ (+ (* ?x1415 |v4:7|) (* 12.0 ?x721)) |v5:6|) (* 16.0 ?x3071)) ?x2749)))
 (let ((?x2572 (- 4.0)))
 (let ((?x90 (* ?x1415 |v6:5|)))
 (let (($x1968 (<= (+ (+ (+ (* ?x977 |v4:7|) (* 14.0 |v7:4|)) (* ?x1709 ?x3071)) ?x90) ?x2572)))
 (let ((?x1747 (+ (+ (+ (* ?x2387 |v7:4|) (* ?x961 |v4:7|)) (* ?x2749 (rval2 |v1:10_st|))) (* 3.0 ?x3071))))
 (let ((?x2415 (* 13.0 ?x273)))
 (let (($x1386 (<= (+ (+ (+ ?x3147 (* ?x977 ?x2250)) (* 6.0 (rval2 |v1:10_st|))) ?x2415) 4.0)))
 (let ((?x915 (* ?x1633 |v6:5|)))
 (let (($x1798 (<= (+ (+ (+ (* 7.0 ?x2250) (* ?x3044 ?x2250)) (* 0.0 ?x2397)) ?x915) 16.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1363 (* 13.0 ?x3138)))
 (let (($x2223 (<= (+ (+ (+ (* 19.0 |v6:5|) (* 0.0 ?x2250)) (* ?x961 ?x3071)) ?x1363) 8.0)))
 (let (($x3309 (and (and (and $x2223 $x1798) (and $x1386 (<= ?x1747 19.0))) (and (and $x1968 $x1514) (and $x1423 $x22)))))
 (let (($x398 (<= (+ (+ (+ ?x3306 (* ?x496 ?x2250)) (* ?x2749 |v5:6|)) (* ?x1709 ?x721)) ?x2387)))
 (let (($x1546 (<= (+ (+ (+ (* ?x1319 ?x3138) (* 17.0 |v7:4|)) ?x1872) (* ?x71 |v7:4|)) 2.0)))
 (let ((?x1113 (+ (+ (+ (* ?x2648 |v4:7|) (* 14.0 ?x3138)) (* 14.0 |v5:6|)) (* ?x2096 ?x273))))
 (let ((?x2930 (* 15.0 ?x3147)))
 (let (($x1588 (<= (+ (+ (+ (* 13.0 |v4:7|) (* ?x2648 ?x3138)) (* 16.0 ?x2250)) ?x2930) ?x2648)))
 (let ((?x23 (* ?x2749 ?x721)))
 (let ((?x918 (* 14.0 ?x3138)))
 (let (($x383 (<= (+ (+ (+ (* ?x496 |v5:6|) (* 7.0 ?x3147)) (* ?x977 ?x721)) ?x918) ?x1477)))
 (let (($x1384 (and $x383 (<= (+ (+ (+ ?x23 (* ?x496 ?x2397)) (* ?x3044 ?x3071)) ?x23) 9.0))))
 (let ((?x805 (* 16.0 |v5:6|)))
 (let (($x1480 (<= (+ (+ (+ (* ?x2387 ?x273) (* 13.0 |v5:6|)) (* ?x3044 |v5:6|)) ?x805) 4.0)))
 (let ((?x1070 (* 7.0 ?x2250)))
 (let (($x1814 (<= (+ (+ (+ (* ?x71 |v7:4|) (* ?x1319 ?x721)) (* 0.0 ?x2397)) ?x1070) ?x2572)))
 (let (($x2768 (and (or (and $x1814 $x1480) $x1384) (and (and $x1588 (<= ?x1113 ?x2072)) (or $x1546 $x398)))))
 (let ((?x3326 (+ (+ (+ (* 15.0 ?x220) (* 0.0 |v7:4|)) (* 11.0 ?x3071)) (* ?x961 ?x2397))))
 (let ((?x1416 (* 18.0 ?x3147)))
 (let (($x185 (<= (+ (+ (+ (* 16.0 ?x273) (* 5.0 ?x3138)) (* 7.0 ?x273)) ?x1416) 1.0)))
 (let ((?x776 (* 16.0 ?x3071)))
 (let (($x2138 (<= (+ (+ (+ (* ?x1477 |v7:4|) (* 9.0 |v7:4|)) (* ?x977 |v5:6|)) ?x776) 0.0)))
 (let ((?x1592 (+ (+ (+ (* ?x3044 |v4:7|) (* ?x1774 ?x220)) (* ?x2072 |v4:7|)) (* ?x2387 ?x3147))))
 (let ((?x1746 (* 16.0 ?x2397)))
 (let (($x2537 (<= (+ (+ (+ (* 17.0 |v5:6|) (* 9.0 |v5:6|)) (* ?x2072 ?x220)) ?x1746) ?x2096)))
 (let (($x486 (<= (+ (+ (+ (* 13.0 ?x220) (* ?x2096 |v5:6|)) ?x2600) (* 3.0 |v7:4|)) ?x1774)))
 (let ((?x2067 (+ (+ (+ (* 9.0 ?x3138) (* 20.0 ?x3071)) (* 6.0 ?x721)) (* ?x71 ?x3071))))
 (let ((?x1875 (* 17.0 ?x3147)))
 (let (($x3405 (<= (+ (+ (+ (* ?x977 |v6:5|) (* 15.0 ?x220)) (* 2.0 ?x3138)) ?x1875) ?x71)))
 (let (($x1275 (or (and (and $x3405 (<= ?x2067 6.0)) (and $x486 $x2537)) (and (and (<= ?x1592 ?x2096) $x2138) (and $x185 (<= ?x3326 ?x1774))))))
 (let ((?x1919 (* 7.0 ?x3147)))
 (let (($x3065 (<= (+ (+ (+ (* 18.0 ?x2397) (* ?x2072 |v5:6|)) (* ?x1415 |v4:7|)) ?x1919) ?x2387)))
 (let (($x1438 (<= (+ (+ (+ (* 6.0 |v4:7|) (* 13.0 ?x3147)) ?x1746) (* 14.0 ?x721)) ?x1642)))
 (let ((?x124 (* ?x1774 ?x2250)))
 (let (($x1534 (<= (+ (+ (+ (* 5.0 ?x220) (* 9.0 ?x273)) (* 0.0 ?x3138)) ?x124) 9.0)))
 (let ((?x1420 (* ?x1642 ?x721)))
 (let (($x524 (<= (+ (+ (+ (* 13.0 |v4:7|) (* ?x2387 ?x721)) (* ?x2503 ?x220)) ?x1420) ?x496)))
 (let (($x928 (<= (+ (+ (+ (* 2.0 ?x3071) (* ?x2648 |v6:5|)) (* 9.0 |v6:5|)) ?x124) 19.0)))
 (let ((?x1700 (* 15.0 |v7:4|)))
 (let (($x3182 (<= (+ (+ (+ (* 10.0 ?x3071) (* ?x3044 ?x721)) (* 6.0 ?x3138)) ?x1700) 3.0)))
 (let ((?x198 (* 2.0 ?x220)))
 (let (($x2795 (<= (+ (+ (+ (* ?x71 ?x220) (* 18.0 ?x2250)) (* 3.0 |v4:7|)) ?x198) 13.0)))
 (let ((?x1537 (* 12.0 |v5:6|)))
 (let (($x1472 (<= (+ (+ (+ (* 6.0 ?x220) (* ?x496 |v4:7|)) (* ?x2096 ?x3071)) ?x1537) 15.0)))
 (let (($x1204 (and (and (and $x1472 $x2795) (and $x3182 $x928)) (and (and $x524 $x1534) (and $x1438 $x3065)))))
 (let (($x165 (<= (+ (+ (+ ?x1875 (* 6.0 ?x3071)) (* ?x2503 |v7:4|)) (* 2.0 |v7:4|)) 10.0)))
 (let (($x3158 (<= (+ (+ (+ (* 7.0 |v5:6|) |v5:6|) (* ?x1415 |v7:4|)) (* ?x1633 |v7:4|)) 5.0)))
 (let (($x2599 (<= (+ (+ (+ ?x3071 (* ?x2749 |v7:4|)) (* 5.0 ?x273)) (* ?x2503 |v6:5|)) 3.0)))
 (let (($x642 (<= (+ (+ (+ ?x776 (* ?x2749 |v7:4|)) (* ?x1633 ?x2397)) (* ?x2387 |v5:6|)) 14.0)))
 (let ((?x1878 (+ (+ (+ (* ?x3044 ?x2397) (* 6.0 ?x3071)) (* 0.0 ?x3138)) (* 5.0 ?x3071))))
 (let ((?x3097 (* 17.0 |v7:4|)))
 (let (($x2903 (<= (+ (+ (+ (* ?x961 ?x220) (* 12.0 |v4:7|)) (* ?x1642 ?x2397)) ?x3097) ?x2503)))
 (let (($x339 (<= (+ (+ (+ (* 9.0 ?x220) (* 17.0 |v6:5|)) (* ?x1415 ?x220)) ?x721) 4.0)))
 (let (($x2404 (<= (+ (+ (+ ?x400 (* ?x2572 ?x273)) (* ?x2648 ?x3071)) (* ?x1477 ?x3071)) ?x1415)))
 (let (($x382 (and (and (and $x2404 $x339) (and $x2903 (<= ?x1878 0.0))) (and (and $x642 $x2599) (and $x3158 $x165)))))
 (let (($x292 (and (and (and $x382 $x1204) (and $x1275 $x2768)) (or (and $x3309 $x372) (or $x873 $x1790)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5403)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5402)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5401)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5400)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5399)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5398)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5397)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5396)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x292))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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