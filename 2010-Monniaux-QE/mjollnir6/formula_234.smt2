; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8712 Real) )(exists ((|v10:7_st| RealState) (val!8713 Real) )(exists ((|v9:8_st| RealState) (val!8714 Real) )(exists ((|v8:9_st| RealState) (val!8715 Real) )(exists ((|v7:10_st| RealState) (val!8716 Real) )(exists ((|v6:11_st| RealState) (val!8717 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1782 (- 15.0)))
 (let ((?x2481 (* 19.0 |v16:1|)))
 (let ((?x1483 (- 3.0)))
 (let ((?x85 (* ?x1483 |v14:3|)))
 (let ((?x2719 (- 16.0)))
 (let ((?x1531 (* ?x2719 |v16:1|)))
 (let ((?x1130 (- 10.0)))
 (let ((?x5231 (* ?x1130 |v1:16|)))
 (let ((?x3498 (rval2 |v6:11_st|)))
 (let ((?x4594 (* 8.0 ?x3498)))
 (let ((?x257 (+ (+ (+ (+ (* (- 17.0) (rval2 |v10:7_st|)) (* 17.0 |v1:16|)) ?x4594) ?x5231) ?x1531)))
 (let ((?x3198 (- 5.0)))
 (let ((?x3216 (* ?x3198 |v14:3|)))
 (let ((?x2078 (* 12.0 |v2:15|)))
 (let ((?x3456 (+ (+ (+ (* (- 9.0) |v16:1|) (* 13.0 |v17:0|)) (* (- 18.0) |v15:2|)) ?x2078)))
 (let (($x1868 (<= (+ (+ (+ ?x3456 (* 8.0 (rval2 |v11:6_st|))) (* ?x1483 |v17:0|)) ?x3216) ?x1782)))
 (let ((?x1771 (- 14.0)))
 (let ((?x1459 (* ?x1771 |v1:16|)))
 (let ((?x4201 (- 19.0)))
 (let ((?x3126 (* ?x4201 |v3:14|)))
 (let ((?x989 (* 4.0 |v1:16|)))
 (let ((?x1032 (rval2 |v10:7_st|)))
 (let ((?x4022 (* 17.0 ?x1032)))
 (let ((?x179 (+ (+ (+ (* 6.0 (rval2 |v8:9_st|)) (* 6.0 |v16:1|)) (* 11.0 |v4:13|)) ?x4022)))
 (let ((?x5672 (* 19.0 ?x1032)))
 (let ((?x5673 (* 3.0 ?x1032)))
 (let ((?x2464 (rval2 |v9:8_st|)))
 (let ((?x3886 (* 19.0 ?x2464)))
 (let ((?x101 (- 11.0)))
 (let ((?x2198 (* ?x101 |v3:14|)))
 (let ((?x1081 (+ (+ (+ (* 16.0 |v16:1|) (* 5.0 |v12:5|)) (* ?x3198 (rval2 |v8:9_st|))) ?x2198)))
 (let (($x1551 (or (<= (+ (+ (+ ?x1081 ?x3886) ?x5673) ?x5672) 9.0) (<= (+ (+ (+ ?x179 ?x989) ?x3126) ?x1459) ?x1483))))
 (let ((?x430 (- 13.0)))
 (let ((?x296 (* ?x430 |v13:4|)))
 (let ((?x5841 (* 9.0 ?x3498)))
 (let ((?x3189 (- 12.0)))
 (let ((?x221 (* ?x3189 ?x1032)))
 (let ((?x2579 (rval2 |v8:9_st|)))
 (let ((?x4028 (* 12.0 ?x2579)))
 (let ((?x151 (+ (+ (+ (+ (* ?x3198 |v12:5|) (* 14.0 ?x2579)) (* 12.0 |v17:0|)) ?x4028) ?x221)))
 (let ((?x1430 (- 20.0)))
 (let ((?x3128 (* ?x1430 |v4:13|)))
 (let ((?x2911 (* ?x3198 |v1:16|)))
 (let ((?x4570 (* 14.0 ?x3498)))
 (let ((?x3988 (+ (+ (+ (* 2.0 (rval2 |v7:10_st|)) (* 0.0 |v4:13|)) (* ?x1771 ?x2579)) ?x4570)))
 (let ((?x2169 (- 17.0)))
 (let ((?x3902 (* ?x2169 |v5:12|)))
 (let ((?x2224 (* ?x1430 |v1:16|)))
 (let ((?x2232 (- 7.0)))
 (let ((?x1015 (* ?x2232 |v3:14|)))
 (let ((?x2848 (* ?x1782 |v3:14|)))
 (let ((?x1080 (+ (+ (+ (+ (* 12.0 |v13:4|) (* 8.0 |v17:0|)) (* ?x1782 ?x2464)) ?x2848) ?x1015)))
 (let (($x839 (and (<= (+ (+ ?x1080 ?x2224) ?x3902) 19.0) (<= (+ (+ (+ ?x3988 ?x2911) |v17:0|) ?x3128) 17.0))))
 (let (($x1900 (and (and $x839 (<= (+ (+ ?x151 ?x5841) ?x296) 6.0)) (and $x1551 (or $x1868 (<= (+ (+ ?x257 ?x85) ?x2481) ?x1782))))))
 (let ((?x2922 (+ (+ (+ (+ ?x989 (* 18.0 |v16:1|)) |v3:14|) (* (- 8.0) ?x3498)) (* (- 6.0) |v16:1|))))
 (let ((?x1157 (* 4.0 |v15:2|)))
 (let ((?x2092 (- 9.0)))
 (let ((?x5359 (* ?x2092 ?x2464)))
 (let ((?x4031 (* ?x3198 ?x2579)))
 (let ((?x698 (* 5.0 |v1:16|)))
 (let ((?x201 (+ (+ (+ (* 10.0 |v14:3|) (* 19.0 (rval2 |v7:10_st|))) (* 17.0 ?x3498)) ?x698)))
 (let (($x2659 (or (<= (+ (+ (+ ?x201 ?x4031) ?x5359) ?x1157) 17.0) (<= (+ (+ ?x2922 ?x3128) ?x4028) ?x2719))))
 (let ((?x665 (* ?x3198 |v4:13|)))
 (let ((?x5387 (* 0.0 ?x2579)))
 (let ((?x3561 (+ (+ (+ (* 14.0 |v3:14|) (* 20.0 |v5:12|)) (* ?x430 (rval2 |v11:6_st|))) (* ?x2169 ?x3498))))
 (let ((?x1308 (* 5.0 |v4:13|)))
 (let ((?x1744 (* ?x3189 |v0:17|)))
 (let ((?x455 (* 10.0 |v13:4|)))
 (let ((?x3664 (* ?x1782 ?x2464)))
 (let ((?x2646 (+ (+ (+ (+ (* ?x1430 (rval2 |v11:6_st|)) (* ?x2232 |v15:2|)) (* ?x1430 |v5:12|)) ?x3664) ?x455)))
 (let (($x243 (or (<= (+ (+ ?x2646 ?x1744) ?x1308) 3.0) (<= (+ (+ (+ ?x3561 ?x5387) (* ?x2092 |v14:3|)) ?x665) 7.0))))
 (let ((?x3345 (* ?x2719 |v5:12|)))
 (let ((?x3701 (* ?x2719 ?x2464)))
 (let ((?x5580 (+ (+ (+ (* ?x430 |v4:13|) (* 19.0 |v4:13|)) (* 4.0 (rval2 |v11:6_st|))) (* (- 1.0) (rval2 |v11:6_st|)))))
 (let ((?x878 (* ?x3198 |v17:0|)))
 (let ((?x3511 (* 15.0 ?x1032)))
 (let ((?x3939 (* 2.0 |v14:3|)))
 (let ((?x3317 (+ (+ (+ (* ?x1782 |v13:4|) (* 10.0 (rval2 |v11:6_st|))) (* 8.0 |v16:1|)) ?x3939)))
 (let (($x1152 (or (<= (+ (+ (+ ?x3317 ?x3511) ?x878) ?x5672) ?x2232) (<= (+ (+ (+ ?x5580 ?x3701) (* 0.0 (rval2 |v11:6_st|))) ?x3345) ?x3189))))
 (let ((?x487 (* ?x101 |v17:0|)))
 (let ((?x1606 (* ?x3198 |v13:4|)))
 (let ((?x3841 (+ (+ (+ (+ (* ?x1782 |v1:16|) (* (- 6.0) ?x2579)) (* 12.0 ?x2464)) ?x1606) ?x2078)))
 (let ((?x2289 (* 16.0 |v4:13|)))
 (let ((?x2535 (+ (+ (+ (+ (* ?x2092 |v15:2|) (* ?x1771 |v14:3|)) |v1:16|) ?x5231) (* 20.0 ?x3498))))
 (let (($x732 (and (<= (+ (+ ?x2535 (* ?x3198 ?x3498)) ?x2289) 16.0) (<= (+ (+ ?x3841 ?x487) (* ?x2169 ?x2464)) ?x1430))))
 (let ((?x3493 (* 6.0 |v5:12|)))
 (let ((?x4328 (+ (+ (+ (* (- 4.0) |v0:17|) (* 11.0 |v0:17|)) (* (- 4.0) ?x2464)) ?x4594)))
 (let ((?x3015 (* 2.0 |v16:1|)))
 (let ((?x2809 (* 3.0 |v13:4|)))
 (let ((?x622 (* 20.0 |v15:2|)))
 (let ((?x2986 (+ (+ (+ (* (- 18.0) ?x3498) (* 17.0 |v17:0|)) (* 19.0 |v12:5|)) ?x622)))
 (let ((?x121 (* 4.0 |v0:17|)))
 (let ((?x3331 (* 13.0 |v14:3|)))
 (let ((?x788 (* 7.0 |v17:0|)))
 (let ((?x934 (+ (+ (+ (* (- 8.0) |v0:17|) (* 14.0 |v0:17|)) (* 14.0 |v16:1|)) ?x788)))
 (let (($x3130 (and (<= (+ (+ (+ ?x934 ?x3331) ?x121) |v13:4|) 11.0) (<= (+ (+ (+ ?x2986 ?x2809) ?x3015) ?x1459) 19.0))))
 (let (($x3227 (and $x3130 (<= (+ (+ (+ ?x4328 (* ?x4201 |v15:2|)) (* 0.0 ?x2464)) ?x3493) 4.0))))
 (let ((?x3698 (* ?x2169 |v4:13|)))
 (let ((?x4230 (rval2 |v11:6_st|)))
 (let ((?x4218 (* ?x430 ?x4230)))
 (let ((?x1150 (* ?x2092 |v0:17|)))
 (let ((?x4187 (* 17.0 ?x3498)))
 (let ((?x3105 (+ (+ (+ (+ (* 10.0 |v14:3|) (* ?x3198 |v2:15|)) (* 4.0 |v16:1|)) ?x4187) ?x1150)))
 (let ((?x4834 (* ?x2169 ?x1032)))
 (let ((?x346 (- 6.0)))
 (let ((?x1429 (* ?x346 |v14:3|)))
 (let ((?x2140 (* 6.0 |v4:13|)))
 (let ((?x1427 (* 15.0 |v13:4|)))
 (let ((?x1682 (+ (+ (+ (+ (* 13.0 ?x3498) (* ?x2232 |v16:1|)) (* 18.0 |v5:12|)) ?x1427) ?x2140)))
 (let (($x3594 (and (<= (+ (+ ?x1682 ?x1429) ?x4834) ?x101) (<= (+ (+ ?x3105 ?x4218) ?x3698) 13.0))))
 (let ((?x682 (* 3.0 |v12:5|)))
 (let ((?x1720 (* 4.0 |v16:1|)))
 (let ((?x1673 (+ (+ (+ (+ (* ?x3198 |v2:15|) |v0:17|) (* ?x1130 ?x3498)) (* 18.0 |v16:1|)) ?x3216)))
 (let ((?x2375 (* ?x1771 |v3:14|)))
 (let ((?x1441 (* ?x430 |v2:15|)))
 (let ((?x327 (+ (+ (+ (+ (* ?x2232 |v17:0|) (* 19.0 ?x3498)) (* 9.0 |v2:15|)) ?x1441) (* ?x2169 ?x4230))))
 (let (($x1694 (and (<= (+ (+ ?x327 ?x2375) (* 20.0 |v12:5|)) 7.0) (<= (+ (+ ?x1673 ?x1720) ?x682) 20.0))))
 (let ((?x2282 (- 2.0)))
 (let ((?x1862 (- 1.0)))
 (let ((?x1816 (* ?x1862 |v3:14|)))
 (let ((?x3925 (* 5.0 ?x2579)))
 (let ((?x3508 (* ?x2232 ?x1032)))
 (let ((?x3657 (* 19.0 |v17:0|)))
 (let ((?x2466 (+ (+ (+ (+ (* ?x3189 |v13:4|) (* 2.0 |v2:15|)) (* 19.0 |v1:16|)) ?x3657) ?x3508)))
 (let ((?x1907 (* ?x101 |v16:1|)))
 (let ((?x5268 (* ?x2282 ?x4230)))
 (let ((?x3733 (* 0.0 |v1:16|)))
 (let ((?x1151 (+ (+ (+ (+ (* ?x4201 ?x2579) (* ?x430 ?x3498)) (* ?x1483 ?x2464)) ?x2481) ?x3733)))
 (let (($x98 (and (<= (+ (+ ?x1151 ?x5268) ?x1907) ?x2232) (<= (+ (+ ?x2466 ?x3925) ?x1816) ?x2282))))
 (let ((?x3599 (+ (+ (+ (+ (* 3.0 ?x2579) (* ?x2092 |v16:1|)) ?x878) (* (- 8.0) |v15:2|)) (* 8.0 |v12:5|))))
 (let ((?x94 (* ?x2719 |v2:15|)))
 (let ((?x141 (+ (+ (+ ?x4187 (* ?x3189 |v16:1|)) (* 17.0 |v12:5|)) (* 12.0 (rval2 |v7:10_st|)))))
 (let (($x245 (or (<= (+ (+ (+ ?x141 ?x1720) (* ?x1862 |v12:5|)) ?x94) 16.0) (<= (+ (+ ?x3599 (* ?x3198 (rval2 |v7:10_st|))) (* ?x346 |v15:2|)) 10.0))))
 (let ((?x3800 (- 8.0)))
 (let ((?x553 (* ?x3800 |v17:0|)))
 (let ((?x1545 (* 17.0 |v0:17|)))
 (let ((?x3730 (* ?x2232 |v0:17|)))
 (let ((?x5207 (+ (+ (+ (+ (* ?x430 ?x2579) (* 0.0 |v2:15|)) (* ?x2092 ?x2579)) ?x3730) ?x1545)))
 (let ((?x1584 (* 3.0 |v1:16|)))
 (let ((?x615 (* 6.0 |v14:3|)))
 (let ((?x3230 (+ (+ (+ (* ?x346 (rval2 |v7:10_st|)) (* ?x2092 |v5:12|)) ?x5387) (* 18.0 |v13:4|))))
 (let (($x742 (or (<= (+ (+ (+ ?x3230 ?x615) (* 4.0 ?x2579)) ?x1584) ?x1771) (<= (+ (+ ?x5207 ?x553) ?x4834) 15.0))))
 (let ((?x3694 (* ?x2092 ?x4230)))
 (let ((?x421 (* ?x3800 |v16:1|)))
 (let ((?x2319 (+ (+ (+ (+ (* ?x2092 |v4:13|) (* (- 18.0) ?x2579)) (* 16.0 |v14:3|)) ?x4031) (* ?x3189 ?x2579))))
 (let ((?x3450 (* ?x101 |v13:4|)))
 (let ((?x827 (* 9.0 |v4:13|)))
 (let ((?x356 (* 6.0 |v16:1|)))
 (let ((?x893 (+ (+ (+ (+ ?x3939 (* 13.0 |v16:1|)) (* 8.0 (rval2 |v7:10_st|))) ?x356) ?x4218)))
 (let (($x3418 (or (<= (+ (+ ?x893 ?x827) ?x3450) ?x2092) (<= (+ (+ ?x2319 ?x421) ?x3694) 12.0))))
 (let (($x2695 (and (and (or (or $x3418 $x742) (or $x245 $x98)) (and (or $x1694 $x3594) $x3227)) (and (or (and $x732 $x1152) (and $x243 $x2659)) $x1900))))
 (let ((?x1525 (* 15.0 |v5:12|)))
 (let ((?x1874 (* ?x1782 |v16:1|)))
 (let ((?x1624 (+ (+ (+ (+ (+ ?x3498 ?x1441) (* (- 18.0) ?x2464)) (* 2.0 ?x2579)) ?x1874) ?x1525)))
 (let ((?x557 (* 9.0 |v15:2|)))
 (let ((?x1265 (* 18.0 |v0:17|)))
 (let ((?x746 (* 14.0 |v16:1|)))
 (let ((?x1191 (+ (+ (+ (+ (+ (* ?x1862 ?x2579) ?x989) ?x1606) (* ?x2232 |v17:0|)) ?x746) ?x1265)))
 (let ((?x1540 (* 13.0 |v4:13|)))
 (let ((?x475 (* ?x101 |v2:15|)))
 (let ((?x2583 (* 19.0 |v1:16|)))
 (let ((?x5330 (+ (+ (+ (* ?x1483 ?x2579) (rval2 |v7:10_st|)) (* 12.0 |v0:17|)) (* (- 4.0) ?x3498))))
 (let ((?x279 (* 19.0 |v14:3|)))
 (let ((?x383 (* 0.0 |v0:17|)))
 (let ((?x3323 (+ (+ (+ ?x1459 (* ?x2282 |v1:16|)) (* 3.0 |v14:3|)) (* ?x1483 (rval2 |v7:10_st|)))))
 (let (($x3141 (and (<= (+ (+ (+ ?x3323 ?x383) ?x279) ?x1584) 3.0) (<= (+ (+ (+ ?x5330 ?x2583) ?x475) ?x1540) 3.0))))
 (let ((?x1348 (* 7.0 |v5:12|)))
 (let ((?x2107 (* ?x346 ?x4230)))
 (let ((?x3912 (* 19.0 |v2:15|)))
 (let ((?x4466 (+ (+ (+ (* 10.0 (rval2 |v7:10_st|)) (* ?x2282 |v4:13|)) (* ?x1771 |v2:15|)) ?x3912)))
 (let ((?x1849 (- 4.0)))
 (let ((?x2468 (* ?x1849 |v0:17|)))
 (let ((?x608 (+ (+ (+ (+ (* ?x4201 |v4:13|) (* 18.0 ?x3498)) ?x1157) (* 13.0 |v12:5|)) ?x2468)))
 (let ((?x2956 (* 3.0 |v14:3|)))
 (let ((?x241 (* ?x2232 |v16:1|)))
 (let ((?x3233 (* 12.0 |v0:17|)))
 (let ((?x345 (+ (+ (+ (+ (* ?x1849 |v14:3|) (* ?x1483 |v13:4|)) (* 7.0 |v1:16|)) ?x3233) (* ?x1782 ?x1032))))
 (let (($x1915 (and (<= (+ (+ ?x345 ?x241) ?x2956) ?x3800) (<= (+ (+ ?x608 (* ?x1782 (rval2 |v7:10_st|))) (* 0.0 |v12:5|)) ?x2719))))
 (let (($x2404 (and (or $x1915 (<= (+ (+ (+ ?x4466 ?x2107) ?x1348) (* 11.0 |v16:1|)) ?x1862)) (or $x3141 (or (<= (+ ?x1191 ?x557) ?x2232) (<= (+ ?x1624 ?x3925) ?x2169))))))
 (let ((?x2257 (* 6.0 |v1:16|)))
 (let ((?x744 (* ?x1771 |v4:13|)))
 (let ((?x4632 (* 6.0 ?x3498)))
 (let ((?x2560 (+ (+ (+ (+ (* 9.0 |v2:15|) (* ?x1430 ?x4230)) (* 17.0 |v3:14|)) ?x4632) ?x744)))
 (let ((?x4305 (* ?x4201 ?x2464)))
 (let ((?x3728 (rval2 |v7:10_st|)))
 (let ((?x4198 (* 15.0 ?x3728)))
 (let ((?x515 (+ (+ (+ (+ (* 16.0 |v5:12|) ?x241) (* ?x1430 ?x4230)) (* ?x101 ?x4230)) ?x4198)))
 (let (($x129 (or (<= (+ (+ ?x515 (* ?x1130 |v13:4|)) ?x4305) ?x2092) (<= (+ (+ ?x2560 ?x2257) (* 10.0 ?x3498)) 13.0))))
 (let ((?x1846 (- 18.0)))
 (let ((?x2988 (* ?x1846 |v12:5|)))
 (let ((?x2191 (* 0.0 |v15:2|)))
 (let ((?x1633 (+ (+ (+ (* ?x1862 ?x3498) (* ?x2719 |v3:14|)) (* 13.0 |v1:16|)) (* ?x2232 |v12:5|))))
 (let ((?x4195 (* 4.0 ?x3728)))
 (let ((?x5678 (* 8.0 ?x3728)))
 (let ((?x4221 (* ?x1846 ?x3498)))
 (let ((?x2091 (+ (+ (+ (+ ?x3694 (* ?x1430 |v0:17|)) (* 3.0 |v5:12|)) (* 2.0 ?x2579)) ?x4221)))
 (let (($x190 (or (<= (+ (+ ?x2091 ?x5678) ?x4195) 5.0) (<= (+ (+ (+ ?x1633 ?x2191) ?x2988) (* ?x1782 ?x3498)) ?x1782))))
 (let ((?x2414 (* ?x430 ?x1032)))
 (let ((?x784 (* 5.0 |v13:4|)))
 (let ((?x1248 (+ (+ (+ (+ (* 13.0 |v15:2|) (* 4.0 |v12:5|)) (* 17.0 |v5:12|)) ?x784) ?x2414)))
 (let ((?x869 (* ?x1862 |v0:17|)))
 (let ((?x4387 (* ?x346 ?x3728)))
 (let ((?x3212 (+ (+ (+ (* 12.0 |v1:16|) (* ?x2282 |v0:17|)) ?x1348) (* 8.0 |v0:17|))))
 (let (($x2186 (and (<= (+ (+ (+ ?x3212 (* ?x3189 |v14:3|)) ?x4387) ?x869) 18.0) (<= (+ (+ ?x1248 ?x2140) ?x3664) 15.0))))
 (let ((?x2005 (* 12.0 |v16:1|)))
 (let ((?x4298 (* ?x1862 ?x3498)))
 (let ((?x4657 (* 18.0 ?x3498)))
 (let ((?x2943 (+ (+ (+ (+ (* 0.0 |v17:0|) (* ?x3189 |v16:1|)) (* ?x346 ?x2464)) ?x4657) ?x4298)))
 (let ((?x3150 (* ?x346 |v4:13|)))
 (let ((?x3316 (* 9.0 |v16:1|)))
 (let ((?x826 (* ?x1782 |v12:5|)))
 (let ((?x80 (+ (+ (+ (+ (* ?x1782 |v14:3|) (* 19.0 |v15:2|)) (* ?x3189 |v5:12|)) ?x826) ?x3316)))
 (let (($x28 (and (<= (+ (+ ?x80 ?x3150) (* 20.0 ?x3728)) ?x2232) (<= (+ (+ ?x2943 ?x2005) ?x2005) 9.0))))
 (let ((?x1942 (* ?x3198 |v3:14|)))
 (let ((?x373 (* ?x1862 |v17:0|)))
 (let ((?x684 (* 2.0 |v1:16|)))
 (let ((?x3280 (* ?x3800 |v3:14|)))
 (let ((?x863 (+ (+ (+ (+ (* 7.0 ?x3498) (* ?x2092 ?x3728)) (* ?x2169 |v15:2|)) ?x3280) ?x684)))
 (let ((?x172 (+ (+ (+ (+ (+ ?x698 ?x3701) (* ?x1130 |v16:1|)) (* 8.0 |v4:13|)) ?x487) ?x3657)))
 (let ((?x3893 (* ?x2719 ?x2579)))
 (let ((?x2448 (* 6.0 |v0:17|)))
 (let ((?x1142 (* 13.0 |v0:17|)))
 (let ((?x2846 (+ (+ (+ (+ (* 4.0 |v12:5|) (* 17.0 ?x2464)) (* 7.0 |v4:13|)) ?x1142) ?x2448)))
 (let (($x160 (or (<= (+ (+ ?x2846 ?x3893) (* ?x4201 |v13:4|)) ?x1430) (<= (+ ?x172 ?x5673) ?x430))))
 (let ((?x1024 (* 4.0 |v17:0|)))
 (let ((?x738 (+ (+ (+ (+ (* 8.0 ?x2464) ?x1150) (* 6.0 |v17:0|)) ?x2107) (* 9.0 |v12:5|))))
 (let ((?x3421 (* 13.0 ?x1032)))
 (let ((?x2829 (+ (+ (+ (+ (* 10.0 |v14:3|) (* 4.0 |v13:4|)) (* 12.0 |v1:16|)) ?x3126) (* ?x101 ?x2464))))
 (let (($x1366 (and (<= (+ (+ ?x2829 ?x3421) (* ?x2092 ?x1032)) 18.0) (<= (+ (+ ?x738 ?x2848) ?x1024) 19.0))))
 (let ((?x1788 (* 16.0 |v2:15|)))
 (let ((?x511 (* 4.0 |v14:3|)))
 (let ((?x5709 (* ?x430 ?x2464)))
 (let ((?x2480 (+ (+ (+ (+ (* ?x3800 ?x1032) ?x2005) (* 4.0 |v12:5|)) (* ?x1483 |v4:13|)) ?x5709)))
 (let ((?x2746 (+ (+ (+ (+ (* ?x1130 |v3:14|) (* ?x1782 |v13:4|)) (* ?x1849 |v2:15|)) ?x85) ?x1545)))
 (let (($x1550 (or (<= (+ (+ ?x2746 ?x3925) ?x94) ?x2282) (<= (+ (+ ?x2480 ?x511) ?x1788) 8.0))))
 (let ((?x963 (* ?x2282 |v4:13|)))
 (let ((?x1357 (* 15.0 |v3:14|)))
 (let ((?x244 (+ (+ (+ (+ (* 15.0 |v14:3|) (* ?x1771 |v15:2|)) (* ?x1771 |v13:4|)) ?x1357) (* ?x3189 ?x2464))))
 (let ((?x1372 (* ?x1771 ?x1032)))
 (let ((?x372 (+ (+ (+ (+ ?x373 (* ?x3800 ?x2464)) (* ?x1771 ?x3728)) (* ?x1483 |v12:5|)) (* ?x1862 ?x1032))))
 (let (($x454 (and (<= (+ (+ ?x372 ?x1372) ?x3126) 20.0) (<= (+ (+ ?x244 (* 20.0 ?x1032)) ?x963) 20.0))))
 (let ((?x2386 (* 11.0 |v17:0|)))
 (let ((?x914 (* ?x1846 |v3:14|)))
 (let ((?x31 (+ (+ (+ (+ |v5:12| (* ?x1483 |v13:4|)) (* ?x430 |v16:1|)) (* ?x1849 |v1:16|)) ?x914)))
 (let ((?x1902 (* 15.0 |v14:3|)))
 (let ((?x27 (* ?x3189 |v4:13|)))
 (let ((?x310 (+ (+ (+ (+ (+ ?x4570 (* ?x1130 |v14:3|)) ?x3493) (* 19.0 |v15:2|)) ?x27) ?x1531)))
 (let ((?x3922 (* ?x1846 ?x2579)))
 (let ((?x2652 (+ (+ (+ (+ (+ ?x963 (* ?x1782 |v17:0|)) (* 9.0 |v13:4|)) ?x5359) ?x3922) ?x1874)))
 (let ((?x3909 (* 3.0 ?x2579)))
 (let ((?x812 (* ?x1483 |v2:15|)))
 (let ((?x3811 (* 15.0 |v12:5|)))
 (let ((?x2947 (+ (+ (+ (+ ?x3893 (* 9.0 ?x2464)) (* 16.0 |v16:1|)) (* ?x2092 |v4:13|)) ?x3811)))
 (let (($x1413 (and (or (<= (+ (+ ?x2947 ?x812) ?x3909) 4.0) (<= (+ ?x2652 ?x221) 13.0)) (or (<= (+ ?x310 ?x1902) 7.0) (<= (+ (+ ?x31 ?x2386) ?x3508) 8.0)))))
 (let (($x3339 (or (or $x1413 (and $x454 $x1550)) (and (or $x1366 $x160) (<= (+ (+ ?x863 ?x373) ?x1942) 16.0)))))
 (let (($x1856 (and (or $x3339 (and (and (and $x28 $x2186) (or $x190 $x129)) $x2404)) $x2695)))
 (let ((?x5003 (* ?x2092 ?x2579)))
 (let ((?x1886 (* ?x1483 |v1:16|)))
 (let ((?x232 (* 8.0 |v2:15|)))
 (let ((?x68 (+ (+ (+ (+ (* ?x4201 |v17:0|) (* ?x1782 |v14:3|)) (* ?x1846 |v16:1|)) ?x1907) ?x232)))
 (let ((?x2556 (* 4.0 |v4:13|)))
 (let ((?x832 (+ (+ (+ (+ (+ (* 14.0 |v12:5|) ?x1744) (* ?x3198 ?x4230)) ?x4230) ?x2556) (* ?x1862 ?x3728))))
 (let ((?x1213 (* 14.0 |v2:15|)))
 (let ((?x510 (+ (+ (+ (+ (+ ?x279 (* ?x2232 ?x2464)) ?x1942) (* 16.0 |v5:12|)) ?x2583) ?x1213)))
 (let (($x2258 (and (<= (+ ?x510 (* 14.0 |v17:0|)) 7.0) (<= (+ ?x832 (* ?x2092 |v12:5|)) 11.0))))
 (let ((?x5288 (* 9.0 ?x1032)))
 (let ((?x2996 (* 9.0 ?x4230)))
 (let ((?x2297 (+ (+ (+ (+ (* ?x3800 |v13:4|) (* ?x3198 ?x4230)) (* 15.0 |v16:1|)) ?x3657) (* ?x1130 |v12:5|))))
 (let ((?x5508 (* 11.0 ?x2579)))
 (let ((?x2298 (* 2.0 ?x4230)))
 (let ((?x400 (* ?x1483 |v4:13|)))
 (let ((?x106 (* 20.0 |v17:0|)))
 (let ((?x790 (+ (+ (+ (+ (* 4.0 |v13:4|) (* ?x1862 |v5:12|)) (* ?x2282 |v16:1|)) ?x106) ?x400)))
 (let (($x2221 (and (<= (+ (+ ?x790 ?x2298) ?x5508) ?x1849) (<= (+ (+ ?x2297 ?x2996) ?x5288) 20.0))))
 (let ((?x5783 (* ?x430 ?x3498)))
 (let ((?x770 (* 12.0 |v17:0|)))
 (let ((?x363 (+ (+ (+ (+ (* ?x1430 |v14:3|) (* 0.0 ?x3728)) (* ?x2719 ?x3728)) ?x770) (* ?x3800 ?x2579))))
 (let ((?x1466 (* 6.0 |v13:4|)))
 (let ((?x3108 (+ (+ (+ (+ (+ ?x4028 (* 17.0 |v16:1|)) ?x4230) (* 20.0 |v0:17|)) ?x296) (* ?x2092 ?x3498))))
 (let ((?x2413 (* 11.0 |v14:3|)))
 (let ((?x1969 (* ?x346 |v1:16|)))
 (let ((?x1517 (+ (+ (+ (+ (+ (* ?x4201 ?x3728) |v15:2|) (* 12.0 |v12:5|)) ?x2413) ?x1969) ?x1606)))
 (let (($x2726 (and (<= (+ ?x1517 ?x2413) ?x1849) (or (<= (+ ?x3108 ?x1466) 17.0) (<= (+ (+ ?x363 ?x3511) ?x5783) ?x2092)))))
 (let ((?x319 (* 0.0 |v5:12|)))
 (let ((?x1880 (* ?x2169 |v3:14|)))
 (let ((?x2062 (* 3.0 ?x4230)))
 (let ((?x23 (+ (+ (+ (+ (+ (* ?x3800 |v13:4|) (* 6.0 ?x4230)) ?x4387) ?x812) ?x2062) ?x1880)))
 (let ((?x3077 (* ?x1862 |v2:15|)))
 (let ((?x2138 (* ?x101 |v4:13|)))
 (let ((?x3692 (* ?x3198 ?x4230)))
 (let ((?x3476 (+ (+ (+ (+ (* 19.0 |v15:2|) (* 12.0 |v15:2|)) ?x3912) (* 15.0 |v1:16|)) ?x3692)))
 (let ((?x2173 (* ?x3189 |v5:12|)))
 (let ((?x1671 (* ?x4201 ?x1032)))
 (let ((?x1899 (+ (+ (+ (+ (+ (* 17.0 |v12:5|) ?x106) (* 4.0 ?x3498)) ?x665) ?x1671) ?x2173)))
 (let ((?x2149 (* 2.0 |v0:17|)))
 (let ((?x3713 (* ?x3800 ?x1032)))
 (let ((?x203 (* ?x1430 |v0:17|)))
 (let ((?x3018 (+ (+ (+ (+ (* 9.0 ?x2579) (* ?x1849 |v14:3|)) (* 2.0 |v13:4|)) ?x203) ?x2579)))
 (let (($x3366 (and (or (<= (+ (+ ?x3018 ?x3713) ?x2149) ?x1130) (<= (+ ?x1899 ?x4198) ?x2232)) (and (<= (+ (+ ?x3476 ?x2138) ?x3077) 15.0) (<= (+ ?x23 ?x319) ?x101)))))
 (let ((?x2446 (* ?x1782 |v13:4|)))
 (let ((?x828 (+ (+ (+ (+ ?x684 (* ?x2169 |v13:4|)) (* ?x101 ?x3728)) (* 9.0 |v17:0|)) ?x2446)))
 (let ((?x2188 (* ?x101 |v14:3|)))
 (let ((?x2926 (+ (+ (+ (* ?x4201 |v17:0|) (* 8.0 |v3:14|)) (* ?x346 |v2:15|)) (* ?x3198 |v16:1|))))
 (let ((?x1590 (* 8.0 ?x1032)))
 (let ((?x3030 (* 6.0 ?x4230)))
 (let ((?x40 (+ (+ (+ (+ (* ?x2282 ?x2464) (* 15.0 |v16:1|)) (* 6.0 ?x1032)) ?x3925) ?x3030)))
 (let (($x3370 (and (<= (+ (+ ?x40 (* ?x1849 |v13:4|)) ?x1590) 14.0) (<= (+ (+ (+ ?x2926 ?x2005) (* 18.0 |v17:0|)) ?x2188) ?x430))))
 (let ((?x1050 (* ?x1846 |v5:12|)))
 (let ((?x263 (+ (+ (+ (+ (* ?x2282 |v17:0|) (* 9.0 |v3:14|)) (* ?x2092 |v1:16|)) ?x5003) (* ?x430 |v14:3|))))
 (let ((?x2318 (* 6.0 |v2:15|)))
 (let ((?x3054 (+ (+ (+ (+ (* ?x1130 |v0:17|) (* ?x1430 |v5:12|)) ?x3316) (* ?x2092 |v17:0|)) ?x2318)))
 (let (($x1242 (or (<= (+ (+ ?x3054 ?x4028) |v14:3|) ?x3198) (<= (+ (+ ?x263 ?x1050) ?x4594) 16.0))))
 (let ((?x1801 (* 19.0 |v15:2|)))
 (let ((?x3014 (* 0.0 |v17:0|)))
 (let ((?x3006 (+ (+ (+ (+ (* ?x1782 ?x2579) ?x487) (* ?x3198 |v12:5|)) (* ?x4201 |v14:3|)) ?x3014)))
 (let ((?x155 (* 2.0 |v13:4|)))
 (let ((?x5618 (* 8.0 ?x2579)))
 (let ((?x3061 (+ (+ (+ (+ (+ (+ ?x5618 ?x4298) ?x914) ?x1429) (* 16.0 ?x2464)) ?x5618) ?x155)))
 (let ((?x2894 (* 12.0 |v15:2|)))
 (let ((?x4739 (* ?x2719 ?x3728)))
 (let ((?x1106 (+ (+ (+ (+ (+ ?x3233 (* ?x3189 |v13:4|)) (* 4.0 |v3:14|)) ?x1969) ?x4739) ?x3939)))
 (let ((?x180 (* ?x2719 |v1:16|)))
 (let ((?x1954 (+ (+ (+ (+ (+ (* 11.0 ?x2464) ?x553) ?x1606) (* 16.0 ?x1032)) ?x180) ?x2911)))
 (let (($x3049 (and (or (<= (+ ?x1954 (* 6.0 ?x2464)) ?x2169) (<= (+ ?x1106 ?x2894) 16.0)) (and (<= ?x3061 19.0) (<= (+ (+ ?x3006 ?x1801) ?x5268) ?x2092)))))
 (let (($x1380 (and (and $x3049 (or $x1242 $x3370)) (and (<= (+ (+ ?x828 ?x1880) ?x5268) 0.0) $x3366))))
 (let (($x3153 (and $x1380 (and (or $x2726 (and $x2221 $x2258)) (<= (+ (+ ?x68 ?x1886) ?x5003) 14.0)))))
 (let ((?x3170 (+ (+ (+ (+ (+ ?x2446 (* ?x101 ?x2579)) |v12:5|) (* 10.0 |v2:15|)) ?x5709) ?x4739)))
 (let ((?x424 (* 10.0 |v14:3|)))
 (let ((?x2538 (* 8.0 |v4:13|)))
 (let ((?x5684 (* 20.0 ?x2579)))
 (let ((?x1200 (* 10.0 |v17:0|)))
 (let ((?x354 (+ (+ (+ (+ (* ?x1849 |v14:3|) (* 12.0 ?x3498)) (* ?x1483 |v16:1|)) ?x1200) ?x5684)))
 (let ((?x3936 (* ?x1782 |v4:13|)))
 (let ((?x3681 (* 4.0 ?x2464)))
 (let ((?x616 (+ (+ (+ (+ ?x155 (* ?x101 |v12:5|)) (* 16.0 ?x1032)) (* 18.0 ?x2579)) ?x3681)))
 (let (($x2439 (or (<= (+ (+ ?x616 ?x5841) ?x3936) 1.0) (<= (+ (+ ?x354 ?x2538) ?x424) ?x346))))
 (let ((?x412 (* ?x2092 |v5:12|)))
 (let ((?x2368 (* 10.0 |v3:14|)))
 (let ((?x1663 (+ (+ (+ (+ (+ (* ?x2092 ?x3728) ?x455) ?x421) (* 9.0 |v0:17|)) ?x2368) (* ?x1862 |v16:1|))))
 (let ((?x2108 (* 14.0 |v1:16|)))
 (let ((?x2030 (+ (+ (+ (+ (+ (* 11.0 |v2:15|) ?x1213) ?x3331) (* ?x1130 |v16:1|)) ?x4739) ?x511)))
 (let (($x2952 (or (or (and (<= (+ ?x2030 ?x2108) ?x2232) (<= (+ ?x1663 ?x412) 3.0)) $x2439) (<= (+ ?x3170 (* ?x1849 ?x4230)) 2.0))))
 (let ((?x610 (* 10.0 |v4:13|)))
 (let ((?x1885 (+ (+ (+ (+ (* 5.0 |v5:12|) ?x1372) ?x2579) (* ?x1771 |v17:0|)) (* ?x1846 |v13:4|))))
 (let ((?x2803 (+ (+ (+ (+ (* ?x2092 |v13:4|) (* 18.0 |v15:2|)) (* 15.0 |v2:15|)) ?x3664) ?x2191)))
 (let (($x1075 (and (<= (+ (+ ?x2803 ?x487) (* ?x1130 ?x1032)) 9.0) (<= (+ (+ ?x1885 ?x1744) ?x610) ?x1771))))
 (let ((?x3807 (* ?x346 ?x2464)))
 (let ((?x3682 (* 2.0 |v2:15|)))
 (let ((?x2213 (+ (+ (+ (+ (+ ?x826 (* 12.0 |v13:4|)) ?x3331) ?x1671) (* 17.0 ?x2464)) ?x3682)))
 (let ((?x2962 (* ?x430 |v4:13|)))
 (let ((?x3492 (* 12.0 |v5:12|)))
 (let ((?x596 (* 4.0 |v5:12|)))
 (let ((?x3165 (+ (+ (+ (* ?x1483 ?x2579) (* 10.0 |v0:17|)) (* ?x2092 |v3:14|)) (* ?x1130 ?x4230))))
 (let (($x3638 (and (<= (+ (+ (+ ?x3165 ?x596) ?x3492) ?x2962) ?x1862) (<= (+ ?x2213 ?x3807) ?x430))))
 (let ((?x966 (* 14.0 |v13:4|)))
 (let ((?x4085 (* 17.0 ?x3728)))
 (let ((?x3140 (* 15.0 |v1:16|)))
 (let ((?x1490 (+ (+ (+ (+ (+ (* ?x3198 ?x2464) (* ?x2169 ?x2579)) ?x3664) ?x1969) ?x3140) ?x4085)))
 (let ((?x112 (* ?x430 |v0:17|)))
 (let ((?x640 (* 8.0 |v5:12|)))
 (let ((?x2403 (+ (+ (+ (+ (+ ?x914 (* 19.0 |v13:4|)) ?x3492) (* 18.0 |v5:12|)) ?x2988) ?x640)))
 (let ((?x976 (* ?x1771 |v2:15|)))
 (let ((?x2115 (* 7.0 ?x1032)))
 (let ((?x3335 (+ (+ (+ (+ (+ ?x2289 ?x2188) (* ?x1849 |v16:1|)) (* 4.0 ?x3498)) ?x2115) ?x976)))
 (let (($x2663 (and (<= (+ ?x3335 ?x788) 2.0) (and (<= (+ ?x2403 ?x112) 13.0) (<= (+ ?x1490 ?x966) 3.0)))))
 (let ((?x1096 (* 0.0 |v2:15|)))
 (let ((?x811 (+ (+ (+ (+ (+ ?x5709 (* 19.0 |v5:12|)) (* ?x1771 |v17:0|)) ?x1015) ?x2538) ?x1096)))
 (let ((?x5440 (* ?x3800 ?x2464)))
 (let ((?x5443 (* 13.0 ?x3498)))
 (let ((?x367 (+ (+ (+ (+ (* ?x1483 |v13:4|) ?x1308) (* 15.0 ?x2464)) (* ?x2169 |v12:5|)) (* ?x2232 ?x4230))))
 (let (($x1936 (and (<= (+ (+ ?x367 ?x5443) ?x5440) 17.0) (<= (+ ?x811 (* 0.0 ?x1032)) ?x430))))
 (let ((?x1754 (* 15.0 |v17:0|)))
 (let ((?x3096 (+ (+ (+ (+ (* ?x1130 ?x2464) |v16:1|) (* 0.0 |v4:13|)) (* 6.0 |v3:14|)) ?x1754)))
 (let ((?x2129 (* ?x3800 |v2:15|)))
 (let ((?x4058 (* 16.0 ?x3728)))
 (let ((?x2743 (+ (+ (+ (+ (+ (* ?x430 |v1:16|) ?x5443) (* 10.0 |v5:12|)) ?x4218) ?x4058) ?x2809)))
 (let (($x477 (and (<= (+ ?x2743 ?x2129) ?x1862) (<= (+ (+ ?x3096 (* ?x2719 ?x3498)) ?x400) ?x3189))))
 (let ((?x4868 (+ (+ (+ (+ (+ (* 10.0 |v1:16|) (* ?x1430 |v16:1|)) ?x4187) ?x3807) ?x3681) ?x412)))
 (let ((?x3106 (* 4.0 |v12:5|)))
 (let ((?x211 (* ?x3198 |v0:17|)))
 (let ((?x858 (+ (+ (+ (+ (+ ?x1466 ?x2318) (* ?x1430 |v12:5|)) ?x5440) (* 14.0 |v0:17|)) ?x211)))
 (let ((?x5671 (* ?x430 |v12:5|)))
 (let ((?x3588 (+ (+ (+ (* 19.0 |v12:5|) (* 4.0 ?x4230)) (* ?x1130 |v4:13|)) (* 10.0 ?x2579))))
 (let ((?x6861 (* 16.0 |v12:5|)))
 (let ((?x806 (* ?x1849 |v5:12|)))
 (let ((?x3136 (+ (+ (+ (+ (+ (* 7.0 ?x3728) (* ?x3800 |v13:4|)) |v4:13|) ?x2062) ?x806) |v5:12|)))
 (let (($x4430 (or (<= (+ ?x3136 ?x6861) ?x1430) (<= (+ (+ (+ ?x3588 ?x5671) ?x3140) (* ?x1483 ?x4230)) ?x1782))))
 (let (($x3024 (or (and $x4430 (or (<= (+ ?x858 ?x3106) ?x1483) (<= (+ ?x4868 ?x203) 7.0))) (or $x477 $x1936))))
 (let ((?x973 (+ (+ (+ (+ (+ (* ?x1782 |v0:17|) ?x2414) ?x3150) ?x3730) ?x640) (* 20.0 ?x2464))))
 (let ((?x334 (+ (+ (+ (+ (+ |v14:3| ?x3511) (* ?x1849 |v15:2|)) ?x5671) (* ?x2169 |v13:4|)) ?x1942)))
 (let ((?x3272 (* 5.0 ?x4230)))
 (let ((?x962 (+ (+ (+ (+ (+ (* 3.0 |v15:2|) ?x1024) (* ?x3189 |v2:15|)) ?x3450) ?x3272) (* ?x1430 |v15:2|))))
 (let ((?x765 (* 18.0 |v3:14|)))
 (let ((?x3943 (+ (+ (+ (+ (* 19.0 ?x3498) ?x3316) (* 13.0 |v12:5|)) (* ?x1849 ?x2464)) ?x2149)))
 (let ((?x3296 (* 9.0 |v5:12|)))
 (let ((?x1428 (+ (+ (+ (+ (+ (* ?x1771 ?x2579) ?x5268) ?x4594) ?x4305) (* ?x3198 |v15:2|)) ?x3296)))
 (let (($x2135 (and (<= (+ ?x1428 (* ?x1483 |v15:2|)) 12.0) (<= (+ (+ ?x3943 ?x765) ?x4195) ?x430))))
 (let (($x1500 (and $x2135 (or (<= (+ ?x962 ?x746) 1.0) (<= (+ ?x334 (* ?x346 ?x3498)) 4.0)))))
 (let (($x2450 (or (and (or $x1500 (<= (+ ?x973 ?x5684) ?x1849)) $x3024) (or (and $x2663 (or $x3638 $x1075)) $x2952))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!8717)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!8716)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!8715)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!8714)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!8713)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!8712)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and (and $x2450 $x3153) $x1856))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
