; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10026 Real) )(exists ((|v10:7_st| RealState) (val!10027 Real) )(exists ((|v9:8_st| RealState) (val!10028 Real) )(exists ((|v8:9_st| RealState) (val!10029 Real) )(exists ((|v7:10_st| RealState) (val!10030 Real) )(exists ((|v6:11_st| RealState) (val!10031 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x7122 (- 17.0)))
 (let ((?x7996 (* 2.0 |v12:5|)))
 (let ((?x2271 (- 11.0)))
 (let ((?x7841 (* ?x2271 |v4:13|)))
 (let ((?x4383 (rval2 |v6:11_st|)))
 (let ((?x2668 (* 0.0 ?x4383)))
 (let ((?x4443 (+ (+ (+ (* (- 14.0) |v14:3|) (* 8.0 ?x4383)) (* ?x7122 (rval2 |v9:8_st|))) ?x2668)))
 (let ((?x3558 (- 8.0)))
 (let ((?x5225 (* ?x3558 |v0:17|)))
 (let ((?x3802 (+ (+ (+ (* (- 12.0) |v13:4|) (* (- 9.0) |v3:14|)) (* 11.0 |v12:5|)) (* 18.0 (rval2 |v8:9_st|)))))
 (let (($x2280 (<= (+ (+ (+ ?x3802 ?x5225) (* ?x2271 ?x4383)) (* 7.0 (rval2 |v10:7_st|))) 16.0)))
 (let (($x1136 (and $x2280 (<= (+ (+ (+ ?x4443 ?x7841) (* (- 1.0) (rval2 |v9:8_st|))) ?x7996) ?x7122))))
 (let ((?x5786 (- 18.0)))
 (let ((?x5470 (rval2 |v7:10_st|)))
 (let ((?x6141 (* 8.0 ?x5470)))
 (let ((?x8790 (* 12.0 |v13:4|)))
 (let ((?x4795 (+ (+ (+ (+ |v5:12| |v2:15|) (* (- 14.0) |v16:1|)) (* 11.0 |v16:1|)) (* ?x2271 (rval2 |v9:8_st|)))))
 (let ((?x1687 (- 5.0)))
 (let ((?x3704 (rval2 |v10:7_st|)))
 (let ((?x9308 (- 1.0)))
 (let ((?x4286 (* ?x9308 ?x3704)))
 (let ((?x5967 (- 10.0)))
 (let ((?x2494 (* ?x5967 |v3:14|)))
 (let ((?x5587 (* 9.0 |v1:16|)))
 (let ((?x8351 (+ (+ (+ (* 19.0 |v15:2|) (* 19.0 (rval2 |v9:8_st|))) (* ?x5786 |v13:4|)) ?x5587)))
 (let (($x5756 (and (<= (+ (+ (+ ?x8351 (* 0.0 |v15:2|)) ?x2494) ?x4286) ?x1687) (<= (+ (+ ?x4795 ?x8790) ?x6141) ?x5786))))
 (let ((?x4232 (- 15.0)))
 (let ((?x9238 (* ?x4232 |v2:15|)))
 (let ((?x3988 (* ?x4232 |v4:13|)))
 (let ((?x8724 (+ (+ (+ (* ?x2271 |v15:2|) (* 11.0 (rval2 |v8:9_st|))) (* ?x5786 (rval2 |v11:6_st|))) ?x6141)))
 (let ((?x3237 (- 14.0)))
 (let ((?x7091 (- 6.0)))
 (let ((?x4158 (* ?x7091 |v14:3|)))
 (let ((?x3861 (* ?x2271 |v0:17|)))
 (let ((?x2098 (+ (+ (+ (+ (* 15.0 |v13:4|) |v16:1|) (* 8.0 |v2:15|)) (* ?x5967 |v17:0|)) ?x3861)))
 (let (($x4917 (or (<= (+ (+ ?x2098 (* (- 20.0) ?x5470)) ?x4158) ?x3237) (<= (+ (+ (+ ?x8724 (* ?x9308 (rval2 |v11:6_st|))) ?x3988) ?x9238) 14.0))))
 (let ((?x1024 (* 20.0 |v4:13|)))
 (let ((?x2966 (+ (+ (+ (* ?x3237 ?x5470) (* 14.0 (rval2 |v11:6_st|))) (* ?x1687 |v14:3|)) ?x1024)))
 (let (($x4653 (<= (+ (+ (+ ?x2966 (* (- 7.0) |v13:4|)) (* ?x2271 |v16:1|)) (* 4.0 |v13:4|)) ?x3558)))
 (let ((?x2249 (- 7.0)))
 (let ((?x4799 (* 8.0 ?x4383)))
 (let ((?x7812 (+ (+ (+ (* 9.0 |v4:13|) (* 13.0 |v3:14|)) (* (- 12.0) ?x3704)) ?x4799)))
 (let (($x1177 (<= (+ (+ (+ ?x7812 (* ?x9308 |v17:0|)) (* 8.0 |v16:1|)) (* 18.0 |v16:1|)) ?x2249)))
 (let ((?x9365 (* 7.0 ?x5470)))
 (let ((?x5828 (rval2 |v11:6_st|)))
 (let ((?x4390 (* 0.0 ?x5828)))
 (let ((?x2211 (+ (+ (+ (+ (* 4.0 |v15:2|) (* 20.0 |v5:12|)) (* ?x1687 |v17:0|)) ?x4390) ?x9365)))
 (let ((?x7248 (* 9.0 |v5:12|)))
 (let ((?x5425 (* 10.0 ?x3704)))
 (let ((?x8250 (* 6.0 |v17:0|)))
 (let ((?x3405 (+ (+ (+ (* 20.0 |v15:2|) (* 13.0 |v3:14|)) (* (- 9.0) |v17:0|)) ?x8250)))
 (let (($x3653 (and (<= (+ (+ (+ ?x3405 ?x5425) |v15:2|) ?x7248) ?x7091) (<= (+ (+ ?x2211 (* ?x3558 (rval2 |v9:8_st|))) (* (- 20.0) |v16:1|)) 5.0))))
 (let ((?x5655 (* 10.0 |v4:13|)))
 (let ((?x8806 (* 2.0 |v13:4|)))
 (let ((?x2221 (+ (+ (+ (+ (* 11.0 |v5:12|) (* ?x5967 |v1:16|)) (* 2.0 |v16:1|)) ?x8806) ?x4158)))
 (let ((?x3216 (* 6.0 |v15:2|)))
 (let ((?x85 (+ (+ (+ (* 11.0 |v5:12|) (* ?x3558 ?x3704)) (* (- 4.0) |v5:12|)) (* 17.0 |v15:2|))))
 (let ((?x8205 (* 11.0 |v3:14|)))
 (let ((?x1277 (* 10.0 |v17:0|)))
 (let ((?x2285 (* 11.0 |v5:12|)))
 (let ((?x7113 (+ (+ (+ (* 7.0 (rval2 |v8:9_st|)) (* (- 4.0) |v5:12|)) (* 8.0 |v12:5|)) ?x2285)))
 (let (($x2462 (or (<= (+ (+ (+ ?x7113 ?x1277) (* (- 13.0) ?x4383)) ?x8205) 4.0) (<= (+ (+ (+ ?x85 (* (- 12.0) |v16:1|)) (* ?x3237 ?x3704)) ?x3216) ?x5786))))
 (let (($x187 (or (and $x2462 (<= (+ (+ ?x2221 (* (- 4.0) |v16:1|)) ?x5655) ?x4232)) (or $x3653 (or $x1177 $x4653)))))
 (let ((?x5935 (* 13.0 ?x5828)))
 (let ((?x6071 (* 6.0 ?x4383)))
 (let ((?x5863 (+ (+ (* 2.0 |v17:0|) (* 10.0 (rval2 |v9:8_st|))) (* 11.0 (rval2 |v9:8_st|)))))
 (let ((?x7436 (+ (+ (+ (+ ?x5863 (* ?x2249 (rval2 |v8:9_st|))) ?x6071) ?x5935) (* 6.0 (rval2 |v9:8_st|)))))
 (let ((?x7878 (- 13.0)))
 (let ((?x4080 (* ?x2249 ?x4383)))
 (let ((?x4642 (* 17.0 |v1:16|)))
 (let ((?x4592 (- 4.0)))
 (let ((?x1515 (* ?x4592 |v17:0|)))
 (let ((?x272 (+ (+ (+ ?x2494 (* (- 19.0) |v3:14|)) (* ?x7878 |v17:0|)) (* (- 3.0) |v12:5|))))
 (let (($x1210 (and (<= (+ (+ (+ ?x272 ?x1515) ?x4642) ?x4080) ?x7878) (or (<= ?x7436 ?x2249) (or $x187 (and (and $x4917 $x5756) $x1136))))))
 (let ((?x8317 (* ?x3237 |v16:1|)))
 (let ((?x6541 (* 0.0 |v3:14|)))
 (let ((?x849 (* 0.0 |v1:16|)))
 (let ((?x8309 (* 10.0 |v3:14|)))
 (let ((?x7700 (+ (+ (+ (+ (* 0.0 ?x5470) (* 10.0 ?x5470)) (* 13.0 |v14:3|)) ?x8309) ?x849)))
 (let ((?x4064 (* 10.0 |v13:4|)))
 (let ((?x6840 (+ (+ (+ (+ (+ (* 2.0 |v4:13|) |v0:17|) (* ?x1687 |v3:14|)) ?x8250) ?x6071) (* (- 16.0) |v16:1|))))
 (let ((?x2001 (* ?x7091 |v5:12|)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x228 (* 10.0 ?x9214)))
 (let ((?x5586 (+ (+ (+ (* 7.0 |v15:2|) (* ?x7878 |v17:0|)) (* 18.0 ?x5828)) (* 7.0 ?x5828))))
 (let ((?x6634 (* 3.0 |v0:17|)))
 (let ((?x4438 (* 4.0 |v0:17|)))
 (let ((?x3404 (+ (+ (+ (+ (* (- 9.0) |v3:14|) (* 16.0 ?x9214)) (* ?x3237 |v0:17|)) ?x4438) (* 18.0 ?x5470))))
 (let (($x528 (and (<= (+ (+ ?x3404 ?x6634) (* 20.0 ?x4383)) 15.0) (<= (+ (+ (+ ?x5586 ?x228) ?x2001) ?x8250) 13.0))))
 (let ((?x7603 (* 14.0 |v0:17|)))
 (let ((?x5494 (+ (+ (+ (* (- 19.0) |v3:14|) ?x2668) (* (- 12.0) ?x5470)) (* ?x7091 ?x3704))))
 (let ((?x7358 (rval2 |v9:8_st|)))
 (let ((?x1927 (- 16.0)))
 (let ((?x7423 (* ?x1927 ?x7358)))
 (let ((?x3684 (- 12.0)))
 (let ((?x7238 (* ?x3684 ?x3704)))
 (let ((?x2007 (+ (+ (+ (+ ?x3216 (* 4.0 |v4:13|)) (* 3.0 ?x5470)) |v1:16|) (* ?x2249 |v17:0|))))
 (let (($x6665 (and (<= (+ (+ ?x2007 ?x7238) ?x7423) 2.0) (<= (+ (+ (+ ?x5494 ?x7603) ?x8790) |v1:16|) 20.0))))
 (let ((?x3909 (* ?x3237 ?x4383)))
 (let ((?x5111 (+ (+ (+ (+ (* ?x3684 ?x5470) ?x6541) (* 20.0 |v17:0|)) (* 9.0 ?x9214)) (* (- 2.0) |v17:0|))))
 (let ((?x7876 (- 9.0)))
 (let ((?x4522 (* ?x7876 |v4:13|)))
 (let ((?x7671 (+ (+ (+ (* 7.0 ?x7358) (* 3.0 |v12:5|)) (* 15.0 |v3:14|)) (* (- 2.0) ?x4383))))
 (let (($x7963 (or (<= (+ (+ (+ ?x7671 ?x4522) (* ?x3558 |v12:5|)) (* 3.0 |v16:1|)) ?x7091) (<= (+ (+ ?x5111 ?x3909) (* ?x5967 ?x5470)) ?x3558))))
 (let ((?x6197 (* 16.0 |v4:13|)))
 (let ((?x7242 (* ?x3684 |v2:15|)))
 (let ((?x4998 (* ?x7878 |v12:5|)))
 (let ((?x2279 (+ (+ (+ (+ (* 0.0 |v16:1|) (* (- 20.0) ?x9214)) (* ?x3684 |v15:2|)) ?x4998) ?x7242)))
 (let ((?x7270 (* 3.0 |v14:3|)))
 (let ((?x6826 (* 6.0 |v4:13|)))
 (let ((?x3137 (+ (+ (+ (+ (* 6.0 ?x5828) (* ?x7876 |v3:14|)) (* 13.0 |v5:12|)) ?x6826) ?x7270)))
 (let (($x6952 (or (<= (+ (+ ?x3137 (* ?x4232 ?x3704)) (* ?x7091 |v13:4|)) 3.0) (<= (+ (+ ?x2279 ?x6197) (* ?x7122 ?x4383)) ?x1687))))
 (let (($x7087 (or (or (or (and $x6952 $x7963) (or $x6665 $x528)) (<= (+ ?x6840 ?x4064) ?x7122)) (<= (+ (+ ?x7700 ?x6541) ?x8317) 5.0))))
 (let ((?x6074 (* 17.0 |v17:0|)))
 (let ((?x9480 (* 7.0 ?x9214)))
 (let ((?x2348 (+ (+ (+ (* 15.0 |v13:4|) (* 18.0 |v5:12|)) (* 9.0 |v16:1|)) (* (- 2.0) ?x5470))))
 (let ((?x1994 (* 5.0 |v12:5|)))
 (let ((?x3384 (* 4.0 ?x3704)))
 (let ((?x8869 (* 10.0 ?x4383)))
 (let ((?x3997 (+ (+ (+ (+ (* 12.0 |v16:1|) (* 8.0 |v2:15|)) (* ?x1687 |v16:1|)) ?x8869) ?x3384)))
 (let (($x3585 (and (<= (+ (+ ?x3997 ?x1994) (* ?x9308 |v16:1|)) 19.0) (<= (+ (+ (+ ?x2348 (* ?x2249 |v14:3|)) ?x9480) ?x6074) 12.0))))
 (let ((?x8852 (* ?x7878 |v0:17|)))
 (let ((?x724 (* 17.0 |v5:12|)))
 (let ((?x3383 (+ (+ (+ (* (- 3.0) ?x5828) (* ?x3237 |v5:12|)) (* 0.0 ?x3704)) (* (- 19.0) ?x3704))))
 (let ((?x4460 (* 15.0 |v14:3|)))
 (let ((?x3820 (* ?x3684 |v5:12|)))
 (let ((?x3479 (+ (+ (+ (+ (* 20.0 |v15:2|) (* 3.0 |v4:13|)) (* 8.0 ?x5828)) ?x3820) ?x4460)))
 (let (($x8358 (and (<= (+ (+ ?x3479 ?x6541) (* ?x7876 ?x5470)) 5.0) (<= (+ (+ (+ ?x3383 ?x724) ?x8852) (* 5.0 ?x4383)) 12.0))))
 (let ((?x5400 (* 7.0 |v5:12|)))
 (let ((?x8348 (* ?x5786 |v13:4|)))
 (let ((?x8949 (* 4.0 |v17:0|)))
 (let ((?x1186 (+ (+ (+ (+ ?x8852 (* ?x7876 |v1:16|)) (* 19.0 ?x7358)) (* (- 20.0) |v15:2|)) ?x8949)))
 (let ((?x2678 (* 8.0 |v14:3|)))
 (let ((?x4385 (+ (+ (+ (+ (* ?x2249 |v3:14|) (* 3.0 |v15:2|)) |v16:1|) (* 6.0 |v12:5|)) ?x2678)))
 (let ((?x9046 (- 19.0)))
 (let ((?x939 (* ?x9046 |v4:13|)))
 (let ((?x4433 (* 11.0 ?x9214)))
 (let ((?x8290 (+ (+ (+ (+ (* 5.0 |v5:12|) (* ?x7122 |v5:12|)) ?x4080) (* 13.0 |v2:15|)) (* 6.0 ?x9214))))
 (let (($x7858 (and (<= (+ (+ ?x8290 ?x4433) ?x939) ?x9046) (<= (+ (+ ?x4385 (* ?x2271 |v17:0|)) (* (- 20.0) |v12:5|)) ?x5786))))
 (let ((?x6608 (* 4.0 ?x5828)))
 (let ((?x625 (* 8.0 ?x5828)))
 (let ((?x8395 (* ?x9046 ?x4383)))
 (let ((?x3448 (* ?x7878 |v17:0|)))
 (let ((?x5518 (+ (+ (+ (* 20.0 ?x7358) (* (- 2.0) |v15:2|)) (* 13.0 ?x7358)) ?x3448)))
 (let ((?x1211 (* 16.0 ?x9214)))
 (let ((?x2738 (* 12.0 |v12:5|)))
 (let ((?x7925 (- 3.0)))
 (let ((?x4371 (* ?x7925 ?x5828)))
 (let ((?x2745 (+ (+ (+ (+ (* 17.0 |v2:15|) (* 5.0 |v13:4|)) (* ?x7091 |v16:1|)) ?x4371) ?x2738)))
 (let ((?x212 (- 20.0)))
 (let ((?x5963 (* 2.0 ?x9214)))
 (let ((?x1354 (* 9.0 ?x7358)))
 (let ((?x128 (* 19.0 |v5:12|)))
 (let ((?x4166 (+ (+ (+ (+ (* ?x7876 |v16:1|) (* ?x3684 |v3:14|)) (* 5.0 ?x3704)) ?x128) ?x4998)))
 (let (($x9481 (or (<= (+ (+ ?x4166 ?x1354) ?x5963) ?x212) (<= (+ (+ ?x2745 ?x1211) (* 7.0 |v16:1|)) ?x1927))))
 (let ((?x92 (* 5.0 |v2:15|)))
 (let ((?x1493 (* 14.0 |v13:4|)))
 (let ((?x2784 (+ (+ (+ (* ?x3237 ?x7358) (* ?x9308 ?x9214)) (* ?x7925 ?x7358)) (* 3.0 |v17:0|))))
 (let ((?x3195 (* 5.0 ?x5470)))
 (let ((?x5951 (* 4.0 |v15:2|)))
 (let ((?x268 (+ (+ (+ (+ (+ ?x7603 ?x5828) (* 5.0 |v16:1|)) (* 3.0 |v2:15|)) ?x5951) ?x8205)))
 (let (($x5347 (or (<= (+ ?x268 ?x3195) 13.0) (<= (+ (+ (+ ?x2784 ?x1493) ?x92) (* 8.0 |v17:0|)) 18.0))))
 (let ((?x7074 (* ?x4592 |v0:17|)))
 (let ((?x7006 (* 11.0 |v2:15|)))
 (let ((?x7364 (+ (+ (+ (* 20.0 |v0:17|) (* ?x1927 |v13:4|)) (* ?x9046 |v5:12|)) (* (- 2.0) ?x9214))))
 (let ((?x5658 (* 10.0 |v0:17|)))
 (let ((?x1744 (+ (+ (+ (+ (* 4.0 ?x4383) (* ?x9046 ?x5470)) (* ?x1927 |v4:13|)) ?x5658) ?x7423)))
 (let (($x3365 (and (<= (+ (+ ?x1744 (* ?x4232 ?x5470)) (* ?x5967 |v14:3|)) 7.0) (<= (+ (+ (+ ?x7364 ?x7006) ?x2494) ?x7074) 3.0))))
 (let (($x3274 (and (or $x3365 $x5347) (or $x9481 (<= (+ (+ (+ ?x5518 ?x8395) ?x625) ?x6608) ?x7122)))))
 (let (($x1180 (and $x3274 (and (and $x7858 (<= (+ (+ ?x1186 ?x8348) ?x5400) 6.0)) (and $x8358 $x3585)))))
 (let ((?x1195 (* 11.0 ?x5470)))
 (let ((?x4035 (* 20.0 |v15:2|)))
 (let ((?x6271 (* 19.0 |v2:15|)))
 (let ((?x1457 (* ?x7925 |v5:12|)))
 (let ((?x7754 (+ (+ (+ (+ (* 15.0 |v2:15|) (* 9.0 |v3:14|)) (* ?x1927 |v17:0|)) ?x1457) ?x6271)))
 (let ((?x6387 (* ?x3558 |v1:16|)))
 (let ((?x5464 (* 3.0 |v3:14|)))
 (let ((?x7176 (+ (+ (+ (+ (* ?x7878 |v16:1|) (* (- 2.0) |v1:16|)) (* 14.0 ?x5828)) |v12:5|) ?x3909)))
 (let (($x5743 (and (<= (+ (+ ?x7176 ?x5464) ?x6387) ?x5967) (<= (+ (+ ?x7754 ?x4035) ?x1195) ?x3558))))
 (let ((?x8328 (* ?x4232 |v3:14|)))
 (let ((?x1033 (+ (+ (+ (* ?x2271 ?x9214) (* ?x7091 |v16:1|)) (* 7.0 |v17:0|)) (* 13.0 ?x5470))))
 (let ((?x7957 (* 20.0 |v2:15|)))
 (let ((?x7232 (+ (+ (+ (* 9.0 |v3:14|) (* ?x7878 ?x7358)) (* ?x4232 ?x7358)) (* ?x4232 |v15:2|))))
 (let (($x6969 (or (<= (+ (+ (+ ?x7232 (* 17.0 ?x5470)) ?x7957) ?x2285) 13.0) (<= (+ (+ (+ ?x1033 ?x8328) (* ?x5967 |v15:2|)) ?x6141) 3.0))))
 (let ((?x3429 (* 13.0 |v4:13|)))
 (let ((?x243 (* ?x7122 |v1:16|)))
 (let ((?x8466 (* ?x212 |v15:2|)))
 (let ((?x634 (+ (+ (+ (+ (* 15.0 |v1:16|) ?x8852) (* ?x3684 ?x4383)) (* 6.0 ?x3704)) ?x8466)))
 (let ((?x1253 (* 15.0 |v0:17|)))
 (let ((?x1936 (* 2.0 ?x5470)))
 (let ((?x9231 (+ (+ (+ (+ (* 0.0 ?x7358) (* 13.0 |v0:17|)) (* ?x5967 |v12:5|)) ?x1936) ?x1253)))
 (let (($x6096 (or (<= (+ (+ ?x9231 |v15:2|) ?x4390) 6.0) (<= (+ (+ ?x634 ?x243) ?x3429) ?x5967))))
 (let ((?x5947 (* 5.0 |v0:17|)))
 (let ((?x8837 (* 11.0 |v0:17|)))
 (let ((?x734 (* ?x3684 |v4:13|)))
 (let ((?x5703 (+ (+ (+ (+ ?x7242 (* ?x1687 |v0:17|)) (* ?x7122 |v0:17|)) (* ?x9308 |v14:3|)) ?x734)))
 (let ((?x1414 (+ (+ (+ (+ ?x1277 (* 3.0 |v4:13|)) ?x8328) (* ?x9308 |v5:12|)) (* 16.0 ?x3704))))
 (let (($x4432 (and (<= (+ (+ ?x1414 ?x8205) ?x4522) ?x1927) (<= (+ (+ ?x5703 ?x8837) ?x5947) 9.0))))
 (let ((?x7919 (- 2.0)))
 (let ((?x6868 (* ?x7919 |v5:12|)))
 (let ((?x680 (+ (+ (+ (+ ?x1457 (* 19.0 ?x4383)) (* ?x1687 ?x7358)) (* ?x7876 |v2:15|)) (* ?x7122 |v12:5|))))
 (let ((?x5744 (* ?x7122 |v3:14|)))
 (let ((?x4654 (+ (+ (+ (+ (* ?x9308 |v0:17|) (* 13.0 |v0:17|)) ?x8395) (* 6.0 |v14:3|)) ?x5744)))
 (let (($x1478 (or (<= (+ (+ ?x4654 ?x7006) (* ?x7122 ?x3704)) 11.0) (<= (+ (+ ?x680 (* ?x7091 |v12:5|)) ?x6868) ?x2249))))
 (let ((?x2486 (* ?x2249 |v0:17|)))
 (let ((?x4666 (+ (+ (+ (+ (* 8.0 |v1:16|) (* 3.0 |v5:12|)) (* ?x7925 |v13:4|)) ?x2486) (* 10.0 |v12:5|))))
 (let ((?x5030 (* ?x1687 ?x7358)))
 (let ((?x5353 (+ (+ (+ (+ (* ?x9046 |v13:4|) (* 2.0 ?x7358)) ?x6608) (* 19.0 ?x7358)) ?x1515)))
 (let (($x113 (and (<= (+ (+ ?x5353 ?x5030) (* 7.0 |v13:4|)) ?x7925) (<= (+ (+ ?x4666 (* ?x7878 ?x3704)) ?x8348) 10.0))))
 (let ((?x1868 (+ (+ (+ (* ?x7919 ?x5828) (* 18.0 |v12:5|)) (* 11.0 |v14:3|)) (* ?x4592 ?x5828))))
 (let (($x9307 (and (<= (+ (+ (+ ?x1868 ?x4286) (* ?x7122 |v16:1|)) (* ?x212 |v13:4|)) 4.0) (or $x113 $x1478))))
 (let (($x8460 (and (or (or (and $x9307 (and (or $x4432 $x6096) (or $x6969 $x5743))) $x1180) $x7087) $x1210)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10031)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10030)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10029)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10028)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10027)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10026)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x8460))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
