; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9120 Real) )(exists ((|v10:7_st| RealState) (val!9121 Real) )(exists ((|v9:8_st| RealState) (val!9122 Real) )(exists ((|v8:9_st| RealState) (val!9123 Real) )(exists ((|v7:10_st| RealState) (val!9124 Real) )(exists ((|v6:11_st| RealState) (val!9125 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x8161 (rval2 |v6:11_st|)))
 (let ((?x4594 (- 18.0)))
 (let ((?x1875 (* ?x4594 ?x8161)))
 (let ((?x1146 (* 17.0 |v15:2|)))
 (let ((?x1838 (- 7.0)))
 (let ((?x235 (* ?x1838 |v13:4|)))
 (let ((?x3526 (* 11.0 |v0:17|)))
 (let ((?x2747 (+ (+ (+ (+ (* ?x4594 |v1:16|) (* 6.0 |v1:16|)) (* 3.0 |v15:2|)) ?x3526) ?x235)))
 (let ((?x7816 (rval2 |v8:9_st|)))
 (let ((?x2164 (* 2.0 ?x7816)))
 (let ((?x5507 (* 4.0 |v0:17|)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x2682 (- 19.0)))
 (let ((?x3178 (* ?x2682 ?x4885)))
 (let ((?x2106 (+ (+ (+ (* (- 3.0) |v4:13|) (* 15.0 ?x7816)) (* 0.0 |v3:14|)) ?x3178)))
 (let ((?x6765 (* 18.0 ?x8161)))
 (let ((?x7109 (- 4.0)))
 (let ((?x2366 (* ?x7109 |v13:4|)))
 (let ((?x8868 (* 20.0 |v0:17|)))
 (let ((?x713 (rval2 |v7:10_st|)))
 (let ((?x5348 (* 11.0 ?x713)))
 (let ((?x2413 (+ (+ (+ (+ (* 10.0 (rval2 |v9:8_st|)) (* 16.0 |v5:12|)) ?x5348) ?x8868) (* ?x1838 |v16:1|))))
 (let (($x2378 (and (<= (+ (+ ?x2413 ?x2366) ?x6765) 3.0) (<= (+ (+ (+ ?x2106 ?x5507) ?x2164) (* (- 3.0) |v13:4|)) 3.0))))
 (let ((?x5845 (- 1.0)))
 (let ((?x8793 (* ?x5845 ?x8161)))
 (let ((?x2621 (rval2 |v10:7_st|)))
 (let ((?x4938 (* 9.0 ?x2621)))
 (let ((?x8750 (+ (+ (+ (* (- 2.0) ?x713) (* 17.0 ?x4885)) (* (- 13.0) ?x713)) (* 17.0 |v16:1|))))
 (let ((?x2797 (- 20.0)))
 (let ((?x1925 (- 15.0)))
 (let ((?x7192 (* ?x1925 ?x7816)))
 (let ((?x4907 (- 16.0)))
 (let ((?x975 (* ?x4907 |v3:14|)))
 (let ((?x4575 (* 5.0 ?x713)))
 (let ((?x4499 (+ (+ (+ (* (- 6.0) |v5:12|) (* ?x7109 |v2:15|)) (* 0.0 ?x8161)) (* 12.0 |v15:2|))))
 (let (($x7945 (or (<= (+ (+ (+ ?x4499 ?x4575) ?x975) ?x7192) ?x2797) (<= (+ (+ (+ ?x8750 ?x4938) ?x8793) (* (- 10.0) ?x713)) ?x7109))))
 (let ((?x6885 (* 20.0 |v14:3|)))
 (let ((?x3378 (* 3.0 ?x2621)))
 (let ((?x4365 (+ (+ (+ (+ |v1:16| (* 14.0 |v2:15|)) (* ?x2797 |v13:4|)) (* 11.0 |v1:16|)) ?x3378)))
 (let ((?x382 (- 12.0)))
 (let ((?x4437 (* ?x4594 |v17:0|)))
 (let ((?x7760 (* 14.0 |v1:16|)))
 (let ((?x5376 (+ (+ (+ (+ (* 3.0 |v13:4|) (* ?x2797 ?x713)) (* (- 6.0) ?x7816)) ?x7760) ?x4437)))
 (let (($x1452 (or (<= (+ (+ ?x5376 (* 20.0 |v17:0|)) (* 15.0 ?x4885)) ?x382) (<= (+ (+ ?x4365 (* (- 5.0) ?x8161)) ?x6885) ?x2682))))
 (let ((?x8743 (- 9.0)))
 (let ((?x432 (* ?x8743 |v5:12|)))
 (let ((?x3230 (* ?x4907 |v4:13|)))
 (let ((?x1311 (* ?x4594 |v2:15|)))
 (let ((?x3403 (* 14.0 |v0:17|)))
 (let ((?x6378 (+ (+ (+ (* 11.0 |v14:3|) (* 2.0 (rval2 |v9:8_st|))) (* ?x4907 ?x8161)) ?x3403)))
 (let ((?x634 (- 17.0)))
 (let ((?x1010 (* ?x5845 ?x4885)))
 (let ((?x8351 (rval2 |v9:8_st|)))
 (let ((?x7226 (* ?x1925 ?x8351)))
 (let ((?x4297 (* ?x2682 |v1:16|)))
 (let ((?x4634 (+ (+ (+ (+ (* 0.0 |v13:4|) ?x2366) (* ?x1838 |v14:3|)) (* 9.0 |v0:17|)) ?x4297)))
 (let (($x1425 (or (<= (+ (+ ?x4634 ?x7226) ?x1010) ?x634) (<= (+ (+ (+ ?x6378 ?x1311) ?x3230) ?x432) 6.0))))
 (let ((?x4805 (- 13.0)))
 (let ((?x2025 (- 3.0)))
 (let ((?x7301 (* ?x2025 |v1:16|)))
 (let ((?x512 (* 0.0 ?x7816)))
 (let ((?x2575 (+ (+ (+ (+ (* ?x634 ?x8161) (* 6.0 |v17:0|)) |v0:17|) (* 9.0 |v4:13|)) ?x512)))
 (let ((?x1595 (* ?x634 ?x7816)))
 (let ((?x5263 (- 11.0)))
 (let ((?x1614 (* ?x5263 |v14:3|)))
 (let ((?x3118 (* 17.0 |v12:5|)))
 (let ((?x4479 (+ (+ (+ (+ (* 8.0 |v5:12|) ?x975) (* ?x7109 |v14:3|)) (* ?x8743 |v12:5|)) ?x3118)))
 (let (($x1355 (and (<= (+ (+ ?x4479 ?x1614) ?x1595) ?x2682) (<= (+ (+ ?x2575 ?x7301) ?x8868) ?x4805))))
 (let ((?x5584 (- 10.0)))
 (let ((?x6361 (* ?x5584 |v1:16|)))
 (let ((?x1676 (- 8.0)))
 (let ((?x2360 (* ?x1676 |v2:15|)))
 (let ((?x3611 (+ (+ (+ (* 9.0 ?x4885) (* (- 14.0) ?x713)) (* 12.0 |v16:1|)) (* ?x8743 |v13:4|))))
 (let ((?x2525 (- 2.0)))
 (let ((?x5350 (* 16.0 ?x8161)))
 (let ((?x8640 (* 2.0 |v3:14|)))
 (let ((?x2889 (+ (+ (+ (+ |v1:16| (* ?x1925 ?x2621)) (* ?x5584 |v17:0|)) (* 18.0 |v1:16|)) (* ?x634 |v15:2|))))
 (let ((?x749 (- 14.0)))
 (let ((?x81 (* ?x2525 |v17:0|)))
 (let ((?x1446 (* 18.0 ?x4885)))
 (let ((?x6324 (* 15.0 |v16:1|)))
 (let ((?x2742 (+ (+ (+ (* ?x8743 |v3:14|) (* 18.0 ?x713)) (* ?x2525 |v13:4|)) (* ?x2525 ?x7816))))
 (let (($x588 (or (<= (+ (+ (+ ?x2742 ?x6324) ?x1446) ?x81) ?x749) (<= (+ (+ ?x2889 ?x8640) ?x5350) ?x2525))))
 (let ((?x5228 (* 9.0 ?x4885)))
 (let ((?x1457 (- 6.0)))
 (let ((?x7198 (* ?x1457 ?x7816)))
 (let ((?x7088 (* 12.0 |v16:1|)))
 (let ((?x2677 (+ (+ (+ (* ?x2525 |v0:17|) (* ?x4805 |v2:15|)) (* ?x5845 |v15:2|)) (* ?x2682 |v16:1|))))
 (let ((?x7370 (* ?x2525 |v5:12|)))
 (let ((?x4530 (* 15.0 ?x713)))
 (let ((?x4053 (+ (+ (+ (+ (* ?x749 |v12:5|) (* ?x749 ?x4885)) ?x512) (* ?x5845 |v1:16|)) ?x4530)))
 (let (($x3277 (or (<= (+ (+ ?x4053 ?x7198) ?x7370) ?x1676) (<= (+ (+ (+ ?x2677 ?x7088) ?x7198) ?x5228) ?x5845))))
 (let (($x9019 (or (and $x3277 $x588) (and (<= (+ (+ (+ ?x3611 ?x2360) ?x6361) (* 3.0 ?x7816)) 12.0) $x1355))))
 (let ((?x2320 (* ?x7109 |v2:15|)))
 (let ((?x1303 (* 6.0 |v1:16|)))
 (let ((?x101 (* ?x5845 |v12:5|)))
 (let ((?x5412 (* ?x749 |v1:16|)))
 (let ((?x3565 (+ (+ (+ (* (- 5.0) |v5:12|) (* 0.0 |v17:0|)) (* 5.0 ?x8351)) ?x5412)))
 (let ((?x323 (- 5.0)))
 (let ((?x6838 (* ?x323 |v14:3|)))
 (let ((?x5265 (* ?x4907 |v0:17|)))
 (let ((?x4838 (* 3.0 |v12:5|)))
 (let ((?x6155 (+ (+ (+ (* ?x1925 |v17:0|) (* 7.0 |v4:13|)) (* ?x1676 |v4:13|)) (* ?x2025 ?x8351))))
 (let (($x1128 (and (<= (+ (+ (+ ?x6155 ?x4838) ?x5265) ?x6838) 12.0) (<= (+ (+ (+ ?x3565 ?x101) ?x1303) ?x2320) 11.0))))
 (let ((?x6589 (* 6.0 ?x4885)))
 (let ((?x4796 (* ?x4907 |v13:4|)))
 (let ((?x2978 (+ (+ (+ (+ (* ?x2525 ?x8351) (* ?x749 ?x7816)) (* 10.0 |v3:14|)) ?x4575) ?x4796)))
 (let ((?x128 (* ?x1925 |v3:14|)))
 (let ((?x871 (* ?x749 |v2:15|)))
 (let ((?x5919 (+ (+ (+ (+ (+ (* 7.0 |v0:17|) ?x1614) (* 0.0 |v16:1|)) ?x6838) ?x871) (* ?x7109 ?x7816))))
 (let (($x3085 (and (<= (+ ?x5919 ?x128) 8.0) (<= (+ (+ ?x2978 (* 19.0 ?x713)) ?x6589) 2.0))))
 (let ((?x8688 (* ?x5584 ?x2621)))
 (let ((?x659 (* 7.0 |v1:16|)))
 (let ((?x2913 (+ (+ (+ (+ (* 2.0 |v0:17|) |v15:2|) (* 12.0 ?x713)) (* 20.0 ?x8161)) ?x659)))
 (let ((?x7624 (* ?x5584 |v2:15|)))
 (let ((?x4171 (* 14.0 ?x4885)))
 (let ((?x6831 (+ (+ (+ (+ (* ?x4907 |v1:16|) (* 3.0 |v3:14|)) (* ?x4594 |v13:4|)) ?x4171) (* ?x4805 ?x2621))))
 (let (($x4968 (and (<= (+ (+ ?x6831 ?x8688) ?x7624) 14.0) (<= (+ (+ ?x2913 (* ?x1457 |v17:0|)) ?x8688) ?x1457))))
 (let ((?x4267 (* 19.0 |v15:2|)))
 (let ((?x7639 (* ?x2025 |v4:13|)))
 (let ((?x6513 (+ (+ (+ (+ (* ?x2025 |v14:3|) (* 0.0 ?x8351)) (* ?x1676 ?x2621)) ?x7639) (* ?x2682 |v15:2|))))
 (let ((?x3716 (* ?x2682 |v2:15|)))
 (let ((?x311 (* 11.0 |v12:5|)))
 (let ((?x2948 (* 0.0 |v2:15|)))
 (let ((?x5530 (* 2.0 |v2:15|)))
 (let ((?x5643 (+ (+ (+ (+ (* ?x1925 ?x8161) (* ?x1676 |v17:0|)) (* 0.0 |v16:1|)) ?x5530) ?x2948)))
 (let (($x6873 (and (<= (+ (+ ?x5643 ?x311) ?x3716) 4.0) (<= (+ (+ ?x6513 ?x4267) (* ?x382 ?x4885)) ?x5845))))
 (let ((?x1588 (* ?x5263 ?x713)))
 (let ((?x5340 (* 5.0 |v5:12|)))
 (let ((?x4917 (+ (+ (+ (+ ?x6765 (* ?x5845 ?x8351)) (* ?x8743 |v12:5|)) (* 15.0 |v3:14|)) ?x5340)))
 (let ((?x5235 (* 4.0 |v2:15|)))
 (let ((?x3000 (* 4.0 |v13:4|)))
 (let ((?x3614 (* ?x1457 |v1:16|)))
 (let ((?x3879 (+ (+ (+ (+ (* 12.0 |v4:13|) (* ?x5263 |v2:15|)) (* 6.0 ?x7816)) ?x3614) ?x3526)))
 (let (($x2263 (or (<= (+ (+ ?x3879 ?x3000) ?x5235) ?x1925) (<= (+ (+ ?x4917 ?x1303) ?x1588) 18.0))))
 (let ((?x6653 (* ?x382 |v1:16|)))
 (let ((?x1441 (* ?x1925 |v4:13|)))
 (let ((?x4310 (+ (+ (+ (* ?x4907 ?x713) (* 15.0 |v3:14|)) (* 6.0 |v16:1|)) (* 11.0 |v17:0|))))
 (let ((?x9088 (* ?x8743 ?x8161)))
 (let ((?x8850 (+ (+ (+ (+ ?x4267 (* ?x749 |v17:0|)) (* 13.0 ?x4885)) (* ?x323 |v16:1|)) ?x6653)))
 (let (($x1484 (or (<= (+ (+ ?x8850 ?x9088) ?x4838) 4.0) (<= (+ (+ (+ ?x4310 ?x1441) ?x6653) (* ?x5263 |v12:5|)) ?x4594))))
 (let ((?x8348 (* 6.0 |v2:15|)))
 (let ((?x5012 (* 7.0 |v4:13|)))
 (let ((?x3725 (* ?x5263 ?x4885)))
 (let ((?x2704 (+ (+ (+ (+ (* 9.0 ?x8161) (* ?x634 ?x2621)) (* 13.0 |v4:13|)) ?x3725) ?x5012)))
 (let ((?x2245 (* 15.0 |v2:15|)))
 (let ((?x873 (* 8.0 |v16:1|)))
 (let ((?x9103 (+ (+ (+ (+ (* 12.0 |v5:12|) ?x3378) (* 3.0 |v4:13|)) (* ?x7109 |v3:14|)) (* ?x7109 ?x8351))))
 (let (($x3418 (and (<= (+ (+ ?x9103 ?x873) ?x2245) ?x4594) (<= (+ (+ ?x2704 (* ?x2682 ?x2621)) ?x8348) 0.0))))
 (let ((?x5668 (* 4.0 |v14:3|)))
 (let ((?x4858 (+ (+ (+ (+ (+ ?x6653 ?x4297) (* 3.0 |v14:3|)) (* ?x1457 |v15:2|)) ?x4530) ?x5668)))
 (let (($x1421 (and (or (or (<= (+ ?x4858 ?x3178) ?x2682) $x3418) (or $x1484 $x2263)) (and (and $x6873 $x4968) (and $x3085 $x1128)))))
 (let (($x3751 (or (and $x1421 (or $x9019 (or (and $x1425 $x1452) (and $x7945 $x2378)))) (<= (+ (+ ?x2747 ?x1146) ?x1875) 1.0))))
 (let ((?x6151 (* ?x1676 |v5:12|)))
 (let ((?x2216 (+ (+ (+ (+ (+ (* ?x323 |v3:14|) ?x7301) ?x5412) (* ?x1838 |v4:13|)) |v14:3|) ?x6151)))
 (let ((?x6703 (* ?x2682 |v0:17|)))
 (let ((?x1003 (* 4.0 ?x4885)))
 (let ((?x3194 (* 4.0 ?x713)))
 (let ((?x2473 (+ (+ (+ (* ?x1676 ?x8161) (* ?x5845 |v16:1|)) (* ?x5584 |v13:4|)) (* ?x1676 |v16:1|))))
 (let (($x7443 (and (<= (+ (+ (+ ?x2473 ?x3194) ?x1003) ?x6703) 4.0) (<= (+ ?x2216 ?x7624) ?x2525))))
 (let ((?x6691 (* ?x7109 |v17:0|)))
 (let ((?x6947 (* ?x382 |v2:15|)))
 (let ((?x4051 (* 0.0 ?x8351)))
 (let ((?x5072 (+ (+ (+ (* 15.0 |v0:17|) (* 7.0 |v0:17|)) (* 18.0 |v3:14|)) (* ?x1457 |v2:15|))))
 (let ((?x3005 (* 14.0 |v4:13|)))
 (let ((?x5128 (* 2.0 |v13:4|)))
 (let ((?x1423 (* 16.0 ?x2621)))
 (let ((?x4995 (+ (+ (+ (+ ?x7639 (* ?x1838 ?x8161)) (* 2.0 ?x4885)) (* 19.0 |v17:0|)) ?x1423)))
 (let (($x5398 (or (<= (+ (+ ?x4995 ?x5128) ?x3005) 9.0) (<= (+ (+ (+ ?x5072 ?x4051) ?x6947) ?x6691) 15.0))))
 (let ((?x8496 (+ (+ (+ (+ ?x4838 (* 15.0 |v1:16|)) (* ?x1838 |v2:15|)) ?x6885) (* ?x4907 |v17:0|))))
 (let ((?x4168 (* ?x1838 |v1:16|)))
 (let ((?x6517 (+ (+ (+ (+ (+ ?x2320 ?x7088) (* ?x4907 ?x8161)) (* ?x1676 |v17:0|)) ?x4168) (* ?x5845 ?x7816))))
 (let ((?x6744 (* ?x1457 |v0:17|)))
 (let ((?x3996 (* 7.0 |v16:1|)))
 (let ((?x3099 (+ (+ (+ (+ (* 6.0 |v16:1|) (* ?x634 ?x713)) (* ?x749 |v13:4|)) ?x3996) ?x6744)))
 (let ((?x3737 (* 0.0 |v14:3|)))
 (let ((?x6070 (* ?x2025 |v17:0|)))
 (let ((?x6907 (* ?x7109 ?x4885)))
 (let ((?x8643 (* 16.0 |v0:17|)))
 (let ((?x2982 (+ (+ (* 14.0 |v2:15|) (* 11.0 |v3:14|)) ?x8643)))
 (let (($x488 (or (<= (+ (+ (+ (+ ?x2982 ?x6907) ?x6070) (* ?x8743 |v15:2|)) ?x3737) ?x1925) (<= (+ (+ ?x3099 (* ?x5263 ?x8351)) ?x1010) 8.0))))
 (let (($x161 (or $x488 (or (<= (+ ?x6517 ?x3194) 7.0) (<= (+ (+ ?x8496 ?x1446) ?x4838) ?x382)))))
 (let ((?x356 (+ (+ (+ (+ (* 10.0 |v0:17|) (* 8.0 |v17:0|)) |v2:15|) (* 7.0 ?x713)) (* ?x1676 |v12:5|))))
 (let ((?x4678 (* 5.0 |v1:16|)))
 (let ((?x5597 (* ?x634 ?x713)))
 (let ((?x5993 (* 7.0 |v3:14|)))
 (let ((?x3903 (+ (+ (+ (* 11.0 |v14:3|) (* ?x1676 |v4:13|)) (* ?x1838 ?x4885)) (* ?x634 |v14:3|))))
 (let (($x2893 (and (<= (+ (+ (+ ?x3903 ?x5993) ?x5597) ?x4678) 12.0) (<= (+ (+ ?x356 ?x7624) (* 10.0 ?x713)) ?x2797))))
 (let ((?x6931 (* 10.0 |v3:14|)))
 (let ((?x1052 (* ?x2797 ?x713)))
 (let ((?x5147 (+ (+ (+ (+ (* ?x2025 |v2:15|) (* ?x749 |v13:4|)) (* ?x1838 ?x713)) ?x1052) (* 5.0 |v17:0|))))
 (let ((?x135 (* 10.0 |v4:13|)))
 (let ((?x8975 (* 10.0 |v2:15|)))
 (let ((?x2365 (+ (+ (+ (* 3.0 |v14:3|) (* 5.0 |v2:15|)) (* ?x2525 |v16:1|)) (* ?x1925 |v13:4|))))
 (let (($x993 (or (<= (+ (+ (+ ?x2365 ?x101) ?x8975) ?x135) 6.0) (<= (+ (+ ?x5147 ?x6931) ?x2164) ?x1676))))
 (let ((?x1444 (* 18.0 |v14:3|)))
 (let ((?x760 (+ (+ (+ (* ?x2025 ?x7816) (* 0.0 ?x8161)) (* ?x2682 ?x7816)) (* 20.0 |v16:1|))))
 (let ((?x7767 (* 2.0 |v5:12|)))
 (let ((?x7648 (* 2.0 ?x4885)))
 (let ((?x2941 (* 11.0 |v15:2|)))
 (let ((?x3666 (* 6.0 |v13:4|)))
 (let ((?x4305 (+ (+ (+ (+ (* ?x634 |v13:4|) (* ?x1457 ?x8161)) (* ?x5263 |v16:1|)) ?x3666) ?x2941)))
 (let ((?x6227 (* 18.0 |v1:16|)))
 (let ((?x7455 (+ (+ (+ (+ (* 12.0 |v5:12|) (* ?x382 ?x713)) ?x6691) (* ?x5263 |v4:13|)) ?x6227)))
 (let (($x3394 (or (<= (+ (+ ?x7455 ?x3005) ?x7226) 2.0) (<= (+ (+ ?x4305 ?x7648) ?x7767) 20.0))))
 (let (($x5560 (and $x3394 (<= (+ (+ (+ ?x760 ?x1444) (* ?x7109 |v16:1|)) (* ?x5845 |v13:4|)) 3.0))))
 (let ((?x1932 (* 6.0 |v14:3|)))
 (let ((?x2589 (* ?x4594 ?x4885)))
 (let ((?x5772 (+ (+ (+ (+ (* 12.0 ?x8161) (* 8.0 |v5:12|)) (* ?x4805 ?x713)) ?x2589) (* ?x8743 ?x2621))))
 (let (($x3734 (and (<= (+ (+ ?x5772 ?x1932) ?x7192) ?x1838) (or (and $x5560 (and $x993 $x2893)) (and $x161 (and $x5398 $x7443))))))
 (let ((?x2179 (* ?x323 |v4:13|)))
 (let ((?x7516 (* ?x8743 |v12:5|)))
 (let ((?x5467 (+ (+ (+ (* 20.0 |v2:15|) (* ?x4907 |v14:3|)) (* 12.0 |v13:4|)) (* 8.0 ?x7816))))
 (let ((?x1199 (* ?x4805 |v3:14|)))
 (let ((?x4420 (* 0.0 |v17:0|)))
 (let ((?x391 (+ (+ (+ (+ (* ?x5263 |v17:0|) (* 0.0 |v4:13|)) (* 17.0 ?x713)) ?x4420) ?x2366)))
 (let ((?x7765 (* 12.0 |v13:4|)))
 (let ((?x5061 (+ (+ (+ (* 4.0 |v4:13|) (* 11.0 |v4:13|)) (* 18.0 |v0:17|)) (* ?x4907 |v2:15|))))
 (let (($x2206 (or (<= (+ (+ (+ ?x5061 ?x7765) (* ?x4805 ?x7816)) ?x4171) 8.0) (<= (+ (+ ?x391 (* ?x1676 ?x7816)) ?x1199) ?x2682))))
 (let ((?x7242 (* ?x5584 |v17:0|)))
 (let ((?x1008 (* 4.0 |v3:14|)))
 (let ((?x2438 (* ?x1676 |v1:16|)))
 (let ((?x1898 (+ (+ (+ (+ (* ?x1676 |v4:13|) (* ?x8743 |v16:1|)) (* ?x2525 |v1:16|)) ?x2438) (* 0.0 ?x713))))
 (let ((?x477 (* 15.0 ?x7816)))
 (let ((?x2148 (+ (+ (+ (+ (+ (* ?x323 |v12:5|) ?x4420) ?x101) (* ?x2525 ?x8161)) ?x477) (* 7.0 ?x2621))))
 (let (($x2178 (and (and (<= (+ ?x2148 ?x1875) ?x323) (<= (+ (+ ?x1898 ?x1008) ?x7242) ?x634)) $x2206)))
 (let ((?x3104 (* 13.0 |v16:1|)))
 (let ((?x96 (* ?x2797 |v4:13|)))
 (let ((?x4840 (* 14.0 ?x2621)))
 (let ((?x5283 (+ (+ (+ (+ ?x3725 (* ?x5584 |v4:13|)) (* 13.0 |v0:17|)) (* ?x1838 |v4:13|)) ?x4840)))
 (let ((?x4362 (* 17.0 ?x8161)))
 (let ((?x2072 (+ (+ (+ (+ (+ ?x7192 ?x6907) ?x3000) (* ?x2525 |v1:16|)) (* ?x323 |v3:14|)) ?x4362)))
 (let ((?x3209 (* 5.0 ?x7816)))
 (let ((?x7865 (+ (+ (+ (+ (* 6.0 |v17:0|) (* 10.0 ?x4885)) (* 9.0 ?x8161)) ?x3209) ?x7765)))
 (let ((?x3166 (+ (+ (+ (+ (* ?x1676 ?x4885) (* ?x1457 |v4:13|)) (* ?x4594 |v15:2|)) ?x1588) ?x7242)))
 (let (($x3890 (and (<= (+ (+ ?x3166 (* ?x2025 ?x4885)) (* ?x4805 |v17:0|)) ?x323) (<= (+ (+ ?x7865 (* ?x2797 ?x8351)) ?x1199) 2.0))))
 (let (($x4561 (and $x3890 (or (<= (+ ?x2072 ?x3666) ?x323) (<= (+ (+ ?x5283 ?x96) ?x3104) 2.0)))))
 (let ((?x1005 (* ?x4907 ?x8161)))
 (let ((?x4336 (+ (+ (+ (+ (* ?x4907 ?x8351) (* ?x1838 |v15:2|)) ?x2589) (* ?x4907 ?x8351)) ?x1005)))
 (let ((?x3682 (* 17.0 |v4:13|)))
 (let ((?x8607 (+ (+ (+ (+ (+ ?x3666 ?x4575) ?x8793) (* 8.0 ?x2621)) (* 18.0 ?x7816)) ?x3682)))
 (let (($x6646 (or (<= (+ ?x8607 ?x3526) ?x2797) (<= (+ (+ ?x4336 (* 3.0 ?x8351)) ?x5507) 20.0))))
 (let ((?x715 (* 13.0 |v3:14|)))
 (let ((?x624 (+ (+ (+ (* 0.0 |v12:5|) (* 12.0 |v0:17|)) (* ?x5584 ?x8351)) (* ?x8743 ?x8351))))
 (let ((?x4930 (* 7.0 ?x713)))
 (let ((?x7046 (* ?x4907 |v1:16|)))
 (let ((?x1886 (* ?x634 |v1:16|)))
 (let ((?x3443 (* 10.0 |v0:17|)))
 (let ((?x7697 (+ (+ (+ (+ (* ?x2025 |v14:3|) (* 9.0 |v16:1|)) (* ?x1838 |v12:5|)) ?x3443) ?x1886)))
 (let (($x5953 (and (<= (+ (+ ?x7697 ?x7046) ?x4930) ?x749) (<= (+ (+ (+ ?x624 ?x715) ?x3737) ?x128) ?x1838))))
 (let ((?x3651 (+ (+ (+ (* ?x8743 |v16:1|) (* 11.0 |v14:3|)) (* ?x8743 |v14:3|)) (* 5.0 |v13:4|))))
 (let ((?x2264 (* 2.0 |v15:2|)))
 (let ((?x2233 (* 15.0 |v14:3|)))
 (let ((?x8200 (* 9.0 |v1:16|)))
 (let ((?x4412 (+ (+ (+ (+ (* ?x749 ?x2621) (* ?x2025 ?x2621)) (* ?x1838 |v3:14|)) ?x8200) ?x2233)))
 (let (($x1889 (or (<= (+ (+ ?x4412 ?x2264) ?x1614) 16.0) (<= (+ (+ (+ ?x3651 ?x4051) (* ?x382 |v14:3|)) ?x6070) 20.0))))
 (let ((?x5351 (* 6.0 |v4:13|)))
 (let ((?x5104 (* ?x1838 |v5:12|)))
 (let ((?x2220 (+ (+ (+ (+ (* 6.0 |v16:1|) (* ?x1838 |v15:2|)) (* ?x323 |v3:14|)) ?x5104) ?x2941)))
 (let ((?x7327 (* ?x2797 |v3:14|)))
 (let ((?x2882 (* ?x1925 |v14:3|)))
 (let ((?x8903 (+ (+ (+ (+ (* ?x323 |v1:16|) (* 15.0 |v17:0|)) ?x5597) (* ?x323 |v2:15|)) (* 4.0 |v16:1|))))
 (let (($x6810 (or (<= (+ (+ ?x8903 ?x2882) ?x7327) 4.0) (<= (+ (+ ?x2220 ?x5993) ?x5351) ?x4805))))
 (let ((?x5648 (* 15.0 ?x2621)))
 (let ((?x6429 (* 17.0 |v17:0|)))
 (let ((?x4133 (+ (+ (+ (+ (+ ?x7648 ?x3996) (* ?x4594 |v1:16|)) ?x9088) (* ?x2525 |v3:14|)) ?x6429)))
 (let ((?x6780 (* 11.0 |v2:15|)))
 (let ((?x1756 (+ (+ (+ (+ (+ ?x3443 (* ?x634 ?x8351)) (* ?x2025 |v5:12|)) ?x5530) ?x6780) (* ?x4594 ?x7816))))
 (let ((?x3159 (+ (+ (+ (+ (+ (* 9.0 |v17:0|) (* 9.0 |v15:2|)) ?x5668) ?x5597) |v17:0|) ?x81)))
 (let ((?x1348 (+ (+ (+ (+ |v1:16| (* 8.0 |v1:16|)) (* ?x323 ?x2621)) (* 19.0 |v17:0|)) ?x5412)))
 (let (($x1958 (and (<= (+ (+ ?x1348 (* ?x1676 ?x8351)) ?x4796) 8.0) (<= (+ ?x3159 (* ?x1457 ?x2621)) 13.0))))
 (let (($x6448 (or $x1958 (or (<= (+ ?x1756 (* 10.0 ?x7816)) ?x1838) (<= (+ ?x4133 ?x5648) 1.0)))))
 (let ((?x6228 (* 11.0 ?x2621)))
 (let ((?x8525 (* ?x1925 |v2:15|)))
 (let ((?x1298 (+ (+ (+ (+ (* ?x749 |v12:5|) (* ?x2682 |v17:0|)) (* ?x4805 |v12:5|)) ?x4796) ?x8525)))
 (let ((?x2906 (* 12.0 |v4:13|)))
 (let ((?x1914 (+ (+ (+ (+ (* ?x2682 |v3:14|) ?x8525) (* 4.0 |v12:5|)) (* ?x1838 ?x8351)) ?x2906)))
 (let (($x2007 (or (<= (+ (+ ?x1914 ?x1595) ?x7226) 10.0) (<= (+ (+ ?x1298 ?x6228) ?x4437) 16.0))))
 (let ((?x2539 (* 0.0 |v5:12|)))
 (let ((?x1679 (+ (+ (+ (* ?x2682 ?x8351) (* ?x5584 |v0:17|)) (* 10.0 |v14:3|)) (* ?x5845 ?x2621))))
 (let ((?x6814 (* 5.0 |v4:13|)))
 (let ((?x72 (* 12.0 ?x7816)))
 (let ((?x4030 (+ (+ (+ (+ (* ?x5845 |v16:1|) (* 6.0 |v12:5|)) ?x6228) (* ?x634 ?x8161)) ?x3118)))
 (let (($x1757 (or (<= (+ (+ ?x4030 ?x72) ?x6814) 10.0) (<= (+ (+ (+ ?x1679 ?x2882) ?x2539) (* 4.0 ?x2621)) ?x323))))
 (let (($x7808 (or (and (or (or $x1757 $x2007) $x6448) (and (or $x6810 $x1889) (and $x5953 $x6646))) (and (or $x4561 $x2178) (<= (+ (+ (+ ?x5467 ?x235) ?x7516) ?x2179) ?x1838)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9125)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9124)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9123)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9122)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9121)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9120)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (and $x7808 $x3734) $x3751))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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