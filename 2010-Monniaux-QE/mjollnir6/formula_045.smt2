; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9588 Real) )(exists ((|v10:7_st| RealState) (val!9589 Real) )(exists ((|v9:8_st| RealState) (val!9590 Real) )(exists ((|v8:9_st| RealState) (val!9591 Real) )(exists ((|v7:10_st| RealState) (val!9592 Real) )(exists ((|v6:11_st| RealState) (val!9593 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3293 (- 2.0)))
 (let ((?x90 (* 5.0 |v4:13|)))
 (let ((?x2641 (* 11.0 |v0:17|)))
 (let ((?x7197 (* 10.0 |v0:17|)))
 (let ((?x766 (+ (+ (+ (* (- 16.0) |v4:13|) (* (- 7.0) |v2:15|)) (* 15.0 |v15:2|)) (* 10.0 |v15:2|))))
 (let ((?x7413 (- 11.0)))
 (let ((?x2819 (* 11.0 |v15:2|)))
 (let ((?x976 (- 12.0)))
 (let ((?x7441 (* ?x976 |v17:0|)))
 (let ((?x1195 (rval2 |v9:8_st|)))
 (let ((?x4687 (* 15.0 ?x1195)))
 (let ((?x5335 (+ (+ (+ (* 4.0 |v3:14|) (* 20.0 |v13:4|)) (* (- 8.0) (rval2 |v8:9_st|))) ?x4687)))
 (let ((?x5253 (- 5.0)))
 (let ((?x989 (* ?x5253 |v1:16|)))
 (let ((?x4651 (rval2 |v6:11_st|)))
 (let ((?x7655 (- 19.0)))
 (let ((?x6796 (* ?x7655 ?x4651)))
 (let ((?x5586 (+ (+ (+ (+ (* 9.0 |v17:0|) (* 9.0 |v3:14|)) (* 8.0 ?x4651)) ?x6796) ?x989)))
 (let (($x1824 (and (<= (+ (+ ?x5586 (* (- 4.0) |v13:4|)) (* (- 20.0) ?x4651)) ?x976) (<= (+ (+ (+ ?x5335 ?x7441) ?x2819) (* ?x3293 (rval2 |v10:7_st|))) ?x7413))))
 (let ((?x1560 (- 8.0)))
 (let ((?x8879 (* ?x1560 |v15:2|)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x9386 (* 14.0 ?x1678)))
 (let ((?x8153 (rval2 |v7:10_st|)))
 (let ((?x674 (- 7.0)))
 (let ((?x8061 (* ?x674 ?x8153)))
 (let ((?x6559 (* 15.0 |v16:1|)))
 (let ((?x4206 (* 3.0 |v4:13|)))
 (let ((?x6498 (+ (+ (* ?x1560 |v0:17|) (* 15.0 |v0:17|)) ?x4206)))
 (let ((?x3276 (* 9.0 |v17:0|)))
 (let ((?x735 (- 3.0)))
 (let ((?x4890 (* ?x735 |v5:12|)))
 (let ((?x234 (+ (+ (+ (+ (* (- 17.0) |v17:0|) (rval2 |v10:7_st|)) (* 12.0 |v2:15|)) ?x4890) (* ?x7655 |v13:4|))))
 (let (($x4049 (and (<= (+ (+ ?x234 ?x3276) (* ?x976 ?x1195)) 20.0) (<= (+ (+ (+ (+ ?x6498 ?x6559) ?x8061) ?x9386) ?x8879) ?x1560))))
 (let ((?x8646 (- 17.0)))
 (let ((?x1177 (* ?x8646 |v16:1|)))
 (let ((?x6395 (+ (+ (+ (+ (* 16.0 ?x1195) (* 9.0 ?x8153)) (* 19.0 |v2:15|)) ?x1177) (* 17.0 |v17:0|))))
 (let ((?x7908 (- 18.0)))
 (let ((?x5150 (* 3.0 |v0:17|)))
 (let ((?x694 (* 4.0 ?x8153)))
 (let ((?x7553 (+ (+ (+ (+ (* 2.0 |v12:5|) (* 4.0 ?x4651)) (* ?x3293 ?x1678)) ?x694) (* ?x7413 (rval2 |v10:7_st|)))))
 (let (($x7333 (and (<= (+ (+ ?x7553 ?x5150) (* 0.0 |v12:5|)) ?x7908) (<= (+ (+ ?x6395 (* 10.0 |v17:0|)) (* (- 15.0) |v16:1|)) ?x8646))))
 (let (($x4001 (and (or $x7333 $x4049) (or $x1824 (<= (+ (+ (+ ?x766 ?x7197) ?x2641) ?x90) ?x3293)))))
 (let ((?x5994 (- 20.0)))
 (let ((?x9148 (* ?x5994 |v4:13|)))
 (let ((?x7386 (- 15.0)))
 (let ((?x4882 (* ?x7386 |v0:17|)))
 (let ((?x1555 (+ (+ (+ (* (- 6.0) |v4:13|) (* 16.0 (rval2 |v8:9_st|))) ?x4882) (* 7.0 |v17:0|))))
 (let ((?x1345 (* ?x8646 |v3:14|)))
 (let ((?x4774 (- 4.0)))
 (let ((?x3655 (* ?x4774 ?x1195)))
 (let ((?x827 (* 6.0 |v3:14|)))
 (let ((?x5398 (+ (+ (+ (+ (* ?x674 ?x4651) (* 6.0 |v16:1|)) (* 17.0 |v2:15|)) ?x827) ?x3655)))
 (let (($x5539 (and (<= (+ (+ ?x5398 ?x1345) (* 20.0 |v15:2|)) 20.0) (<= (+ (+ (+ ?x1555 ?x9148) (* 15.0 ?x8153)) (* ?x5253 |v15:2|)) 5.0))))
 (let ((?x4193 (* 0.0 |v3:14|)))
 (let ((?x6000 (+ (+ (+ (+ (* ?x7908 |v4:13|) (* 20.0 |v14:3|)) (* ?x674 |v0:17|)) ?x4193) (* 18.0 |v14:3|))))
 (let ((?x1411 (* 19.0 |v3:14|)))
 (let ((?x4289 (* ?x5994 |v0:17|)))
 (let ((?x9039 (+ (+ (+ (* ?x735 |v0:17|) (* 10.0 (rval2 |v8:9_st|))) (* (- 14.0) |v4:13|)) ?x4289)))
 (let (($x5331 (<= (+ (+ (+ ?x9039 (* (- 10.0) |v16:1|)) (* 20.0 |v17:0|)) ?x1411) 20.0)))
 (let ((?x6815 (- 13.0)))
 (let ((?x4122 (* ?x6815 ?x8153)))
 (let ((?x8786 (* ?x735 |v12:5|)))
 (let ((?x9072 (+ (+ (+ (* 15.0 |v12:5|) (* ?x674 |v13:4|)) (* 4.0 |v1:16|)) (* 16.0 ?x4651))))
 (let ((?x9400 (* 3.0 |v2:15|)))
 (let ((?x8912 (+ (+ (+ (* ?x3293 |v5:12|) (* 4.0 |v4:13|)) (* 4.0 |v14:3|)) (* 9.0 (rval2 |v8:9_st|)))))
 (let (($x9060 (or (<= (+ (+ (+ ?x8912 (* ?x976 |v15:2|)) (* 0.0 |v15:2|)) ?x9400) 16.0) (<= (+ (+ (+ ?x9072 ?x8786) (* ?x7908 ?x4651)) ?x4122) ?x4774))))
 (let ((?x1206 (- 1.0)))
 (let ((?x2946 (- 16.0)))
 (let ((?x9100 (* ?x2946 |v12:5|)))
 (let ((?x8220 (+ (+ (+ (+ (* 12.0 |v4:13|) (* ?x1560 |v4:13|)) (* (- 6.0) |v17:0|)) ?x9100) ?x3655)))
 (let ((?x7950 (* 4.0 |v4:13|)))
 (let ((?x7153 (rval2 |v8:9_st|)))
 (let ((?x3332 (* ?x4774 ?x7153)))
 (let ((?x3740 (* ?x7655 ?x1195)))
 (let ((?x7376 (+ (+ (+ (+ (+ (* ?x6815 |v2:15|) ?x4122) (* ?x2946 |v3:14|)) |v16:1|) ?x3740) ?x3332)))
 (let (($x3619 (and (<= (+ ?x7376 ?x7950) ?x5253) (<= (+ (+ ?x8220 (* 19.0 ?x8153)) (* ?x8646 ?x4651)) ?x1206))))
 (let (($x6111 (or (or $x3619 $x9060) (or (and $x5331 (<= (+ (+ ?x6000 ?x6796) (* ?x5253 |v17:0|)) ?x8646)) $x5539))))
 (let ((?x7272 (* ?x6815 |v16:1|)))
 (let ((?x5479 (* 15.0 |v3:14|)))
 (let ((?x3359 (* ?x3293 |v1:16|)))
 (let ((?x3866 (+ (+ (+ (+ (* ?x6815 ?x1678) (* 0.0 |v14:3|)) (* 12.0 |v0:17|)) ?x3359) (* ?x1206 ?x4651))))
 (let ((?x7101 (* 10.0 ?x8153)))
 (let ((?x5120 (* ?x1206 |v5:12|)))
 (let ((?x8553 (+ (+ (+ (+ (* 9.0 |v0:17|) (* 15.0 |v5:12|)) (* 8.0 |v12:5|)) ?x5120) ?x7441)))
 (let (($x1090 (or (<= (+ (+ ?x8553 ?x8879) ?x7101) 9.0) (<= (+ (+ ?x3866 ?x5479) ?x7272) 19.0))))
 (let ((?x4529 (* 8.0 |v4:13|)))
 (let ((?x2114 (* ?x674 |v4:13|)))
 (let ((?x7673 (* 7.0 ?x8153)))
 (let ((?x7478 (+ (+ (+ (+ (* ?x7386 |v15:2|) (* 4.0 |v16:1|)) (* 17.0 |v12:5|)) ?x3740) ?x7673)))
 (let ((?x7270 (+ (+ (+ (* ?x2946 |v4:13|) (* 18.0 ?x8153)) (* 0.0 |v4:13|)) (* ?x3293 ?x1195))))
 (let (($x4357 (<= (+ (+ (+ ?x7270 ?x7197) (* ?x7386 |v17:0|)) (* (- 14.0) (rval2 |v10:7_st|))) 10.0)))
 (let ((?x6831 (- 14.0)))
 (let ((?x7222 (* 10.0 ?x1195)))
 (let ((?x8280 (* ?x1560 |v13:4|)))
 (let ((?x5240 (+ (+ (+ (+ (* 4.0 |v17:0|) (* 15.0 |v17:0|)) (* ?x7655 |v15:2|)) ?x8786) ?x8280)))
 (let ((?x4447 (* (- 9.0) |v4:13|)))
 (let ((?x3715 (* 17.0 ?x1195)))
 (let ((?x244 (* 2.0 |v2:15|)))
 (let ((?x2149 (+ (+ (+ (+ (* ?x8646 |v4:13|) (* 6.0 ?x8153)) (* ?x2946 |v4:13|)) ?x244) (* ?x674 |v15:2|))))
 (let (($x6660 (or (<= (+ (+ ?x2149 ?x3715) ?x4447) ?x1206) (<= (+ (+ ?x5240 (* (- 10.0) |v15:2|)) ?x7222) ?x6831))))
 (let ((?x8384 (* 16.0 ?x7153)))
 (let ((?x2365 (* 6.0 |v2:15|)))
 (let ((?x7279 (+ (+ (+ (+ (+ (* 14.0 |v1:16|) ?x4206) ?x8280) ?x694) (* 8.0 ?x4651)) ?x2365)))
 (let ((?x3538 (* ?x1560 |v4:13|)))
 (let ((?x2205 (* ?x4774 |v5:12|)))
 (let ((?x3441 (* ?x6831 |v4:13|)))
 (let ((?x7114 (+ (+ (+ (* ?x7908 |v13:4|) (* ?x5994 |v17:0|)) (* 13.0 |v0:17|)) (* (- 6.0) ?x1678))))
 (let (($x184 (or (<= (+ (+ (+ ?x7114 ?x3441) ?x2205) ?x3538) 19.0) (<= (+ ?x7279 ?x8384) 19.0))))
 (let (($x9048 (or (and $x184 $x6660) (or (or $x4357 (<= (+ (+ ?x7478 ?x2114) ?x4529) 10.0)) $x1090))))
 (let ((?x9104 (* 19.0 |v1:16|)))
 (let ((?x415 (+ (+ (+ (+ (+ |v15:2| ?x1177) (* ?x1206 ?x1678)) (* ?x1206 |v17:0|)) ?x9104) (* ?x8646 ?x7153))))
 (let ((?x1032 (* 7.0 |v16:1|)))
 (let ((?x6556 (* 15.0 |v1:16|)))
 (let ((?x5381 (+ (+ (+ (+ (* ?x7386 (rval2 |v10:7_st|)) (* 7.0 ?x1195)) ?x8280) ?x6556) (* ?x4774 ?x8153))))
 (let (($x153 (or (<= (+ (+ ?x5381 ?x1032) ?x5479) 9.0) (<= (+ ?x415 (* ?x7386 |v12:5|)) 17.0))))
 (let ((?x8849 (* ?x2946 |v2:15|)))
 (let ((?x5271 (* ?x7413 |v5:12|)))
 (let ((?x1892 (* ?x8646 |v1:16|)))
 (let ((?x3758 (+ (+ (+ (+ (+ ?x9100 (* ?x3293 |v16:1|)) ?x3332) (* 7.0 |v1:16|)) ?x1892) ?x5271)))
 (let ((?x6040 (* ?x5253 |v5:12|)))
 (let ((?x2110 (* 16.0 |v12:5|)))
 (let ((?x1190 (+ (+ (+ (+ (* (- 6.0) |v13:4|) (* ?x6831 |v17:0|)) (* 3.0 ?x7153)) ?x4122) (* 10.0 |v14:3|))))
 (let (($x3622 (or (and (<= (+ (+ ?x1190 ?x2110) ?x6040) ?x7655) (<= (+ ?x3758 ?x8849) 20.0)) $x153)))
 (let ((?x1588 (* 9.0 |v4:13|)))
 (let ((?x2443 (* ?x7655 |v4:13|)))
 (let ((?x2333 (+ (+ (* ?x1206 |v3:14|) ?x2443) ?x2443)))
 (let ((?x4576 (+ (+ (+ (+ ?x2333 (* ?x674 ?x7153)) (* 5.0 ?x4651)) ?x1588) (* 9.0 ?x4651))))
 (let ((?x3379 (* 4.0 |v1:16|)))
 (let ((?x6631 (* 7.0 |v15:2|)))
 (let ((?x449 (+ (+ (+ (* ?x7655 |v0:17|) (* ?x7908 |v5:12|)) (* ?x7908 |v17:0|)) (* ?x976 |v16:1|))))
 (let ((?x4824 (* 5.0 |v17:0|)))
 (let ((?x6487 (- 6.0)))
 (let ((?x5907 (* ?x6487 |v1:16|)))
 (let ((?x751 (+ (+ (+ (+ ?x8061 (* 5.0 |v15:2|)) (* 17.0 |v13:4|)) (* 2.0 |v14:3|)) (* ?x8646 |v12:5|))))
 (let (($x6562 (and (<= (+ (+ ?x751 ?x5907) ?x4824) 13.0) (<= (+ (+ (+ ?x449 ?x4882) ?x6631) ?x3379) 5.0))))
 (let (($x5428 (and (or (and (or $x6562 (<= ?x4576 3.0)) $x3622) $x9048) (and $x6111 $x4001))))
 (let ((?x5599 (* 13.0 |v0:17|)))
 (let ((?x6536 (* 5.0 |v2:15|)))
 (let ((?x104 (* 20.0 ?x1678)))
 (let ((?x4372 (+ (+ (+ (+ (* 10.0 |v2:15|) (* ?x1560 |v2:15|)) (* ?x7655 |v12:5|)) ?x104) ?x6536)))
 (let ((?x391 (* 7.0 |v0:17|)))
 (let ((?x1799 (* ?x6487 |v17:0|)))
 (let ((?x7021 (+ (+ (+ (+ (+ (* 2.0 |v0:17|) (* ?x6487 |v5:12|)) ?x2443) ?x7272) ?x1799) (* ?x7908 ?x1678))))
 (let (($x8651 (or (<= (+ ?x7021 ?x391) 8.0) (or (<= (+ (+ ?x4372 ?x5599) (* ?x976 (rval2 |v10:7_st|))) ?x674) $x5428))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9593)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9592)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9591)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9590)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9589)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9588)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x8651)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
