; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8808 Real) )(exists ((|v10:7_st| RealState) (val!8809 Real) )(exists ((|v9:8_st| RealState) (val!8810 Real) )(exists ((|v8:9_st| RealState) (val!8811 Real) )(exists ((|v7:10_st| RealState) (val!8812 Real) )(exists ((|v6:11_st| RealState) (val!8813 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3166 (- 19.0)))
 (let ((?x3498 (rval2 |v6:11_st|)))
 (let ((?x6221 (* 17.0 ?x3498)))
 (let ((?x6049 (* 6.0 |v0:17|)))
 (let ((?x2239 (+ (+ (+ (* (- 8.0) (rval2 |v7:10_st|)) (* 5.0 |v15:2|)) (* 4.0 |v12:5|)) |v12:5|)))
 (let ((?x2317 (* 19.0 ?x3498)))
 (let ((?x1246 (* 4.0 |v12:5|)))
 (let ((?x3141 (- 16.0)))
 (let ((?x2703 (* ?x3141 |v1:16|)))
 (let ((?x571 (+ (+ (+ (+ (* 20.0 |v17:0|) (* 15.0 |v15:2|)) (* 9.0 |v0:17|)) ?x2703) ?x1246)))
 (let ((?x5148 (- 11.0)))
 (let ((?x2957 (* ?x5148 |v13:4|)))
 (let ((?x3871 (* 8.0 |v1:16|)))
 (let ((?x2092 (- 9.0)))
 (let ((?x5173 (* ?x2092 |v3:14|)))
 (let ((?x6697 (+ (+ (+ (* 8.0 |v13:4|) (* (- 1.0) |v13:4|)) (* 5.0 (rval2 |v10:7_st|))) ?x5173)))
 (let (($x3343 (and (<= (+ (+ (+ ?x6697 (* (- 12.0) (rval2 |v11:6_st|))) ?x3871) ?x2957) 8.0) (<= (+ (+ ?x571 (* (- 14.0) |v12:5|)) ?x2317) 2.0))))
 (let ((?x2266 (rval2 |v9:8_st|)))
 (let ((?x607 (* ?x3166 ?x2266)))
 (let ((?x4177 (* 14.0 |v14:3|)))
 (let ((?x1047 (* 18.0 |v4:13|)))
 (let ((?x2579 (rval2 |v8:9_st|)))
 (let ((?x1083 (* 3.0 ?x2579)))
 (let ((?x9079 (+ (+ (+ (+ (* 2.0 (rval2 |v10:7_st|)) (* (- 7.0) |v1:16|)) ?x1083) ?x1047) (* (- 3.0) |v12:5|))))
 (let ((?x1282 (* ?x3141 |v2:15|)))
 (let ((?x2745 (* ?x3166 |v1:16|)))
 (let ((?x1760 (* 16.0 |v13:4|)))
 (let ((?x3791 (- 12.0)))
 (let ((?x5363 (* ?x3791 |v1:16|)))
 (let ((?x4012 (+ (+ (+ (* (- 8.0) |v14:3|) (* (- 6.0) |v14:3|)) (* 12.0 ?x2579)) ?x5363)))
 (let (($x2707 (or (<= (+ (+ (+ ?x4012 ?x1760) ?x2745) ?x1282) 20.0) (<= (+ (+ ?x9079 ?x4177) ?x607) ?x5148))))
 (let (($x2804 (and (and $x2707 $x3343) (<= (+ (+ (+ ?x2239 ?x6049) ?x6221) (* (- 15.0) |v12:5|)) ?x3166))))
 (let ((?x1931 (- 1.0)))
 (let ((?x3859 (* 10.0 |v4:13|)))
 (let ((?x5218 (* 6.0 |v13:4|)))
 (let ((?x2160 (* ?x3166 |v4:13|)))
 (let ((?x1393 (+ (+ (+ (+ (* 9.0 |v14:3|) (* 4.0 |v5:12|)) (* 4.0 |v4:13|)) ?x2160) (* 7.0 |v12:5|))))
 (let ((?x7941 (* ?x2092 |v14:3|)))
 (let ((?x2924 (* ?x3791 |v2:15|)))
 (let ((?x2786 (* 4.0 |v16:1|)))
 (let ((?x1480 (rval2 |v10:7_st|)))
 (let ((?x954 (- 13.0)))
 (let ((?x431 (* ?x954 ?x1480)))
 (let ((?x2311 (+ (+ (+ (* 14.0 |v5:12|) (* 12.0 ?x1480)) (* 8.0 (rval2 |v11:6_st|))) ?x431)))
 (let ((?x2983 (* ?x5148 |v17:0|)))
 (let ((?x3365 (+ (+ (+ (+ (* ?x5148 |v14:3|) (* 3.0 |v14:3|)) (* ?x5148 ?x1480)) ?x4177) ?x3871)))
 (let (($x2210 (or (<= (+ (+ ?x3365 ?x2983) ?x7941) ?x2092) (<= (+ (+ (+ ?x2311 ?x2786) ?x2924) ?x7941) 15.0))))
 (let ((?x6531 (- 2.0)))
 (let ((?x3867 (* ?x3791 |v3:14|)))
 (let ((?x1849 (* 7.0 |v16:1|)))
 (let ((?x6324 (* 11.0 ?x3498)))
 (let ((?x2686 (+ (+ (+ (+ (* 16.0 |v5:12|) (* ?x3791 |v4:13|)) (* 15.0 |v13:4|)) ?x6324) (* (- 18.0) ?x1480))))
 (let ((?x1028 (- 3.0)))
 (let ((?x4205 (- 5.0)))
 (let ((?x3414 (* ?x4205 |v17:0|)))
 (let ((?x184 (- 6.0)))
 (let ((?x755 (* ?x184 |v3:14|)))
 (let ((?x1142 (+ (+ (+ (* ?x3791 |v13:4|) (* ?x4205 |v0:17|)) (* ?x3791 |v12:5|)) (* 4.0 |v13:4|))))
 (let (($x3242 (and (<= (+ (+ (+ ?x1142 ?x755) ?x3414) ?x2703) ?x1028) (<= (+ (+ ?x2686 ?x1849) ?x3867) ?x6531))))
 (let ((?x3055 (* 6.0 |v14:3|)))
 (let ((?x8207 (- 17.0)))
 (let ((?x2716 (* ?x8207 ?x2579)))
 (let ((?x5605 (* 6.0 ?x2579)))
 (let ((?x3837 (+ (+ (+ (+ (* 15.0 |v14:3|) (* 4.0 |v3:14|)) (* 7.0 |v5:12|)) ?x5605) ?x6324)))
 (let ((?x1127 (* 3.0 |v2:15|)))
 (let ((?x3708 (* 20.0 ?x2579)))
 (let ((?x1892 (- 4.0)))
 (let ((?x3181 (* ?x1892 |v2:15|)))
 (let ((?x2814 (+ (+ (+ (* 12.0 |v15:2|) (* (- 7.0) |v12:5|)) (* 16.0 ?x1480)) ?x3181)))
 (let ((?x5964 (* ?x184 ?x2579)))
 (let ((?x1244 (* 12.0 |v0:17|)))
 (let ((?x3317 (* 14.0 |v3:14|)))
 (let ((?x4891 (- 15.0)))
 (let ((?x2421 (* ?x4891 |v3:14|)))
 (let ((?x2968 (+ (+ (+ (* (- 18.0) (rval2 |v7:10_st|)) (* ?x1028 (rval2 |v11:6_st|))) ?x2421) (* ?x3166 ?x3498))))
 (let (($x2291 (or (<= (+ (+ (+ ?x2968 ?x3317) ?x1244) ?x5964) ?x4205) (<= (+ (+ (+ ?x2814 (* 2.0 |v15:2|)) ?x3708) ?x1127) ?x6531))))
 (let ((?x3719 (* 19.0 |v16:1|)))
 (let ((?x5674 (* 4.0 |v0:17|)))
 (let ((?x1448 (* 3.0 |v4:13|)))
 (let ((?x7201 (+ (+ (+ (* 15.0 |v14:3|) (* 16.0 |v14:3|)) (* ?x8207 (rval2 |v11:6_st|))) ?x1448)))
 (let ((?x2087 (* ?x6531 |v1:16|)))
 (let ((?x2452 (* 2.0 |v5:12|)))
 (let ((?x2148 (* ?x3141 |v16:1|)))
 (let ((?x732 (+ (+ (+ (+ (* (- 18.0) ?x3498) (* 7.0 |v13:4|)) (* ?x2092 |v0:17|)) ?x2786) ?x2148)))
 (let (($x3260 (and (<= (+ (+ ?x732 ?x2452) ?x2087) 9.0) (<= (+ (+ (+ ?x7201 ?x5674) (* ?x1892 |v13:4|)) ?x3719) ?x184))))
 (let ((?x6112 (* 8.0 |v16:1|)))
 (let ((?x3050 (* ?x5148 |v14:3|)))
 (let ((?x4430 (+ (+ (+ (+ (* ?x1931 |v0:17|) ?x3055) (* ?x8207 |v5:12|)) (* ?x2092 (rval2 |v7:10_st|))) (* ?x3166 ?x1480))))
 (let ((?x6779 (* 7.0 ?x3498)))
 (let ((?x5613 (* 12.0 |v4:13|)))
 (let ((?x1109 (+ (+ (+ (+ (* ?x6531 |v12:5|) (* 17.0 |v16:1|)) (* 13.0 ?x1480)) ?x5613) ?x6779)))
 (let (($x5443 (or (<= (+ (+ ?x1109 (* ?x954 |v12:5|)) ?x1127) 3.0) (<= (+ (+ ?x4430 ?x3050) ?x6112) ?x2092))))
 (let ((?x2004 (* ?x1892 |v17:0|)))
 (let ((?x1456 (* 19.0 |v0:17|)))
 (let ((?x4022 (+ (+ (+ (* 0.0 ?x1480) (* (- 10.0) |v0:17|)) (* ?x5148 |v5:12|)) (* 15.0 ?x2266))))
 (let ((?x1776 (* 20.0 |v0:17|)))
 (let ((?x2070 (* ?x954 |v0:17|)))
 (let ((?x523 (* 16.0 |v1:16|)))
 (let ((?x1356 (* ?x6531 |v14:3|)))
 (let ((?x1780 (+ (+ (+ (+ (* ?x1931 ?x2266) (* ?x3166 ?x2579)) (* 7.0 |v0:17|)) ?x1356) ?x523)))
 (let ((?x1717 (* 15.0 |v2:15|)))
 (let ((?x4369 (* 2.0 ?x3498)))
 (let ((?x2859 (- 7.0)))
 (let ((?x1164 (* ?x2859 |v3:14|)))
 (let ((?x1844 (+ (+ (+ (* 13.0 |v5:12|) (* ?x1028 (rval2 |v7:10_st|))) (* 20.0 |v16:1|)) ?x1164)))
 (let (($x44 (and (<= (+ (+ (+ ?x1844 ?x2983) ?x4369) ?x1717) ?x3791) (<= (+ (+ ?x1780 ?x2070) ?x1776) 16.0))))
 (let (($x428 (and (and $x44 (<= (+ (+ (+ ?x4022 ?x1456) ?x6112) ?x2004) 20.0)) (and $x5443 $x3260))))
 (let (($x1927 (or $x428 (and (and $x2291 (<= (+ (+ ?x3837 ?x2716) ?x3055) 8.0)) (or $x3242 $x2210)))))
 (let ((?x2863 (* 8.0 |v17:0|)))
 (let ((?x910 (* 3.0 |v0:17|)))
 (let ((?x7635 (+ (+ (+ (* 20.0 |v13:4|) (* 9.0 (rval2 |v11:6_st|))) (* (- 14.0) |v13:4|)) ?x910)))
 (let ((?x3628 (* ?x8207 |v4:13|)))
 (let ((?x5140 (* 17.0 ?x2579)))
 (let ((?x3395 (+ (+ (+ (+ (* 11.0 |v2:15|) ?x7941) ?x2863) (* 11.0 |v0:17|)) (* ?x3791 (rval2 |v7:10_st|)))))
 (let (($x2357 (and (<= (+ (+ ?x3395 ?x5140) ?x3628) 17.0) (<= (+ (+ (+ ?x7635 (* ?x1892 ?x1480)) ?x2863) (* 0.0 |v15:2|)) ?x1028))))
 (let ((?x5186 (* 0.0 |v2:15|)))
 (let ((?x7497 (* ?x1931 ?x2579)))
 (let ((?x796 (+ (+ (+ (* ?x8207 |v2:15|) (* (- 8.0) |v17:0|)) (* (- 8.0) |v13:4|)) ?x7497)))
 (let ((?x5459 (* 17.0 |v14:3|)))
 (let ((?x2678 (* 20.0 |v4:13|)))
 (let ((?x664 (+ (+ (+ (+ (* 18.0 |v13:4|) (* 3.0 ?x2266)) (* 6.0 ?x3498)) ?x3628) ?x2678)))
 (let (($x1949 (and (<= (+ (+ ?x664 (* 6.0 ?x2266)) ?x5459) 4.0) (<= (+ (+ (+ ?x796 ?x5186) (* 9.0 ?x3498)) (* ?x1892 |v15:2|)) 11.0))))
 (let ((?x5400 (- 10.0)))
 (let ((?x2913 (* ?x3166 ?x2579)))
 (let ((?x3596 (* ?x2859 |v15:2|)))
 (let ((?x3311 (- 8.0)))
 (let ((?x5596 (* ?x3311 |v17:0|)))
 (let ((?x3661 (+ (+ (+ (+ (* ?x5400 |v16:1|) (* ?x1028 (rval2 |v11:6_st|))) (* ?x3791 |v0:17|)) ?x5596) ?x3596)))
 (let ((?x2921 (* 20.0 |v15:2|)))
 (let ((?x1552 (* ?x1028 ?x1480)))
 (let ((?x6136 (* 11.0 ?x1480)))
 (let ((?x7292 (rval2 |v7:10_st|)))
 (let ((?x2340 (* 4.0 ?x7292)))
 (let ((?x5744 (+ (+ (+ (+ (* (- 20.0) |v1:16|) (* ?x4891 (rval2 |v11:6_st|))) |v12:5|) ?x2340) ?x6136)))
 (let (($x2204 (or (<= (+ (+ ?x5744 ?x1552) ?x2921) ?x3166) (<= (+ (+ ?x3661 ?x2913) ?x2716) ?x5400))))
 (let ((?x4691 (* 18.0 ?x2266)))
 (let ((?x5487 (+ (+ (+ (* 18.0 |v3:14|) (* 19.0 |v13:4|)) (* 10.0 ?x7292)) (* ?x4205 ?x3498))))
 (let ((?x2234 (* 13.0 |v13:4|)))
 (let ((?x2598 (* ?x4205 |v2:15|)))
 (let ((?x3884 (* ?x184 |v16:1|)))
 (let ((?x788 (+ (+ (+ (+ (* 8.0 |v2:15|) (* ?x4891 |v16:1|)) (* 4.0 |v2:15|)) ?x3884) ?x2598)))
 (let (($x1324 (and (<= (+ (+ ?x788 (* ?x1931 |v16:1|)) ?x2234) ?x3141) (<= (+ (+ (+ ?x5487 ?x4691) ?x5605) (* ?x954 |v16:1|)) ?x2092))))
 (let ((?x3094 (+ (+ (+ (+ (* 0.0 |v17:0|) ?x2317) (* 5.0 |v4:13|)) (* 19.0 |v1:16|)) (* (- 18.0) |v12:5|))))
 (let (($x7089 (or (<= (+ (+ ?x3094 (* 15.0 ?x3498)) (* ?x1028 |v17:0|)) 19.0) (or (or $x1324 $x2204) (and $x1949 $x2357)))))
 (let ((?x874 (* 10.0 |v14:3|)))
 (let ((?x7378 (* 7.0 |v17:0|)))
 (let ((?x353 (+ (+ (+ (+ (* ?x184 |v2:15|) (* 18.0 ?x7292)) ?x2957) (* 19.0 |v15:2|)) (* ?x4891 ?x1480))))
 (let (($x799 (or (and (<= (+ (+ ?x353 ?x7378) ?x874) 12.0) $x7089) (and $x1927 (or (<= (+ (+ ?x1393 ?x5218) ?x3859) ?x1931) $x2804)))))
 (let ((?x5556 (* ?x4205 ?x2579)))
 (let ((?x5982 (* 19.0 ?x7292)))
 (let ((?x302 (+ (+ (+ (+ (+ (* 4.0 ?x2579) (* ?x5148 |v2:15|)) ?x3181) ?x6779) ?x5982) ?x2004)))
 (let ((?x1761 (* 16.0 |v16:1|)))
 (let ((?x1544 (+ (+ (+ (+ (+ (* ?x1892 ?x2579) (* ?x3791 |v5:12|)) ?x2148) ?x431) ?x2148) ?x1761)))
 (let ((?x171 (* 12.0 |v3:14|)))
 (let ((?x1745 (* ?x4205 |v3:14|)))
 (let ((?x1384 (+ (+ (+ (* 18.0 |v13:4|) (* 9.0 (rval2 |v11:6_st|))) (* 19.0 ?x1480)) (* ?x4891 ?x7292))))
 (let ((?x801 (- 14.0)))
 (let ((?x5358 (* ?x1028 |v3:14|)))
 (let ((?x3319 (+ (+ (+ (+ (* ?x5148 (rval2 |v11:6_st|)) (* ?x801 ?x1480)) (* ?x1028 ?x3498)) ?x5358) ?x3708)))
 (let (($x1445 (or (<= (+ (+ ?x3319 (* ?x4891 |v14:3|)) (* 2.0 ?x2266)) ?x801) (<= (+ (+ (+ ?x1384 ?x1745) ?x171) ?x3596) 9.0))))
 (let (($x2676 (or $x1445 (or (<= (+ ?x1544 (* ?x954 |v17:0|)) 8.0) (<= (+ ?x302 ?x5556) 3.0)))))
 (let ((?x1430 (- 20.0)))
 (let ((?x4051 (rval2 |v11:6_st|)))
 (let ((?x2876 (* ?x4205 ?x4051)))
 (let ((?x2423 (+ (+ (+ (+ (+ (* 9.0 |v17:0|) |v4:13|) ?x874) (* ?x5400 |v1:16|)) ?x3884) ?x2876)))
 (let ((?x5769 (* ?x5400 ?x7292)))
 (let ((?x993 (* 6.0 ?x3498)))
 (let ((?x5197 (* 11.0 |v12:5|)))
 (let ((?x266 (* 17.0 |v4:13|)))
 (let ((?x4850 (+ (+ (+ (+ (* ?x2092 ?x2579) (* 19.0 ?x2266)) (* ?x2092 ?x3498)) ?x266) ?x5197)))
 (let (($x719 (and (<= (+ (+ ?x4850 ?x993) ?x5769) ?x2092) (<= (+ ?x2423 (* ?x2092 |v12:5|)) ?x1430))))
 (let ((?x3494 (+ (+ (+ (+ (* ?x4205 |v14:3|) |v4:13|) (* ?x1931 |v13:4|)) (* 4.0 ?x4051)) (* ?x2092 |v17:0|))))
 (let ((?x3872 (* 8.0 |v13:4|)))
 (let ((?x4390 (* 5.0 |v1:16|)))
 (let ((?x3222 (* 19.0 |v2:15|)))
 (let ((?x2513 (+ (+ (+ (+ (* ?x5148 |v12:5|) (* ?x2092 |v15:2|)) (* ?x3166 ?x7292)) ?x5769) ?x3222)))
 (let (($x5369 (or (<= (+ (+ ?x2513 ?x4390) ?x3872) 1.0) (<= (+ (+ ?x3494 (* ?x2859 |v16:1|)) ?x5605) 10.0))))
 (let ((?x2419 (+ (+ (+ (+ (* ?x3141 |v15:2|) ?x3055) (* 13.0 ?x2266)) (* ?x801 ?x2579)) ?x3596)))
 (let ((?x2668 (* 12.0 |v1:16|)))
 (let ((?x4704 (* ?x1430 |v5:12|)))
 (let ((?x3330 (* 11.0 |v13:4|)))
 (let ((?x3313 (* 7.0 |v4:13|)))
 (let ((?x2800 (+ (+ (+ (+ (* ?x5148 ?x7292) (* 14.0 |v4:13|)) (* 0.0 |v16:1|)) ?x3313) ?x3330)))
 (let ((?x3484 (* 18.0 ?x4051)))
 (let ((?x1319 (+ (+ (+ (+ ?x1761 (* 7.0 |v15:2|)) (* 5.0 ?x1480)) (* ?x1028 ?x7292)) (* ?x2859 |v17:0|))))
 (let ((?x4084 (* ?x1931 |v4:13|)))
 (let ((?x359 (* ?x5400 |v5:12|)))
 (let ((?x3031 (+ (+ (+ (* ?x3791 |v5:12|) (* ?x3141 ?x3498)) (* 0.0 |v16:1|)) (* ?x3311 ?x1480))))
 (let (($x5033 (or (<= (+ (+ (+ ?x3031 (* 2.0 |v12:5|)) ?x359) ?x4084) ?x184) (<= (+ (+ ?x1319 ?x3484) (* 15.0 |v16:1|)) ?x1028))))
 (let (($x8827 (and (or $x5033 (<= (+ (+ ?x2800 ?x4704) ?x2668) ?x3791)) (<= (+ (+ ?x2419 ?x2786) (* ?x801 ?x2266)) 19.0))))
 (let ((?x3428 (* 18.0 |v0:17|)))
 (let ((?x998 (* ?x3791 |v0:17|)))
 (let ((?x6060 (+ (+ (+ (+ (* ?x1028 |v15:2|) (* 12.0 |v13:4|)) (* ?x184 ?x4051)) ?x998) (* ?x801 |v15:2|))))
 (let ((?x6602 (* ?x5148 |v12:5|)))
 (let ((?x5444 (* 10.0 |v17:0|)))
 (let ((?x510 (* ?x4205 |v15:2|)))
 (let ((?x5943 (+ (+ (+ (+ (* 6.0 |v5:12|) (* ?x3311 ?x7292)) (* 12.0 ?x1480)) ?x510) (* ?x1931 ?x7292))))
 (let (($x887 (or (<= (+ (+ ?x5943 ?x5444) ?x6602) ?x2859) (<= (+ (+ ?x6060 ?x3428) (* ?x801 ?x3498)) ?x2092))))
 (let ((?x3549 (* 9.0 |v5:12|)))
 (let ((?x5179 (* ?x1430 |v2:15|)))
 (let ((?x2862 (+ (+ (+ (+ (* ?x6531 ?x1480) ?x1717) (* 16.0 ?x3498)) (* 11.0 |v14:3|)) ?x5179)))
 (let ((?x4527 (* ?x801 |v4:13|)))
 (let ((?x1086 (* 15.0 |v17:0|)))
 (let ((?x1052 (* ?x2092 |v15:2|)))
 (let ((?x6793 (+ (+ (+ (+ (+ ?x1052 (* ?x2092 |v1:16|)) (* 5.0 |v13:4|)) ?x1052) ?x1086) (* ?x5400 |v12:5|))))
 (let (($x6688 (and (<= (+ ?x6793 ?x4527) ?x3791) (<= (+ (+ ?x2862 (* 12.0 ?x3498)) ?x3549) 12.0))))
 (let ((?x6362 (* 6.0 |v1:16|)))
 (let ((?x3015 (* 8.0 |v4:13|)))
 (let ((?x4995 (* 14.0 ?x1480)))
 (let ((?x4038 (+ (+ (+ (+ ?x1552 (* 16.0 ?x7292)) (* ?x6531 ?x4051)) (* ?x1430 ?x2266)) ?x4995)))
 (let ((?x136 (* ?x4205 |v5:12|)))
 (let ((?x1197 (* 20.0 |v17:0|)))
 (let ((?x8502 (* 18.0 ?x2579)))
 (let ((?x3585 (+ (+ (+ (+ (+ (* ?x6531 ?x2266) (* 0.0 |v12:5|)) |v2:15|) ?x359) ?x8502) ?x1197)))
 (let ((?x2378 (* 17.0 ?x2266)))
 (let ((?x1528 (* 11.0 ?x2579)))
 (let ((?x3232 (+ (+ (+ (+ |v3:14| (* 16.0 |v17:0|)) (* ?x2859 |v12:5|)) (* ?x3791 |v13:4|)) ?x1528)))
 (let ((?x5679 (- 18.0)))
 (let ((?x390 (* ?x5679 ?x7292)))
 (let ((?x3011 (* 7.0 |v14:3|)))
 (let ((?x415 (* ?x5679 ?x4051)))
 (let ((?x5700 (+ (+ (+ (+ (* 6.0 ?x1480) (* ?x184 |v13:4|)) (* ?x3141 |v12:5|)) ?x415) ?x3011)))
 (let (($x2916 (or (<= (+ (+ ?x5700 ?x390) ?x5173) 12.0) (<= (+ (+ ?x3232 ?x2378) ?x2421) ?x184))))
 (let (($x3443 (or $x2916 (and (<= (+ ?x3585 ?x136) 5.0) (<= (+ (+ ?x4038 ?x3015) ?x6362) ?x4205)))))
 (let ((?x3709 (* ?x1430 ?x2266)))
 (let ((?x1495 (* 17.0 |v17:0|)))
 (let ((?x936 (+ (+ (+ (+ (* 4.0 |v15:2|) (* 13.0 |v16:1|)) (* 3.0 |v17:0|)) ?x1495) (* 12.0 |v17:0|))))
 (let ((?x255 (* 14.0 |v12:5|)))
 (let ((?x1771 (+ (+ (+ (+ ?x1356 (* ?x2092 |v2:15|)) (* ?x5679 |v13:4|)) (* 2.0 |v17:0|)) ?x3484)))
 (let ((?x1375 (* ?x801 |v1:16|)))
 (let ((?x2795 (+ (+ (+ (* ?x184 ?x7292) (* ?x801 ?x2579)) (* ?x6531 |v13:4|)) (* 14.0 ?x7292))))
 (let ((?x9 (* ?x2092 |v1:16|)))
 (let ((?x2698 (* ?x1028 ?x4051)))
 (let ((?x4436 (* ?x184 |v0:17|)))
 (let ((?x3722 (+ (+ (+ (+ (+ (* 19.0 ?x2266) ?x3222) (* ?x3166 |v17:0|)) ?x4436) ?x4436) ?x2698)))
 (let (($x2614 (and (<= (+ ?x3722 ?x9) ?x5400) (<= (+ (+ (+ ?x2795 (* ?x5400 |v15:2|)) ?x1375) ?x3871) 20.0))))
 (let (($x5293 (and (or $x2614 (<= (+ (+ ?x1771 (* ?x801 ?x4051)) ?x255) ?x5148)) (<= (+ (+ ?x936 ?x3414) ?x3709) ?x5400))))
 (let (($x5780 (or (or $x5293 (and $x3443 (and $x6688 $x887))) (or $x8827 (and (and $x5369 $x719) $x2676)))))
 (let ((?x1417 (* ?x1028 |v14:3|)))
 (let ((?x3604 (* 5.0 ?x7292)))
 (let ((?x4081 (+ (+ (+ (+ (* ?x3311 |v14:3|) (* 8.0 ?x3498)) ?x510) (* 11.0 |v16:1|)) (* 0.0 ?x3498))))
 (let ((?x743 (* ?x184 |v13:4|)))
 (let ((?x3160 (* 19.0 ?x1480)))
 (let ((?x6161 (+ (+ (+ (+ (+ ?x3181 ?x1495) (* 17.0 ?x4051)) (* ?x5148 |v3:14|)) ?x3160) ?x359)))
 (let ((?x3830 (* ?x2859 |v4:13|)))
 (let ((?x752 (+ (+ (+ (+ (+ ?x1356 (* ?x2859 ?x2579)) ?x1197) (* 4.0 |v4:13|)) ?x3830) (* ?x3311 ?x4051))))
 (let ((?x2665 (* ?x4891 |v0:17|)))
 (let ((?x1964 (* 12.0 |v13:4|)))
 (let ((?x3942 (* 5.0 |v2:15|)))
 (let ((?x469 (+ (+ (+ (+ (* 5.0 |v16:1|) ?x3719) (* 8.0 ?x3498)) (* 7.0 |v0:17|)) ?x3942)))
 (let (($x6085 (and (or (<= (+ (+ ?x469 ?x1964) ?x2665) ?x2859) (<= (+ ?x752 ?x1083) ?x954)) (and (<= (+ ?x6161 ?x743) 9.0) (<= (+ (+ ?x4081 ?x3604) ?x1417) ?x8207)))))
 (let ((?x2335 (* 16.0 |v17:0|)))
 (let ((?x3536 (* 2.0 |v2:15|)))
 (let ((?x3557 (* 3.0 ?x3498)))
 (let ((?x711 (+ (+ (+ (+ (* 17.0 ?x1480) (* ?x3791 |v15:2|)) (* ?x5679 |v17:0|)) ?x359) ?x3557)))
 (let ((?x1707 (* 18.0 |v13:4|)))
 (let ((?x203 (* ?x3141 |v15:2|)))
 (let ((?x7184 (+ (+ (+ (+ (* 12.0 ?x4051) (* 17.0 |v0:17|)) (* ?x954 ?x7292)) ?x1761) ?x203)))
 (let (($x3983 (and (<= (+ (+ ?x7184 ?x5218) ?x1707) ?x954) (<= (+ (+ ?x711 ?x3536) ?x2335) 17.0))))
 (let ((?x5371 (* ?x3141 |v5:12|)))
 (let ((?x2943 (* ?x6531 |v4:13|)))
 (let ((?x7209 (* ?x3311 |v15:2|)))
 (let ((?x6056 (+ (+ (+ (+ (* ?x4891 |v5:12|) (* 11.0 |v16:1|)) (* 14.0 ?x4051)) ?x7209) ?x3628)))
 (let ((?x3724 (* 10.0 |v13:4|)))
 (let ((?x1662 (* ?x6531 |v13:4|)))
 (let ((?x1044 (+ (+ (+ (+ ?x5982 (* ?x5679 ?x2579)) (* 6.0 |v15:2|)) (* 4.0 |v15:2|)) ?x1662)))
 (let ((?x8605 (* ?x2859 |v2:15|)))
 (let ((?x1705 (+ (+ (+ (+ (+ ?x1083 ?x1760) ?x3830) (* ?x5400 |v14:3|)) (* ?x6531 ?x3498)) ?x998)))
 (let ((?x4000 (* ?x6531 ?x3498)))
 (let ((?x3971 (+ (+ (+ (+ (+ ?x607 (* ?x1892 ?x2266)) ?x8502) (* ?x184 |v14:3|)) ?x2983) (* ?x1892 |v12:5|))))
 (let ((?x6927 (* ?x2092 ?x3498)))
 (let ((?x2381 (* 15.0 ?x7292)))
 (let ((?x1512 (+ (+ (+ (+ (+ ?x1707 ?x3724) (* 14.0 |v15:2|)) (* ?x4891 ?x3498)) ?x2381) ?x6927)))
 (let (($x516 (and (and (<= (+ ?x1512 ?x6112) 11.0) (<= (+ ?x3971 ?x4000) 5.0)) (or (<= (+ ?x1705 ?x8605) 6.0) (<= (+ (+ ?x1044 ?x3724) ?x5556) 18.0)))))
 (let ((?x8 (* 2.0 |v16:1|)))
 (let ((?x4307 (* ?x5679 |v0:17|)))
 (let ((?x3024 (* 17.0 |v0:17|)))
 (let ((?x72 (* 3.0 |v1:16|)))
 (let ((?x2447 (+ (+ (* ?x5400 |v0:17|) (* 15.0 |v4:13|)) ?x72)))
 (let ((?x693 (* 10.0 |v16:1|)))
 (let ((?x4858 (+ (+ (+ (+ (* ?x1892 ?x2579) (* ?x801 |v2:15|)) (* ?x2859 ?x3498)) ?x693) ?x1417)))
 (let (($x4340 (or (<= (+ (+ ?x4858 ?x203) (* ?x1430 ?x2579)) 15.0) (<= (+ (+ (+ (+ ?x2447 (* ?x3141 ?x4051)) ?x3024) ?x4307) ?x8) ?x8207))))
 (let ((?x8761 (* ?x1931 |v0:17|)))
 (let ((?x2005 (+ (+ (+ (+ (* ?x5400 |v2:15|) (* 13.0 |v12:5|)) (* ?x184 |v4:13|)) ?x2087) ?x5674)))
 (let ((?x508 (+ (+ (+ (+ (+ (* 9.0 |v17:0|) ?x1052) ?x415) ?x3181) (* ?x4891 |v16:1|)) ?x7209)))
 (let (($x2105 (and (<= (+ ?x508 (* ?x5400 ?x4051)) 15.0) (<= (+ (+ ?x2005 (* 14.0 ?x3498)) ?x8761) 20.0))))
 (let ((?x4626 (+ (+ (+ (+ (* 5.0 |v13:4|) ?x3011) (* ?x5400 |v1:16|)) (* 8.0 |v5:12|)) ?x5358)))
 (let ((?x7305 (* 16.0 ?x7292)))
 (let ((?x5672 (+ (+ (+ (+ (* ?x1028 |v15:2|) (* 6.0 |v4:13|)) (* ?x3791 |v5:12|)) ?x5173) (* ?x4205 |v16:1|))))
 (let ((?x1815 (* 16.0 |v14:3|)))
 (let ((?x3057 (+ (+ (+ (+ (* ?x1028 |v4:13|) ?x2668) ?x3181) ?x1745) (* ?x3311 |v5:12|))))
 (let (($x1114 (and (<= (+ (+ ?x3057 ?x1815) ?x5964) ?x2092) (<= (+ (+ ?x5672 ?x7305) ?x3536) ?x184))))
 (let ((?x1166 (* ?x5400 |v1:16|)))
 (let ((?x1170 (+ (+ (+ (+ (+ ?x136 (* ?x4205 |v4:13|)) (* ?x4891 |v17:0|)) ?x2716) ?x1166) ?x874)))
 (let ((?x3703 (* 13.0 |v17:0|)))
 (let ((?x2979 (+ (+ (+ (+ (* ?x2092 ?x2266) (* ?x801 ?x2579)) ?x1964) (* ?x6531 ?x1480)) (* ?x3311 ?x2266))))
 (let ((?x6199 (* 19.0 |v3:14|)))
 (let ((?x2227 (* ?x1028 |v15:2|)))
 (let ((?x3642 (+ (+ (+ (+ (+ (* 7.0 ?x2266) ?x2745) ?x2957) ?x3484) (* ?x8207 ?x3498)) ?x2227)))
 (let ((?x340 (* ?x3311 |v1:16|)))
 (let ((?x1390 (* 3.0 |v16:1|)))
 (let ((?x4031 (+ (+ (+ (+ ?x7497 (* 11.0 |v0:17|)) (* 2.0 ?x1480)) (* ?x3311 |v14:3|)) ?x1390)))
 (let (($x2118 (and (or (<= (+ (+ ?x4031 ?x340) ?x2876) ?x5148) (<= (+ ?x3642 ?x6199) 10.0)) (and (<= (+ (+ ?x2979 ?x5674) ?x3703) 5.0) (<= (+ ?x1170 ?x2579) ?x1028)))))
 (let (($x5330 (and (or $x2118 (and $x1114 (<= (+ (+ ?x4626 (* ?x954 |v13:4|)) ?x2234) 7.0))) (and (and $x2105 $x4340) $x516))))
 (let (($x2276 (and (and $x5330 (and (<= (+ (+ ?x6056 ?x2943) ?x5371) 3.0) (or $x3983 $x6085))) $x5780)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!8813)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!8812)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!8811)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!8810)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!8809)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!8808)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x2276 $x799))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
