; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9882 Real) )(exists ((|v10:7_st| RealState) (val!9883 Real) )(exists ((|v9:8_st| RealState) (val!9884 Real) )(exists ((|v8:9_st| RealState) (val!9885 Real) )(exists ((|v7:10_st| RealState) (val!9886 Real) )(exists ((|v6:11_st| RealState) (val!9887 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2563 (- 15.0)))
 (let ((?x7112 (rval2 |v11:6_st|)))
 (let ((?x5295 (* ?x2563 ?x7112)))
 (let ((?x3081 (- 13.0)))
 (let ((?x3493 (* ?x3081 |v1:16|)))
 (let ((?x7770 (* 10.0 |v14:3|)))
 (let ((?x5741 (+ (+ (+ (* ?x2563 (rval2 |v9:8_st|)) (* 3.0 |v12:5|)) (* (- 1.0) |v3:14|)) (* (- 5.0) (rval2 |v10:7_st|)))))
 (let ((?x6015 (- 2.0)))
 (let ((?x4383 (* ?x6015 |v12:5|)))
 (let ((?x1685 (* 18.0 |v17:0|)))
 (let ((?x4172 (* 14.0 |v14:3|)))
 (let ((?x1262 (* 11.0 |v15:2|)))
 (let ((?x5750 (- 1.0)))
 (let ((?x7507 (* ?x5750 |v4:13|)))
 (let ((?x6258 (+ (+ (+ (+ (* (- 20.0) |v13:4|) (* (- 6.0) |v17:0|)) ?x7507) ?x1262) ?x4172)))
 (let ((?x7845 (rval2 |v10:7_st|)))
 (let ((?x6536 (* 4.0 |v13:4|)))
 (let ((?x5010 (* 7.0 |v2:15|)))
 (let ((?x6680 (* 11.0 |v12:5|)))
 (let ((?x5133 (+ (+ (+ (* (- 20.0) |v4:13|) (* (- 19.0) |v12:5|)) (* ?x2563 |v16:1|)) ?x6680)))
 (let (($x5244 (and (<= (+ (+ (+ ?x5133 ?x5010) ?x6536) ?x7845) 18.0) (<= (+ (+ ?x6258 ?x1685) ?x4383) 5.0))))
 (let ((?x8846 (- 18.0)))
 (let ((?x9465 (* ?x8846 ?x7845)))
 (let ((?x544 (+ (+ (+ (* (- 20.0) ?x7845) (* (- 5.0) ?x7112)) (* 0.0 |v5:12|)) (* (- 14.0) |v14:3|))))
 (let (($x9038 (<= (+ (+ (+ ?x544 (* (- 10.0) ?x7845)) ?x9465) (* ?x6015 (rval2 |v7:10_st|))) 10.0)))
 (let ((?x6111 (* 13.0 |v4:13|)))
 (let ((?x2014 (rval2 |v6:11_st|)))
 (let ((?x7172 (- 10.0)))
 (let ((?x5143 (* ?x7172 ?x2014)))
 (let ((?x7369 (- 20.0)))
 (let ((?x2244 (* ?x7369 |v12:5|)))
 (let ((?x1132 (* 19.0 |v16:1|)))
 (let ((?x6528 (rval2 |v7:10_st|)))
 (let ((?x5781 (* 12.0 ?x6528)))
 (let ((?x1575 (+ (+ (+ (+ (+ (* ?x7172 |v1:16|) (* (- 16.0) ?x6528)) ?x5781) ?x1132) ?x2244) ?x5143)))
 (let ((?x4143 (* 7.0 |v4:13|)))
 (let ((?x6850 (* 10.0 |v12:5|)))
 (let ((?x5493 (+ (+ (+ (+ (* 10.0 ?x2014) (* ?x7172 |v0:17|)) (* 15.0 ?x2014)) ?x6850) ?x4143)))
 (let ((?x727 (* 9.0 |v14:3|)))
 (let ((?x2093 (* 2.0 |v2:15|)))
 (let ((?x2391 (+ (+ (+ (* ?x6015 |v15:2|) (* ?x3081 (rval2 |v9:8_st|))) (* (- 3.0) ?x7112)) (* 4.0 |v14:3|))))
 (let (($x5177 (or (<= (+ (+ (+ ?x2391 ?x2093) ?x727) |v14:3|) 5.0) (<= (+ (+ ?x5493 (* 13.0 ?x2014)) |v14:3|) ?x5750))))
 (let ((?x4934 (- 4.0)))
 (let ((?x8371 (* ?x4934 |v0:17|)))
 (let ((?x7108 (- 16.0)))
 (let ((?x2448 (* ?x7108 |v15:2|)))
 (let ((?x3142 (+ (+ (+ (* 10.0 ?x2014) (* 15.0 |v1:16|)) (* (- 14.0) |v4:13|)) (* 16.0 ?x7845))))
 (let ((?x1652 (* ?x4934 |v1:16|)))
 (let ((?x3235 (* 6.0 |v4:13|)))
 (let ((?x9102 (- 9.0)))
 (let ((?x6148 (* ?x9102 ?x7112)))
 (let ((?x1906 (+ (+ (+ (+ (* ?x6015 |v15:2|) (* 13.0 |v14:3|)) (* ?x8846 |v5:12|)) ?x6148) ?x3235)))
 (let (($x8929 (and (<= (+ (+ ?x1906 ?x4383) ?x1652) ?x3081) (<= (+ (+ (+ ?x3142 ?x2448) ?x8371) ?x9465) 10.0))))
 (let (($x8155 (and (and $x8929 $x5177) (or (and (<= (+ ?x1575 ?x6111) 5.0) $x9038) $x5244))))
 (let ((?x6152 (- 11.0)))
 (let ((?x7054 (rval2 |v8:9_st|)))
 (let ((?x770 (* 12.0 ?x7054)))
 (let ((?x6521 (* ?x5750 |v1:16|)))
 (let ((?x3417 (* 4.0 ?x7845)))
 (let ((?x139 (+ (+ (+ (+ (* ?x6015 |v2:15|) ?x5295) (* 17.0 (rval2 |v9:8_st|))) ?x3417) ?x6536)))
 (let ((?x856 (- 5.0)))
 (let ((?x1588 (* ?x856 |v2:15|)))
 (let ((?x6544 (* 2.0 |v13:4|)))
 (let ((?x7858 (+ (+ (+ (+ |v0:17| (* 2.0 |v17:0|)) (* 8.0 ?x7112)) (* ?x7172 |v2:15|)) (* 20.0 |v17:0|))))
 (let ((?x2367 (- 14.0)))
 (let ((?x8195 (* ?x2367 |v0:17|)))
 (let ((?x5711 (* 12.0 |v2:15|)))
 (let ((?x6828 (- 8.0)))
 (let ((?x6812 (* ?x6828 ?x7845)))
 (let ((?x7583 (+ (+ (+ (* (- 3.0) |v12:5|) (* 15.0 |v3:14|)) (* 12.0 |v1:16|)) ?x6812)))
 (let (($x3115 (and (<= (+ (+ (+ ?x7583 ?x5711) (* ?x7369 |v14:3|)) ?x8195) 8.0) (<= (+ (+ ?x7858 ?x6544) ?x1588) 14.0))))
 (let ((?x8602 (* 14.0 |v17:0|)))
 (let ((?x3611 (* 20.0 |v2:15|)))
 (let ((?x7408 (+ (+ (+ (* 0.0 |v1:16|) ?x7054) (* ?x856 |v4:13|)) (* ?x9102 (rval2 |v9:8_st|)))))
 (let ((?x3398 (- 17.0)))
 (let ((?x7979 (* ?x8846 |v13:4|)))
 (let ((?x1050 (* ?x5750 |v0:17|)))
 (let ((?x6887 (* 12.0 |v17:0|)))
 (let ((?x8901 (+ (+ (+ (+ (* 11.0 |v4:13|) (* 14.0 ?x7054)) (* 6.0 |v16:1|)) ?x6887) ?x1050)))
 (let (($x756 (or (<= (+ (+ ?x8901 (* 7.0 ?x7112)) ?x7979) ?x3398) (<= (+ (+ (+ ?x7408 (* ?x7172 (rval2 |v9:8_st|))) ?x3611) ?x8602) 6.0))))
 (let ((?x8076 (- 7.0)))
 (let ((?x6303 (* ?x8076 ?x6528)))
 (let ((?x2783 (+ (+ (+ (+ ?x7845 (* ?x7108 |v13:4|)) (* 17.0 |v16:1|)) (* 15.0 |v13:4|)) ?x6303)))
 (let ((?x4984 (* 14.0 |v12:5|)))
 (let ((?x153 (+ (+ (+ (* ?x8846 |v3:14|) (* ?x8846 (rval2 |v9:8_st|))) (* 4.0 ?x7054)) ?x4984)))
 (let (($x1552 (<= (+ (+ (+ ?x153 ?x5781) (* (- 12.0) |v13:4|)) (* 16.0 ?x7054)) 18.0)))
 (let ((?x5853 (* 6.0 |v16:1|)))
 (let ((?x8238 (* 0.0 |v5:12|)))
 (let ((?x3287 (* 19.0 ?x7845)))
 (let ((?x4282 (+ (+ (+ (+ (* ?x6152 |v15:2|) (* 9.0 |v16:1|)) (* ?x3398 |v13:4|)) ?x3287) ?x8238)))
 (let ((?x9317 (* ?x2563 |v1:16|)))
 (let ((?x3543 (* 12.0 |v12:5|)))
 (let ((?x6105 (+ (+ (+ (+ (* (- 19.0) |v14:3|) (* 2.0 |v14:3|)) (* ?x6152 |v14:3|)) ?x3543) (* 9.0 |v17:0|))))
 (let (($x993 (or (<= (+ (+ ?x6105 ?x9317) ?x2448) 20.0) (<= (+ (+ ?x4282 ?x3417) ?x5853) ?x2563))))
 (let (($x3944 (or (or $x993 (or $x1552 (<= (+ (+ ?x2783 ?x6680) (* 8.0 ?x2014)) 11.0))) (or $x756 $x3115))))
 (let (($x6803 (and (and $x3944 (<= (+ (+ ?x139 ?x6521) ?x770) ?x6152)) (or $x8155 (<= (+ (+ (+ ?x5741 ?x7770) ?x3493) ?x5295) ?x2563)))))
 (let ((?x5322 (* ?x6152 |v15:2|)))
 (let ((?x871 (+ (+ (+ (* ?x6152 |v12:5|) (* ?x6152 ?x7112)) (* (- 6.0) ?x7112)) (* ?x6152 ?x6528))))
 (let ((?x2364 (- 3.0)))
 (let ((?x737 (* ?x2364 ?x7112)))
 (let ((?x1308 (+ (+ (+ (+ (* ?x6828 ?x6528) (* ?x9102 |v4:13|)) (* ?x2364 ?x2014)) ?x737) (* ?x8076 |v15:2|))))
 (let (($x4293 (and (<= (+ (+ ?x1308 ?x6148) (* 19.0 |v17:0|)) ?x7369) (<= (+ (+ (+ ?x871 ?x5322) (* 10.0 |v15:2|)) (* 20.0 ?x7054)) ?x3081))))
 (let ((?x2055 (* ?x8076 |v3:14|)))
 (let ((?x6600 (* ?x4934 ?x6528)))
 (let ((?x9416 (* ?x3398 |v13:4|)))
 (let ((?x2747 (+ (+ (+ (+ (+ ?x6148 (* 0.0 |v14:3|)) (* 15.0 |v15:2|)) ?x5853) ?x9416) ?x6600)))
 (let ((?x7284 (* ?x3081 |v2:15|)))
 (let ((?x8713 (* 12.0 ?x2014)))
 (let ((?x7851 (* 5.0 ?x6528)))
 (let ((?x6401 (rval2 |v9:8_st|)))
 (let ((?x5842 (* 16.0 ?x6401)))
 (let ((?x5485 (+ (+ (+ (+ (+ (* (- 19.0) |v12:5|) (* ?x7172 |v2:15|)) ?x5143) ?x5842) ?x7851) ?x8713)))
 (let ((?x3167 (* 3.0 |v0:17|)))
 (let ((?x6019 (* ?x7172 |v13:4|)))
 (let ((?x3433 (* 19.0 |v12:5|)))
 (let ((?x413 (* 15.0 |v4:13|)))
 (let ((?x8394 (+ (+ (+ (+ (* 13.0 |v17:0|) (* ?x7108 |v3:14|)) (* ?x5750 |v14:3|)) ?x413) ?x3433)))
 (let ((?x7571 (* ?x7108 |v4:13|)))
 (let ((?x9458 (* 17.0 |v0:17|)))
 (let ((?x1844 (* ?x5750 |v15:2|)))
 (let ((?x2564 (+ (+ (+ (+ (* 8.0 |v0:17|) (* 6.0 ?x7845)) (* ?x7172 ?x7054)) ?x1844) ?x6019)))
 (let (($x2521 (and (<= (+ (+ ?x2564 ?x9458) ?x7571) ?x6015) (<= (+ (+ ?x8394 ?x6019) ?x3167) 3.0))))
 (let ((?x7074 (* 17.0 |v2:15|)))
 (let ((?x8954 (* 13.0 |v1:16|)))
 (let ((?x1110 (+ (+ (+ (+ (* ?x856 |v17:0|) (* ?x5750 |v14:3|)) (* ?x5750 |v17:0|)) ?x8954) (* ?x7172 ?x6528))))
 (let (($x1859 (or (and (<= (+ (+ ?x1110 (* (- 6.0) |v13:4|)) ?x7074) 7.0) $x2521) (and (or (<= (+ ?x5485 ?x7284) ?x2364) (<= (+ ?x2747 ?x2055) 18.0)) $x4293))))
 (let ((?x280 (* 4.0 ?x7054)))
 (let ((?x8007 (* ?x856 |v3:14|)))
 (let ((?x7082 (* 15.0 |v2:15|)))
 (let ((?x6246 (+ (+ (+ (* 4.0 |v16:1|) (* 10.0 ?x7845)) (* 19.0 |v13:4|)) (* ?x4934 ?x7112))))
 (let ((?x3121 (* 7.0 |v1:16|)))
 (let ((?x5620 (* ?x5750 |v3:14|)))
 (let ((?x2142 (+ (+ (+ (+ (* 12.0 |v0:17|) (* ?x8846 ?x7054)) (* ?x3398 ?x7054)) ?x5620) (* ?x6828 |v15:2|))))
 (let (($x8349 (and (<= (+ (+ ?x2142 (* ?x9102 |v14:3|)) ?x3121) ?x7172) (<= (+ (+ (+ ?x6246 ?x7082) ?x8007) ?x280) 13.0))))
 (let ((?x4606 (* 8.0 |v3:14|)))
 (let ((?x1624 (* 14.0 |v15:2|)))
 (let ((?x3039 (+ (+ (+ (* (- 19.0) ?x7845) ?x8713) (* 11.0 |v17:0|)) (* (- 12.0) |v17:0|))))
 (let ((?x6070 (* 15.0 |v5:12|)))
 (let ((?x8058 (+ (+ (+ (+ (* 5.0 |v2:15|) (* ?x7369 ?x7112)) ?x8954) (* 18.0 ?x2014)) ?x6070)))
 (let (($x4856 (and (<= (+ (+ ?x8058 ?x6303) ?x7507) ?x7108) (<= (+ (+ (+ ?x3039 ?x1624) ?x4606) ?x3543) 0.0))))
 (let ((?x8130 (- 6.0)))
 (let ((?x5436 (* ?x8130 |v17:0|)))
 (let ((?x5357 (* ?x8076 |v5:12|)))
 (let ((?x624 (+ (+ (+ (+ (* 4.0 ?x7112) (* ?x7108 ?x6528)) ?x2093) (* ?x3081 |v12:5|)) ?x5357)))
 (let ((?x7899 (* 3.0 |v13:4|)))
 (let ((?x6312 (* 8.0 ?x7054)))
 (let ((?x5325 (* ?x2364 |v4:13|)))
 (let ((?x263 (* 18.0 |v0:17|)))
 (let ((?x1290 (+ (+ (+ (+ (* 17.0 |v5:12|) (* 18.0 |v13:4|)) (* ?x4934 ?x2014)) ?x263) ?x5325)))
 (let (($x1226 (and (<= (+ (+ ?x1290 ?x6312) ?x7899) ?x8076) (<= (+ (+ ?x624 ?x5436) (* ?x2364 |v13:4|)) ?x7108))))
 (let ((?x3740 (* 19.0 |v4:13|)))
 (let ((?x2999 (* 17.0 |v17:0|)))
 (let ((?x2803 (+ (+ (+ (+ (* (- 19.0) ?x6401) (* 19.0 ?x2014)) (* ?x6015 |v5:12|)) ?x2999) (* ?x8846 |v16:1|))))
 (let ((?x9221 (* 14.0 |v0:17|)))
 (let ((?x3093 (* 5.0 |v1:16|)))
 (let ((?x6937 (- 19.0)))
 (let ((?x2556 (* ?x6937 |v3:14|)))
 (let ((?x5817 (+ (+ (+ (+ (* 4.0 |v12:5|) ?x3433) (* 8.0 |v0:17|)) (* ?x3398 |v14:3|)) ?x2556)))
 (let (($x4870 (or (<= (+ (+ ?x5817 ?x3093) ?x9221) 7.0) (<= (+ (+ ?x2803 ?x3740) ?x6812) 12.0))))
 (let ((?x4404 (* 12.0 |v3:14|)))
 (let ((?x8727 (* 2.0 ?x2014)))
 (let ((?x5820 (* ?x3081 ?x7112)))
 (let ((?x3292 (+ (+ (+ (+ (+ ?x2999 (* 4.0 |v12:5|)) ?x1262) (* ?x6828 |v1:16|)) ?x5820) ?x8727)))
 (let ((?x734 (* 2.0 |v17:0|)))
 (let ((?x4349 (* 4.0 |v5:12|)))
 (let ((?x8931 (+ (+ (+ (* 7.0 |v5:12|) ?x6521) (* 20.0 ?x7112)) (* (- 12.0) ?x2014))))
 (let (($x1894 (and (<= (+ (+ (+ ?x8931 ?x4349) ?x734) (* ?x3398 |v12:5|)) ?x4934) (<= (+ ?x3292 ?x4404) ?x8846))))
 (let ((?x7954 (* 5.0 |v17:0|)))
 (let ((?x2760 (+ (+ (+ (+ (* ?x5750 |v12:5|) (* ?x8130 |v16:1|)) (* 11.0 |v16:1|)) ?x7954) (* ?x4934 ?x7054))))
 (let ((?x762 (* ?x7108 ?x7845)))
 (let ((?x6075 (+ (+ (+ (* ?x6828 |v0:17|) (* ?x3081 |v0:17|)) (* 5.0 |v13:4|)) (* 11.0 ?x7845))))
 (let (($x1508 (or (<= (+ (+ (+ ?x6075 ?x762) ?x1624) (* 7.0 |v13:4|)) ?x3081) (<= (+ (+ ?x2760 ?x7770) (* ?x8076 ?x2014)) 11.0))))
 (let ((?x3265 (* ?x9102 |v5:12|)))
 (let ((?x5644 (+ (+ (+ (+ (* 15.0 ?x2014) |v2:15|) (* ?x2367 |v4:13|)) (* ?x2367 |v2:15|)) ?x6812)))
 (let ((?x4459 (* ?x856 |v5:12|)))
 (let ((?x5213 (+ (+ (+ (+ ?x6600 ?x1652) (* ?x9102 |v3:14|)) (* 0.0 |v16:1|)) (* 6.0 |v12:5|))))
 (let (($x6024 (and (<= (+ (+ ?x5213 ?x4459) (* ?x6828 ?x6401)) 16.0) (<= (+ (+ ?x5644 (* ?x2367 |v13:4|)) ?x3265) ?x7369))))
 (let ((?x6455 (* ?x7108 |v0:17|)))
 (let ((?x4887 (+ (+ (+ (+ (* 13.0 ?x7845) ?x5820) (* ?x8130 ?x6528)) (* 11.0 |v5:12|)) (* ?x2364 |v15:2|))))
 (let ((?x8464 (* 19.0 |v5:12|)))
 (let ((?x336 (* 17.0 |v1:16|)))
 (let ((?x5922 (+ (+ (+ (+ (* ?x4934 ?x7845) (* 9.0 |v3:14|)) (* ?x856 |v4:13|)) ?x336) ?x1844)))
 (let (($x1882 (and (<= (+ (+ ?x5922 ?x8464) (* (- 12.0) ?x7112)) 9.0) (<= (+ (+ ?x4887 (* 5.0 ?x7845)) ?x6455) ?x8130))))
 (let ((?x8883 (* 4.0 |v12:5|)))
 (let ((?x5989 (+ (+ (+ (+ ?x3417 (* 16.0 |v12:5|)) (* 19.0 |v3:14|)) (* ?x8130 |v2:15|)) ?x8883)))
 (let ((?x1942 (* 5.0 |v16:1|)))
 (let ((?x4566 (* ?x7108 |v3:14|)))
 (let ((?x3279 (+ (+ (+ (+ (* ?x7172 |v17:0|) (* 13.0 ?x7845)) ?x762) (* ?x7369 ?x2014)) ?x4566)))
 (let (($x5881 (or (<= (+ (+ ?x3279 ?x2556) ?x1942) 12.0) (<= (+ (+ ?x5989 (* ?x7369 |v16:1|)) ?x6600) ?x4934))))
 (let ((?x6142 (* 16.0 |v0:17|)))
 (let ((?x1491 (* 18.0 ?x6401)))
 (let ((?x1047 (+ (+ (+ (+ (+ ?x7571 (* ?x2364 |v12:5|)) ?x9458) (* 20.0 ?x7845)) ?x1491) (* 15.0 ?x7845))))
 (let ((?x2028 (* ?x3081 |v3:14|)))
 (let ((?x2994 (+ (+ (+ (* ?x6015 |v4:13|) (* 10.0 ?x7845)) (* 3.0 ?x6528)) (* 2.0 |v12:5|))))
 (let (($x7268 (or (<= (+ (+ (+ ?x2994 (* 7.0 |v16:1|)) ?x2448) ?x2028) ?x856) (<= (+ ?x1047 ?x6142) 10.0))))
 (let ((?x2649 (* 2.0 |v3:14|)))
 (let ((?x3886 (* ?x8846 |v1:16|)))
 (let ((?x5041 (+ (+ (+ (+ ?x5436 (* ?x856 |v4:13|)) (* ?x7369 |v3:14|)) ?x1844) (* 15.0 ?x7054))))
 (let ((?x7204 (* 14.0 |v1:16|)))
 (let ((?x3532 (+ (+ (+ (+ (* ?x6152 |v14:3|) ?x2244) ?x9458) (* ?x4934 |v17:0|)) (* ?x8846 |v17:0|))))
 (let (($x4057 (or (<= (+ (+ ?x3532 (* ?x7108 |v14:3|)) ?x7204) ?x9102) (<= (+ (+ ?x5041 ?x3886) ?x2649) 3.0))))
 (let ((?x4001 (* 10.0 |v0:17|)))
 (let ((?x7224 (* ?x6937 ?x7845)))
 (let ((?x5282 (+ (+ (+ (+ (+ |v12:5| (* 9.0 |v3:14|)) (* 13.0 ?x7112)) ?x7979) ?x1132) ?x7224)))
 (let ((?x6428 (* ?x9102 |v0:17|)))
 (let ((?x1848 (+ (+ (+ (+ (* ?x9102 ?x7845) ?x4172) (* ?x5750 ?x6401)) (* 13.0 |v3:14|)) ?x5322)))
 (let (($x1097 (or (<= (+ (+ ?x1848 ?x6428) (* 0.0 |v12:5|)) 13.0) (<= (+ ?x5282 ?x4001) ?x6828))))
 (let (($x4356 (and (and (and $x1097 $x4057) (and $x7268 $x5881)) (and (and $x1882 $x6024) (and $x1508 $x1894)))))
 (let ((?x2579 (- 12.0)))
 (let ((?x4452 (* ?x2579 |v1:16|)))
 (let ((?x6250 (+ (+ (+ (+ (* ?x2367 ?x7112) ?x6401) ?x1685) (* ?x3081 |v16:1|)) (* ?x2367 |v12:5|))))
 (let (($x2445 (or (<= (+ (+ ?x6250 (* ?x2579 ?x6401)) ?x4452) 19.0) (or (or $x4356 (and (or (or $x4870 $x1226) (or $x4856 $x8349)) $x1859)) $x6803))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9887)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9886)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9885)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9884)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9883)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9882)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x2445))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
