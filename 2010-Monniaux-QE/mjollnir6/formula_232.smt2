; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9318 Real) )(exists ((|v10:7_st| RealState) (val!9319 Real) )(exists ((|v9:8_st| RealState) (val!9320 Real) )(exists ((|v8:9_st| RealState) (val!9321 Real) )(exists ((|v7:10_st| RealState) (val!9322 Real) )(exists ((|v6:11_st| RealState) (val!9323 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3175 (- 5.0)))
 (let ((?x4994 (* 7.0 |v1:16|)))
 (let ((?x2203 (rval2 |v8:9_st|)))
 (let ((?x3977 (* 6.0 ?x2203)))
 (let ((?x8107 (+ (+ (+ (* (- 11.0) |v4:13|) (* (- 4.0) (rval2 |v6:11_st|))) ?x3977) ?x4994)))
 (let ((?x5370 (+ (+ ?x8107 (* (- 2.0) (rval2 |v6:11_st|))) (* (- 8.0) (rval2 |v10:7_st|)))))
 (let ((?x7539 (- 8.0)))
 (let ((?x1218 (* 17.0 |v0:17|)))
 (let ((?x2673 (rval2 |v7:10_st|)))
 (let ((?x2016 (- 14.0)))
 (let ((?x18 (* ?x2016 ?x2673)))
 (let ((?x252 (- 10.0)))
 (let ((?x2391 (* ?x252 |v3:14|)))
 (let ((?x5355 (+ (+ (* 7.0 |v5:12|) (* 12.0 |v2:15|)) ?x2391)))
 (let (($x6099 (<= (+ (+ (+ (+ ?x5355 (* (- 12.0) ?x2673)) (* 3.0 |v13:4|)) ?x18) ?x1218) ?x7539)))
 (let ((?x6417 (- 9.0)))
 (let ((?x7683 (- 11.0)))
 (let ((?x3150 (* ?x7683 |v4:13|)))
 (let ((?x1663 (+ (+ (+ (+ (* 18.0 |v13:4|) (* (- 4.0) (rval2 |v9:8_st|))) ?x18) ?x3150) (* 0.0 |v12:5|))))
 (let (($x4511 (and (<= (+ (+ ?x1663 (* 12.0 ?x2673)) (* (- 12.0) (rval2 |v11:6_st|))) ?x6417) $x6099)))
 (let ((?x7972 (* ?x2016 |v14:3|)))
 (let ((?x2984 (* 8.0 |v17:0|)))
 (let ((?x9138 (+ (+ (+ (* 15.0 (rval2 |v9:8_st|)) (* 13.0 |v5:12|)) |v2:15|) (* 4.0 (rval2 |v9:8_st|)))))
 (let ((?x4382 (* 0.0 |v2:15|)))
 (let ((?x7573 (* ?x7539 ?x2203)))
 (let ((?x6096 (* 0.0 |v0:17|)))
 (let ((?x5734 (+ (+ (+ (+ (* ?x3175 |v5:12|) ?x2203) |v13:4|) (* 16.0 (rval2 |v9:8_st|))) ?x6096)))
 (let (($x2222 (or (<= (+ (+ ?x5734 ?x7573) ?x4382) 16.0) (<= (+ (+ (+ ?x9138 ?x2984) (* 17.0 (rval2 |v9:8_st|))) ?x7972) 7.0))))
 (let ((?x1191 (- 16.0)))
 (let ((?x4680 (* ?x7539 |v3:14|)))
 (let ((?x3985 (- 19.0)))
 (let ((?x548 (* ?x3985 |v0:17|)))
 (let ((?x5891 (+ (+ (+ (+ (* ?x2016 (rval2 |v6:11_st|)) ?x2391) (* 17.0 |v1:16|)) ?x548) ?x4680)))
 (let ((?x3131 (* 13.0 |v17:0|)))
 (let ((?x3524 (* 10.0 |v5:12|)))
 (let ((?x5215 (* 8.0 |v2:15|)))
 (let ((?x7696 (+ (+ (* 19.0 |v0:17|) (* ?x7539 |v5:12|)) ?x5215)))
 (let ((?x8588 (+ (+ (+ (+ ?x7696 (* (- 17.0) |v16:1|)) ?x3524) ?x3131) (* (- 17.0) (rval2 |v9:8_st|)))))
 (let (($x8112 (or (<= ?x8588 ?x3985) (<= (+ (+ ?x5891 (* (- 4.0) (rval2 |v11:6_st|))) (* 20.0 |v15:2|)) ?x1191))))
 (let ((?x6905 (- 2.0)))
 (let ((?x3322 (* ?x6905 |v2:15|)))
 (let ((?x1059 (* 9.0 |v2:15|)))
 (let ((?x8099 (rval2 |v10:7_st|)))
 (let ((?x4265 (- 4.0)))
 (let ((?x2200 (* ?x4265 ?x8099)))
 (let ((?x3301 (+ (+ (+ (* (- 20.0) |v12:5|) (* (- 3.0) (rval2 |v6:11_st|))) ?x2200) ?x1059)))
 (let ((?x156 (- 17.0)))
 (let ((?x7248 (- 15.0)))
 (let ((?x6973 (* ?x7248 |v3:14|)))
 (let ((?x4716 (+ (+ (+ (+ (* 9.0 |v4:13|) (* 6.0 |v14:3|)) (* 15.0 |v12:5|)) ?x6973) (* 18.0 (rval2 |v6:11_st|)))))
 (let (($x793 (or (<= (+ (+ ?x4716 (* ?x4265 ?x2203)) (* (- 7.0) ?x8099)) ?x156) (<= (+ (+ (+ ?x3301 ?x3322) (* 3.0 ?x8099)) (* 19.0 |v14:3|)) 7.0))))
 (let (($x772 (and (or (or $x793 $x8112) (or $x2222 $x4511)) (<= (+ ?x5370 (* ?x3175 (rval2 |v9:8_st|))) ?x3175))))
 (let ((?x3359 (* 5.0 |v15:2|)))
 (let ((?x6846 (+ (+ (+ (+ (* 5.0 ?x2673) (* 15.0 (rval2 |v6:11_st|))) ?x7972) ?x1059) (* 17.0 ?x2673))))
 (let ((?x108 (- 12.0)))
 (let ((?x4882 (* ?x108 |v1:16|)))
 (let ((?x788 (rval2 |v6:11_st|)))
 (let ((?x8768 (* ?x3175 ?x8099)))
 (let ((?x6404 (+ (+ (+ (* ?x3985 |v15:2|) (* ?x3985 |v16:1|)) (* (- 1.0) ?x8099)) (* ?x6905 (rval2 |v11:6_st|)))))
 (let (($x1291 (and (<= (+ (+ (+ ?x6404 ?x8768) ?x788) ?x4882) 4.0) (<= (+ (+ ?x6846 (* (- 6.0) |v16:1|)) ?x3359) 11.0))))
 (let ((?x7993 (rval2 |v11:6_st|)))
 (let ((?x4299 (* 16.0 ?x7993)))
 (let ((?x1634 (* 10.0 |v14:3|)))
 (let ((?x528 (+ (+ (+ (* 17.0 |v3:14|) (* ?x7683 |v2:15|)) (* ?x4265 (rval2 |v9:8_st|))) (* 13.0 (rval2 |v9:8_st|)))))
 (let ((?x4186 (* 15.0 ?x8099)))
 (let ((?x5383 (* 3.0 |v2:15|)))
 (let ((?x8504 (+ (+ (+ (* 11.0 ?x788) (* 9.0 (rval2 |v9:8_st|))) (* ?x6905 |v13:4|)) (* 16.0 ?x788))))
 (let (($x896 (and (<= (+ (+ (+ ?x8504 ?x5383) ?x4186) (* (- 1.0) ?x2673)) 14.0) (<= (+ (+ (+ ?x528 ?x1634) ?x4299) (* (- 7.0) (rval2 |v9:8_st|))) 6.0))))
 (let ((?x4956 (* 18.0 |v3:14|)))
 (let ((?x3059 (+ (+ (+ (+ (+ (* 13.0 ?x8099) (* 16.0 |v15:2|)) |v13:4|) ?x7573) ?x3131) ?x4956)))
 (let ((?x4450 (- 18.0)))
 (let ((?x6745 (* ?x4450 |v1:16|)))
 (let ((?x8810 (- 7.0)))
 (let ((?x1432 (* ?x8810 |v0:17|)))
 (let ((?x8126 (+ (+ (+ (* 7.0 |v16:1|) (* ?x3985 ?x8099)) (* ?x3175 |v15:2|)) (* 19.0 (rval2 |v9:8_st|)))))
 (let (($x8505 (or (<= (+ (+ (+ ?x8126 ?x1432) ?x6745) (* 0.0 ?x8099)) ?x6905) (<= (+ ?x3059 |v16:1|) 15.0))))
 (let ((?x3808 (* 5.0 |v0:17|)))
 (let ((?x709 (* 5.0 |v1:16|)))
 (let ((?x5452 (+ (+ (+ (+ (* ?x7539 |v0:17|) (* ?x108 |v13:4|)) (* 13.0 |v0:17|)) ?x709) ?x3808)))
 (let ((?x7247 (- 20.0)))
 (let ((?x5116 (- 6.0)))
 (let ((?x258 (* ?x5116 |v0:17|)))
 (let ((?x8500 (* ?x4450 |v4:13|)))
 (let ((?x2642 (* ?x7539 |v5:12|)))
 (let ((?x8667 (+ (+ (+ (* ?x4450 |v0:17|) (* 13.0 |v16:1|)) (* ?x7247 |v12:5|)) (* 10.0 |v13:4|))))
 (let (($x7695 (or (<= (+ (+ (+ ?x8667 ?x2642) ?x8500) ?x258) ?x7247) (<= (+ (+ ?x5452 (* ?x6417 ?x8099)) (* ?x7539 |v17:0|)) 5.0))))
 (let ((?x3102 (* ?x3175 |v2:15|)))
 (let ((?x5563 (+ (+ (+ (+ (* ?x7247 |v14:3|) ?x1634) (* ?x156 ?x8099)) (* 10.0 |v2:15|)) ?x8768)))
 (let ((?x5846 (* 11.0 |v5:12|)))
 (let ((?x2307 (* ?x5116 |v5:12|)))
 (let ((?x766 (* ?x3985 |v15:2|)))
 (let ((?x4671 (+ (+ (+ (+ (* 19.0 |v12:5|) (* ?x7248 ?x7993)) (* ?x5116 |v13:4|)) ?x766) (* 11.0 |v17:0|))))
 (let (($x6013 (or (<= (+ (+ ?x4671 ?x2307) ?x5846) ?x4265) (<= (+ (+ ?x5563 ?x3102) (* (- 13.0) |v14:3|)) 3.0))))
 (let ((?x664 (* 18.0 |v1:16|)))
 (let ((?x4286 (* ?x1191 |v1:16|)))
 (let ((?x1421 (+ (+ (+ (+ (* 16.0 |v15:2|) (* 4.0 |v0:17|)) (* 18.0 |v4:13|)) ?x4286) (* ?x6905 (rval2 |v9:8_st|)))))
 (let ((?x5621 (* ?x5116 |v13:4|)))
 (let ((?x1551 (* 18.0 |v16:1|)))
 (let ((?x5494 (* 20.0 |v3:14|)))
 (let ((?x6590 (+ (+ (+ (+ (* 6.0 |v17:0|) (* ?x7683 |v17:0|)) (* ?x6905 ?x2673)) ?x5494) ?x1551)))
 (let (($x2775 (and (<= (+ (+ ?x6590 (* 0.0 |v17:0|)) ?x5621) 15.0) (<= (+ (+ ?x1421 ?x664) (* ?x108 |v16:1|)) ?x3985))))
 (let ((?x4732 (* ?x4265 |v3:14|)))
 (let ((?x5675 (* 15.0 |v2:15|)))
 (let ((?x6796 (+ (+ (+ (* 15.0 |v12:5|) (* 12.0 |v14:3|)) (* ?x7683 |v14:3|)) (* (- 3.0) ?x7993))))
 (let (($x3517 (or (<= (+ (+ (+ ?x6796 (* ?x6905 |v14:3|)) ?x5675) ?x4732) 18.0) (and $x2775 $x6013))))
 (let ((?x6860 (* 12.0 |v16:1|)))
 (let ((?x6851 (* 7.0 |v3:14|)))
 (let ((?x6831 (- 3.0)))
 (let ((?x3331 (* ?x6831 |v3:14|)))
 (let ((?x265 (+ (+ (+ (+ (* 10.0 |v3:14|) (* 3.0 |v12:5|)) (* ?x1191 |v17:0|)) ?x3331) ?x6851)))
 (let (($x6331 (or (<= (+ (+ ?x265 (* 0.0 |v14:3|)) ?x6860) ?x7248) (or (or $x3517 (and (and $x7695 $x8505) (and $x896 $x1291))) $x772))))
 (let ((?x804 (+ (+ (+ (* ?x2016 ?x8099) (* 16.0 |v2:15|)) (* ?x252 |v0:17|)) (* 8.0 |v15:2|))))
 (let (($x8428 (or (<= (+ (+ (+ ?x804 (* 16.0 |v16:1|)) (* ?x5116 ?x2203)) ?x2200) 10.0) $x6331)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9323)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9322)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9321)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9320)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9319)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9318)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x8428)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
