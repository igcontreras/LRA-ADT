; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9996 Real) )(exists ((|v10:7_st| RealState) (val!9997 Real) )(exists ((|v9:8_st| RealState) (val!9998 Real) )(exists ((|v8:9_st| RealState) (val!9999 Real) )(exists ((|v7:10_st| RealState) (val!10000 Real) )(exists ((|v6:11_st| RealState) (val!10001 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1966 (* 18.0 |v13:4|)))
 (let ((?x3189 (- 11.0)))
 (let ((?x3624 (* ?x3189 |v0:17|)))
 (let ((?x8160 (rval2 |v6:11_st|)))
 (let ((?x6946 (* 20.0 ?x8160)))
 (let ((?x5828 (rval2 |v11:6_st|)))
 (let ((?x7122 (- 17.0)))
 (let ((?x5058 (* ?x7122 ?x5828)))
 (let ((?x3240 (+ (+ (* (- 6.0) ?x5828) (* (- 5.0) ?x5828)) (* (- 6.0) (rval2 |v8:9_st|)))))
 (let ((?x5239 (- 4.0)))
 (let ((?x6029 (* ?x5239 |v2:15|)))
 (let ((?x2202 (- 7.0)))
 (let ((?x6362 (* ?x2202 |v1:16|)))
 (let ((?x3694 (+ (+ (+ (+ (* ?x2202 (rval2 |v10:7_st|)) (* ?x3189 ?x5828)) ?x6362) ?x6029) (* (- 20.0) ?x8160))))
 (let ((?x1706 (+ (+ ?x3694 (* (- 2.0) (rval2 |v9:8_st|))) (* (- 19.0) (rval2 |v7:10_st|)))))
 (let (($x7204 (and (<= ?x1706 17.0) (<= (+ (+ (+ (+ ?x3240 ?x5058) ?x6946) ?x3624) ?x1966) 20.0))))
 (let ((?x5786 (- 18.0)))
 (let ((?x628 (* ?x5786 ?x8160)))
 (let ((?x7358 (rval2 |v9:8_st|)))
 (let ((?x6807 (* 9.0 ?x7358)))
 (let ((?x5512 (+ (+ (+ (* 12.0 |v3:14|) (* (- 3.0) |v4:13|)) (* 4.0 |v13:4|)) (* (- 20.0) ?x5828))))
 (let ((?x5935 (* 2.0 |v0:17|)))
 (let ((?x8505 (* 10.0 |v17:0|)))
 (let ((?x9459 (* 13.0 ?x7358)))
 (let ((?x3143 (+ (+ (+ (* (- 13.0) |v4:13|) (* 8.0 |v0:17|)) (* 2.0 ?x8160)) ?x9459)))
 (let (($x8214 (or (<= (+ (+ (+ ?x3143 ?x6946) ?x8505) ?x5935) 10.0) (<= (+ (+ (+ ?x5512 ?x6807) (* (- 6.0) ?x7358)) ?x628) 19.0))))
 (let ((?x7332 (rval2 |v7:10_st|)))
 (let ((?x5869 (* 15.0 ?x7332)))
 (let ((?x3704 (rval2 |v10:7_st|)))
 (let ((?x8819 (* 5.0 ?x3704)))
 (let ((?x6815 (+ (+ (+ (* (- 15.0) ?x8160) (* ?x7122 |v17:0|)) (* 12.0 |v1:16|)) (* ?x7122 |v12:5|))))
 (let ((?x9463 (* 9.0 |v12:5|)))
 (let ((?x3655 (* ?x5239 |v5:12|)))
 (let ((?x1896 (+ (+ (+ (+ |v14:3| (* 3.0 |v3:14|)) (* (- 20.0) |v15:2|)) (* ?x2202 |v14:3|)) ?x3655)))
 (let (($x4932 (or (<= (+ (+ ?x1896 (* ?x2202 ?x7332)) ?x9463) 2.0) (<= (+ (+ (+ ?x6815 ?x8819) ?x5869) (* 16.0 ?x8160)) 9.0))))
 (let ((?x7045 (* 14.0 |v17:0|)))
 (let ((?x7653 (* 12.0 ?x7332)))
 (let ((?x3703 (- 13.0)))
 (let ((?x6989 (* ?x3703 |v3:14|)))
 (let ((?x7847 (+ (+ (+ (* ?x5786 |v5:12|) (* 9.0 |v15:2|)) (* 20.0 |v1:16|)) (* ?x5786 |v13:4|))))
 (let ((?x4302 (- 16.0)))
 (let ((?x778 (* 9.0 ?x3704)))
 (let ((?x4144 (* 12.0 |v2:15|)))
 (let ((?x6210 (+ (+ (+ (* 9.0 |v13:4|) (* (- 14.0) |v17:0|)) (* (- 2.0) |v0:17|)) ?x4144)))
 (let (($x8730 (<= (+ (+ (+ ?x6210 ?x778) (* (- 2.0) ?x3704)) (* (- 10.0) ?x3704)) ?x4302)))
 (let (($x7894 (and (or (and $x8730 (<= (+ (+ (+ ?x7847 ?x6989) ?x7653) ?x7045) 6.0)) $x4932) (and $x8214 $x7204))))
 (let ((?x3772 (- 15.0)))
 (let ((?x6478 (* ?x3772 ?x5828)))
 (let ((?x7836 (* 13.0 |v3:14|)))
 (let ((?x9152 (* ?x3189 |v5:12|)))
 (let ((?x5349 (+ (+ (+ (* (- 1.0) (rval2 |v8:9_st|)) (* (- 12.0) ?x8160)) ?x9152) (* 19.0 |v14:3|))))
 (let ((?x5967 (- 2.0)))
 (let ((?x6162 (* 3.0 |v0:17|)))
 (let ((?x7347 (+ (+ (+ (* ?x5967 |v13:4|) (* ?x2202 |v5:12|)) (* 12.0 |v12:5|)) (* (- 1.0) |v17:0|))))
 (let (($x3483 (and (<= (+ (+ (+ ?x7347 ?x6162) (* 19.0 ?x7358)) (* ?x7122 |v13:4|)) ?x5967) (<= (+ (+ (+ ?x5349 ?x7836) ?x6478) ?x628) 5.0))))
 (let ((?x9308 (- 1.0)))
 (let ((?x716 (* ?x9308 |v4:13|)))
 (let ((?x4670 (+ (+ (+ (+ (* 20.0 |v16:1|) (* (- 5.0) |v1:16|)) ?x6807) (* ?x3189 ?x7358)) (* (- 8.0) |v17:0|))))
 (let ((?x8722 (- 8.0)))
 (let ((?x7060 (- 5.0)))
 (let ((?x267 (* ?x7060 |v0:17|)))
 (let ((?x3854 (+ (+ (* 0.0 |v1:16|) (* (- 6.0) |v4:13|)) ?x267)))
 (let (($x375 (and (<= (+ (+ (+ (+ ?x3854 ?x628) ?x9463) ?x1966) (* (- 12.0) |v16:1|)) ?x8722) (<= (+ (+ ?x4670 (* ?x3772 |v16:1|)) ?x716) 12.0))))
 (let ((?x9452 (* 18.0 ?x5828)))
 (let ((?x6884 (* 4.0 |v13:4|)))
 (let ((?x6509 (* ?x8722 |v1:16|)))
 (let ((?x5854 (* ?x7122 |v14:3|)))
 (let ((?x5153 (+ (+ (+ (* ?x9308 ?x8160) (* ?x7060 (rval2 |v8:9_st|))) (* 2.0 |v3:14|)) ?x5854)))
 (let ((?x2505 (- 12.0)))
 (let ((?x3861 (* ?x2505 |v3:14|)))
 (let ((?x8692 (* 4.0 ?x7358)))
 (let ((?x4703 (rval2 |v8:9_st|)))
 (let ((?x5750 (* 3.0 ?x4703)))
 (let ((?x9090 (* ?x3772 ?x4703)))
 (let ((?x8126 (+ (+ (+ (+ (* ?x5239 |v14:3|) (* ?x9308 |v3:14|)) (* 13.0 |v1:16|)) ?x9090) ?x5750)))
 (let (($x7634 (and (<= (+ (+ ?x8126 ?x8692) ?x3861) ?x5239) (<= (+ (+ (+ ?x5153 ?x6509) ?x6884) ?x9452) 3.0))))
 (let ((?x6236 (* 3.0 |v2:15|)))
 (let ((?x8967 (* ?x7060 |v2:15|)))
 (let ((?x1062 (+ (+ (+ (+ (* ?x2505 ?x5828) (* 16.0 |v13:4|)) (* 5.0 |v15:2|)) ?x8967) (* ?x8722 |v15:2|))))
 (let ((?x783 (* 4.0 ?x5828)))
 (let ((?x8340 (+ (+ (+ (+ (* 15.0 |v12:5|) (* 13.0 |v16:1|)) (* ?x2505 |v4:13|)) ?x6884) (* ?x4302 |v15:2|))))
 (let (($x2174 (and (<= (+ (+ ?x8340 ?x5854) ?x783) 20.0) (<= (+ (+ ?x1062 (* 14.0 |v15:2|)) ?x6236) 16.0))))
 (let ((?x5774 (- 9.0)))
 (let ((?x649 (* ?x5774 ?x4703)))
 (let ((?x922 (+ (+ (+ (+ ?x6884 (* (- 20.0) |v3:14|)) (* ?x5786 |v5:12|)) ?x649) (* 13.0 |v13:4|))))
 (let ((?x9301 (* 4.0 |v16:1|)))
 (let ((?x1312 (* 12.0 |v4:13|)))
 (let ((?x9058 (+ (+ (+ (+ (+ |v14:3| ?x7045) (* (- 19.0) |v0:17|)) (* ?x5786 |v15:2|)) ?x1312) ?x9301)))
 (let ((?x465 (* ?x7060 |v4:13|)))
 (let ((?x1560 (+ (+ (+ (+ |v3:14| (* ?x3189 ?x3704)) (* ?x3703 |v1:16|)) (* 14.0 ?x3704)) (* ?x2505 |v12:5|))))
 (let (($x8006 (or (<= (+ (+ ?x1560 ?x465) (* 0.0 ?x5828)) ?x2505) (<= (+ ?x9058 (* ?x2505 ?x7358)) ?x5967))))
 (let ((?x5769 (- 10.0)))
 (let ((?x1889 (* ?x8722 |v4:13|)))
 (let ((?x2959 (+ (+ (+ (+ (* ?x7122 ?x8160) ?x9152) (* ?x3772 |v17:0|)) (* 11.0 |v5:12|)) (* ?x9308 |v13:4|))))
 (let ((?x1099 (* 12.0 |v12:5|)))
 (let ((?x2344 (* 20.0 ?x4703)))
 (let ((?x4086 (* ?x5786 |v12:5|)))
 (let ((?x6281 (+ (+ (+ (+ (* ?x9308 |v0:17|) (* ?x5774 ?x3704)) (* (- 6.0) |v12:5|)) ?x4086) ?x2344)))
 (let (($x4390 (and (<= (+ (+ ?x6281 (* 14.0 |v16:1|)) ?x1099) 19.0) (<= (+ (+ ?x2959 ?x1889) (* ?x7122 ?x7332)) ?x5769))))
 (let ((?x2890 (- 20.0)))
 (let ((?x6276 (* ?x2890 |v4:13|)))
 (let ((?x8504 (- 6.0)))
 (let ((?x6450 (* ?x8504 |v1:16|)))
 (let ((?x8813 (+ (+ (+ (+ (+ (* 5.0 |v4:13|) (* 10.0 ?x7358)) |v15:2|) ?x6450) ?x6276) (* (- 14.0) |v14:3|))))
 (let ((?x8138 (* ?x3189 |v4:13|)))
 (let ((?x5424 (* 0.0 |v2:15|)))
 (let ((?x2701 (* 13.0 |v4:13|)))
 (let ((?x4478 (+ (+ (+ (+ (* 13.0 ?x8160) (* ?x7122 |v5:12|)) (* 2.0 ?x4703)) ?x2701) ?x5424)))
 (let (($x6123 (or (<= (+ (+ ?x4478 ?x4144) ?x8138) 20.0) (<= (+ ?x8813 (* (- 3.0) ?x7358)) 1.0))))
 (let ((?x2194 (* 14.0 |v1:16|)))
 (let ((?x1262 (* ?x2202 |v0:17|)))
 (let ((?x9046 (- 19.0)))
 (let ((?x4775 (* ?x9046 |v3:14|)))
 (let ((?x8408 (+ (+ (+ (+ (* ?x5786 |v4:13|) (* 17.0 ?x5828)) (* ?x9046 |v16:1|)) ?x4775) ?x1262)))
 (let ((?x8964 (* 11.0 ?x5828)))
 (let ((?x909 (* 7.0 |v0:17|)))
 (let ((?x6047 (+ (+ (+ (+ (* 15.0 ?x5828) (* 16.0 |v2:15|)) (* 20.0 ?x3704)) |v0:17|) ?x909)))
 (let (($x6117 (and (<= (+ (+ ?x6047 (* ?x8504 |v14:3|)) ?x8964) 18.0) (<= (+ (+ ?x8408 (* ?x7122 |v16:1|)) ?x2194) 5.0))))
 (let ((?x4596 (* 14.0 ?x4703)))
 (let ((?x2606 (* 15.0 |v13:4|)))
 (let ((?x4816 (+ (+ (+ (* ?x3772 ?x7358) (* (- 14.0) |v2:15|)) (* 15.0 |v16:1|)) (* 0.0 ?x3704))))
 (let ((?x1168 (* ?x5967 |v4:13|)))
 (let ((?x5280 (* ?x5774 |v1:16|)))
 (let ((?x2105 (* ?x8504 ?x7332)))
 (let ((?x5761 (+ (+ (+ (+ (* ?x3772 |v15:2|) (* ?x2202 ?x8160)) (* 15.0 |v0:17|)) ?x2105) ?x5280)))
 (let (($x8106 (or (<= (+ (+ ?x5761 ?x1168) (* ?x8504 |v13:4|)) 10.0) (<= (+ (+ (+ ?x4816 ?x8967) ?x2606) ?x4596) 7.0))))
 (let ((?x261 (* 18.0 |v3:14|)))
 (let ((?x5943 (+ (+ (+ (+ ?x7358 (* 4.0 |v5:12|)) (* 6.0 ?x3704)) (* ?x3703 |v1:16|)) ?x261)))
 (let ((?x7799 (* 8.0 |v4:13|)))
 (let ((?x4473 (* ?x5769 |v2:15|)))
 (let ((?x3215 (+ (+ (+ (+ (* ?x5786 |v14:3|) (* ?x3772 |v1:16|)) (* 18.0 ?x8160)) ?x716) ?x4473)))
 (let (($x3834 (or (<= (+ (+ ?x3215 ?x1889) ?x7799) ?x4302) (<= (+ (+ ?x5943 (* 16.0 ?x5828)) (* 8.0 ?x5828)) 4.0))))
 (let (($x5204 (and (or (or $x3834 $x8106) (or $x6117 $x6123)) (and (or $x4390 $x8006) (<= (+ (+ ?x922 ?x9452) (* 10.0 |v12:5|)) 19.0)))))
 (let ((?x5825 (* ?x3703 |v1:16|)))
 (let ((?x3367 (* 6.0 |v3:14|)))
 (let ((?x2277 (* 16.0 |v15:2|)))
 (let ((?x1709 (+ (+ (+ (* 20.0 |v5:12|) (* (- 3.0) |v1:16|)) (* ?x9046 |v0:17|)) (* 19.0 |v3:14|))))
 (let (($x1053 (and (<= (+ (+ (+ ?x1709 ?x2277) ?x3367) ?x5825) 19.0) (and $x5204 (and (and (and $x2174 $x7634) (and $x375 $x3483)) $x7894)))))
 (let ((?x9364 (* 4.0 |v0:17|)))
 (let ((?x8978 (+ (+ (+ (+ (* ?x2890 ?x7358) (* 11.0 |v0:17|)) ?x6162) (* 20.0 ?x3704)) ?x465)))
 (let ((?x178 (+ (+ (+ (* 10.0 ?x4703) (* 14.0 |v13:4|)) (* 4.0 |v14:3|)) (* 10.0 ?x8160))))
 (let ((?x4964 (* 11.0 |v0:17|)))
 (let ((?x5067 (* 16.0 |v1:16|)))
 (let ((?x4295 (+ (+ (+ (+ (* 5.0 |v16:1|) (* ?x8722 ?x5828)) (* 18.0 |v16:1|)) ?x5067) (* ?x2505 |v14:3|))))
 (let (($x739 (or (<= (+ (+ ?x4295 ?x4964) ?x2105) ?x5967) (<= (+ (+ (+ ?x178 (* 11.0 ?x8160)) ?x5058) ?x2344) 14.0))))
 (let ((?x9300 (* 7.0 |v1:16|)))
 (let ((?x406 (+ (+ (+ (+ ?x649 (* ?x8504 |v3:14|)) (* 19.0 |v4:13|)) (* ?x2890 |v16:1|)) (* ?x8722 |v12:5|))))
 (let ((?x5362 (* 10.0 |v3:14|)))
 (let ((?x5819 (+ (+ (+ (+ (* ?x5786 ?x7358) (* 18.0 |v17:0|)) (* ?x2202 ?x4703)) ?x5362) (* 5.0 ?x7332))))
 (let (($x8539 (and (<= (+ (+ ?x5819 (* ?x4302 |v14:3|)) ?x6478) 7.0) (<= (+ (+ ?x406 ?x9300) ?x6276) 2.0))))
 (let ((?x6195 (* 10.0 ?x7332)))
 (let ((?x7925 (* 20.0 |v4:13|)))
 (let ((?x8753 (+ (+ (+ (+ (* 14.0 |v0:17|) (* 10.0 |v2:15|)) ?x1168) (* 4.0 |v17:0|)) ?x5058)))
 (let ((?x6734 (* 16.0 ?x7358)))
 (let ((?x3413 (- 3.0)))
 (let ((?x4712 (* ?x3413 |v1:16|)))
 (let ((?x2214 (+ (+ (+ (+ ?x5750 (* ?x5769 |v16:1|)) (* ?x2505 ?x3704)) (* ?x3703 |v17:0|)) ?x6734)))
 (let (($x3693 (or (<= (+ (+ ?x2214 ?x4712) ?x6734) 0.0) (<= (+ (+ ?x8753 ?x7925) ?x6195) ?x5774))))
 (let ((?x4621 (* 2.0 |v5:12|)))
 (let ((?x1264 (* ?x5967 |v13:4|)))
 (let ((?x127 (+ (+ (+ (+ (+ (* ?x2890 |v15:2|) (* 2.0 |v2:15|)) ?x1168) ?x267) ?x1264) (* 7.0 |v13:4|))))
 (let ((?x8682 (- 14.0)))
 (let ((?x2084 (* ?x2890 |v1:16|)))
 (let ((?x8627 (+ (+ (+ (* 13.0 |v17:0|) (* ?x7060 |v17:0|)) (* ?x3772 |v3:14|)) (* 3.0 |v13:4|))))
 (let (($x4525 (and (<= (+ (+ (+ ?x8627 ?x2105) ?x2084) ?x6195) ?x8682) (<= (+ ?x127 ?x4621) ?x9046))))
 (let ((?x7919 (* 8.0 ?x3704)))
 (let ((?x2786 (* 4.0 ?x4703)))
 (let ((?x7023 (* 11.0 ?x7332)))
 (let ((?x5978 (+ (+ (+ (+ (* 3.0 |v17:0|) (* ?x2890 |v5:12|)) (* ?x7060 |v3:14|)) ?x7023) (* 19.0 |v17:0|))))
 (let (($x1583 (and (<= (+ (+ ?x5978 ?x2786) ?x7919) ?x5774) (or (or $x4525 $x3693) (and $x8539 $x739)))))
 (let ((?x6196 (+ (+ (+ (+ (+ (* 6.0 |v14:3|) ?x3704) (* 11.0 |v4:13|)) ?x783) ?x1168) ?x5280)))
 (let ((?x9173 (* 3.0 ?x7332)))
 (let ((?x5759 (* 9.0 |v5:12|)))
 (let ((?x2405 (+ (+ (+ (+ (* 19.0 |v1:16|) (* 16.0 |v16:1|)) ?x1312) (* 12.0 ?x5828)) ?x5759)))
 (let ((?x5818 (* 9.0 |v14:3|)))
 (let ((?x8040 (* 3.0 |v1:16|)))
 (let ((?x697 (+ (+ (+ (* 15.0 ?x7358) (* ?x8682 ?x3704)) (* ?x8504 ?x5828)) (* ?x5786 |v17:0|))))
 (let ((?x3572 (* 18.0 |v14:3|)))
 (let ((?x6014 (+ (+ (+ (+ (* 4.0 ?x7332) (* 20.0 |v15:2|)) ?x9090) (* 14.0 ?x7358)) (* ?x5239 |v16:1|))))
 (let (($x8855 (and (<= (+ (+ ?x6014 (* ?x5774 |v13:4|)) ?x3572) ?x7060) (<= (+ (+ (+ ?x697 ?x8040) ?x5818) (* ?x9046 ?x3704)) 12.0))))
 (let ((?x7808 (* 2.0 |v12:5|)))
 (let ((?x3678 (* 9.0 |v3:14|)))
 (let ((?x6084 (+ (+ (+ (+ ?x2277 (* ?x5769 |v0:17|)) (* 2.0 ?x8160)) (* ?x8722 |v13:4|)) ?x3678)))
 (let ((?x2476 (* 3.0 ?x7358)))
 (let ((?x6485 (* 18.0 ?x3704)))
 (let ((?x1928 (* ?x9308 ?x8160)))
 (let ((?x8721 (+ (+ (+ (+ (+ ?x4086 (* ?x4302 |v2:15|)) |v1:16|) (* 19.0 ?x4703)) ?x1928) ?x6485)))
 (let (($x3054 (and (and (<= (+ ?x8721 ?x2476) 6.0) (<= (+ (+ ?x6084 ?x1966) ?x7808) 14.0)) $x8855)))
 (let (($x8403 (or (and $x3054 (<= (+ (+ ?x2405 ?x9173) ?x9301) ?x3703)) (<= (+ ?x6196 (* 4.0 ?x8160)) 14.0))))
 (let (($x1243 (or (or (and $x8403 $x1583) (<= (+ (+ ?x8978 ?x9364) (* ?x7122 ?x7358)) 12.0)) $x1053)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10001)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10000)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9999)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9998)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9997)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9996)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x1243))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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