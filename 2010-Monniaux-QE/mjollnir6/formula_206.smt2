; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9696 Real) )(exists ((|v10:7_st| RealState) (val!9697 Real) )(exists ((|v9:8_st| RealState) (val!9698 Real) )(exists ((|v8:9_st| RealState) (val!9699 Real) )(exists ((|v7:10_st| RealState) (val!9700 Real) )(exists ((|v6:11_st| RealState) (val!9701 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2045 (- 5.0)))
 (let ((?x8553 (* ?x2045 |v3:14|)))
 (let ((?x8910 (* 19.0 |v2:15|)))
 (let ((?x4833 (+ (+ (* 14.0 |v4:13|) (* (- 13.0) |v2:15|)) ?x8910)))
 (let ((?x5014 (+ (+ (+ ?x4833 (* 0.0 (rval2 |v8:9_st|))) (* (- 2.0) (rval2 |v8:9_st|))) (* (- 17.0) (rval2 |v11:6_st|)))))
 (let ((?x7320 (rval2 |v6:11_st|)))
 (let ((?x3493 (* 17.0 ?x7320)))
 (let ((?x6277 (* 9.0 |v3:14|)))
 (let ((?x6209 (- 1.0)))
 (let ((?x6645 (* ?x6209 |v16:1|)))
 (let ((?x7870 (rval2 |v8:9_st|)))
 (let ((?x6691 (* 17.0 ?x7870)))
 (let ((?x7851 (+ (+ (+ (+ (* (- 8.0) ?x7870) (* 6.0 (rval2 |v10:7_st|))) ?x6691) ?x6645) (* (- 18.0) |v17:0|))))
 (let ((?x5626 (- 2.0)))
 (let ((?x4447 (rval2 |v10:7_st|)))
 (let ((?x6448 (* 8.0 ?x4447)))
 (let ((?x4064 (- 19.0)))
 (let ((?x4118 (* ?x4064 |v0:17|)))
 (let ((?x5115 (* 18.0 |v17:0|)))
 (let ((?x884 (+ (+ (+ (* (- 10.0) |v13:4|) (* (- 14.0) ?x7870)) (* 9.0 |v1:16|)) ?x5115)))
 (let (($x3012 (and (<= (+ (+ (+ ?x884 ?x4118) ?x6448) (* (- 20.0) |v16:1|)) ?x5626) (<= (+ (+ ?x7851 ?x6277) ?x3493) 4.0))))
 (let ((?x761 (- 3.0)))
 (let ((?x872 (* 2.0 |v17:0|)))
 (let ((?x5159 (rval2 |v7:10_st|)))
 (let ((?x879 (- 15.0)))
 (let ((?x5354 (* ?x879 ?x5159)))
 (let ((?x8729 (* 13.0 |v1:16|)))
 (let ((?x5350 (* 5.0 ?x4447)))
 (let ((?x5010 (+ (+ (+ (* 14.0 |v2:15|) (* 5.0 |v4:13|)) (* (- 8.0) |v14:3|)) ?x5350)))
 (let ((?x7434 (* 3.0 |v0:17|)))
 (let ((?x3236 (- 11.0)))
 (let ((?x8637 (* ?x3236 |v5:12|)))
 (let ((?x1410 (+ (+ (+ (+ (* ?x4064 |v17:0|) (* ?x761 |v4:13|)) (* ?x761 |v15:2|)) ?x8637) (* (- 20.0) ?x5159))))
 (let (($x3332 (or (<= (+ (+ ?x1410 (* (- 10.0) ?x4447)) ?x7434) 16.0) (<= (+ (+ (+ ?x5010 ?x8729) ?x5354) ?x872) ?x761))))
 (let ((?x3820 (- 12.0)))
 (let ((?x8817 (* 14.0 |v4:13|)))
 (let ((?x1552 (* 5.0 |v14:3|)))
 (let ((?x1204 (* 9.0 ?x7870)))
 (let ((?x3045 (* 0.0 |v5:12|)))
 (let ((?x7119 (+ (+ (+ (* 12.0 (rval2 |v11:6_st|)) |v12:5|) (* 10.0 (rval2 |v11:6_st|))) ?x3045)))
 (let ((?x5682 (* 18.0 |v15:2|)))
 (let ((?x3916 (rval2 |v9:8_st|)))
 (let ((?x3038 (* 0.0 ?x3916)))
 (let ((?x8023 (* ?x879 ?x7870)))
 (let ((?x288 (* 12.0 |v0:17|)))
 (let ((?x1056 (+ (+ (+ (* (- 7.0) |v15:2|) (* 14.0 |v0:17|)) (* (- 13.0) |v17:0|)) ?x288)))
 (let (($x7875 (and (<= (+ (+ (+ ?x1056 ?x8023) ?x3038) ?x5682) 18.0) (<= (+ (+ (+ ?x7119 ?x1204) ?x1552) ?x8817) ?x3820))))
 (let ((?x216 (- 10.0)))
 (let ((?x450 (- 9.0)))
 (let ((?x7843 (* ?x450 ?x3916)))
 (let ((?x4227 (* 20.0 ?x5159)))
 (let ((?x8733 (* ?x761 |v2:15|)))
 (let ((?x3294 (+ (+ (+ (+ (* (- 4.0) |v2:15|) ?x5354) (* ?x761 ?x3916)) (* ?x879 |v13:4|)) ?x8733)))
 (let ((?x3206 (- 7.0)))
 (let ((?x4475 (* ?x3206 |v1:16|)))
 (let ((?x1650 (* 13.0 |v5:12|)))
 (let ((?x6582 (+ (+ (+ (+ (* ?x6209 ?x5159) ?x6448) (* 7.0 |v0:17|)) (* 4.0 |v3:14|)) ?x1650)))
 (let (($x5308 (and (<= (+ (+ ?x6582 (* 4.0 (rval2 |v11:6_st|))) ?x4475) 9.0) (<= (+ (+ ?x3294 ?x4227) ?x7843) ?x216))))
 (let ((?x3512 (rval2 |v11:6_st|)))
 (let ((?x6302 (* 8.0 ?x3512)))
 (let ((?x9209 (* 14.0 ?x7320)))
 (let ((?x2771 (+ (+ (+ (* 16.0 |v17:0|) (* 18.0 ?x7870)) (* (- 13.0) ?x3916)) ?x3493)))
 (let ((?x5935 (* 7.0 ?x4447)))
 (let ((?x3376 (* 6.0 |v3:14|)))
 (let ((?x1542 (* 15.0 |v15:2|)))
 (let ((?x2639 (+ (+ (+ (* 20.0 |v1:16|) (* 15.0 |v2:15|)) (* (- 4.0) ?x7320)) ?x1542)))
 (let (($x3125 (and (<= (+ (+ (+ ?x2639 ?x3376) ?x5935) (* (- 6.0) ?x5159)) 14.0) (<= (+ (+ (+ ?x2771 ?x9209) (* ?x5626 ?x5159)) ?x6302) 0.0))))
 (let ((?x6823 (- 16.0)))
 (let ((?x6815 (* 12.0 ?x3916)))
 (let ((?x1331 (* 13.0 |v16:1|)))
 (let ((?x859 (* 9.0 |v13:4|)))
 (let ((?x2886 (- 20.0)))
 (let ((?x7714 (* ?x2886 |v13:4|)))
 (let ((?x157 (+ (+ (+ (+ (* ?x2045 |v5:12|) (* (- 8.0) ?x7870)) (* 16.0 ?x7320)) ?x7714) ?x859)))
 (let ((?x126 (- 17.0)))
 (let ((?x4620 (+ (+ (+ (+ (* 18.0 ?x4447) (* 15.0 |v0:17|)) |v16:1|) (* 9.0 |v16:1|)) (* ?x126 ?x5159))))
 (let (($x5258 (and (<= (+ (+ ?x4620 ?x8637) ?x7320) ?x126) (<= (+ (+ ?x157 ?x1331) ?x6815) ?x6823))))
 (let (($x7573 (and (or (or $x5258 $x3125) (or $x5308 $x7875)) (or (and $x3332 $x3012) (<= (+ ?x5014 ?x8553) 18.0)))))
 (let ((?x6906 (- 4.0)))
 (let ((?x8097 (* ?x6906 |v16:1|)))
 (let ((?x9087 (* ?x3820 ?x7320)))
 (let ((?x2061 (* 19.0 ?x5159)))
 (let ((?x1050 (* 12.0 |v2:15|)))
 (let ((?x3858 (+ (+ (+ (+ (* 10.0 |v15:2|) (* 18.0 ?x7870)) (* ?x450 |v4:13|)) ?x1050) ?x2061)))
 (let ((?x9149 (* ?x6823 |v4:13|)))
 (let ((?x6038 (* 19.0 |v16:1|)))
 (let ((?x8165 (* ?x4064 ?x3512)))
 (let ((?x6136 (+ (+ (+ (+ (* ?x3820 ?x3512) (* 4.0 ?x5159)) (* 0.0 |v2:15|)) ?x8165) ?x6038)))
 (let (($x7344 (or (<= (+ (+ ?x6136 (* ?x879 ?x4447)) ?x9149) 17.0) (<= (+ (+ ?x3858 ?x9087) ?x8097) ?x6209))))
 (let ((?x6022 (* 10.0 |v13:4|)))
 (let ((?x6420 (* 6.0 |v15:2|)))
 (let ((?x1747 (* ?x2886 |v5:12|)))
 (let ((?x3800 (* 6.0 |v5:12|)))
 (let ((?x4143 (+ (+ (+ (+ (* 19.0 ?x7320) (* 7.0 |v14:3|)) (* ?x6906 ?x7320)) ?x3800) ?x1747)))
 (let ((?x8743 (* ?x6906 |v4:13|)))
 (let ((?x180 (* 6.0 |v16:1|)))
 (let ((?x9295 (* ?x761 |v0:17|)))
 (let ((?x3712 (* 15.0 |v5:12|)))
 (let ((?x2520 (+ (+ (+ (+ (* ?x4064 |v16:1|) (* 20.0 ?x7870)) (* ?x879 |v12:5|)) ?x3712) ?x9295)))
 (let (($x548 (and (<= (+ (+ ?x2520 ?x180) ?x8743) ?x4064) (<= (+ (+ ?x4143 ?x6420) ?x6022) ?x4064))))
 (let ((?x3611 (- 8.0)))
 (let ((?x4485 (* ?x3611 |v12:5|)))
 (let ((?x8795 (* ?x3236 ?x7870)))
 (let ((?x7085 (+ (+ (+ (+ (* 4.0 |v17:0|) (* 15.0 ?x3916)) (* 20.0 |v1:16|)) ?x872) ?x8795)))
 (let ((?x8061 (* 14.0 |v1:16|)))
 (let ((?x5790 (* 2.0 |v1:16|)))
 (let ((?x3757 (+ (+ (+ (+ (+ (* 3.0 |v13:4|) ?x7714) ?x6038) (* 11.0 |v0:17|)) ?x5790) ?x8061)))
 (let (($x6068 (or (<= (+ ?x3757 (* ?x6823 |v15:2|)) ?x216) (<= (+ (+ ?x7085 (* (- 6.0) ?x3512)) ?x4485) ?x6209))))
 (let ((?x7124 (- 18.0)))
 (let ((?x1564 (* ?x5626 |v13:4|)))
 (let ((?x8293 (+ (+ (+ (* ?x761 |v15:2|) (* ?x450 |v2:15|)) (* 20.0 |v14:3|)) (* 7.0 ?x5159))))
 (let ((?x717 (* 17.0 |v5:12|)))
 (let ((?x3230 (+ (+ (+ (+ (* ?x450 |v15:2|) (* ?x2886 |v1:16|)) ?x8023) (* (- 14.0) |v17:0|)) (* (- 14.0) |v12:5|))))
 (let (($x7213 (or (<= (+ (+ ?x3230 ?x717) (* ?x5626 |v15:2|)) 12.0) (<= (+ (+ (+ ?x8293 ?x1564) (* ?x3206 |v16:1|)) ?x7434) ?x7124))))
 (let ((?x2464 (- 14.0)))
 (let ((?x2066 (* 15.0 |v2:15|)))
 (let ((?x1547 (* ?x126 |v2:15|)))
 (let ((?x4335 (+ (+ (+ (* ?x2045 |v17:0|) (* ?x879 |v17:0|)) (* 8.0 |v0:17|)) (* ?x2045 ?x3916))))
 (let ((?x2414 (* ?x3236 |v2:15|)))
 (let ((?x1006 (+ (+ (+ (+ (* ?x3206 ?x4447) ?x5350) (* ?x6823 |v13:4|)) (* ?x3820 |v13:4|)) ?x2414)))
 (let (($x7182 (or (<= (+ (+ ?x1006 (* ?x2045 ?x7320)) (* 7.0 ?x3916)) ?x6823) (<= (+ (+ (+ ?x4335 ?x1547) (* ?x3611 |v16:1|)) ?x2066) ?x2464))))
 (let ((?x1630 (* 2.0 |v12:5|)))
 (let ((?x578 (* 4.0 |v4:13|)))
 (let ((?x2181 (* 9.0 |v14:3|)))
 (let ((?x5386 (+ (+ (+ (+ (* ?x6906 ?x3512) (* ?x7124 |v15:2|)) (* ?x6906 ?x7320)) ?x2181) ?x578)))
 (let ((?x941 (* 13.0 ?x7320)))
 (let ((?x8503 (* 5.0 |v17:0|)))
 (let ((?x617 (* 15.0 |v3:14|)))
 (let ((?x7553 (+ (+ (+ (+ (* 10.0 ?x4447) (* 6.0 ?x7870)) (* 17.0 |v3:14|)) ?x617) ?x8503)))
 (let ((?x7963 (* ?x2045 |v0:17|)))
 (let ((?x8981 (* 6.0 |v4:13|)))
 (let ((?x6152 (* 18.0 |v16:1|)))
 (let ((?x8442 (+ (+ (+ (+ (* ?x7124 ?x3916) (* ?x6209 ?x3512)) (* ?x216 ?x5159)) ?x6152) ?x8981)))
 (let (($x7449 (and (<= (+ (+ ?x8442 (* ?x6906 |v12:5|)) ?x7963) 10.0) (<= (+ (+ ?x7553 (* ?x6823 ?x7870)) ?x941) 11.0))))
 (let ((?x876 (* 14.0 ?x5159)))
 (let ((?x9460 (* ?x879 |v5:12|)))
 (let ((?x5929 (* ?x216 |v15:2|)))
 (let ((?x3347 (+ (+ (+ (* ?x126 ?x7870) (* ?x2464 ?x7870)) (* ?x6209 |v2:15|)) (* ?x6823 |v16:1|))))
 (let ((?x7029 (* ?x7124 |v0:17|)))
 (let ((?x2498 (* ?x879 ?x3916)))
 (let ((?x2162 (* 9.0 |v12:5|)))
 (let ((?x5734 (+ (+ (+ (+ (* ?x6906 ?x7870) (* ?x6906 |v0:17|)) (* 13.0 |v2:15|)) ?x2162) (* 16.0 ?x3916))))
 (let (($x8304 (and (<= (+ (+ ?x5734 ?x2498) ?x7029) ?x3236) (<= (+ (+ (+ ?x3347 ?x5929) ?x9460) ?x876) 5.0))))
 (let ((?x7873 (* ?x6823 ?x5159)))
 (let ((?x320 (* 12.0 |v15:2|)))
 (let ((?x1871 (* 3.0 |v12:5|)))
 (let ((?x4011 (+ (+ (+ (+ (+ (* ?x3206 |v17:0|) (* ?x3820 |v0:17|)) ?x5790) ?x6645) ?x1871) ?x320)))
 (let ((?x5194 (* ?x4064 |v2:15|)))
 (let ((?x8358 (* 11.0 |v12:5|)))
 (let ((?x2317 (+ (+ (+ (+ (* 0.0 |v17:0|) (* 8.0 |v15:2|)) (* 8.0 |v4:13|)) ?x8358) ?x8165)))
 (let (($x1226 (or (<= (+ (+ ?x2317 (* ?x3611 ?x4447)) ?x5194) 15.0) (<= (+ ?x4011 ?x7873) 8.0))))
 (let ((?x672 (* ?x6823 |v12:5|)))
 (let ((?x4992 (* 13.0 ?x3916)))
 (let ((?x1520 (* 15.0 ?x3916)))
 (let ((?x3488 (+ (+ (+ (+ (* 3.0 ?x4447) (* ?x216 |v2:15|)) (* 19.0 |v0:17|)) ?x1520) ?x4992)))
 (let ((?x8449 (* 15.0 ?x7870)))
 (let ((?x7900 (* ?x3611 ?x7320)))
 (let ((?x6798 (+ (+ (+ (* (- 6.0) |v5:12|) (* ?x6906 |v17:0|)) (* 14.0 |v3:14|)) (* ?x3611 |v17:0|))))
 (let (($x9420 (and (<= (+ (+ (+ ?x6798 |v14:3|) ?x7900) ?x8449) ?x2886) (<= (+ (+ ?x3488 ?x672) (* 0.0 ?x5159)) 18.0))))
 (let (($x1459 (or (or (or $x9420 $x1226) (and $x8304 $x7449)) (<= (+ (+ ?x5386 ?x1630) (* 11.0 ?x7320)) 6.0))))
 (let ((?x6628 (* 4.0 |v3:14|)))
 (let ((?x174 (* ?x216 ?x5159)))
 (let ((?x1321 (+ (+ (+ (+ ?x1331 (* 19.0 |v4:13|)) (* 19.0 |v17:0|)) (* ?x6906 ?x5159)) ?x174)))
 (let (($x5947 (or (or (<= (+ (+ ?x1321 ?x6628) (* ?x3206 ?x3512)) ?x879) $x1459) (and (or $x7182 (or (or $x7213 $x6068) (or $x548 $x7344))) $x7573))))
 (let ((?x4703 (* 3.0 |v13:4|)))
 (let ((?x4576 (* 18.0 |v3:14|)))
 (let ((?x5974 (+ (+ (+ (+ ?x2061 (* 2.0 |v14:3|)) (* ?x3820 |v5:12|)) ?x320) (* ?x450 ?x7320))))
 (let ((?x1008 (- 13.0)))
 (let ((?x4588 (* 7.0 |v1:16|)))
 (let ((?x6735 (* 13.0 |v15:2|)))
 (let ((?x2645 (+ (+ (+ (+ (* ?x4064 |v5:12|) (* 4.0 ?x5159)) ?x8910) (* ?x3206 |v3:14|)) ?x8733)))
 (let (($x4892 (and (<= (+ (+ ?x2645 ?x6735) ?x4588) ?x1008) (<= (+ (+ ?x5974 ?x4576) ?x4703) ?x5626))))
 (let ((?x6600 (* ?x3236 |v13:4|)))
 (let ((?x8703 (* 5.0 ?x7870)))
 (let ((?x7808 (* ?x7124 ?x4447)))
 (let ((?x4628 (+ (+ (+ (+ |v2:15| (* ?x216 ?x7870)) (* ?x1008 ?x7320)) (* ?x2045 |v5:12|)) ?x7808)))
 (let ((?x6618 (* ?x3611 ?x3512)))
 (let ((?x3780 (* 9.0 |v2:15|)))
 (let ((?x6963 (* 18.0 |v5:12|)))
 (let ((?x9039 (* 9.0 |v17:0|)))
 (let ((?x5989 (+ (+ (+ (+ (* 19.0 |v3:14|) (* 20.0 |v13:4|)) (* 18.0 ?x7870)) ?x9039) ?x6963)))
 (let (($x3682 (or (<= (+ (+ ?x5989 ?x3780) ?x6618) ?x3820) (<= (+ (+ ?x4628 ?x8703) ?x6600) ?x6906))))
 (let ((?x939 (* 13.0 |v3:14|)))
 (let ((?x2189 (* 11.0 |v0:17|)))
 (let ((?x3034 (+ (+ (+ (* 18.0 |v1:16|) (* 11.0 |v15:2|)) (* 16.0 |v0:17|)) (* ?x2464 ?x3512))))
 (let ((?x4666 (* 3.0 |v15:2|)))
 (let ((?x559 (* ?x3611 |v4:13|)))
 (let ((?x8105 (* 11.0 ?x3512)))
 (let ((?x7866 (+ (+ (+ (+ ?x8795 (* ?x7124 |v1:16|)) (* 17.0 |v0:17|)) (* ?x879 |v16:1|)) ?x8105)))
 (let (($x3567 (and (<= (+ (+ ?x7866 ?x559) ?x4666) ?x3611) (<= (+ (+ (+ ?x3034 ?x2189) ?x939) ?x3038) 5.0))))
 (let ((?x3795 (* ?x2045 |v17:0|)))
 (let ((?x7541 (* 18.0 |v1:16|)))
 (let ((?x7228 (* 4.0 ?x5159)))
 (let ((?x2060 (+ (+ (+ (* ?x1008 |v4:13|) (* ?x216 |v3:14|)) (* 11.0 |v5:12|)) ?x717)))
 (let ((?x7768 (* 12.0 |v3:14|)))
 (let ((?x1246 (* 20.0 |v12:5|)))
 (let ((?x494 (+ (+ (+ (+ (* ?x450 |v2:15|) (* ?x2045 |v14:3|)) (* 11.0 |v17:0|)) ?x1246) (* ?x3820 ?x7870))))
 (let (($x1388 (and (<= (+ (+ ?x494 ?x6277) ?x7768) 8.0) (<= (+ (+ (+ ?x2060 ?x7228) ?x7541) ?x3795) 12.0))))
 (let ((?x7642 (* 5.0 |v5:12|)))
 (let ((?x6411 (* 15.0 |v4:13|)))
 (let ((?x5880 (* 19.0 ?x3512)))
 (let ((?x7368 (+ (+ (+ (+ (* 3.0 |v2:15|) (* ?x3820 |v15:2|)) (* ?x2045 |v14:3|)) ?x5880) ?x6411)))
 (let ((?x4811 (* ?x6823 |v3:14|)))
 (let ((?x3877 (* 8.0 |v5:12|)))
 (let ((?x9234 (+ (+ (+ (* ?x3820 |v13:4|) (* 14.0 |v2:15|)) (* 16.0 ?x7870)) (* ?x2045 ?x7870))))
 (let (($x4904 (or (<= (+ (+ (+ ?x9234 ?x3877) ?x6448) ?x4811) ?x216) (<= (+ (+ ?x7368 ?x7642) ?x7843) 14.0))))
 (let ((?x7874 (* 0.0 |v0:17|)))
 (let ((?x912 (* ?x4064 |v1:16|)))
 (let ((?x6594 (+ (+ (+ (* 20.0 |v13:4|) (* ?x2045 ?x4447)) (* ?x126 |v4:13|)) (* ?x3820 |v17:0|))))
 (let ((?x3181 (* ?x6823 |v2:15|)))
 (let ((?x3260 (* 14.0 ?x3916)))
 (let ((?x155 (+ (+ (+ (* 8.0 |v0:17|) (* ?x3206 ?x7870)) (* ?x6906 |v17:0|)) (* ?x6823 ?x7320))))
 (let (($x7860 (and (<= (+ (+ (+ ?x155 ?x3260) ?x3181) ?x1564) ?x3820) (<= (+ (+ (+ ?x6594 ?x174) ?x912) ?x7874) 19.0))))
 (let ((?x4979 (* 0.0 |v14:3|)))
 (let ((?x2824 (- 6.0)))
 (let ((?x102 (* ?x2824 |v2:15|)))
 (let ((?x1733 (+ (+ (+ (+ (* 3.0 |v14:3|) (* ?x3236 |v1:16|)) (* 19.0 |v17:0|)) ?x102) ?x1520)))
 (let (($x5799 (and (or (<= (+ (+ ?x1733 ?x941) ?x4979) 4.0) (and $x7860 $x4904)) (and (and $x1388 $x3567) (or $x3682 $x4892)))))
 (let ((?x2116 (* 19.0 |v13:4|)))
 (let ((?x4601 (+ (+ (+ (+ (* ?x3206 ?x5159) (* 12.0 ?x7870)) (* ?x6209 |v4:13|)) ?x4485) ?x4118)))
 (let ((?x7996 (+ (+ (+ (+ (* 2.0 ?x3916) ?x5350) (* 2.0 |v4:13|)) (* ?x3820 |v2:15|)) ?x2498)))
 (let (($x7938 (or (<= (+ (+ ?x7996 (* ?x6209 |v13:4|)) (* ?x7124 ?x7320)) 16.0) (<= (+ (+ ?x4601 (* ?x3206 |v14:3|)) ?x2116) ?x4064))))
 (let ((?x2072 (* 12.0 |v4:13|)))
 (let ((?x6374 (+ (+ (+ (+ (* ?x3611 |v5:12|) (* ?x6209 ?x3916)) (* 4.0 |v15:2|)) ?x2072) (* ?x761 |v13:4|))))
 (let ((?x5016 (* 13.0 |v4:13|)))
 (let ((?x226 (+ (+ (+ (+ (* ?x7124 |v3:14|) (* ?x6906 |v5:12|)) |v14:3|) ?x7808) (* ?x2886 ?x3916))))
 (let (($x6765 (and (<= (+ (+ ?x226 ?x5016) ?x876) 4.0) (<= (+ (+ ?x6374 ?x7642) (* 4.0 |v13:4|)) 13.0))))
 (let ((?x3889 (* ?x450 |v3:14|)))
 (let ((?x527 (* ?x7124 |v15:2|)))
 (let ((?x5400 (+ (+ (+ (* ?x7124 |v14:3|) (* ?x2045 |v13:4|)) (* ?x5626 |v17:0|)) (* ?x2464 |v13:4|))))
 (let ((?x1665 (* 17.0 |v2:15|)))
 (let ((?x4883 (* 12.0 ?x7870)))
 (let ((?x9244 (* ?x126 |v4:13|)))
 (let ((?x7121 (+ (+ (+ (+ (* 20.0 |v3:14|) (* 9.0 |v5:12|)) ?x6420) (* ?x450 |v4:13|)) ?x9244)))
 (let (($x1912 (and (<= (+ (+ ?x7121 ?x4883) ?x1665) ?x1008) (<= (+ (+ (+ ?x5400 ?x527) ?x8023) ?x3889) 14.0))))
 (let ((?x4415 (* ?x3236 ?x3916)))
 (let ((?x9438 (* ?x3611 |v0:17|)))
 (let ((?x1040 (* ?x879 |v4:13|)))
 (let ((?x3536 (* 3.0 |v17:0|)))
 (let ((?x5209 (+ (+ (+ (+ (* ?x3820 ?x4447) (* ?x3236 ?x7320)) (* 3.0 ?x3512)) ?x3536) ?x1040)))
 (let ((?x3310 (* ?x2464 |v4:13|)))
 (let ((?x318 (* 18.0 |v4:13|)))
 (let ((?x5816 (+ (+ (+ (+ (* ?x2045 ?x3512) ?x7900) (* ?x126 |v1:16|)) (* 0.0 |v4:13|)) ?x318)))
 (let (($x5923 (and (<= (+ (+ ?x5816 ?x3310) ?x6420) 17.0) (<= (+ (+ ?x5209 ?x9438) ?x4415) 10.0))))
 (let ((?x8466 (* 3.0 ?x7320)))
 (let ((?x6424 (* ?x2045 ?x4447)))
 (let ((?x9322 (+ (+ (+ (+ (* ?x7124 |v12:5|) (* 10.0 |v4:13|)) ?x9149) (* ?x2464 ?x5159)) ?x6424)))
 (let ((?x6223 (* 10.0 ?x3916)))
 (let ((?x1220 (+ (+ (+ (+ (+ ?x5159 (* 7.0 |v5:12|)) (* ?x2886 ?x7870)) ?x4666) ?x4666) (* ?x5626 |v16:1|))))
 (let (($x2122 (or (<= (+ ?x1220 ?x6223) 5.0) (<= (+ (+ ?x9322 ?x8466) (* ?x3236 |v15:2|)) 4.0))))
 (let ((?x2020 (* 17.0 |v14:3|)))
 (let ((?x5332 (* ?x126 ?x7870)))
 (let ((?x4785 (* ?x3611 |v5:12|)))
 (let ((?x2920 (* 16.0 |v3:14|)))
 (let ((?x9485 (+ (+ (+ (+ (* ?x6823 |v13:4|) (* ?x3236 |v1:16|)) (* 2.0 |v14:3|)) ?x2920) ?x4785)))
 (let ((?x5282 (* ?x5626 ?x7320)))
 (let ((?x7310 (+ (+ (+ (+ (* ?x3236 |v17:0|) (* ?x2464 |v5:12|)) ?x1040) (* ?x2824 |v4:13|)) ?x5282)))
 (let (($x6368 (or (<= (+ (+ ?x7310 (* ?x6209 ?x7870)) (* ?x1008 ?x7870)) 9.0) (<= (+ (+ ?x9485 ?x5332) ?x2020) ?x3236))))
 (let ((?x2954 (* 10.0 ?x3512)))
 (let ((?x7147 (+ (+ (+ (+ (* ?x7124 |v1:16|) (* 20.0 |v5:12|)) (* 14.0 |v13:4|)) ?x1204) ?x2954)))
 (let ((?x1363 (* ?x1008 |v17:0|)))
 (let ((?x9229 (* 14.0 |v3:14|)))
 (let ((?x6661 (* 8.0 |v2:15|)))
 (let ((?x7610 (+ (+ (+ (+ (* ?x2045 ?x3512) (* 18.0 ?x3916)) ?x5929) (* ?x3820 ?x3512)) ?x6661)))
 (let (($x7014 (or (<= (+ (+ ?x7610 ?x9229) ?x1363) 20.0) (<= (+ (+ ?x7147 ?x6420) ?x4979) ?x3611))))
 (let ((?x8933 (+ (+ (+ (+ ?x7320 (* ?x3820 ?x5159)) (* 5.0 |v15:2|)) (* 19.0 |v14:3|)) ?x9460)))
 (let ((?x5905 (* 2.0 ?x3512)))
 (let ((?x1427 (+ (+ (+ (+ ?x6618 (* ?x2824 |v16:1|)) (* 16.0 ?x5159)) (* ?x3820 |v12:5|)) ?x9087)))
 (let (($x5398 (and (<= (+ (+ ?x1427 ?x3493) ?x5905) ?x2824) (<= (+ (+ ?x8933 (* ?x761 |v16:1|)) ?x3260) ?x5626))))
 (let (($x6052 (and (and (or $x5398 $x7014) (and $x6368 $x2122)) (and (and $x5923 $x1912) (or $x6765 $x7938)))))
 (let ((?x2625 (+ (+ (+ (+ (* 10.0 ?x7320) (* ?x126 |v1:16|)) ?x5682) (* 12.0 |v14:3|)) (* 11.0 |v16:1|))))
 (let ((?x8487 (* 0.0 |v4:13|)))
 (let ((?x8009 (+ (+ (+ (+ ?x6448 (* 9.0 |v1:16|)) (* ?x6823 |v0:17|)) (* ?x3236 ?x5159)) (* ?x3236 |v16:1|))))
 (let (($x6041 (or (<= (+ (+ ?x8009 ?x8487) ?x4992) 2.0) (<= (+ (+ ?x2625 (* ?x2824 ?x4447)) ?x3800) ?x3611))))
 (let ((?x3331 (* 19.0 |v17:0|)))
 (let ((?x5254 (+ (+ (+ (+ (+ ?x288 (* ?x2824 ?x7320)) ?x3800) ?x6645) (* ?x2824 ?x7320)) (* ?x6906 |v15:2|))))
 (let ((?x6015 (* 13.0 |v14:3|)))
 (let ((?x313 (+ (+ (+ (+ (+ (* ?x6906 ?x5159) ?x6223) ?x8105) ?x7843) (* ?x1008 |v4:13|)) ?x6015)))
 (let (($x8819 (or (or (<= (+ ?x313 (* 17.0 ?x3916)) ?x126) (<= (+ ?x5254 ?x3331) ?x2886)) $x6041)))
 (let ((?x6837 (* 3.0 ?x3512)))
 (let ((?x9352 (+ (+ (+ (+ (+ ?x6600 |v14:3|) ?x5350) (* ?x1008 ?x3512)) ?x2072) (* 9.0 ?x3916))))
 (let ((?x1662 (* ?x5626 |v4:13|)))
 (let ((?x6625 (* ?x2824 ?x7320)))
 (let ((?x2406 (+ (+ (+ (+ ?x6628 (* 13.0 ?x5159)) (* 12.0 |v17:0|)) (* ?x3236 |v17:0|)) (* ?x4064 ?x3916))))
 (let ((?x3178 (+ (+ (+ (+ (* ?x6906 |v3:14|) (* ?x2824 |v13:4|)) ?x7714) (* 4.0 ?x3916)) (* 15.0 |v17:0|))))
 (let ((?x7214 (* 8.0 |v16:1|)))
 (let ((?x4920 (+ (+ (+ (+ (* ?x6906 |v3:14|) (* 17.0 |v17:0|)) (* ?x2045 |v13:4|)) ?x7214) ?x2020)))
 (let (($x3060 (and (<= (+ (+ ?x4920 (* ?x2824 |v14:3|)) ?x8097) ?x2824) (<= (+ (+ ?x3178 ?x1520) |v14:3|) 15.0))))
 (let (($x8581 (and $x3060 (and (<= (+ (+ ?x2406 ?x6625) ?x1662) 19.0) (<= (+ ?x9352 ?x6837) ?x2045)))))
 (let ((?x4362 (* ?x761 |v5:12|)))
 (let ((?x2103 (+ (+ (+ (+ (* 2.0 ?x3916) (* ?x1008 ?x3512)) ?x672) (* 18.0 ?x5159)) ?x8637)))
 (let ((?x5058 (* 10.0 |v2:15|)))
 (let ((?x2611 (* 18.0 ?x4447)))
 (let ((?x3116 (* ?x6906 |v14:3|)))
 (let ((?x3641 (+ (+ (+ (+ (* 8.0 |v13:4|) (* 17.0 |v17:0|)) (* 16.0 ?x5159)) ?x3116) ?x6628)))
 (let (($x7410 (and (<= (+ (+ ?x3641 ?x2611) ?x5058) 12.0) (<= (+ (+ ?x2103 ?x8023) ?x4362) 17.0))))
 (let ((?x4995 (+ (+ (+ (+ (* 14.0 |v14:3|) ?x876) ?x672) (* 0.0 |v3:14|)) (* 11.0 ?x5159))))
 (let ((?x2716 (* ?x3236 ?x7320)))
 (let ((?x2468 (+ (+ (+ (+ (* ?x4064 ?x5159) (* 5.0 |v13:4|)) (* ?x2464 ?x7320)) ?x7029) ?x6038)))
 (let ((?x7893 (* ?x5626 |v2:15|)))
 (let ((?x8741 (* 7.0 ?x7320)))
 (let ((?x6452 (+ (+ (+ (+ (* ?x450 |v12:5|) (* ?x3820 |v2:15|)) ?x1630) ?x320) (* 13.0 ?x4447))))
 (let (($x532 (or (<= (+ (+ ?x6452 ?x8741) ?x7893) 12.0) (<= (+ (+ ?x2468 ?x2716) ?x8449) ?x2824))))
 (let ((?x4235 (* 19.0 |v15:2|)))
 (let ((?x2751 (* 18.0 |v14:3|)))
 (let ((?x9207 (* 7.0 |v14:3|)))
 (let ((?x2262 (+ (+ (+ (+ (* 17.0 |v3:14|) (* ?x3820 |v16:1|)) (* ?x3206 |v3:14|)) ?x9207) ?x2751)))
 (let ((?x3017 (* ?x2824 |v16:1|)))
 (let ((?x6240 (+ (+ (+ (+ (* ?x126 |v13:4|) ?x6963) (* ?x879 ?x3512)) ?x6735) (* 8.0 ?x3916))))
 (let (($x6780 (and (<= (+ (+ ?x6240 ?x5282) ?x3017) ?x2824) (<= (+ (+ ?x2262 ?x4235) ?x3712) ?x2464))))
 (let (($x1803 (and (or $x6780 $x532) (and (<= (+ (+ ?x4995 (* ?x3236 ?x3512)) ?x4415) 15.0) $x7410))))
 (let ((?x1800 (+ (+ (+ (+ (+ ?x1665 ?x1040) ?x8466) (* 2.0 |v0:17|)) (* 14.0 ?x7870)) ?x1204)))
 (let ((?x6154 (+ (+ (+ (+ (* ?x2886 |v4:13|) (* 10.0 ?x7870)) ?x7873) (* ?x2886 |v4:13|)) ?x9209)))
 (let (($x4330 (or (<= (+ (+ ?x6154 ?x4485) ?x3916) 4.0) (<= (+ ?x1800 (* 3.0 ?x7870)) 16.0))))
 (let ((?x7987 (* ?x6209 ?x3916)))
 (let ((?x8691 (+ (+ (+ (+ (* ?x761 |v17:0|) (* ?x3236 |v1:16|)) (* 14.0 |v15:2|)) ?x7987) ?x5016)))
 (let ((?x1155 (* 3.0 |v14:3|)))
 (let ((?x1307 (* ?x2045 |v5:12|)))
 (let ((?x5373 (+ (+ (+ (+ (* ?x4064 ?x7870) (* 14.0 ?x4447)) (* ?x3820 |v3:14|)) ?x1307) (* ?x879 ?x7320))))
 (let (($x678 (and (<= (+ (+ ?x5373 (* 0.0 ?x7320)) ?x1155) 5.0) (<= (+ (+ ?x8691 (* 0.0 |v15:2|)) ?x8466) ?x126))))
 (let ((?x653 (+ (+ (+ (+ (* ?x6906 ?x3512) |v0:17|) (* ?x3206 |v4:13|)) ?x6277) (* ?x126 |v12:5|))))
 (let ((?x688 (* 12.0 |v17:0|)))
 (let ((?x2213 (* ?x3820 ?x3512)))
 (let ((?x5274 (* ?x1008 |v4:13|)))
 (let ((?x7563 (+ (+ (+ (* ?x7124 |v1:16|) (* ?x761 |v12:5|)) (* ?x3206 |v12:5|)) (* ?x3820 |v14:3|))))
 (let (($x1633 (or (<= (+ (+ (+ ?x7563 ?x5274) ?x2213) ?x688) ?x3611) (<= (+ (+ ?x653 ?x3017) ?x4362) 19.0))))
 (let ((?x1481 (* 17.0 |v3:14|)))
 (let ((?x8084 (* 12.0 |v1:16|)))
 (let ((?x7919 (+ (+ (+ (+ (+ (* ?x6209 |v5:12|) ?x3017) ?x7873) ?x5905) (* 18.0 ?x3512)) ?x8084)))
 (let ((?x2450 (* ?x879 |v1:16|)))
 (let ((?x8651 (* ?x7124 |v2:15|)))
 (let ((?x8015 (* ?x126 |v1:16|)))
 (let ((?x8266 (+ (+ (+ (+ (+ (* ?x4064 |v3:14|) (* 19.0 |v5:12|)) ?x4785) ?x8795) ?x8015) ?x8651)))
 (let (($x7383 (or (or (or (<= (+ ?x8266 ?x2450) 17.0) (<= (+ ?x7919 ?x1481) ?x3611)) $x1633) (or $x678 $x4330))))
 (let ((?x1087 (* 2.0 |v3:14|)))
 (let ((?x146 (+ (+ (+ (+ (+ |v16:1| ?x3116) (* ?x6209 ?x4447)) (* ?x6823 ?x3512)) ?x1087) ?x2414)))
 (let ((?x1660 (* 14.0 |v5:12|)))
 (let ((?x6466 (+ (+ (+ (+ (* ?x450 |v17:0|) (* ?x3611 |v13:4|)) ?x1363) (* 11.0 |v13:4|)) ?x3181)))
 (let ((?x9145 (* 18.0 |v12:5|)))
 (let ((?x6788 (+ (+ (+ (+ (+ (* ?x4064 ?x5159) ?x2072) ?x8165) (* ?x3206 ?x3916)) ?x1660) ?x617)))
 (let ((?x8926 (* 20.0 |v14:3|)))
 (let ((?x3920 (+ (+ (+ (+ ?x8084 (* ?x2824 |v15:2|)) (* 11.0 ?x7870)) (* 9.0 |v16:1|)) ?x1155)))
 (let (($x1441 (or (<= (+ (+ ?x3920 ?x8926) (* ?x5626 |v14:3|)) ?x2045) (<= (+ ?x6788 ?x9145) 7.0))))
 (let (($x8372 (and $x1441 (or (<= (+ (+ ?x6466 ?x3877) ?x1660) ?x2824) (<= (+ ?x146 ?x1520) ?x450)))))
 (let ((?x2297 (* ?x3820 |v1:16|)))
 (let ((?x7094 (+ (+ (+ (+ (+ (* ?x5626 |v17:0|) ?x3889) ?x6223) ?x1155) (* 11.0 |v3:14|)) ?x2297)))
 (let ((?x2544 (* 3.0 ?x4447)))
 (let ((?x1981 (* ?x3611 |v14:3|)))
 (let ((?x1896 (+ (+ (+ (+ (+ (* 10.0 |v12:5|) (* ?x2464 |v1:16|)) ?x2920) ?x5905) ?x1981) ?x6963)))
 (let ((?x3314 (* ?x6906 ?x7320)))
 (let ((?x3474 (* 16.0 |v5:12|)))
 (let ((?x5232 (+ (+ (+ (+ (+ ?x859 (* ?x216 ?x7320)) ?x4666) (* ?x4064 |v4:13|)) ?x4979) ?x3474)))
 (let ((?x7024 (+ (+ (+ (* 14.0 |v16:1|) (* 18.0 |v0:17|)) (* 7.0 |v17:0|)) (* ?x6906 ?x3916))))
 (let (($x7515 (and (<= (+ (+ (+ ?x7024 ?x7029) ?x9438) (* ?x2464 |v15:2|)) 4.0) (<= (+ ?x5232 ?x3314) ?x879))))
 (let (($x3476 (or (or $x7515 (and (<= (+ ?x1896 ?x2544) ?x6209) (<= (+ ?x7094 ?x2920) ?x2045))) $x8372)))
 (let (($x6032 (and (and (and (or $x3476 $x7383) (or $x1803 (and $x8581 $x8819))) (or $x6052 $x5799)) $x5947)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9701)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9700)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9699)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9698)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9697)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9696)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x6032))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
