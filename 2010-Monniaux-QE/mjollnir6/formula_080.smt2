; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8982 Real) )(exists ((|v10:7_st| RealState) (val!8983 Real) )(exists ((|v9:8_st| RealState) (val!8984 Real) )(exists ((|v8:9_st| RealState) (val!8985 Real) )(exists ((|v7:10_st| RealState) (val!8986 Real) )(exists ((|v6:11_st| RealState) (val!8987 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x4342 (rval2 |v7:10_st|)))
 (let ((?x2617 (* 8.0 ?x4342)))
 (let ((?x4983 (* 18.0 |v14:3|)))
 (let ((?x6390 (- 5.0)))
 (let ((?x522 (* ?x6390 |v0:17|)))
 (let ((?x5362 (rval2 |v10:7_st|)))
 (let ((?x6841 (- 19.0)))
 (let ((?x5992 (* ?x6841 ?x5362)))
 (let ((?x3160 (+ (+ (+ (* 6.0 |v4:13|) (* (- 8.0) ?x4342)) (* 7.0 |v12:5|)) ?x5992)))
 (let ((?x2527 (* 6.0 |v3:14|)))
 (let ((?x3017 (* 5.0 |v16:1|)))
 (let ((?x4185 (+ (+ (+ (* (- 10.0) |v4:13|) (* 15.0 |v13:4|)) (* 13.0 |v15:2|)) ?x3017)))
 (let (($x3244 (<= (+ (+ (+ ?x4185 ?x2527) (* 4.0 |v16:1|)) (* (- 3.0) |v17:0|)) 13.0)))
 (let ((?x8688 (- 7.0)))
 (let ((?x2336 (* ?x8688 ?x4342)))
 (let ((?x6633 (* 4.0 |v3:14|)))
 (let ((?x9 (- 1.0)))
 (let ((?x3931 (* ?x9 ?x4342)))
 (let ((?x1425 (+ (+ (+ (* 2.0 |v1:16|) (* 6.0 |v0:17|)) (* (- 8.0) (rval2 |v9:8_st|))) |v13:4|)))
 (let ((?x1557 (* 10.0 |v4:13|)))
 (let ((?x676 (* 20.0 |v17:0|)))
 (let ((?x6308 (* 15.0 |v4:13|)))
 (let ((?x5128 (- 9.0)))
 (let ((?x1511 (* ?x5128 |v5:12|)))
 (let ((?x943 (+ (+ (+ (* (- 8.0) |v5:12|) (* (- 17.0) |v5:12|)) (* 8.0 |v15:2|)) ?x1511)))
 (let ((?x5042 (- 18.0)))
 (let ((?x3144 (rval2 |v6:11_st|)))
 (let ((?x3305 (* 9.0 ?x3144)))
 (let ((?x560 (* 9.0 |v12:5|)))
 (let ((?x72 (rval2 |v11:6_st|)))
 (let ((?x5398 (* ?x6390 ?x72)))
 (let ((?x392 (* ?x8688 |v17:0|)))
 (let ((?x4812 (+ (+ (+ (* (- 4.0) ?x72) (* 17.0 |v13:4|)) (* 20.0 |v15:2|)) ?x392)))
 (let (($x3698 (and (<= (+ (+ (+ ?x4812 ?x5398) ?x560) ?x3305) ?x5042) (<= (+ (+ (+ ?x943 ?x6308) ?x676) ?x1557) 20.0))))
 (let ((?x4529 (* 10.0 |v3:14|)))
 (let ((?x7323 (* ?x6390 |v15:2|)))
 (let ((?x3771 (* 15.0 ?x5362)))
 (let ((?x1253 (- 6.0)))
 (let ((?x8475 (* ?x1253 ?x3144)))
 (let ((?x6836 (+ (+ (+ (+ (+ (* 9.0 |v17:0|) (* ?x5128 |v13:4|)) ?x8475) ?x8475) ?x3771) ?x7323)))
 (let ((?x175 (- 17.0)))
 (let ((?x3486 (- 12.0)))
 (let ((?x1483 (* ?x3486 |v2:15|)))
 (let ((?x357 (rval2 |v8:9_st|)))
 (let ((?x4166 (* 10.0 ?x357)))
 (let ((?x2653 (+ (+ (+ (* 9.0 ?x72) (* 8.0 |v17:0|)) (* (- 16.0) |v5:12|)) (* (- 2.0) |v14:3|))))
 (let (($x2171 (or (<= (+ (+ (+ ?x2653 ?x4166) (* ?x3486 |v15:2|)) ?x1483) ?x175) (<= (+ ?x6836 ?x4529) 13.0))))
 (let ((?x5713 (- 10.0)))
 (let ((?x3481 (- 3.0)))
 (let ((?x3245 (* ?x3481 |v3:14|)))
 (let ((?x4272 (* ?x5713 |v5:12|)))
 (let ((?x3919 (* ?x5713 |v0:17|)))
 (let ((?x2161 (+ (+ (+ (+ (* 20.0 |v0:17|) (* ?x9 ?x5362)) (* 17.0 |v12:5|)) ?x3919) (* ?x1253 ?x5362))))
 (let ((?x344 (* 17.0 ?x357)))
 (let ((?x1953 (* 8.0 |v15:2|)))
 (let ((?x5999 (- 16.0)))
 (let ((?x3033 (* ?x5999 ?x72)))
 (let ((?x4733 (+ (+ (+ (+ (+ (* (- 4.0) |v3:14|) (* 17.0 ?x72)) ?x3144) ?x5362) ?x3033) ?x1953)))
 (let (($x2249 (and (and (<= (+ ?x4733 ?x344) ?x1253) (<= (+ (+ ?x2161 ?x4272) ?x3245) ?x5713)) $x2171)))
 (let (($x8642 (and $x2249 (and $x3698 (and (<= (+ (+ (+ ?x1425 ?x3931) ?x6633) ?x2336) 19.0) $x3244)))))
 (let ((?x314 (* 0.0 |v1:16|)))
 (let ((?x708 (* ?x9 |v12:5|)))
 (let ((?x4401 (* 5.0 |v15:2|)))
 (let ((?x4688 (- 4.0)))
 (let ((?x5849 (* ?x4688 ?x357)))
 (let ((?x1931 (+ (+ (+ (+ (+ (* ?x4688 ?x3144) (* (- 11.0) |v12:5|)) ?x5849) ?x4401) ?x708) ?x314)))
 (let ((?x7320 (* 14.0 |v0:17|)))
 (let ((?x3531 (- 15.0)))
 (let ((?x5010 (* ?x3531 ?x3144)))
 (let ((?x4567 (+ (+ (+ (+ ?x3033 (* ?x6390 ?x3144)) (* (- 11.0) ?x3144)) (* 11.0 |v16:1|)) ?x5010)))
 (let ((?x7028 (* 13.0 |v0:17|)))
 (let ((?x3988 (- 8.0)))
 (let ((?x4205 (* ?x3988 |v3:14|)))
 (let ((?x4308 (+ (+ (+ (* 19.0 |v12:5|) (* 12.0 ?x3144)) (* ?x5999 |v2:15|)) (* ?x8688 |v15:2|))))
 (let (($x2660 (or (<= (+ (+ (+ ?x4308 ?x4205) (* (- 11.0) ?x4342)) ?x7028) 15.0) (<= (+ (+ ?x4567 ?x7320) (* (- 2.0) |v12:5|)) ?x3481))))
 (let ((?x3096 (* ?x6841 |v2:15|)))
 (let ((?x1722 (* ?x1253 |v14:3|)))
 (let ((?x5412 (+ (+ (+ (+ (* 6.0 |v13:4|) ?x2336) (* 12.0 |v3:14|)) (* 18.0 |v4:13|)) (* ?x1253 ?x4342))))
 (let ((?x7513 (* 7.0 |v2:15|)))
 (let ((?x4168 (* 19.0 |v3:14|)))
 (let ((?x6765 (* 8.0 ?x3144)))
 (let ((?x1608 (+ (+ (+ (+ (* ?x5999 ?x357) (* 9.0 |v5:12|)) (* 16.0 ?x5362)) ?x6765) ?x4168)))
 (let (($x1065 (and (<= (+ (+ ?x1608 (* ?x5713 |v16:1|)) ?x7513) 8.0) (<= (+ (+ ?x5412 ?x1722) ?x3096) 10.0))))
 (let ((?x2873 (- 2.0)))
 (let ((?x4273 (* 15.0 ?x4342)))
 (let ((?x5344 (* 12.0 |v16:1|)))
 (let ((?x3502 (+ (+ (+ (+ ?x1722 (* (- 11.0) ?x5362)) (* ?x9 |v16:1|)) (* 13.0 ?x357)) ?x5344)))
 (let ((?x6000 (* 11.0 |v1:16|)))
 (let ((?x4338 (* 11.0 ?x72)))
 (let ((?x4744 (+ (+ (+ (* 3.0 |v2:15|) (* (- 20.0) ?x5362)) (* 19.0 |v12:5|)) (* ?x3486 |v12:5|))))
 (let (($x4140 (or (<= (+ (+ (+ ?x4744 |v2:15|) ?x4338) ?x6000) 19.0) (<= (+ (+ ?x3502 ?x7028) ?x4273) ?x2873))))
 (let ((?x2872 (* 8.0 ?x357)))
 (let ((?x983 (- 14.0)))
 (let ((?x4280 (* ?x983 |v15:2|)))
 (let ((?x6627 (* ?x3481 |v15:2|)))
 (let ((?x1276 (+ (+ (+ (* 10.0 (rval2 |v9:8_st|)) (* ?x175 |v4:13|)) (* ?x2873 (rval2 |v9:8_st|))) (* 0.0 ?x5362))))
 (let ((?x6602 (* ?x5042 |v16:1|)))
 (let ((?x6511 (* 17.0 |v15:2|)))
 (let ((?x7019 (+ (+ (+ (+ (* 4.0 |v12:5|) (* ?x5128 |v12:5|)) (* 12.0 |v12:5|)) ?x6511) ?x6602)))
 (let (($x3126 (and (<= (+ (+ ?x7019 ?x3305) |v2:15|) ?x5713) (<= (+ (+ (+ ?x1276 ?x6627) ?x4280) ?x2872) ?x175))))
 (let (($x6037 (or (and (and $x3126 $x4140) (and $x1065 $x2660)) (<= (+ ?x1931 (* ?x3486 ?x3144)) 19.0))))
 (let ((?x3572 (- 13.0)))
 (let ((?x3182 (* ?x3572 |v13:4|)))
 (let ((?x477 (* ?x3988 |v1:16|)))
 (let ((?x3133 (* ?x983 |v2:15|)))
 (let ((?x7458 (* ?x3486 ?x4342)))
 (let ((?x2418 (+ (+ (+ (+ (* 15.0 |v17:0|) (* ?x6841 ?x72)) (* ?x6841 |v14:3|)) ?x7458) ?x3133)))
 (let ((?x48 (* 0.0 |v2:15|)))
 (let ((?x3142 (* 18.0 |v3:14|)))
 (let ((?x2219 (- 20.0)))
 (let ((?x1397 (* ?x2219 |v3:14|)))
 (let ((?x1203 (+ (+ (+ (+ (* 18.0 |v12:5|) (* ?x5128 |v13:4|)) (* 4.0 ?x357)) ?x1397) ?x3142)))
 (let (($x332 (and (<= (+ (+ ?x1203 (* ?x2219 |v13:4|)) ?x48) ?x3531) (<= (+ (+ ?x2418 ?x477) ?x3182) ?x5128))))
 (let ((?x3422 (* 4.0 ?x357)))
 (let ((?x3469 (* 18.0 |v17:0|)))
 (let ((?x5215 (* ?x8688 |v13:4|)))
 (let ((?x7387 (+ (+ (+ (+ (* ?x6841 |v15:2|) (* 16.0 |v2:15|)) (* ?x3572 |v1:16|)) ?x5215) ?x3469)))
 (let ((?x3446 (* 13.0 ?x357)))
 (let ((?x2097 (rval2 |v9:8_st|)))
 (let ((?x6028 (* 3.0 ?x2097)))
 (let ((?x1296 (* 4.0 |v12:5|)))
 (let ((?x5173 (+ (+ (+ (+ (* ?x3572 ?x5362) (* 17.0 |v5:12|)) (* ?x9 |v15:2|)) ?x1296) ?x6028)))
 (let (($x6781 (and (<= (+ (+ ?x5173 ?x3446) (* ?x3572 ?x72)) ?x1253) (<= (+ (+ ?x7387 ?x3422) (* ?x6841 ?x357)) ?x9))))
 (let ((?x3117 (* ?x8688 ?x5362)))
 (let ((?x7565 (* 2.0 |v12:5|)))
 (let ((?x1006 (* 19.0 ?x72)))
 (let ((?x6056 (+ (+ (+ (+ (* 14.0 |v17:0|) (* 10.0 ?x5362)) (* ?x9 ?x3144)) ?x1006) (* ?x6841 |v12:5|))))
 (let ((?x2857 (* 4.0 ?x2097)))
 (let ((?x1281 (* ?x2873 |v2:15|)))
 (let ((?x5943 (* 2.0 |v16:1|)))
 (let ((?x6269 (* 15.0 ?x2097)))
 (let ((?x891 (+ (+ (+ (+ (* 17.0 |v16:1|) (* 14.0 |v1:16|)) (* ?x8688 |v3:14|)) ?x6269) ?x5943)))
 (let (($x3351 (or (<= (+ (+ ?x891 ?x1281) ?x2857) ?x5128) (<= (+ (+ ?x6056 ?x7565) ?x3117) 18.0))))
 (let ((?x8400 (* 16.0 ?x4342)))
 (let ((?x1558 (* ?x4688 ?x4342)))
 (let ((?x5644 (* 15.0 ?x72)))
 (let ((?x7671 (+ (+ (+ (+ (* ?x5999 |v13:4|) (* ?x9 |v14:3|)) (* 6.0 |v4:13|)) ?x5644) ?x1558)))
 (let ((?x6684 (* 9.0 |v15:2|)))
 (let ((?x1837 (* ?x175 |v12:5|)))
 (let ((?x3232 (* 17.0 ?x5362)))
 (let ((?x6228 (* 9.0 ?x357)))
 (let ((?x2533 (* 5.0 |v0:17|)))
 (let ((?x4932 (+ (+ (* 4.0 |v1:16|) (* ?x2219 |v5:12|)) ?x2533)))
 (let (($x5626 (and (<= (+ (+ (+ (+ ?x4932 ?x6228) ?x3232) ?x1837) ?x6684) 17.0) (<= (+ (+ ?x7671 ?x8400) (* ?x2219 |v14:3|)) ?x1253))))
 (let ((?x6173 (* 16.0 |v17:0|)))
 (let ((?x7429 (* ?x5713 |v4:13|)))
 (let ((?x1152 (* 20.0 ?x5362)))
 (let ((?x481 (+ (+ (+ (+ (* ?x1253 |v12:5|) (* ?x3481 |v14:3|)) (* 17.0 |v1:16|)) ?x1152) ?x5943)))
 (let ((?x9067 (* ?x3486 |v14:3|)))
 (let ((?x2642 (* 20.0 |v3:14|)))
 (let ((?x1725 (+ (+ (+ (+ (* ?x3572 ?x4342) ?x392) (* ?x6841 |v0:17|)) (* ?x6390 |v1:16|)) ?x2642)))
 (let (($x8963 (and (<= (+ (+ ?x1725 ?x3232) ?x9067) ?x175) (<= (+ (+ ?x481 ?x7429) ?x6173) ?x1253))))
 (let ((?x2102 (* 7.0 ?x4342)))
 (let ((?x6251 (* 8.0 ?x2097)))
 (let ((?x6936 (* 12.0 ?x2097)))
 (let ((?x941 (* 16.0 |v5:12|)))
 (let ((?x2176 (+ (+ (+ (+ (* 18.0 ?x5362) (* 15.0 ?x3144)) (* ?x3572 ?x357)) ?x941) ?x6936)))
 (let ((?x5214 (* 6.0 ?x4342)))
 (let ((?x8029 (* 3.0 |v14:3|)))
 (let ((?x808 (* 16.0 ?x357)))
 (let ((?x5945 (+ (+ (+ (* 6.0 ?x3144) (* 20.0 |v4:13|)) (* 18.0 ?x2097)) (* ?x3481 ?x5362))))
 (let (($x5842 (and (<= (+ (+ (+ ?x5945 ?x808) ?x8029) ?x5214) ?x3481) (<= (+ (+ ?x2176 ?x6251) ?x2102) ?x2219))))
 (let ((?x8471 (* 14.0 |v2:15|)))
 (let ((?x932 (* 11.0 |v16:1|)))
 (let ((?x548 (* 5.0 ?x72)))
 (let ((?x49 (+ (+ (+ (+ ?x708 (* 18.0 ?x357)) (* ?x9 |v3:14|)) (* 12.0 ?x3144)) ?x548)))
 (let (($x6508 (and (and (<= (+ (+ ?x49 ?x932) ?x8471) ?x5042) (and $x5842 $x8963)) (and (and $x5626 $x3351) (and $x6781 $x332)))))
 (let ((?x6534 (* 4.0 ?x5362)))
 (let ((?x861 (+ (+ (+ (* ?x1253 |v0:17|) (* ?x1253 |v1:16|)) (* ?x1253 |v2:15|)) ?x3919)))
 (let ((?x3403 (* 15.0 |v17:0|)))
 (let ((?x6442 (* 5.0 ?x3144)))
 (let ((?x2747 (+ (+ (+ (+ (* 4.0 |v14:3|) ?x344) (* ?x3481 ?x357)) (* 19.0 |v15:2|)) ?x6442)))
 (let (($x1410 (or (<= (+ (+ ?x2747 ?x5214) ?x3403) ?x4688) (<= (+ (+ (+ ?x861 ?x3182) ?x6534) |v5:12|) ?x6841))))
 (let ((?x541 (* ?x3486 ?x5362)))
 (let ((?x1140 (* 7.0 |v14:3|)))
 (let ((?x421 (* 11.0 |v17:0|)))
 (let ((?x5339 (+ (+ (+ (+ (* 6.0 ?x5362) (* 13.0 |v5:12|)) (* ?x5128 |v15:2|)) ?x421) ?x1140)))
 (let ((?x654 (* 19.0 |v2:15|)))
 (let ((?x5596 (* 20.0 |v0:17|)))
 (let ((?x2190 (* ?x983 ?x2097)))
 (let ((?x4846 (+ (+ (+ (+ (* 6.0 ?x5362) ?x6251) (* ?x2219 ?x5362)) (* ?x3572 |v12:5|)) ?x2190)))
 (let ((?x1479 (* ?x3572 |v1:16|)))
 (let ((?x2473 (* ?x3572 |v16:1|)))
 (let ((?x3748 (* 2.0 |v14:3|)))
 (let ((?x2090 (+ (+ (+ (+ (* 12.0 |v13:4|) (* ?x6841 ?x3144)) (* 19.0 ?x357)) ?x3748) ?x2473)))
 (let (($x1001 (or (<= (+ (+ ?x2090 ?x1479) (* ?x5128 ?x2097)) ?x175) (<= (+ (+ ?x4846 ?x5596) ?x654) 0.0))))
 (let ((?x2427 (* 5.0 |v2:15|)))
 (let ((?x4507 (* ?x3486 ?x72)))
 (let ((?x3158 (* ?x5128 |v13:4|)))
 (let ((?x7080 (+ (+ (+ (+ ?x477 (* ?x8688 ?x72)) (* ?x6841 |v0:17|)) (* 13.0 ?x4342)) ?x3158)))
 (let ((?x2086 (* ?x2219 ?x4342)))
 (let ((?x3647 (* 19.0 |v14:3|)))
 (let ((?x4675 (+ (+ (+ (+ ?x3771 (* ?x2219 |v2:15|)) (* ?x175 |v17:0|)) (* 0.0 |v14:3|)) ?x3647)))
 (let (($x7506 (and (<= (+ (+ ?x4675 ?x7458) ?x2086) ?x2219) (<= (+ (+ ?x7080 ?x4507) ?x2427) 0.0))))
 (let ((?x1294 (* ?x983 |v16:1|)))
 (let ((?x1323 (* 20.0 |v1:16|)))
 (let ((?x1337 (+ (+ (+ (+ (* 17.0 ?x3144) (* ?x5128 ?x3144)) ?x2190) ?x1152) (* ?x5042 |v13:4|))))
 (let ((?x249 (* ?x1253 |v3:14|)))
 (let ((?x1938 (- 11.0)))
 (let ((?x169 (* ?x1938 |v5:12|)))
 (let ((?x8660 (+ (+ (+ (+ ?x654 (* ?x1253 |v17:0|)) (* ?x5128 |v0:17|)) (* 19.0 ?x2097)) ?x6308)))
 (let (($x1941 (and (<= (+ (+ ?x8660 ?x169) ?x249) ?x4688) (<= (+ (+ ?x1337 ?x1323) ?x1294) 6.0))))
 (let ((?x6332 (* 14.0 |v5:12|)))
 (let ((?x7730 (* 15.0 |v5:12|)))
 (let ((?x7828 (+ (+ (+ (+ (* ?x3572 |v14:3|) ?x6228) (* 11.0 ?x4342)) (* ?x3486 |v4:13|)) (* ?x6390 |v13:4|))))
 (let ((?x3325 (* ?x9 |v14:3|)))
 (let ((?x7682 (* 18.0 ?x2097)))
 (let ((?x3030 (+ (+ (+ (+ (* 9.0 ?x2097) ?x2473) (* ?x5042 |v5:12|)) (* 20.0 |v13:4|)) ?x7682)))
 (let (($x6989 (and (<= (+ (+ ?x3030 ?x3325) (* ?x3988 |v13:4|)) 7.0) (<= (+ (+ ?x7828 ?x7730) ?x6332) 8.0))))
 (let ((?x6112 (* ?x5128 |v1:16|)))
 (let ((?x2230 (* 19.0 |v15:2|)))
 (let ((?x5269 (+ (+ (+ (+ (* ?x5713 |v1:16|) (* ?x3481 ?x3144)) (* 6.0 |v2:15|)) ?x2230) ?x6112)))
 (let ((?x1591 (* 12.0 |v13:4|)))
 (let ((?x4288 (* ?x5999 |v16:1|)))
 (let ((?x194 (* ?x3481 |v2:15|)))
 (let ((?x3377 (+ (+ (+ (+ (* 15.0 |v2:15|) (* 15.0 |v12:5|)) (* ?x3572 |v3:14|)) ?x194) (* 19.0 |v13:4|))))
 (let (($x5360 (and (<= (+ (+ ?x3377 ?x4288) ?x1591) 2.0) (<= (+ (+ ?x5269 ?x6332) (* ?x9 ?x72)) 6.0))))
 (let ((?x2223 (* ?x2873 ?x72)))
 (let ((?x6478 (* ?x5713 |v2:15|)))
 (let ((?x4673 (+ (+ (+ (+ (* 6.0 ?x2097) ?x3919) (* ?x3481 |v14:3|)) (* ?x5042 |v14:3|)) ?x6478)))
 (let ((?x790 (* ?x3531 ?x2097)))
 (let ((?x6051 (* 4.0 |v0:17|)))
 (let ((?x458 (* 12.0 |v15:2|)))
 (let ((?x804 (+ (+ (+ (+ (* 2.0 ?x3144) (* ?x1253 |v17:0|)) (* 5.0 |v17:0|)) ?x7028) ?x458)))
 (let (($x6312 (or (<= (+ (+ ?x804 ?x6051) ?x790) 7.0) (<= (+ (+ ?x4673 ?x2223) (* 0.0 ?x72)) ?x8688))))
 (let (($x3563 (and (or (or $x6312 $x5360) (or $x6989 $x1941)) (or (or $x7506 $x1001) (or (<= (+ (+ ?x5339 ?x541) ?x4273) 13.0) $x1410)))))
 (let (($x3309 (and (and $x3563 $x6508) (or $x6037 (and $x8642 (<= (+ (+ (+ ?x3160 ?x522) ?x4983) ?x2617) 0.0))))))
 (let ((?x3078 (* 9.0 |v13:4|)))
 (let ((?x2737 (+ (+ (+ (+ ?x548 (* ?x175 ?x72)) (* 7.0 ?x3144)) (* 10.0 |v17:0|)) ?x5215)))
 (let ((?x2600 (* ?x5042 |v4:13|)))
 (let ((?x967 (* ?x175 |v0:17|)))
 (let ((?x1622 (+ (+ (+ (+ (+ ?x1323 (* ?x1253 |v1:16|)) ?x6173) ?x3469) (* ?x3988 |v0:17|)) ?x967)))
 (let (($x3996 (or (<= (+ ?x1622 ?x2600) ?x3486) (<= (+ (+ ?x2737 ?x3078) (* ?x6390 ?x2097)) 11.0))))
 (let ((?x5353 (* ?x4688 |v13:4|)))
 (let ((?x8643 (* 3.0 ?x72)))
 (let ((?x3166 (+ (+ (+ (* 6.0 ?x5362) (* ?x2219 |v16:1|)) (* ?x3988 |v12:5|)) (* ?x2873 |v16:1|))))
 (let ((?x565 (* ?x5713 ?x5362)))
 (let ((?x6911 (+ (+ (+ (* 19.0 |v17:0|) (* 3.0 ?x4342)) (* ?x8688 |v16:1|)) (* 0.0 ?x3144))))
 (let (($x6362 (or (<= (+ (+ (+ ?x6911 ?x4280) ?x565) ?x5344) 3.0) (<= (+ (+ (+ ?x3166 ?x8643) ?x5353) ?x72) ?x8688))))
 (let ((?x7002 (* 0.0 |v5:12|)))
 (let ((?x1151 (* ?x5042 |v3:14|)))
 (let ((?x5012 (* ?x3572 |v14:3|)))
 (let ((?x413 (+ (+ (+ (+ ?x5010 (* ?x5713 ?x72)) (* ?x983 ?x4342)) (* ?x2873 |v17:0|)) ?x5012)))
 (let ((?x7424 (* ?x5999 ?x357)))
 (let ((?x17 (* ?x8688 |v3:14|)))
 (let ((?x96 (* 14.0 |v14:3|)))
 (let ((?x2245 (+ (+ (+ (+ (* 0.0 |v12:5|) ?x314) (* 11.0 |v13:4|)) (* 3.0 |v0:17|)) ?x96)))
 (let (($x6674 (or (<= (+ (+ ?x2245 ?x17) ?x7424) ?x8688) (<= (+ (+ ?x413 ?x1151) ?x7002) 3.0))))
 (let ((?x1716 (* ?x1938 ?x72)))
 (let ((?x115 (* ?x3486 |v1:16|)))
 (let ((?x2483 (+ (+ (+ (* ?x5999 |v3:14|) (* ?x5128 |v17:0|)) (* ?x3481 |v16:1|)) (* 2.0 |v15:2|))))
 (let ((?x8215 (* ?x4688 |v5:12|)))
 (let ((?x1381 (+ (+ (+ (+ (* ?x6841 |v4:13|) (* ?x2873 ?x4342)) ?x3771) |v14:3|) (* ?x175 |v13:4|))))
 (let (($x1815 (or (<= (+ (+ ?x1381 (* 9.0 ?x4342)) ?x8215) 18.0) (<= (+ (+ (+ ?x2483 ?x115) ?x1716) ?x4273) ?x3481))))
 (let ((?x2078 (* 5.0 |v4:13|)))
 (let ((?x7126 (* 5.0 |v1:16|)))
 (let ((?x5318 (+ (+ (+ (+ ?x5353 (* 14.0 |v15:2|)) (* 7.0 |v17:0|)) (* 20.0 ?x3144)) ?x7126)))
 (let ((?x3514 (* ?x983 |v1:16|)))
 (let ((?x2262 (+ (+ (+ (+ (+ (* ?x5713 ?x4342) (* ?x2219 ?x2097)) ?x1837) ?x7565) ?x3647) ?x3514)))
 (let ((?x6445 (* ?x3988 |v4:13|)))
 (let ((?x6727 (* ?x2873 ?x4342)))
 (let ((?x4440 (+ (+ (+ (+ (* 15.0 |v14:3|) ?x5644) (* ?x5999 |v4:13|)) (* ?x983 ?x3144)) ?x6727)))
 (let (($x8248 (or (or (<= (+ (+ ?x4440 ?x6445) ?x2097) 1.0) (<= (+ ?x2262 ?x2097) 4.0)) (<= (+ (+ ?x5318 ?x5362) ?x2078) ?x983))))
 (let ((?x1335 (+ (+ (+ (+ (* 5.0 ?x357) ?x6602) (* 12.0 |v4:13|)) (* ?x4688 |v2:15|)) (* ?x5999 |v15:2|))))
 (let ((?x3515 (* 7.0 |v5:12|)))
 (let ((?x855 (* 10.0 ?x72)))
 (let ((?x2490 (* 17.0 |v5:12|)))
 (let ((?x6399 (+ (+ (+ (+ ?x5596 (* 0.0 ?x2097)) (* 13.0 |v17:0|)) (* ?x3481 |v12:5|)) ?x2490)))
 (let (($x6608 (or (<= (+ (+ ?x6399 ?x855) ?x3515) ?x4688) (<= (+ (+ ?x1335 (* ?x8688 |v14:3|)) (* 3.0 ?x357)) 16.0))))
 (let ((?x4096 (+ (+ (+ (* ?x2873 |v4:13|) (* ?x3572 |v5:12|)) (* ?x1938 |v4:13|)) ?x7028)))
 (let ((?x8745 (* ?x983 |v0:17|)))
 (let ((?x1870 (+ (+ (+ (+ (* 17.0 |v14:3|) ?x560) (* ?x3531 |v4:13|)) (* 0.0 |v16:1|)) ?x8745)))
 (let (($x2796 (or (<= (+ (+ ?x1870 ?x6478) ?x2872) ?x3531) (<= (+ (+ (+ ?x4096 ?x541) ?x5362) (* 2.0 ?x5362)) ?x4688))))
 (let ((?x5755 (* 14.0 ?x3144)))
 (let ((?x624 (+ (+ (+ (+ (* ?x9 |v13:4|) ?x565) (* ?x3572 ?x4342)) (* 18.0 |v2:15|)) ?x5755)))
 (let ((?x7985 (* 18.0 ?x3144)))
 (let ((?x283 (* ?x3531 |v2:15|)))
 (let ((?x447 (* 15.0 |v13:4|)))
 (let ((?x2847 (+ (+ (+ (+ (* 14.0 ?x2097) (* ?x6841 |v1:16|)) |v3:14|) (* 4.0 |v1:16|)) ?x447)))
 (let (($x8216 (and (<= (+ (+ ?x2847 ?x283) ?x7985) ?x9) (<= (+ (+ ?x624 ?x1716) ?x72) ?x6841))))
 (let ((?x5438 (* ?x6841 ?x72)))
 (let ((?x3344 (* 16.0 |v14:3|)))
 (let ((?x4862 (* ?x5042 |v2:15|)))
 (let ((?x3550 (+ (+ (+ (+ (+ ?x790 (* ?x4688 |v14:3|)) ?x458) (* ?x3988 |v15:2|)) ?x4862) ?x3344)))
 (let ((?x667 (+ (+ (+ (+ (* 10.0 |v1:16|) (* ?x5999 |v12:5|)) ?x2102) (* 17.0 ?x2097)) (* 3.0 |v12:5|))))
 (let (($x6799 (or (or (<= (+ (+ ?x667 ?x5755) ?x4342) ?x5128) (<= (+ ?x3550 ?x5438) 5.0)) $x8216)))
 (let ((?x5964 (* ?x1938 |v2:15|)))
 (let ((?x1620 (* 3.0 |v16:1|)))
 (let ((?x3159 (+ (+ (+ (+ (+ ?x4205 ?x6602) (* ?x175 |v16:1|)) (* 8.0 |v5:12|)) ?x1620) ?x3446)))
 (let ((?x3761 (* 12.0 |v3:14|)))
 (let ((?x2137 (* ?x5999 |v4:13|)))
 (let ((?x3329 (+ (+ (+ (+ (+ (* 7.0 |v4:13|) ?x6936) (* 12.0 |v14:3|)) ?x283) ?x2137) ?x3761)))
 (let ((?x8995 (* ?x983 ?x3144)))
 (let ((?x8575 (+ (+ (+ (+ (+ (* 0.0 |v15:2|) ?x3647) (* ?x2873 |v4:13|)) ?x2617) ?x6332) ?x8995)))
 (let ((?x2409 (* ?x5042 ?x4342)))
 (let ((?x3405 (* 18.0 |v0:17|)))
 (let ((?x414 (+ (+ (+ (+ (* ?x3531 ?x4342) ?x6534) (* 19.0 |v12:5|)) (* ?x3572 |v15:2|)) ?x3405)))
 (let (($x7190 (or (<= (+ (+ ?x414 ?x2409) ?x4507) ?x2219) (<= (+ ?x8575 (* ?x2219 |v17:0|)) ?x5128))))
 (let ((?x582 (* 3.0 |v2:15|)))
 (let ((?x1627 (* ?x3486 |v4:13|)))
 (let ((?x3554 (* 17.0 |v3:14|)))
 (let ((?x63 (+ (+ (+ (+ ?x1140 (* 10.0 |v1:16|)) (* ?x2219 ?x5362)) (* 13.0 |v13:4|)) ?x3554)))
 (let ((?x1301 (* 13.0 |v1:16|)))
 (let ((?x1320 (* ?x5128 |v3:14|)))
 (let ((?x3599 (+ (+ (+ (+ (* 17.0 |v2:15|) (* 6.0 |v0:17|)) (* 7.0 ?x5362)) ?x1320) ?x5398)))
 (let (($x6588 (or (<= (+ (+ ?x3599 ?x1301) ?x4338) 13.0) (<= (+ (+ ?x63 ?x1627) ?x582) ?x4688))))
 (let ((?x7346 (* 6.0 |v2:15|)))
 (let ((?x737 (* ?x1938 |v15:2|)))
 (let ((?x3838 (* ?x5999 |v1:16|)))
 (let ((?x3267 (+ (+ (+ (+ (* ?x5999 |v12:5|) (* 19.0 ?x2097)) (* ?x5713 ?x72)) ?x3838) ?x737)))
 (let (($x4512 (or (and (<= (+ (+ ?x3267 ?x7346) ?x5010) ?x1938) $x6588) (or $x7190 (and (<= (+ ?x3329 ?x4288) 7.0) (<= (+ ?x3159 ?x5964) 9.0))))))
 (let (($x3981 (and (and $x4512 (or $x6799 (or $x2796 $x6608))) (and $x8248 (and (and $x1815 $x6674) (or $x6362 $x3996))))))
 (let ((?x4217 (* ?x1253 |v4:13|)))
 (let ((?x1236 (+ (+ (+ (+ (+ (* 20.0 |v5:12|) (* 3.0 |v4:13|)) ?x6633) ?x565) ?x4217) ?x1320)))
 (let ((?x5225 (* 3.0 |v4:13|)))
 (let ((?x2827 (+ (+ (+ (* ?x9 |v13:4|) (* 20.0 |v12:5|)) (* ?x5713 ?x4342)) (* ?x3531 |v15:2|))))
 (let (($x8406 (and (<= (+ (+ (+ ?x2827 (* 15.0 |v15:2|)) ?x7323) ?x5225) ?x1253) (<= (+ ?x1236 ?x2086) ?x3572))))
 (let ((?x1401 (* 20.0 |v12:5|)))
 (let ((?x2110 (* 14.0 |v1:16|)))
 (let ((?x4715 (+ (+ (+ (+ (+ ?x4342 (* ?x5999 |v14:3|)) ?x2473) (* 13.0 ?x3144)) ?x2110) ?x421)))
 (let ((?x4619 (* 15.0 |v2:15|)))
 (let ((?x4347 (+ (+ (+ (+ (* 0.0 ?x4342) (* 13.0 |v4:13|)) ?x1397) (* ?x6390 |v4:13|)) ?x1140)))
 (let (($x1062 (and (<= (+ (+ ?x4347 (* ?x5128 |v14:3|)) ?x4619) 3.0) (<= (+ ?x4715 ?x1401) ?x3481))))
 (let ((?x7314 (+ (+ (+ (+ (* ?x3531 ?x357) (* 10.0 |v17:0|)) ?x96) (* 14.0 ?x357)) (* 0.0 ?x357))))
 (let ((?x4900 (* 6.0 |v13:4|)))
 (let ((?x1056 (* ?x5713 ?x357)))
 (let ((?x6325 (+ (+ (+ (+ (* 2.0 ?x4342) (* ?x3486 ?x357)) (* 18.0 |v12:5|)) ?x1056) ?x4900)))
 (let (($x6586 (and (<= (+ (+ ?x6325 |v15:2|) |v0:17|) 13.0) (<= (+ (+ ?x7314 (* ?x9 |v17:0|)) ?x3469) 9.0))))
 (let ((?x5218 (* ?x3988 |v0:17|)))
 (let ((?x3582 (+ (+ (+ (* 2.0 |v2:15|) (* ?x3988 ?x4342)) (* ?x5128 |v16:1|)) (* 15.0 |v16:1|))))
 (let ((?x6365 (+ (+ (+ (+ (+ (* ?x3572 |v3:14|) ?x3096) ?x447) ?x2409) (* 17.0 |v16:1|)) ?x5992)))
 (let (($x2964 (or (<= (+ ?x6365 (* ?x175 ?x3144)) 1.0) (<= (+ (+ (+ ?x3582 ?x5218) ?x6765) ?x3117) ?x983))))
 (let ((?x7433 (* ?x6841 |v15:2|)))
 (let ((?x8456 (+ (+ (+ (+ ?x6727 (* 2.0 |v13:4|)) (* ?x983 |v4:13|)) (* 4.0 ?x4342)) (* ?x3988 |v14:3|))))
 (let ((?x2484 (* 19.0 |v4:13|)))
 (let ((?x1403 (* ?x5128 |v15:2|)))
 (let ((?x3357 (+ (+ (+ (+ (+ (* 16.0 |v2:15|) ?x2086) (* 2.0 ?x357)) ?x5218) ?x1403) ?x7513)))
 (let (($x7597 (and (<= (+ ?x3357 ?x2484) 18.0) (<= (+ (+ ?x8456 (* ?x2873 ?x3144)) ?x7433) 6.0))))
 (let ((?x8806 (* 7.0 |v16:1|)))
 (let ((?x1008 (* ?x5042 |v5:12|)))
 (let ((?x3172 (+ (+ (+ (+ ?x932 (* ?x2219 |v2:15|)) (* 8.0 |v13:4|)) (* ?x1938 |v14:3|)) ?x1008)))
 (let ((?x5778 (* ?x4688 ?x72)))
 (let ((?x6559 (* ?x3572 |v0:17|)))
 (let ((?x2401 (+ (+ (+ (+ (+ (* 0.0 |v3:14|) ?x1557) ?x9067) ?x3325) (* ?x2873 |v13:4|)) ?x6559)))
 (let (($x4091 (or (or (<= (+ ?x2401 ?x5778) 14.0) (<= (+ (+ ?x3172 ?x8806) ?x1056) 6.0)) $x7597)))
 (let ((?x5729 (* 4.0 ?x4342)))
 (let ((?x4177 (+ (+ (+ (+ (* 0.0 |v17:0|) ?x4862) (* ?x4688 |v0:17|)) (* ?x6390 |v5:12|)) ?x3344)))
 (let ((?x8343 (* ?x6390 |v3:14|)))
 (let ((?x6734 (* 0.0 |v13:4|)))
 (let ((?x720 (+ (+ (+ (+ (* ?x3531 |v5:12|) (* ?x1938 |v4:13|)) (* ?x3481 ?x2097)) |v4:13|) ?x6734)))
 (let (($x6154 (and (<= (+ (+ ?x720 (* ?x1253 ?x72)) ?x8343) ?x8688) (<= (+ (+ ?x4177 (* ?x3531 ?x72)) ?x5729) ?x4688))))
 (let ((?x2364 (+ (+ (+ (+ (* ?x3572 |v12:5|) (* 13.0 ?x72)) ?x6308) ?x6734) (* ?x5713 |v15:2|))))
 (let ((?x3139 (* 13.0 ?x3144)))
 (let ((?x955 (* 5.0 |v17:0|)))
 (let ((?x2765 (* ?x8688 |v5:12|)))
 (let ((?x347 (+ (+ (+ (+ (* ?x2219 |v12:5|) (* ?x175 |v15:2|)) (* ?x5999 |v2:15|)) ?x2765) ?x955)))
 (let (($x5493 (and (<= (+ (+ ?x347 ?x3139) (* ?x5999 ?x5362)) 3.0) (<= (+ (+ ?x2364 (* ?x6841 ?x2097)) ?x8643) ?x6841))))
 (let ((?x1551 (* ?x8688 |v4:13|)))
 (let ((?x3873 (* 19.0 |v1:16|)))
 (let ((?x2007 (+ (+ (+ (+ (+ (* 12.0 ?x72) ?x2527) (* 11.0 |v14:3|)) ?x7429) ?x3761) ?x3873)))
 (let ((?x2898 (* ?x9 ?x3144)))
 (let ((?x3551 (+ (+ (+ (+ (+ (* ?x5999 ?x3144) (* ?x9 |v15:2|)) ?x7346) ?x855) ?x3405) ?x5362)))
 (let ((?x2004 (+ (+ (+ (+ (+ (+ ?x2336 ?x5012) (* ?x1253 |v15:2|)) ?x560) ?x2765) ?x808) ?x6727)))
 (let ((?x5725 (* 3.0 |v5:12|)))
 (let ((?x4197 (+ (+ (+ (+ (+ (+ ?x2223 ?x4273) ?x6112) ?x4273) (* ?x4688 |v14:3|)) ?x5725) ?x4338)))
 (let (($x2885 (and (or (<= ?x4197 ?x5128) (<= ?x2004 7.0)) (or (<= (+ ?x3551 ?x2898) 20.0) (<= (+ ?x2007 ?x1551) 20.0)))))
 (let ((?x2087 (* 15.0 ?x357)))
 (let ((?x2185 (+ (+ (+ (+ (+ ?x4401 (* 7.0 |v1:16|)) ?x1056) ?x7985) (* 17.0 |v16:1|)) ?x2087)))
 (let ((?x5997 (* 20.0 |v13:4|)))
 (let ((?x282 (+ (+ (+ (+ (+ (* ?x3572 |v15:2|) ?x6684) (* ?x3988 ?x5362)) ?x1558) ?x5997) ?x2490)))
 (let ((?x3654 (* ?x3572 |v15:2|)))
 (let ((?x1697 (* ?x1253 |v15:2|)))
 (let ((?x3724 (+ (+ (+ (+ ?x1294 (* ?x3531 |v12:5|)) (* ?x5999 |v17:0|)) (* ?x175 |v3:14|)) ?x1697)))
 (let ((?x99 (* 11.0 ?x357)))
 (let ((?x378 (+ (+ (+ (+ (* 10.0 ?x5362) (* ?x2219 ?x3144)) ?x3931) (* ?x3486 |v0:17|)) (* ?x1253 |v13:4|))))
 (let (($x3573 (and (<= (+ (+ ?x378 (* ?x2873 ?x357)) ?x99) ?x1253) (<= (+ (+ ?x3724 ?x3654) (* ?x6390 |v17:0|)) ?x6841))))
 (let (($x1614 (and (and $x3573 (and (<= (+ ?x282 ?x3078) 8.0) (<= (+ ?x2185 ?x1301) ?x3572))) $x2885)))
 (let ((?x6161 (* 2.0 |v13:4|)))
 (let ((?x1076 (* ?x9 |v5:12|)))
 (let ((?x1225 (+ (+ (+ (+ (* 12.0 |v1:16|) ?x3647) (* 15.0 |v3:14|)) (* 5.0 |v5:12|)) ?x1076)))
 (let ((?x2260 (* ?x9 |v16:1|)))
 (let ((?x3730 (+ (+ (+ (+ (* ?x5042 ?x2097) (* ?x983 |v13:4|)) ?x4205) ?x6627) (* ?x3572 |v17:0|))))
 (let (($x5268 (or (<= (+ (+ ?x3730 ?x2857) ?x2260) ?x6390) (<= (+ (+ ?x1225 ?x8806) ?x6161) 8.0))))
 (let ((?x4157 (* ?x9 |v4:13|)))
 (let ((?x7451 (+ (+ (+ (+ (* ?x5128 |v0:17|) ?x5849) (* ?x8688 ?x357)) (* ?x8688 |v16:1|)) ?x4157)))
 (let ((?x8298 (+ (+ (+ (+ (+ ?x7513 (* 11.0 |v0:17|)) ?x941) ?x4862) ?x115) (* ?x3486 |v3:14|))))
 (let (($x2281 (and (<= (+ ?x8298 ?x2857) ?x1253) (<= (+ (+ ?x7451 (* 11.0 ?x5362)) (* 5.0 |v14:3|)) 7.0))))
 (let ((?x8487 (* 14.0 ?x4342)))
 (let ((?x679 (* ?x175 |v4:13|)))
 (let ((?x2906 (* 13.0 |v13:4|)))
 (let ((?x8136 (+ (+ (+ (* 2.0 |v2:15|) (* ?x5128 |v2:15|)) (* 11.0 |v12:5|)) (* 6.0 |v12:5|))))
 (let ((?x1739 (* ?x1938 |v1:16|)))
 (let ((?x1464 (* ?x5128 ?x3144)))
 (let ((?x5934 (* 8.0 |v0:17|)))
 (let ((?x1555 (+ (+ (+ (+ (+ ?x8400 (* 19.0 |v12:5|)) ?x2898) (* 13.0 |v16:1|)) ?x5934) ?x1464)))
 (let ((?x8164 (+ (+ (+ (+ (+ (* ?x8688 |v16:1|) ?x1627) (* 10.0 ?x4342)) ?x737) |v4:13|) (* 10.0 |v15:2|))))
 (let (($x3424 (or (or (<= (+ ?x8164 (* ?x3531 |v14:3|)) 14.0) (<= (+ ?x1555 ?x1739) ?x6390)) (<= (+ (+ (+ ?x8136 ?x2906) ?x679) ?x8487) 6.0))))
 (let (($x8624 (and (or (and $x3424 (and $x2281 $x5268)) $x1614) (and (or (or $x5493 $x6154) $x4091) (or (or $x2964 $x6586) (and $x1062 $x8406))))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!8987)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!8986)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!8985)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!8984)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!8983)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!8982)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and (or $x8624 $x3981) $x3309)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
