; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6836 Real) )(exists ((|v10:1_st| RealState) (val!6837 Real) )(exists ((|v9:2_st| RealState) (val!6838 Real) )(exists ((|v8:3_st| RealState) (val!6839 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6840 Real) )(exists ((|v2:9_st| RealState) (val!6841 Real) )(exists ((|v1:10_st| RealState) (val!6842 Real) )(exists ((|v0:11_st| RealState) (val!6843 Real) )(let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1979 (* 5.0 ?x220)))
 (let ((?x2125 (* 5.0 |v7:4|)))
 (let ((?x1403 (+ (+ (* (- 14.0) (rval2 |v3:8_st|)) (* (- 10.0) (rval2 |v8:3_st|))) ?x2125)))
 (let ((?x2749 (- 17.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x720 (* 18.0 ?x3138)))
 (let ((?x2572 (- 4.0)))
 (let ((?x1153 (* ?x2572 |v6:5|)))
 (let ((?x648 (+ (+ (+ (* (- 3.0) (rval2 |v3:8_st|)) (* (- 16.0) |v5:6|)) ?x1153) ?x720)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x811 (* 16.0 ?x2250)))
 (let ((?x96 (+ (+ (+ (* (- 9.0) (rval2 |v9:2_st|)) (* 10.0 |v6:5|)) ?x811) (* (- 13.0) (rval2 |v2:9_st|)))))
 (let ((?x599 (- 6.0)))
 (let ((?x774 (* ?x599 ?x3138)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2359 (* 13.0 ?x273)))
 (let (($x1685 (<= (+ (+ (+ (* (- 5.0) |v6:5|) (* (- 16.0) |v5:6|)) ?x2359) ?x774) 17.0)))
 (let (($x2831 (or (and $x1685 (<= ?x96 16.0)) (and (<= ?x648 ?x2749) (<= (+ ?x1403 ?x1979) 19.0)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x893 (* ?x1642 ?x273)))
 (let ((?x2559 (+ (+ (+ (* 7.0 |v7:4|) (* ?x1642 (rval2 |v9:2_st|))) ?x893) (* (- 7.0) ?x220))))
 (let ((?x961 (- 2.0)))
 (let ((?x1973 (* 18.0 |v6:5|)))
 (let (($x2649 (<= (+ (+ (+ (* 19.0 |v7:4|) (* 9.0 ?x2250)) (* 19.0 ?x3138)) ?x1973) ?x961)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x881 (* 4.0 ?x721)))
 (let (($x934 (<= (+ (+ (+ (* ?x2096 |v4:7|) (* 8.0 |v6:5|)) (* (- 11.0) ?x2250)) ?x881) 3.0)))
 (let ((?x636 (+ (+ (+ (* 3.0 |v6:5|) (* ?x2749 (rval2 |v9:2_st|))) (* 11.0 ?x2250)) ?x2359)))
 (let (($x3128 (and (and (and (<= ?x636 4.0) $x934) (and $x2649 (<= ?x2559 ?x2096))) $x2831)))
 (let ((?x1709 (- 16.0)))
 (let ((?x2713 (* 20.0 |v6:5|)))
 (let (($x1990 (<= (+ (+ (+ (* 10.0 |v7:4|) (* 11.0 |v4:7|)) (* ?x1642 ?x721)) ?x2713) ?x1709)))
 (let ((?x496 (- 19.0)))
 (let ((?x1443 (* 12.0 |v7:4|)))
 (let ((?x26 (+ (+ (+ (* 9.0 ?x273) (* (- 11.0) ?x2250)) (* (- 15.0) |v5:6|)) ?x1443)))
 (let (($x260 (<= (+ (+ (+ (rval2 |v9:2_st|) (* ?x1709 ?x2250)) ?x220) (* 13.0 |v4:7|)) 12.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2715 (* 4.0 ?x3147)))
 (let (($x2019 (<= (+ (+ (+ (* ?x1642 |v5:6|) (* 0.0 |v6:5|)) (* ?x2749 ?x721)) ?x2715) 13.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2993 (* 13.0 ?x2397)))
 (let (($x1680 (or (<= (+ (+ (+ ?x774 (* ?x1709 ?x2250)) ?x2993) ?x2993) ?x2096) (<= (+ (+ (+ (* ?x1642 |v5:6|) |v6:5|) (* ?x1642 |v7:4|)) |v5:6|) 1.0))))
 (let ((?x564 (- 8.0)))
 (let ((?x2922 (* ?x564 |v7:4|)))
 (let ((?x3351 (+ (+ (+ (* 14.0 ?x2250) (* 9.0 (rval2 |v8:3_st|))) (* 19.0 ?x2397)) ?x2922)))
 (let ((?x584 (* ?x1642 |v7:4|)))
 (let (($x1786 (<= (+ (+ (+ (* 12.0 |v4:7|) (* ?x496 ?x2397)) (* 12.0 ?x721)) ?x584) ?x1642)))
 (let (($x1176 (and (or (and $x1786 (<= ?x3351 6.0)) $x1680) (and (or $x2019 $x260) (and (<= ?x26 ?x496) $x1990)))))
 (let ((?x2663 (* 4.0 ?x2397)))
 (let ((?x2880 (+ (+ (+ (* 6.0 ?x3138) (* (- 15.0) |v5:6|)) (* (- 15.0) ?x3138)) ?x2663)))
 (let ((?x160 (* 6.0 ?x3138)))
 (let ((?x431 (+ (+ (+ (* 14.0 ?x3138) (* 7.0 |v7:4|)) (* (- 3.0) |v6:5|)) ?x160)))
 (let ((?x1828 (+ (+ (+ (* ?x2572 ?x2250) (* (- 9.0) ?x273)) (* 18.0 ?x273)) (* (- 20.0) ?x2250))))
 (let ((?x2151 (* 5.0 |v4:7|)))
 (let ((?x1638 (+ (+ (+ (* (- 12.0) ?x2250) (* (- 20.0) ?x3138)) (* 17.0 ?x721)) ?x2151)))
 (let (($x394 (and (and (<= ?x1638 ?x2749) (<= ?x1828 ?x1642)) (and (<= ?x431 14.0) (<= ?x2880 15.0)))))
 (let ((?x3405 (+ (+ (+ (* (- 3.0) ?x3138) (* 3.0 ?x2250)) (* 8.0 ?x2250)) (* 6.0 ?x2250))))
 (let ((?x950 (* 13.0 ?x721)))
 (let ((?x362 (+ (+ (+ (* 18.0 ?x2397) (* 13.0 |v5:6|)) (* (- 12.0) (rval2 |v8:3_st|))) ?x950)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2109 (* ?x1642 |v5:6|)))
 (let ((?x2683 (+ (+ (+ (* 8.0 ?x3147) (* (- 9.0) (rval2 |v8:3_st|))) (* 16.0 |v7:4|)) ?x2109)))
 (let ((?x246 (+ (+ (+ (* 7.0 ?x2250) (* 13.0 ?x3138)) ?x2125) (* (- 13.0) |v6:5|))))
 (let (($x1341 (and (and (<= ?x246 ?x1642) (<= ?x2683 ?x1415)) (and (<= ?x362 ?x1642) (<= ?x3405 ?x2096)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x3400 (* 18.0 ?x3147)))
 (let (($x3141 (<= (+ (+ (+ (* 14.0 ?x220) (* 20.0 ?x273)) (* ?x1709 |v7:4|)) ?x3400) ?x1633)))
 (let ((?x890 (+ (+ (+ (* ?x2096 ?x721) (* 19.0 (rval2 |v8:3_st|))) (* ?x496 |v5:6|)) (* 10.0 ?x721))))
 (let ((?x2348 (- 20.0)))
 (let ((?x3470 (* 17.0 |v5:6|)))
 (let ((?x60 (+ (+ (+ (* (- 1.0) ?x3147) (* 11.0 |v7:4|)) (* 11.0 ?x2397)) ?x3470)))
 (let ((?x71 (- 9.0)))
 (let ((?x3368 (+ (+ (+ (* ?x961 ?x3147) (* 12.0 |v4:7|)) (* 20.0 ?x721)) (* (- 13.0) ?x220))))
 (let (($x646 (and (or (<= ?x3368 ?x71) (<= ?x60 ?x2348)) (and (<= ?x890 7.0) $x3141))))
 (let ((?x1650 (* 10.0 ?x220)))
 (let (($x3265 (<= (+ (+ (+ (* 20.0 ?x2250) (* 2.0 ?x3147)) (* 7.0 ?x2250)) ?x1650) ?x71)))
 (let (($x1193 (<= (+ (+ (+ (* ?x2348 |v6:5|) (* (- 11.0) ?x721)) (* 19.0 ?x2397)) ?x2715) ?x1633)))
 (let ((?x1015 (* ?x2749 |v6:5|)))
 (let ((?x1063 (+ (+ (+ (* (- 5.0) ?x721) (* ?x1642 ?x3147)) (* (- 13.0) ?x3138)) ?x1015)))
 (let ((?x1774 (- 11.0)))
 (let ((?x2524 (* 5.0 |v5:6|)))
 (let (($x2146 (<= (+ (+ (+ (* 2.0 ?x2250) (* 10.0 ?x273)) (* 16.0 ?x2397)) ?x2524) ?x1774)))
 (let (($x2483 (or (and (and (and $x2146 (<= ?x1063 18.0)) (and $x1193 $x3265)) $x646) (and $x1341 $x394))))
 (let (($x1814 (<= (+ (+ (+ (* 9.0 ?x273) (* 7.0 ?x220)) ?x2524) (* ?x2572 |v5:6|)) 2.0)))
 (let ((?x3073 (+ (+ (+ (* 10.0 ?x2397) (* 9.0 |v4:7|)) (* 8.0 |v5:6|)) (* 0.0 ?x220))))
 (let (($x377 (<= (+ (+ (+ (* (- 1.0) |v7:4|) (* ?x496 ?x2397)) (* 9.0 ?x273)) ?x811) 5.0)))
 (let (($x3384 (<= (+ (+ (+ (* 4.0 ?x273) ?x893) (* ?x1633 |v7:4|)) (* 18.0 ?x2397)) ?x1415)))
 (let ((?x103 (+ (+ (+ (* 19.0 |v6:5|) (* 13.0 |v7:4|)) (* ?x496 ?x2250)) (* ?x496 |v7:4|))))
 (let ((?x1319 (- 13.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x369 (* ?x2387 ?x2397)))
 (let (($x1530 (<= (+ (+ (+ (* 9.0 ?x721) (* 8.0 (rval2 |v8:3_st|))) ?x881) ?x369) ?x1319)))
 (let (($x728 (<= (+ (+ (+ ?x720 (* ?x2387 |v7:4|)) (* ?x1642 ?x3138)) (* 19.0 ?x2250)) ?x2096)))
 (let (($x657 (<= (+ (+ (+ (* 4.0 |v6:5|) (* ?x2572 ?x220)) (* 7.0 ?x2397)) ?x721) 1.0)))
 (let (($x2941 (and (and (and $x657 $x728) (and $x1530 (<= ?x103 0.0))) (or (or $x3384 $x377) (and (<= ?x3073 13.0) $x1814)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x2843 (+ (+ (+ (* ?x71 ?x220) (* ?x2348 ?x2397)) (* 8.0 |v7:4|)) (* ?x1774 |v5:6|))))
 (let (($x3459 (<= (+ (+ (+ (* (- 3.0) |v6:5|) ?x3138) (* ?x2572 ?x273)) (* ?x2348 ?x3138)) ?x496)))
 (let (($x498 (<= (+ (+ (+ (* 19.0 ?x3138) ?x2125) ?x220) (* ?x71 (rval2 |v8:3_st|))) ?x2348)))
 (let ((?x2808 (* 18.0 ?x273)))
 (let (($x3437 (<= (+ (+ (+ (* 16.0 |v7:4|) (* 9.0 |v7:4|)) (* ?x2749 |v4:7|)) ?x2808) ?x2096)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1568 (+ (+ (+ (* ?x1633 |v7:4|) (* ?x1319 ?x3147)) (* ?x961 |v4:7|)) (* 20.0 ?x3147))))
 (let (($x1037 (<= (+ (+ (+ (* (- 3.0) ?x220) ?x893) (* ?x2096 ?x2397)) (* ?x2572 ?x3147)) ?x1774)))
 (let (($x1752 (<= (+ (+ (+ (* ?x2348 ?x721) (* 7.0 ?x3138)) (* 9.0 |v7:4|)) ?x3470) ?x71)))
 (let ((?x944 (* 11.0 ?x2250)))
 (let (($x3381 (<= (+ (+ (+ (* 6.0 ?x220) (* 12.0 ?x220)) (* ?x1415 ?x273)) ?x944) 18.0)))
 (let (($x3456 (and (and (and $x3381 $x1752) (and $x1037 (<= ?x1568 ?x2946))) (and (and $x3437 $x498) (and $x3459 (<= ?x2843 ?x1477))))))
 (let ((?x3022 (+ (+ (+ (* 6.0 ?x2397) (* ?x2749 ?x2250)) (* 15.0 ?x3138)) (* ?x1477 ?x3138))))
 (let ((?x1578 (* 8.0 |v4:7|)))
 (let (($x1872 (<= (+ (+ (+ (* ?x1642 ?x721) (* 20.0 ?x2250)) (* 15.0 ?x2397)) ?x1578) ?x1642)))
 (let ((?x2229 (+ (+ (+ (* 18.0 ?x2397) (* 9.0 ?x3138)) (* ?x1415 |v6:5|)) (* ?x2348 (rval2 |v8:3_st|)))))
 (let ((?x2983 (+ (+ (+ (* 3.0 ?x220) (* 9.0 (rval2 |v8:3_st|))) (* 7.0 ?x2397)) (* ?x2348 |v5:6|))))
 (let (($x1482 (and (and (<= ?x2983 ?x1774) (<= ?x2229 19.0)) (and $x1872 (<= ?x3022 ?x1319)))))
 (let (($x2259 (<= (+ (+ (+ (* ?x1642 |v4:7|) (* ?x599 (rval2 |v8:3_st|))) (* ?x1477 ?x273)) ?x369) 18.0)))
 (let ((?x3227 (* 0.0 |v5:6|)))
 (let (($x2694 (<= (+ (+ (+ (* 9.0 ?x2250) (* ?x599 ?x220)) (* 7.0 |v5:6|)) ?x3227) 3.0)))
 (let (($x2595 (<= (+ (+ (+ ?x2663 (* ?x1319 |v7:4|)) (* 19.0 |v5:6|)) (* 0.0 ?x3147)) ?x1415)))
 (let (($x701 (<= (+ (+ (+ (* 16.0 ?x3147) (* ?x1633 ?x2250)) (* 6.0 |v6:5|)) ?x160) ?x2572)))
 (let ((?x1806 (+ (+ (+ (* ?x564 ?x220) (* ?x1415 ?x273)) (* 20.0 (rval2 |v8:3_st|))) (* ?x961 ?x3138))))
 (let ((?x1492 (* ?x2348 |v4:7|)))
 (let (($x3482 (<= (+ (+ (+ (* 13.0 |v4:7|) (* ?x961 ?x3147)) (* 8.0 ?x220)) ?x1492) ?x2348)))
 (let ((?x1925 (* 9.0 ?x3138)))
 (let (($x517 (<= (+ (+ (+ (* ?x1319 |v5:6|) (* 19.0 |v4:7|)) (* ?x1477 ?x2250)) ?x1925) 19.0)))
 (let (($x2287 (<= (+ (+ (+ ?x811 (* ?x961 ?x2250)) (* ?x2946 |v6:5|)) (* ?x71 ?x2250)) 18.0)))
 (let ((?x2748 (* 7.0 |v6:5|)))
 (let (($x27 (<= (+ (+ (+ (* ?x961 ?x220) (* ?x2749 ?x3138)) (* ?x961 ?x273)) ?x2748) ?x2387)))
 (let (($x3172 (and $x27 (<= (+ (+ (+ (* 17.0 ?x2250) ?x2715) (* 5.0 |v6:5|)) ?x721) 10.0))))
 (let ((?x2503 (- 3.0)))
 (let ((?x3276 (* ?x1319 |v5:6|)))
 (let (($x197 (<= (+ (+ (+ (* ?x2572 ?x220) (* ?x1477 ?x721)) (* ?x2572 ?x3138)) ?x3276) ?x2503)))
 (let (($x361 (<= (+ (+ (+ (* 13.0 |v5:6|) (* 20.0 ?x2397)) (* ?x2503 |v4:7|)) ?x2125) 8.0)))
 (let (($x201 (and (and (and $x361 $x197) $x3172) (or (and $x2287 $x517) (and $x3482 (<= ?x1806 ?x1774))))))
 (let (($x2466 (and (and $x201 (and (and (and $x701 $x2595) (and $x2694 $x2259)) $x1482)) (and $x3456 $x2941))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6843)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6842)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6841)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6840)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6839)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6838)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6837)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6836)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x2466 (and $x2483 (and $x1176 $x3128)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
