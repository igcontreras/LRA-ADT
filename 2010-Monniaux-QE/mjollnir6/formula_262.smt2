; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9162 Real) )(exists ((|v10:7_st| RealState) (val!9163 Real) )(exists ((|v9:8_st| RealState) (val!9164 Real) )(exists ((|v8:9_st| RealState) (val!9165 Real) )(exists ((|v7:10_st| RealState) (val!9166 Real) )(exists ((|v6:11_st| RealState) (val!9167 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x5006 (* 5.0 |v16:1|)))
 (let ((?x4204 (* 5.0 |v13:4|)))
 (let ((?x8161 (rval2 |v6:11_st|)))
 (let ((?x2370 (* 15.0 ?x8161)))
 (let ((?x5400 (* 19.0 |v4:13|)))
 (let ((?x5207 (+ (+ (* (- 10.0) (rval2 |v8:9_st|)) (* (- 7.0) (rval2 |v11:6_st|))) ?x5400)))
 (let ((?x2621 (rval2 |v10:7_st|)))
 (let ((?x3244 (* 13.0 ?x2621)))
 (let ((?x8351 (rval2 |v9:8_st|)))
 (let ((?x1925 (- 15.0)))
 (let ((?x9108 (* ?x1925 ?x8351)))
 (let ((?x197 (* 14.0 ?x8161)))
 (let ((?x7816 (rval2 |v8:9_st|)))
 (let ((?x7239 (* 2.0 ?x7816)))
 (let ((?x1266 (+ (+ (+ (+ (* 3.0 (rval2 |v7:10_st|)) (* (- 16.0) |v1:16|)) ?x7239) ?x197) ?x9108)))
 (let (($x5068 (and (<= (+ (+ ?x1266 (* (- 1.0) ?x8161)) ?x3244) 12.0) (<= (+ (+ (+ (+ ?x5207 ?x2370) ?x4204) |v3:14|) ?x5006) 5.0))))
 (let ((?x323 (- 5.0)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x2001 (* 0.0 ?x4885)))
 (let ((?x1005 (* 3.0 |v1:16|)))
 (let ((?x1062 (+ (+ (+ (* (- 18.0) |v17:0|) (* 3.0 ?x8351)) (* (- 1.0) |v13:4|)) (* (- 13.0) ?x4885))))
 (let ((?x3491 (* 16.0 |v17:0|)))
 (let ((?x1864 (* 19.0 ?x8161)))
 (let ((?x1805 (+ (+ (+ (* ?x323 |v12:5|) (* (- 12.0) |v2:15|)) (* 2.0 |v3:14|)) (* (- 16.0) ?x8161))))
 (let (($x4365 (or (<= (+ (+ (+ ?x1805 ?x1864) (* 18.0 (rval2 |v7:10_st|))) ?x3491) 16.0) (<= (+ (+ (+ ?x1062 ?x1005) ?x9108) ?x2001) ?x323))))
 (let ((?x1457 (- 6.0)))
 (let ((?x5074 (* ?x1457 ?x8351)))
 (let ((?x847 (* 4.0 ?x7816)))
 (let ((?x2525 (- 2.0)))
 (let ((?x298 (* ?x2525 ?x4885)))
 (let ((?x8148 (+ (+ (+ (+ (+ (* 6.0 ?x7816) |v14:3|) (* 20.0 |v0:17|)) ?x298) |v15:2|) ?x847)))
 (let ((?x634 (- 17.0)))
 (let ((?x5169 (* ?x634 |v13:4|)))
 (let ((?x4805 (- 13.0)))
 (let ((?x1227 (* ?x4805 |v5:12|)))
 (let ((?x5727 (* 5.0 |v12:5|)))
 (let ((?x4955 (+ (+ (+ (+ (* 14.0 |v2:15|) (* ?x1457 |v4:13|)) (* 10.0 ?x8161)) ?x5727) (* (- 10.0) ?x2621))))
 (let ((?x4594 (- 18.0)))
 (let ((?x713 (rval2 |v7:10_st|)))
 (let ((?x1838 (- 7.0)))
 (let ((?x2495 (* ?x1838 ?x713)))
 (let ((?x6259 (* 5.0 ?x713)))
 (let ((?x8731 (+ (+ (+ (* ?x2525 ?x8161) (* (- 10.0) |v3:14|)) (* (- 10.0) ?x8351)) (* 14.0 ?x4885))))
 (let ((?x4670 (* ?x323 |v4:13|)))
 (let ((?x4907 (- 16.0)))
 (let ((?x3468 (* ?x4907 |v4:13|)))
 (let ((?x8743 (- 9.0)))
 (let ((?x956 (* ?x8743 |v5:12|)))
 (let ((?x3596 (* ?x4594 ?x8161)))
 (let ((?x7601 (+ (+ (+ (+ (* 3.0 ?x8351) (* ?x1457 ?x4885)) (* ?x2525 |v4:13|)) ?x3596) ?x956)))
 (let (($x513 (and (<= (+ (+ ?x7601 ?x3468) ?x4670) ?x1838) (<= (+ (+ (+ ?x8731 ?x6259) ?x2495) (* 12.0 ?x7816)) ?x4594))))
 (let (($x1574 (and $x513 (or (<= (+ (+ ?x4955 ?x1227) ?x5169) 16.0) (<= (+ ?x8148 ?x5074) ?x323)))))
 (let ((?x2682 (- 19.0)))
 (let ((?x6493 (* ?x634 ?x8351)))
 (let ((?x1725 (+ (+ (+ (+ (* ?x1838 ?x2621) (* (- 1.0) ?x7816)) (* 9.0 |v0:17|)) ?x1864) (* 9.0 ?x7816))))
 (let ((?x1009 (* ?x1925 |v5:12|)))
 (let ((?x4477 (* 2.0 ?x2621)))
 (let ((?x2797 (- 20.0)))
 (let ((?x6571 (* ?x2797 |v15:2|)))
 (let ((?x8768 (* ?x1838 ?x4885)))
 (let ((?x2024 (* 19.0 |v0:17|)))
 (let ((?x8710 (+ (+ (* ?x1457 |v0:17|) (* (- 11.0) |v5:12|)) ?x2024)))
 (let (($x2347 (and (<= (+ (+ (+ (+ ?x8710 ?x8768) ?x6571) ?x4477) ?x1009) 0.0) (<= (+ (+ ?x1725 ?x6493) ?x5727) ?x2682))))
 (let ((?x9035 (* 11.0 |v0:17|)))
 (let ((?x591 (* 19.0 |v15:2|)))
 (let ((?x6193 (* 8.0 |v0:17|)))
 (let ((?x2106 (+ (+ (+ (+ (* ?x1925 ?x2621) (* 12.0 |v3:14|)) (* 6.0 |v13:4|)) ?x6193) ?x1864)))
 (let ((?x4726 (* 2.0 |v15:2|)))
 (let ((?x6508 (* 14.0 |v13:4|)))
 (let ((?x1504 (* 13.0 |v5:12|)))
 (let ((?x382 (- 12.0)))
 (let ((?x6105 (* ?x382 ?x8161)))
 (let ((?x533 (+ (+ (+ (+ (* (- 14.0) |v14:3|) (* 16.0 |v4:13|)) (* ?x2797 ?x4885)) ?x6105) ?x1504)))
 (let (($x3805 (and (<= (+ (+ ?x533 ?x6508) ?x4726) ?x4907) (<= (+ (+ ?x2106 ?x591) ?x9035) 5.0))))
 (let ((?x5253 (* 18.0 |v1:16|)))
 (let ((?x3576 (* 2.0 ?x8351)))
 (let ((?x1394 (* ?x634 |v2:15|)))
 (let ((?x6692 (+ (+ (+ (+ (* 0.0 |v1:16|) (* ?x4805 |v13:4|)) (* 12.0 |v2:15|)) ?x1394) (* 10.0 ?x4885))))
 (let ((?x5584 (- 10.0)))
 (let ((?x3077 (* ?x382 |v0:17|)))
 (let ((?x3248 (* 13.0 |v2:15|)))
 (let ((?x749 (- 14.0)))
 (let ((?x5229 (* ?x749 |v14:3|)))
 (let ((?x2102 (* 20.0 ?x2621)))
 (let ((?x9125 (+ (+ (+ (* 18.0 ?x4885) (* (- 1.0) |v1:16|)) (* 16.0 |v1:16|)) ?x2102)))
 (let (($x6968 (or (<= (+ (+ (+ ?x9125 ?x5229) ?x3248) ?x3077) ?x5584) (<= (+ (+ ?x6692 ?x3576) ?x5253) 7.0))))
 (let ((?x6826 (* 9.0 |v1:16|)))
 (let ((?x3345 (* 18.0 |v4:13|)))
 (let ((?x4038 (+ (+ (+ (+ (+ ?x7239 (* (- 3.0) |v16:1|)) (* ?x1925 |v15:2|)) ?x3576) ?x3345) ?x6826)))
 (let ((?x333 (* 19.0 ?x713)))
 (let ((?x3924 (* 18.0 ?x4885)))
 (let ((?x4054 (+ (+ (+ (+ (* ?x5584 |v17:0|) (* 0.0 |v3:14|)) (* ?x1457 ?x2621)) ?x7239) ?x713)))
 (let (($x836 (and (<= (+ (+ ?x4054 ?x3924) ?x333) ?x8743) (<= (+ ?x4038 (* ?x1925 ?x7816)) 18.0))))
 (let ((?x179 (* 16.0 |v4:13|)))
 (let ((?x1676 (- 8.0)))
 (let ((?x8347 (* ?x1676 |v0:17|)))
 (let ((?x187 (+ (+ (+ (+ (+ (+ (* (- 4.0) |v13:4|) ?x5074) |v15:2|) ?x4204) ?x8347) ?x179) (* (- 3.0) ?x7816))))
 (let ((?x1519 (* 17.0 |v2:15|)))
 (let ((?x5263 (- 11.0)))
 (let ((?x2753 (* ?x5263 |v2:15|)))
 (let ((?x1809 (* 17.0 |v16:1|)))
 (let ((?x3887 (+ (+ (+ (+ (* ?x5263 |v5:12|) ?x5253) (* ?x4805 |v2:15|)) (* ?x382 |v13:4|)) ?x1809)))
 (let ((?x8922 (* ?x4907 |v0:17|)))
 (let ((?x5110 (* 20.0 ?x713)))
 (let ((?x7109 (- 4.0)))
 (let ((?x5517 (* ?x7109 |v16:1|)))
 (let ((?x6865 (* ?x5263 ?x7816)))
 (let ((?x2713 (+ (+ (+ (* 7.0 |v2:15|) (* 13.0 ?x4885)) (* (- 3.0) ?x8161)) ?x6865)))
 (let (($x5649 (or (<= (+ (+ (+ ?x2713 ?x5517) ?x5110) ?x8922) ?x8743) (<= (+ (+ ?x3887 ?x2753) ?x1519) 3.0))))
 (let ((?x3563 (* ?x5263 ?x8161)))
 (let ((?x1679 (+ (+ (+ (* ?x1925 |v3:14|) (* ?x7109 |v15:2|)) (* (- 1.0) |v4:13|)) (* ?x634 ?x7816))))
 (let ((?x3454 (* ?x5584 |v15:2|)))
 (let ((?x112 (* 13.0 |v4:13|)))
 (let ((?x3517 (+ (+ (+ (+ (* 0.0 |v13:4|) (* ?x5263 ?x713)) (* 7.0 |v3:14|)) ?x112) (* 0.0 ?x7816))))
 (let (($x1071 (or (<= (+ (+ ?x3517 |v2:15|) ?x3454) 5.0) (<= (+ (+ (+ ?x1679 ?x3563) (* ?x4594 ?x4885)) ?x1005) 11.0))))
 (let ((?x4609 (* ?x5584 ?x8161)))
 (let ((?x5716 (* ?x1457 |v17:0|)))
 (let ((?x588 (+ (+ (+ (+ (+ ?x179 (* ?x8743 |v0:17|)) ?x847) (* ?x1457 |v4:13|)) ?x5716) ?x4609)))
 (let ((?x4678 (* 8.0 |v2:15|)))
 (let ((?x7945 (* ?x323 |v12:5|)))
 (let ((?x1729 (* 5.0 |v4:13|)))
 (let ((?x6273 (+ (+ (+ (+ (* ?x2797 |v1:16|) (* ?x7109 ?x2621)) (* 17.0 |v13:4|)) ?x1729) |v0:17|)))
 (let (($x6536 (and (and (<= (+ (+ ?x6273 ?x7945) ?x4678) ?x4907) (<= (+ ?x588 ?x6865) ?x749)) $x1071)))
 (let ((?x6907 (* ?x382 ?x2621)))
 (let ((?x6510 (* 11.0 ?x4885)))
 (let ((?x7153 (* 18.0 |v17:0|)))
 (let ((?x2827 (+ (+ (+ (+ (* 3.0 |v13:4|) (* 13.0 ?x713)) ?x713) (* 16.0 |v15:2|)) ?x7153)))
 (let ((?x1223 (* 7.0 ?x4885)))
 (let ((?x1696 (* 18.0 ?x2621)))
 (let ((?x5553 (+ (+ (+ (+ (* 14.0 ?x713) ?x8347) (* 0.0 |v2:15|)) (* ?x2797 |v3:14|)) ?x1696)))
 (let (($x7934 (and (<= (+ (+ ?x5553 ?x1223) (* ?x4907 |v13:4|)) 20.0) (<= (+ (+ ?x2827 ?x6510) ?x6907) 17.0))))
 (let ((?x6723 (* ?x749 |v0:17|)))
 (let ((?x4746 (* ?x2525 |v3:14|)))
 (let ((?x5947 (+ (+ (+ (+ (* (- 1.0) |v12:5|) ?x6259) (* ?x4907 |v15:2|)) (* ?x5263 |v16:1|)) ?x4746)))
 (let ((?x37 (* ?x382 |v1:16|)))
 (let ((?x2873 (* 8.0 |v15:2|)))
 (let ((?x6499 (+ (+ (+ (* ?x7109 |v17:0|) (* 15.0 |v14:3|)) (* 15.0 |v13:4|)) (* (- 3.0) |v15:2|))))
 (let (($x4865 (or (<= (+ (+ (+ ?x6499 ?x2873) ?x37) (* ?x5263 |v15:2|)) 13.0) (<= (+ (+ ?x5947 ?x6723) (* ?x2797 ?x713)) ?x1925))))
 (let ((?x5845 (- 1.0)))
 (let ((?x5520 (* 12.0 |v2:15|)))
 (let ((?x4388 (+ (+ (+ (+ (* 20.0 |v17:0|) (* ?x4594 ?x7816)) |v15:2|) (* ?x1838 |v1:16|)) (* ?x5845 |v14:3|))))
 (let ((?x9168 (* ?x5263 ?x713)))
 (let ((?x2446 (* 7.0 |v15:2|)))
 (let ((?x508 (+ (+ (+ (+ (+ ?x3077 (* 11.0 |v4:13|)) |v2:15|) (* 4.0 ?x4885)) ?x2446) ?x9168)))
 (let (($x6275 (or (<= (+ ?x508 ?x3596) ?x1925) (<= (+ (+ ?x4388 (* ?x634 ?x4885)) ?x5520) ?x5845))))
 (let ((?x442 (* ?x5845 |v0:17|)))
 (let ((?x3223 (* ?x749 |v2:15|)))
 (let ((?x3413 (+ (+ (+ (+ (+ ?x6826 ?x4885) (* ?x4594 ?x8351)) (* 17.0 ?x8351)) ?x3223) ?x333)))
 (let ((?x3851 (* 11.0 |v5:12|)))
 (let ((?x7000 (* 5.0 ?x8351)))
 (let ((?x8517 (* 0.0 |v0:17|)))
 (let ((?x8849 (* 10.0 ?x713)))
 (let ((?x5723 (+ (+ (+ (+ (* 20.0 ?x4885) (* ?x2525 ?x2621)) (* 18.0 |v5:12|)) ?x8849) ?x8517)))
 (let (($x3541 (or (and (<= (+ (+ ?x5723 ?x7000) ?x3851) ?x5263) (<= (+ ?x3413 ?x442) ?x1925)) $x6275)))
 (let (($x1191 (and (or (and $x3541 (and $x4865 $x7934)) (or $x6536 (and $x5649 (<= ?x187 ?x749)))) (or (or (or $x836 $x6968) (or $x3805 $x2347)) (and $x1574 (or $x4365 $x5068))))))
 (let ((?x4722 (* ?x4594 ?x8351)))
 (let ((?x5201 (* 18.0 |v2:15|)))
 (let ((?x7704 (+ (+ (+ (+ (* 12.0 ?x8161) (* ?x4907 |v1:16|)) ?x3345) (* ?x749 |v12:5|)) ?x5201)))
 (let ((?x865 (* ?x634 |v15:2|)))
 (let ((?x1705 (* ?x5584 |v2:15|)))
 (let ((?x7561 (+ (+ (+ (+ (* 0.0 |v16:1|) (* ?x4805 ?x713)) (* 10.0 |v5:12|)) ?x1705) ?x6723)))
 (let ((?x5126 (* 20.0 |v13:4|)))
 (let ((?x1886 (* ?x634 |v1:16|)))
 (let ((?x4481 (+ (+ (+ (+ ?x1223 (* ?x1676 ?x4885)) (* 4.0 ?x2621)) (* ?x2682 ?x8351)) ?x1886)))
 (let (($x3906 (or (<= (+ (+ ?x4481 ?x5126) (* ?x4907 ?x7816)) 6.0) (<= (+ (+ ?x7561 (* 17.0 ?x2621)) ?x865) ?x1676))))
 (let ((?x1061 (* 20.0 |v17:0|)))
 (let ((?x4978 (* 9.0 |v3:14|)))
 (let ((?x6094 (* 13.0 |v14:3|)))
 (let ((?x8225 (+ (+ (+ (+ (* 3.0 |v0:17|) ?x5201) (* 7.0 ?x2621)) (* ?x4907 ?x8351)) ?x6094)))
 (let (($x3384 (or (<= (+ (+ ?x8225 ?x4978) ?x1061) ?x2525) (and $x3906 (<= (+ (+ ?x7704 ?x4722) ?x298) 14.0)))))
 (let ((?x383 (* 15.0 |v14:3|)))
 (let ((?x203 (* 17.0 |v4:13|)))
 (let ((?x4567 (* 7.0 |v0:17|)))
 (let ((?x6029 (* ?x1676 |v5:12|)))
 (let ((?x6143 (+ (+ (+ (+ (* ?x4907 |v12:5|) (* 17.0 |v12:5|)) (* ?x323 |v15:2|)) ?x6029) ?x4567)))
 (let ((?x4254 (* ?x749 |v4:13|)))
 (let ((?x8218 (* 11.0 ?x7816)))
 (let ((?x2930 (+ (+ (+ (+ (* ?x323 |v5:12|) (* 12.0 |v12:5|)) ?x6094) (* ?x1925 ?x2621)) ?x8218)))
 (let (($x6753 (or (<= (+ (+ ?x2930 ?x4254) ?x1809) 11.0) (<= (+ (+ ?x6143 ?x203) ?x383) ?x5584))))
 (let ((?x6902 (* ?x4907 |v5:12|)))
 (let ((?x1435 (* ?x4907 |v17:0|)))
 (let ((?x1797 (* 4.0 |v3:14|)))
 (let ((?x5104 (+ (+ (+ (* ?x5845 |v2:15|) (* ?x2682 ?x8351)) (* ?x4907 ?x8351)) (* ?x2797 |v16:1|))))
 (let ((?x2921 (* ?x7109 |v3:14|)))
 (let ((?x5986 (* 4.0 ?x8161)))
 (let ((?x305 (* 5.0 |v5:12|)))
 (let ((?x8859 (+ (+ (* 5.0 |v1:16|) (* ?x1925 |v4:13|)) ?x305)))
 (let (($x687 (and (<= (+ (+ (+ (+ ?x8859 ?x5986) (* 0.0 |v17:0|)) ?x2921) ?x2102) 5.0) (<= (+ (+ (+ ?x5104 ?x1797) ?x1435) ?x6902) 19.0))))
 (let ((?x296 (* ?x323 |v15:2|)))
 (let ((?x4514 (* 13.0 ?x713)))
 (let ((?x4993 (* 18.0 ?x7816)))
 (let ((?x2025 (- 3.0)))
 (let ((?x3698 (* ?x2025 |v4:13|)))
 (let ((?x4020 (+ (+ (+ (+ (* 4.0 |v2:15|) (* 11.0 |v16:1|)) (* 11.0 |v4:13|)) ?x3698) ?x4993)))
 (let ((?x2841 (* 14.0 |v12:5|)))
 (let ((?x6708 (* ?x4805 ?x8351)))
 (let ((?x7495 (+ (+ (+ (* 4.0 ?x8351) (* ?x1925 |v2:15|)) (* ?x8743 ?x2621)) (* ?x5263 ?x2621))))
 (let ((?x1982 (* ?x5845 |v5:12|)))
 (let ((?x5187 (* 3.0 |v15:2|)))
 (let ((?x2745 (* 12.0 |v0:17|)))
 (let ((?x8141 (+ (+ (+ (+ (* ?x4594 |v15:2|) (* 8.0 |v5:12|)) (* ?x2025 |v2:15|)) ?x2745) ?x5187)))
 (let (($x4957 (or (<= (+ (+ ?x8141 ?x5169) ?x1982) 9.0) (<= (+ (+ (+ ?x7495 ?x2001) ?x6708) ?x2841) 4.0))))
 (let (($x174 (or (or (and $x4957 (<= (+ (+ ?x4020 ?x4514) ?x296) ?x634)) (and $x687 $x6753)) $x3384)))
 (let ((?x1595 (* 4.0 |v15:2|)))
 (let ((?x8659 (+ (+ (+ (+ ?x2745 (* 12.0 |v12:5|)) (* ?x2797 |v13:4|)) (* ?x2682 |v13:4|)) (* ?x4594 ?x2621))))
 (let ((?x603 (* ?x1925 |v13:4|)))
 (let ((?x4838 (* 3.0 |v12:5|)))
 (let ((?x3804 (+ (+ (+ (+ (* ?x382 |v4:13|) (* 13.0 |v3:14|)) (* 4.0 ?x2621)) ?x603) ?x4838)))
 (let ((?x7850 (* 4.0 |v13:4|)))
 (let ((?x520 (* 14.0 |v2:15|)))
 (let ((?x969 (+ (+ (+ (* 13.0 |v16:1|) (* 15.0 ?x4885)) (* 6.0 ?x713)) (* ?x1676 |v17:0|))))
 (let ((?x2825 (* 3.0 |v14:3|)))
 (let ((?x3040 (* ?x7109 |v5:12|)))
 (let ((?x2741 (+ (+ (+ (+ (+ ?x6493 ?x5110) (* ?x2525 |v13:4|)) (* ?x7109 ?x2621)) ?x3040) ?x2825)))
 (let (($x2948 (and (<= (+ ?x2741 ?x1729) 14.0) (<= (+ (+ (+ ?x969 ?x520) ?x7850) (* ?x1457 |v12:5|)) 11.0))))
 (let ((?x2709 (* 17.0 |v0:17|)))
 (let ((?x5235 (* 4.0 |v2:15|)))
 (let ((?x7972 (+ (+ (+ (+ (* 7.0 ?x8161) (* ?x1676 |v12:5|)) (* ?x4805 |v12:5|)) ?x5235) ?x6508)))
 (let ((?x3618 (* 9.0 ?x2621)))
 (let ((?x2744 (+ (+ (+ (+ (+ |v13:4| (* 18.0 |v13:4|)) (* 3.0 ?x7816)) ?x6105) ?x865) ?x3618)))
 (let (($x3041 (or (<= (+ ?x2744 ?x1595) 5.0) (<= (+ (+ ?x7972 ?x2709) (* 15.0 |v16:1|)) ?x7109))))
 (let ((?x7868 (* ?x5584 |v0:17|)))
 (let ((?x4188 (* ?x749 |v15:2|)))
 (let ((?x455 (+ (+ (+ (+ (* 11.0 |v15:2|) (* 12.0 |v1:16|)) ?x4838) (* ?x4594 |v12:5|)) ?x4188)))
 (let ((?x5648 (* ?x749 |v1:16|)))
 (let ((?x4505 (+ (+ (+ (* 4.0 ?x4885) (* 20.0 |v14:3|)) (* 7.0 ?x8161)) (* 9.0 ?x4885))))
 (let (($x8990 (or (<= (+ (+ (+ ?x4505 |v4:13|) ?x591) ?x5648) 5.0) (<= (+ (+ ?x455 (* ?x2025 ?x713)) ?x7868) 15.0))))
 (let ((?x8085 (* ?x4594 |v14:3|)))
 (let ((?x1351 (* 7.0 ?x2621)))
 (let ((?x3165 (+ (+ (+ (+ (+ ?x6907 ?x9108) (* 12.0 |v16:1|)) (* 15.0 ?x713)) ?x1351) (* ?x634 |v12:5|))))
 (let ((?x7253 (* ?x1925 |v1:16|)))
 (let ((?x4164 (* ?x5584 |v14:3|)))
 (let ((?x954 (* ?x749 |v17:0|)))
 (let ((?x7517 (+ (+ (+ (+ (* ?x1676 ?x8351) (* 20.0 ?x8351)) ?x4188) (* 8.0 |v3:14|)) ?x954)))
 (let (($x3123 (and (and (<= (+ (+ ?x7517 ?x4164) ?x7253) 3.0) (<= (+ ?x3165 ?x8085) ?x1925)) $x8990)))
 (let ((?x9133 (* 15.0 ?x713)))
 (let ((?x2385 (* 2.0 |v13:4|)))
 (let ((?x6133 (+ (+ (+ (+ (* 12.0 |v3:14|) (* 17.0 ?x8161)) (* 18.0 |v14:3|)) ?x2385) (* 8.0 |v14:3|))))
 (let ((?x2095 (* 18.0 |v5:12|)))
 (let ((?x7732 (* 2.0 ?x8161)))
 (let ((?x3146 (* ?x5263 |v17:0|)))
 (let ((?x6369 (+ (+ (+ (+ (* ?x4907 ?x2621) ?x1009) (* 4.0 |v1:16|)) (* 9.0 |v2:15|)) ?x3146)))
 (let (($x237 (and (<= (+ (+ ?x6369 ?x7732) ?x2095) ?x2797) (<= (+ (+ ?x6133 ?x9133) ?x6902) ?x5584))))
 (let ((?x7152 (* 7.0 |v1:16|)))
 (let ((?x2373 (* ?x1838 |v15:2|)))
 (let ((?x888 (+ (+ (+ (+ (* ?x1676 |v2:15|) (* ?x323 ?x8351)) (* ?x2525 |v5:12|)) ?x197) ?x2373)))
 (let ((?x3832 (* ?x5263 |v16:1|)))
 (let ((?x4730 (+ (+ (+ (+ ?x3040 (* ?x1457 ?x4885)) (* ?x382 |v17:0|)) (* ?x1457 ?x4885)) ?x37)))
 (let (($x6301 (or (<= (+ (+ ?x4730 ?x3832) ?x6902) 4.0) (<= (+ (+ ?x888 (* 15.0 ?x2621)) ?x7152) ?x749))))
 (let ((?x822 (* ?x4907 ?x2621)))
 (let ((?x859 (* ?x5263 |v1:16|)))
 (let ((?x3322 (+ (+ (+ (+ (* 11.0 |v13:4|) (* ?x1838 |v16:1|)) ?x7868) (* ?x4805 |v1:16|)) ?x859)))
 (let ((?x2622 (* ?x8743 ?x2621)))
 (let ((?x2483 (+ (+ (+ (+ (+ (* ?x8743 ?x8161) (* ?x5584 ?x8351)) ?x7000) ?x5235) ?x591) (* ?x2025 ?x4885))))
 (let ((?x8044 (* 2.0 ?x4885)))
 (let ((?x2568 (* ?x2525 |v2:15|)))
 (let ((?x2258 (+ (+ (+ (+ (+ (* ?x323 |v1:16|) (* 20.0 |v5:12|)) ?x3832) ?x383) ?x2622) ?x2568)))
 (let (($x4739 (and (<= (+ ?x2258 ?x8044) 12.0) (or (<= (+ ?x2483 ?x2622) 4.0) (<= (+ (+ ?x3322 ?x822) ?x1705) 19.0)))))
 (let ((?x2529 (* 18.0 |v14:3|)))
 (let ((?x3882 (* 4.0 ?x8351)))
 (let ((?x3513 (+ (+ (+ (+ (+ (* ?x1838 ?x8161) ?x1394) (* 15.0 |v12:5|)) ?x2621) ?x3882) ?x2529)))
 (let (($x9034 (or (or (<= (+ ?x3513 ?x3077) 19.0) (or $x4739 (or $x6301 $x237))) (and (or $x3123 (and $x3041 $x2948)) (<= (+ (+ ?x3804 ?x2495) ?x603) 17.0)))))
 (let ((?x4253 (* ?x4594 |v1:16|)))
 (let ((?x7250 (* 4.0 |v5:12|)))
 (let ((?x2457 (+ (+ (+ (+ (* ?x634 |v5:12|) (* ?x2797 |v17:0|)) ?x3040) (* ?x1838 |v1:16|)) ?x7250)))
 (let ((?x6051 (* 3.0 ?x8351)))
 (let ((?x4434 (+ (+ (+ (+ (* ?x634 ?x8161) (* 2.0 |v0:17|)) ?x4204) (* 11.0 |v14:3|)) (* ?x2025 |v13:4|))))
 (let (($x5282 (or (<= (+ (+ ?x4434 ?x6051) (* ?x2682 ?x8161)) 1.0) (<= (+ (+ ?x2457 ?x4253) (* ?x2525 |v16:1|)) ?x1457))))
 (let ((?x1567 (* ?x382 |v17:0|)))
 (let ((?x6409 (+ (+ (+ (+ (+ ?x4477 ?x1504) (* ?x1457 |v1:16|)) (* 13.0 |v13:4|)) ?x2921) ?x1567)))
 (let ((?x7116 (* 12.0 ?x8161)))
 (let ((?x907 (* 19.0 |v17:0|)))
 (let ((?x5581 (+ (+ (+ (+ (+ ?x1394 (* 5.0 |v0:17|)) (* 14.0 ?x8351)) ?x7868) ?x5253) ?x907)))
 (let ((?x8568 (* ?x4907 ?x8351)))
 (let ((?x6778 (+ (+ (+ (+ ?x112 (* ?x2682 |v5:12|)) (* ?x1838 ?x8161)) (* 8.0 |v17:0|)) (* ?x634 |v17:0|))))
 (let ((?x7292 (* ?x2682 |v0:17|)))
 (let ((?x4023 (* ?x1676 ?x713)))
 (let ((?x5254 (* ?x634 |v4:13|)))
 (let ((?x2205 (+ (+ (+ (+ ?x3146 (* 15.0 |v4:13|)) (* 15.0 |v4:13|)) (* 14.0 |v15:2|)) ?x5254)))
 (let (($x1569 (and (<= (+ (+ ?x2205 ?x4023) ?x7292) 11.0) (<= (+ (+ ?x6778 (* ?x1676 |v13:4|)) ?x8568) ?x4907))))
 (let ((?x5107 (* 18.0 |v12:5|)))
 (let ((?x2467 (+ (+ (+ (+ (+ ?x6708 (* 15.0 |v17:0|)) ?x2622) (* ?x4805 ?x8161)) ?x5107) ?x4722)))
 (let ((?x5626 (* ?x1838 |v5:12|)))
 (let ((?x8187 (+ (+ (+ (+ (+ ?x3146 ?x2622) (* ?x5845 ?x713)) (* 9.0 ?x713)) ?x5626) (* ?x1838 |v14:3|))))
 (let (($x7877 (or (or (or (<= (+ ?x8187 ?x5254) ?x2682) (<= (+ ?x2467 ?x4164) ?x1676)) $x1569) (or (or (<= (+ ?x5581 ?x7116) ?x634) (<= (+ ?x6409 ?x4722) 10.0)) $x5282))))
 (let ((?x5898 (* 14.0 |v17:0|)))
 (let ((?x8246 (* 17.0 |v5:12|)))
 (let ((?x5412 (* 19.0 ?x7816)))
 (let ((?x5881 (* 3.0 |v13:4|)))
 (let ((?x3659 (+ (+ (+ (+ (* ?x323 ?x8351) (* 8.0 |v16:1|)) (* 19.0 |v1:16|)) ?x5881) ?x5412)))
 (let ((?x4290 (* 3.0 |v5:12|)))
 (let ((?x4286 (* ?x2025 |v5:12|)))
 (let ((?x5016 (+ (+ (+ (+ (* 19.0 |v5:12|) (* 13.0 |v1:16|)) ?x2373) (* 7.0 |v4:13|)) ?x4286)))
 (let (($x2418 (or (<= (+ (+ ?x5016 ?x4290) ?x6508) 12.0) (<= (+ (+ ?x3659 ?x8246) ?x5898) 12.0))))
 (let ((?x1906 (+ (+ (+ (* 9.0 |v16:1|) (* ?x4907 ?x4885)) (* ?x1457 ?x4885)) (* ?x1925 |v17:0|))))
 (let ((?x6322 (* ?x4805 |v12:5|)))
 (let ((?x5877 (* ?x1457 ?x4885)))
 (let ((?x3559 (+ (+ (+ (+ (* 8.0 ?x7816) (* 16.0 |v3:14|)) (* ?x634 ?x8161)) ?x5877) (* ?x323 ?x713))))
 (let (($x5769 (and (<= (+ (+ ?x3559 ?x6322) (* 17.0 ?x713)) ?x7109) (<= (+ (+ (+ ?x1906 (* ?x4805 |v16:1|)) (* ?x2682 |v17:0|)) ?x3618) 9.0))))
 (let ((?x7373 (* ?x2797 ?x4885)))
 (let ((?x3755 (* ?x4594 |v2:15|)))
 (let ((?x1038 (+ (+ (+ (+ (+ (* 2.0 |v0:17|) ?x954) (* 9.0 |v16:1|)) ?x8849) ?x3755) ?x7373)))
 (let ((?x276 (* 17.0 |v12:5|)))
 (let ((?x2163 (* 7.0 ?x7816)))
 (let ((?x560 (* 11.0 ?x2621)))
 (let ((?x3107 (+ (+ (+ (+ (* 20.0 |v2:15|) ?x3698) (* ?x8743 |v2:15|)) (* 8.0 ?x8161)) ?x560)))
 (let ((?x7191 (* 8.0 |v17:0|)))
 (let ((?x8588 (+ (+ (+ (+ (+ ?x5006 ?x1061) (* ?x323 |v3:14|)) (* 14.0 |v0:17|)) ?x276) ?x7191)))
 (let ((?x5289 (* 8.0 |v16:1|)))
 (let ((?x1593 (+ (+ (+ (+ ?x3563 (* 6.0 |v0:17|)) ?x6571) (* 5.0 ?x4885)) (* ?x2682 |v15:2|))))
 (let (($x1043 (or (<= (+ (+ ?x1593 ?x5289) (* ?x1838 ?x8351)) 0.0) (<= (+ ?x8588 ?x3491) 1.0))))
 (let (($x4122 (and $x1043 (and (<= (+ (+ ?x3107 ?x2163) ?x276) ?x8743) (<= (+ ?x1038 ?x179) 4.0)))))
 (let ((?x7296 (* 10.0 |v13:4|)))
 (let ((?x3141 (+ (+ (+ (+ (+ (+ ?x6493 ?x3454) (* 4.0 ?x4885)) ?x4838) ?x5877) ?x4567) ?x7296)))
 (let ((?x5682 (* ?x5845 ?x7816)))
 (let ((?x6006 (* ?x4907 |v1:16|)))
 (let ((?x1467 (+ (+ (+ (+ ?x6571 (* ?x5263 ?x8351)) (* 15.0 ?x4885)) (* ?x5845 ?x713)) ?x6006)))
 (let ((?x6813 (+ (+ (+ (+ ?x5716 (* ?x1676 ?x4885)) (* 4.0 ?x2621)) (* 5.0 ?x2621)) ?x2745)))
 (let (($x1261 (or (<= (+ (+ ?x6813 (* ?x4594 |v16:1|)) (* ?x4907 |v14:3|)) ?x382) (or (<= (+ (+ ?x1467 ?x5682) (* ?x749 ?x7816)) ?x2525) (<= ?x3141 11.0)))))
 (let ((?x7652 (* ?x2025 |v1:16|)))
 (let ((?x4076 (* ?x2525 |v1:16|)))
 (let ((?x6367 (* 19.0 |v5:12|)))
 (let ((?x3573 (* ?x1838 |v2:15|)))
 (let ((?x1082 (+ (+ (+ (+ (* 2.0 |v0:17|) (* ?x1838 |v0:17|)) (* 17.0 ?x4885)) ?x3573) ?x6367)))
 (let ((?x248 (* 11.0 |v3:14|)))
 (let ((?x2611 (* ?x1925 |v0:17|)))
 (let ((?x2240 (* 3.0 |v3:14|)))
 (let ((?x626 (+ (+ (+ (+ (+ (* 4.0 |v14:3|) ?x5716) ?x6493) (* ?x2682 |v2:15|)) ?x2240) ?x2611)))
 (let ((?x6319 (* ?x2525 ?x2621)))
 (let ((?x8860 (* ?x4907 |v12:5|)))
 (let ((?x2123 (* 7.0 |v3:14|)))
 (let ((?x2956 (+ (+ (+ (+ (* 10.0 |v1:16|) (* ?x2797 ?x8351)) (* ?x323 ?x7816)) ?x2123) (* 9.0 ?x8351))))
 (let ((?x4362 (* 0.0 |v3:14|)))
 (let ((?x4328 (+ (+ (+ (+ ?x3244 (* 2.0 ?x713)) (* 15.0 |v15:2|)) (* ?x5584 |v1:16|)) ?x4362)))
 (let (($x4664 (and (<= (+ (+ ?x4328 ?x7292) ?x3146) 17.0) (<= (+ (+ ?x2956 ?x8860) ?x6319) ?x5845))))
 (let (($x5111 (and $x4664 (and (<= (+ ?x626 ?x248) 19.0) (<= (+ (+ ?x1082 ?x4076) ?x7652) 7.0)))))
 (let ((?x2313 (+ (+ (+ (+ (+ (+ (* ?x8743 |v2:15|) ?x1886) ?x5517) ?x6051) ?x7239) |v15:2|) ?x3618)))
 (let ((?x8612 (* 0.0 |v5:12|)))
 (let ((?x341 (+ (+ (+ (+ ?x4726 (* 18.0 ?x8351)) (* ?x323 |v2:15|)) (* ?x8743 ?x8161)) ?x8612)))
 (let ((?x6640 (* 8.0 |v3:14|)))
 (let ((?x3301 (+ (+ (+ (+ (+ ?x8218 (* ?x1838 |v0:17|)) ?x4023) (* 8.0 |v1:16|)) ?x6640) (* ?x2682 ?x713))))
 (let (($x6539 (and (<= (+ ?x3301 ?x560) 20.0) (<= (+ (+ ?x341 (* 8.0 ?x2621)) ?x3924) 19.0))))
 (let ((?x7825 (* ?x323 |v0:17|)))
 (let ((?x6397 (+ (+ (+ (+ (* ?x4594 |v12:5|) (* ?x634 |v16:1|)) (* 12.0 |v4:13|)) ?x7825) ?x7850)))
 (let ((?x1800 (+ (+ (+ (+ (* ?x8743 ?x4885) (* ?x7109 |v17:0|)) ?x907) (* ?x1676 |v1:16|)) ?x8085)))
 (let (($x108 (and (<= (+ (+ ?x1800 ?x6865) ?x2873) 9.0) (<= (+ (+ ?x6397 (* 6.0 ?x8161)) ?x4609) ?x4594))))
 (let (($x1453 (or (or (or (or $x108 $x6539) (<= ?x2313 ?x5845)) (and $x5111 $x1261)) (or (and $x4122 (or $x5769 $x2418)) $x7877))))
 (let (($x4236 (and (or $x1453 $x9034) (or (and (<= (+ (+ ?x8659 ?x1435) ?x1595) 3.0) $x174) $x1191))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9167)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9166)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9165)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9164)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9163)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9162)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x4236))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
