; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8784 Real) )(exists ((|v10:7_st| RealState) (val!8785 Real) )(exists ((|v9:8_st| RealState) (val!8786 Real) )(exists ((|v8:9_st| RealState) (val!8787 Real) )(exists ((|v7:10_st| RealState) (val!8788 Real) )(exists ((|v6:11_st| RealState) (val!8789 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3455 (rval2 |v11:6_st|)))
 (let ((?x2792 (* 2.0 |v3:14|)))
 (let ((?x3398 (* 7.0 |v0:17|)))
 (let ((?x3311 (- 17.0)))
 (let ((?x3851 (* ?x3311 |v5:12|)))
 (let ((?x2058 (+ (+ (+ (* 13.0 |v15:2|) (* (- 14.0) |v15:2|)) (* ?x3311 (rval2 |v7:10_st|))) ?x3851)))
 (let ((?x1372 (rval2 |v9:8_st|)))
 (let ((?x4891 (* 2.0 ?x1372)))
 (let ((?x2579 (rval2 |v8:9_st|)))
 (let ((?x3800 (- 8.0)))
 (let ((?x6602 (* ?x3800 ?x2579)))
 (let ((?x2485 (* 7.0 ?x2579)))
 (let ((?x2863 (* 13.0 |v0:17|)))
 (let ((?x497 (+ (+ (+ (* (- 15.0) |v14:3|) (* 2.0 |v2:15|)) (* (- 13.0) ?x2579)) ?x2863)))
 (let (($x6990 (or (<= (+ (+ (+ ?x497 ?x2485) ?x6602) ?x4891) 11.0) (<= (+ (+ (+ ?x2058 ?x3398) ?x2792) ?x3455) 17.0))))
 (let ((?x3791 (- 14.0)))
 (let ((?x1974 (* 11.0 |v16:1|)))
 (let ((?x3115 (* 5.0 |v4:13|)))
 (let ((?x136 (+ (+ (+ (+ (* ?x3311 |v3:14|) (* 18.0 ?x1372)) (* (- 11.0) |v1:16|)) ?x3115) (* (- 5.0) |v17:0|))))
 (let ((?x3036 (- 11.0)))
 (let ((?x7146 (- 16.0)))
 (let ((?x1838 (* ?x7146 |v4:13|)))
 (let ((?x5373 (* 4.0 ?x2579)))
 (let ((?x413 (- 15.0)))
 (let ((?x5208 (* ?x413 ?x1372)))
 (let ((?x3501 (* 19.0 |v2:15|)))
 (let ((?x1222 (+ (+ (+ (* (- 12.0) |v4:13|) (* ?x3800 |v17:0|)) (* 17.0 (rval2 |v6:11_st|))) ?x3501)))
 (let (($x3057 (or (<= (+ (+ (+ ?x1222 ?x5208) ?x5373) ?x1838) ?x3036) (<= (+ (+ ?x136 ?x1974) (* ?x7146 |v15:2|)) ?x3791))))
 (let ((?x2648 (* ?x3791 |v0:17|)))
 (let ((?x3252 (* 20.0 ?x2579)))
 (let ((?x318 (- 4.0)))
 (let ((?x2149 (* ?x318 |v0:17|)))
 (let ((?x66 (+ (+ (+ (* 14.0 |v4:13|) (* 9.0 |v4:13|)) (* 7.0 (rval2 |v6:11_st|))) ?x2149)))
 (let ((?x5679 (- 18.0)))
 (let ((?x3655 (* ?x5679 ?x3455)))
 (let ((?x3144 (* 17.0 |v12:5|)))
 (let ((?x2447 (+ (+ (+ (rval2 |v7:10_st|) (* 19.0 |v0:17|)) (* ?x3800 ?x1372)) (* (- 7.0) |v15:2|))))
 (let (($x4426 (or (<= (+ (+ (+ ?x2447 ?x3144) (* (- 10.0) (rval2 |v10:7_st|))) ?x3655) 0.0) (<= (+ (+ (+ ?x66 (* ?x3800 |v14:3|)) ?x3252) ?x2648) 3.0))))
 (let ((?x3498 (rval2 |v6:11_st|)))
 (let ((?x4362 (- 3.0)))
 (let ((?x4639 (* ?x4362 ?x3498)))
 (let ((?x1982 (- 2.0)))
 (let ((?x1819 (* ?x1982 |v5:12|)))
 (let ((?x5179 (+ (+ (+ (* ?x3800 ?x3498) (* 9.0 ?x3498)) (* 2.0 |v16:1|)) (* 18.0 (rval2 |v7:10_st|)))))
 (let ((?x2092 (- 9.0)))
 (let ((?x1028 (- 12.0)))
 (let ((?x608 (* ?x1028 |v5:12|)))
 (let ((?x828 (* ?x2092 |v12:5|)))
 (let ((?x3797 (+ (+ (+ (+ (* ?x413 |v4:13|) (* 17.0 |v14:3|)) (* 17.0 ?x3455)) ?x828) (* 15.0 |v14:3|))))
 (let (($x3617 (and (<= (+ (+ ?x3797 (* 5.0 |v12:5|)) ?x608) ?x2092) (<= (+ (+ (+ ?x5179 (* ?x1028 (rval2 |v7:10_st|))) ?x1819) ?x4639) 1.0))))
 (let ((?x4046 (* 18.0 |v12:5|)))
 (let ((?x5738 (+ (+ (+ (* ?x3791 ?x1372) (* (- 13.0) |v5:12|)) (* 4.0 ?x1372)) (* ?x7146 (rval2 |v10:7_st|)))))
 (let (($x235 (or (<= (+ (+ (+ ?x5738 ?x4046) (* ?x7146 |v17:0|)) (* 6.0 |v12:5|)) ?x3800) (and (or $x3617 $x4426) (or $x3057 $x6990)))))
 (let ((?x1430 (- 20.0)))
 (let ((?x2065 (* 15.0 |v15:2|)))
 (let ((?x141 (* 13.0 |v2:15|)))
 (let ((?x5279 (+ (+ (+ (* 16.0 |v0:17|) (* ?x1982 (rval2 |v10:7_st|))) (* (- 5.0) |v14:3|)) (* ?x3036 ?x1372))))
 (let ((?x471 (+ (+ (+ (+ (* ?x318 |v1:16|) (* (- 10.0) |v12:5|)) (* ?x5679 |v5:12|)) ?x6602) (* ?x318 |v13:4|))))
 (let (($x960 (and (<= (+ (+ ?x471 (* (- 1.0) |v14:3|)) |v4:13|) 2.0) (<= (+ (+ (+ ?x5279 ?x141) ?x2065) (* ?x3800 (rval2 |v7:10_st|))) ?x1430))))
 (let ((?x1099 (* 2.0 |v14:3|)))
 (let ((?x3644 (rval2 |v7:10_st|)))
 (let ((?x1130 (- 10.0)))
 (let ((?x8277 (* ?x1130 ?x3644)))
 (let ((?x3324 (* 17.0 ?x1372)))
 (let ((?x2465 (+ (+ (+ (+ (* ?x3800 |v13:4|) (* ?x4362 |v15:2|)) (* 18.0 |v1:16|)) |v4:13|) ?x3324)))
 (let ((?x5432 (* 5.0 ?x2579)))
 (let ((?x1451 (* 14.0 |v17:0|)))
 (let ((?x3581 (* 18.0 |v16:1|)))
 (let ((?x4940 (* 20.0 |v4:13|)))
 (let ((?x5747 (+ (+ (* ?x1430 |v14:3|) (* (- 19.0) (rval2 |v10:7_st|))) (* (- 6.0) |v13:4|))))
 (let (($x281 (or (<= (+ (+ (+ (+ ?x5747 ?x4940) ?x3581) ?x1451) ?x5432) 10.0) (<= (+ (+ ?x2465 ?x8277) ?x1099) 11.0))))
 (let ((?x3166 (- 19.0)))
 (let ((?x3336 (* ?x3036 |v2:15|)))
 (let ((?x1032 (rval2 |v10:7_st|)))
 (let ((?x4364 (* 13.0 ?x1032)))
 (let ((?x1280 (+ (+ (+ (+ (* ?x5679 |v4:13|) (* ?x1130 ?x2579)) (* 15.0 |v2:15|)) ?x4364) ?x3336)))
 (let ((?x161 (* ?x3166 |v0:17|)))
 (let ((?x2389 (* 17.0 |v13:4|)))
 (let ((?x4171 (* ?x1430 |v14:3|)))
 (let ((?x1705 (* 3.0 ?x1372)))
 (let ((?x3066 (+ (+ (+ (+ (* ?x4362 |v0:17|) (* 11.0 |v14:3|)) (* ?x5679 |v12:5|)) ?x1705) ?x4171)))
 (let (($x4431 (and (<= (+ (+ ?x3066 ?x2389) ?x161) 4.0) (<= (+ (+ ?x1280 |v1:16|) (* ?x1982 |v17:0|)) ?x3166))))
 (let ((?x1961 (* 3.0 |v13:4|)))
 (let ((?x691 (* 6.0 |v2:15|)))
 (let ((?x3235 (+ (+ (+ (+ (* (- 13.0) |v17:0|) (* 4.0 ?x3644)) (* ?x1028 |v4:13|)) ?x691) ?x1961)))
 (let ((?x1927 (* ?x318 |v3:14|)))
 (let ((?x2870 (* ?x318 ?x3498)))
 (let ((?x2585 (+ (+ (+ (+ (* 20.0 |v16:1|) (* ?x4362 |v14:3|)) (* 13.0 |v12:5|)) ?x2870) (* 9.0 ?x3455))))
 (let (($x3152 (and (<= (+ (+ ?x2585 ?x1927) (* ?x2092 |v16:1|)) 15.0) (<= (+ (+ ?x3235 (* ?x3791 ?x1032)) (* (- 6.0) |v14:3|)) ?x1130))))
 (let ((?x952 (- 1.0)))
 (let ((?x2114 (* ?x952 |v12:5|)))
 (let ((?x2173 (* ?x3166 |v2:15|)))
 (let ((?x3291 (+ (+ (+ (* ?x3791 |v12:5|) (* 9.0 ?x3644)) (* ?x3311 |v13:4|)) (* 13.0 ?x3455))))
 (let ((?x2759 (* ?x952 |v5:12|)))
 (let ((?x1365 (* ?x3800 |v17:0|)))
 (let ((?x2090 (+ (+ (+ (* ?x4362 |v1:16|) (* (- 5.0) |v4:13|)) (* 13.0 ?x3498)) (* 3.0 |v12:5|))))
 (let (($x3921 (and (<= (+ (+ (+ ?x2090 ?x1365) ?x2759) (* 10.0 |v16:1|)) ?x2092) (<= (+ (+ (+ ?x3291 ?x2173) ?x4046) ?x2114) 13.0))))
 (let ((?x3830 (* ?x1130 |v12:5|)))
 (let ((?x448 (* ?x1130 ?x2579)))
 (let ((?x8648 (* 7.0 |v15:2|)))
 (let ((?x756 (+ (+ (+ (+ (* 18.0 ?x1032) (* 15.0 |v5:12|)) (* 11.0 ?x1032)) ?x8648) (* ?x952 ?x3455))))
 (let ((?x994 (* ?x1982 |v4:13|)))
 (let ((?x2026 (* 9.0 |v13:4|)))
 (let ((?x3833 (+ (+ (+ (* ?x2092 ?x1372) (* 20.0 |v13:4|)) (* 13.0 |v14:3|)) (* ?x413 |v13:4|))))
 (let (($x1517 (or (<= (+ (+ (+ ?x3833 ?x4364) ?x2026) ?x994) 14.0) (<= (+ (+ ?x756 ?x448) ?x3830) 4.0))))
 (let ((?x3198 (- 5.0)))
 (let ((?x8778 (* ?x3311 |v12:5|)))
 (let ((?x1303 (* 3.0 |v4:13|)))
 (let ((?x910 (* 7.0 ?x1372)))
 (let ((?x2753 (+ (+ (+ (+ (* 12.0 |v16:1|) (* ?x413 |v14:3|)) (* 14.0 ?x2579)) ?x910) ?x1303)))
 (let ((?x2232 (- 7.0)))
 (let ((?x5109 (* 15.0 ?x1372)))
 (let ((?x1008 (* 8.0 |v0:17|)))
 (let ((?x752 (* 13.0 |v1:16|)))
 (let ((?x1465 (+ (+ (+ (+ (* 17.0 |v14:3|) (* 15.0 ?x2579)) (* 10.0 ?x1372)) ?x752) ?x1008)))
 (let (($x2828 (or (<= (+ (+ ?x1465 ?x1372) ?x5109) ?x2232) (<= (+ (+ ?x2753 (* ?x7146 |v16:1|)) ?x8778) ?x3198))))
 (let ((?x4281 (* 12.0 |v1:16|)))
 (let ((?x3765 (* 11.0 |v15:2|)))
 (let ((?x4623 (* ?x5679 |v17:0|)))
 (let ((?x6860 (+ (+ (+ (+ (+ ?x3498 ?x5373) (* ?x3791 |v13:4|)) (* ?x1430 |v17:0|)) ?x4623) ?x3765)))
 (let (($x3524 (and (or (and (<= (+ ?x6860 ?x4281) 0.0) $x2828) (and $x1517 $x3921)) (and (or $x3152 $x4431) (and $x281 $x960)))))
 (let ((?x6930 (* 16.0 ?x3644)))
 (let ((?x1319 (* ?x1130 ?x1372)))
 (let ((?x5230 (+ (+ (+ (+ (* 15.0 |v1:16|) (* 20.0 |v3:14|)) (* 4.0 ?x1032)) ?x1319) ?x828)))
 (let ((?x3473 (* 0.0 |v2:15|)))
 (let ((?x1584 (- 6.0)))
 (let ((?x81 (* ?x1584 |v5:12|)))
 (let ((?x2690 (* ?x4362 |v14:3|)))
 (let ((?x5824 (+ (+ (+ (+ ?x3455 (* ?x2232 |v3:14|)) (* 12.0 |v13:4|)) (* ?x1584 |v16:1|)) ?x2690)))
 (let ((?x2051 (* 2.0 ?x3455)))
 (let ((?x4972 (+ (+ (+ (* ?x3800 |v16:1|) (* ?x3800 |v4:13|)) (* 19.0 ?x3498)) (* ?x1130 |v16:1|))))
 (let (($x3555 (and (<= (+ (+ (+ ?x4972 ?x1838) ?x2051) (* ?x1430 ?x1032)) ?x952) (<= (+ (+ ?x5824 ?x81) ?x3473) 10.0))))
 (let ((?x6252 (* 15.0 |v3:14|)))
 (let ((?x1840 (* 14.0 |v15:2|)))
 (let ((?x5678 (* 8.0 |v14:3|)))
 (let ((?x2514 (+ (+ (+ (* ?x2232 |v1:16|) (* 3.0 ?x2579)) (* ?x2232 |v12:5|)) (* ?x3311 |v14:3|))))
 (let ((?x7149 (* 4.0 ?x3644)))
 (let ((?x1321 (* 13.0 |v5:12|)))
 (let ((?x5640 (* ?x318 |v12:5|)))
 (let ((?x5000 (+ (+ (+ (* ?x5679 |v16:1|) (* ?x7146 ?x3644)) (* ?x1584 |v4:13|)) (* ?x1028 |v16:1|))))
 (let (($x2837 (or (<= (+ (+ (+ ?x5000 ?x5640) ?x1321) ?x7149) 7.0) (<= (+ (+ (+ ?x2514 ?x5678) ?x1840) ?x6252) 5.0))))
 (let ((?x2539 (* 8.0 |v17:0|)))
 (let ((?x4945 (* 7.0 |v14:3|)))
 (let ((?x1673 (* 5.0 |v3:14|)))
 (let ((?x2853 (+ (+ (+ (+ (* 11.0 ?x2579) (* ?x413 |v3:14|)) (* 17.0 |v1:16|)) ?x1673) ?x4945)))
 (let ((?x439 (* 0.0 |v5:12|)))
 (let ((?x5979 (+ (+ (+ (* ?x1982 ?x3498) (* ?x1028 ?x3455)) (* 19.0 |v3:14|)) (* ?x3791 ?x3498))))
 (let ((?x3338 (* ?x3800 |v12:5|)))
 (let ((?x3342 (* ?x1584 |v2:15|)))
 (let ((?x3410 (+ (+ (+ (+ ?x3338 (* 9.0 |v3:14|)) (* 10.0 |v15:2|)) (* ?x2092 |v4:13|)) ?x3342)))
 (let (($x428 (or (<= (+ (+ ?x3410 ?x3338) (* 20.0 |v15:2|)) ?x413) (<= (+ (+ (+ ?x5979 (* ?x413 ?x1032)) (* ?x3198 ?x3498)) ?x439) 2.0))))
 (let ((?x3560 (+ (+ (+ (+ (* ?x3036 |v4:13|) (* ?x1130 ?x3455)) ?x752) ?x1673) (* ?x2092 ?x1032))))
 (let ((?x195 (* 16.0 ?x3455)))
 (let ((?x2391 (* 2.0 ?x3498)))
 (let ((?x1743 (* 13.0 |v17:0|)))
 (let ((?x2330 (+ (+ (+ (* 2.0 |v15:2|) (* ?x1430 ?x3498)) (* ?x3800 ?x3455)) (* ?x3791 ?x3455))))
 (let (($x402 (or (<= (+ (+ (+ ?x2330 ?x1743) ?x2391) ?x195) 18.0) (<= (+ (+ ?x3560 (* ?x1982 ?x3644)) ?x3655) 9.0))))
 (let ((?x7227 (* 16.0 |v12:5|)))
 (let ((?x1080 (+ (+ (+ (+ (* ?x3166 ?x1372) (* ?x2092 |v4:13|)) ?x5640) (* 2.0 |v17:0|)) ?x7227)))
 (let ((?x1072 (* 0.0 |v14:3|)))
 (let ((?x4667 (* 4.0 ?x1032)))
 (let ((?x2925 (* 19.0 ?x1032)))
 (let ((?x2708 (+ (+ (+ (+ (* 12.0 |v12:5|) (* 18.0 |v17:0|)) (* ?x1130 |v15:2|)) ?x2925) (* ?x1028 |v12:5|))))
 (let (($x135 (and (<= (+ (+ ?x2708 ?x4667) ?x1072) 10.0) (<= (+ (+ ?x1080 (* ?x3311 ?x3455)) (* 7.0 ?x3455)) ?x1982))))
 (let ((?x6784 (* ?x3036 ?x3455)))
 (let ((?x3228 (* 9.0 |v14:3|)))
 (let ((?x3428 (* ?x3166 ?x1032)))
 (let ((?x7510 (+ (+ (+ (+ (* ?x413 |v1:16|) (* ?x3791 |v15:2|)) (* 0.0 ?x1032)) ?x3428) (* 16.0 |v14:3|))))
 (let ((?x2562 (* 15.0 ?x2579)))
 (let ((?x1475 (* 14.0 |v3:14|)))
 (let ((?x1861 (* 3.0 ?x3498)))
 (let ((?x2460 (+ (+ (+ (+ (* 17.0 |v15:2|) ?x2648) (* ?x1028 |v2:15|)) (* 4.0 ?x1372)) ?x1861)))
 (let ((?x1018 (* ?x3036 |v0:17|)))
 (let ((?x1771 (+ (+ (+ (* ?x5679 |v15:2|) (* ?x318 |v14:3|)) (* ?x3311 ?x1372)) (* 3.0 |v15:2|))))
 (let (($x565 (and (<= (+ (+ (+ ?x1771 ?x1018) (* 9.0 |v17:0|)) ?x3336) 5.0) (<= (+ (+ ?x2460 ?x1475) ?x2562) ?x3036))))
 (let (($x1733 (or (and (or $x565 (<= (+ (+ ?x7510 ?x3228) ?x6784) ?x3036)) (and $x135 $x402)) (or (or $x428 (<= (+ (+ ?x2853 ?x2539) ?x3455) 9.0)) (or $x2837 $x3555)))))
 (let ((?x309 (+ (+ (+ (+ (* 3.0 |v2:15|) (* 9.0 |v0:17|)) ?x5678) (* ?x7146 |v1:16|)) (* 4.0 |v17:0|))))
 (let ((?x4878 (* 14.0 ?x3455)))
 (let ((?x4213 (* ?x413 |v2:15|)))
 (let ((?x3494 (+ (+ (+ (+ (* 3.0 |v0:17|) (* ?x1982 |v14:3|)) (* 7.0 ?x1032)) ?x2562) ?x4213)))
 (let (($x7113 (and (<= (+ (+ ?x3494 ?x4878) (* ?x413 |v16:1|)) ?x1584) (<= (+ (+ ?x309 (* ?x1028 |v17:0|)) |v16:1|) 18.0))))
 (let ((?x845 (* 11.0 |v17:0|)))
 (let ((?x6793 (+ (+ (+ (+ (* 19.0 ?x2579) (* ?x3791 |v5:12|)) ?x5109) (* ?x2092 ?x3455)) ?x6784)))
 (let ((?x6328 (* ?x1028 |v0:17|)))
 (let ((?x2015 (* ?x318 |v2:15|)))
 (let ((?x1136 (+ (+ (+ (+ (* ?x1430 |v0:17|) (* 12.0 ?x3498)) ?x2925) (* 7.0 ?x3498)) ?x2015)))
 (let (($x2466 (or (<= (+ (+ ?x1136 ?x7227) ?x6328) ?x2232) (<= (+ (+ ?x6793 ?x845) ?x3338) 5.0))))
 (let ((?x5581 (* 7.0 ?x3498)))
 (let ((?x3313 (+ (+ (+ (+ (* 6.0 ?x1032) ?x2114) (* 6.0 |v14:3|)) ?x4171) (* ?x5679 ?x2579))))
 (let ((?x2899 (* 5.0 |v17:0|)))
 (let ((?x1275 (* 11.0 |v2:15|)))
 (let ((?x7248 (+ (+ (+ (+ (* ?x4362 |v12:5|) (* 4.0 |v5:12|)) (* ?x3036 |v12:5|)) ?x4623) (* 10.0 |v17:0|))))
 (let (($x183 (or (<= (+ (+ ?x7248 ?x1275) ?x2899) 17.0) (<= (+ (+ ?x3313 ?x5581) (* (- 13.0) ?x1032)) ?x1584))))
 (let ((?x2710 (- 13.0)))
 (let ((?x2950 (* 13.0 |v12:5|)))
 (let ((?x6559 (* 16.0 ?x1372)))
 (let ((?x2831 (+ (+ (+ (+ (* 19.0 |v14:3|) (* 17.0 |v3:14|)) (* 12.0 ?x2579)) ?x6559) ?x1961)))
 (let ((?x6085 (* ?x3791 |v2:15|)))
 (let ((?x4218 (* 18.0 ?x1372)))
 (let ((?x1290 (+ (+ (+ (+ (* ?x7146 ?x3644) (* 8.0 ?x2579)) (* 3.0 |v1:16|)) ?x2051) ?x4218)))
 (let (($x4093 (and (<= (+ (+ ?x1290 ?x6085) ?x828) 2.0) (<= (+ (+ ?x2831 ?x2950) ?x2648) ?x2710))))
 (let ((?x4899 (* ?x2232 |v14:3|)))
 (let ((?x1464 (* 13.0 |v16:1|)))
 (let ((?x190 (* ?x2710 |v5:12|)))
 (let ((?x1090 (+ (+ (+ (+ (* ?x7146 |v12:5|) (* ?x3791 |v17:0|)) (* ?x1430 |v3:14|)) ?x190) |v4:13|)))
 (let ((?x2004 (* ?x5679 |v12:5|)))
 (let ((?x711 (+ (+ (+ (+ (* 20.0 |v0:17|) (* 4.0 |v16:1|)) (* ?x3166 |v12:5|)) ?x195) ?x2004)))
 (let ((?x1276 (* 12.0 ?x1032)))
 (let ((?x3549 (* ?x3036 |v12:5|)))
 (let ((?x6259 (* 19.0 ?x3644)))
 (let ((?x2905 (+ (+ (+ (+ (* 0.0 ?x1032) (* ?x2710 |v14:3|)) (* ?x1584 |v16:1|)) ?x6259) ?x3549)))
 (let (($x854 (and (<= (+ (+ ?x2905 ?x2114) ?x1276) ?x3791) (<= (+ (+ ?x711 ?x1303) (* ?x952 |v16:1|)) ?x7146))))
 (let ((?x3067 (* ?x5679 |v1:16|)))
 (let ((?x3047 (* 11.0 |v1:16|)))
 (let ((?x1354 (* 9.0 |v3:14|)))
 (let ((?x5951 (+ (+ (+ (+ (* 16.0 |v4:13|) (* ?x2232 ?x2579)) (* ?x1982 |v0:17|)) ?x1354) ?x3047)))
 (let ((?x2667 (* ?x1982 ?x1032)))
 (let ((?x1087 (+ (+ (+ (+ ?x691 (* ?x3166 ?x3644)) (* ?x1430 |v4:13|)) ?x3851) (* ?x2232 ?x3498))))
 (let (($x5116 (or (<= (+ (+ ?x1087 ?x2667) (* 20.0 ?x3644)) ?x3036) (<= (+ (+ ?x5951 ?x691) ?x3067) ?x2710))))
 (let (($x4754 (and (or (and $x5116 $x854) (<= (+ (+ ?x1090 ?x1464) ?x4899) 0.0)) (and (or $x4093 $x183) (or $x2466 $x7113)))))
 (let ((?x5500 (* ?x952 |v2:15|)))
 (let ((?x3005 (+ (+ (+ (* 10.0 |v13:4|) (* 0.0 |v4:13|)) (* ?x2092 ?x3498)) (* ?x3166 |v13:4|))))
 (let ((?x5481 (* 7.0 |v17:0|)))
 (let ((?x3241 (* ?x1430 |v1:16|)))
 (let ((?x6719 (* 6.0 |v15:2|)))
 (let ((?x913 (+ (+ (+ (+ (+ ?x3473 ?x1072) (* 19.0 ?x1372)) (* ?x4362 |v1:16|)) ?x6719) ?x3241)))
 (let ((?x801 (* ?x1028 |v4:13|)))
 (let ((?x6927 (* ?x2092 ?x3498)))
 (let ((?x3397 (+ (+ (+ (+ (+ ?x3501 (* ?x413 ?x3455)) (* 7.0 ?x3644)) ?x5109) ?x6927) ?x801)))
 (let ((?x3156 (* ?x3800 |v0:17|)))
 (let ((?x1156 (* 7.0 |v3:14|)))
 (let ((?x2069 (* 17.0 |v1:16|)))
 (let ((?x2231 (+ (+ (+ (+ (+ ?x2051 (* 8.0 ?x1032)) (* ?x1982 |v3:14|)) ?x2004) ?x2069) ?x1156)))
 (let ((?x2611 (* 17.0 |v4:13|)))
 (let ((?x1488 (* 8.0 |v3:14|)))
 (let ((?x2132 (+ (+ (+ (+ (* ?x3166 ?x3455) (* 14.0 |v12:5|)) (* ?x2232 |v1:16|)) ?x1488) ?x2611)))
 (let (($x238 (or (<= (+ (+ ?x2132 (* ?x2232 ?x1032)) (* ?x3311 |v17:0|)) ?x3800) (<= (+ ?x2231 ?x3156) ?x7146))))
 (let (($x4826 (and (or $x238 (or (<= (+ ?x3397 ?x1464) ?x1028) (<= (+ ?x913 ?x5481) 19.0))) (<= (+ (+ (+ ?x3005 |v16:1|) (* ?x952 |v13:4|)) ?x5500) 15.0))))
 (let ((?x2688 (* 20.0 |v13:4|)))
 (let ((?x6934 (+ (+ (+ (+ (* 0.0 |v3:14|) (* 19.0 ?x3498)) (* 3.0 |v17:0|)) ?x828) ?x1018)))
 (let ((?x8677 (* 0.0 ?x3498)))
 (let ((?x8726 (* 2.0 ?x3644)))
 (let ((?x2742 (* ?x2092 |v5:12|)))
 (let ((?x170 (+ (+ (+ (+ ?x1451 (* ?x2710 |v2:15|)) (* 7.0 |v1:16|)) (* ?x1130 |v5:12|)) ?x2742)))
 (let (($x1600 (and (<= (+ (+ ?x170 ?x8726) ?x8677) ?x7146) (<= (+ (+ ?x6934 ?x2688) (* ?x3036 |v14:3|)) ?x2710))))
 (let ((?x1698 (* ?x3036 |v5:12|)))
 (let ((?x3767 (+ (+ (+ (+ (+ (* 7.0 |v1:16|) ?x3144) (* 3.0 ?x1032)) ?x1743) ?x2925) ?x1698)))
 (let ((?x1947 (* 8.0 ?x2579)))
 (let ((?x1633 (* ?x2092 |v1:16|)))
 (let ((?x425 (* 7.0 ?x1032)))
 (let ((?x3471 (+ (+ (+ (+ (* ?x1982 ?x2579) (* 9.0 |v15:2|)) (* 6.0 |v17:0|)) ?x425) ?x1633)))
 (let (($x1688 (or (<= (+ (+ ?x3471 ?x1947) ?x3455) 11.0) (<= (+ ?x3767 (* 0.0 |v16:1|)) ?x4362))))
 (let ((?x4454 (* 19.0 ?x1372)))
 (let ((?x3829 (+ (+ (+ (+ (+ (* ?x3166 |v1:16|) ?x3644) ?x2026) (* ?x1982 |v16:1|)) ?x8677) ?x4454)))
 (let ((?x3403 (* ?x413 |v14:3|)))
 (let ((?x3703 (+ (+ (+ (+ (+ ?x8778 ?x2485) (* 11.0 |v4:13|)) (* ?x2710 |v13:4|)) ?x6559) ?x2648)))
 (let ((?x3637 (* ?x3166 |v5:12|)))
 (let ((?x1581 (* 10.0 |v4:13|)))
 (let ((?x530 (+ (+ (+ (+ (* ?x413 |v15:2|) (* ?x413 |v1:16|)) ?x1840) (* 16.0 |v4:13|)) ?x1581)))
 (let (($x3796 (and (<= (+ (+ ?x530 ?x3637) ?x3336) ?x1430) (or (<= (+ ?x3703 ?x3403) 7.0) (<= (+ ?x3829 ?x5208) 17.0)))))
 (let ((?x4739 (+ (+ (+ (+ (+ ?x1698 (* 4.0 |v14:3|)) ?x1365) ?x4891) (* 6.0 |v14:3|)) ?x1319)))
 (let ((?x8686 (* ?x3166 |v1:16|)))
 (let ((?x1483 (* ?x1130 |v4:13|)))
 (let ((?x683 (+ (+ (+ (+ (* ?x3198 |v16:1|) (* 15.0 ?x3498)) (* ?x3791 |v3:14|)) ?x1743) ?x1483)))
 (let ((?x2883 (* 3.0 |v1:16|)))
 (let ((?x2024 (+ (+ (+ (+ (* 16.0 |v3:14|) (* 15.0 ?x3455)) (* ?x318 ?x3455)) |v5:12|) (* ?x1982 |v13:4|))))
 (let ((?x2998 (* ?x1982 ?x2579)))
 (let ((?x336 (+ (+ (+ (+ (+ (* 8.0 |v2:15|) ?x2759) ?x2391) (* 13.0 ?x2579)) ?x3047) ?x6784)))
 (let (($x345 (or (or (<= (+ ?x336 ?x2998) ?x1028) (<= (+ (+ ?x2024 ?x2883) ?x4281) 16.0)) (or (<= (+ (+ ?x683 ?x8686) ?x1947) 2.0) (<= (+ ?x4739 ?x1840) 13.0)))))
 (let ((?x2021 (* ?x3311 |v3:14|)))
 (let ((?x1937 (* 10.0 ?x3455)))
 (let ((?x3563 (+ (+ (+ (+ (+ (* ?x2232 |v12:5|) ?x2899) ?x4899) (* ?x1584 ?x1372)) ?x1937) ?x2021)))
 (let ((?x2798 (+ (+ (+ (+ (* ?x3311 |v15:2|) (* 14.0 ?x1372)) (* 12.0 |v16:1|)) ?x7227) (* 8.0 |v13:4|))))
 (let (($x4700 (and (<= (+ (+ ?x2798 (* ?x1130 |v13:4|)) (* 0.0 ?x3455)) ?x1430) (<= (+ ?x3563 ?x828) 6.0))))
 (let ((?x873 (* ?x1430 |v2:15|)))
 (let ((?x1986 (* ?x1130 |v5:12|)))
 (let ((?x3437 (+ (+ (+ (+ (* 9.0 |v16:1|) (* 8.0 |v4:13|)) ?x4218) (* ?x3036 |v3:14|)) ?x1986)))
 (let ((?x1179 (* 4.0 |v12:5|)))
 (let ((?x4436 (* 12.0 |v5:12|)))
 (let ((?x4349 (+ (+ (+ (+ (* ?x413 ?x3498) ?x8648) (* 9.0 |v16:1|)) (* 16.0 ?x1032)) ?x4436)))
 (let (($x1226 (or (<= (+ (+ ?x4349 ?x1179) ?x1947) 17.0) (<= (+ (+ ?x3437 ?x3115) ?x873) 7.0))))
 (let ((?x2811 (* 17.0 |v2:15|)))
 (let ((?x4200 (+ (+ (+ (+ (* ?x1028 ?x1372) (* 5.0 |v16:1|)) (* ?x3800 |v15:2|)) ?x910) ?x8726)))
 (let ((?x8947 (+ (+ (+ (+ (* 19.0 |v12:5|) (* ?x413 ?x2579)) (* 18.0 ?x3498)) ?x752) (* ?x4362 ?x3455))))
 (let (($x4400 (and (<= (+ (+ ?x8947 (* ?x3198 ?x2579)) (* ?x1430 ?x1372)) 14.0) (<= (+ (+ ?x4200 (* 8.0 ?x3455)) ?x2811) ?x413))))
 (let ((?x1509 (* 14.0 |v2:15|)))
 (let ((?x1590 (* ?x952 |v3:14|)))
 (let ((?x1672 (* ?x3800 |v2:15|)))
 (let ((?x1183 (+ (+ (+ (+ (* 19.0 |v15:2|) (* ?x1982 ?x1372)) (* 10.0 ?x2579)) ?x1672) ?x1590)))
 (let ((?x4121 (+ (+ (+ (+ (* ?x2232 |v5:12|) ?x4639) (* 0.0 |v1:16|)) (* 10.0 |v12:5|)) |v13:4|)))
 (let (($x3438 (and (<= (+ (+ ?x4121 (* 20.0 ?x3498)) (* ?x1584 ?x1032)) 4.0) (<= (+ (+ ?x1183 ?x1509) (* ?x2710 |v16:1|)) 6.0))))
 (let ((?x3367 (* 2.0 |v12:5|)))
 (let ((?x2228 (+ (+ (* ?x413 |v5:12|) (* 18.0 |v0:17|)) (* ?x952 |v0:17|))))
 (let ((?x1006 (* 5.0 ?x1372)))
 (let ((?x6892 (* 4.0 |v16:1|)))
 (let ((?x1421 (+ (+ (+ (+ (* 14.0 ?x3498) (* ?x7146 ?x2579)) ?x2579) (* ?x5679 |v13:4|)) ?x6892)))
 (let (($x429 (and (<= (+ (+ ?x1421 ?x2870) ?x1006) 7.0) (<= (+ (+ (+ (+ ?x2228 ?x3367) ?x1581) ?x2863) (* ?x413 ?x3644)) 9.0))))
 (let ((?x6688 (+ (+ (+ (* 3.0 |v3:14|) (* ?x1430 |v17:0|)) (* ?x3800 |v15:2|)) (* 5.0 |v13:4|))))
 (let ((?x3400 (+ (+ (+ (+ (* 13.0 ?x3498) ?x6784) (* ?x2092 |v0:17|)) (* 7.0 |v2:15|)) ?x81)))
 (let (($x506 (and (<= (+ (+ ?x3400 ?x8277) (* ?x4362 ?x1372)) 12.0) (<= (+ (+ (+ ?x6688 (* 12.0 |v14:3|)) ?x7227) (* ?x413 |v17:0|)) ?x1430))))
 (let (($x2501 (or (or (or (and $x506 $x429) (and $x3438 $x4400)) (or (and $x1226 $x4700) $x345)) (or (and $x3796 (or $x1688 $x1600)) $x4826))))
 (let (($x2167 (and (and $x2501 (and $x4754 $x1733)) (and (<= (+ (+ ?x5230 (* 20.0 |v12:5|)) ?x6930) ?x3166) (and $x3524 $x235)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!8789)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!8788)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!8787)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!8786)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!8785)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!8784)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x2167))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
