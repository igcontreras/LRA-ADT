; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10182 Real) )(exists ((|v10:7_st| RealState) (val!10183 Real) )(exists ((|v9:8_st| RealState) (val!10184 Real) )(exists ((|v8:9_st| RealState) (val!10185 Real) )(exists ((|v7:10_st| RealState) (val!10186 Real) )(exists ((|v6:11_st| RealState) (val!10187 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2271 (- 11.0)))
 (let ((?x1071 (* 8.0 |v12:5|)))
 (let ((?x5828 (rval2 |v11:6_st|)))
 (let ((?x2942 (* 7.0 ?x5828)))
 (let ((?x7804 (+ (+ (+ (* 20.0 |v15:2|) (* (- 13.0) ?x5828)) (* (- 17.0) |v12:5|)) (* (- 5.0) (rval2 |v10:7_st|)))))
 (let ((?x4232 (- 15.0)))
 (let ((?x3684 (- 12.0)))
 (let ((?x3864 (* ?x3684 |v5:12|)))
 (let ((?x7925 (- 3.0)))
 (let ((?x80 (* ?x7925 |v3:14|)))
 (let ((?x9370 (* ?x4232 |v4:13|)))
 (let ((?x5972 (+ (+ (* ?x2271 |v1:16|) (* (- 10.0) |v13:4|)) (* (- 16.0) (rval2 |v9:8_st|)))))
 (let (($x4396 (and (<= (+ (+ (+ (+ ?x5972 ?x9370) ?x80) ?x3864) (* (- 18.0) |v15:2|)) ?x4232) (<= (+ (+ (+ ?x7804 (* ?x2271 (rval2 |v7:10_st|))) ?x2942) ?x1071) ?x2271))))
 (let ((?x2372 (* 4.0 |v4:13|)))
 (let ((?x4592 (- 4.0)))
 (let ((?x2447 (* ?x4592 |v1:16|)))
 (let ((?x7122 (- 17.0)))
 (let ((?x7478 (* ?x7122 |v0:17|)))
 (let ((?x2269 (+ (+ (+ |v4:13| (* 9.0 (rval2 |v9:8_st|))) (* 12.0 |v16:1|)) (* (- 16.0) (rval2 |v8:9_st|)))))
 (let ((?x4233 (* 20.0 |v4:13|)))
 (let ((?x2249 (- 7.0)))
 (let ((?x3662 (* ?x2249 |v1:16|)))
 (let ((?x212 (- 20.0)))
 (let ((?x35 (* ?x212 |v3:14|)))
 (let ((?x8270 (+ (+ (+ (* (- 2.0) |v17:0|) (* (- 13.0) |v3:14|)) ?x35) (* (- 6.0) |v13:4|))))
 (let (($x231 (or (<= (+ (+ (+ ?x8270 ?x3662) ?x4233) (* 17.0 |v16:1|)) 15.0) (<= (+ (+ (+ ?x2269 ?x7478) ?x2447) ?x2372) ?x4232))))
 (let ((?x2830 (* 20.0 |v5:12|)))
 (let ((?x6394 (+ (+ (+ (+ (* 16.0 |v13:4|) (* ?x2271 |v13:4|)) (* (- 13.0) |v1:16|)) ?x2830) (* (- 13.0) |v13:4|))))
 (let ((?x3815 (+ (+ ?x6394 (* (- 1.0) (rval2 |v9:8_st|))) (* (- 2.0) (rval2 |v8:9_st|)))))
 (let ((?x7358 (rval2 |v9:8_st|)))
 (let ((?x8397 (* 9.0 ?x7358)))
 (let ((?x3237 (- 14.0)))
 (let ((?x7279 (* ?x3237 |v0:17|)))
 (let ((?x3607 (* ?x212 |v1:16|)))
 (let ((?x1743 (+ (+ (+ (* (- 6.0) ?x5828) (* 5.0 |v13:4|)) (* ?x7925 |v2:15|)) (* ?x212 (rval2 |v8:9_st|)))))
 (let ((?x9046 (- 19.0)))
 (let ((?x2899 (* 8.0 |v5:12|)))
 (let ((?x7919 (- 2.0)))
 (let ((?x3309 (* ?x7919 |v3:14|)))
 (let ((?x2595 (* 4.0 |v2:15|)))
 (let ((?x4644 (+ (+ (+ (+ (* (- 8.0) |v16:1|) (* ?x2249 |v17:0|)) (* ?x4592 |v17:0|)) ?x2595) ?x3309)))
 (let (($x17 (or (<= (+ (+ ?x4644 (* (- 6.0) (rval2 |v6:11_st|))) ?x2899) ?x9046) (<= (+ (+ (+ ?x1743 ?x3607) ?x7279) ?x8397) 15.0))))
 (let ((?x7876 (- 9.0)))
 (let ((?x1363 (* ?x7876 |v15:2|)))
 (let ((?x1687 (- 5.0)))
 (let ((?x8615 (* ?x1687 |v17:0|)))
 (let ((?x5470 (rval2 |v7:10_st|)))
 (let ((?x143 (* 19.0 ?x5470)))
 (let ((?x4978 (+ (+ (+ (* 0.0 |v13:4|) (* (- 8.0) ?x5828)) (* (- 8.0) |v1:16|)) ?x143)))
 (let (($x484 (and (<= (+ (+ (+ ?x4978 ?x8615) (* ?x3237 (rval2 |v8:9_st|))) ?x1363) ?x2249) (or (or $x17 (<= ?x3815 15.0)) (and $x231 $x4396)))))
 (let ((?x5446 (* 2.0 |v5:12|)))
 (let ((?x6400 (* ?x2271 |v1:16|)))
 (let ((?x4383 (rval2 |v6:11_st|)))
 (let ((?x3428 (* 4.0 ?x4383)))
 (let ((?x8351 (+ (+ (+ (+ (* 6.0 |v1:16|) (* 12.0 ?x7358)) (* ?x3237 |v4:13|)) ?x3428) |v0:17|)))
 (let ((?x9139 (* 14.0 |v13:4|)))
 (let ((?x3406 (* 19.0 |v2:15|)))
 (let ((?x6732 (* 18.0 |v17:0|)))
 (let ((?x3704 (rval2 |v10:7_st|)))
 (let ((?x3225 (* 10.0 ?x3704)))
 (let ((?x2158 (+ (+ (+ (* 5.0 (rval2 |v8:9_st|)) (* ?x4592 |v4:13|)) (* ?x7919 |v13:4|)) ?x3225)))
 (let (($x1763 (or (<= (+ (+ (+ ?x2158 ?x6732) ?x3406) ?x9139) 17.0) (<= (+ (+ ?x8351 ?x6400) ?x5446) ?x2249))))
 (let ((?x2563 (* ?x7122 |v5:12|)))
 (let ((?x4426 (* ?x7876 |v0:17|)))
 (let ((?x5808 (* 7.0 |v4:13|)))
 (let ((?x8709 (+ (+ (+ (+ (* 16.0 |v12:5|) (* ?x4592 |v12:5|)) (* ?x4232 ?x5828)) ?x5808) ?x4426)))
 (let ((?x3558 (- 8.0)))
 (let ((?x117 (* ?x4592 |v4:13|)))
 (let ((?x3628 (* 8.0 |v2:15|)))
 (let ((?x5694 (+ (+ (+ (+ (* ?x3684 |v0:17|) (* 4.0 ?x5470)) (* 15.0 ?x7358)) ?x3628) ?x5470)))
 (let (($x4448 (or (<= (+ (+ ?x5694 ?x117) ?x2595) ?x3558) (<= (+ (+ ?x8709 ?x2563) (* 20.0 |v14:3|)) 11.0))))
 (let ((?x8795 (* 9.0 |v1:16|)))
 (let ((?x4265 (* 10.0 |v12:5|)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x273 (* ?x4592 ?x9214)))
 (let ((?x2712 (+ (+ (+ (+ (+ ?x4233 (* ?x9046 |v2:15|)) (* ?x212 ?x4383)) ?x3225) ?x273) ?x4265)))
 (let ((?x499 (* ?x4232 |v0:17|)))
 (let ((?x5967 (- 10.0)))
 (let ((?x352 (* ?x5967 |v2:15|)))
 (let ((?x7472 (* 3.0 |v16:1|)))
 (let ((?x4593 (+ (+ (+ (+ (* ?x2271 |v3:14|) ?x9139) (* 10.0 |v2:15|)) (* ?x7919 |v0:17|)) ?x7472)))
 (let ((?x9443 (* 15.0 |v17:0|)))
 (let ((?x6693 (* 4.0 |v1:16|)))
 (let ((?x7884 (* 19.0 |v13:4|)))
 (let ((?x118 (+ (+ (+ (+ (* ?x7122 |v15:2|) (* 18.0 |v0:17|)) ?x143) (* (- 13.0) ?x3704)) ?x7884)))
 (let ((?x2354 (* ?x4232 ?x3704)))
 (let ((?x1478 (* 18.0 |v16:1|)))
 (let ((?x5467 (* ?x5967 |v13:4|)))
 (let ((?x4193 (+ (+ (+ (+ (* 15.0 |v4:13|) (* 13.0 ?x5470)) (* ?x7876 ?x5828)) ?x5467) (* (- 16.0) ?x4383))))
 (let (($x2072 (or (<= (+ (+ ?x4193 ?x1478) ?x2354) ?x4232) (<= (+ (+ ?x118 ?x6693) ?x9443) ?x7876))))
 (let (($x5638 (and $x2072 (and (<= (+ (+ ?x4593 ?x352) ?x499) 10.0) (<= (+ ?x2712 ?x8795) 0.0)))))
 (let ((?x1210 (* 16.0 |v5:12|)))
 (let ((?x3407 (+ (+ (+ (* 10.0 ?x9214) (* ?x7122 ?x3704)) (* 0.0 |v2:15|)) (* (- 13.0) ?x7358))))
 (let ((?x5786 (- 18.0)))
 (let ((?x2817 (* ?x5786 |v17:0|)))
 (let ((?x5872 (* ?x9046 |v3:14|)))
 (let ((?x6829 (* 19.0 |v0:17|)))
 (let ((?x153 (* ?x7122 |v16:1|)))
 (let ((?x5161 (+ (+ (+ (+ (* 5.0 ?x5470) (* 3.0 |v0:17|)) (* 3.0 ?x4383)) ?x153) ?x6829)))
 (let (($x4214 (or (<= (+ (+ ?x5161 ?x5872) ?x2817) 2.0) (<= (+ (+ (+ ?x3407 ?x7884) ?x1210) (* ?x5967 |v12:5|)) ?x7122))))
 (let ((?x7938 (* ?x3237 |v4:13|)))
 (let ((?x893 (* ?x7919 ?x5470)))
 (let ((?x8185 (* 0.0 |v5:12|)))
 (let ((?x1170 (+ (+ (+ (+ (* 6.0 |v2:15|) (* ?x7925 ?x4383)) (* ?x7122 |v2:15|)) ?x8185) ?x893)))
 (let ((?x5115 (* ?x3237 |v5:12|)))
 (let ((?x7878 (- 13.0)))
 (let ((?x5483 (* ?x7878 ?x5828)))
 (let ((?x3145 (* 6.0 |v5:12|)))
 (let ((?x6344 (+ (+ (+ (+ (* ?x3237 |v12:5|) (* (- 1.0) |v0:17|)) (* ?x5967 ?x5470)) ?x3145) ?x5483)))
 (let (($x1402 (or (<= (+ (+ ?x6344 (* 11.0 |v17:0|)) ?x5115) ?x1687) (<= (+ (+ ?x1170 ?x7938) (* 15.0 |v14:3|)) 12.0))))
 (let ((?x2774 (* 10.0 |v13:4|)))
 (let ((?x3667 (+ (+ (+ (+ (+ ?x7472 (* ?x1687 |v14:3|)) ?x2774) (* 19.0 |v12:5|)) ?x2774) (* 0.0 |v14:3|))))
 (let ((?x9231 (* ?x7122 |v14:3|)))
 (let ((?x8555 (* ?x5786 |v4:13|)))
 (let ((?x2872 (* ?x4592 ?x3704)))
 (let ((?x596 (+ (+ (+ (* 15.0 ?x3704) (* (- 6.0) |v4:13|)) (* 3.0 |v0:17|)) ?x3704)))
 (let (($x2169 (or (<= (+ (+ (+ ?x596 ?x2872) ?x8555) ?x9231) 5.0) (<= (+ ?x3667 (* ?x2271 ?x5828)) ?x212))))
 (let ((?x3806 (* ?x4592 |v2:15|)))
 (let ((?x2747 (* 17.0 |v13:4|)))
 (let ((?x8453 (* 15.0 |v16:1|)))
 (let ((?x6543 (+ (+ (+ (+ (* ?x1687 |v3:14|) (* 12.0 |v16:1|)) (* ?x7919 ?x4383)) ?x8453) (* 8.0 ?x4383))))
 (let ((?x7042 (* ?x7919 |v5:12|)))
 (let ((?x7091 (- 6.0)))
 (let ((?x324 (* ?x7091 ?x5470)))
 (let ((?x2057 (+ (+ (+ (+ (* 5.0 |v13:4|) (* ?x4592 |v13:4|)) (* 16.0 |v4:13|)) ?x324) (* ?x7876 ?x4383))))
 (let (($x1710 (and (<= (+ (+ ?x2057 ?x7042) (* ?x3684 ?x7358)) 10.0) (<= (+ (+ ?x6543 ?x2747) ?x3806) 16.0))))
 (let (($x8423 (and (and (and $x1710 $x2169) (or $x1402 $x4214)) (or $x5638 (and $x4448 $x1763)))))
 (let ((?x2783 (* 13.0 |v17:0|)))
 (let ((?x3271 (* 6.0 ?x3704)))
 (let ((?x4484 (* ?x4232 |v14:3|)))
 (let ((?x26 (+ (+ (+ (+ (* 20.0 |v15:2|) (* (- 1.0) ?x4383)) (* ?x3237 |v15:2|)) ?x3628) ?x4484)))
 (let ((?x8701 (* 4.0 |v12:5|)))
 (let ((?x4460 (* ?x7876 |v12:5|)))
 (let ((?x8894 (* 18.0 ?x4383)))
 (let ((?x5399 (+ (+ (+ (* 3.0 ?x3704) (* 4.0 |v14:3|)) (* (- 1.0) ?x5828)) ?x8894)))
 (let ((?x8936 (* 6.0 |v13:4|)))
 (let ((?x6249 (* ?x7919 |v4:13|)))
 (let ((?x4916 (+ (+ (+ (+ (* ?x4232 |v3:14|) (* 13.0 |v14:3|)) ?x35) (* 8.0 |v15:2|)) ?x6249)))
 (let ((?x4229 (* ?x3237 |v15:2|)))
 (let ((?x546 (* 4.0 |v17:0|)))
 (let ((?x914 (* 8.0 |v1:16|)))
 (let ((?x4108 (+ (+ (+ (+ (* ?x7876 ?x5470) (* ?x7878 |v1:16|)) (* ?x3684 |v1:16|)) ?x914) (* 16.0 ?x5828))))
 (let (($x272 (or (<= (+ (+ ?x4108 ?x546) ?x4229) 4.0) (<= (+ (+ ?x4916 (* 11.0 |v15:2|)) ?x8936) 5.0))))
 (let ((?x1927 (- 16.0)))
 (let ((?x5428 (* ?x7925 |v1:16|)))
 (let ((?x1473 (* 20.0 ?x3704)))
 (let ((?x9034 (* 4.0 |v5:12|)))
 (let ((?x9459 (+ (+ (+ (+ (* 13.0 |v12:5|) (* ?x7876 ?x5828)) (* ?x7122 ?x7358)) ?x153) ?x9034)))
 (let (($x7880 (or (<= (+ (+ ?x9459 ?x1473) ?x5428) ?x1927) (or $x272 (<= (+ (+ (+ ?x5399 ?x4460) ?x8701) (* ?x7876 |v13:4|)) 20.0)))))
 (let ((?x1624 (* 6.0 ?x5470)))
 (let ((?x7471 (* ?x7122 |v1:16|)))
 (let ((?x6922 (+ (+ (+ (+ (* 7.0 |v5:12|) (* 10.0 |v2:15|)) (* 3.0 ?x7358)) ?x7471) ?x1624)))
 (let ((?x3123 (* ?x7122 |v12:5|)))
 (let ((?x5353 (* 13.0 |v3:14|)))
 (let ((?x2723 (+ (+ (+ (+ (* ?x1687 |v5:12|) (* ?x2271 |v15:2|)) (* 4.0 |v3:14|)) ?x5353) ?x3123)))
 (let (($x5613 (and (<= (+ (+ ?x2723 (* ?x7925 |v14:3|)) (* ?x7091 |v15:2|)) ?x5967) (<= (+ (+ ?x6922 ?x3607) ?x2817) 9.0))))
 (let ((?x3588 (* ?x7919 |v17:0|)))
 (let ((?x5531 (* 12.0 |v15:2|)))
 (let ((?x9479 (+ (+ (+ (+ (* ?x9046 ?x5828) (* ?x7878 |v4:13|)) (* ?x1927 |v13:4|)) ?x5531) ?x3588)))
 (let ((?x2089 (* ?x7878 |v3:14|)))
 (let ((?x6231 (* ?x5786 ?x4383)))
 (let ((?x8529 (+ (+ (+ (+ (* 9.0 ?x4383) (* ?x3237 |v16:1|)) (* ?x7091 |v4:13|)) ?x546) (* 8.0 |v17:0|))))
 (let (($x5519 (or (<= (+ (+ ?x8529 ?x6231) ?x2089) 13.0) (<= (+ (+ ?x9479 (* ?x2249 ?x4383)) (* ?x212 ?x7358)) 11.0))))
 (let ((?x266 (* ?x212 |v4:13|)))
 (let ((?x6042 (+ (+ (+ (+ (* 13.0 |v5:12|) (* ?x7919 |v1:16|)) ?x273) (* ?x4592 |v16:1|)) ?x266)))
 (let ((?x1612 (* 12.0 |v3:14|)))
 (let ((?x5762 (* 13.0 |v0:17|)))
 (let ((?x987 (+ (+ (+ (+ ?x2872 (* ?x4232 |v16:1|)) ?x4233) (* ?x4232 ?x5828)) (* 8.0 ?x3704))))
 (let (($x8925 (or (<= (+ (+ ?x987 ?x5762) ?x1612) ?x7925) (<= (+ (+ ?x6042 ?x4484) (* 19.0 |v14:3|)) 6.0))))
 (let ((?x7829 (* 9.0 |v3:14|)))
 (let ((?x239 (+ (+ (+ (+ (* ?x4232 ?x4383) ?x2354) (* 15.0 ?x7358)) (* ?x7122 |v17:0|)) (* 15.0 ?x9214))))
 (let ((?x6049 (* 17.0 ?x5828)))
 (let ((?x1084 (* ?x3558 |v16:1|)))
 (let ((?x7691 (* ?x5967 ?x5470)))
 (let ((?x2596 (+ (+ (+ (+ (* 20.0 |v0:17|) (* 6.0 |v4:13|)) (* ?x2271 ?x7358)) ?x7691) ?x1084)))
 (let (($x2144 (or (<= (+ (+ ?x2596 ?x6049) ?x6049) ?x5967) (<= (+ (+ ?x239 ?x7829) (* ?x7091 |v12:5|)) ?x2249))))
 (let (($x7050 (and (or (or (or $x2144 $x8925) (or $x5519 $x5613)) $x7880) (<= (+ (+ ?x26 ?x3271) ?x2783) ?x1687))))
 (let ((?x8674 (* 11.0 ?x5470)))
 (let ((?x4377 (* 15.0 |v0:17|)))
 (let ((?x7219 (* ?x7878 |v5:12|)))
 (let ((?x8069 (* ?x4232 ?x4383)))
 (let ((?x2837 (+ (+ (+ (+ (* ?x3558 ?x9214) (* 10.0 ?x7358)) (* ?x9046 |v13:4|)) ?x8069) ?x7219)))
 (let ((?x2139 (* 5.0 |v1:16|)))
 (let ((?x3044 (* ?x2271 |v0:17|)))
 (let ((?x6553 (+ (+ (+ (+ (* 8.0 |v4:13|) (* 20.0 ?x7358)) (* ?x2249 |v5:12|)) ?x3607) ?x3044)))
 (let (($x6182 (and (<= (+ (+ ?x6553 ?x2372) ?x2139) ?x2249) (<= (+ (+ ?x2837 ?x4377) ?x8674) 18.0))))
 (let ((?x2535 (* 18.0 |v2:15|)))
 (let ((?x9067 (* 2.0 ?x5470)))
 (let ((?x5758 (* 2.0 ?x9214)))
 (let ((?x6106 (+ (+ (+ (+ (* (- 1.0) |v3:14|) (* ?x1927 |v4:13|)) (* 4.0 |v14:3|)) ?x5446) ?x5758)))
 (let ((?x4034 (* ?x7122 ?x5470)))
 (let ((?x5546 (* ?x5786 |v3:14|)))
 (let ((?x1941 (+ (+ (+ (+ (* ?x7919 |v2:15|) (* (- 1.0) |v16:1|)) ?x1071) (* 11.0 |v2:15|)) ?x5546)))
 (let (($x8306 (and (<= (+ (+ ?x1941 ?x4034) (* ?x5786 ?x5470)) 8.0) (<= (+ (+ ?x6106 ?x9067) ?x2535) 14.0))))
 (let ((?x8841 (* 20.0 |v0:17|)))
 (let ((?x7683 (+ (+ (+ (+ (* ?x2271 |v12:5|) (* ?x4592 |v5:12|)) ?x8701) (* ?x7878 ?x9214)) (* ?x7091 ?x3704))))
 (let ((?x7020 (* 19.0 |v1:16|)))
 (let ((?x7083 (* 15.0 |v3:14|)))
 (let ((?x5165 (+ (+ (+ (+ ?x1363 (* ?x7925 |v17:0|)) (* 15.0 |v4:13|)) (* 7.0 ?x3704)) ?x7083)))
 (let ((?x8909 (* 19.0 ?x4383)))
 (let ((?x8356 (* 16.0 ?x7358)))
 (let ((?x3578 (+ (+ (+ (+ (* 14.0 ?x5470) (* ?x1927 |v14:3|)) ?x4460) (* 3.0 ?x5470)) ?x8356)))
 (let (($x1755 (and (<= (+ (+ ?x3578 ?x4034) ?x8909) ?x212) (<= (+ (+ ?x5165 (* ?x2249 ?x5828)) ?x7020) 12.0))))
 (let ((?x4003 (* 19.0 |v4:13|)))
 (let ((?x940 (+ (+ (+ (* ?x2271 |v4:13|) (* 7.0 |v2:15|)) (* 16.0 ?x9214)) (* ?x9046 ?x7358))))
 (let ((?x4501 (+ (+ (+ (+ (* 6.0 |v0:17|) (* 17.0 ?x7358)) ?x3123) (* 8.0 ?x5828)) ?x4383)))
 (let (($x2129 (or (<= (+ (+ ?x4501 (* ?x4592 |v15:2|)) (* ?x7925 ?x5470)) ?x212) (<= (+ (+ (+ ?x940 (* 11.0 ?x7358)) ?x4003) ?x5828) ?x2249))))
 (let ((?x279 (* 3.0 |v4:13|)))
 (let ((?x7839 (* 18.0 |v15:2|)))
 (let ((?x3705 (+ (+ (+ (+ (* 20.0 ?x4383) (* ?x2271 |v12:5|)) ?x5828) (* ?x3558 |v1:16|)) (* ?x3237 |v13:4|))))
 (let ((?x6257 (* 4.0 ?x7358)))
 (let ((?x5009 (* ?x3684 ?x9214)))
 (let ((?x2496 (+ (+ (+ (+ (+ (* ?x9046 ?x9214) (* 6.0 ?x5828)) ?x352) ?x6257) ?x5009) ?x7358)))
 (let ((?x2651 (* ?x7878 |v2:15|)))
 (let ((?x2345 (* ?x1687 |v14:3|)))
 (let ((?x6088 (* 11.0 |v2:15|)))
 (let ((?x3958 (+ (+ (+ (+ (* 12.0 ?x9214) (* 16.0 ?x3704)) (* 10.0 |v15:2|)) ?x6088) ?x2345)))
 (let ((?x5092 (* 11.0 |v3:14|)))
 (let ((?x6857 (* 18.0 |v13:4|)))
 (let ((?x3526 (+ (+ (+ (+ |v4:13| (* ?x7878 ?x5470)) (* ?x2271 |v12:5|)) (* 20.0 ?x7358)) ?x6857)))
 (let (($x5260 (and (<= (+ (+ ?x3526 ?x8615) ?x5092) 16.0) (<= (+ (+ ?x3958 (* (- 1.0) ?x9214)) ?x2651) ?x2271))))
 (let (($x8567 (and $x5260 (and (<= (+ ?x2496 ?x6257) ?x5967) (<= (+ (+ ?x3705 ?x7839) ?x279) 14.0)))))
 (let (($x6059 (or (and $x8567 (or $x2129 $x1755)) (or (<= (+ (+ ?x7683 ?x7219) ?x8841) 15.0) (or $x8306 $x6182)))))
 (let ((?x666 (+ (+ (+ (+ (* ?x1927 |v5:12|) ?x7478) (* ?x4232 |v16:1|)) (* 0.0 |v4:13|)) ?x35)))
 (let ((?x4378 (* 0.0 |v4:13|)))
 (let ((?x3882 (+ (+ (+ (+ (* 13.0 ?x9214) (* 14.0 |v15:2|)) ?x5009) (* ?x7878 ?x4383)) ?x7829)))
 (let (($x5520 (and (<= (+ (+ ?x3882 ?x4378) (* ?x7091 |v14:3|)) 3.0) (<= (+ (+ ?x666 (* ?x7925 |v15:2|)) (* ?x4592 |v14:3|)) ?x3237))))
 (let ((?x8732 (* ?x2271 |v4:13|)))
 (let ((?x9308 (- 1.0)))
 (let ((?x1123 (* ?x9308 ?x3704)))
 (let ((?x6183 (+ (+ (+ (+ (* 12.0 ?x5470) (* ?x3558 |v4:13|)) (* 18.0 |v12:5|)) ?x5428) ?x1123)))
 (let ((?x7763 (* 7.0 ?x7358)))
 (let ((?x8350 (+ (+ (+ (+ ?x324 (* 13.0 |v13:4|)) (* 7.0 |v15:2|)) (* 17.0 |v2:15|)) ?x893)))
 (let (($x8336 (and (<= (+ (+ ?x8350 ?x7763) ?x3123) ?x7925) (<= (+ (+ ?x6183 ?x5467) ?x8732) 19.0))))
 (let ((?x1035 (* ?x2249 |v3:14|)))
 (let ((?x8948 (* ?x1927 |v13:4|)))
 (let ((?x3504 (* 6.0 |v3:14|)))
 (let ((?x9005 (+ (+ (+ (+ (* ?x7122 |v17:0|) (* ?x9308 ?x5470)) (* 18.0 ?x7358)) ?x3504) ?x8948)))
 (let ((?x6714 (+ (+ (+ (* 3.0 |v0:17|) (* ?x9308 |v15:2|)) (* 8.0 ?x9214)) (* ?x212 |v17:0|))))
 (let (($x8280 (or (<= (+ (+ (+ ?x6714 ?x3428) (* ?x1927 |v17:0|)) ?x9067) 19.0) (<= (+ (+ ?x9005 ?x2139) ?x1035) ?x7122))))
 (let ((?x3357 (+ (+ (+ (+ ?x2942 (* ?x3558 |v12:5|)) (* 7.0 |v16:1|)) ?x7358) (* 7.0 ?x5470))))
 (let ((?x3775 (* ?x7091 |v1:16|)))
 (let ((?x7300 (* ?x2249 |v5:12|)))
 (let ((?x2881 (* 17.0 |v2:15|)))
 (let ((?x5757 (+ (+ (+ (+ (* ?x4232 |v3:14|) (* ?x1927 |v3:14|)) (* 16.0 |v17:0|)) ?x4378) ?x2881)))
 (let (($x501 (or (<= (+ (+ ?x5757 ?x7300) ?x3775) ?x7878) (<= (+ (+ ?x3357 ?x9067) ?x9443) 8.0))))
 (let ((?x9040 (* 15.0 |v2:15|)))
 (let ((?x3053 (* 13.0 ?x4383)))
 (let ((?x334 (+ (+ (+ (+ (* ?x1927 |v4:13|) ?x9231) (* 11.0 |v5:12|)) (* 16.0 |v13:4|)) ?x3053)))
 (let ((?x1886 (* 5.0 |v16:1|)))
 (let ((?x6002 (+ (+ (+ (+ (+ ?x2881 (* 10.0 |v0:17|)) ?x4233) (* 8.0 ?x5470)) ?x1886) ?x266)))
 (let (($x3711 (and (<= (+ ?x6002 ?x1123) 4.0) (<= (+ (+ ?x334 ?x9040) (* ?x3558 |v17:0|)) ?x9046))))
 (let ((?x1995 (* ?x1927 |v14:3|)))
 (let ((?x162 (* ?x7122 |v3:14|)))
 (let ((?x2519 (* ?x1927 |v1:16|)))
 (let ((?x621 (+ (+ (+ (+ ?x1995 (* 18.0 |v3:14|)) (* ?x1687 |v12:5|)) (* ?x7925 ?x4383)) ?x2519)))
 (let ((?x9235 (+ (+ (+ (+ (* 3.0 ?x5828) ?x914) (* 0.0 |v2:15|)) (* ?x9046 ?x5470)) (* ?x1927 ?x3704))))
 (let (($x8457 (and (<= (+ (+ ?x9235 (* ?x3237 |v17:0|)) ?x5009) 2.0) (<= (+ (+ ?x621 ?x162) ?x1995) ?x4592))))
 (let ((?x1856 (* 19.0 |v15:2|)))
 (let ((?x6772 (+ (+ (+ (+ (* ?x7122 |v2:15|) (* ?x5786 ?x7358)) ?x1478) (* 2.0 |v4:13|)) ?x1856)))
 (let ((?x4026 (* 5.0 ?x4383)))
 (let ((?x5187 (* 5.0 ?x9214)))
 (let ((?x4192 (* ?x7876 ?x5470)))
 (let ((?x2383 (+ (+ (+ (+ (* ?x3684 ?x5828) ?x8555) (* ?x7091 |v4:13|)) (* ?x7919 |v16:1|)) ?x4192)))
 (let (($x1944 (and (<= (+ (+ ?x2383 ?x5187) ?x4026) ?x5786) (<= (+ (+ ?x6772 (* 13.0 ?x7358)) ?x7042) ?x7878))))
 (let ((?x6156 (* ?x3558 |v0:17|)))
 (let ((?x2794 (+ (+ (+ (* 11.0 ?x3704) (* 6.0 ?x4383)) (* 10.0 |v15:2|)) (* ?x3684 |v14:3|))))
 (let ((?x2946 (+ (+ (+ (+ (* ?x7925 ?x4383) (* 5.0 |v5:12|)) (* ?x5967 |v17:0|)) ?x6231) (* ?x9046 ?x3704))))
 (let (($x3449 (or (<= (+ (+ ?x2946 (* ?x9308 |v12:5|)) (* ?x5967 ?x3704)) ?x5786) (<= (+ (+ (+ ?x2794 (* ?x5967 ?x7358)) ?x6156) ?x5762) 9.0))))
 (let (($x3896 (and (or (or $x3449 $x1944) (and $x8457 $x3711)) (and (or $x501 $x8280) (or $x8336 $x5520)))))
 (let ((?x9257 (* 5.0 |v12:5|)))
 (let ((?x9413 (+ (+ (+ (+ (* ?x7876 ?x9214) ?x3704) (* ?x9308 ?x4383)) (* 17.0 |v12:5|)) (* ?x4592 ?x7358))))
 (let ((?x9179 (* 13.0 |v1:16|)))
 (let ((?x8293 (* 19.0 |v17:0|)))
 (let ((?x3469 (* 5.0 ?x3704)))
 (let ((?x208 (+ (+ (+ (+ (* ?x5786 ?x7358) (* 20.0 ?x7358)) (* 2.0 |v1:16|)) ?x3469) ?x8293)))
 (let (($x5286 (or (<= (+ (+ ?x208 ?x9179) (* ?x7091 |v16:1|)) 12.0) (<= (+ (+ ?x9413 ?x9257) ?x4377) ?x2249))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10187)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10186)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10185)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10184)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10183)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10182)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (and $x5286 (and $x3896 $x6059)) (or $x7050 (or $x8423 $x484))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
