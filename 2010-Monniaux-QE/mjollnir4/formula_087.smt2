; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5228 Real) )(exists ((|v10:1_st| RealState) (val!5229 Real) )(exists ((|v9:2_st| RealState) (val!5230 Real) )(exists ((|v8:3_st| RealState) (val!5231 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5232 Real) )(exists ((|v2:9_st| RealState) (val!5233 Real) )(exists ((|v1:10_st| RealState) (val!5234 Real) )(exists ((|v0:11_st| RealState) (val!5235 Real) )(let ((?x977 (- 6.0)))
 (let ((?x1360 (+ (+ (* (- 8.0) |v4:7|) (* 4.0 (rval2 |v3:8_st|))) (* 9.0 (rval2 |v9:2_st|)))))
 (let ((?x2503 (- 3.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2920 (* 7.0 ?x2250)))
 (let ((?x1323 (+ (+ (* 15.0 (rval2 |v8:3_st|)) (* (- 10.0) (rval2 |v8:3_st|))) (* (- 9.0) (rval2 |v3:8_st|)))))
 (let (($x836 (and (<= (+ ?x1323 ?x2920) ?x2503) (<= (+ ?x1360 (* 6.0 (rval2 |v9:2_st|))) ?x977))))
 (let ((?x2749 (- 17.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x196 (* 15.0 ?x3138)))
 (let ((?x241 (+ (+ (+ (* 20.0 |v6:5|) (* (- 11.0) (rval2 |v9:2_st|))) ?x196) (* 18.0 (rval2 |v9:2_st|)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x2723 (* ?x961 |v5:6|)))
 (let ((?x1545 (+ (+ (+ (* 18.0 (rval2 |v11:0_st|)) (* 12.0 (rval2 |v9:2_st|))) (rval2 |v2:9_st|)) ?x2723)))
 (let ((?x3044 (- 20.0)))
 (let ((?x256 (+ (+ (+ (* 5.0 |v5:6|) (* (- 13.0) (rval2 |v11:0_st|))) (* 13.0 |v7:4|)) (* (- 15.0) ?x3138))))
 (let ((?x71 (- 9.0)))
 (let ((?x2600 (* 5.0 ?x3138)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2841 (* ?x2503 ?x3071)))
 (let (($x2202 (<= (+ (+ (+ (* 18.0 |v4:7|) (* 15.0 (rval2 |v3:8_st|))) ?x2841) ?x2600) ?x71)))
 (let ((?x496 (- 19.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x838 (* ?x2096 ?x3071)))
 (let ((?x895 (+ (+ (+ (* 3.0 |v7:4|) (* ?x1642 |v6:5|)) (* (- 16.0) (rval2 |v3:8_st|))) ?x838)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2992 (+ (+ (+ (* 8.0 (rval2 |v0:11_st|)) (* ?x961 |v4:7|)) (* 13.0 |v5:6|)) (* ?x977 ?x2250))))
 (let (($x3446 (and (and (and (<= ?x2992 ?x1415) (<= ?x895 ?x496)) (and $x2202 (<= ?x256 ?x3044))) (and (and (<= ?x1545 ?x1642) (<= ?x241 ?x2749)) $x836))))
 (let ((?x1852 (+ (+ (+ (* ?x2096 ?x3138) (* 19.0 (rval2 |v11:0_st|))) (* (- 4.0) |v5:6|)) (* ?x1642 (rval2 |v3:8_st|)))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1734 (* ?x1415 ?x721)))
 (let ((?x2713 (+ (+ (+ (* ?x496 ?x721) (* 19.0 (rval2 |v9:2_st|))) (* ?x977 (rval2 |v3:8_st|))) ?x1734)))
 (let ((?x1774 (- 11.0)))
 (let ((?x732 (* ?x71 |v7:4|)))
 (let (($x454 (<= (+ (+ (+ (* ?x2749 |v6:5|) (* ?x71 |v4:7|)) (* 0.0 |v4:7|)) ?x732) ?x1774)))
 (let ((?x2572 (- 4.0)))
 (let ((?x526 (+ (+ (+ (* 5.0 (rval2 |v2:9_st|)) (* 3.0 (rval2 |v3:8_st|))) |v7:4|) (* 0.0 ?x721))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2648 (- 8.0)))
 (let ((?x3303 (* ?x2648 ?x2397)))
 (let ((?x1369 (+ (+ (+ (* (- 1.0) ?x2397) (* 8.0 |v7:4|)) (* ?x3044 (rval2 |v11:0_st|))) ?x3303)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2379 (* 20.0 ?x2397)))
 (let ((?x1117 (+ (+ (+ (* 14.0 |v7:4|) (* (- 5.0) |v5:6|)) (* (- 1.0) ?x721)) ?x2379)))
 (let ((?x3387 (+ (+ (+ (* 13.0 ?x2397) (* 11.0 (rval2 |v9:2_st|))) (* ?x71 ?x3071)) (* 0.0 (rval2 |v11:0_st|)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x2877 (* 7.0 |v7:4|)))
 (let (($x2121 (<= (+ (+ (+ (* (- 14.0) ?x2397) (* 19.0 |v7:4|)) ?x2397) ?x2877) ?x1477)))
 (let (($x3005 (and (and (and $x2121 (<= ?x3387 ?x2096)) (and (<= ?x1117 ?x1633) (<= ?x1369 ?x3044))) (and (and (<= ?x526 ?x2572) $x454) (and (<= ?x2713 ?x1415) (<= ?x1852 ?x71))))))
 (let ((?x1507 (+ (+ (+ (* ?x2648 (rval2 |v9:2_st|)) (* 20.0 |v6:5|)) (* ?x1633 ?x3071)) ?x2379)))
 (let ((?x2072 (- 14.0)))
 (let ((?x1235 (+ (+ (+ (* 16.0 ?x2250) (* 2.0 |v5:6|)) (* ?x71 |v6:5|)) (* 10.0 (rval2 |v9:2_st|)))))
 (let ((?x1946 (+ (+ (* 12.0 |v5:6|) (* 0.0 (rval2 |v2:9_st|))) (* ?x2096 (rval2 |v9:2_st|)))))
 (let ((?x1837 (* 8.0 ?x721)))
 (let (($x3412 (<= (+ (+ (+ ?x2723 (* ?x1633 |v7:4|)) (* ?x3044 (rval2 |v9:2_st|))) ?x1837) ?x1774)))
 (let (($x152 (and (and $x3412 (<= (+ ?x1946 ?x2379) 20.0)) (and (<= ?x1235 ?x2072) (<= ?x1507 7.0)))))
 (let ((?x846 (* 6.0 ?x2250)))
 (let (($x1042 (<= (+ (+ (+ (* 2.0 ?x2250) (* ?x3044 |v4:7|)) (* 19.0 |v6:5|)) ?x846) 19.0)))
 (let ((?x1659 (+ (+ (+ (* 18.0 |v5:6|) (rval2 |v11:0_st|)) (* 11.0 (rval2 |v11:0_st|))) (* (- 12.0) (rval2 |v9:2_st|)))))
 (let ((?x514 (+ (+ (+ (* 17.0 |v7:4|) (* 0.0 |v5:6|)) (* ?x2503 |v7:4|)) (* ?x1642 ?x3071))))
 (let ((?x1403 (* ?x1633 |v4:7|)))
 (let ((?x1677 (+ (+ (+ (* 7.0 ?x3138) (* ?x1642 (rval2 |v11:0_st|))) (* 18.0 |v7:4|)) ?x1403)))
 (let (($x53 (and (and (and (<= ?x1677 ?x2503) (<= ?x514 ?x1415)) (and (<= ?x1659 ?x2749) $x1042)) $x152)))
 (let (($x499 (<= (+ (+ (+ (* 8.0 |v6:5|) (rval2 |v9:2_st|)) ?x3138) (* 18.0 ?x2250)) ?x71)))
 (let ((?x1654 (+ (+ (+ (* ?x1633 ?x3071) (* 12.0 ?x2397)) (* 20.0 (rval2 |v9:2_st|))) (* ?x71 |v5:6|))))
 (let ((?x3009 (* 2.0 ?x2250)))
 (let (($x3117 (<= (+ (+ (+ (* ?x961 ?x721) (* 8.0 ?x3138)) (* ?x1415 |v5:6|)) ?x3009) 4.0)))
 (let ((?x1845 (* 18.0 |v6:5|)))
 (let ((?x677 (+ (+ (+ (* ?x961 ?x3138) (* 13.0 (rval2 |v2:9_st|))) (* (- 13.0) |v7:4|)) ?x1845)))
 (let ((?x3327 (* ?x961 |v7:4|)))
 (let (($x1218 (<= (+ (+ (+ (* ?x1774 |v4:7|) (* ?x961 ?x3071)) (* ?x1774 ?x2397)) ?x3327) 20.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x1164 (* ?x1709 |v6:5|)))
 (let (($x2998 (<= (+ (+ (+ (* 2.0 ?x3138) (* ?x1477 |v6:5|)) (* 13.0 ?x721)) ?x1164) ?x1415)))
 (let ((?x1353 (+ (+ (+ (* ?x2572 (rval2 |v11:0_st|)) (* 12.0 |v4:7|)) (* ?x71 |v4:7|)) (* ?x2072 |v4:7|))))
 (let ((?x2109 (+ (+ (+ (* 14.0 ?x721) (* (- 12.0) |v4:7|)) (* 8.0 ?x2250)) (* 10.0 ?x2397))))
 (let (($x1024 (and (and (and (<= ?x2109 16.0) (<= ?x1353 10.0)) (or $x2998 $x1218)) (and (and (<= ?x677 ?x961) $x3117) (and (<= ?x1654 12.0) $x499)))))
 (let (($x2352 (<= (+ (+ (+ (* 15.0 |v5:6|) ?x732) (* 16.0 |v5:6|)) (* 19.0 ?x721)) ?x2572)))
 (let ((?x434 (* ?x496 ?x2250)))
 (let (($x590 (<= (+ (+ (+ (* 4.0 (rval2 |v9:2_st|)) ?x1734) (* ?x2749 (rval2 |v11:0_st|))) ?x434) 6.0)))
 (let ((?x3351 (* 0.0 |v6:5|)))
 (let (($x706 (<= (+ (+ (+ (* ?x977 |v5:6|) (* ?x961 |v6:5|)) (* ?x1774 ?x2250)) ?x3351) 20.0)))
 (let ((?x1292 (* 6.0 |v7:4|)))
 (let (($x1657 (<= (+ (+ (+ (* ?x1709 ?x2250) (* 3.0 ?x2250)) (* 3.0 ?x2250)) ?x1292) ?x961)))
 (let ((?x1896 (* 9.0 ?x3071)))
 (let ((?x2794 (+ (+ (+ (* 0.0 (rval2 |v2:9_st|)) (* ?x71 |v4:7|)) (* 12.0 ?x3071)) ?x1896)))
 (let ((?x2946 (- 12.0)))
 (let ((?x2591 (+ (+ (+ (* 11.0 ?x721) (* 5.0 (rval2 |v11:0_st|))) (* (- 13.0) |v7:4|)) ?x1164)))
 (let ((?x935 (* 0.0 |v7:4|)))
 (let ((?x2495 (+ (+ (+ (* (- 1.0) ?x3138) (* 0.0 ?x2250)) (* 13.0 ?x3071)) ?x935)))
 (let ((?x484 (+ (+ (+ (* ?x1633 ?x3071) (* 7.0 (rval2 |v9:2_st|))) ?x1896) (* ?x961 ?x2250))))
 (let (($x1596 (and (and (<= ?x484 ?x1642) (<= ?x2495 1.0)) (and (<= ?x2591 ?x2946) (<= ?x2794 3.0)))))
 (let (($x3104 (<= (+ (+ (+ (* 17.0 ?x2397) (* 2.0 |v4:7|)) ?x732) (* 10.0 ?x3138)) ?x2096)))
 (let ((?x745 (* 0.0 ?x2250)))
 (let ((?x3131 (+ (+ (+ (* 9.0 |v5:6|) (* 14.0 (rval2 |v9:2_st|))) (* 17.0 ?x2397)) ?x745)))
 (let ((?x2346 (* ?x2749 |v7:4|)))
 (let (($x696 (<= (+ (+ (+ (* ?x71 ?x2250) (* ?x496 |v5:6|)) (* 11.0 |v4:7|)) ?x2346) ?x3044)))
 (let (($x618 (and $x696 (<= (+ (+ (+ ?x3351 ?x434) (* ?x2648 ?x721)) (* ?x1415 |v6:5|)) 11.0))))
 (let ((?x2537 (* ?x977 |v7:4|)))
 (let ((?x2277 (+ (+ (+ (* ?x2503 |v7:4|) (* ?x961 (rval2 |v11:0_st|))) (* 4.0 |v4:7|)) ?x2537)))
 (let ((?x313 (+ (+ (+ (* ?x1774 (rval2 |v9:2_st|)) (* 6.0 |v6:5|)) (* ?x2503 (rval2 |v11:0_st|))) (* 19.0 |v4:7|))))
 (let ((?x1052 (* 12.0 |v7:4|)))
 (let (($x2263 (<= (+ (+ (+ (* ?x3044 ?x3138) (* ?x2572 |v6:5|)) (* 18.0 ?x3071)) ?x1052) 2.0)))
 (let ((?x3319 (+ (+ (+ (* 18.0 ?x721) (* ?x2749 ?x3071)) (* 12.0 |v6:5|)) (* ?x71 ?x721))))
 (let (($x2747 (and (and (<= ?x3319 15.0) $x2263) (and (<= ?x313 ?x2503) (<= ?x2277 ?x1415)))))
 (let (($x3322 (and (and $x2747 (and $x618 (and (<= ?x3131 19.0) $x3104))) (and $x1596 (or (or $x1657 $x706) (and $x590 $x2352))))))
 (let ((?x2729 (* ?x1774 |v5:6|)))
 (let ((?x737 (+ (+ (+ (* 9.0 |v6:5|) (* (- 13.0) |v5:6|)) (* 10.0 ?x2250)) ?x2729)))
 (let ((?x2754 (* 15.0 |v5:6|)))
 (let ((?x546 (+ (+ (+ (* 13.0 ?x2397) (* ?x2072 (rval2 |v11:0_st|))) (* 12.0 ?x2250)) ?x2754)))
 (let ((?x3024 (+ (+ (+ (* 14.0 |v7:4|) (* 13.0 (rval2 |v11:0_st|))) (* 2.0 ?x3071)) ?x2877)))
 (let (($x2326 (and (<= (+ (+ (+ (* 0.0 ?x2397) (* ?x1642 ?x2250)) ?x2841) ?x3303) ?x1642) (<= ?x3024 13.0))))
 (let ((?x230 (* 0.0 |v4:7|)))
 (let (($x1543 (<= (+ (+ (+ (* 8.0 |v7:4|) (* ?x2749 ?x3071)) (* ?x1774 ?x3071)) ?x230) 10.0)))
 (let ((?x1242 (* 11.0 ?x3138)))
 (let ((?x3094 (+ (+ (+ (* (- 1.0) |v5:6|) (* ?x3044 (rval2 |v9:2_st|))) (* 20.0 ?x3071)) ?x1242)))
 (let (($x2547 (<= (+ (+ (+ ?x3009 (* ?x3044 |v5:6|)) (* 11.0 ?x2397)) (* 8.0 |v4:7|)) ?x1709)))
 (let ((?x477 (+ (+ (+ (* ?x977 (rval2 |v2:9_st|)) (* ?x71 ?x3071)) (* 0.0 |v5:6|)) (* ?x1477 ?x3138))))
 (let (($x707 (and (and (and (<= ?x477 ?x1633) $x2547) (and (<= ?x3094 2.0) $x1543)) (and $x2326 (and (<= ?x546 ?x1642) (<= ?x737 ?x1774))))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2294 (* 2.0 ?x220)))
 (let (($x356 (<= (+ (+ (+ (* (- 1.0) ?x3138) (* ?x2072 ?x2250)) (* 16.0 ?x3071)) ?x2294) ?x1477)))
 (let (($x334 (<= (+ (+ (+ ?x2729 (* 18.0 |v4:7|)) (* 3.0 |v6:5|)) (* 14.0 |v4:7|)) 5.0)))
 (let ((?x3093 (+ (+ (+ (* 4.0 (rval2 |v2:9_st|)) (* ?x1477 |v4:7|)) ?x220) (* ?x2572 ?x3071))))
 (let (($x3323 (<= (+ (+ (+ (* 13.0 ?x2397) ?x230) (* ?x2572 (rval2 |v2:9_st|))) ?x2397) 18.0)))
 (let ((?x422 (* 9.0 |v7:4|)))
 (let (($x1383 (<= (+ (+ (+ (* 10.0 |v6:5|) ?x2537) (* ?x496 (rval2 |v2:9_st|))) ?x422) 6.0)))
 (let (($x3221 (<= (+ (+ (+ (* ?x1774 ?x220) ?x230) (* ?x2648 |v7:4|)) (* 12.0 |v6:5|)) ?x2749)))
 (let ((?x2376 (* ?x496 |v5:6|)))
 (let ((?x2765 (+ (+ (+ (* 8.0 ?x3071) (* 3.0 (rval2 |v9:2_st|))) (* 16.0 ?x721)) ?x2376)))
 (let (($x1402 (or (<= (+ (+ (+ (* 14.0 ?x2397) ?x3071) ?x1052) |v7:4|) ?x1633) (<= ?x2765 0.0))))
 (let (($x535 (and (and $x1402 (and $x3221 $x1383)) (and (and $x3323 (<= ?x3093 ?x1633)) (or $x334 $x356)))))
 (let (($x3305 (and (and (and $x535 $x707) $x3322) (and (and $x1024 $x53) (and $x3005 $x3446)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5235)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5234)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5233)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5232)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5231)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5230)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5229)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5228)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x3305))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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