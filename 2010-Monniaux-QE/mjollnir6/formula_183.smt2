; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9288 Real) )(exists ((|v10:7_st| RealState) (val!9289 Real) )(exists ((|v9:8_st| RealState) (val!9290 Real) )(exists ((|v8:9_st| RealState) (val!9291 Real) )(exists ((|v7:10_st| RealState) (val!9292 Real) )(exists ((|v6:11_st| RealState) (val!9293 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2673 (rval2 |v7:10_st|)))
 (let ((?x2016 (- 14.0)))
 (let ((?x18 (* ?x2016 ?x2673)))
 (let ((?x7683 (- 11.0)))
 (let ((?x8130 (* ?x7683 |v2:15|)))
 (let ((?x7248 (- 15.0)))
 (let ((?x4535 (* ?x7248 |v12:5|)))
 (let ((?x2732 (* 8.0 |v14:3|)))
 (let ((?x8788 (rval2 |v9:8_st|)))
 (let ((?x3447 (* 6.0 ?x8788)))
 (let ((?x8799 (+ (+ (+ (+ (* (- 10.0) (rval2 |v11:6_st|)) (* 4.0 |v12:5|)) ?x3447) ?x2732) ?x4535)))
 (let ((?x7539 (- 8.0)))
 (let ((?x3985 (- 19.0)))
 (let ((?x548 (* ?x3985 |v0:17|)))
 (let ((?x4450 (- 18.0)))
 (let ((?x7506 (* ?x4450 |v3:14|)))
 (let ((?x108 (- 12.0)))
 (let ((?x8343 (* ?x108 |v1:16|)))
 (let ((?x569 (+ (+ (+ (* ?x3985 |v14:3|) (* (- 1.0) |v4:13|)) (* (- 2.0) |v5:12|)) ?x8343)))
 (let (($x1420 (or (<= (+ (+ (+ ?x569 ?x7506) ?x548) (* 16.0 |v12:5|)) ?x7539) (<= (+ (+ ?x8799 ?x8130) ?x18) 8.0))))
 (let ((?x7467 (* 13.0 |v17:0|)))
 (let ((?x7021 (* ?x3985 |v5:12|)))
 (let ((?x7993 (rval2 |v11:6_st|)))
 (let ((?x4001 (* 10.0 ?x7993)))
 (let ((?x4357 (+ (+ (+ (+ (* 13.0 |v3:14|) (* ?x3985 |v4:13|)) (* ?x7539 ?x7993)) ?x4001) ?x7021)))
 (let ((?x1580 (- 1.0)))
 (let ((?x2985 (* 15.0 |v16:1|)))
 (let ((?x5116 (- 6.0)))
 (let ((?x1427 (* ?x5116 |v0:17|)))
 (let ((?x3175 (- 5.0)))
 (let ((?x664 (* ?x3175 |v0:17|)))
 (let ((?x1710 (+ (+ (+ (* (- 3.0) ?x8788) (* ?x7539 |v3:14|)) (* 15.0 ?x7993)) (* 8.0 ?x2673))))
 (let (($x4755 (and (<= (+ (+ (+ ?x1710 ?x664) ?x1427) ?x2985) ?x1580) (<= (+ (+ ?x4357 (* (- 10.0) (rval2 |v8:9_st|))) ?x7467) ?x7248))))
 (let ((?x2376 (* 4.0 |v1:16|)))
 (let ((?x2203 (rval2 |v8:9_st|)))
 (let ((?x6905 (- 2.0)))
 (let ((?x3537 (* ?x6905 ?x2203)))
 (let ((?x522 (* 17.0 |v12:5|)))
 (let ((?x369 (+ (+ (+ (+ (* 15.0 |v13:4|) (* ?x3175 |v4:13|)) (* ?x5116 |v2:15|)) ?x522) ?x3537)))
 (let ((?x2964 (* ?x3985 |v12:5|)))
 (let ((?x8099 (rval2 |v10:7_st|)))
 (let ((?x2838 (* 15.0 ?x8099)))
 (let ((?x1191 (- 16.0)))
 (let ((?x8135 (* ?x1191 ?x8099)))
 (let ((?x6768 (* ?x7683 |v13:4|)))
 (let ((?x7365 (+ (+ (+ (* 14.0 |v17:0|) (* (- 7.0) |v17:0|)) (* 10.0 |v16:1|)) ?x6768)))
 (let (($x2627 (and (<= (+ (+ (+ ?x7365 ?x8135) ?x2838) ?x2964) 0.0) (<= (+ (+ ?x369 ?x2376) (* (- 10.0) |v13:4|)) ?x2016))))
 (let ((?x788 (rval2 |v6:11_st|)))
 (let ((?x1086 (* ?x3175 ?x788)))
 (let ((?x5793 (* 15.0 |v0:17|)))
 (let ((?x7232 (+ (+ (+ (* 13.0 ?x788) (* 17.0 ?x8099)) (* (- 3.0) |v16:1|)) ?x5793)))
 (let ((?x735 (- 13.0)))
 (let ((?x236 (* 9.0 |v1:16|)))
 (let ((?x3842 (* ?x735 ?x2203)))
 (let ((?x7523 (* 16.0 ?x8788)))
 (let ((?x3570 (+ (+ (+ (+ (* ?x1191 ?x2673) (* 0.0 |v0:17|)) (* 5.0 ?x2203)) ?x7523) ?x3842)))
 (let (($x4479 (or (<= (+ (+ ?x3570 ?x236) (* ?x1191 ?x7993)) ?x735) (<= (+ (+ (+ ?x7232 ?x1086) ?x2838) (* ?x7248 |v15:2|)) 5.0))))
 (let ((?x9025 (* ?x7539 |v3:14|)))
 (let ((?x441 (* ?x7539 |v15:2|)))
 (let ((?x9255 (* 13.0 ?x2673)))
 (let ((?x1662 (+ (+ (+ (* 2.0 ?x2203) (* (- 3.0) ?x8099)) (* 18.0 |v4:13|)) ?x441)))
 (let (($x3546 (and (<= (+ (+ (+ ?x1662 ?x9255) ?x441) ?x9025) ?x108) (or (and $x4479 $x2627) (or $x4755 $x1420)))))
 (let ((?x2688 (* ?x6905 ?x8099)))
 (let ((?x8810 (- 7.0)))
 (let ((?x1192 (* ?x8810 |v2:15|)))
 (let ((?x252 (- 10.0)))
 (let ((?x1873 (* ?x252 |v17:0|)))
 (let ((?x6726 (* 6.0 |v4:13|)))
 (let ((?x6141 (+ (+ (+ (+ (* 11.0 ?x788) (* ?x3985 ?x8788)) (* 2.0 ?x2673)) ?x6726) ?x1873)))
 (let ((?x9079 (* 6.0 |v2:15|)))
 (let ((?x1595 (+ (+ (+ (+ |v15:2| (* (- 20.0) ?x788)) (* ?x3175 ?x8788)) (* 3.0 ?x7993)) ?x1427)))
 (let (($x2603 (or (<= (+ (+ ?x1595 ?x9079) (* ?x2016 |v12:5|)) 1.0) (<= (+ (+ ?x6141 ?x1192) ?x2688) 19.0))))
 (let ((?x6551 (* 19.0 ?x8099)))
 (let ((?x8023 (* ?x6905 |v13:4|)))
 (let ((?x1602 (* ?x3985 ?x788)))
 (let ((?x8748 (* 0.0 ?x8788)))
 (let ((?x5039 (+ (+ (+ (+ (* 16.0 |v3:14|) (* ?x252 |v5:12|)) (* ?x3985 |v15:2|)) ?x8748) ?x1602)))
 (let ((?x3835 (* 3.0 ?x7993)))
 (let ((?x8229 (* 18.0 ?x2203)))
 (let ((?x3702 (+ (+ (+ (+ (* ?x4450 ?x8099) (* ?x2016 |v4:13|)) (* ?x3985 |v15:2|)) |v3:14|) (* ?x108 |v14:3|))))
 (let (($x4641 (and (<= (+ (+ ?x3702 ?x8229) ?x3835) 1.0) (<= (+ (+ ?x5039 ?x8023) ?x6551) 19.0))))
 (let ((?x7915 (* 15.0 |v5:12|)))
 (let ((?x1285 (* ?x3175 |v15:2|)))
 (let ((?x3013 (* ?x3175 |v4:13|)))
 (let ((?x6267 (+ (+ (+ (+ (* ?x1580 ?x2673) ?x8023) (* 4.0 |v17:0|)) (* 16.0 |v17:0|)) ?x3013)))
 (let ((?x3789 (* ?x1191 |v14:3|)))
 (let ((?x749 (* 5.0 ?x788)))
 (let ((?x6688 (* ?x7539 |v4:13|)))
 (let ((?x5795 (+ (+ (+ (+ (* 14.0 |v1:16|) (* 4.0 ?x788)) ?x8748) (* 9.0 ?x7993)) ?x6688)))
 (let (($x885 (and (<= (+ (+ ?x5795 ?x749) ?x3789) 8.0) (<= (+ (+ ?x6267 ?x1285) ?x7915) ?x252))))
 (let ((?x3924 (* 16.0 |v17:0|)))
 (let ((?x2827 (* ?x5116 |v17:0|)))
 (let ((?x2743 (* 3.0 |v12:5|)))
 (let ((?x9136 (* 2.0 |v15:2|)))
 (let ((?x2641 (+ (+ (+ (+ (* 6.0 ?x8099) (* 11.0 |v4:13|)) (* ?x1580 ?x788)) ?x9136) ?x2743)))
 (let ((?x5370 (* 16.0 |v16:1|)))
 (let ((?x5673 (* 9.0 ?x8099)))
 (let ((?x219 (* 16.0 |v0:17|)))
 (let ((?x8841 (+ (+ (+ (* 2.0 |v2:15|) (* ?x6905 ?x2673)) (* 6.0 ?x7993)) (* (- 17.0) ?x8788))))
 (let (($x6863 (or (<= (+ (+ (+ ?x8841 ?x219) ?x5673) ?x5370) 7.0) (<= (+ (+ ?x2641 ?x2827) ?x3924) ?x3175))))
 (let ((?x3637 (* ?x108 |v0:17|)))
 (let ((?x2516 (* ?x735 |v5:12|)))
 (let ((?x4859 (* 2.0 ?x7993)))
 (let ((?x370 (+ (+ (+ (+ (* 13.0 ?x7993) (* 18.0 |v4:13|)) (* ?x4450 |v2:15|)) ?x4859) (* 0.0 |v12:5|))))
 (let ((?x1875 (* 7.0 |v12:5|)))
 (let ((?x2775 (* 0.0 |v16:1|)))
 (let ((?x5619 (* ?x7683 |v15:2|)))
 (let ((?x2797 (+ (+ (+ (+ (* ?x5116 |v2:15|) |v2:15|) (* 6.0 |v17:0|)) (* 4.0 |v17:0|)) ?x5619)))
 (let (($x247 (or (<= (+ (+ ?x2797 ?x2775) ?x1875) 7.0) (<= (+ (+ ?x370 ?x2516) ?x3637) 6.0))))
 (let ((?x3133 (* 18.0 |v2:15|)))
 (let ((?x2264 (* 14.0 |v1:16|)))
 (let ((?x6934 (+ (+ (+ (* 0.0 ?x2203) (* (- 20.0) |v1:16|)) (* 11.0 ?x8099)) ?x2264)))
 (let ((?x4326 (* 4.0 ?x2673)))
 (let ((?x3358 (* ?x2016 |v14:3|)))
 (let ((?x4838 (* 14.0 |v12:5|)))
 (let ((?x5663 (* ?x3985 |v1:16|)))
 (let ((?x3293 (+ (+ (+ (+ (* ?x735 ?x8788) (* ?x7683 |v3:14|)) (* ?x4450 ?x8099)) ?x5663) ?x4838)))
 (let (($x7740 (or (<= (+ (+ ?x3293 ?x3358) ?x4326) 4.0) (<= (+ (+ (+ ?x6934 ?x9136) (* (- 4.0) ?x8099)) ?x3133) ?x735))))
 (let ((?x5412 (* ?x8810 |v14:3|)))
 (let ((?x197 (* 11.0 |v16:1|)))
 (let ((?x3716 (* 19.0 ?x2203)))
 (let ((?x3203 (+ (+ (+ (+ (* (- 20.0) |v15:2|) ?x2775) (* ?x1191 ?x8788)) (* ?x7683 |v17:0|)) ?x3716)))
 (let ((?x2804 (* 20.0 ?x788)))
 (let ((?x2642 (* ?x2016 |v5:12|)))
 (let ((?x6539 (+ (+ (+ (* (- 20.0) |v3:14|) ?x2688) (* 18.0 |v1:16|)) (* 14.0 |v16:1|))))
 (let (($x7046 (or (<= (+ (+ (+ ?x6539 ?x3013) ?x2642) ?x2804) ?x2016) (<= (+ (+ ?x3203 ?x197) ?x5412) ?x3985))))
 (let ((?x156 (- 17.0)))
 (let ((?x5494 (* 4.0 ?x788)))
 (let ((?x8886 (* 0.0 |v4:13|)))
 (let ((?x9009 (* 10.0 |v14:3|)))
 (let ((?x3596 (+ (+ (+ (+ (+ (* ?x7683 ?x8788) ?x5412) ?x3013) (* (- 4.0) ?x7993)) ?x9009) ?x8886)))
 (let ((?x6001 (* 13.0 |v12:5|)))
 (let ((?x5700 (* 6.0 |v17:0|)))
 (let ((?x2783 (+ (+ (+ (+ (* (- 4.0) |v3:14|) (* ?x7248 |v2:15|)) |v2:15|) (* ?x3985 |v16:1|)) ?x5700)))
 (let (($x8764 (or (or (<= (+ (+ ?x2783 ?x8886) ?x6001) 20.0) (<= (+ ?x3596 ?x5494) ?x156)) $x7046)))
 (let (($x3473 (or (and $x8764 (and $x7740 $x247)) (and (and $x6863 $x885) (and $x4641 $x2603)))))
 (let ((?x9150 (* 14.0 |v13:4|)))
 (let ((?x8298 (* 6.0 |v1:16|)))
 (let ((?x8570 (+ (+ (+ (+ (* 6.0 |v5:12|) (* 9.0 |v3:14|)) (* ?x3985 ?x8788)) ?x7506) ?x8298)))
 (let ((?x6403 (* ?x252 ?x7993)))
 (let ((?x7321 (* ?x7539 ?x2203)))
 (let ((?x5836 (* ?x5116 ?x8099)))
 (let ((?x8962 (+ (+ (+ (+ (* 19.0 |v5:12|) (* 15.0 |v13:4|)) (* 12.0 ?x7993)) ?x788) ?x5836)))
 (let ((?x4265 (- 4.0)))
 (let ((?x4955 (* ?x7248 |v13:4|)))
 (let ((?x2442 (* ?x252 |v1:16|)))
 (let ((?x379 (* ?x156 |v13:4|)))
 (let ((?x4536 (+ (+ (+ (+ (+ (* 13.0 |v5:12|) ?x236) ?x7021) (* ?x1191 |v16:1|)) ?x379) ?x2442)))
 (let ((?x6417 (- 9.0)))
 (let ((?x3236 (* ?x6417 |v3:14|)))
 (let ((?x2161 (* ?x6417 |v4:13|)))
 (let ((?x139 (+ (+ (+ (+ (* 11.0 ?x2203) (* ?x7248 ?x2203)) (* (- 20.0) ?x8788)) ?x2161) (* ?x4450 |v16:1|))))
 (let ((?x528 (* 20.0 ?x2203)))
 (let ((?x557 (* 9.0 |v14:3|)))
 (let ((?x7970 (+ (+ (+ |v2:15| (* (- 3.0) |v3:14|)) ?x236) (* ?x1580 |v1:16|))))
 (let (($x2879 (or (<= (+ (+ (+ ?x7970 (* ?x7248 |v16:1|)) ?x557) ?x528) ?x4265) (<= (+ (+ ?x139 ?x7915) ?x3236) 8.0))))
 (let (($x8913 (or $x2879 (and (<= (+ ?x4536 ?x4955) ?x4265) (<= (+ (+ ?x8962 ?x7321) ?x6403) 1.0)))))
 (let ((?x6831 (- 3.0)))
 (let ((?x5308 (* ?x6831 ?x2203)))
 (let ((?x7359 (* 9.0 |v17:0|)))
 (let ((?x4871 (+ (+ (+ (+ (+ (* ?x7539 ?x7993) ?x1875) (* ?x3985 |v4:13|)) ?x8788) ?x7359) ?x5308)))
 (let ((?x7877 (* 6.0 ?x788)))
 (let ((?x3543 (* ?x1191 ?x2673)))
 (let ((?x170 (+ (+ (+ (+ (+ (* (- 20.0) |v15:2|) ?x8229) ?x6768) (* 13.0 |v14:3|)) ?x3543) ?x7877)))
 (let (($x432 (and (<= (+ ?x170 (* 13.0 |v13:4|)) ?x3985) (<= (+ ?x4871 (* ?x7539 ?x2673)) 4.0))))
 (let ((?x8106 (* 14.0 |v14:3|)))
 (let ((?x5396 (* ?x7248 ?x8099)))
 (let ((?x6776 (* 15.0 |v15:2|)))
 (let ((?x1032 (* 9.0 |v0:17|)))
 (let ((?x5053 (+ (+ (+ (+ (* 7.0 |v5:12|) (* ?x735 ?x788)) (* 14.0 ?x8788)) ?x1032) ?x6776)))
 (let ((?x6216 (* 8.0 |v16:1|)))
 (let ((?x4807 (* 18.0 ?x8788)))
 (let ((?x7995 (+ (+ (+ (+ (* 5.0 |v15:2|) ?x3924) (* ?x3175 ?x7993)) (* 3.0 ?x788)) ?x4807)))
 (let (($x4192 (or (<= (+ (+ ?x7995 (* 3.0 |v15:2|)) ?x6216) ?x5116) (<= (+ (+ ?x5053 ?x5396) ?x8106) 1.0))))
 (let ((?x7104 (* 17.0 ?x2203)))
 (let ((?x7165 (* ?x7683 ?x7993)))
 (let ((?x7652 (+ (+ (+ (+ (+ |v1:16| ?x2743) (* 5.0 |v14:3|)) ?x2743) (* 17.0 ?x7993)) ?x7165)))
 (let ((?x7247 (- 20.0)))
 (let ((?x4227 (* 16.0 ?x7993)))
 (let ((?x4630 (* 11.0 ?x8099)))
 (let ((?x7116 (+ (+ (+ (+ (* ?x7539 ?x7993) (* ?x7683 |v12:5|)) (* 3.0 ?x2673)) ?x4630) |v5:12|)))
 (let ((?x9045 (* 18.0 |v15:2|)))
 (let ((?x4595 (+ (+ (+ (+ (* ?x7539 ?x788) (* 0.0 |v2:15|)) (* 18.0 |v12:5|)) ?x9045) (* ?x2016 |v17:0|))))
 (let (($x5132 (or (<= (+ (+ ?x4595 ?x7523) ?x5793) 6.0) (<= (+ (+ ?x7116 ?x4227) (* ?x252 |v14:3|)) ?x7247))))
 (let (($x4461 (and (or (and $x5132 (<= (+ ?x7652 ?x7104) 12.0)) (and $x4192 $x432)) (and $x8913 (<= (+ (+ ?x8570 ?x9150) (* ?x5116 ?x7993)) 11.0)))))
 (let ((?x4732 (* ?x4265 |v3:14|)))
 (let ((?x4330 (* ?x6905 |v0:17|)))
 (let ((?x6566 (+ (+ (+ (+ (* 10.0 |v15:2|) (* 14.0 |v2:15|)) (* ?x3985 |v15:2|)) ?x4330) ?x5700)))
 (let ((?x4112 (* 8.0 |v15:2|)))
 (let ((?x6951 (+ (+ (+ (+ (+ (* 5.0 |v4:13|) ?x2964) ?x2964) (* 8.0 ?x2203)) ?x1192) ?x4630)))
 (let ((?x4691 (* ?x7248 ?x2203)))
 (let ((?x6756 (+ (+ (+ (+ (+ (* 17.0 |v3:14|) ?x2827) ?x18) (* 15.0 |v2:15|)) ?x4691) ?x5396)))
 (let ((?x8707 (* 9.0 |v16:1|)))
 (let ((?x2778 (* 9.0 ?x8788)))
 (let ((?x4288 (+ (+ (+ (+ (+ ?x9025 ?x1285) (* ?x3985 |v15:2|)) ?x7523) (* 18.0 |v3:14|)) ?x2778)))
 (let ((?x530 (* 13.0 |v1:16|)))
 (let ((?x3136 (+ (+ (+ (+ (+ (* 5.0 |v17:0|) ?x8886) (* 20.0 |v16:1|)) ?x379) ?x530) ?x3842)))
 (let (($x6560 (or (or (<= (+ ?x3136 ?x1086) 3.0) (<= (+ ?x4288 ?x8707) ?x1580)) (and (<= (+ ?x6756 ?x2964) ?x4265) (<= (+ ?x6951 ?x4112) 2.0)))))
 (let ((?x4900 (* 0.0 ?x2673)))
 (let ((?x5089 (* ?x3985 |v14:3|)))
 (let ((?x2193 (+ (+ (+ (+ (* ?x8810 |v1:16|) (* ?x156 ?x7993)) (* 9.0 |v5:12|)) ?x9009) ?x5089)))
 (let ((?x2981 (* ?x1580 |v14:3|)))
 (let ((?x5363 (* 16.0 |v14:3|)))
 (let ((?x806 (+ (+ (+ (+ (* 17.0 ?x788) (* ?x252 |v16:1|)) (* 3.0 |v0:17|)) ?x5363) ?x7165)))
 (let (($x2240 (and (<= (+ (+ ?x806 ?x2981) ?x3358) ?x7683) (<= (+ (+ ?x2193 ?x4900) ?x1602) ?x1191))))
 (let ((?x1080 (* ?x8810 ?x8099)))
 (let ((?x301 (* 14.0 |v4:13|)))
 (let ((?x4118 (+ (+ (+ (+ (* 8.0 ?x8788) ?x2985) (* ?x7247 ?x8099)) (* ?x7683 ?x8099)) ?x301)))
 (let ((?x7296 (* 8.0 |v5:12|)))
 (let ((?x3594 (* 8.0 |v2:15|)))
 (let ((?x3593 (+ (+ (+ (+ (* ?x108 |v16:1|) (* ?x1191 |v15:2|)) (* ?x735 |v1:16|)) ?x3594) ?x7296)))
 (let (($x907 (or (<= (+ (+ ?x3593 ?x5412) ?x2732) 17.0) (<= (+ (+ ?x4118 (* ?x3175 |v12:5|)) ?x1080) 1.0))))
 (let (($x1429 (and (or (or $x907 $x2240) $x6560) (<= (+ (+ ?x6566 (* ?x1580 |v12:5|)) ?x4732) 18.0))))
 (let ((?x4858 (* 9.0 |v12:5|)))
 (let ((?x1769 (* 0.0 |v15:2|)))
 (let ((?x6179 (+ (+ (+ (+ (* ?x2016 |v1:16|) (* 3.0 |v16:1|)) (* ?x6417 |v0:17|)) ?x3447) (* ?x108 ?x8099))))
 (let ((?x3268 (* 2.0 ?x2673)))
 (let ((?x3014 (* 6.0 |v0:17|)))
 (let ((?x4548 (* 15.0 ?x7993)))
 (let ((?x2192 (+ (+ (+ (+ (+ (* ?x1191 |v16:1|) ?x5836) (* ?x3175 |v16:1|)) ?x522) ?x4548) ?x3014)))
 (let ((?x334 (+ (+ (+ (+ (* ?x6831 |v17:0|) |v16:1|) (* 10.0 |v2:15|)) (* ?x3175 |v3:14|)) (* ?x1580 |v17:0|))))
 (let ((?x456 (* ?x7683 ?x8788)))
 (let ((?x8342 (* 6.0 ?x7993)))
 (let ((?x2971 (+ (+ (+ (+ (+ (* 13.0 |v0:17|) ?x9025) ?x788) (* ?x2016 |v1:16|)) ?x8342) (* ?x4450 |v17:0|))))
 (let (($x277 (or (<= (+ ?x2971 ?x456) ?x7248) (<= (+ (+ ?x334 (* 19.0 ?x2673)) (* ?x156 |v12:5|)) 14.0))))
 (let (($x7189 (or $x277 (or (<= (+ ?x2192 ?x3268) ?x252) (<= (+ (+ ?x6179 ?x1769) ?x4858) ?x4450)))))
 (let ((?x8954 (* ?x7539 ?x8099)))
 (let ((?x3799 (* ?x4450 ?x8099)))
 (let ((?x8656 (* 11.0 |v14:3|)))
 (let ((?x7355 (+ (+ (+ (+ (* 14.0 ?x2203) (* ?x735 |v15:2|)) (* 4.0 ?x8788)) |v17:0|) ?x8656)))
 (let ((?x5457 (* ?x7247 |v13:4|)))
 (let ((?x8219 (* 8.0 |v4:13|)))
 (let ((?x2352 (* ?x7539 |v2:15|)))
 (let ((?x6508 (+ (+ (+ (+ (* 8.0 |v13:4|) (* 10.0 |v12:5|)) (* ?x7539 |v17:0|)) ?x2352) ?x8219)))
 (let ((?x5340 (* 14.0 |v5:12|)))
 (let ((?x2645 (* 3.0 |v3:14|)))
 (let ((?x8595 (+ (+ (+ (+ ?x3789 (* ?x7247 |v15:2|)) ?x1875) (* ?x5116 ?x8788)) (* 13.0 |v15:2|))))
 (let (($x176 (and (<= (+ (+ ?x8595 ?x2645) ?x5340) ?x7683) (<= (+ (+ ?x6508 ?x5457) ?x8656) 17.0))))
 (let ((?x8361 (* 2.0 ?x2203)))
 (let ((?x3329 (* 4.0 |v3:14|)))
 (let ((?x1422 (* ?x1580 |v3:14|)))
 (let ((?x4378 (+ (+ (+ (+ (* ?x7683 |v3:14|) (* 19.0 |v2:15|)) (* ?x6417 |v12:5|)) ?x1422) (* 7.0 ?x8788))))
 (let ((?x9097 (+ (+ (+ (+ (* 20.0 |v1:16|) (* 18.0 |v1:16|)) (* 3.0 ?x2673)) ?x3835) ?x4859)))
 (let (($x863 (or (<= (+ (+ ?x9097 ?x5308) ?x8954) 19.0) (<= (+ (+ ?x4378 ?x3329) ?x8361) 0.0))))
 (let ((?x9142 (* ?x4265 |v2:15|)))
 (let ((?x5768 (+ (+ (+ (+ (* 12.0 |v3:14|) ?x9025) (* 0.0 ?x7993)) (* ?x7539 |v0:17|)) ?x1769)))
 (let ((?x4693 (* 8.0 ?x8788)))
 (let ((?x4555 (* 20.0 |v1:16|)))
 (let ((?x2143 (* 17.0 ?x7993)))
 (let ((?x728 (+ (+ (+ (+ (* 3.0 |v14:3|) (* 16.0 |v3:14|)) (* ?x6905 |v3:14|)) ?x2143) ?x4555)))
 (let (($x7274 (or (<= (+ (+ ?x728 ?x4693) ?x8135) 16.0) (<= (+ (+ ?x5768 ?x9142) ?x5370) ?x3985))))
 (let ((?x1566 (* ?x7247 |v5:12|)))
 (let ((?x6460 (+ (+ (+ (* ?x4450 |v14:3|) (* 8.0 ?x8099)) (* ?x4450 |v1:16|)) (* ?x1580 ?x8788))))
 (let ((?x2015 (* ?x735 |v2:15|)))
 (let ((?x6105 (+ (+ (+ (+ (* 18.0 |v14:3|) (* 13.0 ?x7993)) ?x8342) ?x5619) (* ?x108 |v15:2|))))
 (let (($x6299 (and (<= (+ (+ ?x6105 (* ?x6831 ?x788)) ?x2015) ?x735) (<= (+ (+ (+ ?x6460 ?x3716) ?x1566) ?x4535) 15.0))))
 (let ((?x4459 (* 7.0 |v2:15|)))
 (let ((?x534 (* ?x7539 ?x7993)))
 (let ((?x767 (+ (+ (+ (* 0.0 |v3:14|) (* 11.0 |v12:5|)) (* ?x7247 ?x2673)) (* ?x1580 ?x2203))))
 (let ((?x1330 (* ?x7683 |v4:13|)))
 (let ((?x8172 (* 11.0 ?x8788)))
 (let ((?x46 (+ (+ (+ (+ (+ (* 10.0 |v0:17|) ?x1566) (* ?x7248 |v2:15|)) ?x8707) ?x8172) ?x4548)))
 (let (($x8971 (and (<= (+ ?x46 ?x1330) 18.0) (<= (+ (+ (+ ?x767 ?x788) ?x534) ?x4459) 0.0))))
 (let (($x6854 (and (and (or $x8971 $x6299) (or $x7274 $x863)) (and (or $x176 (<= (+ (+ ?x7355 ?x3799) ?x8954) ?x1191)) $x7189))))
 (let ((?x2320 (* ?x6831 ?x7993)))
 (let ((?x2012 (+ (+ (+ (+ (* ?x7539 |v14:3|) (* 16.0 |v13:4|)) ?x1080) (* ?x1191 |v12:5|)) ?x2320)))
 (let ((?x373 (* 8.0 |v3:14|)))
 (let ((?x7977 (+ (+ (+ (+ (+ ?x2143 ?x5363) (* 19.0 |v0:17|)) (* 16.0 ?x2673)) |v14:3|) ?x5663)))
 (let (($x262 (and (<= (+ ?x7977 ?x373) 2.0) (<= (+ (+ ?x2012 ?x9255) (* ?x4450 |v15:2|)) 3.0))))
 (let ((?x8654 (* 18.0 |v5:12|)))
 (let ((?x7529 (* ?x7247 |v1:16|)))
 (let ((?x2237 (* 19.0 |v17:0|)))
 (let ((?x1124 (+ (+ (+ (+ (* 11.0 ?x7993) (* ?x735 |v14:3|)) (* 5.0 |v12:5|)) ?x2237) (* ?x6417 ?x7993))))
 (let ((?x588 (* 4.0 |v15:2|)))
 (let ((?x5125 (+ (+ (+ (+ (+ (* 8.0 ?x8099) ?x2645) ?x4459) (* ?x7683 ?x8099)) ?x588) |v14:3|)))
 (let (($x4670 (or (<= (+ ?x5125 (* ?x252 ?x8099)) ?x252) (<= (+ (+ ?x1124 ?x7529) ?x8654) ?x156))))
 (let ((?x5282 (* 18.0 |v16:1|)))
 (let ((?x8369 (* 4.0 |v4:13|)))
 (let ((?x5981 (* ?x3985 |v13:4|)))
 (let ((?x2130 (* ?x7683 |v12:5|)))
 (let ((?x4072 (+ (+ (+ (+ (* ?x2016 ?x7993) (* ?x6905 ?x2673)) (* ?x7248 ?x788)) ?x2130) ?x5981)))
 (let ((?x7823 (* 17.0 |v2:15|)))
 (let ((?x917 (* 12.0 ?x2203)))
 (let ((?x5205 (* 15.0 |v14:3|)))
 (let ((?x351 (+ (+ (+ (+ (* 14.0 ?x788) (* ?x8810 |v4:13|)) (* ?x7539 |v0:17|)) ?x1873) ?x5205)))
 (let (($x2845 (or (<= (+ (+ ?x351 ?x917) ?x7823) ?x6831) (<= (+ (+ ?x4072 ?x8369) ?x5282) ?x7683))))
 (let ((?x8166 (* ?x3175 |v1:16|)))
 (let ((?x6552 (* ?x4265 ?x2673)))
 (let ((?x4187 (+ (+ (+ (+ (+ ?x534 (* ?x7248 ?x788)) (* 20.0 |v13:4|)) ?x5981) ?x6552) ?x8166)))
 (let ((?x3443 (* 12.0 |v3:14|)))
 (let ((?x4253 (* ?x156 |v5:12|)))
 (let ((?x5452 (* 9.0 |v13:4|)))
 (let ((?x8122 (+ (+ (+ (+ (* ?x4450 ?x2203) (* 14.0 ?x8788)) (* 0.0 ?x2203)) ?x5452) ?x1422)))
 (let ((?x1826 (* 18.0 |v1:16|)))
 (let ((?x7978 (* ?x5116 |v3:14|)))
 (let ((?x1256 (+ (+ (+ (+ (+ (* ?x108 |v12:5|) ?x1032) |v17:0|) (* 2.0 |v4:13|)) ?x7978) (* ?x252 |v15:2|))))
 (let ((?x3871 (* 17.0 |v15:2|)))
 (let ((?x7009 (+ (+ (+ (+ (* ?x4265 ?x788) ?x3447) (* ?x108 |v12:5|)) (* ?x4265 ?x7993)) ?x2203)))
 (let ((?x1280 (* 18.0 ?x8099)))
 (let ((?x2691 (* ?x7248 ?x788)))
 (let ((?x5198 (+ (+ (+ (+ (+ ?x7321 (* 2.0 ?x8099)) ?x6216) (* 20.0 |v14:3|)) ?x530) ?x2691)))
 (let (($x1408 (and (or (<= (+ ?x5198 ?x1280) ?x3985) (<= (+ (+ ?x7009 ?x3871) ?x4955) ?x7248)) (and (<= (+ ?x1256 ?x1826) 19.0) (<= (+ (+ ?x8122 ?x4253) ?x3443) 0.0)))))
 (let ((?x4028 (* ?x3985 ?x2673)))
 (let ((?x7555 (+ (+ (+ (+ (+ ?x4900 ?x1427) ?x3014) (* 2.0 |v17:0|)) (* 4.0 |v5:12|)) ?x4028)))
 (let ((?x5305 (* 16.0 |v2:15|)))
 (let ((?x6936 (* 2.0 |v13:4|)))
 (let ((?x6295 (+ (+ (+ (+ (+ ?x7321 (* ?x735 ?x2673)) (* 12.0 |v13:4|)) ?x8130) ?x3637) ?x6936)))
 (let ((?x5074 (* 11.0 |v17:0|)))
 (let ((?x6907 (+ (+ (+ (+ (+ ?x2673 ?x6726) (* ?x2016 |v0:17|)) (* ?x5116 |v5:12|)) ?x749) (* 2.0 |v16:1|))))
 (let ((?x5083 (* ?x3985 |v3:14|)))
 (let ((?x5095 (* 7.0 |v5:12|)))
 (let ((?x8875 (+ (+ (+ (+ (+ ?x1032 (* ?x7247 ?x788)) ?x8707) ?x3835) (* 12.0 |v14:3|)) ?x5095)))
 (let (($x2307 (and (or (<= (+ ?x8875 ?x5083) 4.0) (<= (+ ?x6907 ?x5074) ?x108)) (or (<= (+ ?x6295 ?x5305) ?x5116) (<= (+ ?x7555 (* ?x6831 ?x2673)) 2.0)))))
 (let (($x6783 (and (or $x2307 $x1408) (and (and (<= (+ ?x4187 ?x3842) ?x4450) $x2845) (or $x4670 $x262)))))
 (let ((?x6971 (* ?x6831 |v17:0|)))
 (let ((?x2137 (* 12.0 |v1:16|)))
 (let ((?x8994 (+ (+ (+ (+ (+ ?x3871 (* ?x6417 |v2:15|)) ?x548) (* ?x7248 |v2:15|)) ?x2137) ?x6971)))
 (let ((?x2043 (* ?x735 |v15:2|)))
 (let ((?x8747 (+ (+ (+ (+ (* 7.0 |v4:13|) (* ?x8810 ?x7993)) (* 6.0 |v14:3|)) ?x2043) ?x219)))
 (let (($x330 (and (<= (+ (+ ?x8747 ?x6001) (* ?x8810 |v16:1|)) 17.0) (<= (+ ?x8994 (* 11.0 ?x2673)) 20.0))))
 (let ((?x4664 (* 15.0 ?x2673)))
 (let ((?x1473 (* ?x8810 ?x7993)))
 (let ((?x4024 (+ (+ (+ (* 20.0 |v16:1|) (* ?x2016 |v0:17|)) (* 5.0 |v2:15|)) (* 15.0 ?x2203))))
 (let ((?x8317 (* ?x5116 |v5:12|)))
 (let ((?x4395 (* 7.0 |v4:13|)))
 (let ((?x5885 (+ (+ (+ (+ ?x917 (* 4.0 |v0:17|)) (* ?x3985 ?x7993)) (* 10.0 |v3:14|)) ?x4395)))
 (let ((?x3951 (* ?x6831 |v4:13|)))
 (let ((?x1714 (+ (+ (+ (+ (+ ?x2376 (* 15.0 |v13:4|)) ?x4535) ?x1473) (* ?x6905 ?x8788)) ?x8172)))
 (let ((?x6947 (* 3.0 ?x8788)))
 (let ((?x6581 (+ (+ (+ (+ (* ?x4450 |v12:5|) (* ?x3985 |v15:2|)) (* ?x3985 |v2:15|)) ?x6552) ?x6947)))
 (let ((?x3495 (* ?x1191 |v3:14|)))
 (let ((?x8746 (* 19.0 |v1:16|)))
 (let ((?x3148 (+ (+ (+ (+ ?x6947 (* 19.0 |v16:1|)) (* 2.0 |v0:17|)) (* ?x8810 |v13:4|)) ?x8746)))
 (let (($x6606 (or (<= (+ (+ ?x3148 ?x3495) ?x7359) 20.0) (<= (+ (+ ?x6581 (* ?x156 ?x2673)) ?x5205) 6.0))))
 (let (($x7088 (or $x6606 (and (<= (+ ?x1714 ?x3951) ?x735) (<= (+ (+ ?x5885 ?x8317) ?x3537) 8.0)))))
 (let ((?x7181 (* ?x5116 ?x8788)))
 (let ((?x6892 (* ?x7248 ?x7993)))
 (let ((?x4925 (* 4.0 |v2:15|)))
 (let ((?x5215 (+ (+ (+ (+ (* ?x6831 |v13:4|) (* 4.0 |v0:17|)) (* 9.0 |v15:2|)) ?x8219) ?x4925)))
 (let ((?x2245 (* ?x7247 |v4:13|)))
 (let ((?x7537 (* 8.0 |v1:16|)))
 (let ((?x1782 (* ?x156 |v2:15|)))
 (let ((?x4354 (+ (+ (+ (+ ?x6688 (* ?x4265 |v15:2|)) (* ?x7539 ?x8788)) (* ?x3175 ?x2673)) ?x1782)))
 (let (($x5630 (or (<= (+ (+ ?x4354 ?x7537) ?x2245) 13.0) (<= (+ (+ ?x5215 ?x6892) ?x7181) ?x3175))))
 (let ((?x2963 (+ (+ (+ (+ (+ ?x7523 (* ?x6417 |v2:15|)) ?x3871) ?x5370) (* 17.0 ?x8788)) ?x373)))
 (let ((?x1814 (* 7.0 |v15:2|)))
 (let ((?x4997 (* ?x108 |v2:15|)))
 (let ((?x222 (+ (+ (+ (+ (* 17.0 ?x788) ?x8748) (* 18.0 |v0:17|)) (* 20.0 |v16:1|)) ?x4997)))
 (let (($x3225 (or (and (<= (+ (+ ?x222 ?x1814) ?x8654) 17.0) (<= (+ ?x2963 |v3:14|) ?x6417)) $x5630)))
 (let ((?x6421 (* ?x7683 |v1:16|)))
 (let ((?x6532 (+ (+ (+ (+ (* 2.0 |v17:0|) ?x4555) (* ?x5116 |v2:15|)) (* ?x108 ?x2203)) ?x6421)))
 (let ((?x7260 (* 14.0 |v2:15|)))
 (let ((?x2008 (+ (+ (+ (+ (* 11.0 ?x788) (* ?x6417 ?x8788)) (* 14.0 |v17:0|)) ?x7260) (* ?x108 ?x7993))))
 (let (($x1659 (or (<= (+ (+ ?x2008 ?x5457) (* ?x7247 |v16:1|)) 5.0) (<= (+ (+ ?x6532 ?x3637) ?x2320) 7.0))))
 (let ((?x5572 (* 7.0 |v13:4|)))
 (let ((?x3860 (* 16.0 ?x788)))
 (let ((?x7513 (* 18.0 |v13:4|)))
 (let ((?x5609 (+ (+ (+ (+ (+ (+ ?x528 |v16:1|) ?x7513) (* 6.0 |v15:2|)) ?x7513) ?x3860) ?x5572)))
 (let (($x2690 (or (or (and (<= ?x5609 ?x6905) $x1659) $x3225) (and $x7088 (and (<= (+ (+ (+ ?x4024 ?x1473) ?x4664) ?x2203) 13.0) $x330)))))
 (let ((?x3002 (* 13.0 |v5:12|)))
 (let ((?x5935 (* ?x156 |v1:16|)))
 (let ((?x5160 (+ (+ (+ (+ (* 11.0 |v1:16|) (* ?x7683 |v0:17|)) (* 0.0 ?x788)) ?x5935) (* ?x7683 |v16:1|))))
 (let ((?x5319 (* 12.0 |v4:13|)))
 (let ((?x3919 (+ (+ (+ (+ (+ (+ ?x4664 ?x2161) (* ?x7539 ?x8788)) ?x8099) ?x4028) ?x3924) ?x5319)))
 (let ((?x323 (* ?x4450 ?x8788)))
 (let ((?x1244 (+ (+ (+ (+ (+ (* 10.0 |v12:5|) ?x323) ?x3268) (* 5.0 |v12:5|)) ?x323) ?x9009)))
 (let (($x5279 (or (and (<= (+ ?x1244 ?x2043) ?x6905) (<= ?x3919 ?x5116)) (<= (+ (+ ?x5160 ?x8130) ?x3002) 9.0))))
 (let ((?x5354 (* ?x3985 ?x7993)))
 (let ((?x2076 (* 5.0 ?x8099)))
 (let ((?x856 (+ (+ (+ (+ ?x373 (* 13.0 |v14:3|)) (* 12.0 ?x2673)) (* 7.0 |v17:0|)) ?x8369)))
 (let ((?x3981 (* 15.0 |v12:5|)))
 (let ((?x4585 (+ (+ (+ (* 11.0 |v2:15|) (* ?x3175 |v2:15|)) (* 0.0 |v5:12|)) ?x2161)))
 (let (($x7798 (or (<= (+ (+ (+ ?x4585 ?x9150) ?x3981) ?x5457) ?x156) (<= (+ (+ ?x856 ?x2076) ?x5354) ?x3985))))
 (let ((?x8013 (* ?x252 |v16:1|)))
 (let ((?x2543 (+ (+ (+ (+ ?x6892 (* 13.0 ?x8099)) (* 8.0 ?x2203)) (* ?x6417 ?x8788)) ?x6768)))
 (let ((?x2746 (* ?x4450 |v0:17|)))
 (let ((?x7514 (+ (+ (+ (+ (+ ?x2981 (* 20.0 |v12:5|)) (* 19.0 |v15:2|)) ?x3716) ?x5308) ?x2746)))
 (let (($x1320 (or (<= (+ ?x7514 ?x5673) ?x4450) (<= (+ (+ ?x2543 (* ?x7247 |v17:0|)) ?x8013) 8.0))))
 (let ((?x2159 (* ?x2016 |v4:13|)))
 (let ((?x2739 (* 3.0 |v16:1|)))
 (let ((?x8231 (+ (+ (+ (+ (+ (+ ?x323 ?x2691) ?x7181) (* 14.0 ?x8099)) ?x1782) ?x2739) ?x2159)))
 (let ((?x166 (+ (+ (+ (+ (* ?x735 ?x788) (* 4.0 |v16:1|)) (* ?x7539 ?x8788)) ?x2137) ?x4253)))
 (let ((?x2933 (* ?x6417 |v5:12|)))
 (let ((?x2628 (* ?x6831 |v3:14|)))
 (let ((?x7883 (+ (+ (+ (+ (* 5.0 ?x2203) ?x4925) (* ?x156 |v14:3|)) (* ?x7248 |v1:16|)) ?x2628)))
 (let ((?x2052 (* ?x3175 |v2:15|)))
 (let ((?x4990 (+ (+ (+ (+ (+ (+ ?x2161 (* ?x1191 |v1:16|)) ?x528) ?x5793) ?x4548) ?x4630) ?x2052)))
 (let (($x1926 (or (and (<= ?x4990 ?x3175) (<= (+ (+ ?x7883 ?x441) ?x2933) 18.0)) (or (<= (+ (+ ?x166 (* ?x7247 |v12:5|)) ?x5370) 1.0) (<= ?x8231 0.0)))))
 (let ((?x1758 (* ?x8810 |v0:17|)))
 (let ((?x3429 (+ (+ (+ (+ (+ (* ?x3175 |v16:1|) (* 19.0 |v16:1|)) ?x3716) ?x1814) ?x1758) ?x8229)))
 (let ((?x6634 (* 12.0 |v16:1|)))
 (let ((?x4188 (* ?x3985 |v15:2|)))
 (let ((?x457 (+ (+ (+ (+ (* ?x7683 ?x788) (* 8.0 |v0:17|)) (* ?x735 |v14:3|)) ?x4188) (* ?x2016 ?x8099))))
 (let (($x1621 (and (<= (+ (+ ?x457 ?x6634) (* ?x3985 ?x8099)) ?x7248) (<= (+ ?x3429 (* 17.0 |v17:0|)) ?x7248))))
 (let ((?x3419 (* ?x1580 ?x788)))
 (let ((?x1195 (+ (+ (+ (+ (+ (* ?x5116 ?x788) ?x6971) (* ?x252 ?x788)) ?x3981) ?x3419) ?x2838)))
 (let ((?x4763 (* ?x3985 |v2:15|)))
 (let ((?x3977 (* 6.0 ?x2203)))
 (let ((?x6861 (+ (+ (+ (+ (+ ?x5663 (* 10.0 |v16:1|)) ?x18) (* ?x7683 |v5:12|)) ?x3977) ?x4763)))
 (let (($x3004 (and (or (<= (+ ?x6861 ?x1032) ?x6905) (<= (+ ?x1195 (* ?x5116 ?x2203)) ?x3175)) $x1621)))
 (let (($x5278 (or (and (or (and $x3004 $x1926) (and (and $x1320 $x7798) $x5279)) $x2690) (or $x6783 $x6854))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9293)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9292)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9291)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9290)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9289)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9288)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x5278 (or (or $x1429 $x4461) (or $x3473 $x3546))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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