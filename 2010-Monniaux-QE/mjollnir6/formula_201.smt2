; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10344 Real) )(exists ((|v10:7_st| RealState) (val!10345 Real) )(exists ((|v9:8_st| RealState) (val!10346 Real) )(exists ((|v8:9_st| RealState) (val!10347 Real) )(exists ((|v7:10_st| RealState) (val!10348 Real) )(exists ((|v6:11_st| RealState) (val!10349 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x7410 (- 8.0)))
 (let ((?x2701 (rval2 |v7:10_st|)))
 (let ((?x7555 (* 4.0 ?x2701)))
 (let ((?x4443 (* 10.0 |v16:1|)))
 (let ((?x692 (* ?x7410 |v4:13|)))
 (let ((?x9046 (+ (+ (* 2.0 (rval2 |v10:7_st|)) (* 3.0 |v14:3|)) (* (- 18.0) (rval2 |v8:9_st|)))))
 (let (($x8914 (<= (+ (+ (+ (+ ?x9046 ?x692) ?x4443) (* (- 12.0) (rval2 |v11:6_st|))) ?x7555) ?x7410)))
 (let ((?x4856 (rval2 |v11:6_st|)))
 (let ((?x2359 (* 14.0 ?x4856)))
 (let ((?x7925 (- 3.0)))
 (let ((?x4581 (* ?x7925 |v5:12|)))
 (let ((?x3312 (- 13.0)))
 (let ((?x1386 (* ?x3312 |v16:1|)))
 (let ((?x249 (+ (+ (+ (+ (* (- 10.0) ?x4856) |v0:17|) (* (- 12.0) |v5:12|)) ?x1386) ?x4581)))
 (let ((?x3237 (- 14.0)))
 (let ((?x3669 (rval2 |v10:7_st|)))
 (let ((?x1523 (* 15.0 ?x3669)))
 (let ((?x5187 (- 6.0)))
 (let ((?x8733 (* ?x5187 |v16:1|)))
 (let ((?x5679 (rval2 |v9:8_st|)))
 (let ((?x1188 (* 19.0 ?x5679)))
 (let ((?x4128 (+ (+ (+ (* 11.0 |v1:16|) (* 20.0 |v13:4|)) (* (- 17.0) |v3:14|)) ?x1188)))
 (let (($x9522 (and (<= (+ (+ (+ ?x4128 ?x8733) ?x1523) (* (- 5.0) ?x5679)) ?x3237) (<= (+ (+ ?x249 (* (- 9.0) (rval2 |v6:11_st|))) ?x2359) 10.0))))
 (let ((?x7122 (- 17.0)))
 (let ((?x3966 (* ?x7122 |v13:4|)))
 (let ((?x341 (* 20.0 ?x3669)))
 (let ((?x7073 (* 19.0 |v12:5|)))
 (let ((?x2606 (+ (+ (+ (* (- 2.0) ?x5679) (* (- 7.0) ?x3669)) (* 3.0 |v0:17|)) (* (- 2.0) |v16:1|))))
 (let ((?x2446 (* 18.0 |v16:1|)))
 (let ((?x5254 (* 8.0 ?x3669)))
 (let ((?x3913 (* 2.0 |v15:2|)))
 (let ((?x3131 (+ (+ (+ (* 14.0 ?x3669) (* 16.0 |v16:1|)) (* (- 9.0) ?x4856)) ?x3913)))
 (let (($x662 (or (<= (+ (+ (+ ?x3131 ?x5254) (* ?x7925 ?x5679)) ?x2446) 1.0) (<= (+ (+ (+ ?x2606 ?x7073) ?x341) ?x3966) 9.0))))
 (let ((?x4901 (* 17.0 |v3:14|)))
 (let ((?x2719 (* 19.0 |v16:1|)))
 (let ((?x5018 (* 19.0 |v1:16|)))
 (let ((?x4952 (+ (+ (* 16.0 |v16:1|) (* (- 9.0) (rval2 |v8:9_st|))) (* 3.0 (rval2 |v8:9_st|)))))
 (let (($x8321 (<= (+ (+ (+ (+ ?x4952 ?x5018) ?x2719) ?x4901) (* (- 16.0) (rval2 |v6:11_st|))) 13.0)))
 (let ((?x9179 (- 9.0)))
 (let ((?x6059 (- 2.0)))
 (let ((?x1489 (* ?x6059 |v12:5|)))
 (let ((?x7087 (* 20.0 |v4:13|)))
 (let ((?x1675 (* 13.0 ?x2701)))
 (let ((?x2956 (+ (+ (* (- 5.0) |v5:12|) (* 12.0 (rval2 |v6:11_st|))) (* (- 5.0) |v15:2|))))
 (let (($x1669 (and (or (<= (+ (+ (+ (+ ?x2956 ?x1675) |v2:15|) ?x7087) ?x1489) ?x9179) $x8321) $x662)))
 (let ((?x439 (rval2 |v6:11_st|)))
 (let ((?x5211 (* 4.0 ?x439)))
 (let ((?x5283 (* 3.0 |v2:15|)))
 (let ((?x5707 (* ?x5187 ?x3669)))
 (let ((?x70 (* 14.0 |v4:13|)))
 (let ((?x363 (+ (+ (+ (+ (* 6.0 ?x5679) (* 14.0 |v1:16|)) (* 0.0 |v5:12|)) ?x70) ?x5707)))
 (let ((?x8355 (- 12.0)))
 (let ((?x2993 (* 20.0 |v17:0|)))
 (let ((?x3812 (- 15.0)))
 (let ((?x8390 (* ?x3812 ?x3669)))
 (let ((?x411 (+ (+ (+ (+ (* ?x3812 |v5:12|) (* 4.0 ?x4856)) (* ?x3312 ?x5679)) ?x8390) (* (- 16.0) ?x4856))))
 (let (($x9226 (and (<= (+ (+ ?x411 ?x2993) (* ?x7925 ?x4856)) ?x8355) (<= (+ (+ ?x363 ?x5283) ?x5211) 3.0))))
 (let ((?x7468 (- 11.0)))
 (let ((?x9120 (* ?x7410 ?x5679)))
 (let ((?x7008 (* 16.0 |v14:3|)))
 (let ((?x8072 (+ (+ (+ (+ (* 11.0 |v13:4|) (* 6.0 |v0:17|)) |v14:3|) (* ?x5187 |v0:17|)) ?x7008)))
 (let ((?x8003 (* 15.0 ?x2701)))
 (let ((?x2332 (* 9.0 |v1:16|)))
 (let ((?x4780 (* 12.0 |v2:15|)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x2540 (- 20.0)))
 (let ((?x8488 (* ?x2540 ?x9214)))
 (let ((?x8566 (+ (+ (+ (+ (* 10.0 ?x9214) (* ?x3812 |v3:14|)) ?x8488) (* 0.0 |v12:5|)) ?x4780)))
 (let (($x5975 (or (<= (+ (+ ?x8566 ?x2332) ?x8003) 5.0) (<= (+ (+ ?x8072 ?x2701) ?x9120) ?x7468))))
 (let ((?x5233 (* 16.0 ?x5679)))
 (let ((?x4179 (* 16.0 |v2:15|)))
 (let ((?x3391 (* ?x6059 ?x2701)))
 (let ((?x8368 (* 12.0 |v17:0|)))
 (let ((?x6176 (+ (+ (+ (+ (+ ?x8390 (* 14.0 |v14:3|)) (* (- 1.0) |v0:17|)) ?x8368) ?x3391) ?x4179)))
 (let ((?x286 (- 19.0)))
 (let ((?x9649 (* 17.0 ?x439)))
 (let ((?x30 (+ (+ (+ (+ (* 13.0 |v12:5|) (* ?x5187 ?x5679)) ?x5018) ?x7008) (* ?x2540 ?x2701))))
 (let ((?x4374 (* 10.0 |v5:12|)))
 (let ((?x288 (* 11.0 |v2:15|)))
 (let ((?x9566 (- 10.0)))
 (let ((?x9104 (* ?x9566 |v12:5|)))
 (let ((?x2144 (* 8.0 |v4:13|)))
 (let ((?x7987 (+ (+ (+ (+ (* ?x9566 |v0:17|) (* 12.0 ?x4856)) (* (- 5.0) |v5:12|)) ?x2144) ?x9104)))
 (let ((?x3264 (* 6.0 ?x3669)))
 (let ((?x79 (* 14.0 |v12:5|)))
 (let ((?x3533 (* ?x3312 |v2:15|)))
 (let ((?x8933 (+ (+ (+ (* 0.0 |v14:3|) (* (- 1.0) ?x4856)) (* 15.0 |v17:0|)) (* 17.0 ?x4856))))
 (let (($x5368 (or (<= (+ (+ (+ ?x8933 ?x3533) ?x79) ?x3264) ?x7468) (<= (+ (+ ?x7987 ?x288) ?x4374) 2.0))))
 (let (($x7568 (and $x5368 (or (<= (+ (+ ?x30 ?x9649) ?x3913) ?x286) (<= (+ ?x6176 ?x5233) ?x6059)))))
 (let ((?x6376 (* 20.0 ?x5679)))
 (let ((?x9822 (* 6.0 |v14:3|)))
 (let ((?x4592 (- 4.0)))
 (let ((?x6009 (* ?x4592 |v1:16|)))
 (let ((?x7366 (+ (+ (+ (+ (+ (* ?x7925 |v12:5|) (* ?x4592 |v17:0|)) ?x6376) ?x9822) ?x6009) ?x9822)))
 (let ((?x8846 (* 2.0 |v13:4|)))
 (let ((?x5941 (* 10.0 |v4:13|)))
 (let ((?x2654 (* 3.0 |v4:13|)))
 (let ((?x2583 (+ (+ (+ (+ (* 12.0 |v3:14|) (* 15.0 |v2:15|)) (* ?x7925 |v3:14|)) ?x2654) ?x5941)))
 (let ((?x8275 (* ?x286 |v0:17|)))
 (let ((?x5168 (* ?x7468 |v1:16|)))
 (let ((?x3386 (+ (+ (+ (+ (* 14.0 ?x9214) (* ?x4592 |v3:14|)) (* 16.0 |v3:14|)) ?x3533) (* 4.0 |v15:2|))))
 (let ((?x1091 (* ?x7468 |v3:14|)))
 (let ((?x2269 (* ?x7468 |v0:17|)))
 (let ((?x796 (* 11.0 |v13:4|)))
 (let ((?x1382 (+ (+ (+ (+ (* 7.0 |v5:12|) ?x7555) (* 19.0 |v17:0|)) (* 13.0 ?x4856)) ?x796)))
 (let (($x4696 (and (<= (+ (+ ?x1382 ?x2269) ?x1091) ?x7925) (<= (+ (+ ?x3386 ?x5168) ?x8275) ?x2540))))
 (let (($x5287 (or $x4696 (and (<= (+ (+ ?x2583 ?x8846) |v0:17|) 11.0) (<= (+ ?x7366 ?x6376) ?x3312)))))
 (let ((?x3775 (- 16.0)))
 (let ((?x7228 (* ?x3775 |v2:15|)))
 (let ((?x4647 (* ?x3812 |v17:0|)))
 (let ((?x2444 (+ (+ (+ (+ ?x6376 (* ?x2540 |v3:14|)) (* ?x7122 |v5:12|)) (* 15.0 |v2:15|)) (* 7.0 ?x3669))))
 (let ((?x9568 (* ?x2540 ?x5679)))
 (let ((?x1687 (- 5.0)))
 (let ((?x4382 (* ?x1687 |v2:15|)))
 (let ((?x3146 (+ (+ (+ (* ?x5187 |v17:0|) (* (- 1.0) ?x3669)) (* ?x7468 |v13:4|)) (* ?x3312 |v15:2|))))
 (let (($x7527 (or (<= (+ (+ (+ ?x3146 ?x3533) ?x4382) ?x9568) 2.0) (<= (+ (+ ?x2444 ?x4647) ?x7228) ?x5187))))
 (let ((?x8448 (* 5.0 ?x4856)))
 (let ((?x4229 (* ?x4592 |v16:1|)))
 (let ((?x1922 (+ (+ (+ (+ (* ?x286 |v15:2|) (* ?x7468 |v15:2|)) (* ?x5187 |v5:12|)) |v15:2|) ?x4229)))
 (let ((?x5537 (- 1.0)))
 (let ((?x4620 (* 11.0 |v14:3|)))
 (let ((?x6275 (* 12.0 ?x3669)))
 (let ((?x6626 (* ?x7122 |v16:1|)))
 (let ((?x4617 (+ (+ (+ (+ (* 0.0 |v5:12|) (* ?x3237 |v15:2|)) (* ?x3237 |v15:2|)) ?x6626) ?x1386)))
 (let (($x5032 (or (<= (+ (+ ?x4617 ?x6275) ?x4620) ?x5537) (<= (+ (+ ?x1922 (* ?x3312 ?x9214)) ?x8448) 7.0))))
 (let ((?x6416 (* 5.0 |v4:13|)))
 (let ((?x8078 (* 9.0 ?x2701)))
 (let ((?x1638 (* ?x9566 ?x439)))
 (let ((?x8217 (+ (+ (+ (+ ?x5679 (* 18.0 |v13:4|)) (* ?x1687 |v1:16|)) (* ?x3237 ?x5679)) ?x1638)))
 (let ((?x8909 (* 14.0 |v0:17|)))
 (let ((?x2456 (* ?x7122 ?x2701)))
 (let ((?x4678 (+ (+ (+ (+ (* 15.0 ?x4856) (* (- 7.0) ?x439)) (* ?x6059 |v0:17|)) ?x2144) ?x2456)))
 (let ((?x1550 (* ?x3237 |v14:3|)))
 (let ((?x7744 (* ?x3312 |v3:14|)))
 (let ((?x4484 (* 18.0 |v1:16|)))
 (let ((?x2015 (+ (+ (+ (+ (* ?x6059 |v13:4|) (* ?x5537 ?x5679)) (* ?x1687 ?x2701)) ?x2993) ?x4484)))
 (let (($x2926 (or (<= (+ (+ ?x2015 ?x7744) ?x1550) ?x8355) (<= (+ (+ ?x4678 (* ?x2540 |v17:0|)) ?x8909) 16.0))))
 (let ((?x4490 (* 20.0 |v1:16|)))
 (let ((?x6856 (* ?x7410 |v17:0|)))
 (let ((?x8854 (* 14.0 ?x9214)))
 (let ((?x3725 (* ?x9179 |v17:0|)))
 (let ((?x4474 (+ (+ (+ (+ (* (- 7.0) |v4:13|) (* 12.0 |v0:17|)) (* ?x9566 |v14:3|)) ?x3725) ?x8854)))
 (let ((?x7600 (* ?x286 ?x439)))
 (let ((?x3302 (+ (+ (+ (+ ?x3725 (* 15.0 ?x4856)) (* 12.0 ?x4856)) (* ?x286 |v2:15|)) ?x7600)))
 (let (($x8175 (and (<= (+ (+ ?x3302 (* ?x8355 ?x9214)) (* 0.0 ?x4856)) 6.0) (<= (+ (+ ?x4474 ?x6856) ?x4490) ?x7468))))
 (let ((?x9308 (- 7.0)))
 (let ((?x5030 (* 11.0 |v5:12|)))
 (let ((?x794 (* 19.0 ?x4856)))
 (let ((?x8660 (+ (+ (+ (+ (* ?x5187 |v4:13|) (* ?x3775 |v16:1|)) (* ?x286 |v16:1|)) ?x7744) (* ?x1687 |v14:3|))))
 (let ((?x2486 (* ?x8355 |v4:13|)))
 (let ((?x1287 (+ (+ (+ (+ (* 12.0 |v5:12|) (* ?x2540 |v12:5|)) (* 3.0 |v5:12|)) ?x6626) ?x2486)))
 (let (($x7593 (or (<= (+ (+ ?x1287 (* 13.0 |v17:0|)) (* ?x9308 ?x2701)) ?x9308) (<= (+ (+ ?x8660 ?x794) ?x5030) ?x9308))))
 (let (($x2068 (or (or (and $x7593 $x8175) (or $x2926 (<= (+ (+ ?x8217 ?x8078) ?x6416) ?x3812))) (and (and $x5032 $x7527) $x5287))))
 (let ((?x3994 (* ?x7410 ?x439)))
 (let ((?x6804 (* ?x3775 |v13:4|)))
 (let ((?x3830 (* 16.0 ?x3669)))
 (let ((?x8882 (+ (+ (+ (+ (* 10.0 |v3:14|) (* ?x5537 ?x439)) (* ?x7410 ?x3669)) ?x3830) ?x4374)))
 (let ((?x3718 (* ?x9566 |v14:3|)))
 (let ((?x6787 (+ (+ (+ (+ (* ?x7468 |v16:1|) (* ?x8355 |v16:1|)) ?x1188) (* ?x8355 ?x2701)) |v0:17|)))
 (let (($x9329 (or (<= (+ (+ ?x6787 (* 10.0 |v14:3|)) ?x3718) ?x5537) (<= (+ (+ ?x8882 ?x6804) ?x3994) ?x3775))))
 (let ((?x1025 (* 18.0 ?x9214)))
 (let ((?x2552 (+ (+ (+ (+ (* ?x8355 |v16:1|) ?x4581) (* 2.0 |v1:16|)) (* 19.0 |v17:0|)) ?x5707)))
 (let ((?x9889 (* 14.0 |v15:2|)))
 (let ((?x2928 (* 15.0 |v17:0|)))
 (let ((?x4886 (+ (+ (+ (+ ?x6856 (* ?x1687 |v16:1|)) (* ?x7925 |v2:15|)) (* 15.0 |v15:2|)) ?x2928)))
 (let (($x3759 (and (<= (+ (+ ?x4886 (* 0.0 |v17:0|)) ?x9889) 3.0) (<= (+ (+ ?x2552 (* ?x7468 ?x5679)) ?x1025) ?x6059))))
 (let ((?x322 (* 4.0 |v12:5|)))
 (let ((?x4895 (* 6.0 ?x5679)))
 (let ((?x1836 (* ?x9566 |v2:15|)))
 (let ((?x3667 (+ (+ (+ (* 15.0 |v14:3|) (* 9.0 |v5:12|)) (* (- 18.0) |v13:4|)) |v16:1|)))
 (let ((?x8974 (* ?x9179 ?x4856)))
 (let ((?x8770 (* 15.0 |v2:15|)))
 (let ((?x86 (+ (+ (+ (+ (+ (* ?x7468 |v5:12|) ?x6009) (* ?x7410 |v14:3|)) ?x9889) ?x8770) |v15:2|)))
 (let (($x6132 (and (<= (+ ?x86 ?x8974) 13.0) (<= (+ (+ (+ ?x3667 ?x1836) ?x4895) ?x322) 8.0))))
 (let ((?x3662 (* ?x8355 |v3:14|)))
 (let ((?x9800 (* 0.0 ?x2701)))
 (let ((?x6689 (+ (+ (+ (* ?x286 ?x4856) (* ?x3775 |v0:17|)) (* ?x7410 |v2:15|)) (* 2.0 |v16:1|))))
 (let ((?x54 (* 18.0 |v15:2|)))
 (let ((?x9828 (* 15.0 |v14:3|)))
 (let ((?x7235 (+ (+ (+ (+ (* 16.0 |v3:14|) (* ?x7410 |v13:4|)) (* 9.0 |v0:17|)) ?x9828) ?x4179)))
 (let (($x6497 (or (<= (+ (+ ?x7235 (* ?x6059 ?x439)) ?x54) ?x7410) (<= (+ (+ (+ ?x6689 ?x9800) (* 14.0 |v16:1|)) ?x3662) ?x3812))))
 (let ((?x1075 (+ (+ (+ (+ (+ ?x3391 (* 16.0 ?x439)) (* 17.0 |v13:4|)) ?x3662) ?x5168) ?x4620)))
 (let ((?x8387 (* ?x7122 |v5:12|)))
 (let ((?x6026 (* ?x9566 ?x3669)))
 (let ((?x6620 (* ?x8355 ?x5679)))
 (let ((?x406 (+ (+ (+ (+ (+ (* ?x8355 ?x3669) (* ?x9308 |v14:3|)) ?x2359) ?x439) ?x6620) ?x6026)))
 (let ((?x9008 (* 8.0 |v2:15|)))
 (let ((?x6211 (+ (+ (+ (* ?x7468 |v17:0|) (* 6.0 |v12:5|)) (* 13.0 |v12:5|)) (* 8.0 ?x4856))))
 (let (($x681 (and (<= (+ (+ (+ ?x6211 ?x3264) ?x7600) ?x9008) ?x6059) (<= (+ ?x406 ?x8387) 12.0))))
 (let ((?x1473 (+ (+ (+ (+ (+ ?x4647 (* ?x5187 |v0:17|)) ?x1550) ?x4490) (* ?x6059 ?x5679)) ?x7555)))
 (let ((?x5785 (* 11.0 |v1:16|)))
 (let ((?x616 (+ (+ (+ (* ?x7122 ?x3669) (* 6.0 ?x9214)) (* ?x1687 |v0:17|)) (* ?x3775 ?x3669))))
 (let (($x5845 (and (<= (+ (+ (+ ?x616 ?x6804) ?x9568) ?x5785) 4.0) (<= (+ ?x1473 (* ?x3775 ?x9214)) 4.0))))
 (let (($x1356 (or (and (or $x5845 $x681) (<= (+ ?x1075 (* ?x1687 |v17:0|)) 1.0)) (and (and $x6497 $x6132) (or $x3759 $x9329)))))
 (let ((?x5017 (* 4.0 ?x5679)))
 (let ((?x8065 (* ?x4592 |v4:13|)))
 (let ((?x5377 (+ (+ (+ (+ (* ?x8355 |v13:4|) (* ?x7468 ?x439)) (* ?x5537 |v17:0|)) ?x8065) ?x5017)))
 (let ((?x5209 (* 8.0 |v0:17|)))
 (let ((?x6871 (* ?x5537 |v5:12|)))
 (let ((?x8222 (+ (+ (+ (+ ?x2993 (* 3.0 ?x3669)) (* 3.0 |v0:17|)) (* 2.0 |v0:17|)) ?x6416)))
 (let ((?x2549 (* 17.0 |v16:1|)))
 (let ((?x6712 (* 17.0 |v14:3|)))
 (let ((?x4800 (+ (+ (+ (+ (* ?x2540 ?x439) ?x6275) (* (- 18.0) ?x2701)) (* ?x5187 |v14:3|)) ?x6712)))
 (let (($x6990 (and (<= (+ (+ ?x4800 ?x2549) (* ?x8355 |v14:3|)) ?x3812) (<= (+ (+ ?x8222 ?x6871) ?x5209) ?x7122))))
 (let ((?x3657 (+ (+ (+ (+ (+ (+ ?x8003 (* 13.0 |v2:15|)) ?x9104) ?x1489) ?x3533) ?x4484) ?x3725)))
 (let ((?x866 (* 3.0 |v14:3|)))
 (let ((?x3254 (* ?x4592 ?x4856)))
 (let ((?x6884 (+ (+ (+ (+ (+ (+ ?x9120 (* (- 18.0) |v14:3|)) ?x692) ?x3669) ?x8488) ?x3254) ?x866)))
 (let ((?x1187 (* ?x3237 |v5:12|)))
 (let ((?x8808 (+ (+ (+ (+ (+ ?x8733 (* 5.0 |v14:3|)) (* ?x9566 |v13:4|)) ?x8854) ?x1187) ?x3725)))
 (let (($x8136 (or (and (<= (+ ?x8808 ?x2456) ?x2540) (and (<= ?x6884 5.0) (<= ?x3657 ?x7925))) (and $x6990 (<= (+ (+ ?x5377 (* ?x9566 |v16:1|)) (* ?x4592 |v13:4|)) ?x4592)))))
 (let ((?x185 (* 11.0 |v17:0|)))
 (let ((?x5133 (* 16.0 |v3:14|)))
 (let ((?x3197 (+ (+ (+ (+ (* 18.0 ?x439) (* ?x7410 ?x9214)) (* 12.0 ?x2701)) ?x5133) (* ?x9179 |v15:2|))))
 (let ((?x3165 (* ?x5187 ?x439)))
 (let ((?x9444 (+ (+ (+ (* 8.0 |v16:1|) (* 4.0 ?x3669)) (* 0.0 |v16:1|)) (* ?x3237 |v13:4|))))
 (let (($x501 (<= (+ (+ (+ ?x9444 ?x3165) (* ?x9566 ?x2701)) (* (- 18.0) ?x3669)) 4.0)))
 (let ((?x7421 (* 2.0 |v5:12|)))
 (let ((?x4274 (+ (+ (+ (+ ?x9800 (* 4.0 |v0:17|)) (* 6.0 ?x439)) ?x3254) (* ?x3812 |v16:1|))))
 (let (($x2271 (or (and (<= (+ (+ ?x4274 ?x6804) ?x7421) ?x286) $x501) (<= (+ (+ ?x3197 (* ?x4592 ?x3669)) ?x185) ?x5537))))
 (let ((?x3451 (* ?x3237 |v0:17|)))
 (let ((?x2165 (* ?x3312 ?x3669)))
 (let ((?x8637 (+ (+ (+ (+ (* ?x3775 |v16:1|) (* 19.0 |v5:12|)) (* 17.0 |v4:13|)) ?x2165) (* ?x7925 |v16:1|))))
 (let ((?x573 (* ?x286 ?x2701)))
 (let ((?x2229 (* 7.0 ?x9214)))
 (let ((?x6693 (+ (+ (+ (* 18.0 |v2:15|) (* 5.0 ?x2701)) (* 5.0 ?x3669)) (* ?x9179 |v13:4|))))
 (let (($x4975 (and (<= (+ (+ (+ ?x6693 (* ?x7925 ?x3669)) ?x2229) ?x573) 17.0) (<= (+ (+ ?x8637 ?x3451) ?x5133) 15.0))))
 (let ((?x3995 (* 19.0 ?x3669)))
 (let ((?x7808 (* 18.0 |v2:15|)))
 (let ((?x6501 (+ (+ (+ (+ (* ?x3312 ?x5679) (* ?x4592 ?x5679)) (* 18.0 |v0:17|)) ?x7808) ?x4901)))
 (let ((?x1526 (* 6.0 |v16:1|)))
 (let ((?x3096 (+ (+ (+ (+ ?x3451 (* 13.0 ?x4856)) (* ?x3237 |v3:14|)) (* 2.0 |v17:0|)) ?x1526)))
 (let (($x4192 (or (<= (+ (+ ?x3096 ?x6804) ?x794) 13.0) (<= (+ (+ ?x6501 ?x8078) ?x3995) ?x6059))))
 (let (($x2961 (and (or (and (or (and $x4192 $x4975) $x2271) $x8136) $x1356) (or $x2068 (and (or $x7568 (or $x5975 $x9226)) (and $x1669 (or $x9522 $x8914)))))))
 (let ((?x8602 (* 7.0 ?x5679)))
 (let ((?x3828 (+ (+ (+ (+ (+ ?x3830 ?x185) (* 20.0 |v16:1|)) ?x3669) (* ?x5537 |v4:13|)) ?x2654)))
 (let ((?x3407 (* ?x3812 |v0:17|)))
 (let ((?x3148 (+ (+ (+ (+ (* ?x2540 |v3:14|) (* 7.0 ?x439)) (* ?x9179 |v2:15|)) ?x1638) (* 3.0 |v17:0|))))
 (let ((?x4964 (* 17.0 ?x3669)))
 (let ((?x1519 (* ?x8355 |v1:16|)))
 (let ((?x2277 (+ (+ (+ (+ (+ ?x8846 (* ?x3237 ?x3669)) (* 14.0 ?x439)) ?x54) |v0:17|) ?x1519)))
 (let ((?x3408 (* 2.0 ?x439)))
 (let ((?x9429 (+ (+ (+ (+ (+ (* 12.0 |v5:12|) ?x5233) ?x6026) (* (- 18.0) ?x4856)) ?x3408) ?x2446)))
 (let ((?x6970 (* 10.0 ?x4856)))
 (let ((?x2409 (* 2.0 |v1:16|)))
 (let ((?x7683 (+ (+ (+ (* 11.0 ?x5679) (* 6.0 |v4:13|)) (* ?x8355 |v2:15|)) (* ?x7468 |v14:3|))))
 (let ((?x4340 (* 2.0 |v17:0|)))
 (let ((?x7936 (+ (+ (+ (+ (+ (+ ?x341 (* ?x3312 |v5:12|)) ?x5254) ?x5133) ?x5785) ?x4340) ?x8488)))
 (let (($x7901 (or (<= ?x7936 ?x1687) (<= (+ (+ (+ ?x7683 (* ?x5537 |v16:1|)) ?x2409) ?x6970) ?x3237))))
 (let ((?x2054 (* ?x1687 |v3:14|)))
 (let ((?x9439 (+ (+ (+ (+ ?x9214 (* ?x9308 |v12:5|)) (* 16.0 ?x2701)) (* 5.0 |v15:2|)) (* 0.0 |v15:2|))))
 (let ((?x7314 (* 17.0 |v5:12|)))
 (let ((?x5553 (* 4.0 ?x4856)))
 (let ((?x6427 (+ (+ (* ?x8355 |v0:17|) (* ?x3312 |v0:17|)) (* ?x7122 |v2:15|))))
 (let (($x3405 (and (<= (+ (+ (+ (+ ?x6427 (* ?x6059 |v14:3|)) ?x9828) ?x5553) ?x7314) ?x7122) (<= (+ (+ ?x9439 ?x5785) ?x2054) 4.0))))
 (let ((?x6460 (+ (+ (+ (+ (+ ?x1025 (* (- 18.0) ?x439)) ?x2993) ?x5168) (* 7.0 |v5:12|)) (* 5.0 |v17:0|))))
 (let ((?x6156 (- 18.0)))
 (let ((?x2279 (* ?x7410 ?x3669)))
 (let ((?x8664 (* 8.0 ?x5679)))
 (let ((?x1305 (+ (+ (+ (+ (+ ?x2928 |v0:17|) (* ?x3775 |v0:17|)) ?x2332) (* ?x8355 |v13:4|)) ?x8664)))
 (let (($x1557 (and (and (<= (+ ?x1305 ?x2279) ?x6156) (<= (+ ?x6460 (* ?x5537 |v13:4|)) ?x5537)) $x3405)))
 (let (($x5235 (or $x1557 (and $x7901 (or (<= (+ ?x9429 ?x7600) ?x1687) (<= (+ ?x2277 ?x4964) 6.0))))))
 (let ((?x4342 (+ (+ (+ (+ (* 17.0 |v17:0|) ?x4901) (* 3.0 ?x4856)) ?x5233) (* 0.0 ?x3669))))
 (let ((?x944 (* 14.0 |v13:4|)))
 (let ((?x2779 (* 2.0 ?x5679)))
 (let ((?x1443 (+ (+ (+ (+ (+ ?x6856 |v16:1|) (* 11.0 |v16:1|)) (* ?x7925 ?x2701)) ?x2779) ?x4895)))
 (let (($x6681 (or (<= (+ ?x1443 ?x944) 5.0) (<= (+ (+ ?x4342 (* ?x3812 ?x439)) ?x3995) 9.0))))
 (let ((?x7574 (* 2.0 ?x4856)))
 (let ((?x3042 (+ (+ (+ (+ (+ ?x341 (* ?x7925 |v14:3|)) ?x3669) (* ?x286 ?x9214)) ?x5211) (* ?x7925 |v17:0|))))
 (let ((?x4796 (* 4.0 |v3:14|)))
 (let ((?x890 (* 13.0 |v4:13|)))
 (let ((?x6966 (* 8.0 ?x2701)))
 (let ((?x2755 (* 8.0 |v17:0|)))
 (let ((?x1492 (+ (+ (+ (+ (* 11.0 ?x5679) (* ?x3812 |v3:14|)) (* 5.0 |v15:2|)) ?x2755) ?x6966)))
 (let (($x7132 (and (and (<= (+ (+ ?x1492 ?x890) ?x4796) ?x7468) (<= (+ ?x3042 ?x7574) 10.0)) $x6681)))
 (let ((?x3036 (* 11.0 ?x3669)))
 (let ((?x4659 (+ (+ (+ (+ (* ?x5537 ?x2701) (* 4.0 |v1:16|)) ?x3995) (* ?x6059 |v13:4|)) |v5:12|)))
 (let ((?x9165 (* 11.0 |v0:17|)))
 (let ((?x3089 (+ (+ (+ (+ (* ?x7410 ?x9214) (* 7.0 ?x2701)) ?x3725) (* ?x3812 ?x9214)) ?x9165)))
 (let ((?x6759 (* ?x7468 |v12:5|)))
 (let ((?x3437 (* ?x4592 ?x9214)))
 (let ((?x5686 (+ (+ (+ (+ (+ (+ ?x5785 ?x4229) ?x8448) (* 19.0 ?x439)) ?x5785) ?x3437) ?x6759)))
 (let ((?x451 (* 5.0 |v12:5|)))
 (let ((?x7115 (* 19.0 |v17:0|)))
 (let ((?x4667 (* ?x9566 |v1:16|)))
 (let ((?x6214 (+ (+ (+ (+ (+ ?x6712 (* 18.0 ?x3669)) (* 12.0 ?x5679)) ?x3533) ?x4667) ?x7115)))
 (let ((?x772 (* ?x8355 |v0:17|)))
 (let ((?x7268 (+ (+ (+ (+ (* 0.0 |v16:1|) (* 5.0 |v15:2|)) ?x8368) ?x692) (* ?x6059 |v17:0|))))
 (let (($x4108 (and (<= (+ (+ ?x7268 ?x772) (* ?x4592 |v12:5|)) 14.0) (<= (+ ?x6214 ?x451) 1.0))))
 (let (($x9033 (and $x4108 (or (<= ?x5686 ?x3237) (<= (+ (+ ?x3089 (* ?x1687 |v12:5|)) ?x8846) ?x9308)))))
 (let ((?x4097 (* ?x5537 ?x5679)))
 (let ((?x6208 (* 11.0 ?x4856)))
 (let ((?x170 (+ (+ (+ (+ (+ ?x3994 ?x1188) (* 13.0 |v0:17|)) (* ?x6059 |v15:2|)) ?x3036) ?x6208)))
 (let ((?x4541 (* 20.0 ?x2701)))
 (let ((?x6529 (* ?x286 |v15:2|)))
 (let ((?x3724 (+ (+ (+ (+ (* ?x9308 ?x3669) (* 0.0 |v4:13|)) ?x4382) (* ?x5187 |v14:3|)) (* ?x3312 |v14:3|))))
 (let ((?x8332 (* ?x5537 |v1:16|)))
 (let ((?x604 (* 15.0 |v4:13|)))
 (let ((?x9230 (+ (+ (+ (+ (+ ?x185 (* ?x7410 |v12:5|)) ?x5941) (* 5.0 ?x3669)) ?x604) ?x8332)))
 (let ((?x305 (* ?x3775 |v5:12|)))
 (let ((?x5919 (* 13.0 ?x439)))
 (let ((?x1299 (+ (+ (+ (+ (+ ?x4541 (* 17.0 ?x5679)) ?x8275) (* 14.0 |v1:16|)) ?x5919) ?x305)))
 (let (($x2472 (and (or (<= (+ ?x1299 ?x3966) ?x7925) (<= (+ ?x9230 ?x5168) 13.0)) (and (<= (+ (+ ?x3724 ?x6529) ?x4541) 13.0) (<= (+ ?x170 ?x4097) 5.0)))))
 (let ((?x8580 (* ?x7122 |v4:13|)))
 (let ((?x4065 (* 4.0 |v17:0|)))
 (let ((?x4487 (+ (+ (+ (+ (* ?x8355 |v15:2|) (* ?x3812 ?x4856)) ?x3165) (* ?x6059 |v5:12|)) ?x4065)))
 (let ((?x6490 (* ?x6156 |v3:14|)))
 (let ((?x2830 (* 9.0 |v14:3|)))
 (let ((?x233 (* 5.0 ?x3669)))
 (let ((?x4593 (+ (+ (+ ?x5030 (* ?x286 |v2:15|)) (* ?x6156 |v1:16|)) (* 17.0 |v1:16|))))
 (let (($x5086 (and (<= (+ (+ (+ ?x4593 ?x233) ?x2830) ?x6490) 4.0) (<= (+ (+ ?x4487 (* 12.0 |v12:5|)) ?x8580) 9.0))))
 (let ((?x2561 (* 10.0 |v0:17|)))
 (let ((?x4378 (+ (+ (+ (+ (* 14.0 ?x3669) (* 13.0 |v12:5|)) (* ?x5187 |v5:12|)) ?x7555) ?x185)))
 (let ((?x2999 (+ (+ (+ (+ (* 5.0 ?x5679) (* 12.0 |v14:3|)) ?x7600) (* ?x9308 ?x4856)) (* ?x286 |v17:0|))))
 (let (($x1762 (or (<= (+ (+ ?x2999 ?x9568) ?x3451) 6.0) (<= (+ (+ ?x4378 ?x2561) ?x2779) 11.0))))
 (let ((?x1768 (+ (+ (+ (+ ?x6620 (* 11.0 |v4:13|)) ?x2165) (* 8.0 |v16:1|)) (* ?x7122 |v17:0|))))
 (let ((?x4801 (* ?x2540 |v2:15|)))
 (let ((?x1433 (+ (+ (+ (+ (+ ?x6759 ?x5017) (* ?x6156 |v17:0|)) ?x3437) (* 5.0 |v2:15|)) ?x4801)))
 (let (($x4604 (or (<= (+ ?x1433 (* 11.0 ?x9214)) ?x9566) (<= (+ (+ ?x1768 ?x9889) (* 9.0 |v15:2|)) 19.0))))
 (let ((?x654 (* ?x3312 ?x5679)))
 (let ((?x8343 (* 9.0 ?x3669)))
 (let ((?x789 (+ (+ (+ (+ (* 15.0 |v1:16|) (* 15.0 |v1:16|)) (* ?x286 |v14:3|)) ?x8343) ?x6208)))
 (let ((?x800 (* 2.0 |v0:17|)))
 (let ((?x4754 (+ (+ (+ (+ (* 13.0 |v2:15|) (* 20.0 |v13:4|)) ?x6376) (* ?x1687 |v0:17|)) ?x4801)))
 (let (($x4496 (and (<= (+ (+ ?x4754 ?x8003) ?x800) ?x1687) (<= (+ (+ ?x789 ?x654) (* ?x7925 |v13:4|)) ?x4592))))
 (let (($x1256 (and (and (or (or $x4496 $x4604) (and $x1762 $x5086)) (and $x2472 $x9033)) (and (or (<= (+ (+ ?x4659 ?x8846) ?x3036) ?x9308) $x7132) $x5235))))
 (let (($x1205 (and $x1256 (or (<= (+ (+ ?x3148 ?x573) ?x3407) ?x1687) (<= (+ ?x3828 ?x8602) 19.0)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10349)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10348)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10347)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10346)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10345)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10344)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x1205 $x2961))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
