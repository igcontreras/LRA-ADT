; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10062 Real) )(exists ((|v10:7_st| RealState) (val!10063 Real) )(exists ((|v9:8_st| RealState) (val!10064 Real) )(exists ((|v8:9_st| RealState) (val!10065 Real) )(exists ((|v7:10_st| RealState) (val!10066 Real) )(exists ((|v6:11_st| RealState) (val!10067 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x5013 (* 2.0 |v4:13|)))
 (let ((?x236 (* 13.0 |v15:2|)))
 (let ((?x6641 (* 16.0 |v2:15|)))
 (let ((?x809 (+ (+ (+ (* 19.0 |v3:14|) (* (- 18.0) |v2:15|)) (* 6.0 |v3:14|)) ?x6641)))
 (let ((?x9308 (- 1.0)))
 (let ((?x4013 (* ?x9308 |v4:13|)))
 (let ((?x5828 (rval2 |v11:6_st|)))
 (let ((?x2400 (* 7.0 ?x5828)))
 (let ((?x5786 (- 18.0)))
 (let ((?x3088 (* ?x5786 |v5:12|)))
 (let ((?x8736 (+ (+ (+ (+ (* 0.0 |v3:14|) |v14:3|) (* (- 2.0) ?x5828)) (* ?x9308 ?x5828)) ?x3088)))
 (let (($x2714 (and (<= (+ (+ ?x8736 ?x2400) ?x4013) 19.0) (<= (+ (+ (+ ?x809 ?x236) (* (- 9.0) (rval2 |v10:7_st|))) ?x5013) 14.0))))
 (let ((?x3558 (- 8.0)))
 (let ((?x9146 (* ?x3558 |v0:17|)))
 (let ((?x1639 (+ (+ (+ (* (- 5.0) |v1:16|) |v5:12|) (* (- 7.0) ?x5828)) (* (- 13.0) (rval2 |v7:10_st|)))))
 (let (($x4514 (<= (+ (+ (+ ?x1639 ?x9146) (* (- 10.0) (rval2 |v9:8_st|))) (* ?x3558 |v12:5|)) 11.0)))
 (let ((?x7878 (- 13.0)))
 (let ((?x7617 (* ?x5786 |v2:15|)))
 (let ((?x4383 (rval2 |v6:11_st|)))
 (let ((?x5426 (* 3.0 ?x4383)))
 (let ((?x7433 (* ?x3558 |v4:13|)))
 (let ((?x1627 (* ?x5786 |v3:14|)))
 (let ((?x1126 (* 20.0 |v0:17|)))
 (let ((?x5894 (+ (+ (+ (* (- 20.0) |v5:12|) (* (- 9.0) (rval2 |v7:10_st|))) ?x1126) ?x1627)))
 (let ((?x2271 (- 11.0)))
 (let ((?x7669 (* 20.0 |v1:16|)))
 (let ((?x5853 (* ?x7878 |v4:13|)))
 (let ((?x4091 (+ (+ (* 2.0 ?x4383) (* (- 6.0) (rval2 |v10:7_st|))) (* 14.0 (rval2 |v7:10_st|)))))
 (let (($x1361 (and (<= (+ (+ (+ (+ ?x4091 |v14:3|) (* (- 6.0) |v17:0|)) ?x5853) ?x7669) ?x2271) (and (or (<= (+ (+ (+ ?x5894 ?x7433) ?x5426) ?x7617) ?x7878) $x4514) $x2714))))
 (let ((?x9046 (- 19.0)))
 (let ((?x1054 (* 9.0 |v3:14|)))
 (let ((?x725 (* 20.0 |v16:1|)))
 (let ((?x1687 (- 5.0)))
 (let ((?x2924 (* ?x1687 |v3:14|)))
 (let ((?x6044 (+ (+ (* (- 17.0) (rval2 |v10:7_st|)) (* (- 3.0) (rval2 |v9:8_st|))) ?x2924)))
 (let ((?x3504 (+ (+ (+ (+ ?x6044 (* ?x9308 |v17:0|)) ?x725) ?x1054) (* (- 20.0) (rval2 |v8:9_st|)))))
 (let ((?x6687 (* 16.0 |v17:0|)))
 (let ((?x2459 (* ?x1687 |v2:15|)))
 (let ((?x5967 (- 10.0)))
 (let ((?x8292 (* ?x5967 |v17:0|)))
 (let ((?x1692 (* 0.0 |v2:15|)))
 (let ((?x7739 (+ (+ (+ (+ (* 20.0 |v5:12|) (* ?x2271 |v0:17|)) (* (- 16.0) |v12:5|)) ?x1692) ?x8292)))
 (let ((?x2074 (* 16.0 |v0:17|)))
 (let ((?x3704 (rval2 |v10:7_st|)))
 (let ((?x908 (* ?x9046 ?x3704)))
 (let ((?x745 (* ?x3558 |v15:2|)))
 (let ((?x7075 (+ (+ (+ ?x8292 (* 17.0 (rval2 |v9:8_st|))) (* ?x7878 |v13:4|)) (* (- 12.0) ?x5828))))
 (let ((?x7900 (* ?x2271 |v4:13|)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x5240 (* 10.0 ?x9214)))
 (let ((?x7484 (* 20.0 |v15:2|)))
 (let ((?x8629 (+ (+ (+ (* 20.0 |v12:5|) (* ?x5967 |v5:12|)) (* 5.0 (rval2 |v9:8_st|))) ?x7484)))
 (let (($x5952 (and (<= (+ (+ (+ ?x8629 (* (- 4.0) ?x5828)) ?x5240) ?x7900) ?x3558) (<= (+ (+ (+ ?x7075 ?x745) ?x908) ?x2074) 16.0))))
 (let ((?x1927 (- 16.0)))
 (let ((?x7641 (* 5.0 |v14:3|)))
 (let ((?x7358 (rval2 |v9:8_st|)))
 (let ((?x6161 (* 9.0 ?x7358)))
 (let ((?x3009 (+ (+ (+ (* 6.0 (rval2 |v7:10_st|)) (* 16.0 |v13:4|)) (* 6.0 |v4:13|)) ?x6641)))
 (let (($x1835 (and (<= (+ (+ (+ ?x3009 ?x6161) ?x7641) (* ?x9308 |v16:1|)) ?x1927) (and $x5952 (or (<= (+ (+ ?x7739 ?x2459) ?x6687) ?x2271) (<= ?x3504 ?x9046))))))
 (let ((?x30 (* 4.0 |v2:15|)))
 (let ((?x5286 (* ?x7878 |v1:16|)))
 (let ((?x6053 (+ (+ (+ (* 17.0 |v14:3|) (* (- 15.0) (rval2 |v7:10_st|))) (* ?x3558 |v3:14|)) ?x5286)))
 (let ((?x3237 (- 14.0)))
 (let ((?x440 (* ?x3237 |v15:2|)))
 (let ((?x1707 (* 9.0 |v5:12|)))
 (let ((?x7836 (+ (+ (+ (* ?x1687 ?x9214) (* (- 4.0) |v17:0|)) (* (- 7.0) |v0:17|)) ?x1707)))
 (let (($x7740 (<= (+ (+ (+ ?x7836 (* 9.0 |v13:4|)) (* (- 17.0) |v12:5|)) ?x440) ?x1927)))
 (let ((?x7804 (* 8.0 |v12:5|)))
 (let ((?x7091 (- 6.0)))
 (let ((?x2218 (* ?x7091 ?x3704)))
 (let ((?x1401 (+ (+ (+ (* 5.0 |v16:1|) (* 19.0 |v12:5|)) (* 0.0 |v3:14|)) (* ?x7091 ?x5828))))
 (let (($x551 (or (<= (+ (+ (+ ?x1401 (* (- 3.0) |v15:2|)) ?x2218) ?x7804) 6.0) $x7740)))
 (let ((?x5470 (rval2 |v7:10_st|)))
 (let ((?x6075 (* 11.0 ?x5470)))
 (let ((?x5748 (* ?x7878 ?x7358)))
 (let ((?x5905 (* 8.0 |v15:2|)))
 (let ((?x6484 (+ (+ (+ (* 5.0 |v16:1|) (* 11.0 |v14:3|)) (* (- 20.0) |v12:5|)) (* (- 4.0) ?x3704))))
 (let ((?x8275 (+ (+ (+ (* (- 7.0) |v1:16|) (* ?x7091 |v0:17|)) (* ?x7091 |v1:16|)) (* (- 4.0) |v1:16|))))
 (let (($x1374 (or (<= (+ (+ (+ ?x8275 ?x6687) ?x908) (* ?x5786 ?x4383)) 15.0) (<= (+ (+ (+ ?x6484 ?x5905) ?x5748) ?x6075) 0.0))))
 (let (($x1986 (and (and $x1374 $x551) (<= (+ (+ (+ ?x6053 ?x30) (* 6.0 ?x7358)) (* 12.0 |v13:4|)) 15.0))))
 (let ((?x1176 (* 7.0 |v4:13|)))
 (let ((?x8271 (+ (+ (+ (* 7.0 ?x9214) (* ?x9046 ?x9214)) (* ?x1687 ?x5828)) (* (- 2.0) |v13:4|))))
 (let (($x6631 (and (<= (+ (+ (+ ?x8271 (* 11.0 |v16:1|)) ?x1176) (* ?x7091 |v15:2|)) 4.0) $x1986)))
 (let ((?x598 (* ?x1927 |v3:14|)))
 (let ((?x3285 (* 4.0 ?x3704)))
 (let ((?x8096 (+ (+ (+ (* 3.0 |v5:12|) (* ?x9308 |v14:3|)) (* ?x5786 ?x9214)) (* (- 9.0) |v13:4|))))
 (let ((?x4232 (- 15.0)))
 (let ((?x5934 (* ?x4232 |v5:12|)))
 (let ((?x2254 (+ (+ (+ (+ (* 6.0 |v16:1|) (* ?x3237 |v4:13|)) (* 13.0 ?x7358)) ?x2074) ?x5934)))
 (let (($x8870 (and (<= (+ (+ ?x2254 (* (- 7.0) ?x3704)) (* 7.0 ?x3704)) 13.0) (<= (+ (+ (+ ?x8096 ?x3285) (* (- 9.0) ?x4383)) ?x598) ?x3558))))
 (let ((?x2488 (* 10.0 ?x5470)))
 (let ((?x6521 (* ?x9046 |v5:12|)))
 (let ((?x8984 (* 8.0 ?x5828)))
 (let ((?x3839 (+ (+ (+ (+ (* ?x5786 |v17:0|) (* 10.0 |v5:12|)) (* 4.0 |v15:2|)) ?x8984) ?x6521)))
 (let ((?x2519 (* 20.0 |v3:14|)))
 (let ((?x1630 (* ?x1687 |v1:16|)))
 (let ((?x1404 (+ (+ (+ (* 5.0 |v12:5|) (* 2.0 |v17:0|)) (* ?x2271 ?x4383)) (* ?x3558 ?x4383))))
 (let (($x5475 (and (<= (+ (+ (+ ?x1404 ?x6687) ?x1630) ?x2519) ?x7091) (<= (+ (+ ?x3839 (* ?x5967 |v12:5|)) ?x2488) 11.0))))
 (let ((?x5847 (* 0.0 ?x4383)))
 (let ((?x4378 (* 3.0 |v4:13|)))
 (let ((?x7122 (- 17.0)))
 (let ((?x3404 (* ?x7122 |v0:17|)))
 (let ((?x3308 (+ (+ (+ (+ (* 15.0 |v15:2|) |v5:12|) (* 6.0 |v15:2|)) (* ?x2271 ?x4383)) ?x3404)))
 (let ((?x212 (- 20.0)))
 (let ((?x7925 (- 3.0)))
 (let ((?x8790 (* ?x7925 |v4:13|)))
 (let ((?x2678 (* 4.0 ?x4383)))
 (let ((?x1087 (+ (+ (+ (* 13.0 |v16:1|) (* 11.0 |v5:12|)) (* 17.0 |v13:4|)) (* ?x1927 |v13:4|))))
 (let ((?x1187 (* 18.0 |v0:17|)))
 (let ((?x1837 (+ (+ (+ (* (- 7.0) |v5:12|) (* (- 2.0) |v5:12|)) ?x5748) (* (- 2.0) ?x4383))))
 (let (($x5722 (or (<= (+ (+ (+ ?x1837 (* ?x3558 ?x5470)) (* ?x7925 ?x4383)) ?x1187) 16.0) (<= (+ (+ (+ ?x1087 ?x2678) ?x8790) (* ?x9046 |v13:4|)) ?x212))))
 (let ((?x7850 (* ?x5967 ?x9214)))
 (let ((?x6307 (* 5.0 |v4:13|)))
 (let ((?x5823 (* 5.0 ?x5828)))
 (let ((?x5605 (+ (+ (+ (+ (* 10.0 |v2:15|) (* 3.0 |v12:5|)) (* 6.0 |v3:14|)) ?x5823) (* (- 12.0) ?x7358))))
 (let ((?x7050 (* 10.0 |v13:4|)))
 (let ((?x4949 (* 11.0 |v15:2|)))
 (let ((?x8250 (+ (+ (+ (+ (* 18.0 ?x5828) (* 7.0 |v14:3|)) (* ?x5786 ?x5470)) ?x4949) ?x1187)))
 (let ((?x2232 (+ (+ (+ (+ (+ (* 5.0 |v3:14|) (* ?x2271 ?x5828)) |v13:4|) ?x2924) ?x5847) (* ?x5967 |v14:3|))))
 (let (($x2854 (or (<= (+ ?x2232 (* 15.0 |v14:3|)) 15.0) (<= (+ (+ ?x8250 ?x7050) (* (- 7.0) ?x7358)) ?x9046))))
 (let ((?x5654 (* ?x1687 |v0:17|)))
 (let ((?x1139 (* ?x7878 |v5:12|)))
 (let ((?x6117 (* 12.0 |v5:12|)))
 (let ((?x8861 (+ (+ (+ (* 4.0 |v16:1|) (* (- 2.0) ?x3704)) (* 4.0 |v13:4|)) ?x6117)))
 (let ((?x6735 (* 2.0 ?x4383)))
 (let ((?x4722 (+ (+ (+ (* 10.0 ?x7358) (* 3.0 |v17:0|)) (* (- 9.0) ?x7358)) ?x6735)))
 (let (($x2445 (<= (+ (+ (+ ?x4722 (* 18.0 ?x7358)) (* (- 7.0) ?x5470)) (* ?x4232 |v17:0|)) ?x7925)))
 (let (($x2480 (and (and (or $x2445 (<= (+ (+ (+ ?x8861 ?x1139) ?x5654) |v14:3|) ?x2271)) $x2854) (<= (+ (+ ?x5605 ?x6307) ?x7850) ?x1927))))
 (let ((?x9074 (+ (+ (+ (+ (+ (* ?x1687 |v5:12|) ?x745) (* ?x1927 |v0:17|)) ?x1187) ?x5654) (* 18.0 ?x9214))))
 (let ((?x4695 (+ (+ (+ (+ (+ ?x7850 ?x30) (* ?x7878 ?x4383)) (* (- 4.0) |v12:5|)) ?x1627) (* 18.0 ?x3704))))
 (let ((?x7797 (* 7.0 |v0:17|)))
 (let ((?x1987 (* 18.0 |v2:15|)))
 (let ((?x4592 (- 4.0)))
 (let ((?x4240 (* ?x4592 |v2:15|)))
 (let ((?x6573 (+ (+ (+ (+ (* 5.0 ?x4383) (* 5.0 |v3:14|)) (* 14.0 ?x7358)) ?x4240) (* ?x5967 ?x3704))))
 (let ((?x1643 (* ?x7925 ?x7358)))
 (let ((?x5951 (* 5.0 |v16:1|)))
 (let ((?x7919 (- 2.0)))
 (let ((?x7929 (* ?x7919 |v5:12|)))
 (let ((?x7376 (+ (+ (+ (+ ?x6307 (* (- 12.0) |v0:17|)) (* 19.0 |v0:17|)) ?x7929) (* (- 9.0) |v1:16|))))
 (let (($x7818 (and (<= (+ (+ ?x7376 ?x5951) ?x1643) ?x1687) (<= (+ (+ ?x6573 ?x1987) ?x7797) ?x7925))))
 (let (($x3094 (and $x7818 (and (<= (+ ?x4695 ?x745) ?x7925) (<= (+ ?x9074 (* 0.0 |v17:0|)) 10.0)))))
 (let ((?x8838 (* 20.0 |v2:15|)))
 (let ((?x8771 (* 3.0 |v17:0|)))
 (let ((?x4028 (* 2.0 |v1:16|)))
 (let ((?x1952 (+ (+ (+ (+ (* ?x4232 ?x7358) (* 15.0 ?x4383)) (* ?x212 |v1:16|)) ?x4028) ?x8771)))
 (let ((?x3684 (- 12.0)))
 (let ((?x671 (* ?x7919 |v3:14|)))
 (let ((?x4406 (+ (+ (+ (+ (+ (* 16.0 |v3:14|) ?x440) (* 6.0 |v0:17|)) ?x4383) ?x671) (* ?x9046 |v12:5|))))
 (let (($x2906 (and (<= (+ ?x4406 |v3:14|) ?x3684) (<= (+ (+ ?x1952 (* 9.0 ?x4383)) ?x8838) ?x7091))))
 (let ((?x3682 (* ?x4232 |v3:14|)))
 (let ((?x2267 (+ (+ (+ (+ (* ?x5786 ?x5470) (* 13.0 |v5:12|)) ?x598) (* 7.0 ?x9214)) ?x3682)))
 (let ((?x6084 (* 10.0 |v1:16|)))
 (let ((?x1262 (* 18.0 ?x5828)))
 (let ((?x2847 (+ (+ (+ (* 19.0 |v13:4|) (* ?x4592 |v0:17|)) (* 7.0 ?x4383)) (* ?x212 |v17:0|))))
 (let (($x1613 (and (<= (+ (+ (+ ?x2847 ?x1262) ?x6084) (* ?x2271 ?x9214)) 12.0) (<= (+ (+ ?x2267 (* ?x7925 |v13:4|)) ?x4383) 8.0))))
 (let (($x2395 (and (or (and (and $x1613 $x2906) $x3094) $x2480) (and $x5722 (and (<= (+ (+ ?x3308 ?x4378) ?x5847) 14.0) (or $x5475 $x8870))))))
 (let ((?x1418 (* 12.0 |v0:17|)))
 (let ((?x8502 (+ (+ (+ (+ ?x7617 (* 11.0 ?x5828)) (* 17.0 |v1:16|)) ?x6307) (* ?x1687 |v13:4|))))
 (let ((?x3920 (* 6.0 ?x3704)))
 (let ((?x266 (+ (+ (+ (+ (* ?x212 |v15:2|) (* (- 9.0) |v5:12|)) ?x725) (* ?x7925 |v5:12|)) (* ?x2271 |v12:5|))))
 (let (($x8073 (or (<= (+ (+ ?x266 ?x3920) (* 13.0 |v12:5|)) ?x5786) (<= (+ (+ ?x8502 ?x671) ?x1418) ?x1927))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10067)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10066)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10065)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10064)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10063)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10062)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and $x8073 (or $x2395 (and $x6631 (and $x1835 $x1361))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
