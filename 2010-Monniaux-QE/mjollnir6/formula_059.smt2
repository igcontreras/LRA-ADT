; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9156 Real) )(exists ((|v10:7_st| RealState) (val!9157 Real) )(exists ((|v9:8_st| RealState) (val!9158 Real) )(exists ((|v8:9_st| RealState) (val!9159 Real) )(exists ((|v7:10_st| RealState) (val!9160 Real) )(exists ((|v6:11_st| RealState) (val!9161 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x749 (- 14.0)))
 (let ((?x8351 (rval2 |v9:8_st|)))
 (let ((?x3166 (* 19.0 ?x8351)))
 (let ((?x385 (+ (+ (+ (* 13.0 |v1:16|) (* (- 1.0) (rval2 |v10:7_st|))) (* 10.0 |v17:0|)) ?x3166)))
 (let (($x974 (<= (+ (+ (+ ?x385 (* (- 7.0) |v15:2|)) (* (- 9.0) |v15:2|)) |v2:15|) ?x749)))
 (let ((?x634 (- 17.0)))
 (let ((?x2287 (* ?x634 |v0:17|)))
 (let ((?x2025 (- 3.0)))
 (let ((?x6070 (* ?x2025 |v17:0|)))
 (let ((?x5263 (- 11.0)))
 (let ((?x1842 (* ?x5263 |v4:13|)))
 (let ((?x713 (rval2 |v7:10_st|)))
 (let ((?x7741 (* ?x749 ?x713)))
 (let ((?x2621 (rval2 |v10:7_st|)))
 (let ((?x2682 (- 19.0)))
 (let ((?x216 (* ?x2682 ?x2621)))
 (let ((?x6629 (+ (+ (+ (+ (* 5.0 (rval2 |v8:9_st|)) (* 8.0 |v12:5|)) ?x216) ?x7741) ?x1842)))
 (let ((?x5584 (- 10.0)))
 (let ((?x5289 (* 8.0 |v16:1|)))
 (let ((?x4029 (+ (+ (+ (* 8.0 (rval2 |v8:9_st|)) (* 6.0 |v12:5|)) (* 11.0 |v17:0|)) ?x8351)))
 (let (($x5347 (<= (+ (+ (+ ?x4029 (* (- 16.0) |v17:0|)) ?x5289) (* 12.0 |v16:1|)) ?x5584)))
 (let ((?x3103 (* 10.0 |v1:16|)))
 (let ((?x6703 (* 20.0 |v4:13|)))
 (let ((?x6074 (* 16.0 ?x2621)))
 (let ((?x5229 (* ?x749 |v14:3|)))
 (let ((?x276 (* 17.0 |v12:5|)))
 (let ((?x5093 (+ (+ (+ (* 17.0 (rval2 |v11:6_st|)) (* (- 8.0) (rval2 |v11:6_st|))) ?x276) ?x5229)))
 (let (($x4762 (and (<= (+ (+ (+ ?x5093 ?x6074) ?x6703) ?x3103) ?x749) (and $x5347 (<= (+ (+ ?x6629 ?x6070) ?x2287) 16.0)))))
 (let ((?x4286 (* ?x2025 |v5:12|)))
 (let ((?x7153 (* 18.0 |v17:0|)))
 (let ((?x4907 (- 16.0)))
 (let ((?x5685 (* ?x4907 |v16:1|)))
 (let ((?x3023 (+ (+ (+ (* (- 4.0) |v15:2|) (* 2.0 |v15:2|)) (* 6.0 ?x2621)) ?x5685)))
 (let ((?x3471 (* 12.0 |v4:13|)))
 (let ((?x6826 (* 9.0 |v1:16|)))
 (let ((?x3194 (* 4.0 ?x713)))
 (let ((?x1159 (+ (+ (+ (* 4.0 (rval2 |v11:6_st|)) (* ?x634 |v5:12|)) (* 5.0 |v13:4|)) ?x3194)))
 (let (($x8443 (or (<= (+ (+ (+ ?x1159 ?x6826) ?x3471) ?x3103) ?x634) (<= (+ (+ (+ ?x3023 ?x7153) (* 18.0 |v16:1|)) ?x4286) 5.0))))
 (let ((?x4838 (* 3.0 |v12:5|)))
 (let ((?x5932 (* 20.0 |v5:12|)))
 (let ((?x1595 (* 4.0 |v15:2|)))
 (let ((?x4501 (+ (+ (+ (* (- 5.0) ?x8351) (* 15.0 |v16:1|)) (* (- 18.0) |v1:16|)) ?x1595)))
 (let ((?x4805 (- 13.0)))
 (let ((?x3247 (* ?x4805 |v1:16|)))
 (let ((?x1925 (- 15.0)))
 (let ((?x9048 (* ?x1925 |v4:13|)))
 (let ((?x8161 (rval2 |v6:11_st|)))
 (let ((?x2797 (- 20.0)))
 (let ((?x1185 (* ?x2797 ?x8161)))
 (let ((?x7476 (+ (+ (+ ?x3103 (* 2.0 |v17:0|)) (* 2.0 (rval2 |v8:9_st|))) (* ?x5263 |v15:2|))))
 (let (($x982 (or (<= (+ (+ (+ ?x7476 ?x1185) ?x9048) ?x3247) 1.0) (<= (+ (+ (+ ?x4501 (* ?x2797 |v17:0|)) ?x5932) ?x4838) 5.0))))
 (let ((?x607 (* 12.0 |v14:3|)))
 (let ((?x2011 (* 12.0 |v12:5|)))
 (let ((?x4862 (* ?x5263 |v3:14|)))
 (let ((?x3851 (* 11.0 |v5:12|)))
 (let ((?x6245 (+ (+ (+ (* ?x4805 |v16:1|) (* 5.0 (rval2 |v11:6_st|))) (* (- 9.0) ?x8351)) ?x3851)))
 (let ((?x334 (* ?x4907 |v2:15|)))
 (let ((?x5110 (* 20.0 ?x713)))
 (let ((?x1911 (+ (+ (+ (* ?x2797 ?x8351) (* 12.0 |v2:15|)) (* (- 9.0) |v2:15|)) (* 13.0 (rval2 |v8:9_st|)))))
 (let ((?x8743 (- 9.0)))
 (let ((?x1457 (- 6.0)))
 (let ((?x5074 (* ?x1457 ?x8351)))
 (let ((?x7850 (* 4.0 |v13:4|)))
 (let ((?x6503 (+ (+ (+ (* 6.0 (rval2 |v8:9_st|)) (* 14.0 |v2:15|)) (* ?x2682 |v13:4|)) (* ?x1457 |v15:2|))))
 (let (($x9005 (or (<= (+ (+ (+ ?x6503 ?x7850) (* (- 1.0) |v17:0|)) ?x5074) ?x8743) (<= (+ (+ (+ ?x1911 ?x5110) ?x334) (* ?x4907 (rval2 |v8:9_st|))) 3.0))))
 (let ((?x1691 (* ?x2682 |v17:0|)))
 (let ((?x2049 (* ?x5584 |v5:12|)))
 (let ((?x3106 (+ (+ (+ (+ (* 2.0 |v15:2|) (* 16.0 |v13:4|)) ?x216) (* ?x2682 |v15:2|)) ?x2049)))
 (let ((?x5595 (* 11.0 |v17:0|)))
 (let ((?x735 (* 20.0 |v1:16|)))
 (let ((?x1052 (* 16.0 |v13:4|)))
 (let ((?x873 (* 6.0 |v13:4|)))
 (let ((?x5967 (+ (+ (+ (* (- 18.0) ?x8351) (* ?x749 |v17:0|)) (* (- 1.0) ?x8161)) ?x873)))
 (let (($x8700 (or (<= (+ (+ (+ ?x5967 ?x1052) ?x735) ?x5595) 13.0) (<= (+ (+ ?x3106 ?x1691) (* 9.0 ?x2621)) ?x4907))))
 (let ((?x7109 (- 4.0)))
 (let ((?x323 (- 5.0)))
 (let ((?x3207 (* ?x323 |v13:4|)))
 (let ((?x5898 (* 14.0 |v17:0|)))
 (let ((?x2015 (* 5.0 |v1:16|)))
 (let ((?x1500 (* 5.0 |v17:0|)))
 (let ((?x1099 (+ (+ (+ (+ (* 8.0 |v3:14|) (* ?x749 |v12:5|)) (* 10.0 ?x8161)) ?x1500) ?x2015)))
 (let ((?x1676 (- 8.0)))
 (let ((?x1009 (* ?x1925 |v5:12|)))
 (let ((?x8246 (* 17.0 |v5:12|)))
 (let ((?x6579 (+ (+ (+ (+ (* ?x4805 |v2:15|) (* 17.0 |v3:14|)) (* ?x5584 ?x8351)) ?x8246) (* (- 1.0) |v12:5|))))
 (let (($x1514 (or (<= (+ (+ ?x6579 ?x607) ?x1009) ?x1676) (<= (+ (+ ?x1099 ?x5898) ?x3207) ?x7109))))
 (let ((?x3386 (* 13.0 |v12:5|)))
 (let ((?x953 (* ?x5584 ?x713)))
 (let ((?x3423 (* 17.0 |v1:16|)))
 (let ((?x4623 (+ (+ (+ (+ (* ?x749 |v3:14|) (* 13.0 |v16:1|)) (* ?x8743 |v17:0|)) ?x3423) (* ?x2025 |v13:4|))))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x1031 (* ?x5584 ?x4885)))
 (let ((?x7245 (* ?x7109 |v15:2|)))
 (let ((?x2771 (* 20.0 |v2:15|)))
 (let ((?x8669 (+ (+ (* ?x2025 |v1:16|) (* (- 1.0) |v0:17|)) ?x2771)))
 (let (($x3776 (or (<= (+ (+ (+ (+ ?x8669 ?x7245) ?x1031) ?x3247) ?x2011) 0.0) (<= (+ (+ ?x4623 ?x953) ?x3386) 9.0))))
 (let ((?x2286 (* 0.0 ?x713)))
 (let ((?x818 (* 5.0 |v2:15|)))
 (let ((?x1886 (* ?x634 |v1:16|)))
 (let ((?x1017 (* 11.0 |v16:1|)))
 (let ((?x3722 (+ (+ (+ (+ (* (- 18.0) |v2:15|) (* ?x323 |v3:14|)) (* 8.0 |v15:2|)) ?x1017) ?x1886)))
 (let ((?x5845 (- 1.0)))
 (let ((?x5749 (* ?x5845 ?x2621)))
 (let ((?x665 (* 13.0 |v17:0|)))
 (let ((?x5140 (* ?x1925 |v14:3|)))
 (let ((?x3566 (+ (+ (+ (+ (* ?x1457 |v3:14|) (* 3.0 ?x8351)) (* ?x5584 |v17:0|)) ?x5140) ?x665)))
 (let (($x2501 (and (<= (+ (+ ?x3566 (* ?x749 |v13:4|)) ?x5749) 14.0) (<= (+ (+ ?x3722 ?x818) ?x2286) 19.0))))
 (let ((?x2913 (* 6.0 |v0:17|)))
 (let ((?x6847 (* ?x8743 |v3:14|)))
 (let ((?x6875 (* ?x8743 |v17:0|)))
 (let ((?x7816 (rval2 |v8:9_st|)))
 (let ((?x478 (* 20.0 ?x7816)))
 (let ((?x6392 (+ (+ (+ (+ (+ (* 18.0 |v13:4|) ?x2049) (* (- 7.0) |v14:3|)) ?x478) ?x6875) ?x6847)))
 (let ((?x1603 (* ?x749 |v12:5|)))
 (let ((?x954 (* ?x749 |v17:0|)))
 (let ((?x6725 (+ (+ (+ (+ ?x5074 (* 19.0 ?x4885)) (* 9.0 |v2:15|)) (* ?x4805 |v14:3|)) (* ?x5584 |v12:5|))))
 (let (($x7603 (or (and (<= (+ (+ ?x6725 ?x954) ?x1603) 12.0) (<= (+ ?x6392 ?x2913) ?x5845)) $x2501)))
 (let (($x6836 (and (or $x7603 (and $x3776 $x1514)) (and (or $x8700 $x9005) (<= (+ (+ (+ ?x6245 ?x4862) ?x2011) ?x607) ?x749)))))
 (let ((?x7945 (* ?x323 |v12:5|)))
 (let ((?x4310 (* ?x4805 |v15:2|)))
 (let ((?x5705 (+ (+ (+ (+ (* 9.0 |v5:12|) (* 5.0 |v14:3|)) (* ?x4805 |v17:0|)) ?x1691) ?x4310)))
 (let ((?x235 (* 16.0 |v5:12|)))
 (let ((?x7406 (+ (+ (+ (+ (* 19.0 |v17:0|) (* ?x7109 ?x7816)) ?x713) (* ?x5263 |v0:17|)) (* ?x2797 |v14:3|))))
 (let (($x5165 (and (<= (+ (+ ?x7406 ?x235) (* 18.0 ?x713)) ?x8743) (<= (+ (+ ?x5705 ?x4885) ?x7945) 0.0))))
 (let ((?x5894 (+ (+ (+ (+ (* 14.0 |v4:13|) (* ?x5845 |v4:13|)) ?x8246) (* 6.0 ?x8351)) (* 10.0 ?x7816))))
 (let ((?x1838 (- 7.0)))
 (let ((?x5858 (* ?x1838 ?x8351)))
 (let ((?x4594 (- 18.0)))
 (let ((?x152 (* ?x4594 |v3:14|)))
 (let ((?x554 (* 3.0 ?x8161)))
 (let ((?x4915 (+ (+ (+ (+ (* 9.0 |v0:17|) ?x1017) (* 2.0 |v13:4|)) (* 16.0 |v4:13|)) ?x554)))
 (let (($x1208 (and (<= (+ (+ ?x4915 ?x152) ?x5858) ?x323) (<= (+ (+ ?x5894 (* (- 2.0) |v13:4|)) (* 16.0 ?x8351)) ?x5584))))
 (let ((?x2525 (- 2.0)))
 (let ((?x298 (* ?x2525 ?x4885)))
 (let ((?x5986 (* 4.0 ?x8161)))
 (let ((?x5167 (* 6.0 ?x7816)))
 (let ((?x2323 (* 17.0 ?x2621)))
 (let ((?x7660 (+ (+ (+ (+ (* 15.0 ?x7816) (* ?x2797 ?x2621)) (* 10.0 ?x713)) ?x2323) ?x5167)))
 (let ((?x1615 (* 2.0 |v3:14|)))
 (let ((?x7581 (* ?x4805 ?x713)))
 (let ((?x4693 (+ (+ (+ (+ (* 10.0 ?x4885) ?x216) (* 15.0 ?x8351)) (* 7.0 |v5:12|)) ?x7581)))
 (let (($x9028 (and (<= (+ (+ ?x4693 ?x1615) (* 3.0 ?x713)) 17.0) (<= (+ (+ ?x7660 ?x5986) ?x298) 13.0))))
 (let ((?x1133 (* 15.0 |v15:2|)))
 (let ((?x8671 (+ (+ (+ (+ (* 20.0 ?x8351) ?x5167) (* ?x2525 ?x8161)) (* ?x323 ?x713)) ?x8351)))
 (let ((?x6093 (* 2.0 |v17:0|)))
 (let ((?x2537 (* 20.0 ?x8161)))
 (let ((?x6920 (+ (+ (+ (+ (* 6.0 |v16:1|) (* 12.0 |v3:14|)) (* ?x1457 |v4:13|)) |v12:5|) (* ?x4907 ?x8351))))
 (let (($x726 (or (<= (+ (+ ?x6920 ?x2537) ?x6093) 0.0) (<= (+ (+ ?x8671 (* ?x5845 |v14:3|)) ?x1133) 0.0))))
 (let ((?x2403 (* ?x2797 ?x2621)))
 (let ((?x1025 (* ?x323 |v14:3|)))
 (let ((?x3225 (* 3.0 |v17:0|)))
 (let ((?x891 (* 9.0 ?x713)))
 (let ((?x7112 (+ (+ (+ (+ (* 12.0 |v2:15|) (* ?x634 ?x7816)) (* 11.0 |v1:16|)) ?x891) ?x3225)))
 (let ((?x65 (* 4.0 |v1:16|)))
 (let ((?x3818 (* 19.0 |v14:3|)))
 (let ((?x8575 (+ (+ (+ (+ (* ?x1457 |v13:4|) (* ?x2025 ?x713)) ?x7741) (* ?x5584 |v2:15|)) ?x3818)))
 (let (($x434 (or (<= (+ (+ ?x8575 ?x65) (* ?x8743 |v16:1|)) 13.0) (<= (+ (+ ?x7112 ?x1025) ?x2403) 13.0))))
 (let ((?x5777 (* 2.0 |v16:1|)))
 (let ((?x6744 (* ?x1457 |v0:17|)))
 (let ((?x6971 (+ (+ (+ (+ (* 10.0 ?x4885) (* ?x1676 ?x8351)) (* 7.0 |v15:2|)) ?x6744) (* ?x1676 ?x713))))
 (let ((?x6859 (* ?x8743 |v12:5|)))
 (let ((?x5250 (+ (+ (+ (+ (* ?x5584 |v1:16|) ?x3103) (* ?x749 |v2:15|)) (* ?x4594 ?x2621)) ?x2537)))
 (let (($x3611 (and (<= (+ (+ ?x5250 ?x1615) ?x6859) 12.0) (<= (+ (+ ?x6971 (* 17.0 ?x8161)) ?x5777) ?x1457))))
 (let ((?x1630 (* 8.0 ?x8351)))
 (let ((?x2993 (* 12.0 ?x7816)))
 (let ((?x6231 (* 5.0 |v15:2|)))
 (let ((?x3375 (+ (+ (+ (* 7.0 |v4:13|) (* 19.0 |v17:0|)) (* ?x4805 ?x4885)) (* 0.0 ?x4885))))
 (let ((?x2822 (* ?x4907 |v15:2|)))
 (let ((?x4337 (* 10.0 |v16:1|)))
 (let ((?x2506 (* ?x1676 |v3:14|)))
 (let ((?x1441 (* ?x323 |v3:14|)))
 (let ((?x1995 (+ (+ (* 9.0 |v5:12|) (* ?x2797 |v1:16|)) ?x1441)))
 (let (($x3309 (and (<= (+ (+ (+ (+ ?x1995 (* ?x4594 ?x7816)) ?x2506) ?x4337) ?x2822) ?x1676) (<= (+ (+ (+ ?x3375 ?x6231) ?x2993) ?x1630) ?x2682))))
 (let (($x529 (and (and (and $x3309 $x3611) $x434) (or (and $x726 $x9028) (and $x1208 $x5165)))))
 (let ((?x2370 (* 15.0 ?x8161)))
 (let ((?x6240 (+ (+ (+ (+ (* ?x2682 ?x8351) (* 17.0 |v17:0|)) ?x3194) (* ?x2025 ?x8351)) ?x3247)))
 (let ((?x4904 (* 17.0 ?x713)))
 (let ((?x6793 (* ?x634 |v16:1|)))
 (let ((?x6851 (+ (+ (+ (+ (+ ?x5898 (* 16.0 ?x7816)) (* ?x749 |v4:13|)) ?x1052) ?x6793) ?x4904)))
 (let ((?x3432 (* ?x2682 |v15:2|)))
 (let ((?x2385 (* 2.0 |v13:4|)))
 (let ((?x4060 (* ?x2797 |v2:15|)))
 (let ((?x948 (+ (+ (+ (+ (* 20.0 ?x4885) (* 5.0 ?x713)) (* ?x4805 ?x2621)) ?x4060) (* 12.0 ?x713))))
 (let ((?x7501 (* 13.0 |v3:14|)))
 (let ((?x2520 (* 7.0 |v17:0|)))
 (let ((?x6322 (* ?x4805 |v12:5|)))
 (let ((?x2354 (+ (+ (+ (* ?x1925 ?x2621) (* ?x1925 |v3:14|)) (* 19.0 |v1:16|)) (* 4.0 ?x7816))))
 (let (($x5335 (or (<= (+ (+ (+ ?x2354 ?x6322) ?x2520) ?x7501) 0.0) (<= (+ (+ ?x948 ?x2385) ?x3432) 4.0))))
 (let (($x3885 (and $x5335 (or (<= (+ ?x6851 ?x65) 16.0) (<= (+ (+ ?x6240 ?x5110) ?x2370) ?x5845)))))
 (let ((?x6967 (* 3.0 ?x2621)))
 (let ((?x413 (* 9.0 |v13:4|)))
 (let ((?x6263 (+ (+ (+ (+ (+ (* ?x1925 ?x713) |v16:1|) ?x6826) (* 6.0 |v1:16|)) ?x413) (* ?x5584 ?x8161))))
 (let ((?x6640 (* 8.0 |v3:14|)))
 (let ((?x5201 (* 18.0 |v2:15|)))
 (let ((?x7116 (* 12.0 ?x8161)))
 (let ((?x3568 (+ (+ (+ (+ (* ?x5263 ?x8351) (* 14.0 |v5:12|)) (* ?x1838 |v12:5|)) ?x7116) (* ?x1838 ?x7816))))
 (let ((?x8747 (* ?x2525 ?x7816)))
 (let ((?x5700 (* 15.0 |v5:12|)))
 (let ((?x179 (* 16.0 |v4:13|)))
 (let ((?x1425 (+ (+ (+ (+ (* 16.0 |v14:3|) (* 5.0 ?x7816)) ?x1500) (* ?x5584 ?x8351)) ?x179)))
 (let ((?x8472 (* 14.0 ?x2621)))
 (let ((?x612 (+ (+ (+ (+ (* 6.0 |v14:3|) (* ?x2797 ?x4885)) (* ?x2797 ?x7816)) ?x954) ?x9048)))
 (let (($x6636 (or (<= (+ (+ ?x612 (* ?x2025 ?x8161)) ?x8472) 3.0) (<= (+ (+ ?x1425 ?x5700) ?x8747) 8.0))))
 (let (($x489 (and $x6636 (or (<= (+ (+ ?x3568 ?x5201) ?x6640) ?x5845) (<= (+ ?x6263 ?x6967) ?x8743)))))
 (let ((?x4189 (* ?x1676 ?x8351)))
 (let ((?x2446 (* 7.0 |v15:2|)))
 (let ((?x3625 (+ (+ (+ (+ (* 3.0 |v0:17|) ?x6847) (* ?x7109 |v3:14|)) (* 6.0 |v15:2|)) ?x2446)))
 (let ((?x7724 (* 14.0 |v15:2|)))
 (let ((?x2439 (* ?x1925 |v17:0|)))
 (let ((?x5287 (+ (+ (+ (+ (+ (* ?x5263 ?x8351) ?x6070) |v12:5|) (* ?x1838 ?x2621)) ?x2439) (* ?x1676 |v12:5|))))
 (let ((?x6953 (* 6.0 |v12:5|)))
 (let ((?x6349 (* 7.0 |v12:5|)))
 (let ((?x2013 (+ (+ (+ (+ ?x5898 (* ?x2025 |v12:5|)) (* 13.0 ?x713)) (* ?x2525 |v1:16|)) |v3:14|)))
 (let ((?x2717 (* 9.0 |v12:5|)))
 (let ((?x5333 (+ (+ (+ (+ |v5:12| (* ?x1676 ?x4885)) ?x1185) (* ?x5263 ?x2621)) (* ?x1925 |v12:5|))))
 (let (($x3539 (or (<= (+ (+ ?x5333 ?x2717) (* 11.0 ?x8161)) 19.0) (<= (+ (+ ?x2013 ?x6349) ?x6953) 16.0))))
 (let (($x597 (and $x3539 (and (<= (+ ?x5287 ?x7724) ?x2525) (<= (+ (+ ?x3625 ?x8246) ?x4189) ?x5263)))))
 (let ((?x382 (- 12.0)))
 (let ((?x3009 (* ?x2797 |v13:4|)))
 (let ((?x5187 (* 3.0 |v15:2|)))
 (let ((?x442 (* ?x5845 |v0:17|)))
 (let ((?x8913 (+ (+ (+ (+ (* ?x8743 |v4:13|) (* 18.0 |v3:14|)) (* ?x4805 |v13:4|)) ?x442) (* ?x1838 ?x4885))))
 (let ((?x9046 (* ?x4594 |v5:12|)))
 (let ((?x2581 (* ?x1838 |v16:1|)))
 (let ((?x67 (* 3.0 ?x7816)))
 (let ((?x2684 (+ (+ (+ (+ (* 2.0 |v5:12|) (* 5.0 |v12:5|)) (* ?x2682 |v1:16|)) ?x67) ?x8747)))
 (let (($x3637 (or (<= (+ (+ ?x2684 ?x2581) ?x9046) 13.0) (<= (+ (+ ?x8913 ?x5187) ?x3009) ?x382))))
 (let ((?x6546 (* 16.0 |v3:14|)))
 (let ((?x3725 (+ (+ (+ (+ (* ?x1457 |v12:5|) ?x5074) (* ?x2797 ?x4885)) (* 10.0 |v4:13|)) ?x6546)))
 (let ((?x2438 (* ?x1676 |v1:16|)))
 (let ((?x3916 (+ (+ (+ (+ (+ (* 19.0 ?x713) ?x2822) ?x953) ?x65) (* 15.0 |v0:17|)) ?x2438)))
 (let (($x3486 (or (<= (+ ?x3916 (* ?x5845 |v15:2|)) ?x1676) (<= (+ (+ ?x3725 ?x235) |v5:12|) 14.0))))
 (let (($x3442 (and (or (or (and (and $x3486 $x3637) $x597) (and $x489 $x3885)) $x529) (or $x6836 (or (or (and $x982 $x8443) $x4762) $x974)))))
 (let ((?x287 (* 16.0 |v15:2|)))
 (let ((?x2615 (* ?x1838 |v14:3|)))
 (let ((?x6724 (+ (+ (+ (+ ?x1441 (* ?x323 ?x4885)) (* 2.0 |v12:5|)) (* ?x5845 ?x8351)) ?x2615)))
 (let ((?x7131 (* 13.0 |v0:17|)))
 (let ((?x6548 (* 15.0 |v12:5|)))
 (let ((?x1645 (* ?x2525 |v0:17|)))
 (let ((?x4280 (+ (+ (+ (+ ?x713 (* 20.0 |v16:1|)) (* ?x5263 |v2:15|)) (* 5.0 ?x8351)) ?x1645)))
 (let ((?x1246 (* 17.0 |v15:2|)))
 (let ((?x968 (* ?x382 ?x8351)))
 (let ((?x656 (+ (+ (+ (+ (+ (* 4.0 |v2:15|) ?x9046) ?x3851) (* ?x1925 ?x7816)) ?x6546) ?x968)))
 (let ((?x3266 (* 11.0 ?x8351)))
 (let ((?x2746 (+ (+ (+ (+ (+ (* ?x5845 |v2:15|) ?x2323) ?x5074) (* 11.0 |v14:3|)) ?x2287) ?x607)))
 (let (($x4641 (and (or (<= (+ ?x2746 ?x3266) 7.0) (<= (+ ?x656 ?x1246) 15.0)) (<= (+ (+ ?x4280 ?x6548) ?x7131) ?x4805))))
 (let ((?x4290 (* 3.0 |v5:12|)))
 (let ((?x829 (* ?x4594 ?x2621)))
 (let ((?x3154 (+ (+ (+ (+ (+ |v1:16| (* 0.0 |v16:1|)) (* ?x2525 |v14:3|)) ?x2370) ?x829) (* ?x2682 ?x7816))))
 (let ((?x93 (* ?x5584 ?x2621)))
 (let ((?x5058 (* 15.0 |v16:1|)))
 (let ((?x1626 (+ (+ (+ (+ (* ?x323 ?x8351) ?x2581) (* ?x1457 ?x2621)) (* 11.0 |v12:5|)) ?x1025)))
 (let ((?x7513 (* 14.0 |v0:17|)))
 (let ((?x2405 (+ (+ (+ (+ (* ?x1457 |v17:0|) (* 16.0 |v12:5|)) ?x4337) (* ?x5584 |v0:17|)) ?x7513)))
 (let ((?x741 (* 15.0 |v4:13|)))
 (let ((?x4034 (+ (+ (+ (+ (+ ?x442 (* ?x7109 |v2:15|)) ?x968) ?x3471) (* 17.0 ?x8351)) ?x741)))
 (let (($x6324 (and (<= (+ ?x4034 (* ?x8743 |v13:4|)) ?x5263) (<= (+ (+ ?x2405 ?x4189) ?x5858) ?x7109))))
 (let (($x3006 (and $x6324 (or (<= (+ (+ ?x1626 ?x5058) ?x93) ?x2025) (<= (+ ?x3154 ?x4290) ?x2797)))))
 (let ((?x2688 (* ?x5263 |v13:4|)))
 (let ((?x1708 (+ (+ (+ (+ (* ?x7109 |v17:0|) (* 10.0 ?x4885)) (* ?x4805 ?x2621)) ?x4862) |v14:3|)))
 (let ((?x584 (* ?x1925 |v2:15|)))
 (let ((?x6952 (* ?x5584 |v3:14|)))
 (let ((?x5643 (+ (+ (+ (+ (* 18.0 ?x4885) ?x298) (* 3.0 |v16:1|)) (* ?x2525 |v3:14|)) ?x6952)))
 (let (($x7563 (and (<= (+ (+ ?x5643 ?x8246) ?x584) ?x323) (<= (+ (+ ?x1708 ?x2688) ?x65) 4.0))))
 (let ((?x6051 (* 3.0 ?x8351)))
 (let ((?x8102 (* ?x7109 ?x2621)))
 (let ((?x8237 (* ?x5263 |v5:12|)))
 (let ((?x6109 (+ (+ (+ (+ (+ (* ?x7109 |v2:15|) (* 8.0 ?x7816)) ?x5110) ?x216) ?x8237) ?x8102)))
 (let ((?x7239 (* 2.0 ?x7816)))
 (let ((?x3008 (* 11.0 |v15:2|)))
 (let ((?x2864 (* ?x4907 |v14:3|)))
 (let ((?x7057 (* ?x1838 |v12:5|)))
 (let ((?x5269 (+ (+ (+ (+ (* 0.0 |v15:2|) (* 9.0 |v16:1|)) (* 2.0 |v1:16|)) ?x7057) ?x2864)))
 (let (($x2214 (and (or (<= (+ (+ ?x5269 ?x3008) ?x7239) 5.0) (<= (+ ?x6109 ?x6051) 12.0)) $x7563)))
 (let ((?x4321 (* 13.0 |v13:4|)))
 (let ((?x1710 (* ?x2797 |v1:16|)))
 (let ((?x8651 (+ (+ (+ (+ (+ ?x1185 (* 8.0 ?x7816)) ?x735) (* ?x382 |v15:2|)) ?x4862) ?x1710)))
 (let ((?x3244 (* 13.0 ?x2621)))
 (let ((?x8494 (+ (+ (+ (+ (* 13.0 ?x8351) |v16:1|) (* ?x7109 |v12:5|)) ?x6322) (* ?x5263 |v12:5|))))
 (let ((?x6090 (* ?x7109 ?x7816)))
 (let ((?x4949 (+ (+ (+ (+ (* 11.0 |v1:16|) ?x5595) (* 4.0 |v14:3|)) (* 4.0 |v2:15|)) ?x6090)))
 (let ((?x7000 (* 5.0 ?x8351)))
 (let ((?x377 (+ (+ (+ (* ?x4805 ?x2621) (* 19.0 |v4:13|)) (* 3.0 |v16:1|)) (* ?x4594 |v13:4|))))
 (let (($x1028 (and (<= (+ (+ (+ ?x377 ?x4310) ?x7945) ?x7000) ?x4594) (<= (+ (+ ?x4949 ?x2403) ?x2864) ?x4594))))
 (let (($x8520 (or $x1028 (and (<= (+ (+ ?x8494 ?x2520) ?x3244) ?x8743) (<= (+ ?x8651 ?x4321) ?x4805)))))
 (let ((?x336 (* ?x5845 |v4:13|)))
 (let ((?x3833 (* ?x1925 ?x713)))
 (let ((?x917 (+ (+ (+ (+ ?x6859 (* ?x5263 |v1:16|)) (* 11.0 ?x4885)) (* ?x382 |v3:14|)) ?x3833)))
 (let ((?x4383 (* 0.0 |v2:15|)))
 (let ((?x8130 (* 6.0 |v2:15|)))
 (let ((?x5716 (* ?x1457 |v17:0|)))
 (let ((?x4871 (+ (+ (+ (+ (+ (* 0.0 ?x8161) ?x7850) ?x7057) (* ?x2025 ?x8351)) ?x5716) ?x8130)))
 (let (($x698 (or (<= (+ ?x4871 ?x4383) ?x5584) (<= (+ (+ ?x917 ?x336) (* ?x4594 |v17:0|)) ?x634))))
 (let ((?x902 (* ?x1676 |v4:13|)))
 (let ((?x7519 (+ (+ (+ (+ (+ ?x7816 (* ?x4594 ?x8161)) ?x5140) (* 16.0 ?x4885)) ?x7131) (* ?x1925 ?x8161))))
 (let ((?x3257 (* ?x634 ?x713)))
 (let ((?x5316 (* ?x5263 ?x2621)))
 (let ((?x808 (+ (+ (+ (+ (* 6.0 |v15:2|) (* ?x2025 |v2:15|)) (* 13.0 ?x8161)) ?x5316) (* 19.0 |v16:1|))))
 (let (($x375 (or (and (<= (+ (+ ?x808 ?x3257) ?x5058) 19.0) (<= (+ ?x7519 ?x902) 19.0)) $x698)))
 (let ((?x6902 (* ?x4907 |v5:12|)))
 (let ((?x7289 (* ?x1925 |v15:2|)))
 (let ((?x3481 (+ (+ (+ ?x1886 (* 3.0 |v3:14|)) (* ?x2525 |v1:16|)) (* ?x1676 |v2:15|))))
 (let ((?x2609 (* ?x2797 ?x8351)))
 (let ((?x477 (* 15.0 ?x7816)))
 (let ((?x4207 (+ (+ (+ (+ (* 8.0 |v17:0|) (* ?x7109 ?x8161)) (* 13.0 |v4:13|)) ?x477) (* 14.0 ?x8351))))
 (let (($x4240 (or (<= (+ (+ ?x4207 ?x2609) (* ?x1457 ?x8161)) 11.0) (<= (+ (+ (+ ?x3481 ?x7289) (* ?x323 |v16:1|)) ?x6902) 10.0))))
 (let ((?x7296 (* 10.0 |v13:4|)))
 (let ((?x4129 (* ?x1838 |v1:16|)))
 (let ((?x5620 (+ (+ (+ (+ (+ ?x6793 (* ?x7109 |v3:14|)) ?x7131) (* 11.0 ?x713)) ?x4129) ?x8102)))
 (let ((?x5081 (* 15.0 |v0:17|)))
 (let ((?x1930 (* 6.0 |v17:0|)))
 (let ((?x5991 (* 9.0 ?x7816)))
 (let ((?x4963 (+ (+ (+ (+ (+ ?x5986 (* 4.0 |v12:5|)) ?x5700) (* ?x4907 |v3:14|)) ?x5991) ?x1930)))
 (let (($x6658 (and (and (or (<= (+ ?x4963 ?x5081) 18.0) (<= (+ ?x5620 ?x7296) ?x634)) $x4240) $x375)))
 (let (($x2456 (or (and $x6658 (and $x8520 $x2214)) (or (or $x3006 $x4641) (<= (+ (+ ?x6724 ?x287) (* 14.0 |v14:3|)) ?x634)))))
 (let ((?x5396 (* 15.0 |v2:15|)))
 (let ((?x7352 (+ (+ (+ (+ (+ (* 5.0 |v14:3|) ?x3207) (* ?x5584 |v2:15|)) ?x3386) ?x5396) (* ?x749 ?x8161))))
 (let ((?x6313 (* 15.0 |v1:16|)))
 (let ((?x685 (* 16.0 |v0:17|)))
 (let ((?x2569 (+ (+ (+ (+ (* 16.0 |v2:15|) (* 17.0 ?x4885)) (* 16.0 |v1:16|)) ?x685) ?x6313)))
 (let ((?x1567 (* ?x382 |v17:0|)))
 (let ((?x3219 (* ?x7109 ?x8161)))
 (let ((?x4454 (+ (+ (+ (+ (* ?x5584 |v14:3|) ?x2370) (* 2.0 ?x2621)) (* ?x5584 |v16:1|)) ?x554)))
 (let (($x4448 (or (<= (+ (+ ?x4454 ?x3219) ?x1567) ?x4594) (or (<= (+ (+ ?x2569 ?x93) ?x7724) ?x2025) (<= (+ ?x7352 ?x735) ?x1838)))))
 (let ((?x642 (* ?x323 |v5:12|)))
 (let ((?x8379 (* 11.0 |v1:16|)))
 (let ((?x6801 (+ (+ (+ (+ (+ ?x477 ?x1595) (* 14.0 ?x4885)) (* 11.0 ?x4885)) ?x8379) ?x4838)))
 (let ((?x6002 (* ?x2025 |v3:14|)))
 (let ((?x4157 (+ (+ (+ (+ (+ ?x953 ?x1185) (* ?x634 |v2:15|)) (* ?x1838 |v4:13|)) ?x5229) (* ?x1676 |v14:3|))))
 (let ((?x2560 (* 20.0 |v14:3|)))
 (let ((?x8674 (+ (+ (+ (+ (* 18.0 ?x2621) (* 9.0 |v15:2|)) (* 19.0 ?x4885)) ?x2439) ?x2560)))
 (let ((?x7058 (* ?x2025 |v2:15|)))
 (let ((?x6029 (* ?x1676 |v5:12|)))
 (let ((?x4005 (+ (+ (+ (* ?x382 |v15:2|) (* 14.0 ?x7816)) (* ?x2682 |v0:17|)) (* 14.0 |v13:4|))))
 (let (($x5296 (and (<= (+ (+ (+ ?x4005 ?x6029) ?x7058) (* ?x382 |v13:4|)) ?x1925) (<= (+ (+ ?x8674 ?x741) (* ?x1838 |v13:4|)) ?x4907))))
 (let (($x104 (and (or $x5296 (or (<= (+ ?x4157 ?x6002) 14.0) (<= (+ ?x6801 ?x642) 17.0))) $x4448)))
 (let ((?x3077 (* ?x382 |v0:17|)))
 (let ((?x37 (* ?x382 |v1:16|)))
 (let ((?x5371 (+ (+ (+ (+ (+ (* 14.0 |v1:16|) (* ?x8743 ?x7816)) ?x3386) ?x2520) ?x37) ?x3077)))
 (let ((?x5507 (* 10.0 |v17:0|)))
 (let ((?x6325 (+ (+ (+ (+ (* ?x8743 |v14:3|) (* ?x2525 |v2:15|)) ?x1052) (* ?x1925 ?x7816)) (* 0.0 |v12:5|))))
 (let (($x596 (and (<= (+ (+ ?x6325 ?x5507) ?x4321) ?x634) (<= (+ ?x5371 (* ?x634 |v17:0|)) 16.0))))
 (let ((?x3854 (* ?x5584 |v4:13|)))
 (let ((?x1386 (+ (+ (+ (+ ?x5187 (* ?x2682 |v5:12|)) (* 14.0 ?x8161)) (* ?x5845 |v3:14|)) ?x873)))
 (let ((?x5414 (+ (+ (+ (+ (+ (* 4.0 ?x2621) ?x7581) ?x3854) ?x5716) (* ?x1457 |v14:3|)) ?x5777)))
 (let (($x8920 (and (or (<= (+ ?x5414 |v1:16|) 9.0) (<= (+ (+ ?x1386 ?x3854) ?x5685) 5.0)) $x596)))
 (let ((?x1820 (* 10.0 ?x2621)))
 (let ((?x5825 (* 9.0 |v16:1|)))
 (let ((?x9166 (* ?x1838 ?x2621)))
 (let ((?x3657 (+ (+ (+ (+ (* 19.0 |v12:5|) (* 13.0 |v2:15|)) (* 20.0 |v3:14|)) ?x1595) ?x9166)))
 (let ((?x1327 (* ?x7109 |v13:4|)))
 (let ((?x7457 (* 6.0 |v5:12|)))
 (let ((?x3596 (* ?x4594 ?x8161)))
 (let ((?x6361 (+ (+ (+ (+ (+ (* 2.0 ?x8351) ?x2993) ?x3266) (* ?x5584 |v15:2|)) ?x3596) ?x7457)))
 (let ((?x3160 (* 15.0 ?x4885)))
 (let ((?x3766 (+ (+ (+ (+ (+ ?x7131 (* 15.0 ?x713)) (* ?x2797 |v16:1|)) ?x7116) ?x3160) (* ?x7109 ?x713))))
 (let ((?x4726 (* 2.0 |v15:2|)))
 (let ((?x6399 (+ (+ (+ (+ (+ (* ?x1676 ?x8161) (* ?x4805 ?x2621)) ?x3432) ?x2439) ?x607) ?x4726)))
 (let (($x1262 (and (or (<= (+ ?x6399 ?x7289) 4.0) (<= (+ ?x3766 ?x5289) ?x7109)) (or (<= (+ ?x6361 ?x1327) ?x8743) (<= (+ (+ ?x3657 ?x5825) ?x1820) 4.0)))))
 (let ((?x333 (* 19.0 ?x713)))
 (let ((?x8069 (+ (+ (+ (+ (+ (* ?x5584 |v17:0|) ?x1327) ?x37) (* ?x1925 |v3:14|)) ?x333) ?x2864)))
 (let ((?x4658 (+ (+ (+ (+ (* 19.0 ?x2621) (* 20.0 ?x8351)) (* ?x2797 |v15:2|)) ?x3818) ?x2822)))
 (let (($x1846 (or (<= (+ (+ ?x4658 (* ?x634 ?x2621)) ?x336) ?x1457) (<= (+ ?x8069 (* 17.0 |v13:4|)) ?x1457))))
 (let ((?x6367 (* 19.0 |v5:12|)))
 (let ((?x2848 (* 12.0 |v13:4|)))
 (let ((?x5599 (+ (+ (+ (+ (* 3.0 |v4:13|) (* ?x7109 |v16:1|)) (* ?x2797 |v0:17|)) ?x287) (* ?x2025 |v14:3|))))
 (let ((?x2841 (* 14.0 |v12:5|)))
 (let ((?x6046 (* ?x2797 |v3:14|)))
 (let ((?x3634 (+ (+ (+ (+ (+ (* 7.0 |v0:17|) (* 12.0 |v17:0|)) ?x6051) ?x1031) ?x6046) ?x2841)))
 (let (($x657 (and (and (<= (+ ?x3634 ?x3009) 16.0) (<= (+ (+ ?x5599 ?x2848) ?x6367) ?x5845)) $x1846)))
 (let ((?x7460 (* 2.0 ?x713)))
 (let ((?x1810 (+ (+ (+ (+ (+ (* ?x1925 ?x2621) ?x3386) ?x6703) ?x2323) (* ?x5263 |v2:15|)) ?x818)))
 (let ((?x1519 (* 17.0 |v2:15|)))
 (let ((?x2016 (+ (+ (+ (+ (+ (* ?x323 ?x8161) ?x8472) ?x3257) ?x1691) (* ?x7109 |v17:0|)) (* 8.0 ?x2621))))
 (let ((?x3121 (* 16.0 |v12:5|)))
 (let ((?x3450 (+ (+ (+ (+ (* 4.0 |v16:1|) (* 6.0 ?x2621)) (* 4.0 |v3:14|)) ?x1691) ?x3121)))
 (let ((?x2745 (* 12.0 |v0:17|)))
 (let ((?x5454 (+ (+ (+ (+ ?x6051 (* ?x2797 |v4:13|)) (* ?x749 ?x8351)) (* ?x323 |v4:13|)) (* ?x2682 ?x8161))))
 (let (($x7489 (and (<= (+ (+ ?x5454 (* ?x8743 ?x713)) ?x2745) 3.0) (<= (+ (+ ?x3450 (* ?x5263 |v17:0|)) (* ?x4594 ?x713)) ?x4805))))
 (let (($x1552 (or (or $x7489 (or (<= (+ ?x2016 ?x1519) 19.0) (<= (+ ?x1810 ?x7460) ?x7109))) $x657)))
 (let ((?x6427 (* 0.0 |v1:16|)))
 (let ((?x5012 (* 5.0 ?x2621)))
 (let ((?x2833 (+ (+ (+ (+ (+ ?x607 ?x1842) (* 20.0 ?x4885)) (* 7.0 |v13:4|)) ?x5012) ?x873)))
 (let ((?x5515 (* ?x2025 |v0:17|)))
 (let ((?x4494 (+ (+ (+ (+ (+ (+ ?x5858 (* 17.0 ?x4885)) ?x7153) ?x2015) ?x584) ?x3207) ?x5515)))
 (let ((?x1041 (* ?x323 |v17:0|)))
 (let ((?x1977 (+ (+ (+ (+ (+ ?x665 ?x2286) (* ?x323 |v15:2|)) (* ?x1925 ?x4885)) ?x1041) ?x3833)))
 (let ((?x454 (* 7.0 ?x713)))
 (let ((?x6973 (* ?x5263 |v0:17|)))
 (let ((?x3018 (+ (+ (+ (+ (+ (* 17.0 ?x4885) ?x6046) ?x818) (* 8.0 |v4:13|)) ?x6973) ?x454)))
 (let (($x2729 (and (and (<= (+ ?x3018 ?x685) ?x4805) (<= (+ ?x1977 ?x4189) ?x5584)) (and (<= ?x4494 6.0) (<= (+ ?x2833 ?x6427) ?x1925)))))
 (let ((?x817 (+ (+ (+ (+ (* 13.0 |v4:13|) ?x1185) (* 13.0 |v1:16|)) ?x584) (* 16.0 ?x713))))
 (let ((?x9074 (* 8.0 |v1:16|)))
 (let ((?x5490 (+ (+ (+ (+ (+ (* ?x7109 ?x8351) ?x2688) ?x1567) (* 14.0 |v16:1|)) ?x9074) |v13:4|)))
 (let (($x4473 (or (<= (+ ?x5490 ?x1041) ?x4907) (<= (+ (+ ?x817 (* ?x2682 ?x4885)) ?x2287) 5.0))))
 (let ((?x1495 (* 4.0 |v12:5|)))
 (let ((?x3223 (* ?x749 |v2:15|)))
 (let ((?x1916 (* 20.0 |v3:14|)))
 (let ((?x3381 (+ (+ (+ (+ (* 5.0 ?x713) (* ?x2797 |v15:2|)) (* 4.0 |v16:1|)) ?x5229) ?x1916)))
 (let ((?x350 (* 0.0 ?x8161)))
 (let ((?x4593 (+ (+ (* ?x1457 |v2:15|) (* 10.0 |v0:17|)) (* 14.0 |v3:14|))))
 (let (($x8287 (<= (+ (+ (+ (+ ?x4593 (* ?x1676 |v16:1|)) (* ?x4594 |v14:3|)) ?x1691) ?x350) ?x5263)))
 (let (($x532 (and (and (and (or $x8287 (<= (+ (+ ?x3381 ?x3223) ?x1495) 15.0)) $x4473) $x2729) $x1552)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9161)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9160)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9159)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9158)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9157)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9156)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (and (and $x532 (and (and $x1262 $x8920) $x104)) $x2456) $x3442))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
