; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9048 Real) )(exists ((|v10:7_st| RealState) (val!9049 Real) )(exists ((|v9:8_st| RealState) (val!9050 Real) )(exists ((|v8:9_st| RealState) (val!9051 Real) )(exists ((|v7:10_st| RealState) (val!9052 Real) )(exists ((|v6:11_st| RealState) (val!9053 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2654 (- 13.0)))
 (let ((?x7768 (rval2 |v6:11_st|)))
 (let ((?x8026 (* 19.0 ?x7768)))
 (let ((?x4144 (rval2 |v10:7_st|)))
 (let ((?x6959 (* 19.0 |v12:5|)))
 (let ((?x868 (* 2.0 |v4:13|)))
 (let ((?x3880 (+ (+ (+ (+ (* 18.0 |v17:0|) (* 10.0 |v4:13|)) (* 12.0 |v1:16|)) ?x868) ?x6959)))
 (let ((?x3673 (- 12.0)))
 (let ((?x6634 (* ?x3673 |v17:0|)))
 (let ((?x2697 (* 15.0 |v15:2|)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x775 (* 14.0 ?x4885)))
 (let ((?x1256 (+ (+ (+ (* 11.0 |v0:17|) (* 18.0 |v12:5|)) (* (- 4.0) |v16:1|)) ?x775)))
 (let ((?x1192 (rval2 |v8:9_st|)))
 (let ((?x3442 (* 10.0 |v17:0|)))
 (let ((?x3357 (* 8.0 ?x4144)))
 (let ((?x2910 (+ (+ (+ (+ (* 0.0 ?x4885) (* 13.0 |v1:16|)) (* 16.0 |v12:5|)) ?x3357) ?x3442)))
 (let ((?x679 (- 11.0)))
 (let ((?x1414 (* ?x2654 |v1:16|)))
 (let ((?x3896 (* 17.0 |v15:2|)))
 (let ((?x7109 (- 4.0)))
 (let ((?x7845 (* ?x7109 |v0:17|)))
 (let ((?x816 (+ (+ (* 12.0 (rval2 |v7:10_st|)) (* 11.0 |v13:4|)) (* 14.0 (rval2 |v7:10_st|)))))
 (let ((?x3724 (* 16.0 ?x4144)))
 (let ((?x6719 (rval2 |v9:8_st|)))
 (let ((?x1925 (rval2 |v7:10_st|)))
 (let ((?x5463 (* 18.0 ?x1925)))
 (let ((?x4325 (+ (+ (* (- 8.0) |v4:13|) (* (- 16.0) |v4:13|)) (* (- 7.0) |v1:16|))))
 (let (($x5779 (and (<= (+ (+ (+ (+ ?x4325 ?x5463) (* 2.0 ?x1925)) ?x6719) ?x3724) 18.0) (<= (+ (+ (+ (+ ?x816 ?x7845) ?x3896) (* 0.0 |v17:0|)) ?x1414) ?x679))))
 (let ((?x2449 (* ?x679 |v2:15|)))
 (let ((?x1325 (+ (+ (+ (* ?x7109 |v3:14|) (* 10.0 |v14:3|)) (* (- 6.0) ?x1192)) (* 3.0 |v16:1|))))
 (let ((?x3385 (- 19.0)))
 (let ((?x8968 (* ?x3385 |v0:17|)))
 (let ((?x3550 (+ (+ (+ (* 14.0 |v13:4|) (* 3.0 |v13:4|)) (* (- 7.0) |v3:14|)) (* (- 14.0) |v15:2|))))
 (let (($x965 (<= (+ (+ (+ ?x3550 ?x8968) (* 15.0 ?x1925)) (* (- 18.0) ?x4885)) 10.0)))
 (let (($x2339 (or $x965 (<= (+ (+ (+ ?x1325 (* 15.0 ?x6719)) (* 14.0 |v14:3|)) ?x2449) 18.0))))
 (let (($x271 (or (and $x2339 $x5779) (<= (+ (+ ?x2910 ?x1192) (* (- 14.0) |v12:5|)) 2.0))))
 (let ((?x5096 (- 16.0)))
 (let ((?x749 (- 14.0)))
 (let ((?x354 (* ?x749 |v1:16|)))
 (let ((?x3658 (+ (+ (+ (+ (* 0.0 ?x6719) (* 7.0 |v0:17|)) (* 18.0 |v2:15|)) ?x354) (* ?x2654 |v15:2|))))
 (let ((?x7436 (- 17.0)))
 (let ((?x412 (* ?x7436 |v4:13|)))
 (let ((?x3972 (* 0.0 |v4:13|)))
 (let ((?x1711 (* 4.0 |v2:15|)))
 (let ((?x3068 (+ (+ (+ (* 9.0 |v14:3|) (* 4.0 |v4:13|)) (* ?x749 |v3:14|)) (* (- 8.0) ?x4144))))
 (let (($x2514 (or (<= (+ (+ (+ ?x3068 ?x1711) ?x3972) ?x412) 5.0) (<= (+ (+ ?x3658 (* ?x7436 ?x1925)) (* ?x3673 |v14:3|)) ?x5096))))
 (let ((?x4846 (* 2.0 |v3:14|)))
 (let ((?x4737 (* 16.0 |v1:16|)))
 (let ((?x2702 (+ (+ (+ (* 9.0 |v5:12|) (* 5.0 ?x1925)) (* (- 10.0) |v14:3|)) (* 12.0 |v12:5|))))
 (let ((?x2403 (- 7.0)))
 (let ((?x2080 (* ?x2403 |v3:14|)))
 (let ((?x3753 (* ?x2403 |v0:17|)))
 (let ((?x1042 (* 15.0 |v16:1|)))
 (let ((?x5523 (+ (+ (+ (* 9.0 |v15:2|) (* (- 15.0) ?x1925)) (* (- 6.0) |v3:14|)) ?x1042)))
 (let (($x7443 (and (<= (+ (+ (+ ?x5523 ?x3753) (* ?x679 |v16:1|)) ?x2080) 10.0) (<= (+ (+ (+ ?x2702 ?x4737) ?x4846) (* 20.0 ?x7768)) ?x679))))
 (let ((?x5584 (- 10.0)))
 (let ((?x6118 (- 15.0)))
 (let ((?x6288 (* ?x6118 |v5:12|)))
 (let ((?x73 (+ (+ (+ (+ (* 14.0 ?x6719) (* 18.0 |v2:15|)) ?x5463) (* 17.0 |v17:0|)) ?x2080)))
 (let ((?x1601 (- 18.0)))
 (let ((?x2921 (* ?x1601 |v2:15|)))
 (let ((?x4541 (- 9.0)))
 (let ((?x2763 (* ?x4541 |v4:13|)))
 (let ((?x5333 (* ?x7436 |v3:14|)))
 (let ((?x3575 (+ (+ (+ (+ (* 11.0 |v12:5|) (* (- 5.0) |v5:12|)) (* ?x2403 |v4:13|)) ?x5333) ?x2763)))
 (let (($x7038 (or (<= (+ (+ ?x3575 |v1:16|) ?x2921) ?x7109) (<= (+ (+ ?x73 ?x6288) (* 12.0 |v17:0|)) ?x5584))))
 (let ((?x89 (* ?x4541 |v2:15|)))
 (let ((?x7387 (* 10.0 ?x6719)))
 (let ((?x6746 (+ (+ (+ (+ (* ?x679 |v12:5|) (* ?x6118 |v1:16|)) (* ?x2403 ?x4144)) ?x7387) (* (- 5.0) ?x6719))))
 (let (($x392 (and (or (<= (+ (+ ?x6746 ?x89) (* ?x3673 ?x4144)) 8.0) $x7038) (and $x7443 $x2514))))
 (let ((?x4540 (* 6.0 ?x4885)))
 (let ((?x1471 (* 10.0 |v15:2|)))
 (let ((?x4992 (* 12.0 |v3:14|)))
 (let ((?x7724 (+ (+ (+ (+ (* ?x3385 ?x1925) (* 15.0 |v12:5|)) (* (- 20.0) |v16:1|)) ?x4992) (* ?x2654 |v13:4|))))
 (let ((?x2222 (* ?x749 |v16:1|)))
 (let ((?x9115 (* ?x2403 |v2:15|)))
 (let ((?x1107 (+ (+ (+ (+ (* ?x679 |v13:4|) (* 18.0 |v16:1|)) (* (- 3.0) |v2:15|)) ?x9115) (* ?x1601 ?x7768))))
 (let (($x7508 (and (<= (+ (+ ?x1107 (* 19.0 ?x4885)) ?x2222) 4.0) (<= (+ (+ ?x7724 ?x1471) ?x4540) ?x3673))))
 (let ((?x540 (* 9.0 |v1:16|)))
 (let ((?x6362 (* ?x749 ?x4885)))
 (let ((?x3771 (+ (+ (+ (* 18.0 ?x7768) (* ?x679 |v0:17|)) (* 11.0 |v2:15|)) (* ?x5096 ?x1925))))
 (let ((?x4113 (* 18.0 ?x4885)))
 (let ((?x7537 (* 2.0 |v14:3|)))
 (let ((?x2947 (* 6.0 |v17:0|)))
 (let ((?x3943 (+ (+ (+ (* ?x749 |v0:17|) (* 8.0 |v16:1|)) (* 6.0 |v13:4|)) (* 6.0 |v16:1|))))
 (let (($x1441 (or (<= (+ (+ (+ ?x3943 ?x2947) ?x7537) ?x4113) ?x7436) (<= (+ (+ (+ ?x3771 ?x6362) (* ?x1601 |v15:2|)) ?x540) 5.0))))
 (let ((?x348 (- 5.0)))
 (let ((?x587 (* 3.0 ?x1925)))
 (let ((?x564 (+ (+ (+ (+ (* ?x5584 |v17:0|) (* 11.0 |v17:0|)) (* 15.0 |v17:0|)) |v2:15|) ?x587)))
 (let ((?x1605 (* 11.0 |v0:17|)))
 (let ((?x3012 (+ (+ (+ (* 15.0 |v17:0|) (* (- 2.0) |v5:12|)) (* ?x2403 ?x1925)) (* ?x679 ?x1192))))
 (let (($x4284 (or (<= (+ (+ (+ ?x3012 ?x1605) (* ?x7436 |v15:2|)) (* 8.0 ?x6719)) ?x7109) (<= (+ (+ ?x564 ?x2222) ?x6362) ?x348))))
 (let ((?x2125 (* ?x348 |v17:0|)))
 (let ((?x1860 (* 18.0 |v3:14|)))
 (let ((?x2086 (+ (+ (+ (+ (* (- 8.0) ?x7768) (* 2.0 |v15:2|)) (* ?x2403 |v17:0|)) ?x1860) (* ?x2403 ?x7768))))
 (let ((?x1488 (* 7.0 |v5:12|)))
 (let ((?x42 (+ (+ (+ (* ?x7436 |v16:1|) (* 12.0 |v15:2|)) (* ?x2403 |v12:5|)) (* 18.0 |v14:3|))))
 (let (($x5783 (or (<= (+ (+ (+ ?x42 (* ?x3673 ?x4885)) (* 13.0 |v14:3|)) ?x1488) 18.0) (<= (+ (+ ?x2086 (* ?x3385 ?x4885)) ?x2125) 16.0))))
 (let ((?x2645 (* ?x5096 |v0:17|)))
 (let ((?x1380 (+ (+ (+ (+ (+ ?x3724 (* 12.0 ?x1192)) ?x1192) (* 8.0 |v3:14|)) ?x2645) (* ?x4541 |v17:0|))))
 (let ((?x5271 (* 9.0 |v2:15|)))
 (let ((?x4142 (* 12.0 |v1:16|)))
 (let ((?x2279 (+ (+ (+ (+ (+ (* 15.0 |v0:17|) (* 19.0 |v4:13|)) ?x868) ?x4540) ?x4142) ?x1042)))
 (let ((?x1457 (- 6.0)))
 (let ((?x5456 (- 3.0)))
 (let ((?x8820 (* ?x5456 |v5:12|)))
 (let ((?x3031 (+ (+ (+ (+ (* 20.0 ?x4144) (* ?x5584 |v15:2|)) (* ?x1601 |v17:0|)) ?x8820) (* ?x3673 |v16:1|))))
 (let ((?x873 (* 19.0 |v0:17|)))
 (let ((?x2032 (* 16.0 |v14:3|)))
 (let ((?x5517 (+ (+ (+ (+ (* ?x5584 |v17:0|) (* ?x5096 |v4:13|)) (* 17.0 |v4:13|)) ?x2032) ?x873)))
 (let (($x852 (or (<= (+ (+ ?x5517 ?x6719) (* ?x348 |v12:5|)) 6.0) (<= (+ (+ ?x3031 (* ?x348 ?x4144)) ?x2125) ?x1457))))
 (let (($x2433 (or $x852 (and (<= (+ ?x2279 ?x5271) ?x7436) (<= (+ ?x1380 (* ?x348 |v13:4|)) 9.0)))))
 (let ((?x6084 (+ (+ (+ (+ |v2:15| (* ?x7109 |v17:0|)) (* ?x2403 |v16:1|)) ?x6634) (* ?x5456 |v15:2|))))
 (let ((?x272 (* (- 1.0) |v1:16|)))
 (let ((?x8976 (* 7.0 |v2:15|)))
 (let ((?x3910 (* 20.0 ?x4144)))
 (let ((?x8287 (+ (+ (+ (+ (+ ?x7387 ?x4737) (* 15.0 |v4:13|)) (* ?x3673 |v13:4|)) ?x3910) ?x8976)))
 (let (($x4643 (or (<= (+ ?x8287 ?x272) 14.0) (<= (+ (+ ?x6084 (* 2.0 |v17:0|)) (* ?x2654 ?x1192)) 17.0))))
 (let ((?x3578 (* ?x7436 |v5:12|)))
 (let ((?x8158 (* 5.0 |v17:0|)))
 (let ((?x3475 (- 20.0)))
 (let ((?x4064 (* ?x3475 |v3:14|)))
 (let ((?x8102 (+ (+ (+ (+ (* ?x1457 |v0:17|) (* ?x5096 |v1:16|)) (* ?x7436 ?x4144)) ?x4064) ?x8158)))
 (let ((?x3315 (+ (+ (+ (+ (* 18.0 |v5:12|) (* 16.0 ?x1925)) (* 3.0 |v17:0|)) ?x1488) (* 19.0 ?x1925))))
 (let (($x298 (or (<= (+ (+ ?x3315 (* ?x749 ?x7768)) (* (- 2.0) |v16:1|)) ?x5456) (<= (+ (+ ?x8102 (* ?x2654 ?x4144)) ?x3578) ?x749))))
 (let (($x6357 (or (and (and $x298 $x4643) $x2433) (and (and $x5783 $x4284) (and $x1441 $x7508)))))
 (let (($x221 (or (and $x6357 (and $x392 $x271)) (<= (+ (+ (+ ?x1256 ?x2697) ?x6634) (* 13.0 |v16:1|)) 6.0))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9053)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9052)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9051)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9050)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9049)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9048)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x221 (<= (+ (+ ?x3880 ?x4144) ?x8026) ?x2654))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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