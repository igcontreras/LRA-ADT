; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10086 Real) )(exists ((|v10:7_st| RealState) (val!10087 Real) )(exists ((|v9:8_st| RealState) (val!10088 Real) )(exists ((|v8:9_st| RealState) (val!10089 Real) )(exists ((|v7:10_st| RealState) (val!10090 Real) )(exists ((|v6:11_st| RealState) (val!10091 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x8862 (* 0.0 |v2:15|)))
 (let ((?x5828 (rval2 |v11:6_st|)))
 (let ((?x929 (* 17.0 ?x5828)))
 (let ((?x8997 (* 12.0 |v13:4|)))
 (let ((?x5786 (- 18.0)))
 (let ((?x1733 (* ?x5786 |v17:0|)))
 (let ((?x7166 (+ (+ (+ (+ (* 12.0 (rval2 |v10:7_st|)) (* (- 5.0) |v3:14|)) ?x1733) ?x8997) (* (- 10.0) |v16:1|))))
 (let ((?x9308 (- 1.0)))
 (let ((?x7358 (rval2 |v9:8_st|)))
 (let ((?x4870 (* 4.0 ?x7358)))
 (let ((?x8835 (* 13.0 ?x7358)))
 (let ((?x117 (* 14.0 |v17:0|)))
 (let ((?x1986 (+ (+ (+ (* 9.0 (rval2 |v6:11_st|)) (* (- 4.0) |v15:2|)) (* 11.0 |v13:4|)) ?x117)))
 (let ((?x3558 (- 8.0)))
 (let ((?x5208 (* 4.0 |v4:13|)))
 (let ((?x2271 (- 11.0)))
 (let ((?x2371 (* ?x2271 |v16:1|)))
 (let ((?x1682 (+ (+ (+ (+ (* (- 14.0) |v0:17|) (* (- 10.0) |v15:2|)) ?x5828) ?x2371) ?x5208)))
 (let (($x1499 (<= (+ (+ ?x1682 (* (- 15.0) (rval2 |v10:7_st|))) (* ?x5786 (rval2 |v10:7_st|))) ?x3558)))
 (let (($x1472 (and $x1499 (<= (+ (+ (+ ?x1986 ?x8835) ?x4870) (* (- 15.0) |v15:2|)) ?x9308))))
 (let ((?x6434 (* 16.0 |v12:5|)))
 (let ((?x8452 (+ (+ (+ (* 0.0 (rval2 |v10:7_st|)) (* (- 10.0) |v5:12|)) (* 17.0 |v4:13|)) ?x8997)))
 (let ((?x4592 (- 4.0)))
 (let ((?x7809 (* ?x4592 |v13:4|)))
 (let ((?x4989 (* 0.0 |v13:4|)))
 (let ((?x7806 (* ?x4592 |v1:16|)))
 (let ((?x1307 (* 17.0 |v16:1|)))
 (let ((?x4575 (+ (+ (+ (* (- 2.0) |v2:15|) (* (- 7.0) ?x7358)) (* ?x2271 |v14:3|)) ?x1307)))
 (let (($x4545 (and (<= (+ (+ (+ ?x4575 ?x7806) ?x4989) ?x7809) 16.0) (<= (+ (+ (+ ?x8452 (* ?x5786 |v13:4|)) ?x8997) ?x6434) 5.0))))
 (let ((?x212 (- 20.0)))
 (let ((?x3684 (- 12.0)))
 (let ((?x7050 (* ?x3684 |v3:14|)))
 (let ((?x3704 (rval2 |v10:7_st|)))
 (let ((?x7431 (* 0.0 ?x3704)))
 (let ((?x2700 (* 4.0 |v3:14|)))
 (let ((?x2896 (* ?x4592 |v16:1|)))
 (let ((?x3285 (+ (+ (+ (+ (* 17.0 |v13:4|) (* 6.0 |v13:4|)) (* 6.0 ?x3704)) ?x2896) ?x2700)))
 (let ((?x4383 (rval2 |v6:11_st|)))
 (let ((?x4232 (- 15.0)))
 (let ((?x6501 (* ?x4232 ?x4383)))
 (let ((?x8012 (+ (+ (+ (+ (* 19.0 ?x7358) ?x7809) (* 8.0 |v12:5|)) (* 12.0 |v0:17|)) ?x7358)))
 (let (($x1242 (or (<= (+ (+ ?x8012 ?x6501) (* ?x4232 (rval2 |v8:9_st|))) 8.0) (<= (+ (+ ?x3285 ?x7431) ?x7050) ?x212))))
 (let ((?x342 (* ?x2271 |v4:13|)))
 (let ((?x3429 (* 14.0 |v3:14|)))
 (let ((?x2793 (* 9.0 |v17:0|)))
 (let ((?x1349 (* 14.0 ?x3704)))
 (let ((?x1987 (+ (+ (+ (+ (+ |v4:13| (* (- 14.0) |v12:5|)) (* 11.0 |v4:13|)) ?x1349) ?x2793) ?x3429)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x7919 (- 2.0)))
 (let ((?x8280 (* ?x7919 ?x9214)))
 (let ((?x3898 (* 2.0 |v14:3|)))
 (let ((?x2249 (- 7.0)))
 (let ((?x4857 (* ?x2249 |v2:15|)))
 (let ((?x6250 (* 4.0 |v13:4|)))
 (let ((?x5904 (+ (+ (+ (* (- 3.0) |v17:0|) (* ?x2249 |v13:4|)) (* 17.0 (rval2 |v7:10_st|))) ?x6250)))
 (let (($x3009 (and (<= (+ (+ (+ ?x5904 ?x4857) ?x3898) ?x8280) ?x4592) (<= (+ ?x1987 ?x342) 5.0))))
 (let ((?x3237 (- 14.0)))
 (let ((?x7736 (* 14.0 |v15:2|)))
 (let ((?x7642 (* 14.0 ?x5828)))
 (let ((?x2477 (+ (+ (+ (+ (* ?x4592 ?x9214) (* 13.0 ?x4383)) (* 14.0 |v1:16|)) |v5:12|) ?x7642)))
 (let ((?x3502 (* 11.0 |v14:3|)))
 (let ((?x7189 (* 10.0 ?x5828)))
 (let ((?x5470 (rval2 |v7:10_st|)))
 (let ((?x2668 (* 17.0 ?x5470)))
 (let ((?x8223 (* 11.0 |v5:12|)))
 (let ((?x4528 (+ (+ (+ (* 0.0 ?x9214) (* 13.0 ?x5470)) (* (- 6.0) ?x5470)) ?x8223)))
 (let (($x206 (and (<= (+ (+ (+ ?x4528 ?x2668) ?x7189) ?x3502) 17.0) (<= (+ (+ ?x2477 (* (- 17.0) |v12:5|)) ?x7736) ?x3237))))
 (let ((?x7878 (- 13.0)))
 (let ((?x823 (* ?x4592 |v0:17|)))
 (let ((?x1687 (- 5.0)))
 (let ((?x2455 (* ?x1687 |v2:15|)))
 (let ((?x6735 (+ (+ (+ (+ ?x8862 (* 12.0 ?x5828)) ?x4383) (* (- 9.0) ?x9214)) (* ?x2271 |v12:5|))))
 (let ((?x1937 (* 10.0 ?x9214)))
 (let ((?x2691 (* 15.0 |v15:2|)))
 (let ((?x3035 (* 16.0 |v1:16|)))
 (let ((?x2399 (+ (+ (+ (+ (* (- 16.0) |v13:4|) (* ?x212 |v2:15|)) (* 13.0 |v13:4|)) ?x3035) ?x5470)))
 (let (($x774 (and (<= (+ (+ ?x2399 ?x2691) ?x1937) ?x4232) (<= (+ (+ ?x6735 ?x2455) ?x823) ?x7878))))
 (let ((?x2369 (* 4.0 ?x5828)))
 (let ((?x552 (* 0.0 ?x4383)))
 (let ((?x1898 (+ (+ (+ (* 8.0 |v15:2|) (* (- 6.0) |v13:4|)) (* 2.0 |v15:2|)) ?x552)))
 (let ((?x5165 (* 13.0 |v13:4|)))
 (let ((?x2607 (* 8.0 |v13:4|)))
 (let ((?x5971 (* 20.0 |v5:12|)))
 (let ((?x1927 (- 16.0)))
 (let ((?x4928 (* ?x1927 |v13:4|)))
 (let ((?x8207 (+ (+ (+ (* 17.0 |v2:15|) (* (- 10.0) |v3:14|)) (* (- 19.0) ?x5828)) ?x4928)))
 (let (($x1418 (and (<= (+ (+ (+ ?x8207 ?x5971) ?x2607) ?x5165) 19.0) (<= (+ (+ (+ ?x1898 (* 5.0 |v15:2|)) (* ?x4592 |v12:5|)) ?x2369) 2.0))))
 (let ((?x3940 (* ?x7919 |v2:15|)))
 (let ((?x7657 (* 8.0 |v15:2|)))
 (let ((?x3759 (+ (+ (+ (* 14.0 |v13:4|) (* ?x5786 |v12:5|)) (* 8.0 |v17:0|)) (* 12.0 |v12:5|))))
 (let ((?x2149 (* ?x3684 |v0:17|)))
 (let ((?x7925 (- 3.0)))
 (let ((?x4160 (* ?x7925 |v17:0|)))
 (let ((?x8727 (+ (+ (+ (* 14.0 |v5:12|) (* 3.0 |v2:15|)) (* 6.0 ?x7358)) (* 8.0 ?x5470))))
 (let (($x7348 (and (<= (+ (+ (+ ?x8727 (* (- 6.0) |v16:1|)) ?x4160) ?x2149) ?x9308) (<= (+ (+ (+ ?x3759 ?x7657) ?x2896) ?x3940) 9.0))))
 (let (($x4773 (and (or (or $x7348 $x1418) (or $x774 $x206)) (or (or $x3009 $x1242) (or $x4545 $x1472)))))
 (let ((?x5935 (* ?x7919 |v3:14|)))
 (let ((?x5153 (+ (+ (+ (+ (* 9.0 |v2:15|) ?x2607) (* (- 9.0) ?x5828)) (* ?x5786 |v0:17|)) (* ?x4592 ?x4383))))
 (let ((?x7801 (* ?x4592 |v3:14|)))
 (let ((?x6269 (* 16.0 |v0:17|)))
 (let ((?x5273 (* 16.0 ?x7358)))
 (let ((?x2750 (+ (+ (+ (* ?x1927 |v5:12|) (* (- 17.0) ?x3704)) (* (- 9.0) |v12:5|)) ?x5273)))
 (let (($x3530 (and (<= (+ (+ (+ ?x2750 ?x6269) (* 0.0 |v17:0|)) ?x7801) 16.0) (<= (+ (+ ?x5153 (* (- 6.0) ?x7358)) ?x5935) 0.0))))
 (let ((?x5920 (* 11.0 |v3:14|)))
 (let ((?x2006 (* 10.0 |v4:13|)))
 (let ((?x7540 (+ (+ (+ (+ (* 17.0 |v2:15|) (* ?x9308 |v2:15|)) (* ?x7925 |v16:1|)) ?x2006) (* ?x2271 |v15:2|))))
 (let ((?x375 (* 9.0 ?x4383)))
 (let ((?x5104 (* ?x2271 |v1:16|)))
 (let ((?x96 (* 15.0 |v3:14|)))
 (let ((?x1636 (+ (+ (+ (+ (* 11.0 |v2:15|) (* ?x1687 ?x7358)) (* ?x3237 ?x3704)) ?x96) (* ?x9308 |v16:1|))))
 (let (($x2422 (and (<= (+ (+ ?x1636 ?x5104) ?x375) 12.0) (<= (+ (+ ?x7540 (* ?x4592 ?x5470)) ?x5920) 6.0))))
 (let ((?x3718 (* ?x212 |v2:15|)))
 (let ((?x1401 (* ?x7919 |v16:1|)))
 (let ((?x4330 (* ?x5786 |v0:17|)))
 (let ((?x3820 (+ (+ (+ (+ (* ?x7878 |v0:17|) (* (- 6.0) |v14:3|)) (* 13.0 ?x4383)) ?x4330) (* ?x7925 ?x3704))))
 (let ((?x4265 (* 10.0 |v5:12|)))
 (let ((?x2577 (* 9.0 |v3:14|)))
 (let ((?x138 (* 15.0 |v13:4|)))
 (let ((?x8659 (+ (+ (+ (* 6.0 ?x5828) (* (- 17.0) ?x4383)) (* 3.0 ?x7358)) ?x138)))
 (let (($x8323 (or (<= (+ (+ (+ ?x8659 ?x2577) (* (- 19.0) ?x7358)) ?x4265) ?x212) (<= (+ (+ ?x3820 ?x1401) ?x3718) ?x3558))))
 (let ((?x7122 (- 17.0)))
 (let ((?x5494 (* ?x7122 |v5:12|)))
 (let ((?x7091 (- 6.0)))
 (let ((?x3301 (* ?x7091 |v13:4|)))
 (let ((?x4611 (* 19.0 |v2:15|)))
 (let ((?x1709 (+ (+ (+ (+ (* 7.0 ?x5470) (* 11.0 ?x5828)) (* 15.0 ?x4383)) ?x7050) ?x4611)))
 (let ((?x4858 (* ?x7925 |v12:5|)))
 (let ((?x9137 (* ?x4232 ?x7358)))
 (let ((?x4537 (* 19.0 |v3:14|)))
 (let ((?x2070 (+ (+ (+ (+ (+ (* (- 19.0) |v15:2|) (* 7.0 |v13:4|)) ?x4928) ?x4537) ?x9137) (* ?x3237 ?x9214))))
 (let (($x8621 (or (or (<= (+ ?x2070 ?x4858) 14.0) (<= (+ (+ ?x1709 ?x3301) ?x5494) 2.0)) $x8323)))
 (let ((?x2462 (* ?x5786 |v1:16|)))
 (let ((?x727 (+ (+ (+ (* 13.0 ?x5828) (* 7.0 |v4:13|)) (* ?x1687 ?x4383)) (* 12.0 ?x7358))))
 (let ((?x2368 (* ?x9308 |v17:0|)))
 (let ((?x4050 (* 12.0 |v2:15|)))
 (let ((?x4849 (* 19.0 |v12:5|)))
 (let ((?x8238 (+ (+ (+ (+ (* ?x7878 |v16:1|) (* ?x3558 |v2:15|)) ?x9137) (* (- 9.0) ?x7358)) ?x4849)))
 (let (($x7694 (or (<= (+ (+ ?x8238 ?x4050) ?x2368) 3.0) (<= (+ (+ (+ ?x727 |v0:17|) ?x823) ?x2462) ?x3684))))
 (let ((?x4175 (* ?x7925 |v1:16|)))
 (let ((?x7826 (* 6.0 |v12:5|)))
 (let ((?x1622 (+ (+ (+ (+ (* ?x212 |v12:5|) (* 20.0 |v1:16|)) ?x8835) (* 10.0 |v0:17|)) |v3:14|)))
 (let ((?x6755 (* 10.0 |v2:15|)))
 (let ((?x5952 (+ (+ (+ (+ ?x2793 (* 2.0 |v2:15|)) (* ?x7919 |v0:17|)) (* 12.0 ?x5470)) (* ?x2271 ?x9214))))
 (let (($x6071 (and (<= (+ (+ ?x5952 ?x6755) ?x6434) 12.0) (<= (+ (+ ?x1622 ?x7826) ?x4175) 5.0))))
 (let ((?x2395 (* ?x4232 |v2:15|)))
 (let ((?x9390 (* ?x3237 |v12:5|)))
 (let ((?x5464 (* ?x7122 |v0:17|)))
 (let ((?x7370 (* ?x5786 |v2:15|)))
 (let ((?x8954 (+ (+ (+ (* (- 10.0) ?x5828) (* ?x5786 ?x9214)) (* (- 19.0) |v3:14|)) ?x7370)))
 (let (($x352 (or (or (<= (+ (+ (+ ?x8954 ?x5464) ?x9390) ?x2395) ?x7919) (or $x6071 $x7694)) (or $x8621 (or $x2422 $x3530)))))
 (let ((?x9300 (* 18.0 |v4:13|)))
 (let ((?x802 (* 13.0 |v12:5|)))
 (let ((?x2854 (+ (+ (+ (+ (* ?x9308 |v13:4|) (* 9.0 ?x5828)) ?x7736) (* (- 9.0) ?x5828)) ?x802)))
 (let ((?x832 (* ?x7878 |v0:17|)))
 (let ((?x7804 (* 7.0 ?x5470)))
 (let ((?x7363 (+ (+ (+ (* ?x212 |v12:5|) (* 16.0 ?x5470)) (* 12.0 ?x3704)) (* 10.0 |v13:4|))))
 (let ((?x646 (* 11.0 |v2:15|)))
 (let ((?x467 (* 3.0 |v2:15|)))
 (let ((?x8234 (+ (+ (+ (+ (* 2.0 ?x5828) ?x8280) (* ?x2249 ?x7358)) (* ?x3558 |v0:17|)) ?x467)))
 (let (($x2136 (or (<= (+ (+ ?x8234 ?x646) ?x6501) 16.0) (<= (+ (+ (+ ?x7363 (* ?x3237 ?x5828)) ?x7804) ?x832) ?x7925))))
 (let ((?x435 (* ?x7091 |v0:17|)))
 (let ((?x1492 (* 7.0 |v3:14|)))
 (let ((?x3631 (+ (+ (+ (+ (+ ?x4175 (* ?x7091 ?x4383)) ?x4928) (* 9.0 |v13:4|)) ?x1492) ?x435)))
 (let ((?x5967 (- 10.0)))
 (let ((?x3641 (* 13.0 ?x5470)))
 (let ((?x4417 (* 14.0 ?x5470)))
 (let ((?x9095 (* 9.0 |v0:17|)))
 (let ((?x9247 (+ (+ (+ (+ (* 2.0 |v3:14|) (* ?x4592 |v2:15|)) ?x8223) (* ?x3237 |v1:16|)) ?x9095)))
 (let ((?x7501 (* ?x9308 |v3:14|)))
 (let ((?x4796 (* 16.0 |v5:12|)))
 (let ((?x8007 (* 14.0 ?x7358)))
 (let ((?x2897 (+ (+ (+ (+ (+ ?x1937 (* 12.0 ?x9214)) (* ?x5786 |v12:5|)) ?x4330) ?x8007) ?x4796)))
 (let ((?x4140 (* ?x2271 |v3:14|)))
 (let ((?x7585 (+ (+ (+ (+ (* ?x3558 |v5:12|) (* ?x7925 ?x5828)) (* 6.0 |v15:2|)) ?x4140) ?x1349)))
 (let (($x6236 (or (<= (+ (+ ?x7585 (* ?x212 |v16:1|)) ?x1307) 11.0) (<= (+ ?x2897 ?x7501) 16.0))))
 (let (($x3378 (or $x6236 (and (<= (+ (+ ?x9247 ?x4417) ?x3641) ?x5967) (<= (+ ?x3631 |v15:2|) ?x7919)))))
 (let ((?x488 (* ?x7919 |v0:17|)))
 (let ((?x1708 (* 2.0 |v5:12|)))
 (let ((?x5460 (* ?x3558 ?x9214)))
 (let ((?x2828 (+ (+ (+ (+ (* ?x212 |v5:12|) (* ?x4592 |v4:13|)) ?x5460) (* 3.0 |v1:16|)) ?x5460)))
 (let ((?x3768 (* 6.0 |v16:1|)))
 (let ((?x4028 (* 2.0 |v1:16|)))
 (let ((?x3522 (+ (+ (+ (+ ?x552 (* (- 19.0) |v12:5|)) (* ?x9308 ?x7358)) (* ?x9308 ?x3704)) (* ?x7878 ?x7358))))
 (let (($x1309 (and (<= (+ (+ ?x3522 ?x4028) ?x3768) 10.0) (<= (+ (+ ?x2828 ?x1708) ?x488) ?x3684))))
 (let ((?x6832 (* 3.0 |v3:14|)))
 (let ((?x4724 (* ?x7091 ?x4383)))
 (let ((?x7426 (* 7.0 |v15:2|)))
 (let ((?x8423 (+ (+ (+ (+ ?x4849 (* 4.0 ?x4383)) (* ?x5786 ?x5470)) (* ?x3558 |v17:0|)) ?x7426)))
 (let ((?x3824 (* 8.0 ?x4383)))
 (let ((?x3913 (+ (+ (+ (* 10.0 |v17:0|) (* 4.0 ?x4383)) (* ?x4232 |v3:14|)) (* 15.0 |v17:0|))))
 (let (($x1674 (and (<= (+ (+ (+ ?x3913 ?x3718) ?x3824) (* 12.0 ?x4383)) ?x1687) (<= (+ (+ ?x8423 ?x4724) ?x6832) 20.0))))
 (let ((?x6182 (* 7.0 |v5:12|)))
 (let ((?x1859 (* ?x2249 |v13:4|)))
 (let ((?x7556 (* ?x4232 |v3:14|)))
 (let ((?x1503 (+ (+ (+ (+ (* 6.0 ?x4383) (* ?x3684 |v2:15|)) (* 14.0 ?x9214)) ?x4417) ?x7556)))
 (let ((?x4461 (* ?x3237 ?x3704)))
 (let ((?x3209 (* 9.0 |v1:16|)))
 (let ((?x6505 (+ (+ (+ (+ (+ (* ?x3237 |v16:1|) ?x6832) (* ?x2249 ?x3704)) ?x7736) ?x3209) ?x4160)))
 (let ((?x6070 (* 11.0 |v4:13|)))
 (let ((?x9035 (+ (+ (+ (+ ?x4858 (* 3.0 ?x4383)) (* 9.0 |v12:5|)) (* 11.0 |v0:17|)) ?x2668)))
 (let ((?x8447 (* ?x3237 |v14:3|)))
 (let ((?x4602 (* 11.0 ?x4383)))
 (let ((?x6651 (+ (+ (+ (+ (* ?x5967 ?x5828) (* 9.0 |v14:3|)) (* 15.0 ?x3704)) ?x4602) (* ?x7122 ?x9214))))
 (let (($x7568 (or (<= (+ (+ ?x6651 ?x8447) ?x3898) ?x4232) (<= (+ (+ ?x9035 ?x6070) (* ?x4232 |v14:3|)) ?x1687))))
 (let (($x739 (or $x7568 (or (<= (+ ?x6505 ?x4461) 14.0) (<= (+ (+ ?x1503 ?x1859) ?x6182) 9.0)))))
 (let (($x2714 (or (and $x739 (or $x1674 $x1309)) (or $x3378 (and $x2136 (<= (+ (+ ?x2854 ?x4611) ?x9300) ?x4232))))))
 (let ((?x6117 (* 12.0 |v5:12|)))
 (let ((?x4884 (* 5.0 ?x5470)))
 (let ((?x1592 (+ (+ (+ (+ (+ (* 9.0 |v2:15|) ?x4989) ?x6755) (* ?x2249 ?x9214)) ?x4884) |v5:12|)))
 (let ((?x9046 (- 19.0)))
 (let ((?x2319 (* ?x9046 ?x5828)))
 (let ((?x7553 (+ (+ (+ (* (- 9.0) ?x5828) (* 16.0 |v3:14|)) (* ?x2249 |v4:13|)) (* ?x2249 ?x4383))))
 (let ((?x2811 (* ?x3684 |v1:16|)))
 (let ((?x8722 (+ (+ (+ (+ (* ?x4592 ?x5828) (* ?x5786 |v12:5|)) (* 15.0 ?x9214)) ?x2811) ?x1401)))
 (let (($x8669 (or (<= (+ (+ ?x8722 (* ?x5967 ?x9214)) (* 17.0 ?x9214)) ?x5967) (<= (+ (+ (+ ?x7553 ?x2319) ?x7426) (* ?x7925 ?x7358)) ?x1687))))
 (let ((?x5147 (+ (+ (+ (+ (* 6.0 |v0:17|) (* 11.0 |v12:5|)) (* 2.0 ?x5828)) ?x4796) (* ?x4592 ?x7358))))
 (let ((?x5853 (* 10.0 |v12:5|)))
 (let ((?x1197 (* 19.0 ?x5828)))
 (let ((?x9020 (* ?x7122 |v4:13|)))
 (let ((?x6650 (+ (+ (+ (+ (* 19.0 |v1:16|) (* 8.0 ?x9214)) (* 7.0 ?x3704)) ?x9020) ?x3940)))
 (let (($x7812 (or (<= (+ (+ ?x6650 ?x1197) ?x5853) 12.0) (<= (+ (+ ?x5147 (* ?x4592 |v14:3|)) (* ?x7925 |v13:4|)) ?x7122))))
 (let ((?x6301 (* 16.0 ?x3704)))
 (let ((?x3407 (* 6.0 |v1:16|)))
 (let ((?x278 (* 13.0 ?x4383)))
 (let ((?x4688 (* ?x1687 |v4:13|)))
 (let ((?x2383 (+ (+ (+ (+ (* ?x4232 ?x5470) (* ?x2271 |v13:4|)) (* ?x3558 |v1:16|)) ?x4688) ?x278)))
 (let ((?x6670 (* ?x2249 ?x3704)))
 (let ((?x6969 (+ (+ (+ (+ ?x4175 (* ?x3684 |v4:13|)) (* 0.0 |v14:3|)) (* 16.0 |v14:3|)) (* 17.0 |v17:0|))))
 (let (($x6399 (and (<= (+ (+ ?x6969 ?x6670) ?x8447) ?x7919) (<= (+ (+ ?x2383 ?x3407) ?x6301) 13.0))))
 (let ((?x7876 (- 9.0)))
 (let ((?x2389 (* ?x7876 |v3:14|)))
 (let ((?x1553 (+ (+ (+ (+ (+ ?x3429 (* 10.0 ?x3704)) ?x5935) (* ?x2249 |v17:0|)) ?x2389) (* ?x7925 |v14:3|))))
 (let ((?x2425 (* 5.0 ?x5828)))
 (let ((?x8220 (* 17.0 |v12:5|)))
 (let ((?x111 (+ (+ (+ (+ (+ (* 13.0 |v5:12|) (* ?x4232 |v4:13|)) ?x7806) ?x2368) ?x138) ?x8220)))
 (let (($x2739 (and (or (<= (+ ?x111 ?x2425) ?x4232) (<= (+ ?x1553 (* ?x5967 ?x3704)) ?x4232)) $x6399)))
 (let ((?x2161 (* ?x7925 |v3:14|)))
 (let ((?x5748 (+ (+ (+ (+ (* ?x7919 |v15:2|) ?x1859) (* 13.0 |v5:12|)) (* 5.0 |v2:15|)) ?x2161)))
 (let ((?x7938 (* ?x9046 |v0:17|)))
 (let ((?x7651 (+ (+ (+ (+ (+ ?x4870 ?x4857) (* ?x5786 ?x5470)) ?x3824) (* 11.0 |v12:5|)) ?x117)))
 (let (($x2931 (and (<= (+ ?x7651 ?x7938) ?x7925) (<= (+ (+ ?x5748 (* ?x9046 ?x9214)) ?x552) ?x2271))))
 (let ((?x7315 (* 6.0 |v0:17|)))
 (let ((?x7986 (* 11.0 ?x9214)))
 (let ((?x2295 (+ (+ (+ (+ (* 0.0 ?x7358) ?x2371) (* 17.0 |v4:13|)) (* ?x212 |v17:0|)) (* ?x7876 |v14:3|))))
 (let ((?x1569 (* 13.0 |v2:15|)))
 (let ((?x7885 (+ (+ (+ (+ |v1:16| (* ?x7925 |v5:12|)) ?x6755) (* ?x4232 |v5:12|)) ?x8223)))
 (let (($x7482 (and (<= (+ (+ ?x7885 ?x1733) ?x1569) 1.0) (<= (+ (+ ?x2295 ?x7986) ?x7315) ?x1927))))
 (let (($x9265 (or (or (and $x7482 $x2931) $x2739) (and (and $x7812 $x8669) (<= (+ ?x1592 ?x6117) ?x3237)))))
 (let (($x2183 (or (or (or $x9265 $x2714) (or $x352 $x4773)) (<= (+ (+ ?x7166 ?x929) ?x8862) 0.0))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10091)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10090)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10089)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10088)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10087)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10086)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x2183)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
