; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6180 Real) )(exists ((|v10:1_st| RealState) (val!6181 Real) )(exists ((|v9:2_st| RealState) (val!6182 Real) )(exists ((|v8:3_st| RealState) (val!6183 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6184 Real) )(exists ((|v2:9_st| RealState) (val!6185 Real) )(exists ((|v1:10_st| RealState) (val!6186 Real) )(exists ((|v0:11_st| RealState) (val!6187 Real) )(let ((?x1642 (- 18.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1510 (* ?x1642 ?x273)))
 (let ((?x960 (+ (+ (+ (* 7.0 (rval2 |v10:1_st|)) (* 12.0 (rval2 |v0:11_st|))) ?x1510) (* (- 6.0) (rval2 |v10:1_st|)))))
 (let ((?x1096 (* 17.0 |v5:6|)))
 (let ((?x1168 (* 5.0 |v6:5|)))
 (let ((?x2674 (+ (+ (* (- 20.0) (rval2 |v10:1_st|)) (* (- 1.0) (rval2 |v9:2_st|))) ?x1168)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1607 (+ (+ (+ (* 0.0 |v7:4|) (* 13.0 (rval2 |v10:1_st|))) (* (- 3.0) |v7:4|)) (* (- 8.0) (rval2 |v1:10_st|)))))
 (let ((?x1896 (+ (+ (+ (rval2 |v11:0_st|) (* (- 6.0) ?x273)) (* 10.0 |v6:5|)) (* (- 14.0) (rval2 |v0:11_st|)))))
 (let (($x3449 (and (and (<= ?x1896 10.0) (<= ?x1607 ?x1774)) (and (<= (+ ?x2674 ?x1096) 17.0) (<= ?x960 ?x1642)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x961 (- 2.0)))
 (let ((?x967 (* ?x961 ?x721)))
 (let ((?x2207 (+ (+ (+ (* (- 4.0) |v4:7|) (* 3.0 |v5:6|)) ?x967) (* (- 3.0) |v4:7|))))
 (let ((?x1319 (- 13.0)))
 (let ((?x278 (+ (+ (+ (* 0.0 |v4:7|) (rval2 |v11:0_st|)) (* 2.0 (rval2 |v11:0_st|))) (* (- 4.0) (rval2 |v11:0_st|)))))
 (let ((?x936 (+ (+ (* 5.0 |v5:6|) (* (- 4.0) ?x273)) (* (- 12.0) (rval2 |v11:0_st|)))))
 (let ((?x1535 (+ (+ (+ (* ?x1642 |v7:4|) (* ?x1477 |v6:5|)) (* 6.0 ?x721)) (* 0.0 |v5:6|))))
 (let (($x1402 (and (and (<= ?x1535 17.0) (<= (+ ?x936 (* (- 19.0) |v4:7|)) ?x1319)) (or (<= ?x278 ?x1319) (<= ?x2207 ?x1477)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2749 (- 17.0)))
 (let ((?x2103 (* ?x2749 ?x3071)))
 (let ((?x2778 (+ (+ (+ (* ?x1319 (rval2 |v11:0_st|)) (* 17.0 |v4:7|)) ?x2103) (* 14.0 (rval2 |v3:8_st|)))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2387 (- 1.0)))
 (let ((?x3490 (* ?x2387 ?x2397)))
 (let ((?x3486 (+ (+ (+ (* 13.0 |v7:4|) (* (- 20.0) |v5:6|)) ?x3490) (* (- 7.0) (rval2 |v10:1_st|)))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1057 (* 11.0 ?x2250)))
 (let ((?x2938 (+ (+ (+ (* 5.0 ?x2397) (* ?x1319 ?x721)) (* ?x1477 (rval2 |v11:0_st|))) ?x1057)))
 (let ((?x2946 (- 12.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x623 (* 4.0 ?x220)))
 (let (($x893 (<= (+ (+ (+ (* 0.0 ?x273) (* 16.0 ?x721)) (* 15.0 ?x2250)) ?x623) ?x2946)))
 (let (($x1958 (and (and $x893 (<= ?x2938 15.0)) (and (<= ?x3486 10.0) (<= ?x2778 2.0)))))
 (let ((?x1361 (+ (+ (+ (* 19.0 ?x3071) (* ?x2749 ?x220)) (* (- 9.0) ?x2250)) (* (- 16.0) ?x721))))
 (let ((?x2648 (- 8.0)))
 (let ((?x619 (* ?x2648 ?x721)))
 (let ((?x136 (+ (+ (+ (* 13.0 |v7:4|) (* (- 3.0) ?x2397)) (* 8.0 ?x2250)) ?x619)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1240 (* 9.0 ?x3147)))
 (let (($x836 (<= (+ (+ (+ ?x1168 (* 0.0 ?x2397)) (* 17.0 (rval2 |v1:10_st|))) ?x1240) 10.0)))
 (let ((?x642 (* 7.0 ?x3147)))
 (let ((?x2030 (+ (+ (+ (* 5.0 (rval2 |v1:10_st|)) (* 20.0 ?x273)) (* ?x1774 ?x2250)) ?x642)))
 (let (($x1011 (and (and (<= ?x2030 10.0) $x836) (and (<= ?x136 13.0) (<= ?x1361 4.0)))))
 (let ((?x987 (* 17.0 |v4:7|)))
 (let ((?x1701 (+ (+ (+ (* (- 9.0) |v6:5|) (* ?x961 ?x3071)) (* (- 4.0) |v5:6|)) ?x987)))
 (let ((?x2503 (- 3.0)))
 (let ((?x572 (* ?x2503 ?x2250)))
 (let (($x2758 (<= (+ (+ (+ (* 11.0 ?x273) (* 15.0 ?x2250)) (* ?x1477 |v4:7|)) ?x572) ?x1319)))
 (let ((?x1805 (* 13.0 |v4:7|)))
 (let ((?x3172 (+ (+ (+ (* 8.0 ?x3071) (* (- 6.0) ?x721)) (* 2.0 ?x721)) ?x1805)))
 (let (($x2290 (<= (+ (+ (+ ?x721 (* ?x2503 |v7:4|)) (* ?x1642 ?x721)) (* 6.0 ?x3071)) ?x1774)))
 (let ((?x1072 (+ (+ (+ (* 15.0 ?x2250) (* 17.0 ?x2250)) (* (- 16.0) ?x220)) ?x1057)))
 (let ((?x727 (* ?x961 ?x3071)))
 (let (($x2678 (<= (+ (+ (+ (* (- 20.0) |v5:6|) (* 2.0 |v6:5|)) (* ?x2946 ?x273)) ?x727) 20.0)))
 (let ((?x2096 (- 10.0)))
 (let (($x1977 (<= (+ (+ (+ (* 3.0 |v4:7|) ?x967) (* 14.0 |v6:5|)) (* 11.0 ?x721)) ?x2096)))
 (let (($x2651 (<= (+ (+ (+ (* ?x1774 ?x220) (* 18.0 ?x3071)) (* (- 4.0) ?x3071)) ?x987) ?x2387)))
 (let (($x46 (and (and (and $x2651 $x1977) (and $x2678 (<= ?x1072 7.0))) (and (and $x2290 (<= ?x3172 15.0)) (and $x2758 (<= ?x1701 19.0))))))
 (let ((?x388 (* 13.0 |v6:5|)))
 (let (($x3039 (<= (+ (+ (+ (* 5.0 ?x2250) (* (- 6.0) ?x3071)) (* ?x961 |v4:7|)) ?x388) 5.0)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2642 (+ (+ (+ (* 17.0 |v7:4|) (* ?x1774 |v4:7|)) (* ?x2096 ?x273)) (* 9.0 ?x273))))
 (let ((?x625 (* 18.0 ?x2397)))
 (let ((?x1270 (+ (+ (+ (* 11.0 ?x273) (* 15.0 (rval2 |v1:10_st|))) (* (- 20.0) ?x3071)) ?x625)))
 (let ((?x1662 (+ (+ (+ (* ?x2387 (rval2 |v1:10_st|)) (* 17.0 ?x3147)) (* ?x1633 ?x721)) (* 15.0 ?x3147))))
 (let (($x2768 (and (or (<= ?x1662 8.0) (<= ?x1270 9.0)) (and (<= ?x2642 ?x1633) $x3039))))
 (let ((?x1705 (+ (+ (+ (* 15.0 |v6:5|) (* ?x2648 ?x3147)) (* 7.0 |v4:7|)) (* ?x2648 ?x2250))))
 (let (($x1664 (and (<= (+ (+ (+ (* 2.0 ?x273) ?x220) ?x1805) (* 15.0 ?x721)) ?x1477) (<= ?x1705 8.0))))
 (let ((?x2496 (* 11.0 ?x2397)))
 (let (($x3101 (<= (+ (+ (+ (* 3.0 ?x220) (* 0.0 |v7:4|)) (* 18.0 ?x3071)) ?x2496) 6.0)))
 (let (($x3372 (<= (+ (+ (+ |v4:7| (* ?x1642 ?x2397)) (* 16.0 (rval2 |v1:10_st|))) ?x1510) ?x1642)))
 (let (($x2283 (and (and (and (and (and $x3372 $x3101) $x1664) $x2768) $x46) (and (and $x1011 $x1958) (and $x1402 $x3449)))))
 (let ((?x3410 (* ?x2503 |v6:5|)))
 (let (($x3443 (<= (+ (+ (+ (* ?x2749 |v6:5|) (* 17.0 ?x3071)) (* 5.0 |v4:7|)) ?x3410) ?x2749)))
 (let ((?x2985 (+ (+ (+ (* 8.0 ?x721) (* 5.0 |v5:6|)) (* (- 9.0) ?x2250)) (* ?x1319 ?x2397))))
 (let ((?x3044 (- 20.0)))
 (let ((?x1518 (* ?x1774 ?x2250)))
 (let ((?x2013 (+ (+ (+ (* (- 16.0) (rval2 |v1:10_st|)) (* (- 16.0) ?x273)) ?x1518) (* ?x1774 |v5:6|))))
 (let ((?x599 (- 6.0)))
 (let ((?x1955 (* 15.0 ?x220)))
 (let (($x3265 (<= (+ (+ (+ (* ?x2648 |v7:4|) (* (- 15.0) ?x721)) (* 7.0 ?x2397)) ?x1955) ?x599)))
 (let ((?x1709 (- 16.0)))
 (let (($x3368 (<= (+ (+ (+ (* 8.0 ?x721) ?x273) (* 5.0 |v4:7|)) (* ?x3044 ?x3071)) ?x1709)))
 (let ((?x2615 (+ (+ (+ (* 18.0 (rval2 |v1:10_st|)) (* ?x1477 |v6:5|)) (* 16.0 ?x220)) (* (- 9.0) ?x273))))
 (let ((?x71 (- 9.0)))
 (let ((?x2680 (+ (+ (+ (* 6.0 ?x2397) (* ?x599 ?x273)) (* 2.0 |v4:7|)) (* 16.0 ?x2397))))
 (let ((?x389 (* 13.0 ?x3071)))
 (let (($x789 (<= (+ (+ (+ (* 15.0 |v5:6|) (* ?x1319 |v5:6|)) (* 3.0 ?x2397)) ?x389) ?x1709)))
 (let (($x663 (and (and (or $x789 (<= ?x2680 ?x71)) (and (<= ?x2615 ?x1319) $x3368)) (and (and $x3265 (<= ?x2013 ?x3044)) (and (<= ?x2985 9.0) $x3443)))))
 (let (($x2412 (<= (+ (+ (+ (* ?x961 ?x2250) (* ?x2749 |v6:5|)) ?x619) (* ?x1774 ?x220)) 3.0)))
 (let ((?x2225 (* ?x2749 |v4:7|)))
 (let (($x834 (and (<= (+ (+ (+ ?x2225 (* ?x961 |v5:6|)) (* 4.0 ?x3071)) ?x2225) 7.0) $x2412)))
 (let (($x2756 (<= (+ (+ (+ ?x3490 (* 20.0 ?x721)) (* ?x3044 |v4:7|)) (* 5.0 ?x273)) ?x1774)))
 (let ((?x2116 (* 5.0 ?x2397)))
 (let (($x448 (<= (+ (+ (+ (* 4.0 ?x2397) (* 8.0 ?x273)) (* 8.0 ?x220)) ?x2116) 18.0)))
 (let ((?x1471 (* 19.0 ?x273)))
 (let (($x1171 (<= (+ (+ (+ (* ?x3044 |v5:6|) (* 9.0 ?x220)) (* ?x71 |v7:4|)) ?x1471) 20.0)))
 (let (($x310 (<= (+ (+ (+ ?x2116 (* 15.0 |v6:5|)) (* 10.0 |v5:6|)) (* ?x2749 |v7:4|)) 18.0)))
 (let ((?x413 (* ?x1774 |v7:4|)))
 (let (($x2173 (<= (+ (+ (+ (* ?x1642 |v7:4|) (* (- 15.0) ?x220)) (* 2.0 ?x220)) ?x413) 19.0)))
 (let ((?x791 (* 13.0 |v7:4|)))
 (let ((?x2843 (+ (+ (+ (* ?x599 ?x2397) (* 3.0 (rval2 |v1:10_st|))) (* 7.0 ?x273)) ?x791)))
 (let (($x3061 (and (or (and (<= ?x2843 ?x2503) $x2173) (or $x310 $x1171)) (and (and $x448 $x2756) $x834))))
 (let ((?x2572 (- 4.0)))
 (let ((?x2980 (* ?x2572 |v7:4|)))
 (let (($x1190 (<= (+ (+ (+ (* ?x3044 |v6:5|) (* 20.0 |v6:5|)) (* ?x2503 ?x2397)) ?x2980) 16.0)))
 (let ((?x1415 (- 15.0)))
 (let (($x765 (<= (+ (+ (+ (* ?x71 |v4:7|) (* 11.0 |v4:7|)) (* 10.0 ?x273)) ?x721) ?x1415)))
 (let (($x2265 (<= (+ (+ (+ (* ?x2648 |v4:7|) ?x1057) (* 7.0 |v5:6|)) (* 0.0 ?x721)) 5.0)))
 (let ((?x3250 (* 6.0 ?x3071)))
 (let (($x3258 (<= (+ (+ (+ (* 17.0 ?x2250) (* 2.0 ?x220)) (* 10.0 ?x3071)) ?x3250) ?x961)))
 (let ((?x2573 (* 12.0 ?x721)))
 (let (($x2303 (<= (+ (+ (+ (* 20.0 ?x3147) (* 11.0 ?x220)) (* 17.0 ?x3071)) ?x2573) 15.0)))
 (let ((?x1569 (+ (+ (+ (* 0.0 ?x273) (* 11.0 ?x273)) (* ?x1415 |v4:7|)) (* ?x71 ?x721))))
 (let ((?x3319 (* ?x2572 ?x273)))
 (let ((?x2733 (+ (+ (+ (* ?x1709 ?x220) (* 19.0 ?x3147)) (* 15.0 (rval2 |v1:10_st|))) ?x3319)))
 (let ((?x1173 (+ (+ (+ (* ?x3044 ?x220) (* 6.0 ?x273)) (* ?x1709 ?x273)) (* (- 19.0) ?x2397))))
 (let (($x1433 (and (and (and (<= ?x1173 ?x2749) (<= ?x2733 ?x1319)) (or (<= ?x1569 ?x1633) $x2303)) (and (and $x3258 $x2265) (and $x765 $x1190)))))
 (let (($x1952 (<= (+ (+ (+ (* ?x1774 ?x273) (* ?x1633 ?x2397)) ?x572) (* ?x1477 ?x2250)) 2.0)))
 (let ((?x2934 (+ (+ (+ (* ?x3044 ?x3147) (* ?x2946 |v7:4|)) (* ?x2572 ?x3071)) (* ?x2946 |v4:7|))))
 (let ((?x3386 (* 7.0 ?x2397)))
 (let (($x23 (<= (+ (+ (+ (* 14.0 |v6:5|) (* 14.0 ?x3071)) (* ?x2648 ?x273)) ?x3386) 9.0)))
 (let ((?x2018 (+ (+ (+ (* 19.0 (rval2 |v1:10_st|)) (* 19.0 |v5:6|)) (* 2.0 ?x3147)) (* ?x2648 ?x2397))))
 (let (($x3292 (<= (+ (+ (+ (* ?x2096 ?x2250) (rval2 |v1:10_st|)) (* ?x961 ?x3147)) (* ?x2946 ?x721)) ?x71)))
 (let ((?x2388 (+ (+ (+ (* 18.0 ?x3147) (* 0.0 ?x220)) |v4:7|) (* (- 14.0) ?x273))))
 (let ((?x157 (+ (+ (+ (* 4.0 ?x2397) (* ?x1774 (rval2 |v1:10_st|))) (* 4.0 ?x2250)) ?x388)))
 (let ((?x496 (- 19.0)))
 (let (($x1576 (and (<= (+ (+ (+ (* ?x3044 ?x220) ?x2103) |v4:7|) (* (- 14.0) ?x220)) ?x496) (<= ?x157 17.0))))
 (let (($x357 (and (and $x1576 (and (<= ?x2388 ?x2749) $x3292)) (and (and (<= ?x2018 15.0) $x23) (and (<= ?x2934 20.0) $x1952)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6187)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6186)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6185)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6184)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6183)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6182)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6181)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6180)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x357 $x1433) (and $x3061 $x663)) $x2283))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
