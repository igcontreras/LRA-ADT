; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4836 Real) )(exists ((|v10:1_st| RealState) (val!4837 Real) )(exists ((|v9:2_st| RealState) (val!4838 Real) )(exists ((|v8:3_st| RealState) (val!4839 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4840 Real) )(exists ((|v2:9_st| RealState) (val!4841 Real) )(exists ((|v1:10_st| RealState) (val!4842 Real) )(exists ((|v0:11_st| RealState) (val!4843 Real) )(let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3431 (* 14.0 ?x220)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2698 (* ?x2096 |v6:5|)))
 (let ((?x350 (+ (+ (+ (* 2.0 (rval2 |v2:9_st|)) (* 10.0 (rval2 |v2:9_st|))) ?x2698) ?x3431)))
 (let ((?x1477 (- 5.0)))
 (let ((?x3472 (+ (+ (+ (* 20.0 (rval2 |v8:3_st|)) (* 7.0 ?x220)) (* (- 9.0) |v4:7|)) (* (- 13.0) (rval2 |v9:2_st|)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x1273 (+ (+ (+ (* (- 8.0) (rval2 |v8:3_st|)) (* 13.0 |v6:5|)) (* 14.0 |v6:5|)) (* (- 8.0) |v6:5|))))
 (let ((?x1943 (* 13.0 |v4:7|)))
 (let ((?x500 (+ (+ (* 13.0 (rval2 |v1:10_st|)) (* 5.0 |v5:6|)) (* (- 3.0) (rval2 |v8:3_st|)))))
 (let (($x736 (and (and (<= (+ ?x500 ?x1943) 20.0) (<= ?x1273 ?x2946)) (and (<= ?x3472 ?x1477) (<= ?x350 9.0)))))
 (let ((?x1709 (- 16.0)))
 (let ((?x1905 (* 7.0 |v7:4|)))
 (let ((?x1689 (+ (+ (+ (* 17.0 |v7:4|) (* 6.0 (rval2 |v2:9_st|))) (* ?x1709 |v5:6|)) ?x1905)))
 (let ((?x2196 (+ (+ (* ?x2946 |v7:4|) (* (- 18.0) (rval2 |v3:8_st|))) (* (- 15.0) (rval2 |v8:3_st|)))))
 (let ((?x71 (- 9.0)))
 (let ((?x1930 (* 18.0 |v7:4|)))
 (let ((?x931 (+ (+ (* 20.0 (rval2 |v3:8_st|)) (* (- 4.0) ?x220)) (* (- 7.0) ?x220))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x483 (* 8.0 ?x3147)))
 (let ((?x9 (+ (+ (+ (* (- 6.0) |v4:7|) (* 16.0 (rval2 |v0:11_st|))) (* 16.0 |v4:7|)) ?x483)))
 (let (($x2424 (and (and (<= ?x9 20.0) (<= (+ ?x931 ?x1930) ?x71)) (or (<= (+ ?x2196 ?x3431) 15.0) (<= ?x1689 ?x1709)))))
 (let ((?x1381 (* 0.0 |v5:6|)))
 (let ((?x1198 (+ (+ (+ (* (- 20.0) (rval2 |v0:11_st|)) (* 2.0 |v4:7|)) (* 15.0 |v5:6|)) ?x1381)))
 (let ((?x3056 (* 11.0 ?x220)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2387 (- 1.0)))
 (let ((?x2633 (* ?x2387 ?x3138)))
 (let (($x1157 (<= (+ (+ (+ (* 9.0 (rval2 |v2:9_st|)) (* 15.0 |v5:6|)) ?x2633) ?x3056) 8.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x2279 (* ?x2648 |v7:4|)))
 (let ((?x14 (+ (+ (+ (* 17.0 ?x3138) (* (- 15.0) ?x3147)) (* 5.0 ?x3147)) ?x2279)))
 (let ((?x1633 (- 7.0)))
 (let ((?x1677 (* ?x1633 |v4:7|)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1803 (* ?x2946 ?x721)))
 (let (($x3312 (<= (+ (+ (+ (* 2.0 (rval2 |v2:9_st|)) (* ?x1709 (rval2 |v2:9_st|))) ?x1803) ?x1677) 0.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1036 (* ?x1642 ?x2397)))
 (let ((?x1917 (+ (+ (+ (* 9.0 ?x3138) (* 18.0 ?x721)) (* (- 15.0) |v4:7|)) ?x1036)))
 (let ((?x2478 (* 9.0 ?x3138)))
 (let ((?x2572 (- 4.0)))
 (let ((?x2628 (* ?x2572 |v7:4|)))
 (let (($x2730 (<= (+ (+ (+ (* (- 19.0) ?x3138) (* 20.0 (rval2 |v8:3_st|))) ?x2628) ?x2478) 17.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x2393 (* ?x2503 ?x2397)))
 (let ((?x2924 (+ (+ (+ (* 7.0 ?x3138) (* 5.0 (rval2 |v10:1_st|))) (* 13.0 |v6:5|)) ?x2393)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x3416 (* 17.0 ?x273)))
 (let ((?x2596 (* 12.0 ?x721)))
 (let (($x1048 (<= (+ (+ (+ (* 2.0 (rval2 |v10:1_st|)) (* ?x2096 (rval2 |v8:3_st|))) ?x2596) ?x3416) 19.0)))
 (let (($x1967 (and (and (and $x1048 (<= ?x2924 13.0)) (and $x2730 (<= ?x1917 7.0))) (and (or $x3312 (<= ?x14 17.0)) (and $x1157 (<= ?x1198 17.0))))))
 (let ((?x1319 (- 13.0)))
 (let ((?x1635 (* ?x1319 ?x2397)))
 (let (($x1203 (<= (+ (+ (+ (* ?x2503 ?x3138) (* 4.0 |v7:4|)) (* ?x2096 |v4:7|)) ?x1635) 6.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x3070 (+ (+ (+ (* ?x1709 ?x220) (* 17.0 ?x721)) (* (- 2.0) (rval2 |v8:3_st|))) (* ?x1642 ?x3147))))
 (let ((?x2224 (* 7.0 |v6:5|)))
 (let ((?x365 (+ (+ (+ (* ?x71 (rval2 |v10:1_st|)) (* (- 19.0) (rval2 |v8:3_st|))) ?x2224) (* (- 6.0) |v6:5|))))
 (let ((?x961 (- 2.0)))
 (let ((?x2485 (* ?x961 ?x3147)))
 (let (($x258 (<= (+ (+ (+ (* (- 17.0) |v7:4|) (* 16.0 (rval2 |v10:1_st|))) ?x1803) ?x2485) 5.0)))
 (let ((?x496 (- 19.0)))
 (let ((?x1678 (+ (+ (+ (* ?x2503 ?x3138) (* 18.0 |v6:5|)) (* 17.0 (rval2 |v8:3_st|))) (* ?x1709 ?x2397))))
 (let ((?x468 (* ?x2572 ?x3138)))
 (let (($x2911 (<= (+ (+ (+ (* 2.0 (rval2 |v10:1_st|)) (* ?x2387 ?x3147)) ?x2279) ?x468) 8.0)))
 (let ((?x2072 (- 14.0)))
 (let (($x2557 (<= (+ (+ (+ ?x468 (* ?x2096 ?x220)) (* ?x1319 ?x3138)) (* 7.0 |v5:6|)) ?x2072)))
 (let ((?x884 (* 2.0 |v7:4|)))
 (let (($x2865 (<= (+ (+ (+ (* (- 20.0) ?x721) (* ?x1642 ?x220)) (* ?x2572 |v5:6|)) ?x884) ?x1477)))
 (let (($x1225 (or (and (and $x2865 $x2557) (and $x2911 (<= ?x1678 ?x496))) (and (and $x258 (<= ?x365 15.0)) (or (<= ?x3070 ?x1774) $x1203)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1822 (* 9.0 ?x3071)))
 (let ((?x1116 (+ (+ (+ (* 4.0 ?x220) (* ?x1709 ?x721)) (* 7.0 (rval2 |v10:1_st|))) (* ?x1477 ?x220))))
 (let (($x2765 (and (<= ?x1116 1.0) (<= (+ (+ (+ ?x1822 (* 19.0 ?x3071)) (* ?x1642 ?x3071)) ?x1822) ?x2096))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2577 (* ?x2096 ?x2250)))
 (let (($x775 (<= (+ (+ (+ (* 4.0 ?x273) (* 7.0 ?x721)) (* ?x2072 ?x3147)) ?x2577) 8.0)))
 (let ((?x2039 (* 6.0 ?x3138)))
 (let (($x1948 (<= (+ (+ (+ (* ?x2503 ?x3138) (* (- 6.0) ?x721)) (* ?x961 ?x721)) ?x2039) 3.0)))
 (let (($x847 (<= (+ (+ (+ (* ?x2387 ?x721) (* 9.0 ?x3147)) ?x1905) (* 6.0 ?x2397)) ?x1477)))
 (let ((?x1231 (* ?x2572 |v5:6|)))
 (let ((?x1046 (+ (+ (+ (* (- 20.0) ?x2397) (* 8.0 |v6:5|)) (* 4.0 |v7:4|)) ?x1231)))
 (let (($x3064 (<= (+ (+ (+ (* 3.0 ?x2397) (* ?x961 ?x3071)) ?x2485) (* 8.0 ?x3138)) ?x1774)))
 (let ((?x706 (* 2.0 ?x3071)))
 (let (($x37 (<= (+ (+ (+ (* ?x2096 |v7:4|) (* ?x1709 |v5:6|)) (* 10.0 ?x273)) ?x706) ?x2096)))
 (let (($x621 (and (and (and $x37 $x3064) (and (<= ?x1046 ?x1633) $x847)) (and (and $x1948 $x775) $x2765))))
 (let ((?x2240 (* ?x1774 ?x2250)))
 (let (($x1705 (<= (+ (+ (+ (* 5.0 ?x2250) (* ?x2072 ?x2250)) (* ?x2072 ?x721)) ?x2240) ?x71)))
 (let ((?x462 (+ (+ (+ (* ?x71 ?x3147) (* ?x2072 ?x3071)) (* 6.0 ?x3147)) (* ?x2072 ?x273))))
 (let ((?x2228 (+ (+ (+ (* 12.0 |v7:4|) (* 13.0 ?x2397)) (* ?x2096 |v5:6|)) (* 0.0 ?x3147))))
 (let ((?x3159 (+ (+ (+ (* 19.0 ?x2250) (* ?x2946 |v7:4|)) (* (- 6.0) ?x2397)) (* 16.0 ?x3147))))
 (let (($x515 (and (and (<= ?x3159 ?x1709) (<= ?x2228 17.0)) (and (<= ?x462 3.0) $x1705))))
 (let ((?x977 (- 6.0)))
 (let (($x307 (<= (+ (+ (+ (* ?x961 ?x220) ?x2393) (* 19.0 ?x3147)) (* 5.0 ?x3147)) ?x977)))
 (let (($x127 (<= (+ (+ (+ |v4:7| (* ?x961 ?x2250)) (* 17.0 ?x3147)) (* ?x1642 ?x273)) ?x2503)))
 (let ((?x2863 (+ (+ (+ (* ?x2503 ?x2250) (* ?x977 ?x3138)) (* 17.0 ?x3138)) (* ?x2572 ?x721))))
 (let (($x514 (and (<= (+ (+ (+ (* 4.0 |v6:5|) ?x2698) ?x1635) (* 12.0 |v5:6|)) ?x2503) (<= ?x2863 ?x961))))
 (let ((?x1880 (+ (+ (+ (* (- 17.0) ?x721) (* 15.0 |v7:4|)) (* 14.0 |v5:6|)) ?x1635)))
 (let (($x682 (<= (+ (+ (+ (* 14.0 ?x2397) ?x2240) (* ?x71 ?x2397)) (* (- 20.0) |v7:4|)) ?x1633)))
 (let ((?x1058 (* 20.0 ?x273)))
 (let (($x1081 (<= (+ (+ (+ (* 19.0 |v7:4|) (* 7.0 ?x220)) (* ?x2503 ?x3147)) ?x1058) ?x1774)))
 (let (($x1267 (<= (+ (+ (+ (* ?x2387 ?x2250) (* 16.0 |v5:6|)) (* 16.0 ?x220)) ?x2633) 0.0)))
 (let ((?x3076 (* ?x961 |v7:4|)))
 (let (($x1996 (<= (+ (+ (+ (* ?x71 ?x721) (* ?x1642 ?x721)) (* ?x977 ?x3138)) ?x3076) 13.0)))
 (let ((?x2292 (* 13.0 ?x220)))
 (let (($x167 (<= (+ (+ (+ (* 10.0 ?x3138) (* 19.0 ?x3138)) (* ?x2946 |v6:5|)) ?x2292) ?x1642)))
 (let ((?x1957 (+ (+ (+ (* 11.0 ?x721) (* ?x2072 ?x3147)) (* 2.0 ?x2397)) (* (- 20.0) ?x2250))))
 (let (($x1623 (<= (+ (+ (+ (* (- 20.0) ?x3138) ?x1058) (* ?x2072 ?x721)) (* ?x2387 ?x721)) ?x2503)))
 (let (($x3097 (or (and (and $x1623 (<= ?x1957 1.0)) (and $x167 $x1996)) (and (and $x1267 $x1081) (and $x682 (<= ?x1880 5.0))))))
 (let ((?x2991 (+ (+ (+ (* 10.0 ?x2397) (* 10.0 ?x273)) (* 18.0 ?x2397)) (* ?x1477 ?x273))))
 (let (($x3168 (and (<= (+ (+ (+ (* ?x1709 ?x3147) (* 19.0 |v7:4|)) ?x3431) |v4:7|) ?x496) (<= ?x2991 ?x2648))))
 (let (($x1077 (<= (+ (+ (+ (* ?x1633 ?x721) |v4:7|) (* ?x496 ?x2250)) (* ?x1477 ?x3138)) ?x2572)))
 (let ((?x701 (+ (+ (+ (* 7.0 ?x3138) (* 8.0 ?x3071)) (* ?x1642 |v7:4|)) (* 9.0 |v6:5|))))
 (let (($x1286 (<= (+ (+ (+ ?x2577 (* ?x961 ?x721)) (* (- 17.0) ?x3138)) (* 3.0 |v5:6|)) ?x977)))
 (let (($x2987 (<= (+ (+ (+ (* 18.0 ?x2250) (* ?x1709 |v5:6|)) ?x2397) (* ?x1633 ?x273)) ?x1642)))
 (let (($x2290 (<= (+ (+ (+ (* ?x977 ?x2397) (* 11.0 ?x3147)) ?x1677) (* (- 17.0) ?x2397)) 15.0)))
 (let (($x173 (<= (+ (+ (+ (* ?x2387 ?x3071) (* (- 17.0) ?x721)) (* 9.0 ?x721)) ?x1677) 16.0)))
 (let (($x133 (and (and (and $x173 $x2290) (and $x2987 $x1286)) (and (and (<= ?x701 ?x2503) $x1077) $x3168))))
 (let (($x1131 (<= (+ (+ (+ (* ?x1774 ?x2397) ?x2224) (* 19.0 ?x721)) (* ?x2072 ?x3147)) 11.0)))
 (let ((?x536 (+ (+ (+ (* ?x2096 ?x220) (* 19.0 ?x3147)) (* 11.0 |v5:6|)) (* ?x1477 |v6:5|))))
 (let ((?x2749 (- 17.0)))
 (let ((?x506 (* ?x2749 ?x3138)))
 (let (($x3012 (<= (+ (+ (+ (* 17.0 |v5:6|) (* 10.0 ?x3147)) (* 2.0 |v5:6|)) ?x506) ?x2503)))
 (let ((?x1362 (* 8.0 ?x2397)))
 (let (($x3194 (<= (+ (+ (+ (* 2.0 |v5:6|) (* 4.0 ?x273)) (* 6.0 |v5:6|)) ?x1362) ?x2387)))
 (let (($x2372 (<= (+ (+ (+ (* ?x2503 ?x220) ?x1058) (* ?x2749 ?x3071)) (* 5.0 ?x3147)) 3.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x1134 (* 16.0 |v6:5|)))
 (let (($x2640 (<= (+ (+ (+ (* ?x977 ?x2397) (* ?x2946 ?x273)) (* 3.0 |v4:7|)) ?x1134) ?x1415)))
 (let ((?x3044 (- 20.0)))
 (let ((?x2501 (* ?x2387 |v5:6|)))
 (let (($x203 (<= (+ (+ (+ (* 7.0 ?x2250) (* ?x977 |v4:7|)) (* 16.0 ?x220)) ?x2501) ?x3044)))
 (let ((?x1168 (+ (+ (+ (* ?x3044 |v7:4|) (* 15.0 ?x2397)) (* ?x2072 ?x721)) (* 11.0 ?x3138))))
 (let (($x1445 (and (and (and (<= ?x1168 1.0) $x203) (and $x2640 $x2372)) (and (and $x3194 $x3012) (or (<= ?x536 ?x1774) $x1131)))))
 (let (($x3303 (and (and $x1445 $x133) (and $x3097 (and (and $x514 (and $x127 $x307)) $x515)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4843)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4842)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4841)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4840)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4839)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4838)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4837)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4836)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x3303 (and (and $x621 $x1225) (and $x1967 (and $x2424 $x736))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
