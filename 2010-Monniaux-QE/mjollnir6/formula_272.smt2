; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9474 Real) )(exists ((|v10:7_st| RealState) (val!9475 Real) )(exists ((|v9:8_st| RealState) (val!9476 Real) )(exists ((|v8:9_st| RealState) (val!9477 Real) )(exists ((|v7:10_st| RealState) (val!9478 Real) )(exists ((|v6:11_st| RealState) (val!9479 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x7655 (- 19.0)))
 (let ((?x5347 (* ?x7655 ?x1678)))
 (let ((?x6990 (* 5.0 |v17:0|)))
 (let ((?x34 (+ (+ (+ (* 18.0 |v0:17|) (* (- 9.0) |v14:3|)) (* 3.0 |v16:1|)) ?x6990)))
 (let ((?x1206 (- 1.0)))
 (let ((?x735 (- 3.0)))
 (let ((?x7327 (* ?x735 |v1:16|)))
 (let ((?x7386 (- 15.0)))
 (let ((?x693 (* ?x7386 |v13:4|)))
 (let ((?x6815 (- 13.0)))
 (let ((?x1659 (* ?x6815 |v17:0|)))
 (let ((?x8153 (rval2 |v7:10_st|)))
 (let ((?x4080 (* 9.0 ?x8153)))
 (let ((?x3817 (+ (+ (+ (+ (* 12.0 |v1:16|) (* 13.0 (rval2 |v6:11_st|))) ?x4080) ?x1659) ?x693)))
 (let (($x2048 (or (<= (+ (+ ?x3817 (* (- 14.0) (rval2 |v10:7_st|))) ?x7327) ?x1206) (<= (+ (+ (+ ?x34 |v4:13|) ?x5347) (* 6.0 ?x1678)) 19.0))))
 (let ((?x7908 (- 18.0)))
 (let ((?x8646 (- 17.0)))
 (let ((?x8287 (* ?x8646 |v5:12|)))
 (let ((?x5994 (- 20.0)))
 (let ((?x7466 (* ?x5994 |v14:3|)))
 (let ((?x6487 (- 6.0)))
 (let ((?x6438 (* ?x6487 |v2:15|)))
 (let ((?x4945 (+ (+ (+ (* 5.0 ?x8153) (* ?x7655 |v4:13|)) (* ?x7386 (rval2 |v10:7_st|))) ?x6438)))
 (let ((?x3942 (* 5.0 |v0:17|)))
 (let ((?x6905 (rval2 |v10:7_st|)))
 (let ((?x4169 (* 5.0 ?x6905)))
 (let ((?x2819 (* 10.0 |v1:16|)))
 (let ((?x5446 (+ (+ (+ (+ (* 14.0 |v0:17|) (* 10.0 ?x1678)) (* 7.0 |v2:15|)) ?x2819) ?x4169)))
 (let (($x8664 (and (<= (+ (+ ?x5446 ?x3942) (* (- 2.0) |v13:4|)) 18.0) (<= (+ (+ (+ ?x4945 ?x7466) ?x8287) (* ?x7908 |v16:1|)) ?x7908))))
 (let ((?x2440 (* 11.0 ?x8153)))
 (let ((?x1195 (rval2 |v9:8_st|)))
 (let ((?x8861 (* 5.0 ?x1195)))
 (let ((?x4629 (* 10.0 |v5:12|)))
 (let ((?x3523 (- 10.0)))
 (let ((?x1697 (* ?x3523 |v0:17|)))
 (let ((?x7766 (+ (+ (+ (* (- 9.0) ?x1678) (* (- 12.0) ?x1195)) ?x1697) (* (- 11.0) |v12:5|))))
 (let ((?x3293 (- 2.0)))
 (let ((?x4562 (* ?x3293 ?x1678)))
 (let ((?x2930 (+ (+ (+ (* (- 12.0) (rval2 |v8:9_st|)) (* 11.0 |v3:14|)) (* ?x3523 |v12:5|)) ?x7466)))
 (let (($x8626 (<= (+ (+ (+ ?x2930 ?x4562) (* 14.0 (rval2 |v6:11_st|))) (* ?x7655 |v16:1|)) 9.0)))
 (let ((?x5355 (* 18.0 |v13:4|)))
 (let ((?x6598 (+ (+ (+ (+ (* 4.0 |v13:4|) ?x5347) (* ?x7908 |v3:14|)) (* ?x735 ?x1678)) ?x1659)))
 (let ((?x6637 (* ?x8646 |v16:1|)))
 (let ((?x2442 (* ?x7655 |v0:17|)))
 (let ((?x7413 (- 11.0)))
 (let ((?x5457 (* ?x7413 |v4:13|)))
 (let ((?x2177 (+ (+ (+ (+ (* ?x8646 |v13:4|) (* (- 9.0) ?x1678)) (* ?x1206 |v17:0|)) ?x5457) ?x2442)))
 (let (($x6613 (or (<= (+ (+ ?x2177 ?x6637) (* ?x6487 |v16:1|)) 1.0) (<= (+ (+ ?x6598 (* (- 7.0) ?x6905)) ?x5355) 19.0))))
 (let ((?x6380 (* ?x6815 |v4:13|)))
 (let ((?x7153 (rval2 |v8:9_st|)))
 (let ((?x456 (* 15.0 ?x7153)))
 (let ((?x219 (* ?x7386 |v5:12|)))
 (let ((?x4940 (+ (+ (+ (+ (* 2.0 |v14:3|) (* (- 8.0) |v14:3|)) (* ?x8646 |v1:16|)) ?x219) ?x456)))
 (let ((?x674 (- 7.0)))
 (let ((?x8380 (* ?x674 ?x7153)))
 (let ((?x5140 (* 17.0 |v1:16|)))
 (let ((?x477 (* 18.0 ?x1195)))
 (let ((?x7492 (+ (+ (+ (+ ?x5457 (* (- 9.0) |v0:17|)) (* 18.0 ?x7153)) ?x477) (* (- 5.0) ?x8153))))
 (let (($x5225 (and (<= (+ (+ ?x7492 ?x5140) ?x8380) 18.0) (<= (+ (+ ?x4940 (* ?x735 |v15:2|)) ?x6380) 13.0))))
 (let (($x5485 (or (or (and $x5225 $x6613) $x8626) (or (<= (+ (+ (+ ?x7766 ?x4629) ?x8861) ?x2440) ?x5994) (or $x8664 $x2048)))))
 (let ((?x7164 (* 16.0 |v14:3|)))
 (let ((?x2323 (* 3.0 ?x8153)))
 (let ((?x6561 (* ?x6487 ?x8153)))
 (let ((?x173 (+ (+ (+ (+ (* ?x8646 ?x8153) ?x4080) (* 13.0 ?x8153)) (* 19.0 |v3:14|)) ?x6561)))
 (let ((?x7643 (* 5.0 ?x8153)))
 (let ((?x4539 (* 18.0 |v5:12|)))
 (let ((?x7433 (* ?x7655 |v1:16|)))
 (let ((?x6957 (+ (+ (+ (* ?x5994 (rval2 |v6:11_st|)) (* 17.0 ?x1195)) (* 16.0 |v0:17|)) ?x7433)))
 (let ((?x976 (- 12.0)))
 (let ((?x5643 (* ?x976 |v3:14|)))
 (let ((?x349 (* 6.0 |v1:16|)))
 (let ((?x8937 (+ (+ (+ (+ ?x7164 (* (- 5.0) |v5:12|)) (* 15.0 ?x6905)) (* ?x674 |v5:12|)) ?x349)))
 (let (($x3894 (and (<= (+ (+ ?x8937 ?x5643) (* 15.0 |v14:3|)) 0.0) (<= (+ (+ (+ ?x6957 ?x4539) (* ?x7413 |v14:3|)) ?x7643) 7.0))))
 (let ((?x7940 (* 7.0 |v0:17|)))
 (let ((?x928 (- 9.0)))
 (let ((?x3528 (* ?x928 |v15:2|)))
 (let ((?x5232 (+ (+ (+ (* 19.0 |v2:15|) (* (- 8.0) |v15:2|)) (* ?x7655 (rval2 |v6:11_st|))) (* ?x735 ?x6905))))
 (let ((?x3105 (* ?x7386 |v16:1|)))
 (let ((?x835 (+ (+ (+ (+ (* ?x674 |v12:5|) (* ?x735 |v3:14|)) |v0:17|) (* 2.0 |v17:0|)) (* ?x976 |v12:5|))))
 (let (($x2988 (or (<= (+ (+ ?x835 ?x3105) ?x6905) ?x7386) (<= (+ (+ (+ ?x5232 ?x3528) ?x7940) (* ?x976 |v16:1|)) ?x7413))))
 (let ((?x4774 (- 4.0)))
 (let ((?x7865 (* 16.0 ?x8153)))
 (let ((?x6831 (- 14.0)))
 (let ((?x4274 (* ?x6831 |v0:17|)))
 (let ((?x5317 (+ (+ (+ (+ (+ (* 11.0 ?x1678) (* 6.0 |v16:1|)) ?x349) ?x8380) ?x4274) ?x7865)))
 (let ((?x2225 (* ?x4774 |v13:4|)))
 (let ((?x4771 (* 11.0 |v0:17|)))
 (let ((?x2411 (+ (+ (+ (+ (* ?x928 ?x6905) (* ?x3523 |v3:14|)) (* ?x7386 ?x8153)) ?x4771) ?x2225)))
 (let (($x8317 (or (<= (+ (+ ?x2411 (* ?x6487 ?x1195)) (* 8.0 |v13:4|)) ?x8646) (<= (+ ?x5317 (* ?x7655 |v12:5|)) ?x4774))))
 (let ((?x4651 (rval2 |v6:11_st|)))
 (let ((?x568 (* 8.0 ?x4651)))
 (let ((?x277 (* ?x7386 ?x7153)))
 (let ((?x6993 (* 14.0 ?x6905)))
 (let ((?x5656 (* 4.0 |v2:15|)))
 (let ((?x7610 (+ (+ (+ (+ (* ?x6815 ?x4651) (* 8.0 |v3:14|)) (* (- 16.0) |v16:1|)) ?x5656) ?x6993)))
 (let ((?x7845 (* ?x5994 ?x4651)))
 (let ((?x4685 (* 12.0 ?x8153)))
 (let ((?x593 (* ?x7413 |v2:15|)))
 (let ((?x3702 (* 9.0 |v14:3|)))
 (let ((?x6796 (+ (+ (+ (+ (* 9.0 ?x4651) (* 0.0 ?x4651)) (* 4.0 |v1:16|)) ?x3702) ?x593)))
 (let (($x7270 (and (<= (+ (+ ?x6796 ?x4685) ?x7845) ?x674) (<= (+ (+ ?x7610 ?x277) ?x568) ?x928))))
 (let ((?x5155 (* ?x6487 |v4:13|)))
 (let ((?x5199 (* 20.0 |v4:13|)))
 (let ((?x660 (* ?x7908 ?x6905)))
 (let ((?x4929 (+ (+ (+ (+ (* ?x3293 |v5:12|) (* 4.0 ?x4651)) (* ?x928 |v2:15|)) ?x660) ?x5199)))
 (let ((?x2403 (* ?x928 |v14:3|)))
 (let ((?x4904 (* 3.0 |v13:4|)))
 (let ((?x2405 (+ (+ (+ (* (- 8.0) |v12:5|) (* (- 5.0) |v17:0|)) (* 16.0 |v13:4|)) ?x4904)))
 (let (($x7993 (or (<= (+ (+ (+ ?x2405 (* ?x3293 |v17:0|)) ?x2403) (* ?x976 ?x4651)) 10.0) (<= (+ (+ ?x4929 ?x5155) (* (- 5.0) ?x1195)) ?x3523))))
 (let ((?x6018 (* 8.0 |v12:5|)))
 (let ((?x3404 (* 20.0 |v2:15|)))
 (let ((?x4175 (+ (+ (+ (+ (* ?x4774 |v0:17|) (* ?x928 |v2:15|)) (* ?x1206 |v17:0|)) ?x5355) |v5:12|)))
 (let ((?x5128 (* 3.0 |v17:0|)))
 (let ((?x3400 (+ (+ (+ ?x5155 (* 14.0 |v4:13|)) (* (- 5.0) |v1:16|)) (* ?x6815 |v2:15|))))
 (let (($x5711 (and (<= (+ (+ (+ ?x3400 (* ?x5994 ?x7153)) (* ?x976 |v14:3|)) ?x5128) 2.0) (<= (+ (+ ?x4175 ?x3404) ?x6018) ?x674))))
 (let ((?x1779 (* 7.0 ?x6905)))
 (let ((?x5336 (+ (+ (+ (+ ?x6637 (* 4.0 ?x7153)) (* 15.0 ?x1678)) (* ?x976 ?x8153)) ?x1779)))
 (let ((?x7531 (* 14.0 |v14:3|)))
 (let ((?x332 (* 4.0 ?x7153)))
 (let ((?x5510 (* 2.0 |v3:14|)))
 (let ((?x6869 (+ (+ (+ (+ (* 3.0 ?x1678) (* 4.0 |v3:14|)) (* ?x8646 ?x6905)) ?x5510) ?x332)))
 (let (($x2372 (and (<= (+ (+ ?x6869 (* ?x7655 |v14:3|)) ?x7531) 11.0) (<= (+ (+ ?x5336 (* ?x3523 ?x1678)) (* 17.0 |v14:3|)) 9.0))))
 (let ((?x4199 (* ?x4774 |v0:17|)))
 (let ((?x3336 (* ?x7655 |v13:4|)))
 (let ((?x3976 (* ?x6831 |v14:3|)))
 (let ((?x8419 (+ (+ (+ (+ (* ?x6831 ?x7153) (* (- 5.0) |v0:17|)) (* 8.0 ?x7153)) ?x3976) ?x3336)))
 (let ((?x4133 (* 10.0 |v2:15|)))
 (let ((?x6631 (+ (+ (+ (* 6.0 |v5:12|) (* 9.0 |v4:13|)) (* ?x8646 ?x6905)) (* 10.0 ?x8153))))
 (let (($x1767 (or (<= (+ (+ (+ ?x6631 ?x4133) (* 11.0 |v15:2|)) (* ?x4774 ?x1195)) ?x7908) (<= (+ (+ ?x8419 (* 13.0 ?x6905)) ?x4199) 2.0))))
 (let ((?x1560 (- 8.0)))
 (let ((?x7140 (* ?x1560 |v12:5|)))
 (let ((?x2116 (* 19.0 |v3:14|)))
 (let ((?x8689 (* ?x3523 |v1:16|)))
 (let ((?x922 (+ (+ (+ (+ ?x2323 (* 6.0 |v13:4|)) (* 0.0 ?x6905)) (* ?x5994 |v0:17|)) ?x8689)))
 (let ((?x2004 (* 19.0 ?x7153)))
 (let ((?x4369 (* ?x7386 ?x8153)))
 (let ((?x1007 (* 8.0 ?x1195)))
 (let ((?x4703 (* 11.0 |v2:15|)))
 (let ((?x1483 (+ (+ (+ (+ (* 8.0 |v4:13|) (* 7.0 |v14:3|)) (* ?x3523 |v3:14|)) ?x4703) ?x1007)))
 (let (($x2911 (and (<= (+ (+ ?x1483 ?x4369) ?x2004) 8.0) (<= (+ (+ ?x922 ?x2116) ?x7140) 12.0))))
 (let ((?x2946 (- 16.0)))
 (let ((?x5772 (* ?x2946 ?x1678)))
 (let ((?x3097 (* 11.0 |v3:14|)))
 (let ((?x8935 (+ (+ (+ (* 15.0 |v13:4|) (* ?x5994 |v17:0|)) (* ?x674 |v2:15|)) (* 12.0 |v12:5|))))
 (let ((?x6294 (* 19.0 ?x1195)))
 (let ((?x9104 (* ?x6815 ?x4651)))
 (let ((?x6199 (* 2.0 ?x6905)))
 (let ((?x3726 (+ (+ (+ (+ (* 19.0 ?x1678) ?x5155) (* ?x1560 |v5:12|)) (* ?x928 |v13:4|)) ?x6199)))
 (let (($x578 (and (<= (+ (+ ?x3726 ?x9104) ?x6294) ?x7413) (<= (+ (+ (+ ?x8935 ?x6018) ?x3097) ?x5772) ?x735))))
 (let ((?x6471 (* ?x8646 ?x8153)))
 (let ((?x5183 (* 12.0 |v0:17|)))
 (let ((?x6545 (+ (+ (+ (* ?x2946 |v0:17|) (* 18.0 ?x8153)) (* 19.0 ?x6905)) (* ?x7655 |v17:0|))))
 (let ((?x5768 (+ (+ (+ (+ (* 5.0 |v14:3|) ?x3528) ?x7140) (* ?x7908 |v13:4|)) (* ?x7413 |v15:2|))))
 (let (($x4556 (and (<= (+ (+ ?x5768 ?x6294) ?x349) 18.0) (<= (+ (+ (+ ?x6545 ?x5183) (* ?x8646 |v17:0|)) ?x6471) ?x3293))))
 (let ((?x2207 (* ?x674 |v0:17|)))
 (let ((?x4037 (* ?x674 |v1:16|)))
 (let ((?x5907 (+ (+ (+ (+ (* 18.0 |v17:0|) ?x568) (* 17.0 |v16:1|)) (* 16.0 ?x6905)) ?x7531)))
 (let (($x3475 (or (or (<= (+ (+ ?x5907 ?x4037) ?x2207) 19.0) (or $x4556 $x578)) (and (and $x2911 $x1767) (or $x2372 $x5711)))))
 (let (($x962 (or (and $x3475 (and (and (or $x7993 $x7270) (or $x8317 $x2988)) $x3894)) (and (<= (+ (+ ?x173 ?x2323) ?x7164) 19.0) $x5485))))
 (let ((?x489 (* 14.0 ?x1195)))
 (let ((?x2196 (+ (+ (+ (* ?x674 |v17:0|) (* ?x1206 ?x4651)) (* 11.0 ?x6905)) (* ?x7413 ?x1678))))
 (let ((?x1634 (* ?x1206 |v1:16|)))
 (let ((?x4272 (* ?x928 ?x1678)))
 (let ((?x6146 (* ?x4774 |v15:2|)))
 (let ((?x4576 (* ?x6815 |v0:17|)))
 (let ((?x3687 (+ (+ (+ (+ (* 0.0 |v14:3|) (* ?x6815 |v15:2|)) (* ?x6487 |v12:5|)) ?x4576) ?x6146)))
 (let (($x7119 (and (<= (+ (+ ?x3687 ?x4272) ?x1634) 13.0) (<= (+ (+ (+ ?x2196 (* 10.0 ?x1195)) ?x693) ?x489) ?x1206))))
 (let ((?x1837 (* ?x2946 |v1:16|)))
 (let ((?x7134 (* 7.0 |v5:12|)))
 (let ((?x6849 (+ (+ (+ (+ (* ?x3523 |v15:2|) ?x4685) (* 18.0 |v15:2|)) (* ?x3293 |v16:1|)) (* 2.0 |v13:4|))))
 (let ((?x2632 (* 2.0 ?x7153)))
 (let ((?x2195 (* ?x2946 |v5:12|)))
 (let ((?x5104 (+ (+ (+ (+ (+ ?x5510 (* ?x674 |v17:0|)) (* ?x3293 |v16:1|)) ?x3942) ?x2195) ?x2632)))
 (let (($x1684 (or (or (<= (+ ?x5104 ?x4562) ?x8646) (<= (+ (+ ?x6849 ?x7134) ?x1837) 18.0)) $x7119)))
 (let ((?x6399 (* 13.0 |v4:13|)))
 (let ((?x5731 (* 8.0 ?x1678)))
 (let ((?x4087 (* ?x735 ?x4651)))
 (let ((?x4941 (+ (+ (+ (+ (* 4.0 |v5:12|) (* ?x7908 |v12:5|)) (* 6.0 |v16:1|)) ?x4087) ?x5731)))
 (let ((?x5958 (* 15.0 |v4:13|)))
 (let ((?x5094 (* ?x928 |v13:4|)))
 (let ((?x3703 (+ (+ (+ (* 9.0 |v5:12|) (* 10.0 ?x6905)) (* ?x6487 |v1:16|)) (* 0.0 |v12:5|))))
 (let (($x6314 (or (<= (+ (+ (+ ?x3703 ?x5094) ?x5958) ?x332) ?x7655) (<= (+ (+ ?x4941 ?x6399) (* ?x2946 ?x7153)) 15.0))))
 (let ((?x3566 (* 6.0 ?x7153)))
 (let ((?x2673 (* 3.0 |v1:16|)))
 (let ((?x7403 (* 3.0 |v3:14|)))
 (let ((?x528 (+ (+ (+ (+ (* ?x1560 ?x8153) (* 3.0 |v2:15|)) (* 20.0 ?x1678)) ?x7403) ?x2673)))
 (let ((?x7378 (* 3.0 |v4:13|)))
 (let ((?x5980 (* 0.0 ?x6905)))
 (let ((?x3209 (+ (+ (+ (+ (* 7.0 |v13:4|) (* ?x6815 ?x7153)) (* ?x3523 |v5:12|)) ?x5980) ?x3404)))
 (let (($x4980 (and (<= (+ (+ ?x3209 ?x7378) ?x7378) 2.0) (<= (+ (+ ?x528 ?x3404) ?x3566) ?x7413))))
 (let ((?x5516 (* 15.0 ?x6905)))
 (let ((?x8668 (* 16.0 |v2:15|)))
 (let ((?x9149 (* ?x1560 |v14:3|)))
 (let ((?x648 (+ (+ (+ (+ (* 15.0 ?x1678) (* 11.0 ?x6905)) ?x2195) (* ?x1560 |v17:0|)) ?x9149)))
 (let ((?x270 (* ?x5994 |v2:15|)))
 (let ((?x7826 (* 13.0 |v2:15|)))
 (let ((?x2326 (+ (+ (+ (+ (+ (+ (* ?x7386 |v0:17|) ?x6380) ?x4703) ?x4199) ?x9149) ?x7826) ?x270)))
 (let ((?x5253 (- 5.0)))
 (let ((?x890 (* 19.0 |v13:4|)))
 (let ((?x3046 (* ?x735 |v14:3|)))
 (let ((?x9359 (+ (+ (+ (+ (* 4.0 ?x8153) (* ?x6831 |v5:12|)) (* 6.0 |v15:2|)) ?x3046) (* ?x6815 |v13:4|))))
 (let (($x4799 (and (<= (+ (+ ?x9359 ?x890) (* ?x674 ?x1678)) ?x5253) (or (<= ?x2326 ?x3293) (<= (+ (+ ?x648 ?x8668) ?x5516) 0.0)))))
 (let ((?x5008 (* 4.0 |v5:12|)))
 (let ((?x7172 (* 19.0 ?x1678)))
 (let ((?x169 (+ (+ (+ (+ ?x2323 (* 3.0 |v2:15|)) ?x4369) (* ?x6487 |v13:4|)) (* 0.0 |v13:4|))))
 (let ((?x3292 (* 11.0 ?x6905)))
 (let ((?x5177 (* 12.0 ?x7153)))
 (let ((?x3070 (+ (+ (+ (+ (+ (* 3.0 ?x7153) ?x5772) (* ?x6487 ?x4651)) ?x2403) ?x5177) ?x3292)))
 (let ((?x1924 (* ?x1560 |v4:13|)))
 (let ((?x3382 (* 2.0 |v16:1|)))
 (let ((?x3824 (* 3.0 ?x1678)))
 (let ((?x2690 (+ (+ (+ (+ (* 10.0 |v12:5|) (* 10.0 |v12:5|)) (* ?x7413 ?x8153)) ?x3824) ?x3382)))
 (let (($x8833 (or (<= (+ (+ ?x2690 (* ?x1206 ?x7153)) ?x1924) 20.0) (<= (+ ?x3070 (* 17.0 ?x7153)) 13.0))))
 (let (($x295 (and (or (and $x8833 (<= (+ (+ ?x169 ?x7172) ?x5008) 20.0)) $x4799) (and (or $x4980 $x6314) $x1684))))
 (let ((?x291 (* 15.0 |v1:16|)))
 (let ((?x6227 (* ?x1560 ?x8153)))
 (let ((?x5182 (* 5.0 ?x4651)))
 (let ((?x9179 (* 17.0 |v3:14|)))
 (let ((?x3276 (+ (+ (+ (+ (* 12.0 ?x6905) (* ?x5994 |v15:2|)) (* ?x6815 |v15:2|)) ?x9179) ?x5182)))
 (let ((?x2447 (* 5.0 |v1:16|)))
 (let ((?x424 (+ (+ (+ (+ |v4:13| ?x5457) (* 11.0 ?x7153)) (* ?x1206 ?x1195)) (* ?x8646 |v14:3|))))
 (let ((?x9150 (* ?x7386 |v1:16|)))
 (let ((?x8257 (* ?x6487 |v12:5|)))
 (let ((?x3740 (* 16.0 |v4:13|)))
 (let ((?x9105 (+ (+ (+ (+ (* ?x3523 |v2:15|) (* 8.0 |v17:0|)) (* ?x7655 ?x8153)) ?x3740) ?x8257)))
 (let (($x8951 (or (<= (+ (+ ?x9105 ?x7172) ?x9150) ?x6815) (<= (+ (+ ?x424 ?x2447) (* 15.0 ?x1195)) 2.0))))
 (let ((?x4250 (* 17.0 |v15:2|)))
 (let ((?x2425 (+ (+ (+ (* ?x7413 ?x8153) (* ?x3293 |v12:5|)) (* ?x7908 |v0:17|)) (* ?x4774 |v16:1|))))
 (let (($x4358 (or (<= (+ (+ (+ ?x2425 ?x4250) (* 17.0 |v12:5|)) (* ?x4774 ?x4651)) ?x6815) $x8951)))
 (let ((?x7912 (* 7.0 |v1:16|)))
 (let ((?x67 (+ (+ (+ (+ (* ?x674 |v17:0|) (* ?x2946 |v12:5|)) ?x8153) (* ?x3293 |v14:3|)) ?x5128)))
 (let ((?x8792 (* 16.0 |v0:17|)))
 (let ((?x2042 (* ?x8646 |v3:14|)))
 (let ((?x310 (+ (+ (+ (+ (* ?x6815 |v12:5|) (* ?x976 |v1:16|)) (* ?x976 |v0:17|)) ?x2042) (* 4.0 |v12:5|))))
 (let (($x5904 (and (<= (+ (+ ?x310 ?x489) ?x8792) ?x3293) (<= (+ (+ ?x67 ?x7912) ?x568) 17.0))))
 (let ((?x5041 (* 16.0 |v16:1|)))
 (let ((?x8510 (+ (+ (+ (+ (+ (* ?x2946 |v17:0|) ?x3976) ?x3046) ?x9179) (* 2.0 ?x1678)) (* ?x735 ?x8153))))
 (let ((?x5079 (* 8.0 ?x8153)))
 (let ((?x942 (* 18.0 |v17:0|)))
 (let ((?x1330 (+ (+ (+ (+ (* ?x5994 ?x1678) (* 13.0 |v13:4|)) (* 13.0 ?x4651)) ?x942) ?x5079)))
 (let ((?x2623 (* 11.0 ?x1195)))
 (let ((?x4686 (* ?x6487 |v13:4|)))
 (let ((?x4978 (* 4.0 |v14:3|)))
 (let ((?x8639 (+ (+ (+ (+ (* 4.0 |v13:4|) (* ?x4774 |v5:12|)) ?x7140) (* 8.0 |v4:13|)) ?x4978)))
 (let (($x6950 (and (<= (+ (+ ?x8639 ?x4686) ?x2623) 9.0) (<= (+ (+ ?x1330 ?x6993) (* ?x5994 ?x6905)) 8.0))))
 (let ((?x2526 (* 6.0 ?x6905)))
 (let ((?x4973 (* ?x6831 |v2:15|)))
 (let ((?x2838 (+ (+ (+ (+ (* ?x2946 |v14:3|) (* 6.0 ?x4651)) |v2:15|) (* ?x3523 |v4:13|)) (* 0.0 |v15:2|))))
 (let ((?x495 (* 10.0 |v13:4|)))
 (let ((?x3977 (+ (+ (+ (+ (* 13.0 ?x4651) ?x5772) (* 7.0 |v12:5|)) ?x5140) (* ?x7413 |v17:0|))))
 (let (($x4442 (and (<= (+ (+ ?x3977 |v14:3|) ?x495) 0.0) (<= (+ (+ ?x2838 ?x4973) ?x2526) ?x8646))))
 (let ((?x1432 (* 20.0 |v13:4|)))
 (let ((?x4514 (+ (+ (+ (+ (* 13.0 |v15:2|) (* ?x2946 ?x1195)) ?x277) (* 13.0 ?x1195)) (* ?x7908 |v15:2|))))
 (let ((?x1324 (* 9.0 ?x1678)))
 (let ((?x6742 (* 16.0 ?x7153)))
 (let ((?x4227 (+ (+ (+ (+ (* 12.0 ?x1678) (* ?x976 |v1:16|)) (* 3.0 |v2:15|)) ?x6146) ?x6742)))
 (let ((?x7971 (* 0.0 |v1:16|)))
 (let ((?x1340 (* ?x2946 |v16:1|)))
 (let ((?x4639 (* ?x3523 |v4:13|)))
 (let ((?x1237 (+ (+ (+ |v1:16| (* ?x4774 |v3:14|)) (* ?x3293 |v1:16|)) ?x4639)))
 (let (($x1531 (or (<= (+ (+ (+ ?x1237 |v17:0|) ?x1340) ?x7971) 13.0) (<= (+ (+ ?x4227 (* ?x6815 ?x1195)) ?x1324) ?x8646))))
 (let (($x2334 (or (and (or $x1531 (<= (+ (+ ?x4514 ?x1432) ?x3528) 10.0)) (and $x4442 $x6950)) (and (and (<= (+ ?x8510 ?x5041) ?x976) $x5904) $x4358))))
 (let ((?x2992 (+ (+ (+ (* ?x976 |v17:0|) (* ?x6831 |v1:16|)) (* ?x735 |v3:14|)) (* ?x3293 ?x6905))))
 (let ((?x3014 (* ?x1206 |v3:14|)))
 (let ((?x4318 (+ (+ (+ (+ ?x2207 (* 13.0 |v3:14|)) (* ?x928 ?x4651)) (* 20.0 ?x8153)) (* 10.0 |v17:0|))))
 (let (($x1164 (and (<= (+ (+ ?x4318 ?x3014) (* 13.0 |v12:5|)) 20.0) (<= (+ (+ (+ ?x2992 ?x3105) ?x5008) ?x291) ?x7413))))
 (let ((?x546 (* ?x8646 ?x6905)))
 (let ((?x9353 (* ?x6815 |v15:2|)))
 (let ((?x1141 (+ (+ (+ (+ (* 0.0 ?x4651) (* 5.0 |v3:14|)) ?x8668) (* 12.0 |v17:0|)) ?x6742)))
 (let ((?x7256 (* 17.0 |v4:13|)))
 (let ((?x7211 (* 10.0 ?x1678)))
 (let ((?x6116 (* 17.0 ?x8153)))
 (let ((?x1414 (+ (+ (+ (+ (* 9.0 |v4:13|) (* ?x928 ?x8153)) (* 20.0 |v17:0|)) ?x6116) ?x7211)))
 (let (($x2379 (and (<= (+ (+ ?x1414 ?x7256) ?x5510) ?x6831) (<= (+ (+ ?x1141 ?x9353) ?x546) 15.0))))
 (let ((?x2175 (* 0.0 |v4:13|)))
 (let ((?x8172 (+ (+ (+ (+ (* ?x1560 |v15:2|) ?x4639) (* ?x5253 |v14:3|)) (* ?x3293 ?x1195)) ?x3740)))
 (let ((?x8312 (* ?x8646 |v4:13|)))
 (let ((?x6367 (* ?x735 |v5:12|)))
 (let ((?x2561 (+ (+ (+ (+ (* ?x6815 |v1:16|) (* ?x7908 ?x8153)) (* ?x1560 |v1:16|)) ?x5041) ?x6367)))
 (let (($x1737 (and (<= (+ (+ ?x2561 ?x6471) ?x8312) 3.0) (<= (+ (+ ?x8172 ?x2175) ?x4904) 7.0))))
 (let ((?x4403 (* 20.0 |v3:14|)))
 (let ((?x1579 (* 10.0 |v12:5|)))
 (let ((?x6924 (+ (+ (+ (+ (+ (* ?x6487 ?x7153) ?x7140) ?x3336) ?x4087) (* 20.0 ?x1678)) ?x1579)))
 (let ((?x1944 (* 16.0 ?x4651)))
 (let ((?x3822 (* 12.0 |v4:13|)))
 (let ((?x7967 (* 17.0 |v16:1|)))
 (let ((?x5831 (+ (+ (+ (+ (* ?x6831 ?x4651) (* ?x5253 |v0:17|)) (* 5.0 |v5:12|)) ?x7967) ?x3822)))
 (let (($x8175 (and (<= (+ (+ ?x5831 ?x1944) (* ?x5994 |v13:4|)) 8.0) (<= (+ ?x6924 ?x4403) ?x3293))))
 (let ((?x8725 (* ?x5994 |v5:12|)))
 (let ((?x9281 (+ (+ (+ (+ (* ?x6831 |v12:5|) (* 0.0 ?x1195)) (* 19.0 ?x6905)) ?x6471) ?x660)))
 (let ((?x6074 (* 0.0 ?x4651)))
 (let ((?x1459 (+ (+ (+ (+ (+ (* 0.0 |v16:1|) ?x1944) ?x7140) ?x8861) (* 3.0 |v14:3|)) ?x6074)))
 (let ((?x3712 (* 14.0 |v2:15|)))
 (let ((?x5447 (* ?x7655 |v2:15|)))
 (let ((?x5942 (+ (+ (+ (+ ?x4274 (* ?x7386 |v0:17|)) (* ?x6815 |v16:1|)) (* ?x6831 |v17:0|)) (* ?x6487 |v15:2|))))
 (let (($x3040 (or (and (<= (+ (+ ?x5942 ?x5447) ?x3712) ?x976) (<= (+ ?x1459 ?x7327) 17.0)) (<= (+ (+ ?x9281 ?x8725) ?x3702) 19.0))))
 (let ((?x7030 (* 2.0 |v1:16|)))
 (let ((?x4235 (* 8.0 |v1:16|)))
 (let ((?x9458 (+ (+ (+ (+ ?x332 (* ?x3293 |v0:17|)) (* ?x4774 |v14:3|)) (* ?x6831 |v4:13|)) ?x4235)))
 (let ((?x2854 (* 7.0 ?x1678)))
 (let ((?x33 (+ (+ (+ (+ (+ (* ?x7908 ?x1678) (* ?x1560 |v2:15|)) ?x660) ?x2175) ?x5199) ?x2854)))
 (let ((?x208 (* 20.0 ?x7153)))
 (let ((?x4020 (* 17.0 ?x6905)))
 (let ((?x2809 (+ (+ (+ (* 15.0 |v5:12|) (* ?x6487 ?x6905)) (* 15.0 ?x8153)) (* ?x3523 |v14:3|))))
 (let (($x9069 (or (<= (+ (+ (+ ?x2809 ?x2225) ?x4020) ?x208) ?x6831) (or (<= (+ ?x33 ?x2447) ?x976) (<= (+ (+ ?x9458 ?x6561) ?x7030) ?x3523)))))
 (let (($x7689 (or (and (and $x9069 $x3040) (or (and $x8175 $x1737) (and $x2379 $x1164))) $x2334)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9479)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9478)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9477)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9476)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9475)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9474)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and (and $x7689 (and (<= (+ (+ ?x3276 ?x6227) ?x291) 11.0) $x295)) $x962))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
