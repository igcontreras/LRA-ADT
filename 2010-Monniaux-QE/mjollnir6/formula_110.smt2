; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9036 Real) )(exists ((|v10:7_st| RealState) (val!9037 Real) )(exists ((|v9:8_st| RealState) (val!9038 Real) )(exists ((|v8:9_st| RealState) (val!9039 Real) )(exists ((|v7:10_st| RealState) (val!9040 Real) )(exists ((|v6:11_st| RealState) (val!9041 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2403 (- 7.0)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x3385 (- 19.0)))
 (let ((?x4793 (* ?x3385 |v5:12|)))
 (let ((?x2167 (- 8.0)))
 (let ((?x210 (* ?x2167 |v4:13|)))
 (let ((?x5096 (- 16.0)))
 (let ((?x728 (* ?x5096 |v4:13|)))
 (let ((?x937 (+ (+ (+ (+ (* ?x5096 |v5:12|) (* 18.0 (rval2 |v9:8_st|))) ?x728) ?x210) (* 7.0 |v16:1|))))
 (let ((?x3475 (- 20.0)))
 (let ((?x2795 (* ?x3475 |v4:13|)))
 (let ((?x4210 (* 13.0 |v15:2|)))
 (let ((?x2001 (* 14.0 |v0:17|)))
 (let ((?x6420 (+ (+ (+ (* 5.0 (rval2 |v8:9_st|)) (* 0.0 |v13:4|)) (* 8.0 |v14:3|)) ?x2001)))
 (let ((?x7109 (- 4.0)))
 (let ((?x5584 (- 10.0)))
 (let ((?x1006 (* ?x5584 |v1:16|)))
 (let ((?x5013 (* 13.0 |v13:4|)))
 (let ((?x660 (+ (+ (+ (* 0.0 (rval2 |v8:9_st|)) (* 18.0 (rval2 |v6:11_st|))) ?x5013) ?x1006)))
 (let (($x2560 (<= (+ (+ (+ ?x660 (* ?x2167 (rval2 |v10:7_st|))) (* ?x2167 |v12:5|)) |v12:5|) ?x7109)))
 (let ((?x1838 (- 2.0)))
 (let ((?x104 (* 5.0 |v16:1|)))
 (let ((?x3673 (- 12.0)))
 (let ((?x2098 (* ?x3673 |v13:4|)))
 (let ((?x4144 (rval2 |v10:7_st|)))
 (let ((?x685 (* 12.0 ?x4144)))
 (let ((?x1978 (+ (+ (+ (* 19.0 |v16:1|) (* 11.0 (rval2 |v6:11_st|))) ?x685) (* ?x2403 ?x4144))))
 (let ((?x1039 (* 11.0 |v15:2|)))
 (let ((?x5380 (* 13.0 |v1:16|)))
 (let ((?x2990 (* 3.0 |v17:0|)))
 (let ((?x7681 (* 15.0 |v14:3|)))
 (let ((?x698 (+ (+ (+ (* (- 17.0) (rval2 |v9:8_st|)) (* ?x2167 (rval2 |v8:9_st|))) ?x7681) ?x2990)))
 (let (($x847 (or (<= (+ (+ (+ ?x698 ?x5380) ?x1039) (* (- 15.0) ?x4885)) 8.0) (<= (+ (+ (+ ?x1978 ?x2098) (* 18.0 |v16:1|)) ?x104) ?x1838))))
 (let (($x6890 (and $x847 (or $x2560 (<= (+ (+ (+ ?x6420 ?x4210) (* ?x5584 |v13:4|)) ?x2795) 14.0)))))
 (let ((?x5224 (* 11.0 |v0:17|)))
 (let ((?x4327 (* 0.0 |v1:16|)))
 (let ((?x3680 (+ (+ (+ (* (- 13.0) |v14:3|) (* ?x5584 |v5:12|)) (* (- 18.0) |v17:0|)) ?x4327)))
 (let (($x885 (<= (+ (+ (+ ?x3680 (* 2.0 (rval2 |v7:10_st|))) (* (- 1.0) |v13:4|)) ?x5224) ?x7109)))
 (let ((?x2654 (- 13.0)))
 (let ((?x1593 (* 16.0 |v3:14|)))
 (let ((?x7720 (* ?x3385 |v2:15|)))
 (let ((?x8147 (* 10.0 |v5:12|)))
 (let ((?x2356 (+ (+ (+ (+ (* ?x3673 ?x4144) (* (- 5.0) |v3:14|)) (* ?x3475 |v0:17|)) ?x8147) ?x7720)))
 (let ((?x1925 (rval2 |v7:10_st|)))
 (let ((?x8117 (* ?x2654 ?x1925)))
 (let ((?x522 (* 8.0 |v0:17|)))
 (let ((?x1124 (+ (+ (* ?x3385 |v14:3|) (* (- 9.0) |v2:15|)) (* (- 11.0) (rval2 |v9:8_st|)))))
 (let (($x7845 (<= (+ (+ (+ (+ ?x1124 ?x522) (* 20.0 |v14:3|)) (* 11.0 |v12:5|)) ?x8117) 10.0)))
 (let ((?x6118 (- 15.0)))
 (let ((?x1974 (* ?x6118 |v2:15|)))
 (let ((?x7250 (* 3.0 |v5:12|)))
 (let ((?x5894 (* ?x7109 |v13:4|)))
 (let ((?x1919 (+ (+ (+ (* 16.0 |v5:12|) (* 12.0 |v17:0|)) (* ?x2654 |v4:13|)) (* (- 6.0) |v15:2|))))
 (let (($x981 (and (or (<= (+ (+ (+ ?x1919 ?x5894) ?x7250) ?x1974) 5.0) $x7845) (or (<= (+ (+ ?x2356 (* 4.0 ?x1925)) ?x1593) ?x2654) $x885))))
 (let ((?x7478 (* 20.0 |v5:12|)))
 (let ((?x2177 (* 5.0 ?x1925)))
 (let ((?x3591 (* 0.0 |v5:12|)))
 (let ((?x2671 (* 11.0 |v5:12|)))
 (let ((?x6714 (+ (+ (+ (+ (* 16.0 ?x4144) (* 19.0 |v17:0|)) (* 12.0 |v16:1|)) ?x2671) ?x3591)))
 (let ((?x7436 (- 17.0)))
 (let ((?x2153 (* ?x7436 |v0:17|)))
 (let ((?x679 (- 11.0)))
 (let ((?x675 (* ?x679 |v0:17|)))
 (let ((?x2630 (* ?x2654 |v5:12|)))
 (let ((?x8621 (+ (+ (+ (+ (* 2.0 ?x4885) (* ?x1838 |v0:17|)) (* 17.0 |v4:13|)) ?x2630) ?x675)))
 (let (($x5304 (and (<= (+ (+ ?x8621 (* ?x3475 |v13:4|)) ?x2153) 13.0) (<= (+ (+ ?x6714 ?x2177) ?x7478) ?x2167))))
 (let ((?x2561 (* 6.0 |v2:15|)))
 (let ((?x903 (* 0.0 ?x4885)))
 (let ((?x1192 (rval2 |v8:9_st|)))
 (let ((?x1921 (* 8.0 ?x1192)))
 (let ((?x3357 (* 18.0 |v17:0|)))
 (let ((?x3341 (+ (+ (+ (* ?x3475 |v16:1|) (* (- 9.0) (rval2 |v9:8_st|))) (* 2.0 ?x4885)) ?x3357)))
 (let ((?x6719 (rval2 |v9:8_st|)))
 (let ((?x5214 (* 2.0 |v16:1|)))
 (let ((?x4138 (* 17.0 |v17:0|)))
 (let ((?x3078 (+ (+ (+ (+ (* 9.0 |v1:16|) (* ?x7109 |v15:2|)) (* 15.0 ?x4885)) ?x4138) ?x5214)))
 (let (($x3115 (or (<= (+ (+ ?x3078 ?x6719) (* 9.0 |v12:5|)) 20.0) (<= (+ (+ (+ ?x3341 ?x1921) ?x903) ?x2561) ?x1838))))
 (let ((?x4662 (* ?x3475 |v1:16|)))
 (let ((?x3129 (* 18.0 |v5:12|)))
 (let ((?x749 (- 14.0)))
 (let ((?x1111 (* ?x749 |v2:15|)))
 (let ((?x2004 (+ (+ (+ (* (- 3.0) (rval2 |v6:11_st|)) (* ?x7436 ?x4144)) ?x1111) (* 16.0 |v12:5|))))
 (let ((?x4541 (- 9.0)))
 (let ((?x3010 (* 17.0 |v5:12|)))
 (let ((?x382 (- 1.0)))
 (let ((?x770 (* ?x382 |v0:17|)))
 (let ((?x330 (* 8.0 |v16:1|)))
 (let ((?x7483 (+ (+ (+ (+ (* 0.0 |v13:4|) (* 11.0 ?x4144)) (* ?x2403 |v16:1|)) ?x2098) ?x330)))
 (let (($x3724 (and (<= (+ (+ ?x7483 ?x770) ?x3010) ?x4541) (<= (+ (+ (+ ?x2004 ?x3129) ?x2561) ?x4662) ?x2654))))
 (let ((?x4991 (* 12.0 |v2:15|)))
 (let ((?x8695 (+ (+ (+ (* ?x6118 (rval2 |v6:11_st|)) (* ?x3475 |v2:15|)) (* ?x2167 |v2:15|)) (* 19.0 |v12:5|))))
 (let ((?x528 (* ?x6118 |v17:0|)))
 (let ((?x1457 (- 6.0)))
 (let ((?x7909 (* ?x1457 |v2:15|)))
 (let ((?x2610 (+ (+ (+ (+ (* ?x749 ?x1925) (* ?x749 ?x1925)) (* ?x382 |v5:12|)) ?x104) ?x1925)))
 (let (($x2288 (or (<= (+ (+ ?x2610 ?x7909) ?x528) 3.0) (<= (+ (+ (+ ?x8695 (* 3.0 |v16:1|)) ?x4991) (* 0.0 |v14:3|)) 4.0))))
 (let ((?x5945 (* ?x6118 |v0:17|)))
 (let ((?x3434 (* ?x3673 ?x4144)))
 (let ((?x8623 (+ (+ (+ (+ (* 17.0 ?x1925) (* 17.0 |v12:5|)) ?x330) (* ?x382 |v1:16|)) ?x5945)))
 (let (($x6277 (and (<= (+ (+ ?x8623 ?x3434) ?x5945) ?x6118) (or (and (and $x2288 $x3724) (or $x3115 $x5304)) (and $x981 $x6890)))))
 (let ((?x7791 (* 9.0 |v5:12|)))
 (let ((?x1424 (* 20.0 ?x1192)))
 (let ((?x3276 (+ (+ (+ (+ (* ?x7436 |v4:13|) (* ?x7109 |v17:0|)) (* ?x2403 |v14:3|)) ?x1424) (* 0.0 ?x4144))))
 (let ((?x718 (* 11.0 |v1:16|)))
 (let ((?x1422 (* 3.0 |v4:13|)))
 (let ((?x5957 (* 15.0 |v2:15|)))
 (let ((?x7768 (rval2 |v6:11_st|)))
 (let ((?x1782 (* 14.0 ?x7768)))
 (let ((?x6460 (+ (+ (+ (+ (* ?x2654 ?x1192) (* 18.0 ?x4144)) (* 19.0 |v4:13|)) ?x1782) ?x5957)))
 (let (($x4021 (and (<= (+ (+ ?x6460 ?x1422) ?x718) ?x2654) (<= (+ (+ ?x3276 (* ?x2403 |v17:0|)) ?x7791) ?x679))))
 (let ((?x2475 (* ?x1457 |v0:17|)))
 (let ((?x3896 (* 17.0 |v15:2|)))
 (let ((?x8761 (* 11.0 ?x1192)))
 (let ((?x4630 (+ (+ (+ (+ (* 10.0 |v4:13|) (* ?x7109 ?x1925)) (* ?x4541 |v17:0|)) ?x8761) (* (- 5.0) ?x4144))))
 (let ((?x348 (- 5.0)))
 (let ((?x6922 (* ?x1457 ?x4885)))
 (let ((?x2428 (+ (+ (+ (+ (* ?x2654 |v12:5|) ?x1974) (* 6.0 |v16:1|)) (* ?x348 |v17:0|)) ?x6922)))
 (let (($x3765 (or (<= (+ (+ ?x2428 (* ?x2167 |v13:4|)) (* (- 18.0) |v12:5|)) ?x348) (<= (+ (+ ?x4630 ?x3896) ?x2475) ?x3673))))
 (let ((?x4693 (* 19.0 |v15:2|)))
 (let ((?x3325 (* ?x3475 |v3:14|)))
 (let ((?x7376 (* ?x5584 |v5:12|)))
 (let ((?x7223 (+ (+ (+ (+ (* 15.0 |v3:14|) ?x903) (* 20.0 |v4:13|)) (* ?x2403 |v14:3|)) ?x7376)))
 (let ((?x1069 (* 7.0 ?x4144)))
 (let ((?x2161 (* 19.0 |v14:3|)))
 (let ((?x2333 (* ?x7109 |v5:12|)))
 (let ((?x3889 (* 0.0 |v4:13|)))
 (let ((?x1031 (+ (+ (+ (+ (* ?x2167 |v3:14|) (* 19.0 ?x1925)) (* 0.0 |v12:5|)) ?x3889) ?x2333)))
 (let (($x3005 (or (<= (+ (+ ?x1031 ?x2161) ?x1069) 14.0) (<= (+ (+ ?x7223 ?x3325) ?x4693) ?x1838))))
 (let ((?x3790 (+ (+ (+ (+ (* ?x3673 |v17:0|) (* ?x3385 |v3:14|)) ?x1974) (* 17.0 ?x7768)) (* ?x749 ?x6719))))
 (let ((?x1467 (* 12.0 |v13:4|)))
 (let ((?x3069 (+ (+ (+ (* (- 3.0) |v1:16|) (* (- 18.0) |v17:0|)) (* ?x6118 |v13:4|)) (* ?x7436 ?x1925))))
 (let (($x8173 (or (<= (+ (+ (+ ?x3069 ?x330) ?x1467) ?x8117) 5.0) (<= (+ (+ ?x3790 (* ?x3673 ?x6719)) (* ?x749 |v14:3|)) 15.0))))
 (let ((?x3262 (* ?x7436 |v1:16|)))
 (let ((?x3387 (* 12.0 |v16:1|)))
 (let ((?x1625 (* 4.0 |v3:14|)))
 (let ((?x6370 (+ (+ (+ (+ (* ?x7436 |v16:1|) (* ?x6118 |v14:3|)) (* ?x6118 ?x4144)) ?x1625) ?x3387)))
 (let (($x5183 (or (<= (+ (+ ?x6370 (* (- 18.0) ?x4885)) ?x3262) 14.0) (or (and $x8173 $x3005) (and $x3765 $x4021)))))
 (let ((?x4012 (* ?x5584 |v15:2|)))
 (let ((?x2490 (* ?x7109 |v0:17|)))
 (let ((?x5318 (+ (+ (+ (+ (* 17.0 |v0:17|) (* ?x6118 |v12:5|)) ?x7791) (* 12.0 ?x7768)) ?x2490)))
 (let ((?x7295 (* ?x679 ?x4144)))
 (let ((?x8869 (+ (+ (+ (+ (* ?x1457 |v5:12|) (* ?x4541 |v4:13|)) ?x4012) (* ?x1457 ?x1925)) ?x7478)))
 (let (($x7802 (or (<= (+ (+ ?x8869 (* 18.0 |v12:5|)) ?x7295) 16.0) (<= (+ (+ ?x5318 ?x4012) (* ?x1838 |v13:4|)) 11.0))))
 (let ((?x7331 (* 9.0 |v14:3|)))
 (let ((?x2346 (* 4.0 |v17:0|)))
 (let ((?x1811 (* 9.0 |v0:17|)))
 (let ((?x8281 (+ (+ (+ (* 2.0 |v0:17|) (* 2.0 |v5:12|)) (* 9.0 ?x6719)) (* ?x5584 ?x4885))))
 (let ((?x6444 (* 11.0 |v4:13|)))
 (let ((?x3722 (+ (+ (+ (* ?x5096 |v2:15|) (* ?x1457 |v16:1|)) (* ?x7109 |v15:2|)) (* 12.0 ?x1925))))
 (let (($x248 (and (<= (+ (+ (+ ?x3722 (* 10.0 ?x1925)) ?x6444) ?x2098) ?x1838) (<= (+ (+ (+ ?x8281 ?x1811) ?x2346) ?x7331) 12.0))))
 (let ((?x5088 (* 19.0 ?x1925)))
 (let ((?x3802 (* ?x6118 |v13:4|)))
 (let ((?x5325 (+ (+ (+ (+ (* 3.0 |v12:5|) ?x528) (* ?x382 |v17:0|)) (* 9.0 ?x1925)) ?x3802)))
 (let ((?x3377 (* 18.0 ?x7768)))
 (let ((?x6015 (* ?x749 |v0:17|)))
 (let ((?x9046 (+ (+ (+ (* ?x1457 |v5:12|) (* 4.0 |v16:1|)) (* 5.0 ?x4885)) (* ?x5096 |v13:4|))))
 (let (($x3238 (or (<= (+ (+ (+ ?x9046 ?x6015) (* ?x348 ?x6719)) ?x3377) ?x4541) (<= (+ (+ ?x5325 (* (- 18.0) |v15:2|)) ?x5088) ?x3385))))
 (let ((?x7091 (* 13.0 ?x1925)))
 (let ((?x4004 (* ?x5584 |v2:15|)))
 (let ((?x5293 (+ (+ (+ (* ?x1838 |v16:1|) (* ?x7109 ?x7768)) (* 14.0 ?x6719)) (* 3.0 |v14:3|))))
 (let ((?x3628 (* 14.0 |v12:5|)))
 (let ((?x8918 (+ (+ (+ (+ ?x7295 (* ?x4541 ?x4144)) (* 5.0 |v14:3|)) ?x2001) (* ?x2403 ?x7768))))
 (let (($x2769 (and (<= (+ (+ ?x8918 ?x3628) ?x8147) 6.0) (<= (+ (+ (+ ?x5293 (* ?x1457 |v13:4|)) ?x4004) ?x7091) 9.0))))
 (let ((?x1605 (+ (+ (+ (+ (+ ?x1069 (* ?x3385 ?x6719)) ?x4138) (* ?x2654 |v17:0|)) ?x6922) (* ?x4541 ?x7768))))
 (let ((?x7239 (* 11.0 ?x6719)))
 (let ((?x2974 (* ?x3475 |v2:15|)))
 (let ((?x7165 (+ (+ (+ (* ?x348 |v2:15|) ?x2974) (* ?x348 |v1:16|)) ?x2974)))
 (let (($x5680 (and (<= (+ (+ (+ ?x7165 ?x7239) ?x5945) (* ?x1457 ?x1192)) ?x3673) (<= (+ ?x1605 ?x1192) ?x2167))))
 (let ((?x1561 (* 18.0 ?x4144)))
 (let ((?x2144 (* 17.0 |v1:16|)))
 (let ((?x1406 (+ (+ (+ (+ (* ?x749 |v4:13|) (* ?x6118 |v3:14|)) (* ?x3385 |v17:0|)) ?x2333) ?x2144)))
 (let ((?x3594 (* ?x7109 ?x7768)))
 (let ((?x8949 (* ?x4541 |v2:15|)))
 (let ((?x6325 (* ?x2403 |v14:3|)))
 (let ((?x4499 (+ (+ (+ (+ (* ?x1838 ?x6719) (* 14.0 |v13:4|)) (* 11.0 ?x4144)) ?x6325) ?x8949)))
 (let (($x273 (and (<= (+ (+ ?x4499 ?x1593) ?x3594) 15.0) (<= (+ (+ ?x1406 ?x5957) ?x1561) ?x5096))))
 (let ((?x9091 (* ?x5584 |v3:14|)))
 (let ((?x1945 (+ (+ (+ (+ (* ?x4541 |v12:5|) (* ?x4541 |v13:4|)) (* ?x7109 ?x1192)) ?x9091) (* ?x5096 ?x4885))))
 (let ((?x1601 (- 18.0)))
 (let ((?x5777 (* 16.0 ?x4144)))
 (let ((?x5456 (- 3.0)))
 (let ((?x709 (* ?x5456 |v2:15|)))
 (let ((?x1696 (* 3.0 |v12:5|)))
 (let ((?x4603 (+ (+ (+ (+ (* 17.0 ?x1925) (* ?x2403 |v3:14|)) (* 2.0 ?x1192)) ?x1696) ?x2153)))
 (let (($x3895 (or (<= (+ (+ ?x4603 ?x709) ?x5777) ?x1601) (<= (+ (+ ?x1945 (* 6.0 |v12:5|)) (* 17.0 |v14:3|)) ?x1457))))
 (let ((?x2163 (* 4.0 |v13:4|)))
 (let ((?x4448 (+ (+ (+ (+ (* 17.0 |v16:1|) ?x4144) (* ?x3385 |v14:3|)) (* 15.0 |v4:13|)) ?x2163)))
 (let ((?x6037 (* 4.0 |v0:17|)))
 (let ((?x8401 (* 13.0 |v2:15|)))
 (let ((?x578 (* 7.0 |v1:16|)))
 (let ((?x3228 (+ (+ (+ (+ (* ?x1838 ?x6719) (* ?x3385 ?x4885)) (* ?x7436 ?x6719)) ?x578) (* ?x348 ?x7768))))
 (let (($x1130 (or (<= (+ (+ ?x3228 ?x8401) ?x6037) 14.0) (<= (+ (+ ?x4448 ?x5894) (* 10.0 |v14:3|)) ?x5584))))
 (let (($x1210 (or (or (and $x1130 $x3895) (or $x273 $x5680)) (and (or $x2769 $x3238) (and $x248 $x7802)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9041)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9040)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9039)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9038)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9037)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9036)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (or (or $x1210 $x5183) $x6277) (<= (+ (+ ?x937 ?x4793) ?x4885) ?x2403)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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