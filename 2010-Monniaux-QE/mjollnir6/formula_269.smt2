; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9168 Real) )(exists ((|v10:7_st| RealState) (val!9169 Real) )(exists ((|v9:8_st| RealState) (val!9170 Real) )(exists ((|v8:9_st| RealState) (val!9171 Real) )(exists ((|v7:10_st| RealState) (val!9172 Real) )(exists ((|v6:11_st| RealState) (val!9173 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x8743 (- 9.0)))
 (let ((?x2797 (- 20.0)))
 (let ((?x1710 (* ?x2797 |v1:16|)))
 (let ((?x7109 (- 4.0)))
 (let ((?x5371 (* ?x7109 |v0:17|)))
 (let ((?x3143 (+ (+ (+ (* (- 14.0) (rval2 |v8:9_st|)) (* 16.0 |v16:1|)) (* 3.0 |v17:0|)) ?x5371)))
 (let (($x8049 (<= (+ (+ (+ ?x3143 (* 19.0 |v17:0|)) (* (- 2.0) (rval2 |v10:7_st|))) ?x1710) ?x8743)))
 (let ((?x634 (- 17.0)))
 (let ((?x1394 (* ?x634 |v2:15|)))
 (let ((?x1676 (- 8.0)))
 (let ((?x8601 (* ?x1676 |v3:14|)))
 (let ((?x1315 (+ (+ (+ (* (- 10.0) |v1:16|) (* 14.0 (rval2 |v6:11_st|))) ?x8601) (* (- 7.0) |v16:1|))))
 (let (($x6442 (<= (+ (+ (+ ?x1315 ?x1394) (* (- 10.0) |v15:2|)) (* (- 11.0) |v13:4|)) 2.0)))
 (let ((?x749 (- 14.0)))
 (let ((?x951 (* ?x749 |v3:14|)))
 (let ((?x6039 (* 13.0 |v15:2|)))
 (let ((?x5846 (* 16.0 |v1:16|)))
 (let ((?x5344 (+ (+ (+ (* (- 5.0) (rval2 |v7:10_st|)) (* ?x749 |v13:4|)) (rval2 |v9:8_st|)) (* ?x1676 (rval2 |v7:10_st|)))))
 (let ((?x8351 (rval2 |v9:8_st|)))
 (let ((?x3366 (* 0.0 ?x8351)))
 (let ((?x6002 (* ?x8743 |v3:14|)))
 (let ((?x1457 (- 6.0)))
 (let ((?x4828 (* ?x1457 |v4:13|)))
 (let ((?x3606 (+ (+ (+ (* 7.0 (rval2 |v11:6_st|)) (* (- 12.0) |v3:14|)) (* 16.0 |v5:12|)) (* ?x7109 |v13:4|))))
 (let (($x2288 (and (<= (+ (+ (+ ?x3606 ?x4828) ?x6002) ?x3366) 15.0) (<= (+ (+ (+ ?x5344 ?x5846) ?x6039) ?x951) ?x749))))
 (let ((?x4858 (* 19.0 |v13:4|)))
 (let ((?x3286 (* 13.0 |v12:5|)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x3160 (* 15.0 ?x4885)))
 (let ((?x1838 (- 7.0)))
 (let ((?x5626 (* ?x1838 |v5:12|)))
 (let ((?x11 (+ (+ (* 7.0 |v4:13|) (* 2.0 |v4:13|)) ?x5626)))
 (let ((?x713 (rval2 |v7:10_st|)))
 (let ((?x8764 (* 18.0 ?x713)))
 (let ((?x3702 (* 18.0 |v13:4|)))
 (let ((?x6431 (+ (+ (* (- 5.0) ?x8351) (* 9.0 (rval2 |v10:7_st|))) (* (- 19.0) |v16:1|))))
 (let (($x6645 (and (<= (+ (+ (+ (+ ?x6431 (* 10.0 ?x8351)) ?x3702) ?x8764) |v3:14|) 5.0) (<= (+ (+ (+ (+ ?x11 (* ?x749 |v17:0|)) ?x3160) ?x3286) ?x4858) 18.0))))
 (let ((?x7816 (rval2 |v8:9_st|)))
 (let ((?x2525 (- 2.0)))
 (let ((?x4368 (* ?x2525 ?x7816)))
 (let ((?x5520 (* 12.0 |v2:15|)))
 (let ((?x2011 (* 12.0 |v12:5|)))
 (let ((?x7008 (+ (+ (+ (+ (* (- 10.0) |v13:4|) (* ?x1676 |v14:3|)) |v17:0|) (* ?x8743 |v15:2|)) ?x2011)))
 (let ((?x5584 (- 10.0)))
 (let ((?x4907 (- 16.0)))
 (let ((?x6006 (* ?x4907 |v1:16|)))
 (let ((?x2385 (* 2.0 |v13:4|)))
 (let ((?x9056 (* ?x1457 |v5:12|)))
 (let ((?x105 (* 9.0 |v2:15|)))
 (let ((?x6822 (+ (+ (+ (+ (* ?x749 |v1:16|) (* (- 19.0) |v5:12|)) (* 2.0 |v17:0|)) ?x105) ?x9056)))
 (let (($x8976 (and (<= (+ (+ ?x6822 ?x2385) ?x6006) ?x5584) (<= (+ (+ ?x7008 ?x5520) ?x4368) ?x1838))))
 (let ((?x2456 (* 6.0 |v3:14|)))
 (let ((?x7856 (* 7.0 ?x8351)))
 (let ((?x2447 (* 10.0 |v5:12|)))
 (let ((?x231 (+ (+ (+ (+ (* ?x749 |v16:1|) (* 3.0 |v2:15|)) (* 5.0 |v5:12|)) ?x2447) ?x7856)))
 (let ((?x323 (- 5.0)))
 (let ((?x5443 (* ?x323 ?x8351)))
 (let ((?x3654 (* 16.0 |v12:5|)))
 (let ((?x6712 (+ (+ (+ (* (- 12.0) |v16:1|) (* 2.0 |v0:17|)) (* (- 19.0) |v4:13|)) ?x3654)))
 (let (($x4021 (<= (+ (+ (+ ?x6712 (* ?x5584 ?x7816)) (* ?x1676 (rval2 |v10:7_st|))) ?x5443) 6.0)))
 (let ((?x1925 (- 15.0)))
 (let ((?x2217 (* ?x7109 |v1:16|)))
 (let ((?x3415 (+ (+ (+ (+ (* (- 12.0) ?x713) |v17:0|) (* ?x4907 ?x8351)) (* ?x7109 |v15:2|)) (* (- 1.0) ?x7816))))
 (let ((?x5263 (- 11.0)))
 (let ((?x8237 (* ?x5263 |v5:12|)))
 (let ((?x4805 (- 13.0)))
 (let ((?x5069 (* ?x4805 |v2:15|)))
 (let ((?x1143 (+ (+ (+ (* 5.0 |v13:4|) (* 8.0 |v17:0|)) (* ?x8743 |v0:17|)) (* 20.0 ?x7816))))
 (let ((?x6326 (* 2.0 |v5:12|)))
 (let ((?x3189 (* 18.0 |v15:2|)))
 (let ((?x2576 (+ (+ (+ (* 20.0 ?x713) (* ?x5263 |v12:5|)) (* ?x8743 |v16:1|)) (* 18.0 (rval2 |v10:7_st|)))))
 (let (($x3589 (or (<= (+ (+ (+ ?x2576 ?x3189) ?x6326) |v2:15|) ?x4805) (<= (+ (+ (+ ?x1143 ?x5069) (* (- 18.0) |v17:0|)) ?x8237) ?x5584))))
 (let (($x8820 (or (and $x3589 (and (<= (+ (+ ?x3415 ?x2217) (* ?x2525 |v15:2|)) ?x1925) $x4021)) (<= (+ (+ ?x231 ?x2456) (* ?x2525 |v17:0|)) 12.0))))
 (let ((?x276 (* 17.0 |v12:5|)))
 (let ((?x5898 (* 14.0 |v17:0|)))
 (let ((?x4904 (* 17.0 ?x713)))
 (let ((?x5233 (+ (+ (+ (+ (* (- 12.0) |v0:17|) (* ?x5263 |v12:5|)) (* ?x1457 |v15:2|)) ?x4904) (* (- 3.0) ?x7816))))
 (let ((?x7352 (* 6.0 |v12:5|)))
 (let ((?x5400 (* 19.0 |v4:13|)))
 (let ((?x6604 (+ (+ (+ (+ (* 12.0 |v17:0|) (* 15.0 |v17:0|)) (* 14.0 ?x4885)) ?x5400) ?x7352)))
 (let ((?x4372 (* 17.0 ?x8351)))
 (let ((?x1606 (* 7.0 ?x713)))
 (let ((?x4978 (* 9.0 |v3:14|)))
 (let ((?x7371 (+ (+ (+ (* ?x7109 ?x7816) (* ?x323 (rval2 |v6:11_st|))) (* 14.0 ?x713)) ?x4978)))
 (let (($x5391 (and (<= (+ (+ (+ ?x7371 ?x1606) ?x4372) (* 10.0 ?x713)) ?x2797) (<= (+ (+ ?x6604 (* 16.0 ?x4885)) (* ?x7109 ?x713)) ?x749))))
 (let ((?x8517 (* 0.0 |v0:17|)))
 (let ((?x5107 (* 18.0 |v12:5|)))
 (let ((?x5661 (+ (+ (+ (+ (* 19.0 |v15:2|) (* ?x5263 |v0:17|)) (* 16.0 |v13:4|)) ?x5107) ?x8517)))
 (let ((?x475 (* 19.0 |v12:5|)))
 (let ((?x7253 (* ?x1925 |v1:16|)))
 (let ((?x6956 (+ (+ (+ (+ (* ?x1838 |v14:3|) ?x3189) (* ?x7109 ?x8351)) (* 18.0 |v5:12|)) (* ?x4805 |v17:0|))))
 (let (($x4483 (and (<= (+ (+ ?x6956 ?x7253) ?x475) ?x1457) (<= (+ (+ ?x5661 (* 17.0 |v15:2|)) (* ?x1676 |v17:0|)) 10.0))))
 (let ((?x2682 (- 19.0)))
 (let ((?x7537 (* ?x1838 |v0:17|)))
 (let ((?x4057 (+ (+ (+ (* ?x323 |v12:5|) (* 18.0 |v2:15|)) (* ?x4907 |v3:14|)) (* 2.0 ?x8351))))
 (let ((?x2621 (rval2 |v10:7_st|)))
 (let ((?x560 (* 11.0 ?x2621)))
 (let ((?x4053 (* 12.0 |v15:2|)))
 (let ((?x3097 (+ (+ (+ (+ (* 16.0 |v14:3|) (* ?x749 |v1:16|)) (* ?x2525 |v1:16|)) ?x4053) (* ?x2682 ?x2621))))
 (let ((?x6902 (* ?x4907 |v5:12|)))
 (let ((?x6267 (+ (+ (+ (+ (* ?x1676 |v13:4|) (* ?x7109 ?x2621)) (* ?x2797 |v17:0|)) ?x6902) (* ?x1457 |v12:5|))))
 (let (($x4219 (and (<= (+ (+ ?x6267 (* ?x4805 ?x4885)) ?x5107) 16.0) (<= (+ (+ ?x3097 ?x560) (* ?x4805 ?x713)) ?x1838))))
 (let (($x5283 (or $x4219 (<= (+ (+ (+ ?x4057 ?x7537) (* ?x4805 |v15:2|)) (* ?x1676 |v12:5|)) ?x2682))))
 (let ((?x6029 (* ?x1676 |v5:12|)))
 (let ((?x5353 (* 12.0 ?x713)))
 (let ((?x1514 (+ (+ (+ (+ (* ?x2525 (rval2 |v6:11_st|)) (* 11.0 ?x713)) ?x1710) ?x5353) ?x3366)))
 (let ((?x1727 (* 10.0 |v12:5|)))
 (let ((?x4594 (- 18.0)))
 (let ((?x829 (* ?x4594 ?x2621)))
 (let ((?x226 (* 6.0 |v5:12|)))
 (let ((?x2378 (+ (+ (+ (+ (* 9.0 ?x4885) (* 0.0 |v14:3|)) (* 3.0 |v0:17|)) ?x226) ?x829)))
 (let (($x4536 (and (<= (+ (+ ?x2378 ?x5626) ?x1727) 8.0) (<= (+ (+ ?x1514 (* (- 3.0) |v13:4|)) ?x6029) ?x2797))))
 (let ((?x4678 (* 8.0 |v2:15|)))
 (let ((?x7405 (* 11.0 ?x713)))
 (let ((?x642 (* ?x323 |v5:12|)))
 (let ((?x2372 (* 4.0 |v14:3|)))
 (let ((?x3638 (+ (+ (+ (+ (* ?x634 |v4:13|) (* 20.0 |v17:0|)) (* 6.0 |v0:17|)) ?x2372) ?x642)))
 (let ((?x3040 (* ?x7109 |v5:12|)))
 (let ((?x305 (* 5.0 |v5:12|)))
 (let ((?x8750 (+ (+ (+ (* 11.0 ?x8351) (* 4.0 (rval2 |v6:11_st|))) (* ?x323 ?x4885)) (* ?x1925 ?x8351))))
 (let (($x4119 (or (<= (+ (+ (+ ?x8750 ?x305) (* (- 12.0) ?x7816)) ?x3040) ?x323) (<= (+ (+ ?x3638 ?x7405) ?x4678) 3.0))))
 (let (($x3708 (or (or (or $x4119 $x4536) $x5283) (and (and $x4483 $x5391) (<= (+ (+ ?x5233 ?x5898) ?x276) ?x8743)))))
 (let ((?x3837 (* 4.0 ?x4885)))
 (let ((?x5845 (- 1.0)))
 (let ((?x4959 (* ?x5845 |v1:16|)))
 (let ((?x3306 (+ (+ (+ (+ (* ?x323 |v14:3|) (* ?x2682 |v3:14|)) ?x642) (* 20.0 |v1:16|)) ?x4959)))
 (let ((?x5805 (* ?x8743 |v17:0|)))
 (let ((?x3468 (* ?x4907 |v4:13|)))
 (let ((?x5648 (* ?x749 |v1:16|)))
 (let ((?x1364 (+ (+ (+ (+ (* ?x2682 |v1:16|) (* 5.0 ?x7816)) (* ?x2797 |v2:15|)) ?x5648) ?x3468)))
 (let (($x3711 (or (<= (+ (+ ?x1364 (* ?x8743 ?x2621)) ?x5805) ?x8743) (<= (+ (+ ?x3306 ?x3837) |v13:4|) 18.0))))
 (let ((?x2025 (- 3.0)))
 (let ((?x2921 (* ?x7109 |v3:14|)))
 (let ((?x1441 (* ?x323 |v3:14|)))
 (let ((?x1179 (+ (+ (+ (+ (* 18.0 |v14:3|) ?x6002) (* ?x5845 |v3:14|)) (* 0.0 ?x7816)) ?x1441)))
 (let ((?x3471 (* 12.0 |v4:13|)))
 (let ((?x5114 (+ (+ (+ (+ (* ?x7109 |v12:5|) (* ?x749 |v13:4|)) ?x4368) (* 13.0 ?x4885)) ?x3471)))
 (let (($x4067 (or (<= (+ (+ ?x5114 (* ?x1676 (rval2 |v6:11_st|))) |v0:17|) ?x1676) (<= (+ (+ ?x1179 ?x2921) (* ?x1676 ?x8351)) ?x2025))))
 (let ((?x6427 (* 0.0 |v1:16|)))
 (let ((?x6221 (+ (+ (+ (* 20.0 |v5:12|) (* ?x1838 ?x713)) (* ?x1925 |v16:1|)) (* ?x1838 |v12:5|))))
 (let ((?x6826 (* 9.0 |v1:16|)))
 (let ((?x8161 (rval2 |v6:11_st|)))
 (let ((?x3881 (+ (+ (+ (+ (* ?x4805 |v0:17|) ?x276) (* 15.0 ?x2621)) (* ?x7109 ?x8351)) ?x8161)))
 (let (($x5010 (and (<= (+ (+ ?x3881 ?x829) ?x6826) ?x5584) (<= (+ (+ (+ ?x6221 (* 20.0 |v16:1|)) ?x560) ?x6427) 19.0))))
 (let ((?x8619 (* 20.0 |v4:13|)))
 (let ((?x2240 (* 3.0 |v3:14|)))
 (let ((?x5109 (+ (+ (+ (+ (* 2.0 ?x8161) (* 6.0 |v2:15|)) ?x5805) (* ?x1925 |v5:12|)) (* ?x4594 |v14:3|))))
 (let ((?x3618 (* 9.0 ?x2621)))
 (let ((?x1958 (* 17.0 |v3:14|)))
 (let ((?x3588 (* ?x4594 |v12:5|)))
 (let ((?x4744 (+ (+ (+ (+ (* ?x749 ?x2621) (* ?x4805 |v5:12|)) (* ?x4805 |v3:14|)) ?x3588) (* ?x2525 |v14:3|))))
 (let (($x384 (and (<= (+ (+ ?x4744 ?x1958) ?x3618) ?x4907) (<= (+ (+ ?x5109 ?x2240) ?x8619) 3.0))))
 (let ((?x505 (* ?x1925 |v16:1|)))
 (let ((?x5533 (* 5.0 |v14:3|)))
 (let ((?x8796 (+ (+ (+ (+ (+ (* ?x4907 |v3:14|) ?x7352) (* 19.0 |v15:2|)) ?x3468) ?x5533) ?x505)))
 (let ((?x1513 (* 11.0 |v13:4|)))
 (let ((?x2868 (* ?x7109 |v4:13|)))
 (let ((?x7083 (+ (+ (+ (+ (* 7.0 |v12:5|) (* ?x4594 |v3:14|)) (* 14.0 |v3:14|)) ?x2868) ?x1513)))
 (let (($x4089 (and (<= (+ (+ ?x7083 (* ?x5584 ?x2621)) (* 14.0 |v12:5|)) 1.0) (and (<= (+ ?x8796 ?x505) ?x7109) (or (or $x384 $x5010) (and $x4067 $x3711))))))
 (let (($x991 (and $x4089 (or $x3708 (and $x8820 (and (or $x8976 $x6645) (or $x2288 (and $x6442 $x8049))))))))
 (let ((?x6353 (* ?x1457 |v3:14|)))
 (let ((?x1785 (* 19.0 |v1:16|)))
 (let ((?x633 (+ (+ (+ (+ (* ?x749 ?x713) ?x3588) (* (- 12.0) |v15:2|)) (* ?x2682 |v1:16|)) ?x1785)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9173)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9172)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9171)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9170)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9169)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9168)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and (<= (+ (+ ?x633 (* 4.0 ?x7816)) ?x6353) 16.0) $x991))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
