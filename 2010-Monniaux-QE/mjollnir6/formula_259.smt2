; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8760 Real) )(exists ((|v10:7_st| RealState) (val!8761 Real) )(exists ((|v9:8_st| RealState) (val!8762 Real) )(exists ((|v8:9_st| RealState) (val!8763 Real) )(exists ((|v7:10_st| RealState) (val!8764 Real) )(exists ((|v6:11_st| RealState) (val!8765 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3311 (- 17.0)))
 (let ((?x88 (* 9.0 |v15:2|)))
 (let ((?x556 (* ?x3311 |v0:17|)))
 (let ((?x1089 (+ (+ (+ (* (- 2.0) (rval2 |v9:8_st|)) (* 15.0 |v4:13|)) (* 4.0 |v3:14|)) ?x556)))
 (let ((?x1671 (+ (+ (+ ?x1089 (* (- 2.0) (rval2 |v11:6_st|))) ?x88) (* (- 16.0) |v14:3|))))
 (let ((?x3498 (rval2 |v6:11_st|)))
 (let ((?x4362 (- 3.0)))
 (let ((?x3900 (* ?x4362 ?x3498)))
 (let ((?x336 (+ (+ (+ (+ (* 12.0 |v13:4|) (* (- 4.0) |v17:0|)) ?x3900) |v4:13|) (* (- 13.0) |v14:3|))))
 (let ((?x3036 (- 11.0)))
 (let ((?x3053 (* 17.0 |v2:15|)))
 (let ((?x5543 (+ (+ (+ (* 9.0 ?x3498) (* (- 4.0) |v1:16|)) (* (- 7.0) |v15:2|)) (* 3.0 (rval2 |v7:10_st|)))))
 (let (($x751 (<= (+ (+ (+ ?x5543 (* ?x3036 (rval2 |v8:9_st|))) ?x3053) (* 10.0 |v14:3|)) ?x3036)))
 (let (($x1374 (or $x751 (<= (+ (+ ?x336 (* (- 6.0) |v15:2|)) (* (- 12.0) |v17:0|)) 7.0))))
 (let ((?x3800 (- 8.0)))
 (let ((?x1697 (* 20.0 |v16:1|)))
 (let ((?x3509 (* 16.0 |v12:5|)))
 (let ((?x4809 (* ?x3036 |v17:0|)))
 (let ((?x3085 (+ (+ (+ (* (- 13.0) |v5:12|) (* (- 16.0) |v17:0|)) (* 8.0 |v4:13|)) ?x4809)))
 (let ((?x4107 (* 12.0 |v1:16|)))
 (let ((?x2219 (+ (+ (+ (* 7.0 |v17:0|) (* 20.0 |v5:12|)) (* (- 15.0) |v4:13|)) ?x4107)))
 (let ((?x331 (+ (+ (+ ?x2219 (* (- 9.0) |v12:5|)) (* (- 13.0) |v13:4|)) (* 19.0 |v17:0|))))
 (let (($x1686 (or (<= ?x331 10.0) (<= (+ (+ (+ ?x3085 ?x3509) ?x1697) (* (- 12.0) (rval2 |v11:6_st|))) ?x3800))))
 (let ((?x4039 (* 13.0 |v17:0|)))
 (let ((?x3198 (- 5.0)))
 (let ((?x4382 (* ?x3198 |v0:17|)))
 (let ((?x2299 (* 16.0 |v1:16|)))
 (let ((?x1018 (+ (+ (+ (+ (* (- 20.0) |v2:15|) (* (- 18.0) |v12:5|)) |v13:4|) ?x2299) ?x4382)))
 (let ((?x1430 (- 20.0)))
 (let ((?x4135 (+ (+ (+ (* ?x1430 |v15:2|) (* 18.0 |v2:15|)) (* 9.0 |v5:12|)) (* (- 18.0) |v15:2|))))
 (let ((?x1438 (+ (+ (+ ?x4135 (* (- 10.0) |v14:3|)) (* 4.0 |v14:3|)) (* 0.0 (rval2 |v8:9_st|)))))
 (let ((?x5679 (- 18.0)))
 (let ((?x1816 (* 0.0 |v1:16|)))
 (let ((?x3455 (rval2 |v11:6_st|)))
 (let ((?x2016 (* ?x3311 ?x3455)))
 (let ((?x591 (* 8.0 |v17:0|)))
 (let ((?x1032 (rval2 |v10:7_st|)))
 (let ((?x5744 (* 5.0 ?x1032)))
 (let ((?x954 (+ (+ (+ (+ (* (- 10.0) (rval2 |v9:8_st|)) (* 5.0 ?x3498)) ?x5744) ?x591) ?x3900)))
 (let ((?x1982 (- 2.0)))
 (let ((?x4709 (* ?x1982 |v2:15|)))
 (let ((?x3644 (rval2 |v7:10_st|)))
 (let ((?x2717 (* 18.0 ?x3644)))
 (let ((?x5685 (+ (+ (+ (* ?x1430 |v4:13|) (* ?x5679 |v5:12|)) (* 20.0 (rval2 |v8:9_st|))) (* 18.0 |v15:2|))))
 (let (($x1742 (and (<= (+ (+ (+ ?x5685 ?x2717) ?x4709) (* (- 1.0) |v17:0|)) 7.0) (<= (+ (+ ?x954 ?x2016) ?x1816) ?x5679))))
 (let (($x3697 (and $x1742 (and (<= ?x1438 ?x1430) (<= (+ (+ ?x1018 (* ?x3311 |v17:0|)) ?x4039) 8.0)))))
 (let ((?x4426 (* 9.0 |v5:12|)))
 (let ((?x318 (- 4.0)))
 (let ((?x1546 (* ?x318 |v1:16|)))
 (let ((?x3275 (+ (+ (+ (+ (* 13.0 |v5:12|) (* ?x1982 |v17:0|)) (* ?x4362 |v1:16|)) ?x1546) ?x4426)))
 (let ((?x4734 (* 11.0 ?x1032)))
 (let ((?x946 (* 18.0 ?x3498)))
 (let ((?x2232 (- 7.0)))
 (let ((?x4592 (* ?x2232 ?x3498)))
 (let ((?x2749 (+ (+ (+ (+ (+ ?x4592 (* 0.0 ?x3455)) (* 7.0 |v1:16|)) ?x4592) ?x946) (* (- 12.0) |v16:1|))))
 (let (($x4434 (and (<= (+ ?x2749 ?x4734) 10.0) (<= (+ (+ ?x3275 (* ?x3800 |v13:4|)) (* (- 6.0) ?x1032)) 2.0))))
 (let ((?x2291 (* 6.0 |v3:14|)))
 (let ((?x1271 (+ (+ (+ (+ (+ (* (- 6.0) |v0:17|) ?x4734) |v3:14|) (* ?x2232 ?x1032)) |v15:2|) (* ?x4362 |v15:2|))))
 (let ((?x5481 (* 7.0 |v17:0|)))
 (let ((?x1524 (+ (+ (+ (+ (* 14.0 |v4:13|) (* ?x5679 ?x3498)) (* ?x1982 |v5:12|)) ?x5481) (* (- 14.0) |v16:1|))))
 (let (($x4191 (and (<= (+ (+ ?x1524 (* ?x4362 (rval2 |v8:9_st|))) (* 16.0 |v16:1|)) 18.0) (<= (+ ?x1271 ?x2291) 14.0))))
 (let (($x2671 (and (and (and $x4191 $x4434) $x3697) (and (or $x1686 $x1374) (<= ?x1671 ?x3311)))))
 (let ((?x2042 (* ?x3198 |v17:0|)))
 (let ((?x2475 (* 11.0 |v4:13|)))
 (let ((?x2252 (* 19.0 |v0:17|)))
 (let ((?x2263 (+ (+ (+ (* 17.0 (rval2 |v8:9_st|)) (* 2.0 |v4:13|)) (* (- 14.0) |v1:16|)) ?x1816)))
 (let ((?x1372 (rval2 |v9:8_st|)))
 (let ((?x3699 (* ?x1982 ?x1372)))
 (let ((?x1779 (* ?x3036 |v4:13|)))
 (let ((?x5288 (+ (+ (+ (* 6.0 ?x1372) (* 7.0 |v5:12|)) (* (- 16.0) |v13:4|)) ?x1779)))
 (let (($x74 (or (<= (+ (+ (+ ?x5288 (* 3.0 |v12:5|)) ?x3699) ?x4382) 18.0) (<= (+ (+ (+ ?x2263 ?x2252) ?x2475) ?x2042) 4.0))))
 (let ((?x379 (* 18.0 ?x1032)))
 (let ((?x1130 (- 10.0)))
 (let ((?x950 (* ?x1130 |v2:15|)))
 (let ((?x3404 (+ (+ (+ (+ (* 7.0 |v2:15|) (* 14.0 |v0:17|)) (* 20.0 ?x3644)) ?x950) ?x379)))
 (let ((?x5825 (* 12.0 |v5:12|)))
 (let ((?x273 (* 13.0 ?x3455)))
 (let ((?x955 (* 14.0 |v5:12|)))
 (let ((?x5469 (* 7.0 |v2:15|)))
 (let ((?x3619 (+ (+ (+ (* (- 12.0) (rval2 |v8:9_st|)) (* (- 16.0) |v1:16|)) ?x5469) ?x955)))
 (let (($x1094 (or (<= (+ (+ (+ ?x3619 ?x273) ?x5825) ?x3498) 3.0) (<= (+ (+ ?x3404 ?x4426) (* ?x1982 ?x3498)) 7.0))))
 (let ((?x4185 (* 19.0 ?x1372)))
 (let ((?x1125 (* ?x3800 |v12:5|)))
 (let ((?x560 (* 8.0 ?x3455)))
 (let ((?x3479 (+ (+ (+ (+ (* 14.0 |v14:3|) (* ?x4362 |v14:3|)) (* (- 13.0) ?x3455)) ?x560) |v4:13|)))
 (let ((?x3265 (+ (+ (+ (+ ?x5469 (* ?x1430 ?x3498)) (* 9.0 |v3:14|)) (* 15.0 |v2:15|)) (* 4.0 ?x1372))))
 (let (($x2921 (or (<= (+ (+ ?x3265 (* (- 1.0) |v15:2|)) (* 2.0 ?x1032)) 16.0) (<= (+ (+ ?x3479 ?x1125) ?x4185) 4.0))))
 (let ((?x2506 (* 13.0 |v0:17|)))
 (let ((?x2092 (- 9.0)))
 (let ((?x458 (* ?x2092 ?x1032)))
 (let ((?x691 (* 6.0 |v2:15|)))
 (let ((?x2819 (+ (+ (+ (+ (* ?x318 |v15:2|) (* (- 16.0) (rval2 |v8:9_st|))) ?x3699) ?x691) ?x458)))
 (let ((?x3137 (* 18.0 |v3:14|)))
 (let ((?x5597 (* 7.0 |v3:14|)))
 (let ((?x1745 (* ?x1982 |v17:0|)))
 (let ((?x1959 (+ (+ (+ (* 10.0 ?x3644) (* (- 15.0) |v2:15|)) (* 6.0 |v15:2|)) ?x1745)))
 (let (($x1616 (and (<= (+ (+ (+ ?x1959 ?x5597) ?x3137) (* ?x318 ?x1032)) ?x1982) (<= (+ (+ ?x2819 (* 9.0 ?x1372)) ?x2506) ?x4362))))
 (let ((?x1584 (- 6.0)))
 (let ((?x6023 (* 15.0 |v1:16|)))
 (let ((?x4340 (* 5.0 |v5:12|)))
 (let ((?x3391 (+ (+ (+ (+ (* 20.0 ?x3455) (* ?x318 |v15:2|)) (* 18.0 |v12:5|)) ?x4340) (* ?x4362 |v16:1|))))
 (let ((?x4460 (* 15.0 |v16:1|)))
 (let ((?x5362 (* 7.0 |v13:4|)))
 (let ((?x1343 (+ (+ (+ (+ (* ?x4362 ?x3644) (* ?x1430 |v12:5|)) (* 14.0 |v12:5|)) |v0:17|) ?x946)))
 (let (($x2393 (or (<= (+ (+ ?x1343 ?x5362) ?x4460) 0.0) (<= (+ (+ ?x3391 (* (- 13.0) |v17:0|)) ?x6023) ?x1584))))
 (let ((?x413 (- 15.0)))
 (let ((?x2710 (- 13.0)))
 (let ((?x386 (* ?x2710 |v12:5|)))
 (let ((?x2872 (* 19.0 |v16:1|)))
 (let ((?x3166 (- 19.0)))
 (let ((?x4093 (* ?x3166 |v2:15|)))
 (let ((?x5763 (+ (+ (+ (+ (* ?x4362 ?x3455) (* 10.0 |v1:16|)) (* 19.0 |v4:13|)) ?x4093) ?x2872)))
 (let ((?x4540 (* ?x3800 |v2:15|)))
 (let ((?x1795 (* 5.0 ?x3455)))
 (let ((?x7461 (* 6.0 ?x1032)))
 (let ((?x4108 (+ (+ (+ (* 12.0 ?x3644) (* 7.0 |v0:17|)) (* ?x2092 (rval2 |v8:9_st|))) (* (- 12.0) ?x1372))))
 (let (($x1570 (and (<= (+ (+ (+ ?x4108 ?x7461) ?x1795) ?x4540) ?x2232) (<= (+ (+ ?x5763 ?x386) (* ?x1982 |v12:5|)) ?x413))))
 (let ((?x952 (- 1.0)))
 (let ((?x1260 (* ?x952 |v4:13|)))
 (let ((?x841 (+ (+ (* (- 12.0) |v1:16|) (* ?x5679 |v0:17|)) (* ?x3800 |v4:13|))))
 (let ((?x3859 (+ (+ (+ (+ ?x841 (* (- 14.0) ?x1372)) ?x1260) (* ?x3036 ?x3455)) (* 0.0 |v13:4|))))
 (let ((?x2287 (* 4.0 ?x3644)))
 (let ((?x2579 (rval2 |v8:9_st|)))
 (let ((?x1804 (* ?x2232 ?x2579)))
 (let ((?x4013 (+ (+ (+ (+ (* 3.0 |v14:3|) ?x560) (* 8.0 |v13:4|)) (* 14.0 ?x3455)) ?x1804)))
 (let ((?x5858 (* 4.0 |v1:16|)))
 (let ((?x586 (+ (+ (+ (+ ?x5362 (* ?x1430 |v4:13|)) (* ?x2092 |v4:13|)) (* 17.0 |v0:17|)) ?x5858)))
 (let ((?x3975 (* 11.0 ?x2579)))
 (let ((?x815 (+ (+ (+ (+ (* ?x413 |v17:0|) (* ?x1130 ?x3644)) (* 8.0 |v1:16|)) ?x386) (* (- 14.0) ?x3498))))
 (let (($x3589 (or (<= (+ (+ ?x815 (* 17.0 |v12:5|)) ?x3975) ?x1584) (<= (+ (+ ?x586 (* ?x3198 ?x3498)) (* ?x5679 ?x3455)) 18.0))))
 (let (($x2306 (and $x3589 (and (<= (+ (+ ?x4013 (* 16.0 |v14:3|)) ?x2287) ?x3036) (<= ?x3859 20.0)))))
 (let (($x1225 (or (and (or $x2306 (or $x1570 $x2393)) (and (and $x1616 $x2921) (or $x1094 $x74))) $x2671)))
 (let ((?x7146 (- 16.0)))
 (let ((?x2008 (* ?x7146 |v1:16|)))
 (let ((?x2262 (* ?x1982 |v4:13|)))
 (let ((?x601 (* 19.0 |v1:16|)))
 (let ((?x5573 (+ (+ (+ (+ (* ?x2092 |v17:0|) (* ?x2092 ?x3498)) (* ?x1982 |v15:2|)) ?x601) ?x2262)))
 (let ((?x310 (+ (+ (+ (+ (* 9.0 |v4:13|) ?x5469) (* 5.0 ?x3498)) (* ?x1430 |v16:1|)) (* ?x1430 |v13:4|))))
 (let ((?x3441 (* 3.0 ?x3498)))
 (let ((?x1466 (* 19.0 ?x3644)))
 (let ((?x443 (+ (+ (+ (+ (* 4.0 |v15:2|) ?x4185) (* ?x1982 |v14:3|)) (* 13.0 |v16:1|)) ?x3455)))
 (let (($x2592 (and (<= (+ (+ ?x443 ?x1466) ?x3441) 9.0) (<= (+ (+ ?x310 ?x2016) ?x3137) ?x3166))))
 (let ((?x2455 (* ?x413 |v15:2|)))
 (let ((?x2130 (+ (+ (+ (+ (* ?x5679 |v14:3|) ?x1779) (* 2.0 ?x3455)) (* ?x7146 ?x2579)) (* 7.0 ?x3498))))
 (let ((?x5292 (* 11.0 ?x3455)))
 (let ((?x5494 (* ?x3166 |v1:16|)))
 (let ((?x1267 (+ (+ (+ (+ ?x2717 (* 4.0 |v15:2|)) (* ?x7146 |v16:1|)) (* 17.0 ?x3455)) (* ?x3198 ?x1372))))
 (let (($x1953 (or (<= (+ (+ ?x1267 ?x5494) ?x5292) 4.0) (<= (+ (+ ?x2130 (* ?x413 ?x3455)) ?x2455) 2.0))))
 (let ((?x6804 (* 6.0 |v0:17|)))
 (let ((?x1885 (* 9.0 |v1:16|)))
 (let ((?x5372 (+ (+ (+ (* ?x3036 |v2:15|) (* ?x2232 |v17:0|)) (* ?x318 |v3:14|)) (* ?x2232 ?x3455))))
 (let (($x2264 (or (<= (+ (+ (+ ?x5372 ?x1885) ?x6804) (* ?x3311 ?x1372)) 14.0) (or $x1953 $x2592))))
 (let ((?x7526 (* 20.0 |v4:13|)))
 (let ((?x5900 (+ (+ (+ (+ (* ?x1584 |v2:15|) (* ?x952 |v12:5|)) ?x950) (* 15.0 |v13:4|)) (* 6.0 |v12:5|))))
 (let ((?x3167 (+ (+ (+ (+ (* ?x3311 |v13:4|) (* ?x5679 ?x1372)) (* ?x1130 ?x3455)) ?x2455) (* ?x1584 ?x1372))))
 (let (($x1710 (or (<= (+ (+ ?x3167 (* 12.0 ?x1032)) (* 3.0 ?x3455)) 15.0) (<= (+ (+ ?x5900 ?x7526) (* 0.0 |v14:3|)) 1.0))))
 (let ((?x1926 (* 14.0 |v3:14|)))
 (let ((?x1039 (+ (+ (+ (* ?x5679 |v5:12|) (* 9.0 |v2:15|)) ?x5825) (* 14.0 |v2:15|))))
 (let ((?x8657 (* 3.0 |v14:3|)))
 (let ((?x3156 (* ?x3800 |v0:17|)))
 (let ((?x3519 (+ (+ (+ (+ (* 20.0 |v13:4|) (* ?x2232 ?x1032)) (* 6.0 |v1:16|)) ?x3156) ?x379)))
 (let (($x2603 (or (<= (+ (+ ?x3519 ?x8657) (* ?x3166 ?x2579)) ?x7146) (<= (+ (+ (+ ?x1039 ?x1804) ?x1926) ?x4809) ?x413))))
 (let ((?x1321 (+ (+ (+ (+ (* 11.0 ?x1372) (* 6.0 ?x1372)) (* ?x7146 |v17:0|)) ?x2042) ?x1125)))
 (let ((?x5149 (+ (+ (+ (+ (* ?x3166 |v16:1|) (* ?x3800 ?x1032)) (* ?x952 ?x3455)) ?x691) (* (- 12.0) |v12:5|))))
 (let (($x1427 (and (<= (+ (+ ?x5149 ?x2506) (* 8.0 ?x3644)) ?x318) (<= (+ (+ ?x1321 (* ?x2232 ?x3644)) ?x7526) 16.0))))
 (let ((?x5268 (+ (+ (+ (+ (* ?x5679 |v16:1|) (* ?x3198 |v15:2|)) ?x2252) (* 2.0 |v5:12|)) |v17:0|)))
 (let ((?x3532 (* 9.0 ?x3498)))
 (let ((?x3328 (* 2.0 |v0:17|)))
 (let ((?x3253 (+ (+ (+ (* 2.0 |v15:2|) (* 5.0 |v1:16|)) (* 0.0 |v2:15|)) (* 16.0 ?x3644))))
 (let (($x1272 (and (<= (+ (+ (+ ?x3253 ?x3328) ?x3532) (* 14.0 ?x3644)) ?x1982) (<= (+ (+ ?x5268 (* ?x318 |v14:3|)) ?x2475) ?x2710))))
 (let (($x2831 (or (and (or (and $x1272 $x1427) (or $x2603 $x1710)) $x2264) (<= (+ (+ ?x5573 (* 15.0 ?x1032)) ?x2008) ?x2232))))
 (let ((?x243 (+ (+ (+ (* 10.0 |v3:14|) (* ?x5679 ?x1372)) (* 3.0 ?x1032)) (* ?x318 |v12:5|))))
 (let (($x5429 (and (<= (+ (+ (+ ?x243 (* 10.0 |v15:2|)) (* 12.0 |v15:2|)) ?x458) ?x1584) (or $x2831 $x1225))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!8765)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!8764)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!8763)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!8762)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!8761)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!8760)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x5429)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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