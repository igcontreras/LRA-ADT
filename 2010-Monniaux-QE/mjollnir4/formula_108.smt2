; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6796 Real) )(exists ((|v10:1_st| RealState) (val!6797 Real) )(exists ((|v9:2_st| RealState) (val!6798 Real) )(exists ((|v8:3_st| RealState) (val!6799 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6800 Real) )(exists ((|v2:9_st| RealState) (val!6801 Real) )(exists ((|v1:10_st| RealState) (val!6802 Real) )(exists ((|v0:11_st| RealState) (val!6803 Real) )(let ((?x1477 (- 5.0)))
 (let ((?x1418 (* 7.0 |v6:5|)))
 (let ((?x3137 (+ (+ (* 0.0 |v4:7|) (* 17.0 (rval2 |v9:2_st|))) (* (- 7.0) (rval2 |v1:10_st|)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x133 (* ?x1633 |v5:6|)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x345 (* 8.0 ?x220)))
 (let ((?x1438 (+ (+ (+ (* (- 9.0) (rval2 |v0:11_st|)) (* (- 4.0) |v5:6|)) ?x345) ?x133)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x71 (- 9.0)))
 (let ((?x736 (* ?x71 ?x3147)))
 (let ((?x1855 (+ (+ (+ (* (- 15.0) (rval2 |v3:8_st|)) (* (- 19.0) |v5:6|)) ?x736) (* (- 3.0) ?x220))))
 (let ((?x2348 (- 20.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x895 (* 12.0 ?x273)))
 (let ((?x1515 (+ (+ ?x273 (* (- 16.0) (rval2 |v0:11_st|))) (* (- 19.0) (rval2 |v10:1_st|)))))
 (let (($x524 (and (and (<= (+ ?x1515 ?x895) ?x2348) (<= ?x1855 19.0)) (and (<= ?x1438 10.0) (<= (+ ?x3137 ?x1418) ?x1477)))))
 (let ((?x2387 (- 1.0)))
 (let ((?x843 (* ?x2387 |v7:4|)))
 (let ((?x2355 (+ (+ (+ ?x3147 (* 0.0 (rval2 |v1:10_st|))) (* (- 13.0) (rval2 |v8:3_st|))) ?x843)))
 (let ((?x496 (- 19.0)))
 (let ((?x705 (* ?x496 |v7:4|)))
 (let ((?x2315 (+ (+ (* (- 17.0) (rval2 |v0:11_st|)) (* 9.0 (rval2 |v3:8_st|))) (* ?x71 (rval2 |v3:8_st|)))))
 (let ((?x599 (- 6.0)))
 (let ((?x1694 (* 10.0 |v5:6|)))
 (let (($x1312 (<= (+ (+ (+ (* 17.0 ?x220) (* 14.0 |v4:7|)) (* ?x599 ?x273)) ?x1694) ?x599)))
 (let ((?x2432 (+ (+ (+ (* (- 12.0) |v7:4|) (* 19.0 |v4:7|)) (* 0.0 ?x273)) (* (- 12.0) ?x273))))
 (let (($x2943 (and (and (<= ?x2432 5.0) $x1312) (and (<= (+ ?x2315 ?x705) 5.0) (<= ?x2355 19.0)))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x3241 (* 18.0 ?x2397)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1774 (- 11.0)))
 (let ((?x908 (* ?x1774 ?x3138)))
 (let ((?x632 (+ (+ (+ (* 18.0 ?x220) (* 6.0 ?x2397)) (* ?x599 |v7:4|)) (* (- 10.0) (rval2 |v8:3_st|)))))
 (let (($x1733 (or (<= ?x632 10.0) (<= (+ (+ (+ (* 11.0 |v5:6|) (* ?x1774 ?x3147)) ?x908) ?x3241) 20.0))))
 (let ((?x2801 (* ?x71 ?x3138)))
 (let ((?x157 (+ (+ (+ (* 13.0 ?x2397) (* 10.0 (rval2 |v8:3_st|))) (* 14.0 |v6:5|)) ?x2801)))
 (let ((?x151 (* 19.0 |v4:7|)))
 (let ((?x661 (+ (+ (* (- 14.0) (rval2 |v0:11_st|)) (* (- 10.0) (rval2 |v10:1_st|))) ?x895)))
 (let ((?x2946 (- 12.0)))
 (let ((?x156 (* 19.0 |v6:5|)))
 (let ((?x3451 (+ (+ (+ (* 16.0 (rval2 |v0:11_st|)) (* 8.0 |v7:4|)) (* 17.0 ?x3147)) ?x156)))
 (let ((?x2602 (+ (+ (+ (* 20.0 |v5:6|) (* (- 17.0) (rval2 |v0:11_st|))) (* ?x599 ?x220)) (* ?x496 ?x220))))
 (let ((?x2657 (* 11.0 ?x273)))
 (let (($x3378 (<= (+ (+ (+ (* (- 10.0) ?x3147) (* 0.0 |v6:5|)) (* ?x71 |v4:7|)) ?x2657) 19.0)))
 (let ((?x621 (+ (+ (+ (* 9.0 (rval2 |v8:3_st|)) (* (- 4.0) ?x273)) (* 11.0 ?x220)) ?x2801)))
 (let (($x3338 (and (and (<= ?x621 11.0) $x3378) (and (<= ?x2602 3.0) (<= ?x3451 ?x2946)))))
 (let (($x61 (or $x3338 (and (and (<= (+ ?x661 ?x151) 18.0) (<= ?x157 17.0)) $x1733))))
 (let ((?x516 (+ (+ (+ (* ?x1633 (rval2 |v0:11_st|)) (* 9.0 ?x3147)) (* ?x2387 ?x273)) (* (- 15.0) (rval2 |v10:1_st|)))))
 (let ((?x1011 (+ (+ (+ (* 9.0 |v7:4|) (* (- 14.0) ?x2397)) (* ?x1774 ?x220)) (* 0.0 (rval2 |v10:1_st|)))))
 (let ((?x961 (- 2.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1673 (* 19.0 ?x3071)))
 (let ((?x2838 (+ (+ (+ (* (- 8.0) |v7:4|) (* 4.0 ?x220)) (* 3.0 ?x2397)) ?x1673)))
 (let ((?x1415 (- 15.0)))
 (let ((?x3289 (* ?x1633 |v7:4|)))
 (let (($x782 (<= (+ (+ (+ (* 4.0 |v7:4|) (* 9.0 ?x3138)) (* 20.0 ?x3138)) ?x3289) ?x1415)))
 (let ((?x461 (+ (+ (+ (* 15.0 ?x3147) (* 18.0 |v6:5|)) (* 4.0 ?x273)) (* ?x1633 ?x220))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x104 (* 5.0 ?x721)))
 (let ((?x1892 (+ (+ (+ (* ?x1774 ?x3071) (* 18.0 |v4:7|)) (* (- 4.0) (rval2 |v10:1_st|))) ?x104)))
 (let (($x1455 (<= (+ (+ (+ (* ?x599 |v5:6|) (* ?x496 |v5:6|)) (* 9.0 |v4:7|)) ?x151) 13.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1082 (* ?x1642 ?x2250)))
 (let ((?x2165 (+ (+ (+ (* (- 17.0) |v5:6|) (* 12.0 |v5:6|)) (* 2.0 ?x3071)) ?x1082)))
 (let (($x2729 (and (or (<= ?x2165 5.0) $x1455) (and (<= ?x1892 6.0) (<= ?x461 3.0)))))
 (let (($x655 (and $x2729 (or (and $x782 (<= ?x2838 ?x961)) (or (<= ?x1011 ?x1633) (<= ?x516 ?x1633))))))
 (let (($x2128 (<= (+ (+ (+ (* 18.0 ?x273) (* 8.0 |v6:5|)) ?x736) (* ?x961 ?x3071)) ?x599)))
 (let ((?x3476 (* ?x1774 ?x3071)))
 (let ((?x400 (+ (+ (+ (* (- 16.0) ?x2397) (* (- 10.0) |v7:4|)) (* 2.0 |v5:6|)) ?x3476)))
 (let ((?x1864 (* 2.0 ?x273)))
 (let ((?x2268 (+ (+ (+ (* 2.0 ?x2397) (* (- 4.0) |v4:7|)) (* 17.0 |v5:6|)) ?x1864)))
 (let ((?x2010 (* 5.0 ?x3138)))
 (let (($x3484 (<= (+ (+ (+ (* 20.0 ?x220) (* 9.0 |v5:6|)) (* 18.0 ?x3147)) ?x2010) 10.0)))
 (let (($x67 (<= (+ (+ (+ (* 18.0 ?x3138) (* ?x71 |v7:4|)) ?x345) (* (- 10.0) ?x2250)) 5.0)))
 (let ((?x3339 (* 11.0 ?x3071)))
 (let (($x1629 (<= (+ (+ (+ (* ?x1774 ?x721) (* 5.0 ?x220)) (* (- 16.0) ?x220)) ?x3339) 0.0)))
 (let ((?x2723 (* 4.0 |v4:7|)))
 (let (($x659 (<= (+ (+ (+ (* 20.0 ?x3071) (* ?x496 ?x3071)) (* (- 13.0) |v5:6|)) ?x2723) 20.0)))
 (let ((?x3023 (* 9.0 ?x273)))
 (let (($x2695 (<= (+ (+ (+ (* ?x1633 ?x2397) (* ?x71 |v6:5|)) (* ?x1642 |v5:6|)) ?x3023) 12.0)))
 (let (($x3256 (and (and (and $x2695 $x659) (and $x1629 $x67)) (and (and $x3484 (<= ?x2268 17.0)) (and (<= ?x400 0.0) $x2128)))))
 (let ((?x2223 (* 16.0 ?x273)))
 (let (($x428 (<= (+ (+ (+ (* ?x2387 ?x2250) (* ?x1415 |v6:5|)) (* 3.0 ?x3071)) ?x2223) 3.0)))
 (let ((?x1671 (+ (+ (+ (* 15.0 ?x3147) (* 16.0 ?x3071)) (* 2.0 ?x3147)) (* ?x2946 ?x721))))
 (let ((?x564 (- 8.0)))
 (let (($x2426 (<= (+ (+ (+ (* 8.0 ?x2397) (* (- 10.0) ?x3147)) ?x895) (* ?x2387 |v4:7|)) ?x564)))
 (let ((?x2873 (* 5.0 ?x2397)))
 (let (($x1882 (<= (+ (+ (+ (* 8.0 ?x3071) (* ?x1477 ?x2250)) (* 6.0 ?x2397)) ?x2873) ?x564)))
 (let ((?x560 (+ (+ (+ (* ?x961 |v4:7|) (* ?x1642 |v5:6|)) (* 8.0 ?x2250)) (* (- 16.0) ?x273))))
 (let ((?x2072 (- 14.0)))
 (let ((?x1452 (* 9.0 ?x220)))
 (let (($x446 (<= (+ (+ (+ (* ?x2387 ?x3071) (* ?x1774 |v4:7|)) (* 2.0 ?x3147)) ?x1452) ?x2072)))
 (let ((?x1359 (+ (+ (+ (* (- 4.0) ?x2250) (* 20.0 ?x3071)) (* 3.0 |v7:4|)) ?x133)))
 (let ((?x440 (* 14.0 ?x220)))
 (let (($x2226 (<= (+ (+ (+ (* (- 16.0) ?x3138) (* ?x2348 ?x3138)) (* 14.0 |v5:6|)) ?x440) 12.0)))
 (let (($x3352 (and (and (and $x2226 (<= ?x1359 ?x2387)) (and $x446 (<= ?x560 10.0))) (and (and $x1882 $x2426) (and (<= ?x1671 20.0) $x428)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x2002 (* ?x2572 ?x273)))
 (let (($x1040 (<= (+ (+ (+ (* ?x2572 ?x2250) (* 2.0 |v6:5|)) (* 19.0 ?x273)) ?x2002) 15.0)))
 (let ((?x1752 (+ (+ (+ (* 20.0 ?x3071) (* (- 17.0) ?x273)) ?x1673) (* 13.0 ?x3138))))
 (let (($x2495 (<= (+ (+ (+ (* 17.0 ?x273) (* ?x1415 ?x721)) ?x3476) (* (- 10.0) |v6:5|)) ?x1415)))
 (let ((?x858 (* 0.0 ?x3138)))
 (let (($x1684 (<= (+ (+ (+ (* ?x71 |v5:6|) (* (- 16.0) |v4:7|)) (* 19.0 ?x3147)) ?x858) ?x961)))
 (let (($x2725 (<= (+ (+ (+ (* 7.0 ?x273) (* (- 3.0) |v7:4|)) (* ?x564 |v5:6|)) ?x908) 8.0)))
 (let ((?x832 (* ?x1415 ?x721)))
 (let (($x2507 (<= (+ (+ (+ (* 4.0 ?x2250) (* ?x2572 |v4:7|)) (* 8.0 |v5:6|)) ?x832) ?x564)))
 (let (($x396 (<= (+ (+ (+ (* 15.0 |v7:4|) (* 13.0 |v7:4|)) (* ?x1642 |v5:6|)) |v7:4|) 3.0)))
 (let (($x259 (<= (+ (+ (+ ?x1673 (* (- 3.0) ?x3138)) ?x2397) (* (- 13.0) |v4:7|)) ?x1415)))
 (let (($x2774 (and (and (and $x259 $x396) (and $x2507 $x2725)) (and (and $x1684 $x2495) (and (<= ?x1752 ?x1774) $x1040)))))
 (let ((?x1213 (+ (+ (+ (* ?x564 ?x3138) (* 3.0 ?x273)) (* 14.0 ?x3138)) (* ?x2946 ?x3071))))
 (let (($x1101 (<= (+ (+ (+ (* 3.0 ?x220) (* 17.0 ?x3138)) ?x133) (* 2.0 ?x3147)) 5.0)))
 (let ((?x441 (* 10.0 ?x3138)))
 (let ((?x2631 (+ (+ (+ (* (- 10.0) ?x2397) (* 10.0 ?x2250)) (* 19.0 ?x273)) ?x441)))
 (let ((?x286 (* 9.0 ?x3071)))
 (let (($x2464 (<= (+ (+ (+ (* 8.0 ?x273) (* 9.0 |v7:4|)) (* ?x564 ?x721)) ?x286) 18.0)))
 (let (($x2526 (<= (+ (+ (+ (* ?x2572 ?x2397) ?x3138) (* 9.0 |v5:6|)) (* 12.0 ?x3071)) 17.0)))
 (let (($x2360 (<= (+ (+ (+ ?x832 (* ?x2946 |v7:4|)) (* 9.0 ?x2397)) (* ?x2348 ?x3071)) 3.0)))
 (let ((?x3416 (* 16.0 ?x3147)))
 (let ((?x1437 (+ (+ (+ (* 4.0 ?x220) (* (- 13.0) |v5:6|)) (* 11.0 |v6:5|)) ?x3416)))
 (let ((?x1775 (* 2.0 ?x3138)))
 (let ((?x1990 (+ (+ (+ (* (- 10.0) ?x273) (* 19.0 ?x220)) (* 9.0 ?x2250)) ?x1775)))
 (let (($x1376 (and (and (and (<= ?x1990 ?x1642) (<= ?x1437 4.0)) (and $x2360 $x2526)) (and (and $x2464 (<= ?x2631 2.0)) (and $x1101 (<= ?x1213 ?x1633))))))
 (let ((?x1916 (+ (+ (+ (* (- 3.0) ?x3147) (* 3.0 |v5:6|)) ?x2873) (* 19.0 ?x2397))))
 (let ((?x2096 (- 10.0)))
 (let (($x2714 (<= (+ (+ (+ (* 8.0 ?x273) ?x2723) (* ?x2348 ?x2397)) (* 17.0 ?x2397)) ?x2096)))
 (let ((?x3439 (+ (+ (+ (* (- 3.0) ?x721) (* ?x496 |v4:7|)) (* 10.0 ?x3071)) (* ?x2072 |v6:5|))))
 (let ((?x813 (+ (+ (+ (* 13.0 ?x2250) (* ?x2348 ?x721)) (* ?x564 ?x220)) (* 17.0 |v6:5|))))
 (let (($x144 (and (and (<= ?x813 3.0) (<= ?x3439 ?x1477)) (and $x2714 (<= ?x1916 18.0)))))
 (let ((?x2785 (+ (+ (+ (* ?x1774 ?x2250) (* ?x2387 ?x220)) (* 19.0 ?x273)) (* 10.0 ?x3147))))
 (let (($x3123 (<= (+ (+ (+ ?x2002 (* 11.0 |v7:4|)) (* (- 17.0) ?x2250)) (* ?x1415 ?x220)) 15.0)))
 (let ((?x3415 (* 17.0 ?x220)))
 (let ((?x3264 (+ (+ (+ (* ?x564 |v6:5|) (* (- 17.0) ?x721)) (* (- 13.0) |v7:4|)) ?x3415)))
 (let (($x224 (and (<= ?x3264 ?x2072) (<= (+ (+ (+ (* 11.0 ?x3138) ?x1418) ?x1082) (* 9.0 ?x2250)) ?x564))))
 (let (($x3499 (and (or (and (and $x224 (and $x3123 (<= ?x2785 2.0))) $x144) $x1376) (and $x2774 $x3352))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6803)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6802)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6801)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6800)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6799)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6798)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6797)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6796)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x3499 (or (and $x3256 $x655) (and $x61 (or $x2943 $x524))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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