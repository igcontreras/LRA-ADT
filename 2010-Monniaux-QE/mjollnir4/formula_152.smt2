; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6540 Real) )(exists ((|v10:1_st| RealState) (val!6541 Real) )(exists ((|v9:2_st| RealState) (val!6542 Real) )(exists ((|v8:3_st| RealState) (val!6543 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6544 Real) )(exists ((|v2:9_st| RealState) (val!6545 Real) )(exists ((|v1:10_st| RealState) (val!6546 Real) )(exists ((|v0:11_st| RealState) (val!6547 Real) )(let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1242 (* 19.0 ?x2397)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2105 (+ (+ (+ (* 15.0 (rval2 |v2:9_st|)) (* (- 7.0) (rval2 |v9:2_st|))) ?x220) ?x1242)))
 (let ((?x1642 (- 18.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x3502 (* 20.0 ?x3138)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1113 (* 8.0 ?x273)))
 (let ((?x101 (+ (+ (+ (* (- 11.0) |v7:4|) (* (- 4.0) (rval2 |v10:1_st|))) ?x1113) ?x3502)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2827 (* 8.0 ?x721)))
 (let ((?x473 (+ (+ (+ (* 20.0 ?x721) (* 17.0 ?x3138)) (* 13.0 (rval2 |v9:2_st|))) ?x2827)))
 (let ((?x3117 (+ (+ (+ (* (- 19.0) |v4:7|) (* 2.0 |v6:5|)) (* 3.0 ?x220)) (* (- 17.0) ?x2397))))
 (let (($x631 (and (and (<= ?x3117 13.0) (<= ?x473 18.0)) (and (<= ?x101 ?x1642) (<= ?x2105 8.0)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x3338 (+ (+ (+ (* (- 12.0) ?x220) (* 10.0 |v7:4|)) (* 4.0 |v5:6|)) (* 8.0 (rval2 |v10:1_st|)))))
 (let ((?x498 (+ (+ (+ (* 3.0 (rval2 |v8:3_st|)) (* 9.0 |v6:5|)) (rval2 |v9:2_st|)) (* (- 16.0) ?x220))))
 (let ((?x1633 (- 7.0)))
 (let ((?x1949 (* ?x1633 ?x3138)))
 (let ((?x1260 (+ (+ (+ (* (- 3.0) |v4:7|) (* 2.0 |v4:7|)) (* (- 13.0) ?x220)) ?x1949)))
 (let ((?x2934 (+ (+ (+ (* (- 3.0) (rval2 |v10:1_st|)) ?x273) (* (- 19.0) ?x273)) (* 12.0 (rval2 |v8:3_st|)))))
 (let (($x1580 (and (and (<= ?x2934 8.0) (<= ?x1260 7.0)) (and (<= ?x498 14.0) (<= ?x3338 ?x1477)))))
 (let ((?x84 (* 2.0 |v6:5|)))
 (let (($x1148 (<= (+ (+ (+ (* 3.0 ?x220) (* 17.0 ?x2397)) (rval2 |v8:3_st|)) ?x84) 5.0)))
 (let ((?x2749 (- 17.0)))
 (let ((?x1227 (* ?x1633 |v4:7|)))
 (let ((?x565 (+ (+ (+ (* 18.0 ?x273) (* (- 11.0) ?x2397)) (* (- 3.0) |v6:5|)) ?x1227)))
 (let ((?x564 (- 8.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x599 (- 6.0)))
 (let ((?x3457 (* ?x599 ?x3147)))
 (let ((?x1682 (+ (+ (+ (* 4.0 |v5:6|) (* (- 16.0) (rval2 |v8:3_st|))) (* ?x1642 ?x273)) (* 17.0 ?x721))))
 (let (($x1992 (and (<= ?x1682 ?x1477) (<= (+ (+ (+ ?x1949 (* 2.0 |v4:7|)) (* 9.0 |v5:6|)) ?x3457) ?x564))))
 (let ((?x2503 (- 3.0)))
 (let ((?x979 (+ (+ (+ |v6:5| (* (- 4.0) (rval2 |v10:1_st|))) (* ?x599 |v6:5|)) (* (- 13.0) ?x273))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x3224 (* 12.0 ?x2250)))
 (let ((?x3468 (+ (+ (+ (* 16.0 |v7:4|) (* 6.0 ?x2250)) ?x3224) (* (- 4.0) |v5:6|))))
 (let ((?x1319 (- 13.0)))
 (let ((?x3236 (* 3.0 |v5:6|)))
 (let ((?x1728 (+ (+ (+ (* 19.0 |v7:4|) (* (- 10.0) ?x2250)) (* 5.0 ?x2397)) ?x3236)))
 (let (($x1933 (<= (+ (+ (+ (* ?x599 |v4:7|) (* 8.0 ?x3138)) (* (- 12.0) ?x273)) ?x2397) 0.0)))
 (let (($x2611 (and (and $x1933 (<= ?x1728 ?x1319)) (and (<= ?x3468 16.0) (<= ?x979 ?x2503)))))
 (let (($x1859 (and (and $x2611 (or $x1992 (and (<= ?x565 ?x2749) $x1148))) (and $x1580 $x631))))
 (let ((?x2454 (* 20.0 ?x721)))
 (let ((?x1963 (+ (+ (+ (* (- 15.0) ?x220) (* (- 10.0) |v7:4|)) (* ?x1633 |v7:4|)) ?x2454)))
 (let ((?x2018 (+ (+ (+ (* 2.0 |v7:4|) (* (- 4.0) ?x721)) (* 4.0 ?x220)) (* ?x2503 ?x220))))
 (let ((?x2894 (* 14.0 |v6:5|)))
 (let ((?x1278 (+ (+ (+ (* (- 4.0) |v7:4|) (* ?x1642 ?x2397)) (* (- 14.0) ?x2250)) ?x2894)))
 (let ((?x1218 (+ (+ (+ (* 13.0 |v7:4|) (* 18.0 ?x273)) (* 6.0 |v5:6|)) (* 19.0 ?x273))))
 (let (($x715 (and (and (<= ?x1218 0.0) (<= ?x1278 1.0)) (or (<= ?x2018 4.0) (<= ?x1963 18.0)))))
 (let (($x2329 (<= (+ (+ (+ (* 0.0 ?x2397) ?x1113) (* 19.0 ?x220)) (* ?x1633 ?x273)) 7.0)))
 (let ((?x1150 (* 11.0 |v7:4|)))
 (let ((?x964 (+ (+ (+ (* (- 2.0) (rval2 |v8:3_st|)) (* 14.0 |v5:6|)) (* 18.0 ?x3147)) ?x1150)))
 (let ((?x2667 (* 18.0 |v6:5|)))
 (let ((?x496 (- 19.0)))
 (let ((?x2542 (* ?x496 |v4:7|)))
 (let ((?x2650 (* 14.0 ?x2397)))
 (let ((?x3184 (+ (+ (+ (* (- 11.0) ?x3138) (* 3.0 ?x3147)) (* ?x2503 (rval2 |v8:3_st|))) ?x2650)))
 (let (($x3315 (and (<= ?x3184 10.0) (<= (+ (+ (+ (* (- 4.0) ?x2250) ?x2542) ?x2542) ?x2667) 17.0))))
 (let ((?x2096 (- 10.0)))
 (let ((?x749 (* ?x1642 ?x273)))
 (let (($x2195 (<= (+ (+ (+ (* ?x1477 |v5:6|) (* 5.0 |v6:5|)) (* (- 9.0) |v7:4|)) ?x749) ?x2096)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1288 (* 13.0 ?x2250)))
 (let ((?x865 (+ (+ (+ (* 17.0 (rval2 |v8:3_st|)) (* 12.0 ?x220)) (* 18.0 |v4:7|)) ?x1288)))
 (let ((?x1277 (+ (+ (+ (* (- 14.0) ?x2250) (* 14.0 ?x2250)) (* (- 20.0) ?x3147)) (* ?x1633 |v6:5|))))
 (let ((?x796 (* 10.0 ?x2397)))
 (let ((?x1793 (+ (+ (+ (* (- 12.0) ?x721) (* 3.0 ?x220)) (* (- 12.0) ?x721)) ?x796)))
 (let (($x3379 (and (and (<= ?x1793 ?x496) (<= ?x1277 0.0)) (and (<= ?x865 ?x1774) $x2195))))
 (let (($x1910 (<= (+ (+ (+ ?x721 (* ?x1477 ?x2250)) (* 12.0 ?x220)) (* 12.0 |v4:7|)) 17.0)))
 (let (($x636 (<= (+ (+ (+ (* 19.0 |v6:5|) (* 20.0 ?x273)) ?x3457) (* 16.0 ?x721)) 1.0)))
 (let ((?x2900 (* 20.0 ?x273)))
 (let (($x1134 (<= (+ (+ (+ (* (- 2.0) ?x3147) ?x2667) (* ?x1633 (rval2 |v8:3_st|))) ?x2900) ?x2749)))
 (let (($x338 (<= (+ (+ (+ (* 18.0 ?x3138) ?x1288) (* (- 20.0) ?x273)) (* ?x2096 ?x3147)) 19.0)))
 (let (($x646 (and (or (and (and $x338 $x1134) (and $x636 $x1910)) $x3379) (and (or $x3315 (or (<= ?x964 1.0) $x2329)) $x715))))
 (let ((?x3105 (+ (+ (+ (* 16.0 (rval2 |v8:3_st|)) (* ?x2503 ?x3147)) (* 10.0 |v6:5|)) (* ?x2749 ?x3147))))
 (let ((?x1709 (- 16.0)))
 (let (($x2211 (<= (+ (+ (+ (* ?x2749 ?x3138) (* ?x1633 ?x273)) (* 6.0 |v4:7|)) ?x84) ?x1709)))
 (let ((?x2232 (+ (+ (+ (* 19.0 |v4:7|) (* ?x1774 |v6:5|)) (* 12.0 ?x273)) (* 0.0 ?x721))))
 (let ((?x2946 (- 12.0)))
 (let ((?x1254 (* 19.0 |v4:7|)))
 (let (($x2134 (<= (+ (+ (+ (* ?x2503 ?x273) (* 11.0 ?x3147)) (* (- 15.0) ?x220)) ?x1254) ?x2946)))
 (let ((?x961 (- 2.0)))
 (let ((?x1208 (* ?x961 ?x3138)))
 (let ((?x2629 (+ (+ (+ (* (- 9.0) ?x2250) (* 19.0 |v6:5|)) (* 14.0 |v5:6|)) ?x1208)))
 (let (($x191 (<= (+ (+ (+ (* 8.0 ?x3147) ?x1242) (* ?x1642 |v5:6|)) (* ?x2946 |v5:6|)) 15.0)))
 (let ((?x189 (* 11.0 ?x273)))
 (let (($x2138 (<= (+ (+ (+ (* 4.0 ?x721) (* ?x1477 ?x721)) (* 2.0 ?x3147)) ?x189) 15.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x823 (* 14.0 ?x3071)))
 (let (($x508 (<= (+ (+ (+ (* ?x1774 ?x273) (* (- 1.0) ?x3071)) ?x823) (* ?x564 ?x721)) ?x2503)))
 (let (($x2495 (or (and (or $x508 $x2138) (and $x191 (<= ?x2629 ?x1709))) (and (and $x2134 (<= ?x2232 5.0)) (and $x2211 (<= ?x3105 17.0))))))
 (let ((?x2544 (* 20.0 ?x3071)))
 (let ((?x1339 (+ (+ (+ (* 16.0 ?x3138) (* 0.0 ?x3138)) (* (- 9.0) ?x3138)) ?x2544)))
 (let (($x687 (and (<= (+ (+ (+ ?x2650 (* 18.0 ?x3071)) (* ?x1709 ?x273)) ?x2827) 3.0) (<= ?x1339 ?x496))))
 (let (($x1393 (<= (+ (+ (+ (* (- 14.0) ?x2250) ?x1113) (* 7.0 |v4:7|)) (* ?x564 ?x3071)) ?x1709)))
 (let ((?x1323 (* 16.0 ?x273)))
 (let (($x755 (<= (+ (+ (+ (* ?x1477 ?x3147) (* 19.0 |v7:4|)) (* (- 15.0) |v4:7|)) ?x1323) 11.0)))
 (let ((?x3368 (+ (+ (+ (* 4.0 |v6:5|) (* (- 1.0) |v5:6|)) (* ?x1477 ?x2397)) (* ?x1477 |v7:4|))))
 (let (($x1328 (<= (+ (+ (+ ?x3457 (* 0.0 |v5:6|)) (* ?x2096 |v5:6|)) (* 12.0 ?x3147)) ?x1642)))
 (let ((?x2674 (+ (+ (+ (* 9.0 ?x2397) (* ?x1633 ?x220)) (* (- 20.0) |v7:4|)) (* ?x1319 |v6:5|))))
 (let ((?x2833 (* 9.0 ?x3138)))
 (let (($x661 (<= (+ (+ (+ (* 6.0 ?x2397) (* 14.0 ?x220)) (* 13.0 ?x220)) ?x2833) 2.0)))
 (let (($x1082 (and (and (and $x661 (<= ?x2674 5.0)) (and $x1328 (<= ?x3368 19.0))) (or (and $x755 $x1393) $x687))))
 (let (($x2079 (<= (+ (+ (+ (* ?x2946 ?x2250) ?x2544) (* ?x599 ?x721)) (* ?x1642 |v4:7|)) 1.0)))
 (let ((?x3142 (* 6.0 ?x3147)))
 (let (($x2459 (<= (+ (+ (+ ?x1208 (* 15.0 ?x3147)) (* (- 20.0) ?x3147)) ?x3142) 13.0)))
 (let (($x3230 (<= (+ (+ (+ (* ?x1709 |v5:6|) ?x2542) (* ?x1319 |v4:7|)) (* 4.0 |v7:4|)) ?x1709)))
 (let ((?x3292 (* 10.0 ?x220)))
 (let (($x49 (<= (+ (+ (+ (* 20.0 ?x2397) (* 16.0 ?x3138)) (* ?x1477 ?x3138)) ?x3292) ?x2946)))
 (let ((?x521 (* 7.0 ?x220)))
 (let (($x31 (<= (+ (+ (+ (* 12.0 |v6:5|) (* ?x2096 ?x2397)) (* (- 20.0) |v4:7|)) ?x521) ?x1633)))
 (let (($x1602 (and $x31 (<= (+ (+ (+ (* ?x1642 |v6:5|) (* 5.0 ?x220)) ?x1150) |v4:7|) 12.0))))
 (let ((?x71 (- 9.0)))
 (let ((?x337 (+ (+ (+ (* ?x564 ?x3147) (* ?x1477 |v4:7|)) (* ?x1633 ?x220)) (* (- 1.0) |v7:4|))))
 (let ((?x1478 (* 17.0 ?x3138)))
 (let (($x1064 (<= (+ (+ (+ (* ?x71 ?x721) (* ?x2749 ?x273)) (* 11.0 |v6:5|)) ?x1478) 5.0)))
 (let (($x2819 (and (and (and $x1064 (<= ?x337 ?x71)) $x1602) (and (or $x49 $x3230) (and $x2459 $x2079)))))
 (let ((?x2387 (- 1.0)))
 (let ((?x98 (* 14.0 |v4:7|)))
 (let (($x1408 (<= (+ (+ (+ (* 12.0 |v6:5|) (* 4.0 ?x721)) (* 18.0 ?x3071)) ?x98) ?x2387)))
 (let (($x474 (<= (+ (+ (+ (* 3.0 ?x3071) ?x823) (* ?x1709 |v6:5|)) (* 20.0 |v6:5|)) 12.0)))
 (let ((?x1864 (+ (+ (+ (* 11.0 |v5:6|) (* (- 20.0) |v7:4|)) (* 5.0 |v4:7|)) (* 16.0 ?x3147))))
 (let (($x3314 (<= (+ (+ (+ ?x220 (* ?x2096 ?x721)) (* ?x2096 |v6:5|)) (* (- 14.0) |v4:7|)) ?x2096)))
 (let ((?x3038 (+ (+ (+ (* (- 4.0) ?x273) (* 8.0 ?x220)) (* ?x71 ?x220)) (* 5.0 ?x3147))))
 (let (($x1097 (<= (+ (+ (+ (* 3.0 ?x2250) (* ?x1774 |v5:6|)) (* ?x1774 |v6:5|)) ?x189) 2.0)))
 (let ((?x467 (+ (+ (+ (* ?x1633 ?x3147) (* (- 14.0) |v6:5|)) (* 11.0 |v4:7|)) (* 4.0 |v4:7|))))
 (let ((?x3116 (* 9.0 ?x3071)))
 (let (($x3232 (<= (+ (+ (+ (* 13.0 ?x721) (* 20.0 ?x220)) (* 14.0 ?x220)) ?x3116) ?x1477)))
 (let (($x1665 (and (and (and $x3232 (<= ?x467 ?x496)) (and $x1097 (<= ?x3038 ?x599))) (or (and $x3314 (<= ?x1864 ?x1709)) (and $x474 $x1408)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6547)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6546)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6545)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6544)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6543)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6542)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6541)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6540)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (or $x1665 $x2819) (and $x1082 $x2495)) (and $x646 $x1859))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
