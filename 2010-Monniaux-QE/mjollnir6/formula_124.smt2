; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10452 Real) )(exists ((|v10:7_st| RealState) (val!10453 Real) )(exists ((|v9:8_st| RealState) (val!10454 Real) )(exists ((|v8:9_st| RealState) (val!10455 Real) )(exists ((|v7:10_st| RealState) (val!10456 Real) )(exists ((|v6:11_st| RealState) (val!10457 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x6681 (- 8.0)))
 (let ((?x1189 (* 7.0 |v13:4|)))
 (let ((?x4209 (- 10.0)))
 (let ((?x3796 (* ?x4209 |v5:12|)))
 (let ((?x3452 (rval2 |v11:6_st|)))
 (let ((?x7122 (- 17.0)))
 (let ((?x1058 (* ?x7122 ?x3452)))
 (let ((?x3686 (rval2 |v7:10_st|)))
 (let ((?x8925 (* 18.0 ?x3686)))
 (let ((?x7928 (- 4.0)))
 (let ((?x5874 (* ?x7928 |v0:17|)))
 (let ((?x9273 (+ (+ (+ (+ (* (- 3.0) |v3:14|) (* (- 16.0) ?x3452)) ?x5874) ?x8925) ?x1058)))
 (let ((?x2623 (* 15.0 |v3:14|)))
 (let ((?x370 (rval2 |v8:9_st|)))
 (let ((?x7067 (* 16.0 ?x370)))
 (let ((?x6274 (- 13.0)))
 (let ((?x8677 (* ?x6274 ?x370)))
 (let ((?x507 (+ (+ (+ (* (- 9.0) |v3:14|) (* 10.0 (rval2 |v6:11_st|))) (* 16.0 |v16:1|)) ?x8677)))
 (let (($x6118 (and (<= (+ (+ (+ ?x507 ?x7067) (* ?x7928 (rval2 |v9:8_st|))) ?x2623) 11.0) (<= (+ (+ ?x9273 ?x3796) ?x1189) ?x6681))))
 (let ((?x286 (- 16.0)))
 (let ((?x3192 (* ?x286 ?x3452)))
 (let ((?x499 (* 12.0 |v2:15|)))
 (let ((?x4784 (rval2 |v10:7_st|)))
 (let ((?x3784 (* 2.0 ?x4784)))
 (let ((?x5547 (+ (+ (+ (* (- 1.0) ?x370) (* 16.0 ?x3686)) (* (- 14.0) |v13:4|)) ?x3784)))
 (let ((?x8857 (* ?x4209 |v0:17|)))
 (let ((?x4552 (rval2 |v9:8_st|)))
 (let ((?x8433 (- 18.0)))
 (let ((?x3146 (* ?x8433 ?x4552)))
 (let ((?x9482 (+ (+ (+ (+ (* (- 9.0) |v16:1|) (* 20.0 |v13:4|)) ?x1189) ?x3146) (* ?x8433 ?x370))))
 (let (($x3385 (and (<= (+ (+ ?x9482 (* (- 7.0) ?x3452)) ?x8857) 9.0) (<= (+ (+ (+ ?x5547 ?x499) (* (- 5.0) (rval2 |v6:11_st|))) ?x3192) 13.0))))
 (let ((?x4072 (* 12.0 |v4:13|)))
 (let ((?x979 (- 19.0)))
 (let ((?x2087 (* ?x979 |v2:15|)))
 (let ((?x6811 (* 4.0 ?x4784)))
 (let ((?x7710 (+ (+ (+ (+ (* 13.0 |v14:3|) (* 4.0 |v4:13|)) (* 20.0 |v14:3|)) ?x6811) (* (- 9.0) ?x370))))
 (let ((?x9074 (rval2 |v6:11_st|)))
 (let ((?x4604 (* 13.0 ?x9074)))
 (let ((?x1353 (* 2.0 |v13:4|)))
 (let ((?x9308 (- 7.0)))
 (let ((?x1115 (* ?x9308 ?x370)))
 (let ((?x6325 (* 11.0 |v5:12|)))
 (let ((?x9179 (- 9.0)))
 (let ((?x6937 (* ?x9179 |v14:3|)))
 (let ((?x8853 (+ (+ (+ (+ (* (- 12.0) |v5:12|) (* (- 15.0) ?x370)) ?x6937) ?x6325) ?x1115)))
 (let (($x8786 (or (<= (+ (+ ?x8853 ?x1353) ?x4604) 14.0) (<= (+ (+ ?x7710 ?x2087) ?x4072) 1.0))))
 (let ((?x468 (* 18.0 |v17:0|)))
 (let ((?x7635 (* 10.0 |v17:0|)))
 (let ((?x6451 (+ (+ (+ (* ?x979 ?x4784) (* (- 15.0) |v16:1|)) (* 9.0 ?x4784)) (* 17.0 |v13:4|))))
 (let ((?x7358 (- 14.0)))
 (let ((?x3355 (* ?x7358 |v16:1|)))
 (let ((?x7925 (- 3.0)))
 (let ((?x5654 (* ?x7925 |v1:16|)))
 (let ((?x8301 (+ (+ (+ (+ (* 12.0 ?x370) (* 14.0 ?x3686)) (* 19.0 |v5:12|)) ?x5654) (* ?x7925 |v15:2|))))
 (let (($x1383 (and (<= (+ (+ ?x8301 ?x3355) |v15:2|) 12.0) (<= (+ (+ (+ ?x6451 ?x7635) (* ?x6681 |v14:3|)) ?x468) 13.0))))
 (let ((?x4889 (* ?x8433 |v17:0|)))
 (let ((?x9410 (+ (+ (+ (+ (* 14.0 |v17:0|) ?x3686) (* ?x7925 |v16:1|)) (* (- 6.0) |v3:14|)) ?x1189)))
 (let ((?x8337 (* ?x8433 ?x3686)))
 (let ((?x6687 (+ (+ (+ (+ (+ (* ?x7928 ?x9074) (* 15.0 |v12:5|)) ?x4889) |v0:17|) ?x8337) |v5:12|)))
 (let (($x4739 (or (<= (+ ?x6687 |v13:4|) 9.0) (<= (+ (+ ?x9410 ?x4889) (* 0.0 ?x9074)) ?x7122))))
 (let ((?x1812 (- 6.0)))
 (let ((?x725 (* 14.0 |v13:4|)))
 (let ((?x9450 (* ?x979 |v15:2|)))
 (let ((?x9567 (* 6.0 |v0:17|)))
 (let ((?x652 (* 8.0 |v14:3|)))
 (let ((?x1027 (+ (+ (+ (+ (* 6.0 |v13:4|) (* ?x4209 ?x3452)) (* ?x9308 ?x4784)) ?x652) ?x9567)))
 (let ((?x5118 (* 5.0 |v2:15|)))
 (let ((?x7673 (* 19.0 |v4:13|)))
 (let ((?x108 (* 11.0 |v12:5|)))
 (let ((?x9252 (+ (+ (+ (* (- 1.0) ?x3686) (* (- 1.0) |v4:13|)) (* 16.0 |v14:3|)) ?x108)))
 (let (($x6584 (or (<= (+ (+ (+ ?x9252 ?x7673) (* (- 12.0) |v16:1|)) ?x5118) 14.0) (<= (+ (+ ?x1027 ?x9450) ?x725) ?x1812))))
 (let ((?x5326 (* 14.0 ?x370)))
 (let ((?x7468 (- 11.0)))
 (let ((?x7038 (* ?x7468 |v16:1|)))
 (let ((?x7672 (* 16.0 ?x4552)))
 (let ((?x7187 (+ (+ (+ (+ (* ?x6274 |v17:0|) (* 4.0 |v4:13|)) (* (- 1.0) |v14:3|)) ?x7672) ?x7038)))
 (let ((?x581 (- 15.0)))
 (let ((?x9729 (* ?x581 |v17:0|)))
 (let ((?x9847 (* 6.0 |v13:4|)))
 (let ((?x8875 (* ?x9308 ?x4784)))
 (let ((?x2605 (* ?x6274 ?x3452)))
 (let ((?x3309 (+ (+ (+ (+ (* ?x7358 |v5:12|) (* (- 12.0) |v17:0|)) (* ?x7925 |v17:0|)) ?x2605) ?x8875)))
 (let (($x7940 (or (<= (+ (+ ?x3309 ?x9847) ?x9729) ?x581) (<= (+ (+ ?x7187 (* (- 20.0) ?x4784)) ?x5326) ?x6274))))
 (let ((?x2984 (* ?x7122 ?x4784)))
 (let ((?x9240 (* 10.0 |v2:15|)))
 (let ((?x2283 (+ (+ (+ (+ (* 17.0 ?x9074) (* 5.0 |v16:1|)) (* ?x7122 ?x3686)) ?x9240) ?x2984)))
 (let ((?x5193 (* 10.0 |v4:13|)))
 (let ((?x379 (* 0.0 |v3:14|)))
 (let ((?x5077 (+ (+ (+ (+ (* ?x9308 |v12:5|) (* 0.0 |v4:13|)) (* 14.0 ?x3686)) ?x379) ?x5118)))
 (let (($x3424 (and (<= (+ (+ ?x5077 |v13:4|) ?x5193) ?x7928) (<= (+ (+ ?x2283 (* 0.0 |v15:2|)) (* ?x8433 |v16:1|)) 11.0))))
 (let (($x1815 (or (and (or $x3424 $x7940) (or $x6584 $x4739)) (or (and $x1383 $x8786) (and $x3385 $x6118)))))
 (let ((?x5432 (* 18.0 |v3:14|)))
 (let ((?x6841 (* 8.0 |v0:17|)))
 (let ((?x1898 (- 2.0)))
 (let ((?x7630 (* ?x1898 |v5:12|)))
 (let ((?x3398 (+ (+ (+ (+ (* ?x4209 |v16:1|) |v14:3|) (* 17.0 |v16:1|)) (* ?x7928 |v3:14|)) ?x7630)))
 (let ((?x7856 (* 8.0 ?x4552)))
 (let ((?x3428 (* 9.0 ?x4784)))
 (let ((?x6930 (* 8.0 ?x3452)))
 (let ((?x3093 (+ (+ (+ (+ ?x468 (* (- 20.0) |v16:1|)) (* ?x8433 |v2:15|)) (* ?x9308 |v15:2|)) ?x6930)))
 (let (($x7669 (or (<= (+ (+ ?x3093 ?x3428) ?x7856) ?x9179) (<= (+ (+ ?x3398 ?x6841) ?x5432) 13.0))))
 (let ((?x532 (* 0.0 ?x4552)))
 (let ((?x7629 (* 9.0 |v3:14|)))
 (let ((?x5306 (+ (+ (+ (+ (* ?x581 |v4:13|) (* 15.0 |v12:5|)) (* 3.0 |v13:4|)) ?x7629) (* (- 5.0) ?x4552))))
 (let ((?x4310 (* 20.0 ?x370)))
 (let ((?x4718 (* 14.0 |v17:0|)))
 (let ((?x7879 (* 6.0 |v14:3|)))
 (let ((?x1323 (* 5.0 ?x4552)))
 (let ((?x7393 (+ (+ (+ (+ (* 4.0 |v4:13|) (* ?x7928 |v15:2|)) (* (- 1.0) |v2:15|)) ?x1323) ?x7879)))
 (let (($x6148 (and (<= (+ (+ ?x7393 ?x4718) ?x4310) ?x286) (<= (+ (+ ?x5306 ?x7635) ?x532) 15.0))))
 (let ((?x5092 (* 15.0 ?x4552)))
 (let ((?x337 (* ?x979 |v4:13|)))
 (let ((?x8144 (* ?x9179 ?x9074)))
 (let ((?x6127 (+ (+ (+ (+ (* ?x1898 |v3:14|) (* 12.0 |v16:1|)) (* 20.0 ?x9074)) ?x2605) ?x8144)))
 (let ((?x5885 (* 16.0 |v15:2|)))
 (let ((?x2236 (* ?x1898 |v13:4|)))
 (let ((?x9483 (* 20.0 ?x3452)))
 (let ((?x8767 (* 14.0 |v2:15|)))
 (let ((?x6165 (+ (+ (+ (+ (* 10.0 ?x3452) (* ?x9179 |v5:12|)) (* 0.0 |v17:0|)) ?x8767) ?x9483)))
 (let (($x759 (and (<= (+ (+ ?x6165 ?x2236) ?x5885) 18.0) (<= (+ (+ ?x6127 ?x337) ?x5092) 2.0))))
 (let ((?x2637 (* ?x9308 |v2:15|)))
 (let ((?x1370 (* 4.0 ?x4552)))
 (let ((?x3669 (* 19.0 ?x4552)))
 (let ((?x1137 (+ (+ (+ (+ (+ ?x6930 |v5:12|) (* (- 20.0) |v12:5|)) (* ?x7468 |v12:5|)) ?x3669) ?x1370)))
 (let ((?x4321 (* 18.0 ?x370)))
 (let ((?x5206 (* ?x7122 |v12:5|)))
 (let ((?x1935 (* ?x8433 |v3:14|)))
 (let ((?x208 (+ (+ (+ (+ (* ?x7122 ?x4552) (* ?x581 |v4:13|)) (* (- 5.0) |v12:5|)) ?x1935) (* ?x6274 |v13:4|))))
 (let (($x5682 (and (or (<= (+ (+ ?x208 ?x5206) ?x4321) 19.0) (<= (+ ?x1137 ?x2637) 10.0)) $x759)))
 (let ((?x1257 (* ?x7468 ?x9074)))
 (let ((?x3728 (* ?x1898 |v2:15|)))
 (let ((?x5571 (+ (+ (+ (+ (* ?x1812 |v16:1|) (* 4.0 ?x9074)) (* 14.0 |v1:16|)) ?x725) (* ?x7468 |v13:4|))))
 (let ((?x1262 (- 12.0)))
 (let ((?x9518 (* ?x1262 |v2:15|)))
 (let ((?x107 (* 14.0 |v12:5|)))
 (let ((?x3791 (* 19.0 ?x370)))
 (let ((?x6912 (+ (+ (+ (+ (* 7.0 |v5:12|) (* 5.0 ?x3452)) (* ?x7928 |v17:0|)) ?x3784) ?x3791)))
 (let (($x3806 (and (<= (+ (+ ?x6912 ?x107) ?x9518) 2.0) (<= (+ (+ ?x5571 ?x3728) ?x1257) 9.0))))
 (let ((?x9751 (* 8.0 |v5:12|)))
 (let ((?x6897 (* 10.0 |v3:14|)))
 (let ((?x8766 (+ (+ (+ (+ (* ?x9179 |v12:5|) ?x7879) (* 2.0 ?x370)) (* ?x1262 ?x3452)) ?x6897)))
 (let ((?x7600 (* ?x9308 ?x3686)))
 (let ((?x4427 (* ?x8433 |v2:15|)))
 (let ((?x4224 (* 4.0 |v14:3|)))
 (let ((?x9233 (* 15.0 |v0:17|)))
 (let ((?x2814 (+ (+ (* 4.0 |v5:12|) (* ?x7122 |v4:13|)) ?x9233)))
 (let ((?x6197 (* ?x7468 |v3:14|)))
 (let ((?x5721 (* ?x9308 |v16:1|)))
 (let ((?x8850 (* ?x979 |v1:16|)))
 (let ((?x8460 (+ (+ (+ (+ (* 19.0 |v0:17|) (* 13.0 |v1:16|)) (* ?x979 |v16:1|)) ?x8850) (* 0.0 |v14:3|))))
 (let (($x5528 (or (<= (+ (+ ?x8460 ?x5721) ?x6197) 13.0) (<= (+ (+ (+ (+ ?x2814 ?x4224) ?x4427) ?x7600) ?x5432) ?x581))))
 (let ((?x1569 (* 8.0 |v2:15|)))
 (let ((?x1070 (* 9.0 ?x9074)))
 (let ((?x5042 (* 13.0 ?x370)))
 (let ((?x2963 (+ (+ (+ (+ (* ?x581 ?x3686) ?x5654) (* ?x7358 ?x370)) (* 11.0 |v0:17|)) ?x5042)))
 (let ((?x2312 (- 1.0)))
 (let ((?x3992 (* ?x2312 ?x3686)))
 (let ((?x4826 (* 18.0 |v13:4|)))
 (let ((?x2112 (+ (+ (+ (* ?x8433 |v1:16|) (* ?x7468 |v1:16|)) (* (- 20.0) |v17:0|)) (* ?x4209 |v12:5|))))
 (let (($x5924 (and (<= (+ (+ (+ ?x2112 (* ?x7925 ?x4784)) ?x4826) ?x3992) ?x8433) (<= (+ (+ ?x2963 ?x1070) ?x1569) 4.0))))
 (let (($x7551 (and (and (or $x5924 $x5528) (and (<= (+ (+ ?x8766 ?x3428) ?x9751) 0.0) $x3806)) (and $x5682 (and $x6148 $x7669)))))
 (let ((?x9885 (* ?x1812 |v3:14|)))
 (let ((?x8587 (+ (+ (+ (+ (* ?x7925 ?x9074) |v13:4|) (* ?x7928 ?x370)) (* (- 20.0) |v13:4|)) (* ?x979 ?x4552))))
 (let ((?x6114 (* 4.0 ?x9074)))
 (let ((?x3050 (* ?x7925 |v3:14|)))
 (let ((?x5123 (- 20.0)))
 (let ((?x4622 (* ?x5123 |v4:13|)))
 (let ((?x2876 (+ (+ (+ (+ (+ (* 19.0 |v13:4|) (* 5.0 ?x3686)) ?x3452) ?x6937) ?x4622) ?x3050)))
 (let ((?x8051 (* 9.0 |v1:16|)))
 (let ((?x6673 (* 16.0 ?x3686)))
 (let ((?x2797 (+ (+ (+ (+ (* ?x6274 |v0:17|) ?x7038) (* ?x7358 |v4:13|)) (* ?x7122 |v2:15|)) (* 5.0 |v15:2|))))
 (let ((?x7483 (* 20.0 |v3:14|)))
 (let ((?x7096 (* ?x1898 ?x4784)))
 (let ((?x1930 (+ (+ (+ (+ (* 19.0 |v17:0|) (* ?x6681 ?x4552)) ?x7600) (* ?x6274 |v3:14|)) ?x7096)))
 (let (($x1483 (and (<= (+ (+ ?x1930 ?x7483) (* ?x1262 ?x3686)) ?x1898) (<= (+ (+ ?x2797 ?x6673) ?x8051) ?x7122))))
 (let (($x7348 (and $x1483 (and (<= (+ ?x2876 ?x6114) 20.0) (<= (+ (+ ?x8587 ?x6841) ?x9885) 17.0)))))
 (let ((?x5270 (* ?x9179 |v2:15|)))
 (let ((?x2339 (+ (+ (+ (+ (* 11.0 |v4:13|) (* 18.0 ?x9074)) (* 14.0 |v14:3|)) ?x3791) ?x1370)))
 (let ((?x9138 (* 9.0 |v4:13|)))
 (let ((?x4770 (* 19.0 |v3:14|)))
 (let ((?x364 (* ?x9179 |v4:13|)))
 (let ((?x336 (+ (+ (+ (+ ?x4889 (* 3.0 ?x4552)) (* ?x7358 |v4:13|)) (* 15.0 |v12:5|)) ?x364)))
 (let (($x5385 (or (<= (+ (+ ?x336 ?x4770) ?x9138) ?x7358) (<= (+ (+ ?x2339 ?x5874) ?x5270) ?x7358))))
 (let ((?x8234 (* 17.0 |v14:3|)))
 (let ((?x6808 (* 15.0 |v16:1|)))
 (let ((?x6212 (+ (+ (+ (+ (* ?x1262 ?x9074) ?x9729) (* ?x8433 |v14:3|)) (* ?x9308 |v13:4|)) ?x6808)))
 (let ((?x6536 (* ?x7122 |v16:1|)))
 (let ((?x6297 (* 6.0 |v3:14|)))
 (let ((?x1597 (+ (+ (+ (* 19.0 |v5:12|) (* ?x581 ?x4552)) (* ?x7122 |v17:0|)) (* ?x1812 |v15:2|))))
 (let (($x8550 (or (<= (+ (+ (+ ?x1597 ?x1257) ?x6297) ?x6536) 15.0) (<= (+ (+ ?x6212 (* ?x6274 ?x3686)) ?x8234) 0.0))))
 (let ((?x3909 (* 9.0 ?x3686)))
 (let ((?x6726 (* 18.0 ?x4552)))
 (let ((?x6942 (* ?x4209 |v3:14|)))
 (let ((?x8309 (+ (+ (+ (+ (* 7.0 |v1:16|) (* 4.0 |v17:0|)) ?x8144) (* ?x6681 |v2:15|)) ?x6942)))
 (let ((?x7118 (* 12.0 |v15:2|)))
 (let ((?x9230 (* ?x979 |v0:17|)))
 (let ((?x3186 (* ?x581 |v2:15|)))
 (let ((?x3744 (- 5.0)))
 (let ((?x2430 (* ?x3744 |v3:14|)))
 (let ((?x3082 (+ (+ (+ (+ (+ (* 3.0 |v12:5|) (* 13.0 |v13:4|)) ?x7483) ?x2430) ?x3186) ?x9230)))
 (let ((?x4855 (* 8.0 |v17:0|)))
 (let ((?x1489 (* 9.0 |v12:5|)))
 (let ((?x9443 (* 6.0 ?x3452)))
 (let ((?x2520 (+ (+ (+ (+ (* ?x581 |v14:3|) (* 5.0 |v3:14|)) (* ?x6681 ?x4784)) ?x9443) ?x1489)))
 (let ((?x6725 (* 6.0 |v12:5|)))
 (let ((?x3651 (+ (+ (+ (+ (+ (* ?x3744 |v0:17|) ?x7672) ?x5721) ?x9567) (* 6.0 ?x3686)) (* ?x7928 |v12:5|))))
 (let ((?x4001 (* ?x1262 ?x3452)))
 (let ((?x8936 (* 11.0 |v13:4|)))
 (let ((?x4217 (+ (+ (+ (* ?x8433 |v1:16|) (* ?x1812 ?x9074)) (* 13.0 |v16:1|)) (* ?x1898 |v12:5|))))
 (let (($x3041 (or (<= (+ (+ (+ ?x4217 ?x8936) ?x9483) ?x4001) ?x7358) (<= (+ ?x3651 ?x6725) ?x7468))))
 (let (($x6843 (or $x3041 (or (<= (+ (+ ?x2520 |v14:3|) ?x4855) ?x6681) (<= (+ ?x3082 ?x7118) ?x581)))))
 (let (($x5872 (or (or $x6843 (<= (+ (+ ?x8309 ?x6726) ?x3909) ?x581)) (and (or $x8550 $x5385) $x7348))))
 (let ((?x1387 (* 13.0 |v4:13|)))
 (let ((?x695 (* ?x286 ?x3686)))
 (let ((?x6657 (* ?x4209 ?x9074)))
 (let ((?x3976 (+ (+ (+ (* 7.0 |v15:2|) (* 19.0 ?x3452)) (* 20.0 ?x3686)) (* ?x7928 ?x3686))))
 (let ((?x5428 (* ?x6274 |v17:0|)))
 (let ((?x8634 (* 20.0 |v13:4|)))
 (let ((?x8038 (* 13.0 ?x3686)))
 (let ((?x4317 (* ?x7122 |v5:12|)))
 (let ((?x1774 (+ (+ (+ (+ (* 4.0 |v17:0|) (* 5.0 ?x9074)) (* 16.0 |v16:1|)) ?x4317) ?x8038)))
 (let (($x1252 (or (<= (+ (+ ?x1774 ?x8634) ?x5428) 19.0) (<= (+ (+ (+ ?x3976 ?x6657) ?x695) ?x1387) ?x1898))))
 (let ((?x5936 (* 8.0 |v13:4|)))
 (let ((?x1589 (+ (+ (+ (* ?x2312 |v16:1|) (* ?x286 |v12:5|)) (* ?x3744 |v12:5|)) (* ?x7358 ?x4784))))
 (let (($x7665 (and (<= (+ (+ (+ ?x1589 (* ?x6274 ?x9074)) ?x5936) (* ?x1898 |v14:3|)) ?x6274) $x1252)))
 (let ((?x3094 (* 8.0 ?x3686)))
 (let ((?x4761 (* ?x2312 ?x370)))
 (let ((?x3097 (+ (+ (+ (+ (* 8.0 |v4:13|) (* 5.0 |v0:17|)) (* 15.0 ?x3452)) ?x4761) ?x3146)))
 (let ((?x4786 (* ?x7122 |v17:0|)))
 (let ((?x7512 (* ?x6681 |v2:15|)))
 (let ((?x3731 (+ (+ (+ (+ (+ (* 15.0 ?x370) (* ?x8433 |v4:13|)) ?x3784) ?x8234) ?x7512) ?x6725)))
 (let (($x7753 (and (<= (+ ?x3731 ?x4786) ?x7928) (<= (+ (+ ?x3097 ?x3094) (* 20.0 |v12:5|)) ?x1898))))
 (let ((?x7441 (* ?x6274 |v4:13|)))
 (let ((?x4859 (+ (+ (+ (+ (+ (* ?x979 |v12:5|) (* ?x9308 |v15:2|)) ?x7483) ?x9450) ?x3094) ?x7441)))
 (let ((?x9178 (* 16.0 |v14:3|)))
 (let ((?x4619 (* 16.0 |v16:1|)))
 (let ((?x552 (+ (+ (+ (+ (* 9.0 ?x3452) (* ?x1812 ?x3452)) (* ?x6274 ?x4552)) ?x4619) ?x8144)))
 (let (($x2368 (and (<= (+ (+ ?x552 ?x5206) ?x9178) ?x9179) (<= (+ ?x4859 (* ?x9179 ?x3686)) 16.0))))
 (let ((?x545 (* 14.0 |v1:16|)))
 (let ((?x3878 (+ (+ (+ (+ (+ ?x2637 ?x5206) ?x9240) (* 18.0 |v2:15|)) (* 18.0 |v0:17|)) ?x545)))
 (let ((?x6113 (* ?x7122 ?x9074)))
 (let ((?x7598 (* ?x979 |v14:3|)))
 (let ((?x894 (* 3.0 |v13:4|)))
 (let ((?x7544 (* ?x581 |v5:12|)))
 (let ((?x3109 (+ (+ (+ (+ (* 3.0 ?x9074) (* ?x7358 |v12:5|)) (* ?x3744 |v16:1|)) ?x7544) ?x894)))
 (let (($x3905 (or (<= (+ (+ ?x3109 ?x7598) ?x6113) ?x1262) (<= (+ ?x3878 (* ?x7122 |v15:2|)) ?x286))))
 (let ((?x7367 (* 10.0 |v12:5|)))
 (let ((?x5154 (+ (+ (+ (+ (* 19.0 |v14:3|) ?x695) (* ?x1898 |v4:13|)) (* ?x7468 |v4:13|)) (* ?x2312 ?x9074))))
 (let ((?x7562 (* 18.0 |v1:16|)))
 (let ((?x4158 (* 6.0 |v2:15|)))
 (let ((?x1534 (+ (+ (+ (+ (* ?x1812 |v12:5|) (* ?x4209 ?x3686)) (* 12.0 |v0:17|)) ?x4158) ?x499)))
 (let (($x6960 (or (<= (+ (+ ?x1534 |v3:14|) ?x7562) ?x1898) (<= (+ (+ ?x5154 ?x6808) ?x7367) ?x581))))
 (let ((?x2900 (* ?x2312 |v5:12|)))
 (let ((?x9678 (+ (+ (+ (+ (* ?x7122 |v13:4|) (* ?x286 ?x4552)) (* ?x7122 |v13:4|)) ?x4604) (* ?x7928 ?x4784))))
 (let ((?x1140 (* ?x581 |v16:1|)))
 (let ((?x1069 (* 15.0 ?x370)))
 (let ((?x1667 (+ (+ (+ (+ (+ ?x7441 (* 15.0 ?x3452)) (* 13.0 |v14:3|)) ?x532) ?x1069) (* ?x7358 |v14:3|))))
 (let ((?x9195 (* ?x1898 |v0:17|)))
 (let ((?x4235 (+ (+ (+ (+ (* ?x5123 |v17:0|) ?x3728) (* ?x286 |v4:13|)) (* 19.0 |v12:5|)) ?x1189)))
 (let ((?x18 (* ?x7928 |v5:12|)))
 (let ((?x6017 (+ (+ (+ (+ (* 16.0 |v13:4|) (* ?x9179 |v16:1|)) ?x3452) ?x3428) (* ?x6681 |v15:2|))))
 (let (($x5086 (or (<= (+ (+ ?x6017 ?x8144) ?x18) 0.0) (<= (+ (+ ?x4235 ?x9195) |v17:0|) ?x1262))))
 (let (($x4067 (and $x5086 (and (<= (+ ?x1667 ?x1140) ?x286) (<= (+ (+ ?x9678 ?x2236) ?x2900) 10.0)))))
 (let (($x615 (and (or (or (and $x4067 (and $x6960 $x3905)) (or (and $x2368 $x7753) $x7665)) $x5872) (or $x7551 $x1815))))
 (let ((?x4116 (* ?x5123 |v1:16|)))
 (let ((?x1100 (* 5.0 |v3:14|)))
 (let ((?x4508 (+ (+ (+ (+ (* ?x7928 |v1:16|) (* ?x7928 |v15:2|)) ?x1257) (* ?x6274 ?x4552)) ?x1100)))
 (let ((?x2918 (* 19.0 |v15:2|)))
 (let ((?x8117 (+ (+ (+ (+ ?x1323 (* ?x1812 ?x3686)) (* ?x7468 |v12:5|)) (* 6.0 ?x3686)) ?x8925)))
 (let ((?x8776 (* 6.0 |v5:12|)))
 (let ((?x9887 (+ (+ (+ (+ (* ?x6274 |v5:12|) (* 15.0 |v12:5|)) ?x545) (* 11.0 ?x3452)) (* ?x979 ?x3452))))
 (let (($x5237 (and (<= (+ (+ ?x9887 ?x8776) ?x499) ?x1812) (<= (+ (+ ?x8117 ?x5092) ?x2918) 1.0))))
 (let ((?x8612 (* ?x1262 |v15:2|)))
 (let ((?x8084 (* ?x581 |v14:3|)))
 (let ((?x7565 (+ (+ (+ (+ (* 0.0 |v1:16|) ?x8234) (* ?x581 ?x3686)) (* 20.0 ?x4784)) ?x725)))
 (let ((?x8991 (* 9.0 |v16:1|)))
 (let ((?x8180 (* 8.0 ?x4784)))
 (let ((?x4812 (* 12.0 ?x4552)))
 (let ((?x569 (* 13.0 |v2:15|)))
 (let ((?x2870 (+ (+ (+ ?x2430 (* 4.0 |v1:16|)) (* ?x1812 |v0:17|)) ?x569)))
 (let (($x3230 (and (<= (+ (+ (+ ?x2870 ?x4812) ?x8180) ?x8991) 2.0) (<= (+ (+ ?x7565 ?x8084) ?x8612) ?x1812))))
 (let ((?x7327 (+ (+ (+ (* ?x581 |v3:14|) (* ?x1812 |v13:4|)) (* 7.0 |v0:17|)) (* ?x7928 |v14:3|))))
 (let (($x9199 (<= (+ (+ (+ ?x7327 (* 3.0 |v16:1|)) (* ?x1812 |v14:3|)) (* 7.0 |v17:0|)) 13.0)))
 (let ((?x4266 (+ (+ (+ (+ (+ ?x379 ?x3428) (* ?x1262 |v1:16|)) (* ?x2312 |v0:17|)) ?x5874) ?x6726)))
 (let (($x1088 (or (or (and (and (<= (+ ?x4266 (* 6.0 |v15:2|)) ?x286) $x9199) $x3230) $x5237) (<= (+ (+ ?x4508 ?x4116) ?x9195) ?x9179))))
 (let ((?x5487 (+ (+ (+ (+ |v14:3| (* ?x1262 ?x4784)) (* ?x581 ?x3686)) (* ?x979 |v12:5|)) (* ?x286 ?x370))))
 (let ((?x6066 (* ?x8433 |v5:12|)))
 (let ((?x1028 (+ (+ (+ (+ (* ?x1812 |v5:12|) ?x4224) (* ?x2312 ?x4552)) (* 10.0 |v0:17|)) ?x4761)))
 (let ((?x1585 (* 2.0 ?x3452)))
 (let ((?x1168 (+ (+ (+ (+ (* ?x7925 |v4:13|) (* ?x7122 ?x3686)) ?x9751) (* 5.0 |v1:16|)) ?x1585)))
 (let (($x4275 (or (<= (+ (+ ?x1168 ?x1115) ?x5936) 5.0) (<= (+ (+ ?x1028 ?x6066) (* ?x7468 ?x370)) ?x6681))))
 (let ((?x2983 (* 20.0 ?x3686)))
 (let ((?x5752 (+ (+ (+ (+ (* 7.0 |v16:1|) (* 17.0 |v4:13|)) ?x6325) (* 13.0 |v15:2|)) ?x9847)))
 (let ((?x3286 (* 7.0 |v1:16|)))
 (let ((?x2569 (* ?x3744 |v0:17|)))
 (let ((?x4229 (+ (+ (+ (+ (+ |v1:16| (* 18.0 |v15:2|)) (* 19.0 |v16:1|)) ?x9240) ?x2569) ?x3286)))
 (let ((?x6117 (* 18.0 |v0:17|)))
 (let ((?x8410 (+ (+ (+ (+ ?x8180 (* ?x3744 |v14:3|)) ?x2236) (* ?x7358 |v2:15|)) (* ?x7925 |v13:4|))))
 (let (($x4481 (or (<= (+ (+ ?x8410 ?x6117) ?x2087) 0.0) (or (<= (+ ?x4229 ?x4826) 19.0) (<= (+ (+ ?x5752 ?x8767) ?x2983) 17.0)))))
 (let ((?x7418 (* 7.0 |v14:3|)))
 (let ((?x7218 (* 2.0 |v12:5|)))
 (let ((?x6438 (+ (+ (+ (+ (* ?x5123 ?x9074) (* ?x1812 ?x3452)) (* 16.0 ?x3452)) ?x725) ?x7218)))
 (let ((?x4006 (* ?x2312 |v14:3|)))
 (let ((?x304 (+ (+ (+ (* ?x4209 |v4:13|) (* 2.0 |v1:16|)) (* 18.0 |v2:15|)) (* ?x7122 |v3:14|))))
 (let (($x35 (or (<= (+ (+ (+ ?x304 ?x7598) ?x4006) (* 2.0 ?x3686)) ?x1898) (<= (+ (+ ?x6438 (* ?x1898 |v16:1|)) ?x7418) ?x4209))))
 (let ((?x5893 (+ (+ (+ (+ (+ ?x9847 ?x5885) ?x2984) (* 9.0 |v15:2|)) (* 4.0 |v15:2|)) (* ?x6681 ?x3452))))
 (let ((?x3579 (* 20.0 |v0:17|)))
 (let ((?x4852 (* ?x581 |v4:13|)))
 (let ((?x5408 (+ (+ (+ (* ?x1262 |v3:14|) (* ?x2312 |v2:15|)) (* ?x8433 |v12:5|)) (* 6.0 ?x4552))))
 (let (($x7304 (and (<= (+ (+ (+ ?x5408 (* 15.0 ?x4784)) ?x4852) ?x3579) ?x7468) (<= (+ ?x5893 ?x4855) ?x9308))))
 (let ((?x1254 (* ?x7358 |v13:4|)))
 (let ((?x6889 (* ?x7358 |v1:16|)))
 (let ((?x3693 (+ (+ (+ (+ (* ?x7358 |v5:12|) (* ?x3744 |v16:1|)) (* 2.0 |v1:16|)) ?x6889) (* 3.0 |v14:3|))))
 (let ((?x664 (* ?x9179 |v0:17|)))
 (let ((?x5561 (* ?x1262 |v12:5|)))
 (let ((?x3453 (+ (+ (+ (+ (+ ?x9443 ?x4604) ?x4784) (* 14.0 |v15:2|)) (* 2.0 |v2:15|)) ?x5561)))
 (let ((?x1793 (+ (+ (+ (+ |v4:13| (* ?x1812 |v12:5|)) (* ?x9308 |v14:3|)) ?x7879) (* 12.0 |v14:3|))))
 (let ((?x5595 (* 17.0 |v12:5|)))
 (let ((?x1192 (* ?x1812 |v13:4|)))
 (let ((?x8600 (+ (+ (+ (+ (+ ?x9567 (* ?x979 |v13:4|)) ?x1370) (* 4.0 ?x370)) ?x1192) (* ?x4209 |v15:2|))))
 (let (($x2529 (or (or (<= (+ ?x8600 ?x5595) 11.0) (<= (+ (+ ?x1793 ?x3186) ?x7630) ?x581)) (or (<= (+ ?x3453 ?x664) ?x7358) (<= (+ (+ ?x3693 ?x1254) |v15:2|) 13.0)))))
 (let (($x8397 (and (or $x2529 (or $x7304 $x35)) (or $x4481 (and $x4275 (<= (+ (+ ?x5487 ?x7512) ?x6657) ?x1898))))))
 (let ((?x9003 (* 13.0 |v0:17|)))
 (let ((?x9621 (* 10.0 |v0:17|)))
 (let ((?x7511 (+ (+ (+ (+ (* 10.0 |v14:3|) (* ?x7358 |v3:14|)) (* 4.0 |v12:5|)) |v13:4|) ?x9621)))
 (let ((?x3498 (+ (+ (+ (+ (+ ?x1569 ?x2984) ?x6889) (* 12.0 ?x3686)) (* ?x1812 ?x3686)) ?x664)))
 (let (($x6028 (and (<= (+ ?x3498 (* ?x2312 |v15:2|)) 7.0) (<= (+ (+ ?x7511 (* ?x6681 ?x3686)) ?x9003) 16.0))))
 (let ((?x2078 (+ (+ (+ (+ (+ ?x8875 (* ?x1262 |v0:17|)) (* 20.0 ?x9074)) ?x3909) ?x4852) ?x9518)))
 (let ((?x6412 (* 7.0 ?x3686)))
 (let ((?x8570 (+ (+ (+ (+ (+ ?x5326 (* 6.0 ?x9074)) (* ?x7468 ?x4784)) ?x8677) ?x4310) (* ?x6274 |v12:5|))))
 (let (($x9004 (or (or (<= (+ ?x8570 ?x6412) 16.0) (<= (+ ?x2078 (* 11.0 |v15:2|)) 17.0)) $x6028)))
 (let ((?x4751 (* ?x1262 ?x9074)))
 (let ((?x2001 (+ (+ (+ (+ ?x5042 (* 16.0 |v4:13|)) (* 10.0 ?x3686)) ?x8850) (* ?x7925 |v14:3|))))
 (let ((?x7555 (* 3.0 |v15:2|)))
 (let ((?x4409 (+ (+ (+ (+ (* 9.0 |v5:12|) (* 14.0 |v14:3|)) |v16:1|) (* 0.0 ?x4784)) (* ?x7925 ?x4552))))
 (let (($x3488 (and (<= (+ (+ ?x4409 ?x7555) (* ?x4209 ?x4784)) 11.0) (<= (+ (+ ?x2001 ?x4751) ?x8612) ?x6274))))
 (let ((?x192 (* 14.0 ?x9074)))
 (let ((?x3986 (* 15.0 ?x3452)))
 (let ((?x4169 (* 13.0 |v15:2|)))
 (let ((?x2599 (+ (+ (+ (+ (* 11.0 ?x3452) (* 5.0 |v4:13|)) (* 5.0 |v14:3|)) ?x4169) ?x3986)))
 (let ((?x7732 (* ?x7468 |v0:17|)))
 (let ((?x2445 (+ (+ (+ (+ (+ (+ ?x8677 ?x6808) ?x8850) ?x4427) (* ?x7928 |v2:15|)) ?x7732) ?x2983)))
 (let (($x8666 (or (or (<= ?x2445 ?x7358) (<= (+ (+ ?x2599 (* ?x7925 ?x370)) ?x192) 20.0)) $x3488)))
 (let ((?x8242 (* 3.0 |v3:14|)))
 (let ((?x1474 (* 7.0 |v0:17|)))
 (let ((?x2933 (* 14.0 |v3:14|)))
 (let ((?x9024 (+ (+ (+ (+ (+ ?x468 (* 4.0 |v2:15|)) ?x9178) (* 19.0 |v5:12|)) ?x2933) ?x1474)))
 (let ((?x2083 (* ?x1812 |v12:5|)))
 (let ((?x1460 (+ (+ (+ (+ (+ (* 12.0 |v12:5|) (* ?x581 |v1:16|)) ?x8767) ?x3186) ?x8875) (* ?x7122 |v14:3|))))
 (let ((?x5271 (* ?x4209 |v1:16|)))
 (let ((?x7808 (+ (+ (+ (+ (+ ?x6811 ?x4770) ?x8234) (* ?x7358 |v4:13|)) (* 4.0 |v5:12|)) ?x5271)))
 (let ((?x629 (* 9.0 ?x3452)))
 (let ((?x6860 (* 11.0 ?x3452)))
 (let ((?x5114 (+ (+ (+ (+ (* 0.0 |v12:5|) (* 4.0 |v13:4|)) (* ?x979 ?x370)) ?x5561) ?x6860)))
 (let (($x4464 (or (<= (+ (+ ?x5114 ?x629) (* ?x1262 |v13:4|)) 16.0) (<= (+ ?x7808 ?x7096) ?x3744))))
 (let ((?x1057 (* 15.0 |v1:16|)))
 (let ((?x4559 (* ?x5123 |v14:3|)))
 (let ((?x9051 (+ (+ (+ (* 5.0 |v4:13|) (* 0.0 |v5:12|)) (* ?x9308 |v4:13|)) ?x9621)))
 (let ((?x2511 (* ?x9308 |v12:5|)))
 (let ((?x3673 (* ?x1262 ?x4784)))
 (let ((?x421 (+ (+ (+ (+ (* 2.0 |v0:17|) (* ?x7358 |v3:14|)) (* 4.0 |v13:4|)) ?x3673) ?x2511)))
 (let (($x9106 (and (<= (+ (+ ?x421 ?x5118) |v3:14|) 8.0) (<= (+ (+ (+ ?x9051 ?x4559) ?x108) ?x1057) ?x6274))))
 (let ((?x6252 (* 6.0 ?x9074)))
 (let ((?x655 (* 0.0 ?x3686)))
 (let ((?x3965 (+ (+ (+ (+ (* 12.0 ?x4784) (* ?x6274 ?x4784)) ?x7732) (* 17.0 |v16:1|)) ?x655)))
 (let ((?x7781 (* 15.0 |v2:15|)))
 (let ((?x9870 (* ?x6681 ?x4552)))
 (let ((?x4487 (+ (+ (+ (+ ?x3728 (* 14.0 |v15:2|)) (* ?x7925 |v4:13|)) (* 9.0 ?x370)) ?x9870)))
 (let (($x1456 (and (<= (+ (+ ?x4487 ?x2430) ?x7781) 19.0) (<= (+ (+ ?x3965 ?x6252) ?x1140) 19.0))))
 (let (($x6594 (or (and $x1456 $x9106) (or $x4464 (or (<= (+ ?x1460 ?x2083) ?x7468) (<= (+ ?x9024 ?x8242) ?x2312))))))
 (let ((?x7268 (* ?x5123 |v5:12|)))
 (let ((?x6296 (+ (+ (+ (+ (+ (* ?x1812 ?x3452) ?x1070) (* 9.0 |v14:3|)) ?x6197) ?x1058) (* 18.0 ?x3452))))
 (let ((?x9510 (* 9.0 |v14:3|)))
 (let ((?x5170 (* 11.0 |v17:0|)))
 (let ((?x5407 (+ (+ (+ (+ (* ?x581 ?x9074) (* 4.0 ?x3452)) ?x5432) (* 11.0 ?x4552)) ?x5170)))
 (let ((?x5052 (* 16.0 |v17:0|)))
 (let ((?x811 (* 3.0 ?x3452)))
 (let ((?x5481 (+ (+ (+ (+ (+ ?x655 (* 18.0 |v12:5|)) ?x811) ?x9510) (* ?x6274 |v14:3|)) ?x811)))
 (let ((?x7715 (* 18.0 |v4:13|)))
 (let ((?x8206 (+ (+ (+ (+ (+ (* ?x2312 |v2:15|) (* ?x6681 |v17:0|)) ?x8875) ?x3428) ?x7715) ?x5271)))
 (let (($x4821 (or (and (<= (+ ?x8206 (* ?x979 ?x9074)) 4.0) (<= (+ ?x5481 ?x5052) 4.0)) (and (<= (+ (+ ?x5407 ?x9510) ?x6113) ?x9308) (<= (+ ?x6296 ?x7268) 2.0)))))
 (let ((?x4747 (* 18.0 |v16:1|)))
 (let ((?x9083 (+ (+ (+ (+ (* 17.0 |v0:17|) (* ?x7928 |v15:2|)) (* 5.0 |v17:0|)) |v0:17|) |v12:5|)))
 (let ((?x7471 (* 7.0 |v16:1|)))
 (let ((?x7004 (+ (+ (+ (+ ?x5721 (* 5.0 |v12:5|)) (* 7.0 |v5:12|)) (* 20.0 ?x4552)) ?x7471)))
 (let (($x2713 (or (<= (+ (+ ?x7004 ?x8337) (* ?x3744 ?x3452)) 7.0) (<= (+ (+ ?x9083 ?x3909) ?x4747) 19.0))))
 (let ((?x3294 (+ (+ (+ (+ ?x1189 (* ?x581 |v13:4|)) (* ?x1262 |v1:16|)) (* 0.0 |v4:13|)) ?x4559)))
 (let ((?x6129 (* 17.0 ?x3686)))
 (let ((?x4226 (+ (+ (+ (+ (* ?x581 ?x4552) (* ?x7468 |v5:12|)) (* 4.0 |v1:16|)) ?x6325) ?x3355)))
 (let (($x6434 (or (<= (+ (+ ?x4226 ?x6129) ?x6536) ?x7358) (<= (+ (+ ?x3294 ?x192) |v15:2|) 4.0))))
 (let ((?x3902 (* 5.0 |v12:5|)))
 (let ((?x8083 (* 7.0 |v3:14|)))
 (let ((?x8689 (+ (+ (+ (+ (+ (* ?x7468 |v5:12|) ?x8180) ?x107) (* ?x1898 ?x3452)) ?x8083) ?x3902)))
 (let (($x1264 (and (or (<= (+ ?x8689 ?x6325) 7.0) (and (and $x6434 $x2713) $x4821)) (and $x6594 (and $x8666 $x9004)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10457)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10456)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10455)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10454)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10453)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10452)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and (and $x1264 (or $x8397 $x1088)) $x615)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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