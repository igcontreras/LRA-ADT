; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9258 Real) )(exists ((|v10:7_st| RealState) (val!9259 Real) )(exists ((|v9:8_st| RealState) (val!9260 Real) )(exists ((|v8:9_st| RealState) (val!9261 Real) )(exists ((|v7:10_st| RealState) (val!9262 Real) )(exists ((|v6:11_st| RealState) (val!9263 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x8810 (- 7.0)))
 (let ((?x5932 (* ?x8810 |v5:12|)))
 (let ((?x2882 (* 14.0 |v3:14|)))
 (let ((?x2977 (* 7.0 |v3:14|)))
 (let ((?x3270 (* 16.0 |v1:16|)))
 (let ((?x161 (+ (+ (* 10.0 (rval2 |v9:8_st|)) (* (- 18.0) (rval2 |v9:8_st|))) (* (- 8.0) (rval2 |v8:9_st|)))))
 (let ((?x5093 (* 3.0 |v0:17|)))
 (let ((?x7993 (rval2 |v11:6_st|)))
 (let ((?x4342 (* 3.0 ?x7993)))
 (let ((?x8788 (rval2 |v9:8_st|)))
 (let ((?x5751 (* 19.0 ?x8788)))
 (let ((?x2203 (rval2 |v8:9_st|)))
 (let ((?x8640 (* 20.0 ?x2203)))
 (let ((?x8552 (+ (+ (+ (+ (* ?x8810 |v1:16|) (* 15.0 |v17:0|)) (* 4.0 |v12:5|)) ?x8640) ?x5751)))
 (let (($x2262 (and (<= (+ (+ ?x8552 ?x4342) ?x5093) 10.0) (<= (+ (+ (+ (+ ?x161 ?x3270) ?x2977) ?x2882) ?x5932) 20.0))))
 (let ((?x7539 (- 8.0)))
 (let ((?x7248 (- 15.0)))
 (let ((?x5191 (* ?x7248 |v0:17|)))
 (let ((?x4536 (* 3.0 |v4:13|)))
 (let ((?x9077 (* 20.0 |v4:13|)))
 (let ((?x8381 (+ (+ (+ (* ?x7539 |v5:12|) (* 10.0 |v16:1|)) (* (- 14.0) (rval2 |v10:7_st|))) (* 3.0 ?x8788))))
 (let ((?x8099 (rval2 |v10:7_st|)))
 (let ((?x446 (* 19.0 ?x8099)))
 (let ((?x252 (- 10.0)))
 (let ((?x5431 (* ?x252 |v5:12|)))
 (let ((?x788 (rval2 |v6:11_st|)))
 (let ((?x3985 (- 19.0)))
 (let ((?x4054 (* ?x3985 ?x788)))
 (let ((?x3453 (+ (+ (+ (+ (* (- 16.0) |v2:15|) (* 12.0 |v2:15|)) (* ?x7539 |v15:2|)) |v3:14|) ?x4054)))
 (let ((?x8840 (* 17.0 ?x8099)))
 (let ((?x1580 (- 1.0)))
 (let ((?x6126 (* ?x1580 ?x8788)))
 (let ((?x7385 (* 6.0 |v13:4|)))
 (let ((?x4409 (* 17.0 |v16:1|)))
 (let ((?x5593 (+ (+ (+ (* (- 14.0) |v17:0|) (* (- 5.0) |v5:12|)) (* 10.0 |v0:17|)) ?x4409)))
 (let (($x4075 (or (<= (+ (+ (+ ?x5593 ?x7385) ?x6126) ?x8840) 4.0) (<= (+ (+ ?x3453 ?x5431) ?x446) 5.0))))
 (let ((?x4450 (- 18.0)))
 (let ((?x8299 (* ?x4450 |v2:15|)))
 (let ((?x6257 (* 3.0 |v3:14|)))
 (let ((?x8667 (+ (+ (* 20.0 |v0:17|) ?x8299) (* (- 11.0) |v3:14|))))
 (let ((?x6571 (* 18.0 |v1:16|)))
 (let ((?x1943 (* ?x1580 |v4:13|)))
 (let ((?x6272 (+ (+ (+ (* (- 17.0) |v14:3|) (* (- 6.0) |v14:3|)) (* 11.0 ?x8099)) ?x1943)))
 (let (($x4404 (<= (+ (+ (+ ?x6272 (* (- 9.0) ?x2203)) (* (- 14.0) |v13:4|)) ?x6571) ?x4450)))
 (let (($x5592 (and $x4404 (<= (+ (+ (+ (+ ?x8667 (* 7.0 ?x8099)) ?x6257) ?x8299) |v14:3|) 16.0))))
 (let (($x7359 (and (and $x5592 $x4075) (and (<= (+ (+ (+ ?x8381 ?x9077) ?x4536) ?x5191) ?x7539) $x2262))))
 (let ((?x1726 (* 11.0 |v3:14|)))
 (let ((?x7497 (* 12.0 |v16:1|)))
 (let ((?x708 (+ (+ (+ (* (- 14.0) |v5:12|) (* 9.0 (rval2 |v7:10_st|))) (* 8.0 |v1:16|)) (* ?x7539 |v12:5|))))
 (let ((?x2016 (- 14.0)))
 (let ((?x409 (* ?x2016 |v3:14|)))
 (let ((?x6905 (- 2.0)))
 (let ((?x2092 (* ?x6905 |v17:0|)))
 (let ((?x6417 (- 9.0)))
 (let ((?x5260 (* ?x6417 |v4:13|)))
 (let ((?x181 (* ?x2016 |v14:3|)))
 (let ((?x8224 (+ (+ (* 2.0 |v5:12|) (* 12.0 |v4:13|)) (* ?x2016 |v1:16|))))
 (let (($x336 (and (<= (+ (+ (+ (+ ?x8224 ?x181) ?x5260) ?x2092) ?x409) 11.0) (<= (+ (+ (+ ?x708 (* ?x8810 ?x788)) ?x7497) ?x1726) ?x1580))))
 (let ((?x1191 (- 16.0)))
 (let ((?x7616 (* ?x1191 ?x8099)))
 (let ((?x3001 (* ?x2016 |v12:5|)))
 (let ((?x6831 (- 3.0)))
 (let ((?x244 (* ?x6831 |v16:1|)))
 (let ((?x3007 (+ (+ (+ (+ (* ?x7539 |v15:2|) (* (- 17.0) ?x788)) (* 4.0 |v4:13|)) ?x244) ?x3001)))
 (let ((?x5338 (* 17.0 |v0:17|)))
 (let ((?x6735 (* 7.0 ?x8788)))
 (let ((?x6295 (* 9.0 |v1:16|)))
 (let ((?x6778 (+ (+ (+ (* 18.0 |v15:2|) (* (- 6.0) |v17:0|)) (* 3.0 ?x2203)) ?x6295)))
 (let (($x5515 (or (<= (+ (+ (+ ?x6778 (* ?x6905 |v15:2|)) ?x6735) ?x5338) 8.0) (<= (+ (+ ?x3007 (* ?x1191 |v14:3|)) ?x7616) 18.0))))
 (let ((?x3008 (* ?x4450 |v3:14|)))
 (let ((?x1637 (+ (+ (+ (* 10.0 (rval2 |v7:10_st|)) (* (- 12.0) |v4:13|)) (* 8.0 |v4:13|)) (* 14.0 ?x7993))))
 (let ((?x3384 (* 0.0 |v3:14|)))
 (let ((?x6791 (* ?x6831 ?x7993)))
 (let ((?x4315 (+ (+ (+ (* 9.0 |v17:0|) (* (- 20.0) |v5:12|)) (* ?x3985 ?x2203)) (* ?x6905 |v12:5|))))
 (let ((?x8010 (* ?x4450 |v1:16|)))
 (let ((?x1918 (* ?x7539 |v17:0|)))
 (let ((?x2359 (* 0.0 |v2:15|)))
 (let ((?x3630 (* ?x1191 |v0:17|)))
 (let ((?x4265 (- 4.0)))
 (let ((?x8475 (* ?x4265 |v15:2|)))
 (let ((?x5273 (+ (+ (+ (* (- 20.0) (rval2 |v7:10_st|)) (* (- 6.0) |v13:4|)) ?x8475) ?x3630)))
 (let (($x859 (and (<= (+ (+ (+ ?x5273 ?x2359) ?x1918) ?x8010) 4.0) (<= (+ (+ (+ ?x4315 ?x6791) ?x3384) ?x181) ?x7248))))
 (let (($x6988 (or (and $x859 (<= (+ (+ (+ ?x1637 ?x3008) ?x3008) (* ?x3985 |v12:5|)) 19.0)) (or $x5515 $x336))))
 (let ((?x156 (- 17.0)))
 (let ((?x973 (* 13.0 ?x8788)))
 (let ((?x3841 (* 3.0 ?x788)))
 (let ((?x5360 (* ?x1580 |v12:5|)))
 (let ((?x7547 (+ (+ (+ (+ (* (- 11.0) |v16:1|) (* ?x156 |v5:12|)) (* 8.0 ?x2203)) ?x5360) (* 11.0 ?x788))))
 (let ((?x4796 (* ?x3985 |v17:0|)))
 (let ((?x5116 (- 6.0)))
 (let ((?x5203 (* ?x5116 |v2:15|)))
 (let ((?x5664 (* ?x4450 ?x7993)))
 (let ((?x8022 (+ (+ (+ (+ (+ (* ?x7539 |v5:12|) (* 10.0 ?x8788)) ?x5664) ?x5664) ?x5203) ?x4796)))
 (let ((?x4107 (* 14.0 ?x788)))
 (let ((?x473 (* 0.0 |v13:4|)))
 (let ((?x2896 (* 3.0 |v1:16|)))
 (let ((?x4186 (+ (+ (* ?x4450 |v0:17|) (* 12.0 |v2:15|)) ?x2896)))
 (let (($x8073 (<= (+ (+ (+ (+ ?x4186 (* ?x156 |v17:0|)) ?x473) (* (- 13.0) ?x2203)) ?x4107) 5.0)))
 (let ((?x4908 (* 20.0 |v15:2|)))
 (let ((?x4397 (* 19.0 |v1:16|)))
 (let ((?x6183 (+ (+ (+ (+ (* 16.0 |v4:13|) (* 14.0 |v16:1|)) (* 20.0 |v3:14|)) ?x4397) ?x3001)))
 (let (($x7139 (and (<= (+ (+ ?x6183 (* (- 11.0) (rval2 |v7:10_st|))) ?x4908) 3.0) $x8073)))
 (let (($x4335 (and $x7139 (or (<= (+ ?x8022 ?x4536) ?x4265) (<= (+ (+ ?x7547 ?x3841) ?x973) ?x156)))))
 (let ((?x2405 (* ?x1191 |v5:12|)))
 (let ((?x583 (* 17.0 |v5:12|)))
 (let ((?x4147 (* 12.0 |v12:5|)))
 (let ((?x700 (+ (+ (+ (+ (+ ?x2092 |v12:5|) (* 9.0 |v14:3|)) (* 5.0 |v16:1|)) ?x4147) ?x583)))
 (let ((?x3858 (* 4.0 |v0:17|)))
 (let ((?x4892 (* 5.0 |v4:13|)))
 (let ((?x5811 (* 7.0 |v14:3|)))
 (let ((?x3154 (+ (+ (+ (+ (* 7.0 |v13:4|) (* ?x7539 |v0:17|)) ?x3008) (* ?x7248 ?x7993)) ?x5811)))
 (let ((?x5398 (* 8.0 |v15:2|)))
 (let ((?x3715 (* ?x6417 |v2:15|)))
 (let ((?x7683 (- 11.0)))
 (let ((?x3329 (* ?x7683 ?x7993)))
 (let ((?x3024 (* 14.0 |v16:1|)))
 (let ((?x6336 (+ (+ (+ (+ ?x8840 (* 7.0 (rval2 |v7:10_st|))) (* 2.0 ?x7993)) ?x3024) ?x3329)))
 (let (($x2069 (or (<= (+ (+ ?x6336 ?x3715) ?x5398) 11.0) (and (<= (+ (+ ?x3154 ?x4892) ?x3858) 11.0) (<= (+ ?x700 ?x2405) ?x6831)))))
 (let ((?x1471 (* 4.0 |v2:15|)))
 (let ((?x9067 (+ (+ (+ (+ (* 18.0 |v4:13|) (* ?x6417 ?x8099)) (* 11.0 |v4:13|)) ?x5191) (* (- 12.0) ?x2203))))
 (let ((?x1194 (* 15.0 |v2:15|)))
 (let ((?x2673 (rval2 |v7:10_st|)))
 (let ((?x6472 (* 17.0 ?x2673)))
 (let ((?x6688 (* ?x4450 ?x8099)))
 (let ((?x1851 (+ (+ (+ (+ (* 14.0 |v2:15|) (* ?x7683 |v15:2|)) (* ?x8810 |v15:2|)) ?x6688) ?x6472)))
 (let ((?x8387 (* 8.0 |v1:16|)))
 (let ((?x4689 (+ (+ (+ (+ (+ ?x6735 (* 0.0 |v17:0|)) (* (- 13.0) ?x8099)) ?x6791) ?x8387) ?x4054)))
 (let (($x4126 (and (<= (+ ?x4689 (* 8.0 |v16:1|)) 16.0) (<= (+ (+ ?x1851 ?x1194) (* ?x7683 |v12:5|)) 15.0))))
 (let ((?x5239 (* ?x4265 |v14:3|)))
 (let ((?x3175 (- 5.0)))
 (let ((?x8472 (* ?x3175 |v0:17|)))
 (let ((?x3331 (* ?x4450 |v15:2|)))
 (let ((?x5479 (+ (+ (+ (* ?x156 |v5:12|) (* ?x4450 ?x8788)) (* ?x3985 |v5:12|)) (* 5.0 ?x7993))))
 (let ((?x5768 (* 14.0 |v0:17|)))
 (let ((?x735 (- 13.0)))
 (let ((?x5306 (* ?x735 |v17:0|)))
 (let ((?x72 (+ (+ (+ (+ (* ?x2016 ?x2203) (* 20.0 ?x8788)) (* 9.0 ?x8099)) ?x5306) ?x5768)))
 (let (($x5110 (or (<= (+ (+ ?x72 ?x5239) (* 18.0 |v14:3|)) ?x6417) (<= (+ (+ (+ ?x5479 ?x3331) ?x8472) ?x5239) 20.0))))
 (let ((?x4267 (* ?x1580 |v1:16|)))
 (let ((?x2854 (* 7.0 ?x7993)))
 (let ((?x2831 (+ (+ (+ (+ ?x4147 (* 19.0 |v2:15|)) ?x446) (* 5.0 |v13:4|)) (* 2.0 ?x8099))))
 (let (($x3909 (or (and (<= (+ (+ ?x2831 ?x2854) ?x4267) 0.0) $x5110) (and $x4126 (<= (+ (+ ?x9067 (* ?x1580 |v15:2|)) ?x1471) ?x7248)))))
 (let ((?x7247 (- 20.0)))
 (let ((?x7000 (* ?x7247 |v4:13|)))
 (let ((?x6780 (+ (+ (+ (+ (* 15.0 ?x7993) (* 5.0 ?x2673)) ?x6688) (* 4.0 |v16:1|)) (* ?x4450 ?x2673))))
 (let ((?x7009 (* 8.0 |v3:14|)))
 (let ((?x8145 (* 12.0 |v2:15|)))
 (let ((?x6792 (+ (+ (+ (+ (* 11.0 ?x8788) (* 10.0 |v3:14|)) (* 6.0 ?x8788)) ?x1943) ?x8788)))
 (let ((?x3981 (* 15.0 |v12:5|)))
 (let ((?x6264 (* 0.0 |v17:0|)))
 (let ((?x2170 (* 7.0 |v5:12|)))
 (let ((?x6836 (+ (+ (+ (+ (* ?x3175 |v4:13|) ?x473) (* 20.0 |v16:1|)) (* ?x2016 |v15:2|)) ?x2170)))
 (let (($x1107 (or (<= (+ (+ ?x6836 ?x6264) ?x3981) 3.0) (<= (+ (+ ?x6792 ?x8145) ?x7009) ?x252))))
 (let ((?x3152 (* 4.0 |v14:3|)))
 (let ((?x108 (- 12.0)))
 (let ((?x3401 (* ?x108 |v4:13|)))
 (let ((?x2707 (+ (+ (+ (+ (+ ?x7616 (* ?x252 |v0:17|)) (* ?x3985 |v0:17|)) |v14:3|) ?x4267) ?x3401)))
 (let ((?x6968 (* ?x1580 |v0:17|)))
 (let ((?x745 (* ?x1191 |v2:15|)))
 (let ((?x7579 (+ (+ (+ (* 2.0 |v1:16|) (* 6.0 |v17:0|)) (* 8.0 |v4:13|)) (* 20.0 ?x7993))))
 (let (($x6460 (or (<= (+ (+ (+ ?x7579 ?x4397) ?x745) ?x6968) ?x4265) (<= (+ ?x2707 ?x3152) 14.0))))
 (let ((?x1861 (* 15.0 |v17:0|)))
 (let ((?x2803 (* ?x7539 |v15:2|)))
 (let ((?x6363 (* 12.0 |v13:4|)))
 (let ((?x5441 (* ?x4265 |v3:14|)))
 (let ((?x2349 (+ (+ (+ (+ (* ?x7247 |v2:15|) (* 0.0 |v14:3|)) (* 20.0 |v13:4|)) ?x5441) ?x6363)))
 (let ((?x3454 (* 5.0 |v16:1|)))
 (let ((?x3476 (* ?x4450 |v4:13|)))
 (let ((?x1948 (* 9.0 |v3:14|)))
 (let ((?x7801 (+ (+ (+ (+ (* 16.0 ?x8099) ?x7385) (* ?x7247 |v17:0|)) (* 3.0 |v14:3|)) ?x1948)))
 (let (($x2762 (or (<= (+ (+ ?x7801 ?x3476) ?x3454) 20.0) (<= (+ (+ ?x2349 ?x2803) ?x1861) 3.0))))
 (let ((?x4322 (* 10.0 |v16:1|)))
 (let ((?x2876 (+ (+ (+ (+ (* ?x1191 |v1:16|) (* 2.0 |v4:13|)) ?x4796) (* 17.0 |v12:5|)) (* ?x2016 |v16:1|))))
 (let ((?x8024 (* 14.0 ?x2203)))
 (let ((?x3102 (+ (+ (+ (+ (+ ?x2405 (* 7.0 |v12:5|)) ?x8840) ?x3841) (* 11.0 |v15:2|)) ?x3329)))
 (let (($x148 (or (or (<= (+ ?x3102 ?x8024) 20.0) (<= (+ (+ ?x2876 ?x4322) ?x1948) ?x6417)) $x2762)))
 (let ((?x4047 (* 6.0 |v4:13|)))
 (let ((?x1860 (+ (+ (+ (+ (* ?x735 |v4:13|) (* 9.0 |v15:2|)) (* ?x3985 |v16:1|)) ?x4047) (* ?x7539 ?x7993))))
 (let ((?x5277 (* ?x6831 |v1:16|)))
 (let ((?x1912 (* ?x156 ?x8099)))
 (let ((?x5334 (+ (+ (+ (+ (* 8.0 |v14:3|) ?x1912) (* ?x3175 |v16:1|)) ?x1912) (* ?x4265 |v13:4|))))
 (let ((?x1810 (* 4.0 |v4:13|)))
 (let ((?x7940 (* 16.0 |v2:15|)))
 (let ((?x1916 (* ?x252 ?x7993)))
 (let ((?x8598 (+ (+ (+ (+ (+ (* ?x1580 |v13:4|) ?x4322) (* ?x7539 |v4:13|)) ?x244) ?x1916) ?x7940)))
 (let ((?x8764 (* 14.0 |v1:16|)))
 (let ((?x1552 (* 2.0 |v15:2|)))
 (let ((?x4459 (* 7.0 |v2:15|)))
 (let ((?x3619 (+ (+ (+ (+ (* 11.0 ?x2203) (* 6.0 ?x8788)) (* ?x5116 |v4:13|)) ?x4459) ?x1916)))
 (let ((?x3833 (* 4.0 |v5:12|)))
 (let ((?x1020 (+ (+ (+ (+ ?x4409 (* 6.0 |v2:15|)) (* ?x252 ?x2203)) (* ?x6417 |v5:12|)) ?x4536)))
 (let (($x1595 (or (<= (+ (+ ?x1020 (* ?x7247 |v14:3|)) ?x3833) ?x156) (<= (+ (+ ?x3619 ?x1552) ?x8764) ?x7247))))
 (let (($x1746 (and $x1595 (or (<= (+ ?x8598 ?x1810) 18.0) (<= (+ (+ ?x5334 ?x5277) ?x1918) ?x735)))))
 (let ((?x425 (+ (+ (+ (+ ?x7940 (* 15.0 |v16:1|)) (* 12.0 ?x7993)) ?x6126) (* ?x8810 ?x7993))))
 (let ((?x5319 (* 12.0 |v4:13|)))
 (let ((?x4188 (+ (+ (+ (+ ?x2359 (* 15.0 |v1:16|)) ?x181) (* ?x3985 |v15:2|)) (* ?x8810 |v12:5|))))
 (let (($x6061 (or (<= (+ (+ ?x4188 ?x5319) ?x409) 15.0) (<= (+ (+ ?x425 (* ?x4265 |v17:0|)) (* ?x108 |v12:5|)) ?x6417))))
 (let ((?x9013 (* ?x5116 |v1:16|)))
 (let ((?x7093 (* 5.0 |v2:15|)))
 (let ((?x950 (+ (+ (+ (+ (* ?x4265 |v4:13|) (* 12.0 ?x7993)) (* 20.0 ?x788)) ?x7093) (* ?x1191 |v12:5|))))
 (let ((?x4281 (* 14.0 |v13:4|)))
 (let ((?x937 (+ (+ (+ (+ (+ ?x3630 (* ?x6831 |v3:14|)) (* ?x1580 |v2:15|)) ?x5360) ?x788) ?x4281)))
 (let (($x5595 (and (<= (+ ?x937 (* 19.0 ?x7993)) ?x7247) (<= (+ (+ ?x950 ?x8475) ?x9013) 11.0))))
 (let ((?x653 (* 17.0 ?x788)))
 (let ((?x4667 (* 12.0 |v5:12|)))
 (let ((?x7883 (+ (+ (+ (+ (* ?x7248 ?x7993) ?x5932) (* 14.0 |v12:5|)) (* ?x2016 |v2:15|)) ?x4667)))
 (let ((?x6993 (+ (+ (+ (+ (* ?x1191 |v3:14|) (* ?x1580 ?x2203)) ?x6257) ?x4796) (* ?x735 ?x8788))))
 (let (($x681 (and (<= (+ (+ ?x6993 (* 18.0 ?x2673)) ?x4667) ?x4265) (<= (+ (+ ?x7883 ?x653) (* ?x108 |v13:4|)) 2.0))))
 (let ((?x7652 (+ (+ (+ (+ (* ?x8810 |v1:16|) ?x8099) (* ?x1191 |v13:4|)) (* 14.0 |v15:2|)) (* ?x7247 ?x8099))))
 (let ((?x2764 (+ (+ (+ (+ (* ?x6417 ?x8788) ?x5811) (* 12.0 ?x2673)) (* 13.0 ?x7993)) ?x473)))
 (let (($x5798 (or (<= (+ (+ ?x2764 (* 18.0 ?x8099)) (* 15.0 ?x8099)) 7.0) (<= (+ (+ ?x7652 ?x5306) ?x3331) 14.0))))
 (let (($x817 (or (and (or $x5798 $x681) (or $x5595 $x6061)) (or $x1746 (<= (+ (+ ?x1860 (* ?x1191 ?x2203)) (* ?x7539 |v13:4|)) ?x2016)))))
 (let (($x3524 (and $x817 (or (or $x148 (or $x6460 $x1107)) (<= (+ (+ ?x6780 ?x7000) ?x8840) 12.0)))))
 (let ((?x6276 (* ?x6905 |v3:14|)))
 (let ((?x6290 (+ (+ (+ (+ ?x6363 (* ?x1191 |v17:0|)) (* ?x3175 |v17:0|)) (* 11.0 |v12:5|)) ?x5260)))
 (let (($x8537 (or (<= (+ (+ ?x6290 ?x5191) ?x6276) 3.0) (or $x3524 (or (and $x3909 (and $x2069 $x4335)) (or $x6988 $x7359))))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9263)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9262)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9261)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9260)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9259)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9258)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x8537))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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