; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9108 Real) )(exists ((|v10:7_st| RealState) (val!9109 Real) )(exists ((|v9:8_st| RealState) (val!9110 Real) )(exists ((|v8:9_st| RealState) (val!9111 Real) )(exists ((|v7:10_st| RealState) (val!9112 Real) )(exists ((|v6:11_st| RealState) (val!9113 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2025 (- 3.0)))
 (let ((?x6780 (* 11.0 |v2:15|)))
 (let ((?x1647 (* 20.0 |v16:1|)))
 (let ((?x1972 (+ (+ (* 7.0 |v12:5|) (* (- 20.0) |v4:13|)) (* (- 15.0) (rval2 |v10:7_st|)))))
 (let ((?x8117 (+ (+ (+ (+ ?x1972 ?x1647) (* 19.0 |v12:5|)) ?x6780) (* (- 18.0) (rval2 |v8:9_st|)))))
 (let ((?x1457 (- 6.0)))
 (let ((?x7131 (* ?x1457 |v2:15|)))
 (let ((?x4907 (- 16.0)))
 (let ((?x3692 (* ?x4907 |v13:4|)))
 (let ((?x4805 (- 13.0)))
 (let ((?x1199 (* ?x4805 |v3:14|)))
 (let ((?x5584 (- 10.0)))
 (let ((?x7624 (* ?x5584 |v2:15|)))
 (let ((?x1574 (+ (+ (+ (* 9.0 |v5:12|) (* (- 20.0) |v5:12|)) (* 4.0 |v13:4|)) ?x7624)))
 (let ((?x2682 (- 19.0)))
 (let ((?x3716 (* ?x2682 |v2:15|)))
 (let ((?x2797 (- 20.0)))
 (let ((?x540 (* ?x2797 |v4:13|)))
 (let ((?x8289 (* ?x4907 |v1:16|)))
 (let ((?x8351 (rval2 |v9:8_st|)))
 (let ((?x3259 (* 17.0 ?x8351)))
 (let ((?x3693 (+ (+ (+ (* (- 9.0) |v12:5|) (* 12.0 ?x8351)) (* 14.0 |v14:3|)) ?x3259)))
 (let ((?x8743 (- 9.0)))
 (let ((?x1721 (* ?x8743 |v0:17|)))
 (let ((?x3118 (* 17.0 |v12:5|)))
 (let ((?x1813 (+ (+ (+ (+ (* (- 15.0) |v14:3|) ?x1199) (* 8.0 (rval2 |v6:11_st|))) |v16:1|) ?x3118)))
 (let (($x1103 (or (<= (+ (+ ?x1813 (* (- 8.0) ?x8351)) ?x1721) 6.0) (<= (+ (+ (+ ?x3693 ?x8289) ?x540) ?x3716) 13.0))))
 (let (($x3999 (or $x1103 (or (<= (+ (+ (+ ?x1574 ?x1199) ?x3692) ?x7131) 1.0) (<= ?x8117 ?x2025)))))
 (let ((?x5263 (- 11.0)))
 (let ((?x3931 (* ?x5263 |v16:1|)))
 (let ((?x5549 (+ (+ (+ (+ (* 18.0 |v17:0|) (* ?x2682 |v14:3|)) (* (- 8.0) |v13:4|)) ?x3931) (* (- 7.0) (rval2 |v10:7_st|)))))
 (let ((?x2517 (* 7.0 |v12:5|)))
 (let ((?x634 (- 17.0)))
 (let ((?x2756 (* ?x634 |v12:5|)))
 (let ((?x3432 (+ (+ (+ (* 11.0 |v3:14|) (* (- 4.0) |v12:5|)) (* ?x4907 (rval2 |v6:11_st|))) |v14:3|)))
 (let (($x8436 (and (<= (+ (+ (+ ?x3432 (* ?x634 |v16:1|)) ?x2756) ?x2517) 12.0) (<= (+ (+ ?x5549 (* ?x2025 |v16:1|)) (* 17.0 |v13:4|)) 13.0))))
 (let ((?x8161 (rval2 |v6:11_st|)))
 (let ((?x4297 (* 7.0 ?x8161)))
 (let ((?x713 (rval2 |v7:10_st|)))
 (let ((?x868 (* 16.0 ?x713)))
 (let ((?x594 (* 3.0 |v0:17|)))
 (let ((?x432 (+ (+ (+ (* 5.0 |v1:16|) (* 18.0 |v2:15|)) (* (- 7.0) |v14:3|)) ?x594)))
 (let ((?x382 (- 12.0)))
 (let ((?x7387 (* 4.0 |v4:13|)))
 (let ((?x906 (* ?x5263 |v17:0|)))
 (let ((?x7674 (* 11.0 ?x8351)))
 (let ((?x6377 (+ (+ (+ (* 2.0 (rval2 |v11:6_st|)) (* 17.0 ?x713)) (* (- 7.0) |v17:0|)) ?x7674)))
 (let (($x4654 (or (<= (+ (+ (+ ?x6377 ?x906) ?x7387) (* (- 5.0) (rval2 |v8:9_st|))) ?x382) (<= (+ (+ (+ ?x432 ?x868) ?x4297) (* (- 18.0) ?x8351)) 3.0))))
 (let ((?x4594 (- 18.0)))
 (let ((?x6332 (* ?x4594 |v5:12|)))
 (let ((?x1838 (- 7.0)))
 (let ((?x482 (* ?x1838 |v0:17|)))
 (let ((?x8811 (+ (+ (+ (* 8.0 |v13:4|) (* 4.0 |v13:4|)) (* ?x1838 (rval2 |v11:6_st|))) (* (- 5.0) ?x713))))
 (let ((?x3423 (* ?x634 |v2:15|)))
 (let ((?x1332 (* 12.0 |v16:1|)))
 (let ((?x3884 (* 5.0 |v14:3|)))
 (let ((?x1358 (+ (+ (+ (* ?x1838 (rval2 |v8:9_st|)) (* (- 1.0) (rval2 |v11:6_st|))) ?x3884) (* 10.0 |v17:0|))))
 (let (($x270 (or (<= (+ (+ (+ ?x1358 ?x1332) ?x3423) |v4:13|) 4.0) (<= (+ (+ (+ ?x8811 (* 12.0 (rval2 |v10:7_st|))) ?x482) ?x6332) ?x4907))))
 (let ((?x6079 (* 11.0 |v5:12|)))
 (let ((?x3404 (* 7.0 |v4:13|)))
 (let ((?x4251 (+ (+ (+ (* (- 15.0) ?x8351) (* 7.0 |v15:2|)) (* (- 14.0) |v5:12|)) ?x3404)))
 (let ((?x1925 (- 15.0)))
 (let ((?x874 (* 17.0 |v1:16|)))
 (let ((?x8275 (* ?x1457 ?x713)))
 (let ((?x6792 (* 10.0 |v15:2|)))
 (let ((?x7230 (* 4.0 |v1:16|)))
 (let ((?x1301 (+ (+ (+ (+ (+ (rval2 |v11:6_st|) (* ?x1838 |v4:13|)) (* ?x4907 ?x8351)) ?x7230) ?x6792) ?x8275)))
 (let (($x6235 (and (<= (+ ?x1301 ?x874) ?x1925) (<= (+ (+ (+ ?x4251 |v15:2|) (* ?x2797 |v12:5|)) ?x6079) ?x5584))))
 (let ((?x4168 (* ?x1838 |v1:16|)))
 (let ((?x4726 (+ (+ (+ (* 5.0 |v0:17|) (* 8.0 |v5:12|)) (* (- 5.0) |v12:5|)) ?x6792)))
 (let (($x902 (<= (+ (+ (+ ?x4726 ?x4168) (* 9.0 ?x8351)) (* 16.0 (rval2 |v10:7_st|))) 7.0)))
 (let ((?x5955 (* 13.0 |v4:13|)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x332 (* ?x2025 ?x4885)))
 (let ((?x3805 (* 10.0 |v5:12|)))
 (let ((?x2531 (+ (+ (+ (* ?x5263 |v12:5|) (* (- 8.0) |v16:1|)) (* 5.0 |v0:17|)) (* ?x1925 |v16:1|))))
 (let ((?x6354 (* ?x5584 |v4:13|)))
 (let ((?x3676 (* 16.0 ?x4885)))
 (let ((?x273 (+ (+ (+ (+ (* (- 1.0) |v15:2|) (* ?x4805 ?x8161)) (* ?x2682 |v17:0|)) ?x3676) ?x3676)))
 (let (($x6552 (and (<= (+ (+ ?x273 ?x6354) ?x2756) 20.0) (<= (+ (+ (+ ?x2531 ?x3805) ?x332) ?x5955) ?x382))))
 (let ((?x7902 (* ?x2682 |v3:14|)))
 (let ((?x6597 (* 2.0 ?x8351)))
 (let ((?x7816 (rval2 |v8:9_st|)))
 (let ((?x3209 (* 5.0 ?x7816)))
 (let ((?x3469 (* ?x5263 |v14:3|)))
 (let ((?x7762 (+ (+ (+ (+ (* 7.0 |v15:2|) (* ?x4805 |v13:4|)) (* 9.0 |v1:16|)) ?x3469) ?x3209)))
 (let ((?x5845 (- 1.0)))
 (let ((?x2621 (rval2 |v10:7_st|)))
 (let ((?x2566 (* ?x634 ?x2621)))
 (let ((?x4580 (* ?x5263 |v2:15|)))
 (let ((?x5804 (+ (+ (+ (* ?x2025 ?x2621) (* 15.0 ?x2621)) (* 16.0 |v3:14|)) (* (- 4.0) ?x4885))))
 (let ((?x4682 (* ?x2797 ?x7816)))
 (let ((?x7523 (* ?x2797 |v5:12|)))
 (let ((?x1062 (* 3.0 |v13:4|)))
 (let ((?x4871 (+ (+ (+ (+ (* ?x1457 ?x4885) (* 10.0 ?x8351)) (* ?x2797 |v3:14|)) ?x1062) ?x7523)))
 (let (($x7077 (and (<= (+ (+ ?x4871 ?x4682) (* 0.0 ?x2621)) ?x5845) (<= (+ (+ (+ ?x5804 (* ?x2797 |v13:4|)) ?x4580) ?x2566) ?x5845))))
 (let ((?x732 (* ?x5263 |v5:12|)))
 (let ((?x715 (* 13.0 ?x8351)))
 (let ((?x7002 (* ?x4805 |v4:13|)))
 (let ((?x749 (- 14.0)))
 (let ((?x557 (* ?x749 |v5:12|)))
 (let ((?x4839 (+ (+ (+ (+ (* ?x4907 |v5:12|) (* 18.0 |v13:4|)) (* 14.0 |v3:14|)) ?x557) ?x7002)))
 (let ((?x3869 (* 5.0 |v16:1|)))
 (let ((?x4786 (+ (+ (+ (+ (* 5.0 ?x713) ?x3884) (* 10.0 |v13:4|)) (* ?x5584 ?x8351)) ?x3869)))
 (let (($x1360 (or (<= (+ (+ ?x4786 (* ?x5263 ?x8351)) (* ?x4805 ?x7816)) ?x2682) (<= (+ (+ ?x4839 ?x715) ?x732) 18.0))))
 (let ((?x8655 (* ?x4907 ?x2621)))
 (let ((?x1805 (* 6.0 |v16:1|)))
 (let ((?x1775 (+ (+ (+ (+ ?x3469 (* 4.0 |v2:15|)) (* 18.0 |v17:0|)) (* ?x4594 ?x713)) ?x1805)))
 (let ((?x8922 (* 19.0 |v2:15|)))
 (let ((?x2666 (* 14.0 |v12:5|)))
 (let ((?x8246 (+ (+ (+ (+ (* ?x2682 ?x713) (* ?x1457 ?x8161)) (* 20.0 |v17:0|)) ?x1062) (* 8.0 ?x713))))
 (let (($x421 (or (<= (+ (+ ?x8246 ?x2666) ?x8922) ?x1925) (<= (+ (+ ?x1775 ?x8655) (* ?x634 ?x4885)) ?x4907))))
 (let ((?x199 (* 16.0 |v16:1|)))
 (let ((?x4868 (* 5.0 |v12:5|)))
 (let ((?x2557 (+ (+ (+ (* 12.0 ?x8351) (* 10.0 ?x4885)) (* (- 4.0) |v3:14|)) (* (- 4.0) |v16:1|))))
 (let ((?x323 (- 5.0)))
 (let ((?x7528 (* ?x323 |v16:1|)))
 (let ((?x5128 (* 2.0 |v13:4|)))
 (let ((?x6361 (* ?x5584 |v1:16|)))
 (let ((?x6528 (+ (+ (+ (* 2.0 |v4:13|) (* 13.0 |v12:5|)) (* (- 4.0) ?x8161)) ?x6361)))
 (let (($x4160 (and (<= (+ (+ (+ ?x6528 ?x5128) ?x7528) ?x6780) ?x1457) (<= (+ (+ (+ ?x2557 ?x4868) ?x199) (* ?x634 ?x8161)) 0.0))))
 (let (($x1583 (or (and (or $x4160 $x421) (and $x1360 $x7077)) (<= (+ (+ ?x7762 ?x6597) ?x7902) ?x1925))))
 (let (($x3896 (and $x1583 (or (and (or $x6552 $x902) (or $x6235 $x270)) (or (and $x4654 $x8436) $x3999)))))
 (let ((?x311 (* 11.0 |v12:5|)))
 (let ((?x4360 (* 2.0 ?x8161)))
 (let ((?x1594 (+ (+ (+ (+ (+ (* 15.0 |v17:0|) (* ?x323 |v1:16|)) ?x8351) ?x3869) ?x3869) ?x4360)))
 (let ((?x4509 (* ?x8743 |v2:15|)))
 (let ((?x7109 (- 4.0)))
 (let ((?x3755 (* ?x7109 |v2:15|)))
 (let ((?x7838 (* ?x323 |v3:14|)))
 (let ((?x280 (+ (+ (+ (+ (* 8.0 |v4:13|) ?x3869) (* ?x1457 ?x8161)) (* 11.0 |v13:4|)) ?x7838)))
 (let ((?x8852 (* 0.0 |v1:16|)))
 (let ((?x3517 (* 5.0 ?x2621)))
 (let ((?x3455 (+ (+ (+ (+ (* ?x634 |v5:12|) (* 15.0 ?x2621)) (* (- 8.0) |v16:1|)) ?x3517) (* ?x382 ?x8351))))
 (let (($x1158 (or (<= (+ (+ ?x3455 ?x8852) ?x6354) ?x5584) (<= (+ (+ ?x280 ?x3755) ?x4509) 12.0))))
 (let ((?x2408 (+ (+ (+ (+ ?x1199 ?x311) (* 3.0 |v14:3|)) (* 5.0 ?x8161)) (* ?x8743 |v17:0|))))
 (let ((?x2525 (- 2.0)))
 (let ((?x7370 (* ?x2525 |v5:12|)))
 (let ((?x2336 (+ (+ (+ (+ (* 4.0 |v15:2|) ?x332) (* 8.0 ?x8351)) ?x4580) (* ?x2797 ?x8161))))
 (let (($x4009 (and (<= (+ (+ ?x2336 ?x7370) ?x3692) 10.0) (<= (+ (+ ?x2408 ?x3259) ?x3404) 16.0))))
 (let ((?x8958 (+ (+ (+ (+ (* ?x5263 |v0:17|) (* 14.0 ?x8161)) ?x8275) ?x906) (* 4.0 ?x2621))))
 (let ((?x6064 (* 16.0 |v15:2|)))
 (let ((?x300 (* 12.0 |v1:16|)))
 (let ((?x3944 (* ?x4594 |v0:17|)))
 (let ((?x693 (+ (+ (+ (+ (* ?x2025 |v4:13|) (* ?x323 |v4:13|)) (* ?x4805 |v14:3|)) ?x3944) (* ?x2682 ?x8351))))
 (let (($x3220 (and (<= (+ (+ ?x693 ?x300) ?x6064) 18.0) (<= (+ (+ ?x8958 ?x8351) ?x3805) ?x749))))
 (let ((?x9035 (* 5.0 |v17:0|)))
 (let ((?x5067 (+ (+ (+ (+ (* 6.0 |v15:2|) (* ?x382 |v13:4|)) (* 5.0 |v15:2|)) ?x7528) (* (- 8.0) ?x7816))))
 (let ((?x282 (* ?x7109 ?x713)))
 (let ((?x792 (* 11.0 |v1:16|)))
 (let ((?x1828 (+ (+ (+ (+ (* ?x2525 |v14:3|) (* ?x8743 |v5:12|)) (* 9.0 ?x7816)) ?x792) (* 6.0 ?x8351))))
 (let (($x5506 (or (<= (+ (+ ?x1828 ?x6792) ?x282) 3.0) (<= (+ (+ ?x5067 ?x9035) ?x5128) 13.0))))
 (let ((?x8164 (* 20.0 ?x713)))
 (let ((?x1369 (* 0.0 |v17:0|)))
 (let ((?x6136 (+ (+ (+ (+ ?x8289 (* ?x634 |v13:4|)) (* ?x5263 |v3:14|)) (* ?x2525 ?x7816)) ?x1369)))
 (let ((?x954 (* 8.0 ?x8351)))
 (let ((?x2939 (* 14.0 |v16:1|)))
 (let ((?x242 (* ?x1838 |v14:3|)))
 (let ((?x1024 (+ (+ (+ (+ (* 13.0 |v15:2|) ?x3755) (* 13.0 ?x8161)) (* 18.0 |v0:17|)) ?x242)))
 (let (($x1323 (or (<= (+ (+ ?x1024 ?x2939) ?x954) ?x2025) (<= (+ (+ ?x6136 ?x8164) (* 0.0 |v16:1|)) ?x2025))))
 (let ((?x873 (* 8.0 |v16:1|)))
 (let ((?x4105 (+ (+ (+ (* 8.0 |v15:2|) (* (- 8.0) |v12:5|)) (* 20.0 |v4:13|)) (* ?x749 |v15:2|))))
 (let ((?x3230 (* ?x4907 |v4:13|)))
 (let ((?x9122 (* ?x4805 |v1:16|)))
 (let ((?x5377 (+ (+ (+ (+ ?x199 (* ?x1457 |v5:12|)) (* ?x1457 |v17:0|)) (* ?x4805 |v13:4|)) ?x9122)))
 (let (($x2610 (or (<= (+ (+ ?x5377 (* ?x323 ?x2621)) ?x3230) 13.0) (<= (+ (+ (+ ?x4105 (* ?x2025 |v14:3|)) ?x873) ?x6332) 17.0))))
 (let ((?x1005 (* ?x4907 ?x8161)))
 (let ((?x3338 (* 15.0 |v5:12|)))
 (let ((?x3175 (+ (+ (+ (+ (* ?x749 |v13:4|) (* 6.0 |v2:15|)) (* ?x5845 |v12:5|)) ?x3338) ?x1005)))
 (let (($x7310 (or (or (<= (+ (+ ?x3175 (* 18.0 ?x8161)) (* ?x7109 |v15:2|)) 4.0) $x2610) (or $x1323 $x5506))))
 (let ((?x1752 (* 7.0 |v15:2|)))
 (let ((?x1200 (* ?x2525 |v4:13|)))
 (let ((?x2684 (* ?x1838 ?x7816)))
 (let ((?x3741 (* 11.0 |v16:1|)))
 (let ((?x2890 (+ (+ (+ (+ (* ?x1457 ?x2621) (* ?x2682 ?x2621)) (* 4.0 ?x8161)) ?x3741) ?x2684)))
 (let ((?x1611 (* ?x4907 |v2:15|)))
 (let ((?x5880 (+ (+ (+ (+ (* 4.0 ?x8351) ?x2666) (* 14.0 |v14:3|)) (* 13.0 ?x8161)) ?x7528)))
 (let (($x7402 (and (<= (+ (+ ?x5880 |v14:3|) ?x1611) 9.0) (<= (+ (+ ?x2890 ?x1200) ?x1752) ?x4594))))
 (let ((?x4925 (* 12.0 |v14:3|)))
 (let ((?x4769 (+ (+ (+ (+ ?x3931 (* ?x382 ?x4885)) |v13:4|) (* 8.0 |v12:5|)) (* ?x1925 ?x8161))))
 (let ((?x3323 (* ?x4594 |v2:15|)))
 (let ((?x2193 (* 7.0 ?x2621)))
 (let ((?x2042 (+ (+ (+ (+ (* ?x2797 |v0:17|) (* ?x2525 |v0:17|)) (* 9.0 |v15:2|)) ?x2193) ?x3323)))
 (let (($x1434 (or (<= (+ (+ ?x2042 (* ?x749 |v16:1|)) (* ?x749 |v12:5|)) 11.0) (<= (+ (+ ?x4769 ?x4925) (* 0.0 |v12:5|)) 17.0))))
 (let ((?x4890 (* 7.0 |v1:16|)))
 (let ((?x7226 (* ?x1925 ?x8351)))
 (let ((?x5934 (+ (+ (+ (+ (* ?x5263 |v0:17|) (* 11.0 |v15:2|)) (* ?x2797 |v14:3|)) ?x3869) ?x7226)))
 (let ((?x7190 (* ?x5845 |v14:3|)))
 (let ((?x1003 (* 4.0 ?x4885)))
 (let ((?x7720 (+ (+ (+ (+ (* 13.0 |v1:16|) (* ?x4805 |v17:0|)) (* ?x4907 |v15:2|)) ?x4580) ?x1003)))
 (let (($x5391 (or (<= (+ (+ ?x7720 (* 9.0 |v14:3|)) ?x7190) 7.0) (<= (+ (+ ?x5934 ?x4890) (* ?x7109 ?x8351)) 12.0))))
 (let ((?x2730 (* 16.0 |v4:13|)))
 (let ((?x1540 (* ?x5584 |v0:17|)))
 (let ((?x4678 (+ (+ (+ (+ (* 19.0 |v15:2|) ?x3404) (* ?x2797 ?x713)) (* ?x5263 |v3:14|)) ?x1805)))
 (let ((?x4376 (+ (+ (+ (+ (+ ?x4868 ?x1369) ?x3423) (* 14.0 ?x7816)) (* 19.0 ?x713)) |v1:16|)))
 (let (($x1846 (and (and (<= (+ ?x4376 ?x3230) ?x4594) (<= (+ (+ ?x4678 ?x1540) ?x2730) ?x2025)) $x5391)))
 (let ((?x1420 (* ?x4805 |v13:4|)))
 (let ((?x5493 (* ?x8743 |v3:14|)))
 (let ((?x3618 (+ (+ (+ (+ ?x4682 (* ?x4805 ?x2621)) (* 20.0 |v14:3|)) (* ?x1457 ?x2621)) ?x5493)))
 (let ((?x7299 (* 19.0 ?x8161)))
 (let ((?x489 (* 6.0 ?x713)))
 (let ((?x4287 (+ (+ (+ (+ (+ (* 19.0 |v3:14|) ?x1647) (* ?x7109 |v0:17|)) ?x8655) ?x489) ?x7299)))
 (let (($x3238 (or (<= (+ ?x4287 (* ?x5845 |v13:4|)) ?x2025) (<= (+ (+ ?x3618 ?x1420) ?x7816) 5.0))))
 (let ((?x460 (+ (+ (+ (+ (* 19.0 ?x4885) ?x2566) (* ?x8743 |v15:2|)) (* 20.0 ?x8351)) ?x1005)))
 (let ((?x2693 (* ?x2797 |v14:3|)))
 (let ((?x6747 (* ?x1838 |v3:14|)))
 (let ((?x8022 (* ?x1925 |v1:16|)))
 (let ((?x5463 (+ (+ (+ (+ (* ?x2525 ?x8161) ?x5955) (* ?x4594 ?x713)) (* 9.0 |v2:15|)) ?x8022)))
 (let (($x2714 (and (<= (+ (+ ?x5463 ?x6747) ?x2693) ?x2025) (<= (+ (+ ?x460 ?x1540) |v15:2|) ?x4907))))
 (let ((?x4343 (* ?x749 |v1:16|)))
 (let ((?x5993 (* 7.0 |v3:14|)))
 (let ((?x4920 (+ (+ (+ (+ ?x282 (* 20.0 ?x7816)) ?x7190) (* 9.0 |v0:17|)) (* ?x5584 ?x7816))))
 (let (($x5129 (and (and (<= (+ (+ ?x4920 ?x5993) ?x4343) ?x5584) (or $x2714 $x3238)) (or $x1846 (or $x1434 $x7402)))))
 (let (($x4664 (or $x5129 (or $x7310 (or (and $x3220 $x4009) (and $x1158 (<= (+ ?x1594 ?x311) ?x2025)))))))
 (let ((?x4430 (* 10.0 |v3:14|)))
 (let ((?x3403 (* 14.0 |v0:17|)))
 (let ((?x7454 (* 14.0 |v14:3|)))
 (let ((?x6953 (+ (+ (+ (+ (* ?x8743 ?x2621) (* 6.0 |v13:4|)) (* ?x7109 ?x7816)) ?x7454) ?x3403)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9113)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9112)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9111)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9110)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9109)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9108)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and (<= (+ (+ ?x6953 (* 3.0 ?x2621)) ?x4430) ?x4805) (or $x4664 $x3896))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
