; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6524 Real) )(exists ((|v10:1_st| RealState) (val!6525 Real) )(exists ((|v9:2_st| RealState) (val!6526 Real) )(exists ((|v8:3_st| RealState) (val!6527 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6528 Real) )(exists ((|v2:9_st| RealState) (val!6529 Real) )(exists ((|v1:10_st| RealState) (val!6530 Real) )(exists ((|v0:11_st| RealState) (val!6531 Real) )(let ((?x1095 (+ (+ (* (- 2.0) (rval2 |v8:3_st|)) (* (- 1.0) (rval2 |v1:10_st|))) (* (- 9.0) (rval2 |v11:0_st|)))))
 (let ((?x861 (+ (+ (* (- 19.0) (rval2 |v2:9_st|)) (* (- 4.0) |v4:7|)) (* 0.0 |v5:6|))))
 (let (($x1510 (and (<= (+ ?x861 (* (- 15.0) |v6:5|)) 9.0) (<= (+ ?x1095 (* (- 14.0) |v5:6|)) 18.0))))
 (let ((?x2803 (* 3.0 |v4:7|)))
 (let ((?x2139 (+ (+ (+ (* 2.0 (rval2 |v10:1_st|)) (* 9.0 (rval2 |v2:9_st|))) (rval2 |v0:11_st|)) ?x2803)))
 (let ((?x2184 (+ (+ (+ (* 6.0 (rval2 |v2:9_st|)) (* 11.0 |v7:4|)) (* 18.0 |v5:6|)) (* (- 18.0) (rval2 |v0:11_st|)))))
 (let ((?x2387 (- 1.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x3349 (* ?x961 |v6:5|)))
 (let ((?x1319 (- 13.0)))
 (let ((?x924 (* ?x1319 |v7:4|)))
 (let ((?x1116 (+ (+ (+ (* 3.0 (rval2 |v11:0_st|)) (* (- 11.0) (rval2 |v8:3_st|))) ?x924) ?x3349)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x564 (- 8.0)))
 (let ((?x2487 (* ?x564 ?x273)))
 (let ((?x2096 (- 10.0)))
 (let ((?x84 (* ?x2096 |v6:5|)))
 (let (($x1542 (<= (+ (+ (+ (* (- 4.0) (rval2 |v11:0_st|)) (* 3.0 ?x273)) ?x84) ?x2487) 20.0)))
 (let ((?x1485 (+ (+ (+ (* 19.0 (rval2 |v10:1_st|)) (* 0.0 |v6:5|)) (* (- 16.0) ?x273)) (* (- 5.0) (rval2 |v10:1_st|)))))
 (let ((?x1957 (* 9.0 |v6:5|)))
 (let ((?x1249 (+ (+ (* 6.0 (rval2 |v11:0_st|)) (* (- 15.0) (rval2 |v0:11_st|))) (* (- 17.0) |v4:7|))))
 (let (($x936 (and (and (<= (+ ?x1249 ?x1957) 20.0) (<= ?x1485 ?x2387)) (and $x1542 (<= ?x1116 ?x2387)))))
 (let ((?x1849 (+ (+ (* (- 7.0) (rval2 |v10:1_st|)) (* (- 19.0) |v4:7|)) (* 20.0 |v6:5|))))
 (let ((?x3137 (* 17.0 |v4:7|)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1114 (* 5.0 ?x721)))
 (let ((?x1099 (+ (+ (+ (* (- 14.0) (rval2 |v10:1_st|)) (* (- 18.0) |v6:5|)) ?x1114) ?x3137)))
 (let (($x1007 (and (<= ?x1099 4.0) (<= (+ ?x1849 (* (- 4.0) (rval2 |v10:1_st|))) 9.0))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2129 (* ?x1415 ?x3138)))
 (let ((?x2861 (+ (+ (+ (* 13.0 |v6:5|) (* (- 20.0) |v7:4|)) (* 14.0 ?x721)) ?x2129)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x796 (* 10.0 ?x2397)))
 (let (($x2497 (<= (+ (+ (+ (* 5.0 |v6:5|) (* 5.0 ?x273)) (* 20.0 |v4:7|)) ?x796) 1.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x1079 (* ?x71 |v7:4|)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2274 (* 11.0 ?x220)))
 (let ((?x444 (+ (+ (+ (* 4.0 (rval2 |v10:1_st|)) (* 8.0 (rval2 |v9:2_st|))) ?x2274) ?x1079)))
 (let ((?x2072 (- 14.0)))
 (let ((?x846 (+ (+ (+ (* (- 20.0) (rval2 |v8:3_st|)) (* 17.0 ?x3138)) ?x273) (* (- 5.0) ?x2397))))
 (let ((?x1642 (- 18.0)))
 (let ((?x2617 (* ?x1642 ?x273)))
 (let (($x571 (<= (+ (+ (+ (* 14.0 ?x220) (* 13.0 ?x721)) (* 18.0 ?x220)) ?x2617) 11.0)))
 (let ((?x2749 (- 17.0)))
 (let (($x2519 (<= (+ (+ (+ ?x1114 (* ?x2749 ?x273)) (* (- 12.0) |v5:6|)) (* ?x961 ?x721)) ?x2749)))
 (let (($x1975 (and (and (and $x2519 $x571) (and (<= ?x846 ?x2072) (<= ?x444 19.0))) (and (and $x2497 (<= ?x2861 3.0)) $x1007))))
 (let (($x3287 (and $x1975 (and $x936 (and (and (<= ?x2184 8.0) (<= ?x2139 18.0)) $x1510)))))
 (let ((?x891 (+ (+ (+ (* 11.0 ?x3138) (* 6.0 |v4:7|)) (* (- 20.0) ?x2397)) ?x796)))
 (let ((?x1496 (* 4.0 |v4:7|)))
 (let ((?x1361 (+ (+ (+ (* 16.0 ?x721) (* (- 6.0) |v7:4|)) (* 14.0 ?x3138)) ?x1496)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1476 (* 9.0 ?x2250)))
 (let (($x3111 (<= (+ (+ (+ (* ?x1319 |v5:6|) (* 12.0 |v5:6|)) (* 2.0 ?x220)) ?x1476) ?x1415)))
 (let ((?x953 (+ (+ (+ (* 3.0 (rval2 |v8:3_st|)) (* ?x1642 |v6:5|)) (* 9.0 |v5:6|)) (* 14.0 ?x2250))))
 (let (($x2496 (and (and (<= ?x953 17.0) $x3111) (and (<= ?x1361 17.0) (<= ?x891 13.0)))))
 (let ((?x3458 (+ (+ (+ (* 3.0 |v5:6|) |v5:6|) (* 9.0 |v4:7|)) (* (- 16.0) |v6:5|))))
 (let ((?x1912 (+ (+ (+ (* 5.0 ?x2397) (* ?x2096 ?x273)) (* (- 7.0) ?x2397)) (* 6.0 ?x3138))))
 (let ((?x2572 (- 4.0)))
 (let ((?x2751 (+ (+ (+ (* 11.0 (rval2 |v9:2_st|)) (* 8.0 ?x273)) (* 13.0 |v6:5|)) (* (- 12.0) ?x2250))))
 (let (($x2714 (<= (+ (+ (+ ?x2397 (* 17.0 ?x3138)) (* 7.0 ?x2250)) (* 11.0 |v6:5|)) ?x71)))
 (let (($x2432 (and (and $x2714 (<= ?x2751 ?x2572)) (and (<= ?x1912 19.0) (<= ?x3458 18.0)))))
 (let ((?x884 (+ (+ (* (- 20.0) (rval2 |v9:2_st|)) (* ?x2572 |v7:4|)) (* (- 11.0) ?x3138))))
 (let ((?x507 (+ (+ (+ (* 15.0 ?x721) (* (- 20.0) |v4:7|)) (* 7.0 ?x3138)) (* ?x961 |v5:6|))))
 (let ((?x1478 (+ (+ (+ (* 16.0 |v5:6|) (* ?x564 (rval2 |v8:3_st|))) (* 4.0 ?x220)) (* ?x1642 (rval2 |v8:3_st|)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x1493 (+ (+ (+ (* 19.0 (rval2 |v8:3_st|)) (* (- 20.0) |v5:6|)) (* 5.0 |v4:7|)) (* ?x71 (rval2 |v9:2_st|)))))
 (let (($x405 (and (and (<= ?x1493 ?x1633) (<= ?x1478 0.0)) (and (<= ?x507 9.0) (<= (+ ?x884 (* ?x2072 ?x3138)) ?x1642)))))
 (let ((?x3269 (* 8.0 ?x273)))
 (let ((?x2194 (+ (+ (+ (* ?x1633 |v4:7|) (* 5.0 (rval2 |v9:2_st|))) (* 12.0 |v4:7|)) ?x3269)))
 (let (($x1144 (<= (+ (+ (+ ?x2487 (* 15.0 |v5:6|)) (* 16.0 ?x3138)) (* ?x2572 |v6:5|)) 16.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1540 (* 16.0 ?x3147)))
 (let ((?x1358 (+ (+ (+ (* 20.0 (rval2 |v8:3_st|)) (* 16.0 ?x2250)) ?x1540) (* ?x2387 |v7:4|))))
 (let ((?x2649 (+ (+ (+ (* 18.0 ?x273) (* 7.0 ?x721)) (* (- 6.0) |v4:7|)) (* (- 19.0) ?x220))))
 (let (($x1755 (or (and (<= ?x2649 4.0) (<= ?x1358 ?x1633)) (and $x1144 (<= ?x2194 ?x2572)))))
 (let ((?x463 (+ (+ (+ (* (- 16.0) |v4:7|) (* ?x2096 ?x2397)) (* (- 3.0) |v5:6|)) (* (- 16.0) ?x3147))))
 (let ((?x495 (* 12.0 ?x3138)))
 (let (($x3217 (<= (+ (+ (+ (* 14.0 ?x721) (* 17.0 |v6:5|)) (* 8.0 ?x3147)) ?x495) ?x71)))
 (let (($x2575 (<= (+ (+ (+ (* 19.0 |v6:5|) (* 16.0 ?x3138)) ?x2803) (* ?x1415 ?x2397)) 2.0)))
 (let ((?x625 (+ (+ (+ (* ?x2387 ?x3138) (* (- 20.0) ?x273)) (* (- 19.0) ?x273)) (* ?x1633 ?x3147))))
 (let ((?x599 (- 6.0)))
 (let ((?x1690 (+ (+ (+ (* ?x2072 ?x220) (* ?x599 (rval2 |v8:3_st|))) (* 18.0 |v6:5|)) (* (- 19.0) ?x3147))))
 (let ((?x1136 (+ (+ (+ (* (- 12.0) |v5:6|) (* ?x1633 ?x273)) (* 15.0 |v6:5|)) (* 7.0 |v7:4|))))
 (let ((?x2122 (* 20.0 ?x721)))
 (let (($x3227 (<= (+ (+ (+ (* 14.0 ?x2397) (* 12.0 ?x220)) (* 6.0 ?x273)) ?x2122) 6.0)))
 (let ((?x2348 (- 20.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1747 (* ?x961 ?x3071)))
 (let (($x2225 (<= (+ (+ (+ (* 5.0 ?x220) (* ?x2348 ?x721)) (* 5.0 ?x3071)) ?x1747) ?x2348)))
 (let (($x1876 (and (and (and $x2225 $x3227) (and (<= ?x1136 ?x1642) (<= ?x1690 ?x599))) (and (and (<= ?x625 16.0) $x2575) (and $x3217 (<= ?x463 ?x2096))))))
 (let ((?x3061 (+ (+ (+ (* ?x2387 ?x2250) (* ?x1415 ?x220)) (* ?x1642 |v5:6|)) (* (- 5.0) ?x3147))))
 (let ((?x1254 (* 19.0 |v4:7|)))
 (let (($x2904 (<= (+ (+ (+ (* 16.0 |v7:4|) (* 16.0 ?x220)) (* ?x2387 |v5:6|)) ?x1254) 17.0)))
 (let ((?x3139 (+ (+ (+ (* 11.0 |v7:4|) (* (- 19.0) ?x721)) (* (- 19.0) |v4:7|)) ?x84)))
 (let ((?x886 (+ (+ (+ (* 3.0 ?x3147) (* ?x1319 ?x2250)) (* ?x71 ?x2397)) (* (- 16.0) ?x3138))))
 (let (($x1997 (and (and (<= ?x886 2.0) (<= ?x3139 19.0)) (and $x2904 (<= ?x3061 19.0)))))
 (let ((?x3260 (* 8.0 ?x3147)))
 (let (($x629 (<= (+ (+ (+ (* 10.0 |v6:5|) (* 18.0 ?x3138)) (* 6.0 |v6:5|)) ?x3260) ?x2572)))
 (let ((?x1774 (- 11.0)))
 (let (($x2788 (<= (+ (+ (+ (* 16.0 |v6:5|) (* 12.0 ?x273)) ?x2274) (* ?x1633 |v4:7|)) ?x1774)))
 (let ((?x496 (- 19.0)))
 (let ((?x2439 (+ (+ (+ (* (- 12.0) |v4:7|) (* 13.0 ?x2250)) (* ?x564 ?x3147)) (* 6.0 |v5:6|))))
 (let (($x1492 (<= (+ (+ (+ (* ?x564 ?x721) (* 11.0 ?x2250)) (* 15.0 ?x721)) ?x1114) ?x961)))
 (let (($x1410 (and (and (and (and $x1492 (<= ?x2439 ?x496)) (and $x2788 $x629)) $x1997) $x1876)))
 (let ((?x849 (* 6.0 |v7:4|)))
 (let (($x3485 (<= (+ (+ (+ (* 7.0 ?x3138) (* ?x1319 ?x273)) (* 2.0 ?x3071)) ?x849) 18.0)))
 (let (($x2689 (<= (+ (+ (+ (* ?x2348 ?x2397) (* (- 12.0) |v6:5|)) ?x2129) (* ?x2572 ?x2397)) 0.0)))
 (let (($x3171 (<= (+ (+ (+ (* 0.0 |v6:5|) (* 17.0 |v6:5|)) (* 9.0 ?x721)) ?x849) 3.0)))
 (let ((?x438 (+ (+ (+ (* 12.0 |v4:7|) (* ?x1774 ?x273)) (* ?x71 ?x3138)) (* ?x961 ?x2397))))
 (let (($x3031 (<= (+ (+ (+ (* ?x1319 |v6:5|) (* 6.0 |v4:7|)) (* ?x2096 ?x3071)) ?x2617) 11.0)))
 (let ((?x2944 (* ?x71 |v5:6|)))
 (let (($x2654 (<= (+ (+ (+ (* 18.0 |v6:5|) (* ?x2348 |v5:6|)) (* ?x1319 ?x273)) ?x2944) ?x1319)))
 (let (($x37 (<= (+ (+ (+ (* ?x1633 ?x3071) (* 4.0 ?x2397)) |v6:5|) (* 6.0 ?x721)) ?x1642)))
 (let ((?x2768 (+ (+ (+ (* ?x71 ?x3138) (* 17.0 ?x3147)) (* 2.0 |v7:4|)) (* ?x961 ?x220))))
 (let (($x1881 (and (and (or (<= ?x2768 3.0) $x37) (and $x2654 $x3031)) (and (and (<= ?x438 10.0) $x3171) (and $x2689 $x3485)))))
 (let ((?x59 (* 11.0 |v7:4|)))
 (let (($x1862 (<= (+ (+ (+ (* 9.0 ?x3147) (* 10.0 |v4:7|)) (* 10.0 ?x220)) ?x59) 20.0)))
 (let ((?x1033 (* 15.0 ?x3138)))
 (let (($x847 (<= (+ (+ (+ (* ?x2096 ?x2397) (* 15.0 |v5:6|)) (* 17.0 ?x3071)) ?x1033) 11.0)))
 (let ((?x2217 (+ (+ (+ (* 12.0 ?x273) (* ?x1774 ?x3147)) (* ?x71 ?x273)) (* 0.0 ?x220))))
 (let ((?x869 (+ (+ (+ (* ?x1642 ?x2397) (* ?x71 ?x2397)) (* 14.0 |v5:6|)) (* ?x2072 ?x3071))))
 (let ((?x2946 (- 12.0)))
 (let (($x2185 (<= (+ (+ (+ (* ?x564 ?x721) (* 17.0 ?x3138)) (* 16.0 ?x2250)) ?x849) ?x2946)))
 (let ((?x1477 (- 5.0)))
 (let ((?x871 (* ?x1477 |v5:6|)))
 (let (($x746 (<= (+ (+ (+ (* ?x1319 ?x220) (* 0.0 |v6:5|)) (* 12.0 ?x3071)) ?x871) 1.0)))
 (let (($x135 (<= (+ (+ (+ (* 7.0 |v4:7|) (* ?x496 ?x273)) ?x3349) (* ?x1633 ?x3138)) ?x961)))
 (let (($x399 (and $x135 (<= (+ (+ (+ ?x3138 (* 4.0 ?x273)) ?x3269) (* 2.0 ?x2397)) 11.0))))
 (let (($x1224 (and (and $x399 (and $x746 $x2185)) (and (and (<= ?x869 ?x1415) (<= ?x2217 13.0)) (or $x847 $x1862)))))
 (let (($x430 (and (and (and $x1224 $x1881) $x1410) (and (and (and $x1755 $x405) (and $x2432 $x2496)) $x3287))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6531)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6530)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6529)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6528)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6527)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6526)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6525)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6524)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x430))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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