; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10494 Real) )(exists ((|v10:7_st| RealState) (val!10495 Real) )(exists ((|v9:8_st| RealState) (val!10496 Real) )(exists ((|v8:9_st| RealState) (val!10497 Real) )(exists ((|v7:10_st| RealState) (val!10498 Real) )(exists ((|v6:11_st| RealState) (val!10499 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x7928 (- 4.0)))
 (let ((?x9205 (* 15.0 |v15:2|)))
 (let ((?x576 (* 15.0 |v16:1|)))
 (let ((?x9074 (rval2 |v6:11_st|)))
 (let ((?x8141 (* 14.0 ?x9074)))
 (let ((?x1244 (+ (+ (+ (+ (* (- 14.0) (rval2 |v11:6_st|)) (* 6.0 |v1:16|)) ?x8141) ?x576) |v17:0|)))
 (let ((?x9308 (- 7.0)))
 (let ((?x5505 (* ?x9308 |v14:3|)))
 (let ((?x4209 (- 10.0)))
 (let ((?x6373 (* ?x4209 |v4:13|)))
 (let ((?x8667 (+ (+ (* 19.0 |v1:16|) (* (- 9.0) (rval2 |v11:6_st|))) (* (- 16.0) |v17:0|))))
 (let ((?x3802 (+ (+ (+ (+ ?x8667 ?x6373) (* ?x4209 (rval2 |v8:9_st|))) ?x5505) (* (- 13.0) |v13:4|))))
 (let ((?x6681 (- 8.0)))
 (let ((?x4552 (rval2 |v9:8_st|)))
 (let ((?x7627 (* 7.0 ?x4552)))
 (let ((?x581 (- 15.0)))
 (let ((?x6038 (* ?x581 |v2:15|)))
 (let ((?x9179 (- 9.0)))
 (let ((?x8801 (* ?x9179 |v3:14|)))
 (let ((?x3452 (rval2 |v11:6_st|)))
 (let ((?x241 (* 13.0 ?x3452)))
 (let ((?x4080 (+ (+ (+ (+ (* (- 6.0) (rval2 |v8:9_st|)) (* 16.0 ?x4552)) ?x241) ?x8801) ?x6038)))
 (let ((?x7468 (- 11.0)))
 (let ((?x3673 (* 5.0 |v2:15|)))
 (let ((?x370 (rval2 |v8:9_st|)))
 (let ((?x2312 (- 1.0)))
 (let ((?x2475 (* ?x2312 ?x370)))
 (let ((?x5543 (+ (+ (+ (* (- 17.0) |v13:4|) (* ?x4209 |v0:17|)) (* 12.0 |v13:4|)) (* 18.0 |v13:4|))))
 (let (($x3805 (and (<= (+ (+ (+ ?x5543 ?x2475) (* 4.0 (rval2 |v10:7_st|))) ?x3673) ?x7468) (<= (+ (+ ?x4080 ?x7627) (* 8.0 (rval2 |v7:10_st|))) ?x6681))))
 (let (($x5528 (or $x3805 (and (<= ?x3802 19.0) (<= (+ (+ ?x1244 ?x9205) (* 14.0 |v12:5|)) ?x7928)))))
 (let ((?x3686 (rval2 |v7:10_st|)))
 (let ((?x7358 (- 14.0)))
 (let ((?x8974 (* ?x7358 ?x3686)))
 (let ((?x7122 (- 17.0)))
 (let ((?x9375 (* ?x7122 ?x3686)))
 (let ((?x2622 (* ?x9308 ?x3452)))
 (let ((?x7442 (+ (+ (+ (+ (* ?x7468 |v16:1|) (* 3.0 |v1:16|)) (* 16.0 |v3:14|)) ?x2622) ?x9375)))
 (let ((?x5123 (- 20.0)))
 (let ((?x1594 (* 11.0 |v2:15|)))
 (let ((?x979 (- 19.0)))
 (let ((?x3313 (* ?x979 |v2:15|)))
 (let ((?x7344 (+ (+ (+ (* 5.0 (rval2 |v10:7_st|)) (* ?x7928 ?x9074)) (* 3.0 |v14:3|)) (* 4.0 ?x3452))))
 (let (($x1395 (or (<= (+ (+ (+ ?x7344 (* ?x4209 ?x4552)) ?x3313) ?x1594) ?x5123) (<= (+ (+ ?x7442 ?x8974) (* 7.0 |v13:4|)) ?x9179))))
 (let ((?x2868 (* 0.0 |v5:12|)))
 (let ((?x5870 (* ?x7468 |v17:0|)))
 (let ((?x4502 (+ (+ (+ (+ (+ (* 17.0 |v14:3|) ?x9375) (* 7.0 ?x370)) |v13:4|) ?x5870) ?x576)))
 (let ((?x3605 (* ?x5123 |v17:0|)))
 (let ((?x8179 (* 3.0 |v12:5|)))
 (let ((?x1257 (* 2.0 |v5:12|)))
 (let ((?x1812 (- 6.0)))
 (let ((?x1351 (* ?x1812 |v12:5|)))
 (let ((?x1544 (+ (+ (+ (+ (+ (* ?x1812 ?x3686) (* (- 5.0) ?x9074)) ?x576) ?x1351) ?x1257) ?x8179)))
 (let (($x485 (and (or (or (<= (+ ?x1544 ?x3605) 19.0) (<= (+ ?x4502 ?x2868) 7.0)) $x1395) $x5528)))
 (let ((?x8433 (- 18.0)))
 (let ((?x8750 (* 2.0 ?x370)))
 (let ((?x7925 (- 3.0)))
 (let ((?x2984 (* ?x7925 |v5:12|)))
 (let ((?x6274 (- 13.0)))
 (let ((?x3414 (* ?x6274 |v16:1|)))
 (let ((?x471 (+ (+ (+ (* 12.0 |v15:2|) (* (- 12.0) (rval2 |v10:7_st|))) ?x3414) (* ?x6274 |v12:5|))))
 (let ((?x9718 (* 17.0 ?x3686)))
 (let ((?x3744 (- 5.0)))
 (let ((?x5012 (* ?x3744 |v1:16|)))
 (let ((?x4711 (* ?x7358 |v4:13|)))
 (let ((?x3338 (* 14.0 |v2:15|)))
 (let ((?x9779 (+ (+ (+ (+ (* ?x9308 ?x9074) (* ?x8433 |v15:2|)) (* ?x4209 |v17:0|)) ?x3338) ?x4711)))
 (let (($x8875 (and (<= (+ (+ ?x9779 ?x5012) ?x9718) ?x979) (<= (+ (+ (+ ?x471 ?x2984) ?x8750) (* ?x8433 |v12:5|)) ?x8433))))
 (let ((?x1898 (- 2.0)))
 (let ((?x2415 (* ?x1898 ?x4552)))
 (let ((?x1106 (* 6.0 |v16:1|)))
 (let ((?x8134 (* 9.0 ?x4552)))
 (let ((?x5245 (+ (+ (+ (+ (* ?x979 ?x3452) (* ?x7122 |v14:3|)) (* 9.0 |v5:12|)) ?x8134) ?x1594)))
 (let ((?x286 (- 16.0)))
 (let ((?x6570 (* ?x286 ?x4552)))
 (let ((?x3171 (* 16.0 |v16:1|)))
 (let ((?x3662 (* 20.0 |v5:12|)))
 (let ((?x1097 (* 13.0 |v12:5|)))
 (let ((?x9650 (+ (+ (+ (+ (* 8.0 |v14:3|) (* 3.0 |v16:1|)) (* 7.0 |v16:1|)) ?x1097) ?x3662)))
 (let (($x5797 (or (<= (+ (+ ?x9650 ?x3171) ?x6570) 6.0) (<= (+ (+ ?x5245 ?x1106) ?x2415) 9.0))))
 (let ((?x7681 (* 10.0 |v5:12|)))
 (let ((?x4001 (* 4.0 ?x370)))
 (let ((?x320 (* 17.0 |v4:13|)))
 (let ((?x7410 (+ (+ (+ (+ (* ?x581 |v1:16|) (* (- 12.0) |v4:13|)) (* ?x7358 ?x9074)) ?x320) (* ?x6274 ?x9074))))
 (let ((?x5525 (* 20.0 |v14:3|)))
 (let ((?x8647 (* 15.0 |v4:13|)))
 (let ((?x5385 (* 3.0 |v2:15|)))
 (let ((?x3210 (+ (+ (+ (* 13.0 |v3:14|) (* 10.0 ?x9074)) (* ?x5123 ?x3686)) (* ?x9308 |v17:0|))))
 (let (($x7672 (or (<= (+ (+ (+ ?x3210 ?x5385) ?x8647) ?x5525) 9.0) (<= (+ (+ ?x7410 ?x4001) ?x7681) ?x7358))))
 (let ((?x4143 (* 18.0 |v16:1|)))
 (let ((?x1504 (* ?x6274 |v4:13|)))
 (let ((?x7387 (+ (+ (+ (* 16.0 |v13:4|) (* ?x7928 |v3:14|)) (* 8.0 |v13:4|)) (* ?x286 ?x9074))))
 (let ((?x4784 (rval2 |v10:7_st|)))
 (let ((?x4159 (* ?x581 ?x4784)))
 (let ((?x6490 (* ?x9308 |v0:17|)))
 (let ((?x4018 (* 11.0 |v0:17|)))
 (let ((?x2776 (+ (+ (+ (+ (* 11.0 |v3:14|) (* ?x1898 |v4:13|)) (* ?x1898 |v15:2|)) ?x4018) ?x6490)))
 (let (($x5004 (and (<= (+ (+ ?x2776 ?x4159) (* ?x1898 |v12:5|)) 14.0) (<= (+ (+ (+ ?x7387 ?x1504) ?x4143) (* 18.0 |v12:5|)) 11.0))))
 (let ((?x9140 (* 19.0 |v3:14|)))
 (let ((?x5238 (* ?x581 |v13:4|)))
 (let ((?x3763 (+ (+ (+ (+ (* 15.0 |v12:5|) (* 4.0 ?x9074)) (* ?x3744 |v3:14|)) ?x5238) |v5:12|)))
 (let ((?x9370 (* ?x1898 |v2:15|)))
 (let ((?x4634 (* 20.0 |v2:15|)))
 (let ((?x5170 (* ?x7468 |v3:14|)))
 (let ((?x2495 (+ (+ (+ (* ?x7122 ?x370) (* 6.0 |v12:5|)) (* ?x979 |v16:1|)) (* ?x9179 |v16:1|))))
 (let (($x4844 (and (<= (+ (+ (+ ?x2495 ?x5170) ?x4634) ?x9370) 19.0) (<= (+ (+ ?x3763 ?x9140) (* (- 12.0) ?x370)) 14.0))))
 (let ((?x3448 (* 14.0 |v3:14|)))
 (let ((?x3410 (* ?x286 |v1:16|)))
 (let ((?x7424 (+ (+ (+ (+ ?x4159 (* ?x286 |v16:1|)) (* ?x7358 |v13:4|)) (* 20.0 |v17:0|)) ?x3410)))
 (let ((?x7079 (* 10.0 |v3:14|)))
 (let ((?x3293 (* ?x3744 |v17:0|)))
 (let ((?x8949 (* 12.0 ?x9074)))
 (let ((?x2040 (+ (+ (+ (+ (* ?x1898 ?x3452) (* 16.0 |v4:13|)) (* 18.0 ?x4552)) ?x8949) ?x3293)))
 (let (($x2184 (and (<= (+ (+ ?x2040 (* ?x2312 |v12:5|)) ?x7079) ?x9179) (<= (+ (+ ?x7424 ?x3448) ?x9140) ?x1812))))
 (let ((?x5958 (* ?x5123 |v0:17|)))
 (let ((?x8441 (+ (+ (+ (+ (* ?x1898 |v17:0|) ?x5385) (* ?x3744 |v5:12|)) (* ?x6681 ?x9074)) ?x5958)))
 (let ((?x1140 (* 16.0 |v3:14|)))
 (let ((?x7721 (* 2.0 ?x4784)))
 (let ((?x2001 (* 15.0 |v17:0|)))
 (let ((?x3082 (+ (+ (+ (+ (* 19.0 |v17:0|) (* 16.0 |v2:15|)) (* 7.0 |v0:17|)) ?x2001) (* ?x5123 ?x3452))))
 (let (($x2392 (or (<= (+ (+ ?x3082 ?x7721) ?x1140) 16.0) (<= (+ (+ ?x8441 (* 17.0 |v13:4|)) ?x9205) ?x6274))))
 (let ((?x5184 (* ?x5123 ?x4552)))
 (let ((?x7673 (* 19.0 |v4:13|)))
 (let ((?x3965 (+ (+ (+ (+ (* 5.0 |v5:12|) (* ?x1812 |v15:2|)) (* 5.0 |v0:17|)) ?x7673) ?x4784)))
 (let ((?x2329 (* 5.0 ?x4784)))
 (let ((?x7742 (+ (+ (+ (* ?x1812 ?x370) (* ?x6274 ?x370)) (* ?x9308 |v2:15|)) (* ?x9179 ?x4552))))
 (let (($x3424 (or (<= (+ (+ (+ ?x7742 ?x2329) (* (- 12.0) |v12:5|)) (* ?x9179 |v14:3|)) ?x2312) (<= (+ (+ ?x3965 ?x5184) (* ?x4209 ?x3686)) ?x5123))))
 (let ((?x4815 (* ?x979 |v0:17|)))
 (let ((?x3156 (* ?x6274 |v1:16|)))
 (let ((?x7004 (+ (+ (+ (+ (* ?x6681 |v14:3|) (* ?x4209 |v2:15|)) (* 18.0 |v1:16|)) ?x3156) ?x3414)))
 (let ((?x5608 (* 19.0 ?x4784)))
 (let ((?x4491 (* 18.0 |v1:16|)))
 (let ((?x5315 (+ (+ (+ (+ (* 13.0 ?x370) (* ?x7925 ?x3686)) ?x5238) (* 9.0 |v1:16|)) ?x4491)))
 (let (($x3512 (and (<= (+ (+ ?x5315 (* (- 12.0) |v17:0|)) ?x5608) 20.0) (<= (+ (+ ?x7004 ?x4159) ?x4815) 4.0))))
 (let ((?x8698 (* 13.0 |v2:15|)))
 (let ((?x7823 (* 6.0 |v13:4|)))
 (let ((?x3566 (* 14.0 |v14:3|)))
 (let ((?x4263 (+ (+ (+ (+ (* ?x7925 |v16:1|) (* 13.0 |v16:1|)) (* 3.0 |v4:13|)) ?x3566) ?x7823)))
 (let ((?x8587 (* ?x581 ?x370)))
 (let ((?x2561 (* 8.0 |v15:2|)))
 (let ((?x5068 (* 6.0 |v3:14|)))
 (let ((?x4229 (+ (+ (+ (* ?x7122 ?x3452) (* 6.0 |v17:0|)) (* ?x3744 |v5:12|)) (* ?x286 |v12:5|))))
 (let (($x4829 (or (<= (+ (+ (+ ?x4229 ?x5068) ?x2561) ?x8587) ?x979) (<= (+ (+ ?x4263 (* ?x2312 |v15:2|)) ?x8698) 8.0))))
 (let ((?x9051 (+ (+ (+ (+ (* 19.0 ?x3686) |v13:4|) ?x1257) (* ?x6274 ?x3452)) (* ?x9308 |v15:2|))))
 (let ((?x3843 (* ?x6274 ?x3452)))
 (let ((?x74 (* 18.0 |v14:3|)))
 (let ((?x1633 (* ?x2312 |v5:12|)))
 (let ((?x6872 (+ (+ (+ (+ (* 9.0 |v16:1|) (* ?x7122 |v0:17|)) (* 17.0 |v14:3|)) ?x1633) ?x74)))
 (let (($x3012 (and (<= (+ (+ ?x6872 ?x3843) ?x8974) 10.0) (<= (+ (+ ?x9051 (* ?x7468 |v12:5|)) (* ?x7358 ?x370)) 15.0))))
 (let ((?x7235 (* ?x581 |v4:13|)))
 (let ((?x6891 (* ?x6681 |v4:13|)))
 (let ((?x7338 (+ (+ (+ (+ (* 12.0 |v12:5|) (* 14.0 |v4:13|)) (* ?x979 ?x9074)) ?x6891) (* ?x6681 |v16:1|))))
 (let ((?x4871 (* 0.0 |v0:17|)))
 (let ((?x3586 (* 16.0 |v4:13|)))
 (let ((?x1179 (+ (+ (+ (* ?x9308 |v5:12|) (* ?x286 ?x3452)) (* ?x6681 |v14:3|)) (* (- 12.0) ?x3452))))
 (let (($x9034 (or (<= (+ (+ (+ ?x1179 (* ?x7928 |v17:0|)) ?x3586) ?x4871) ?x979) (<= (+ (+ ?x7338 ?x7235) (* 0.0 ?x4552)) ?x5123))))
 (let (($x1252 (and (and (or $x9034 $x3012) (and $x4829 $x3512)) (or (or $x3424 $x2392) (or $x2184 $x4844)))))
 (let ((?x1638 (* ?x1812 |v2:15|)))
 (let ((?x4864 (* 12.0 |v4:13|)))
 (let ((?x6244 (+ (+ (+ (+ (* 9.0 |v17:0|) ?x2329) (* 3.0 ?x370)) (* 19.0 |v5:12|)) ?x4864)))
 (let (($x6636 (or (<= (+ (+ ?x6244 ?x1638) ?x9375) ?x6274) (or $x1252 (or (and (and $x5004 $x7672) (and $x5797 $x8875)) $x485)))))
 (let ((?x8758 (* 9.0 ?x4784)))
 (let ((?x5269 (* 9.0 ?x370)))
 (let ((?x1188 (* 0.0 |v1:16|)))
 (let ((?x7947 (+ (+ (+ (+ (* 2.0 |v17:0|) ?x4552) (* 3.0 |v0:17|)) (* ?x8433 |v3:14|)) ?x1188)))
 (let ((?x2235 (+ (+ (+ (* ?x7468 ?x3686) (* 15.0 ?x370)) (* 16.0 ?x4552)) (* ?x979 |v15:2|))))
 (let (($x9190 (and (<= (+ (+ (+ ?x2235 (* 11.0 ?x9074)) ?x7235) (* 18.0 ?x9074)) ?x7122) (<= (+ (+ ?x7947 ?x5269) ?x8758) 0.0))))
 (let ((?x822 (* ?x7358 ?x4552)))
 (let ((?x1262 (- 12.0)))
 (let ((?x5382 (* ?x1262 |v3:14|)))
 (let ((?x4115 (+ (+ (+ (+ ?x8179 (* ?x4209 |v16:1|)) (* 11.0 ?x4552)) (* ?x7928 |v5:12|)) ?x5382)))
 (let ((?x8040 (* 9.0 |v4:13|)))
 (let ((?x6182 (+ (+ (+ (* 16.0 ?x3686) (* ?x7358 ?x3452)) (* ?x5123 ?x9074)) (* ?x7358 |v15:2|))))
 (let (($x6712 (and (<= (+ (+ (+ ?x6182 (* ?x7358 |v14:3|)) ?x8040) ?x5068) 1.0) (<= (+ (+ ?x4115 (* 0.0 |v12:5|)) ?x822) 17.0))))
 (let ((?x7684 (* ?x5123 |v12:5|)))
 (let ((?x8242 (* ?x8433 ?x4784)))
 (let ((?x9484 (+ (+ (+ (+ (* ?x7468 |v2:15|) (* 19.0 |v1:16|)) |v1:16|) (* ?x7925 |v14:3|)) ?x8242)))
 (let ((?x1068 (* ?x7358 |v13:4|)))
 (let ((?x2002 (* ?x6274 |v2:15|)))
 (let ((?x8291 (* ?x7925 |v0:17|)))
 (let ((?x7434 (+ (+ (+ (+ (+ ?x4143 ?x2622) (* ?x7358 |v17:0|)) (* 3.0 |v16:1|)) ?x8291) ?x2002)))
 (let ((?x3475 (+ (+ (+ (+ (+ ?x5184 ?x8141) (* ?x6274 |v3:14|)) ?x3566) (* ?x3744 ?x4784)) ?x2415)))
 (let (($x2388 (or (and (<= (+ ?x3475 (* 5.0 ?x4552)) 11.0) (<= (+ ?x7434 ?x1068) ?x7925)) (<= (+ (+ ?x9484 (* 16.0 |v14:3|)) ?x7684) 15.0))))
 (let ((?x2902 (* 9.0 ?x3452)))
 (let ((?x5567 (* ?x7122 |v14:3|)))
 (let ((?x5754 (* ?x6681 ?x370)))
 (let ((?x5699 (+ (+ (+ (+ ?x2475 (* 6.0 |v12:5|)) (* 18.0 |v15:2|)) (* 6.0 |v12:5|)) ?x5754)))
 (let ((?x1988 (* ?x1812 |v5:12|)))
 (let ((?x1519 (+ (+ (+ (+ (* 7.0 |v17:0|) (* ?x9308 |v4:13|)) ?x5505) (* 6.0 |v17:0|)) ?x1068)))
 (let (($x4144 (or (<= (+ (+ ?x1519 ?x2001) ?x1988) ?x2312) (and (<= (+ (+ ?x5699 ?x5567) ?x2902) 20.0) (and $x2388 (or $x6712 $x9190))))))
 (let ((?x3050 (* ?x7925 |v3:14|)))
 (let ((?x2936 (+ (+ (+ (+ (+ (+ ?x5184 (* 9.0 |v5:12|)) ?x3293) ?x5870) ?x3050) ?x3050) (* ?x2312 |v17:0|))))
 (let ((?x899 (* ?x6681 |v14:3|)))
 (let ((?x5200 (* ?x6681 |v0:17|)))
 (let ((?x7097 (* 17.0 |v12:5|)))
 (let ((?x5273 (* ?x1898 ?x3452)))
 (let ((?x7228 (+ (+ (+ (+ (* 4.0 ?x3686) (* ?x7928 |v4:13|)) (* ?x286 ?x4784)) ?x5273) ?x7097)))
 (let ((?x651 (* ?x979 |v1:16|)))
 (let ((?x371 (* ?x1262 |v2:15|)))
 (let ((?x8989 (+ (+ (+ (+ (* 20.0 |v15:2|) (* 3.0 |v4:13|)) (* ?x7928 ?x4784)) ?x371) ?x5184)))
 (let ((?x5353 (+ (+ (+ (+ (* 2.0 ?x3452) (* ?x7925 |v16:1|)) ?x822) (* ?x2312 |v4:13|)) (* 19.0 ?x3452))))
 (let (($x2798 (and (<= (+ (+ ?x5353 ?x3605) ?x5567) 3.0) (<= (+ (+ ?x8989 (* ?x8433 |v16:1|)) ?x651) ?x7925))))
 (let ((?x8966 (* 14.0 |v5:12|)))
 (let ((?x8426 (* 7.0 |v5:12|)))
 (let ((?x1940 (* ?x7928 |v2:15|)))
 (let ((?x2644 (+ (+ (+ (+ (* ?x1898 ?x3686) (* 4.0 ?x9074)) ?x4871) (* 7.0 |v3:14|)) ?x1940)))
 (let ((?x3556 (+ (+ (+ (+ (* ?x7925 |v2:15|) (* 17.0 |v1:16|)) (* ?x9308 ?x4552)) ?x6891) ?x9140)))
 (let (($x4825 (and (<= (+ (+ ?x3556 ?x1988) ?x74) ?x286) (<= (+ (+ ?x2644 ?x8426) ?x8966) ?x1812))))
 (let ((?x779 (* 9.0 ?x3686)))
 (let ((?x985 (+ (+ (+ (+ (* 10.0 ?x9074) (* 7.0 ?x4784)) ?x8040) (* 7.0 ?x370)) ?x2415)))
 (let ((?x44 (+ (+ (+ (+ (+ (+ ?x1188 ?x9718) |v13:4|) (* ?x581 |v14:3|)) ?x3414) ?x9140) (* ?x7122 ?x4784))))
 (let (($x4277 (or (or (and (<= ?x44 17.0) (<= (+ (+ ?x985 ?x6570) ?x779) ?x581)) $x4825) (or $x2798 (and (<= (+ (+ ?x7228 ?x5200) ?x899) ?x9179) (<= ?x2936 13.0))))))
 (let ((?x5659 (* ?x7468 |v2:15|)))
 (let ((?x4116 (* ?x5123 |v1:16|)))
 (let ((?x6433 (+ (+ (+ (+ (* 19.0 |v1:16|) (* 17.0 ?x4552)) |v0:17|) (* ?x3744 |v5:12|)) ?x4116)))
 (let ((?x529 (* 6.0 |v1:16|)))
 (let ((?x7598 (* 18.0 ?x370)))
 (let ((?x4713 (* ?x7928 |v0:17|)))
 (let ((?x650 (+ (+ (+ (+ (* 9.0 |v0:17|) (* ?x3744 |v15:2|)) (* ?x3744 ?x3686)) ?x4713) ?x7598)))
 (let ((?x2030 (* 12.0 |v16:1|)))
 (let ((?x1992 (+ (+ (+ (+ (+ (* 3.0 ?x3452) ?x74) ?x7627) (* 20.0 ?x4784)) |v5:12|) (* 19.0 |v14:3|))))
 (let (($x9758 (or (and (<= (+ ?x1992 ?x2030) ?x6681) (<= (+ (+ ?x650 ?x5382) ?x529) 19.0)) (<= (+ (+ ?x6433 ?x5659) (* ?x7925 ?x4784)) ?x9308))))
 (let ((?x4364 (* 10.0 ?x370)))
 (let ((?x1037 (+ (+ (+ (+ ?x1351 (* ?x979 |v17:0|)) (* ?x7358 ?x4784)) (* 8.0 |v3:14|)) (* ?x9179 |v13:4|))))
 (let ((?x731 (* ?x3744 |v13:4|)))
 (let ((?x6160 (+ (+ (+ (+ ?x1988 (* ?x1898 |v4:13|)) (* 16.0 ?x3452)) (* ?x7122 |v15:2|)) ?x731)))
 (let (($x8196 (and (<= (+ (+ ?x6160 ?x1351) ?x1097) 17.0) (<= (+ (+ ?x1037 ?x4364) (* ?x9179 |v12:5|)) ?x5123))))
 (let ((?x8381 (* 5.0 |v0:17|)))
 (let ((?x1454 (+ (+ (+ (+ (* ?x1812 ?x370) (* ?x2312 |v13:4|)) ?x6490) (* ?x581 ?x9074)) (* ?x4209 |v15:2|))))
 (let ((?x5384 (* 7.0 |v14:3|)))
 (let ((?x5737 (* ?x7468 |v4:13|)))
 (let ((?x9396 (+ (+ (+ (* 14.0 ?x3452) (* 16.0 ?x3452)) (* 2.0 |v4:13|)) (* 4.0 |v13:4|))))
 (let (($x2867 (or (<= (+ (+ (+ ?x9396 (* 12.0 ?x3686)) ?x5737) ?x5384) ?x7928) (<= (+ (+ ?x1454 ?x8381) ?x1351) ?x7928))))
 (let ((?x6915 (* 4.0 ?x4552)))
 (let ((?x134 (+ (+ (+ (+ (+ (+ ?x3566 ?x6915) (* 13.0 |v0:17|)) ?x3673) ?x3452) ?x6915) ?x8587)))
 (let ((?x2941 (* ?x3744 ?x4784)))
 (let ((?x9344 (+ (+ (+ (* ?x6274 |v5:12|) (* 9.0 |v2:15|)) (* ?x7122 |v4:13|)) (* ?x1262 |v5:12|))))
 (let (($x5521 (or (<= (+ (+ (+ ?x9344 ?x2941) ?x1940) (* 13.0 |v17:0|)) 1.0) (<= ?x134 ?x9179))))
 (let ((?x5752 (+ (+ (+ (* 14.0 |v13:4|) (* ?x1812 |v17:0|)) (* ?x1898 |v1:16|)) (* 2.0 ?x9074))))
 (let (($x1024 (<= (+ (+ (+ ?x5752 (* ?x5123 |v13:4|)) (* 8.0 ?x4784)) (* 15.0 ?x4552)) ?x1262)))
 (let ((?x5990 (* ?x7928 |v5:12|)))
 (let ((?x7274 (* ?x7928 |v1:16|)))
 (let ((?x5063 (+ (+ (+ (+ (* ?x2312 ?x9074) ?x5273) |v12:5|) (* 7.0 ?x3452)) (* 8.0 ?x4552))))
 (let ((?x2006 (* ?x7122 |v13:4|)))
 (let ((?x3211 (* 6.0 |v2:15|)))
 (let ((?x6348 (+ (+ (+ (* 9.0 |v12:5|) (* 4.0 ?x9074)) (* ?x581 ?x3686)) (* ?x3744 ?x4552))))
 (let ((?x9408 (* 3.0 |v4:13|)))
 (let ((?x8600 (+ (+ (+ (+ (+ (* 11.0 |v14:3|) ?x5754) (* ?x5123 |v3:14|)) ?x3211) ?x9408) ?x7684)))
 (let (($x1969 (or (<= (+ ?x8600 ?x8179) ?x7468) (<= (+ (+ (+ ?x6348 ?x3211) (* ?x581 ?x3452)) ?x2006) ?x1812))))
 (let ((?x2107 (* 19.0 |v1:16|)))
 (let ((?x5770 (+ (+ (+ (+ (+ (* 4.0 |v5:12|) ?x2561) ?x779) (* 3.0 ?x9074)) |v5:12|) ?x2107)))
 (let ((?x6054 (* 7.0 ?x370)))
 (let ((?x3601 (* 12.0 |v1:16|)))
 (let ((?x1958 (* 17.0 |v14:3|)))
 (let ((?x6384 (+ (+ (+ (+ ?x731 (* 8.0 |v4:13|)) (* ?x7925 ?x370)) (* ?x1262 |v14:3|)) ?x1958)))
 (let (($x8944 (or (<= (+ (+ ?x6384 ?x3601) ?x6054) ?x1812) (<= (+ ?x5770 (* ?x1812 |v14:3|)) ?x3744))))
 (let (($x6822 (and (and $x8944 $x1969) (or (or (<= (+ (+ ?x5063 ?x7274) ?x5990) ?x9179) $x1024) $x5521))))
 (let ((?x5397 (* 10.0 |v1:16|)))
 (let ((?x1084 (* ?x6274 |v0:17|)))
 (let ((?x976 (+ (+ (+ (+ ?x1257 (* 19.0 ?x9074)) (* ?x3744 |v14:3|)) (* ?x581 |v3:14|)) ?x1084)))
 (let (($x5955 (and (or (<= (+ (+ ?x976 ?x5397) ?x8242) 18.0) $x6822) (and (or (or $x2867 $x8196) $x9758) $x4277))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10499)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10498)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10497)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10496)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10495)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10494)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (and $x5955 $x4144) $x6636)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
