; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6324 Real) )(exists ((|v10:1_st| RealState) (val!6325 Real) )(exists ((|v9:2_st| RealState) (val!6326 Real) )(exists ((|v8:3_st| RealState) (val!6327 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6328 Real) )(exists ((|v2:9_st| RealState) (val!6329 Real) )(exists ((|v1:10_st| RealState) (val!6330 Real) )(exists ((|v0:11_st| RealState) (val!6331 Real) )(let ((?x961 (- 2.0)))
 (let ((?x2193 (+ (+ (* 16.0 (rval2 |v1:10_st|)) (* 16.0 (rval2 |v9:2_st|))) (* 11.0 (rval2 |v8:3_st|)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x1649 (* ?x2648 |v4:7|)))
 (let ((?x1638 (+ (+ (* 8.0 |v7:4|) (* 6.0 (rval2 |v1:10_st|))) (* 19.0 (rval2 |v1:10_st|)))))
 (let (($x3105 (and (<= (+ ?x1638 ?x1649) ?x1415) (<= (+ ?x2193 (* 16.0 (rval2 |v8:3_st|))) ?x961))))
 (let ((?x1319 (- 13.0)))
 (let ((?x1032 (+ (+ (* (- 6.0) |v7:4|) (* 19.0 (rval2 |v10:1_st|))) (* (- 14.0) (rval2 |v3:8_st|)))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x3419 (* 4.0 ?x273)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x599 (- 6.0)))
 (let ((?x1535 (* ?x599 ?x220)))
 (let ((?x2381 (+ (+ (* (- 11.0) (rval2 |v8:3_st|)) (* (- 1.0) (rval2 |v8:3_st|))) ?x1535)))
 (let (($x2198 (and (<= (+ ?x2381 ?x3419) 1.0) (<= (+ ?x1032 (* 18.0 (rval2 |v10:1_st|))) ?x1319))))
 (let ((?x2387 (- 1.0)))
 (let ((?x3490 (* ?x2387 |v5:6|)))
 (let (($x2346 (<= (+ (+ (+ (* 12.0 |v5:6|) (* 12.0 |v5:6|)) (* 19.0 |v4:7|)) ?x3490) 20.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2572 (- 4.0)))
 (let ((?x1658 (* ?x2572 ?x2250)))
 (let (($x3045 (<= (+ (+ (+ (* 14.0 ?x2250) (* 19.0 ?x220)) (* 8.0 |v7:4|)) ?x1658) ?x1774)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x3030 (* 14.0 ?x721)))
 (let ((?x707 (+ (+ (+ (* 15.0 |v6:5|) (* 8.0 (rval2 |v9:2_st|))) (* 18.0 |v7:4|)) ?x3030)))
 (let ((?x71 (- 9.0)))
 (let ((?x3346 (* ?x71 |v4:7|)))
 (let ((?x1135 (+ (+ (+ (* 14.0 |v5:6|) (* ?x1415 (rval2 |v1:10_st|))) (* ?x1774 ?x220)) ?x3346)))
 (let (($x1230 (or (and (and (<= ?x1135 13.0) (<= ?x707 13.0)) (and $x3045 $x2346)) (and $x2198 $x3105))))
 (let ((?x1633 (- 7.0)))
 (let ((?x1050 (* 11.0 |v6:5|)))
 (let ((?x404 (+ (+ (+ (* 18.0 ?x273) (* 7.0 ?x273)) (* (- 19.0) ?x721)) ?x1050)))
 (let ((?x2139 (* 13.0 |v5:6|)))
 (let (($x1348 (<= (+ (+ (+ (* 11.0 |v4:7|) (* 14.0 |v4:7|)) (* 3.0 |v5:6|)) ?x2139) 1.0)))
 (let ((?x904 (* 10.0 ?x273)))
 (let ((?x2571 (+ (+ (+ (* 10.0 (rval2 |v9:2_st|)) (* ?x1319 ?x220)) (* (- 16.0) |v5:6|)) ?x904)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1970 (* 10.0 ?x3071)))
 (let ((?x2912 (+ (+ (+ (* 0.0 (rval2 |v9:2_st|)) (* (- 17.0) ?x220)) (* ?x1633 |v4:7|)) ?x1970)))
 (let (($x2646 (and (and (<= ?x2912 20.0) (<= ?x2571 20.0)) (and $x1348 (<= ?x404 ?x1633)))))
 (let ((?x1709 (- 16.0)))
 (let ((?x2133 (* 3.0 ?x220)))
 (let (($x2037 (<= (+ (+ (+ (* ?x1774 (rval2 |v9:2_st|)) (* 5.0 (rval2 |v3:8_st|))) ?x3030) ?x2133) ?x1709)))
 (let ((?x2121 (* 16.0 |v4:7|)))
 (let (($x329 (<= (+ (+ (+ (* 7.0 ?x273) (* ?x2572 ?x273)) (* 3.0 ?x721)) ?x2121) 7.0)))
 (let ((?x797 (+ (+ (+ (* ?x1415 ?x220) (* ?x2387 (rval2 |v9:2_st|))) (* 4.0 |v7:4|)) (* 2.0 (rval2 |v9:2_st|)))))
 (let ((?x3493 (* 5.0 ?x3071)))
 (let (($x340 (<= (+ (+ (+ (* ?x1709 ?x3071) (* 16.0 ?x220)) (* 0.0 ?x721)) ?x3493) ?x1633)))
 (let (($x130 (and (and (and (and $x340 (<= ?x797 3.0)) (or $x329 $x2037)) $x2646) $x1230)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x3319 (* ?x2648 ?x3138)))
 (let ((?x2297 (+ (+ (+ (* 4.0 ?x3138) (* 12.0 ?x2250)) ?x3319) (* (- 18.0) ?x721))))
 (let ((?x3210 (* 18.0 ?x273)))
 (let ((?x553 (+ (+ (+ (* (- 17.0) |v5:6|) (* 2.0 ?x220)) (* 4.0 |v4:7|)) ?x3210)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1150 (* 3.0 ?x3071)))
 (let ((?x1111 (+ (+ (+ (rval2 |v9:2_st|) (* ?x1415 ?x2250)) (* (- 10.0) (rval2 |v3:8_st|))) ?x1150)))
 (let ((?x2257 (* ?x1319 ?x220)))
 (let (($x1508 (<= (+ (+ (+ (* ?x961 ?x3071) (* 4.0 ?x220)) (* 13.0 ?x3138)) ?x2257) ?x1633)))
 (let (($x3384 (and (and $x1508 (<= ?x1111 ?x1642)) (and (<= ?x553 14.0) (<= ?x2297 1.0)))))
 (let ((?x2503 (- 3.0)))
 (let ((?x1444 (* 2.0 ?x273)))
 (let (($x2756 (<= (+ (+ (+ (* 4.0 |v7:4|) (* ?x961 |v6:5|)) (* (- 5.0) ?x273)) ?x1444) ?x2503)))
 (let ((?x523 (* 15.0 ?x2250)))
 (let (($x2035 (<= (+ (+ (+ (* 5.0 |v5:6|) (* ?x2648 ?x273)) (* ?x1319 ?x3071)) ?x523) ?x1709)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1328 (* ?x2946 ?x273)))
 (let ((?x3370 (+ (+ (+ (* 0.0 |v4:7|) (* ?x2946 ?x721)) (* ?x2503 (rval2 |v9:2_st|))) ?x1328)))
 (let ((?x2749 (- 17.0)))
 (let ((?x728 (+ (+ (+ (* ?x2946 |v7:4|) (* 18.0 ?x3071)) (* ?x1709 ?x3071)) (* ?x71 ?x273))))
 (let (($x2264 (and (and (and (<= ?x728 ?x2749) (<= ?x3370 15.0)) (and $x2035 $x2756)) $x3384)))
 (let (($x2344 (<= (+ (+ (+ ?x1649 (* (- 14.0) ?x721)) (* ?x1319 ?x3138)) (* ?x2387 ?x3071)) 18.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x815 (* 15.0 ?x220)))
 (let (($x3437 (<= (+ (+ (+ (* ?x599 |v4:7|) (* ?x2946 |v6:5|)) (* 14.0 ?x220)) ?x815) ?x2072)))
 (let ((?x2295 (* 14.0 ?x220)))
 (let ((?x1722 (+ (+ (+ (* 11.0 ?x2250) (* ?x2749 (rval2 |v9:2_st|))) (* 13.0 ?x220)) ?x2295)))
 (let ((?x1222 (* 16.0 ?x273)))
 (let (($x832 (<= (+ (+ (+ (* ?x1319 ?x3071) (rval2 |v9:2_st|)) (* ?x961 ?x273)) ?x1222) ?x2946)))
 (let ((?x2771 (* ?x2387 ?x3071)))
 (let (($x3377 (<= (+ (+ (+ (* 0.0 ?x3071) ?x1535) (* 13.0 (rval2 |v9:2_st|))) ?x2771) 4.0)))
 (let ((?x1036 (+ (+ (+ (* 13.0 |v6:5|) (* 4.0 ?x2250)) (* ?x2946 ?x2250)) (* ?x71 ?x3138))))
 (let ((?x1477 (- 5.0)))
 (let ((?x1236 (* ?x1477 |v4:7|)))
 (let (($x3251 (<= (+ (+ (+ (* 2.0 |v6:5|) (* ?x2749 ?x3138)) (* 2.0 ?x721)) ?x1236) ?x2072)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2482 (* 15.0 ?x721)))
 (let (($x3311 (<= (+ (+ (+ (* ?x2946 |v6:5|) ?x3346) (* 9.0 (rval2 |v9:2_st|))) ?x2482) ?x2096)))
 (let (($x1252 (and (and (and $x3311 $x3251) (and (<= ?x1036 ?x1642) $x3377)) (and (or $x832 (<= ?x1722 18.0)) (and $x3437 $x2344)))))
 (let ((?x496 (- 19.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x802 (* ?x2946 ?x3147)))
 (let ((?x3369 (* 20.0 ?x2250)))
 (let (($x2500 (<= (+ (+ (+ (* 18.0 ?x3071) (* ?x2648 ?x3147)) (* 13.0 |v6:5|)) ?x3369) 8.0)))
 (let (($x2348 (and $x2500 (<= (+ (+ (+ ?x3319 (* 12.0 ?x273)) (* 10.0 ?x3138)) ?x802) ?x496))))
 (let ((?x663 (* ?x2072 |v4:7|)))
 (let (($x3344 (<= (+ (+ (+ (* ?x961 ?x3138) (* ?x2096 ?x3071)) (* ?x2072 |v5:6|)) ?x663) ?x1642)))
 (let (($x2631 (and (<= (+ (+ (+ (* 12.0 |v4:7|) (* ?x1642 |v4:7|)) |v7:4|) ?x2257) 0.0) $x3344)))
 (let (($x1935 (<= (+ (+ (+ (* 7.0 ?x3071) (* 0.0 ?x721)) ?x3490) (* 7.0 ?x3071)) 10.0)))
 (let (($x1425 (and $x1935 (<= (+ (+ (+ ?x1444 (* ?x961 ?x273)) ?x663) (* 4.0 |v7:4|)) ?x2946))))
 (let ((?x1572 (* 19.0 |v4:7|)))
 (let (($x2495 (<= (+ (+ (+ ?x3319 (* ?x961 ?x2250)) (* ?x1415 (rval2 |v3:8_st|))) ?x1572) ?x1633)))
 (let ((?x881 (* 0.0 |v4:7|)))
 (let ((?x2737 (+ (+ (+ (* 10.0 (rval2 |v3:8_st|)) (* 5.0 |v5:6|)) (* ?x961 ?x3071)) ?x881)))
 (let ((?x1438 (+ (+ (+ (* 17.0 ?x3138) (* ?x2072 ?x721)) (* 11.0 ?x273)) (* 0.0 |v7:4|))))
 (let (($x995 (<= (+ (+ (+ ?x1970 (* ?x2387 ?x721)) (* ?x1319 |v4:7|)) (* ?x2072 ?x220)) 16.0)))
 (let ((?x3026 (* 20.0 |v7:4|)))
 (let ((?x3106 (+ (+ (* ?x1477 ?x3071) (* 12.0 (rval2 |v3:8_st|))) (* 3.0 (rval2 |v3:8_st|)))))
 (let (($x2141 (<= (+ (+ (+ (* 20.0 ?x220) (* 4.0 |v6:5|)) ?x3493) (* 3.0 ?x721)) ?x2749)))
 (let ((?x219 (+ (+ (+ (* 17.0 |v6:5|) (* 10.0 |v4:7|)) (* ?x1415 |v5:6|)) (* ?x2648 |v7:4|))))
 (let ((?x2365 (* 6.0 ?x3147)))
 (let ((?x840 (+ (+ (+ (* 0.0 (rval2 |v3:8_st|)) (* 12.0 ?x2250)) (* ?x1774 ?x220)) ?x2365)))
 (let (($x1429 (<= (+ (+ (+ ?x1658 (* ?x1642 |v5:6|)) (* 6.0 ?x2250)) (* 10.0 ?x3147)) ?x2749)))
 (let (($x1784 (<= (+ (+ (+ (* ?x961 (rval2 |v3:8_st|)) (* 5.0 ?x721)) ?x1150) ?x2365) 7.0)))
 (let (($x3401 (and (and (and $x1784 $x1429) (or (<= ?x840 ?x2648) (<= ?x219 17.0))) (and (or $x2141 (<= (+ ?x3106 ?x3026) ?x1415)) (and $x995 (<= ?x1438 4.0))))))
 (let (($x690 (and $x3401 (and (and (and (<= ?x2737 ?x496) $x2495) $x1425) (and $x2631 $x2348)))))
 (let ((?x1090 (* 12.0 |v7:4|)))
 (let (($x1737 (<= (+ (+ (+ (* 15.0 ?x273) (* 18.0 |v6:5|)) (* ?x2503 ?x2250)) ?x1090) ?x71)))
 (let (($x899 (<= (+ (+ (+ (* ?x1415 ?x721) ?x1535) (* ?x1642 ?x220)) (* 7.0 |v4:7|)) 6.0)))
 (let ((?x1326 (+ (+ (+ ?x1328 (* 20.0 (rval2 |v3:8_st|))) (* 18.0 |v4:7|)) (* ?x1477 ?x3138))))
 (let (($x2493 (<= (+ (+ (+ (* ?x2749 |v7:4|) (* 0.0 ?x3071)) (* 17.0 ?x2250)) ?x1328) 1.0)))
 (let (($x2142 (<= (+ (+ (+ ?x802 (* 12.0 ?x3071)) (* 4.0 ?x3138)) (* 17.0 ?x273)) 2.0)))
 (let ((?x716 (* ?x961 |v7:4|)))
 (let (($x2327 (<= (+ (+ (+ (* ?x2946 |v6:5|) (* ?x2572 ?x273)) (* ?x1477 ?x220)) ?x716) ?x2749)))
 (let ((?x1424 (+ (+ (+ (* 5.0 ?x721) (* ?x2572 ?x3147)) (* ?x2572 |v4:7|)) (* ?x961 ?x220))))
 (let (($x204 (or (<= ?x1424 ?x1415) (<= (+ (+ (+ ?x1150 |v6:5|) (* 5.0 |v5:6|)) (* 19.0 ?x3071)) ?x1319))))
 (let (($x937 (and (and $x204 (or $x2327 $x2142)) (and (and $x2493 (<= ?x1326 ?x2503)) (and $x899 $x1737)))))
 (let ((?x1607 (* ?x2387 ?x721)))
 (let (($x2120 (<= (+ (+ (+ (* 12.0 (rval2 |v3:8_st|)) ?x1222) (* ?x2946 |v4:7|)) ?x1607) ?x1709)))
 (let ((?x1243 (+ (+ (+ (* ?x599 ?x3138) (* 4.0 ?x721)) (* 10.0 |v5:6|)) (* ?x2503 (rval2 |v3:8_st|)))))
 (let ((?x2015 (+ (+ (+ (* 9.0 ?x2250) (* 7.0 ?x3138)) (* (- 20.0) |v6:5|)) (* ?x2096 ?x273))))
 (let ((?x1531 (+ (+ (+ (* ?x2387 ?x2250) (* 0.0 (rval2 |v3:8_st|))) (* ?x2503 |v4:7|)) (* 11.0 ?x721))))
 (let (($x222 (and (and (<= ?x1531 ?x1633) (<= ?x2015 ?x2946)) (and (<= ?x1243 13.0) $x2120))))
 (let (($x729 (<= (+ (+ (+ (* ?x2072 |v5:6|) ?x1444) (* ?x2503 ?x273)) (* 7.0 |v5:6|)) ?x496)))
 (let ((?x1383 (+ (+ (+ (* 8.0 (rval2 |v3:8_st|)) (* ?x2387 ?x2250)) (* ?x599 ?x3071)) (* (- 20.0) ?x3138))))
 (let (($x42 (<= (+ (+ (+ ?x3369 (* 8.0 ?x273)) (* ?x2946 ?x220)) (* 0.0 ?x721)) 13.0)))
 (let (($x292 (<= (+ (+ (+ (* (- 20.0) |v7:4|) (* ?x2387 ?x273)) (* ?x1642 |v4:7|)) ?x3493) ?x1477)))
 (let (($x464 (or (and (and (and $x292 $x42) (and (<= ?x1383 0.0) $x729)) $x222) $x937)))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6331)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6330)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6329)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6328)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6327)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6326)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6325)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6324)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and $x464 $x690) (and (and $x1252 $x2264) $x130))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
