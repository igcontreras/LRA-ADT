; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10356 Real) )(exists ((|v10:7_st| RealState) (val!10357 Real) )(exists ((|v9:8_st| RealState) (val!10358 Real) )(exists ((|v8:9_st| RealState) (val!10359 Real) )(exists ((|v7:10_st| RealState) (val!10360 Real) )(exists ((|v6:11_st| RealState) (val!10361 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x7410 (- 8.0)))
 (let ((?x7534 (* ?x7410 |v15:2|)))
 (let ((?x7384 (* 0.0 |v2:15|)))
 (let ((?x5111 (* 4.0 |v2:15|)))
 (let ((?x4592 (- 4.0)))
 (let ((?x8866 (* ?x4592 |v5:12|)))
 (let ((?x6822 (+ (+ (* 0.0 |v4:13|) (* 5.0 (rval2 |v6:11_st|))) (* (- 18.0) (rval2 |v9:8_st|)))))
 (let ((?x4856 (rval2 |v11:6_st|)))
 (let ((?x2540 (- 20.0)))
 (let ((?x6395 (* ?x2540 ?x4856)))
 (let ((?x6856 (* ?x7410 |v17:0|)))
 (let ((?x9566 (- 10.0)))
 (let ((?x7525 (* ?x9566 |v0:17|)))
 (let ((?x5254 (+ (+ (+ |v4:13| (* 16.0 |v2:15|)) (* (- 3.0) |v3:14|)) ?x7525)))
 (let (($x2443 (or (<= (+ (+ (+ ?x5254 (* 4.0 (rval2 |v9:8_st|))) ?x6856) ?x6395) 12.0) (<= (+ (+ (+ (+ ?x6822 ?x8866) ?x5111) ?x7384) ?x7534) 2.0))))
 (let ((?x3669 (rval2 |v10:7_st|)))
 (let ((?x6948 (* 3.0 ?x3669)))
 (let ((?x6455 (* 4.0 |v4:13|)))
 (let ((?x287 (+ (+ (+ (+ ?x8866 (* 6.0 |v17:0|)) (* 5.0 |v0:17|)) (* 0.0 |v1:16|)) (* ?x2540 |v13:4|))))
 (let ((?x7122 (- 17.0)))
 (let ((?x6712 (* 17.0 |v14:3|)))
 (let ((?x7115 (* 19.0 |v17:0|)))
 (let ((?x2054 (* 12.0 ?x3669)))
 (let ((?x6046 (+ (+ (* (- 3.0) (rval2 |v7:10_st|)) (* (- 5.0) |v12:5|)) (* 6.0 ?x3669))))
 (let (($x1497 (or (<= (+ (+ (+ (+ ?x6046 ?x2054) ?x7115) ?x6712) (* 11.0 ?x3669)) ?x7122) (<= (+ (+ ?x287 ?x6455) ?x6948) 16.0))))
 (let ((?x286 (- 19.0)))
 (let ((?x8102 (* 3.0 |v1:16|)))
 (let ((?x7539 (+ (+ (+ (* (- 6.0) |v12:5|) (* (- 2.0) |v0:17|)) (* 6.0 |v12:5|)) |v16:1|)))
 (let ((?x6156 (- 18.0)))
 (let ((?x9553 (* ?x6156 ?x4856)))
 (let ((?x9179 (- 9.0)))
 (let ((?x3064 (* ?x9179 |v2:15|)))
 (let ((?x8381 (* 0.0 |v3:14|)))
 (let ((?x4173 (+ (+ (+ (* ?x9179 |v15:2|) (* 8.0 |v14:3|)) (* 11.0 |v16:1|)) (* ?x286 |v15:2|))))
 (let (($x5125 (or (<= (+ (+ (+ ?x4173 ?x8381) ?x3064) ?x9553) 0.0) (<= (+ (+ (+ ?x7539 ?x8102) (* ?x7410 |v16:1|)) (* (- 6.0) ?x4856)) ?x286))))
 (let ((?x8181 (* ?x7122 |v13:4|)))
 (let ((?x3053 (* 13.0 |v1:16|)))
 (let ((?x5830 (* 3.0 |v15:2|)))
 (let ((?x5066 (+ (+ (+ (* ?x2540 |v12:5|) (* 18.0 (rval2 |v8:9_st|))) (* ?x9566 |v5:12|)) ?x5830)))
 (let ((?x6059 (- 2.0)))
 (let ((?x4928 (* 8.0 |v3:14|)))
 (let ((?x4377 (* ?x2540 |v4:13|)))
 (let ((?x3502 (* 4.0 ?x4856)))
 (let ((?x9373 (+ (+ (+ (+ (* ?x2540 |v1:16|) (* ?x286 ?x3669)) (* ?x7122 |v3:14|)) ?x3502) ?x4377)))
 (let (($x1020 (and (<= (+ (+ ?x9373 (* 17.0 ?x4856)) ?x4928) ?x6059) (<= (+ (+ (+ ?x5066 (* 2.0 ?x3669)) ?x3053) ?x8181) 14.0))))
 (let ((?x8355 (- 12.0)))
 (let ((?x4723 (* ?x8355 |v5:12|)))
 (let ((?x2701 (rval2 |v7:10_st|)))
 (let ((?x1687 (- 5.0)))
 (let ((?x6090 (* ?x1687 ?x2701)))
 (let ((?x7364 (+ (+ (+ (* (- 15.0) |v16:1|) (* ?x8355 |v17:0|)) (* ?x6059 ?x4856)) (* ?x8355 (rval2 |v8:9_st|)))))
 (let ((?x8398 (* ?x7122 |v0:17|)))
 (let ((?x6577 (* 17.0 |v16:1|)))
 (let ((?x4227 (* 2.0 |v15:2|)))
 (let ((?x1386 (* 12.0 |v0:17|)))
 (let ((?x9359 (+ (+ (+ (* 15.0 |v0:17|) (* 15.0 |v16:1|)) (* (- 3.0) |v14:3|)) ?x1386)))
 (let (($x5345 (or (<= (+ (+ (+ ?x9359 ?x4227) ?x6577) ?x8398) 2.0) (<= (+ (+ (+ ?x7364 ?x6090) ?x4723) (* (- 16.0) |v13:4|)) 10.0))))
 (let ((?x7925 (- 3.0)))
 (let ((?x4262 (* ?x7925 |v17:0|)))
 (let ((?x626 (* 9.0 |v12:5|)))
 (let ((?x7150 (+ (+ (+ (* (- 11.0) |v3:14|) (* ?x6156 |v2:15|)) (* ?x7122 (rval2 |v6:11_st|))) (* 6.0 (rval2 |v8:9_st|)))))
 (let ((?x3312 (- 13.0)))
 (let ((?x2152 (* ?x3312 |v15:2|)))
 (let ((?x3052 (* ?x7925 |v3:14|)))
 (let ((?x1387 (+ (+ (* (- 7.0) |v2:15|) (* 18.0 |v2:15|)) ?x3052)))
 (let ((?x4954 (+ (+ (+ (+ ?x1387 (* 11.0 |v17:0|)) (* (- 14.0) (rval2 |v8:9_st|))) ?x8181) ?x2152)))
 (let (($x3390 (or (<= ?x4954 0.0) (<= (+ (+ (+ ?x7150 ?x626) ?x4262) (* ?x7410 (rval2 |v9:8_st|))) 20.0))))
 (let ((?x4541 (* 20.0 ?x2701)))
 (let ((?x3687 (+ (+ (+ (+ ?x8381 (* 19.0 |v3:14|)) (* ?x6156 |v3:14|)) (* 18.0 |v16:1|)) ?x4541)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x8854 (* 14.0 ?x9214)))
 (let ((?x5377 (* 16.0 ?x2701)))
 (let ((?x3775 (- 16.0)))
 (let ((?x4348 (* ?x3775 |v16:1|)))
 (let ((?x2830 (* 9.0 |v14:3|)))
 (let ((?x7661 (+ (+ (+ (+ (* ?x9179 |v13:4|) (* 14.0 |v1:16|)) (* 6.0 |v16:1|)) ?x2830) ?x4348)))
 (let (($x6976 (or (<= (+ (+ ?x7661 ?x5377) ?x8854) 12.0) (<= (+ (+ ?x3687 ?x4928) (* 0.0 ?x4856)) 13.0))))
 (let ((?x5298 (* 14.0 |v16:1|)))
 (let ((?x8808 (* 13.0 |v15:2|)))
 (let ((?x9040 (* 18.0 |v3:14|)))
 (let ((?x304 (+ (+ (+ (* ?x7410 ?x2701) (* (- 15.0) (rval2 |v9:8_st|))) (* ?x3312 ?x2701)) ?x9040)))
 (let ((?x6008 (* 14.0 |v12:5|)))
 (let ((?x5969 (* ?x2540 |v1:16|)))
 (let ((?x1452 (+ (+ (+ (+ (* ?x7122 |v4:13|) ?x5111) (* ?x4592 |v4:13|)) (* 3.0 |v14:3|)) ?x5969)))
 (let (($x2083 (or (<= (+ (+ ?x1452 (* ?x8355 ?x2701)) ?x6008) 12.0) (<= (+ (+ (+ ?x304 (* 17.0 |v15:2|)) ?x8808) ?x5298) 4.0))))
 (let (($x3624 (and (or (or $x2083 $x6976) (and $x3390 $x5345)) (or (and $x1020 $x5125) (or $x1497 $x2443)))))
 (let ((?x6983 (* 7.0 |v13:4|)))
 (let ((?x5537 (- 1.0)))
 (let ((?x1579 (* ?x5537 |v2:15|)))
 (let ((?x8580 (* ?x7122 |v4:13|)))
 (let ((?x5679 (rval2 |v9:8_st|)))
 (let ((?x5607 (* 3.0 ?x5679)))
 (let ((?x6032 (+ (+ (+ (+ (* 7.0 |v15:2|) (* ?x9566 |v1:16|)) (* ?x7925 |v1:16|)) ?x5607) ?x8580)))
 (let ((?x6330 (* ?x6059 |v0:17|)))
 (let ((?x8141 (* ?x6156 ?x3669)))
 (let ((?x3968 (+ (+ (+ (+ (* 16.0 |v13:4|) (* 19.0 |v1:16|)) (* 13.0 |v13:4|)) ?x8141) |v1:16|)))
 (let (($x6400 (and (<= (+ (+ ?x3968 ?x9553) ?x6330) ?x6156) (<= (+ (+ ?x6032 ?x1579) ?x6983) ?x6059))))
 (let ((?x9308 (- 7.0)))
 (let ((?x2883 (* ?x9308 ?x2701)))
 (let ((?x5148 (+ (+ (+ (* ?x3312 |v5:12|) (* ?x286 ?x3669)) (* 15.0 |v13:4|)) (* 6.0 |v15:2|))))
 (let ((?x1661 (* 11.0 ?x9214)))
 (let ((?x70 (* 14.0 |v4:13|)))
 (let ((?x9138 (+ (+ (+ (+ (* 5.0 |v13:4|) ?x3502) (* 13.0 |v4:13|)) (* 12.0 |v3:14|)) (* 20.0 |v13:4|))))
 (let (($x7668 (or (<= (+ (+ ?x9138 ?x70) ?x1661) 11.0) (<= (+ (+ (+ ?x5148 (* 0.0 ?x5679)) |v12:5|) ?x2883) 13.0))))
 (let ((?x6761 (* ?x6156 |v1:16|)))
 (let ((?x1100 (* ?x3775 |v3:14|)))
 (let ((?x92 (+ (+ (+ (+ (* ?x2540 ?x9214) (* ?x6059 ?x2701)) (* 8.0 ?x3669)) ?x1100) (* (- 6.0) |v13:4|))))
 (let ((?x9387 (* 10.0 |v3:14|)))
 (let ((?x439 (rval2 |v6:11_st|)))
 (let ((?x798 (* ?x9179 ?x439)))
 (let ((?x355 (+ (+ (+ (+ (* 19.0 |v15:2|) ?x1100) (* 11.0 ?x2701)) (* ?x4592 |v4:13|)) ?x798)))
 (let ((?x7208 (* 16.0 |v16:1|)))
 (let ((?x5187 (- 6.0)))
 (let ((?x7923 (* ?x5187 |v15:2|)))
 (let ((?x8974 (* 18.0 |v1:16|)))
 (let ((?x8226 (+ (+ (+ (+ (* 9.0 ?x439) (* 5.0 |v0:17|)) (* ?x5537 ?x5679)) ?x8974) ?x7923)))
 (let (($x5596 (or (<= (+ (+ ?x8226 (* ?x3775 |v12:5|)) ?x7208) 19.0) (<= (+ (+ ?x355 ?x9387) ?x2152) ?x7410))))
 (let ((?x8998 (* 2.0 ?x2701)))
 (let ((?x5133 (* 16.0 |v3:14|)))
 (let ((?x4952 (* ?x9179 |v3:14|)))
 (let ((?x1355 (* ?x286 |v12:5|)))
 (let ((?x8286 (+ (+ (+ (+ (* (- 11.0) |v13:4|) (* ?x2540 ?x9214)) (* ?x9179 |v12:5|)) ?x1355) ?x4952)))
 (let ((?x5885 (* ?x286 |v13:4|)))
 (let ((?x6425 (* ?x9566 |v17:0|)))
 (let ((?x4873 (+ (+ (+ (+ (* 9.0 ?x2701) (* ?x8355 |v15:2|)) (* ?x9179 |v14:3|)) ?x5830) ?x6425)))
 (let (($x6482 (or (<= (+ (+ ?x4873 ?x5885) ?x4348) 19.0) (<= (+ (+ ?x8286 ?x5133) ?x8998) 19.0))))
 (let ((?x7590 (* 19.0 |v14:3|)))
 (let ((?x9123 (* ?x5187 ?x2701)))
 (let ((?x4987 (* ?x6059 |v15:2|)))
 (let ((?x8104 (+ (+ (+ (+ (* ?x9308 |v4:13|) (* 11.0 ?x5679)) (* 10.0 ?x439)) ?x4987) ?x9123)))
 (let ((?x78 (* 3.0 |v17:0|)))
 (let ((?x3391 (* ?x6059 ?x2701)))
 (let ((?x9165 (* 11.0 |v0:17|)))
 (let ((?x3120 (+ (+ (+ (+ ?x1661 (* ?x7925 |v12:5|)) (* 4.0 |v16:1|)) (* ?x7925 ?x2701)) ?x9165)))
 (let (($x5059 (or (<= (+ (+ ?x3120 ?x3391) ?x78) ?x6156) (<= (+ (+ ?x8104 ?x6761) ?x7590) ?x9566))))
 (let ((?x521 (* 9.0 |v1:16|)))
 (let ((?x8876 (* ?x6059 |v4:13|)))
 (let ((?x4560 (+ (+ (+ (* ?x9179 |v4:13|) (* 12.0 |v13:4|)) (* 11.0 |v15:2|)) (* ?x3775 ?x5679))))
 (let ((?x7468 (- 11.0)))
 (let ((?x5168 (* ?x7468 |v1:16|)))
 (let ((?x3186 (* 0.0 ?x439)))
 (let ((?x5022 (+ (+ (+ (+ (* 8.0 |v5:12|) (* 9.0 ?x4856)) (* 5.0 |v5:12|)) ?x3186) (* ?x9308 |v13:4|))))
 (let (($x8758 (and (<= (+ (+ ?x5022 (* ?x9566 |v14:3|)) ?x5168) 13.0) (<= (+ (+ (+ ?x4560 ?x3064) ?x8876) ?x521) ?x3312))))
 (let (($x37 (and (and (and $x8758 $x5059) (and $x6482 $x5596)) (or (<= (+ (+ ?x92 ?x4541) ?x6761) ?x8355) (and $x7668 $x6400)))))
 (let ((?x829 (* ?x3312 |v12:5|)))
 (let ((?x7538 (* 11.0 ?x5679)))
 (let ((?x3812 (- 15.0)))
 (let ((?x3407 (* ?x3812 |v0:17|)))
 (let ((?x9008 (* 8.0 |v2:15|)))
 (let ((?x5552 (+ (+ (+ (+ (* ?x8355 |v16:1|) (* ?x3775 |v2:15|)) (* ?x3812 |v13:4|)) ?x9008) ?x3407)))
 (let ((?x5276 (* ?x8355 |v3:14|)))
 (let ((?x5567 (* 3.0 |v5:12|)))
 (let ((?x2505 (* 8.0 |v12:5|)))
 (let ((?x4248 (+ (+ (+ (+ (* ?x5537 ?x3669) (* 12.0 ?x2701)) (* ?x3812 |v5:12|)) ?x2505) ?x5567)))
 (let ((?x9890 (* 7.0 |v1:16|)))
 (let ((?x3237 (- 14.0)))
 (let ((?x6860 (* ?x3237 |v4:13|)))
 (let ((?x8628 (* ?x9308 |v15:2|)))
 (let ((?x5978 (* ?x3775 |v1:16|)))
 (let ((?x609 (+ (+ (+ (+ (* 18.0 ?x9214) (* ?x9179 |v5:12|)) (* ?x3237 |v1:16|)) ?x5978) ?x8628)))
 (let (($x4832 (or (<= (+ (+ ?x609 ?x6860) ?x9890) ?x5537) (<= (+ (+ ?x4248 (* ?x7122 |v17:0|)) ?x5276) 10.0))))
 (let ((?x7845 (* 16.0 |v5:12|)))
 (let ((?x1260 (+ (+ (+ (+ (+ ?x5377 (* 4.0 |v14:3|)) ?x3502) (* 15.0 |v5:12|)) ?x3391) ?x7845)))
 (let ((?x5244 (* 11.0 |v4:13|)))
 (let ((?x333 (* 16.0 |v17:0|)))
 (let ((?x4606 (* ?x1687 |v12:5|)))
 (let ((?x2898 (* 17.0 |v12:5|)))
 (let ((?x7919 (+ (+ (+ (+ (* ?x9566 |v1:16|) (* 16.0 |v15:2|)) (* ?x7410 ?x9214)) ?x2898) ?x4606)))
 (let (($x8149 (or (or (<= (+ (+ ?x7919 ?x333) ?x5244) 15.0) (<= (+ ?x1260 ?x9387) 17.0)) $x4832)))
 (let ((?x7708 (* 14.0 |v1:16|)))
 (let ((?x4409 (+ (+ (+ (+ ?x8141 |v2:15|) (* 15.0 |v1:16|)) (* 14.0 |v15:2|)) (* ?x286 |v17:0|))))
 (let ((?x1273 (* 0.0 |v0:17|)))
 (let ((?x6714 (* ?x5187 |v12:5|)))
 (let ((?x9496 (* 6.0 |v16:1|)))
 (let ((?x999 (+ (+ (+ (+ (* ?x7925 ?x9214) (* ?x7925 |v0:17|)) (* 3.0 |v16:1|)) ?x9496) ?x1386)))
 (let (($x8918 (and (<= (+ (+ ?x999 ?x6714) ?x1273) ?x9566) (<= (+ (+ ?x4409 (* ?x286 ?x9214)) ?x7708) 2.0))))
 (let ((?x4372 (* ?x7122 |v12:5|)))
 (let ((?x3611 (* ?x8355 |v17:0|)))
 (let ((?x7398 (+ (+ (+ (+ (* 15.0 |v5:12|) ?x1386) (* 0.0 ?x2701)) (* ?x3812 |v17:0|)) ?x6090)))
 (let ((?x5105 (* ?x7468 |v4:13|)))
 (let ((?x2359 (* 14.0 ?x4856)))
 (let ((?x4123 (+ (+ (+ (+ (* ?x7468 ?x9214) (* ?x2540 |v17:0|)) (* ?x4592 |v12:5|)) ?x2359) (* ?x3812 ?x3669))))
 (let (($x5170 (and (<= (+ (+ ?x4123 ?x5105) ?x6330) 10.0) (<= (+ (+ ?x7398 ?x3611) ?x4372) 16.0))))
 (let ((?x1287 (* 12.0 ?x4856)))
 (let ((?x3441 (* 12.0 |v13:4|)))
 (let ((?x1796 (* ?x3312 ?x2701)))
 (let ((?x584 (+ (+ (+ (* ?x1687 ?x439) (* 7.0 |v2:15|)) (* 16.0 |v0:17|)) (* ?x9308 ?x5679))))
 (let ((?x2171 (* ?x9308 |v4:13|)))
 (let ((?x6945 (+ (+ (+ (+ (* ?x1687 |v2:15|) (* 3.0 |v12:5|)) ?x4606) (* 14.0 |v2:15|)) ?x2171)))
 (let (($x4369 (or (<= (+ (+ ?x6945 ?x9008) ?x6008) ?x5537) (<= (+ (+ (+ ?x584 ?x1796) ?x3441) ?x1287) 20.0))))
 (let ((?x6281 (* 4.0 |v1:16|)))
 (let ((?x7669 (+ (+ (+ (+ (* 5.0 |v2:15|) (* 8.0 |v13:4|)) ?x2359) ?x9553) (* ?x5537 |v17:0|))))
 (let ((?x4509 (* 8.0 |v1:16|)))
 (let ((?x1550 (* ?x3237 |v14:3|)))
 (let ((?x2958 (* ?x7468 |v14:3|)))
 (let ((?x5522 (+ (+ (+ (+ (* 20.0 ?x9214) ?x78) (* ?x286 ?x2701)) (* 13.0 |v4:13|)) ?x2958)))
 (let (($x2052 (and (<= (+ (+ ?x5522 ?x1550) ?x4509) 20.0) (<= (+ (+ ?x7669 ?x6281) ?x2883) 15.0))))
 (let (($x5360 (or (or (or $x2052 $x4369) (or $x5170 $x8918)) (and $x8149 (<= (+ (+ ?x5552 ?x7538) ?x829) 6.0)))))
 (let ((?x351 (* ?x9566 |v3:14|)))
 (let ((?x1583 (* 2.0 |v16:1|)))
 (let ((?x8337 (* ?x7122 |v3:14|)))
 (let ((?x2769 (* ?x9566 ?x5679)))
 (let ((?x1455 (+ (+ (+ (+ (* ?x1687 ?x5679) (* 4.0 ?x9214)) (* ?x3775 ?x2701)) ?x2769) ?x8337)))
 (let ((?x4780 (* 12.0 |v2:15|)))
 (let ((?x5925 (* 2.0 |v1:16|)))
 (let ((?x7436 (* ?x7410 ?x2701)))
 (let ((?x4519 (+ (+ (+ (+ (* 15.0 |v4:13|) (* ?x4592 ?x9214)) (* ?x7468 ?x9214)) ?x7436) ?x5925)))
 (let (($x5578 (and (<= (+ (+ ?x4519 ?x2830) ?x4780) 1.0) (<= (+ (+ ?x1455 ?x1583) ?x351) ?x1687))))
 (let ((?x1904 (* 17.0 ?x2701)))
 (let ((?x770 (* 5.0 |v16:1|)))
 (let ((?x5845 (* 13.0 |v13:4|)))
 (let ((?x2014 (+ (+ (+ (+ (* 4.0 |v12:5|) (* 13.0 |v3:14|)) (* 16.0 ?x439)) ?x5845) ?x770)))
 (let ((?x8828 (* ?x9179 |v15:2|)))
 (let ((?x454 (* 9.0 ?x4856)))
 (let ((?x8940 (+ (+ (+ (+ (+ (* ?x4592 |v12:5|) (* ?x3312 ?x4856)) ?x7115) ?x4262) ?x1550) ?x454)))
 (let (($x8402 (or (<= (+ ?x8940 ?x8828) ?x8355) (<= (+ (+ ?x2014 ?x1904) (* 7.0 |v12:5|)) 14.0))))
 (let ((?x9267 (* 13.0 |v16:1|)))
 (let ((?x1180 (* 5.0 ?x5679)))
 (let ((?x2814 (+ (+ (+ (+ (+ (* 13.0 |v4:13|) ?x5830) ?x6983) (* ?x6059 ?x4856)) ?x1180) ?x9267)))
 (let ((?x5547 (* ?x6156 |v15:2|)))
 (let ((?x415 (* 6.0 ?x4856)))
 (let ((?x8000 (+ (+ (+ (+ (* 6.0 |v5:12|) (* ?x8355 |v4:13|)) (* 7.0 ?x3669)) ?x521) ?x3186)))
 (let ((?x759 (+ (+ (+ (* ?x286 ?x439) (* ?x3775 |v2:15|)) (* ?x5537 ?x3669)) (* ?x3312 ?x439))))
 (let (($x6350 (<= (+ (+ (+ ?x759 (* 12.0 |v14:3|)) (* 2.0 |v14:3|)) (* ?x3775 ?x439)) 6.0)))
 (let ((?x8318 (* 16.0 |v0:17|)))
 (let ((?x3408 (* 2.0 ?x439)))
 (let ((?x8762 (* 17.0 |v0:17|)))
 (let ((?x4508 (+ (+ (+ (+ (* 10.0 |v0:17|) (* ?x3812 |v16:1|)) (* ?x1687 |v1:16|)) ?x8762) ?x4987)))
 (let (($x1786 (or (and (<= (+ (+ ?x4508 ?x3408) ?x8318) 15.0) $x6350) (and (<= (+ (+ ?x8000 ?x415) ?x5547) 9.0) (<= (+ ?x2814 ?x2152) 5.0)))))
 (let ((?x3623 (* ?x6156 |v2:15|)))
 (let ((?x5919 (* 13.0 ?x439)))
 (let ((?x384 (* 14.0 |v3:14|)))
 (let ((?x546 (+ (+ (+ (+ (* ?x286 |v3:14|) (* ?x5537 |v3:14|)) ?x7923) (* 7.0 |v14:3|)) ?x384)))
 (let ((?x5773 (* 11.0 |v1:16|)))
 (let ((?x5937 (+ (+ (+ (+ (* ?x1687 |v2:15|) (* 18.0 ?x3669)) ?x5547) (* ?x3312 |v17:0|)) ?x5773)))
 (let ((?x4737 (* ?x7410 |v5:12|)))
 (let ((?x2430 (* 6.0 |v12:5|)))
 (let ((?x3508 (+ (+ (+ (+ (* ?x2540 ?x2701) ?x5298) (* ?x286 ?x5679)) (* ?x9179 |v17:0|)) (* ?x7468 ?x5679))))
 (let (($x8885 (and (<= (+ (+ ?x3508 ?x2430) ?x4737) ?x7925) (<= (+ (+ ?x5937 ?x6425) (* ?x3312 ?x3669)) 10.0))))
 (let ((?x8351 (* 5.0 |v1:16|)))
 (let ((?x6254 (* 7.0 ?x439)))
 (let ((?x2056 (* 13.0 ?x3669)))
 (let ((?x8975 (+ (+ (+ (+ (+ (* ?x9308 ?x9214) ?x5133) (* ?x6156 ?x439)) ?x5919) ?x2056) ?x6254)))
 (let (($x5817 (or (or (<= (+ ?x8975 ?x8351) ?x9566) $x8885) (<= (+ (+ ?x546 ?x5919) ?x3623) ?x8355))))
 (let ((?x3967 (* 7.0 |v16:1|)))
 (let ((?x2486 (* ?x8355 |v4:13|)))
 (let ((?x1141 (+ (+ (+ (+ (* ?x2540 |v5:12|) (* 3.0 |v4:13|)) ?x78) (* 17.0 ?x5679)) ?x2486)))
 (let ((?x4801 (* ?x2540 |v2:15|)))
 (let ((?x1301 (+ (+ (+ (+ ?x7590 (* ?x4592 |v13:4|)) (* ?x6059 |v2:15|)) (* 18.0 |v12:5|)) ?x4801)))
 (let (($x200 (or (<= (+ (+ ?x1301 ?x1796) (* ?x3237 |v12:5|)) 0.0) (<= (+ (+ ?x1141 ?x2054) ?x3967) 16.0))))
 (let ((?x1338 (* ?x6156 |v17:0|)))
 (let ((?x5726 (* 6.0 |v0:17|)))
 (let ((?x2051 (+ (+ (+ (+ (* ?x6059 ?x439) (* 6.0 |v1:16|)) ?x5105) (* ?x9308 |v14:3|)) ?x6395)))
 (let ((?x781 (* 16.0 |v14:3|)))
 (let ((?x6687 (+ (+ (+ (+ (+ ?x2769 ?x5168) (* ?x4592 |v1:16|)) (* ?x9566 |v13:4|)) ?x1287) ?x781)))
 (let (($x8459 (and (<= (+ ?x6687 (* ?x9566 ?x3669)) ?x3312) (<= (+ (+ ?x2051 ?x5726) ?x1338) 1.0))))
 (let ((?x4179 (* 16.0 |v2:15|)))
 (let ((?x1450 (+ (+ (+ (+ (+ ?x1355 (* 14.0 ?x3669)) ?x6983) (* 5.0 ?x9214)) ?x4179) (* ?x9308 ?x4856))))
 (let ((?x6580 (* 8.0 ?x3669)))
 (let ((?x7421 (* 2.0 |v5:12|)))
 (let ((?x341 (* 20.0 ?x3669)))
 (let ((?x3958 (* 15.0 ?x9214)))
 (let ((?x7973 (+ (+ (+ (+ (* 4.0 ?x2701) (* 13.0 |v12:5|)) (* 10.0 ?x5679)) ?x3958) ?x341)))
 (let ((?x5997 (* ?x9308 |v0:17|)))
 (let ((?x8014 (* 4.0 |v0:17|)))
 (let ((?x9195 (+ (+ (+ (+ (* 12.0 |v12:5|) ?x3052) (* ?x9566 ?x9214)) (* ?x6156 |v0:17|)) ?x8014)))
 (let ((?x6587 (* 7.0 |v2:15|)))
 (let ((?x1841 (+ (+ (+ (+ (+ (* 9.0 ?x9214) ?x4928) ?x7534) (* ?x3237 |v0:17|)) ?x2486) ?x6587)))
 (let (($x9354 (and (<= (+ ?x1841 (* ?x6059 |v16:1|)) 20.0) (<= (+ (+ ?x9195 (* ?x3237 |v17:0|)) ?x5997) ?x4592))))
 (let (($x2697 (and $x9354 (and (<= (+ (+ ?x7973 ?x7421) ?x6580) ?x3312) (<= (+ ?x1450 ?x9123) 5.0)))))
 (let ((?x3672 (* 9.0 ?x9214)))
 (let ((?x2183 (* ?x9179 |v17:0|)))
 (let ((?x7544 (+ (+ (+ (+ (* 8.0 ?x439) (* ?x9566 |v15:2|)) (* ?x7410 ?x9214)) ?x2183) ?x7525)))
 (let ((?x4065 (* 4.0 |v17:0|)))
 (let ((?x6289 (* ?x286 |v2:15|)))
 (let ((?x7206 (+ (+ (+ (* ?x7122 ?x5679) (* ?x7410 |v14:3|)) (* ?x3812 |v15:2|)) (* ?x3237 ?x5679))))
 (let (($x1323 (or (<= (+ (+ (+ ?x7206 (* ?x7122 ?x9214)) ?x6289) ?x4065) ?x1687) (<= (+ (+ ?x7544 ?x3672) (* ?x6059 |v17:0|)) ?x1687))))
 (let ((?x5798 (* ?x3237 |v1:16|)))
 (let ((?x1091 (* ?x7468 |v3:14|)))
 (let ((?x8715 (* ?x5537 |v3:14|)))
 (let ((?x1898 (+ (+ (+ (+ (* 12.0 ?x9214) (* 2.0 ?x5679)) (* ?x7925 ?x439)) ?x8715) ?x1091)))
 (let ((?x1023 (* ?x7925 |v4:13|)))
 (let ((?x4024 (* 18.0 ?x2701)))
 (let ((?x8436 (+ (+ (+ (+ ?x8398 (* 13.0 |v14:3|)) (* ?x9308 |v3:14|)) (* ?x7925 |v2:15|)) ?x4024)))
 (let (($x4468 (and (<= (+ (+ ?x8436 (* ?x4592 ?x2701)) ?x1023) 17.0) (<= (+ (+ ?x1898 ?x6712) ?x5798) 4.0))))
 (let ((?x5903 (* 10.0 ?x4856)))
 (let ((?x1595 (* 13.0 |v12:5|)))
 (let ((?x4486 (* 7.0 |v17:0|)))
 (let ((?x8238 (* ?x286 ?x5679)))
 (let ((?x6730 (+ (+ (+ (+ (* 19.0 ?x439) (* 0.0 |v16:1|)) (* 10.0 |v0:17|)) ?x8238) ?x4486)))
 (let ((?x95 (* 2.0 |v4:13|)))
 (let ((?x6298 (* 17.0 |v1:16|)))
 (let ((?x5464 (+ (+ (+ (+ (* ?x7468 ?x9214) (* 20.0 ?x5679)) (* 5.0 |v17:0|)) ?x6298) ?x95)))
 (let (($x6927 (or (<= (+ (+ ?x5464 ?x2769) (* ?x9179 ?x9214)) ?x7122) (<= (+ (+ ?x6730 ?x1595) ?x5903) ?x5187))))
 (let ((?x6030 (* ?x5537 |v12:5|)))
 (let ((?x3286 (* ?x7410 |v0:17|)))
 (let ((?x3521 (* 12.0 |v1:16|)))
 (let ((?x1873 (* 6.0 |v2:15|)))
 (let ((?x7966 (+ (+ (+ (+ (* ?x3237 |v0:17|) (* ?x3312 |v5:12|)) (* 6.0 ?x2701)) ?x1873) ?x3521)))
 (let ((?x1492 (* 3.0 ?x439)))
 (let ((?x1094 (* 15.0 |v16:1|)))
 (let ((?x3451 (* ?x3237 |v0:17|)))
 (let ((?x9016 (+ (+ (* 6.0 |v4:13|) (* ?x2540 |v5:12|)) ?x3451)))
 (let (($x6528 (and (<= (+ (+ (+ (+ ?x9016 ?x1094) ?x4541) (* ?x7122 ?x2701)) ?x1492) 15.0) (<= (+ (+ ?x7966 ?x3286) ?x6030) 11.0))))
 (let ((?x5501 (+ (+ (+ (+ ?x4024 (* 19.0 |v1:16|)) (* 8.0 ?x439)) ?x5885) (* ?x3812 |v12:5|))))
 (let ((?x8228 (* 4.0 |v13:4|)))
 (let ((?x7696 (+ (+ (+ (+ (* 18.0 |v16:1|) (* ?x9179 |v4:13|)) ?x6030) (* 15.0 ?x3669)) ?x8228)))
 (let (($x8305 (or (<= (+ (+ ?x7696 ?x1023) (* 0.0 |v15:2|)) ?x5187) (<= (+ (+ ?x5501 ?x8628) ?x5830) ?x5537))))
 (let ((?x1422 (* ?x3775 |v2:15|)))
 (let ((?x5544 (* 6.0 |v1:16|)))
 (let ((?x9088 (+ (+ (+ (+ ?x384 (* 10.0 ?x439)) (* ?x6156 |v4:13|)) (* 9.0 |v13:4|)) ?x5544)))
 (let ((?x9147 (* 19.0 |v2:15|)))
 (let ((?x2755 (* 8.0 |v17:0|)))
 (let ((?x1676 (* 12.0 |v3:14|)))
 (let ((?x419 (+ (+ (+ (+ (* 7.0 |v3:14|) (* 17.0 ?x5679)) (* ?x2540 ?x2701)) ?x1676) ?x2755)))
 (let (($x6419 (and (<= (+ (+ ?x419 ?x1094) ?x9147) ?x5187) (<= (+ (+ ?x9088 ?x4065) ?x1422) 5.0))))
 (let ((?x118 (* 18.0 ?x3669)))
 (let ((?x7757 (+ (+ (+ (+ (+ |v0:17| (* 12.0 |v4:13|)) ?x2958) (* 14.0 |v13:4|)) |v16:1|) ?x118)))
 (let ((?x6015 (+ (+ (+ (+ (+ (* 5.0 ?x3669) ?x4952) ?x5133) ?x7708) (* 14.0 |v15:2|)) ?x3064)))
 (let ((?x2668 (* ?x3812 |v16:1|)))
 (let ((?x3889 (* ?x3312 ?x9214)))
 (let ((?x8980 (+ (+ (+ (+ (* 10.0 |v16:1|) ?x798) (* 13.0 |v17:0|)) ?x341) (* ?x3775 |v17:0|))))
 (let (($x4158 (and (and (<= (+ (+ ?x8980 ?x3889) ?x2668) ?x9566) (<= (+ ?x6015 ?x5925) 6.0)) (<= (+ ?x7757 ?x829) ?x286))))
 (let ((?x7808 (* 18.0 |v2:15|)))
 (let ((?x9349 (* 2.0 ?x9214)))
 (let ((?x5691 (* 5.0 |v15:2|)))
 (let ((?x3469 (+ (+ (+ (+ (* 19.0 |v12:5|) (* ?x1687 |v14:3|)) (* ?x286 |v3:14|)) ?x5691) (* ?x2540 |v14:3|))))
 (let ((?x4942 (+ (+ (+ (+ (* ?x9308 ?x439) (* 20.0 ?x5679)) (* 3.0 |v2:15|)) ?x5244) ?x1338)))
 (let (($x7883 (and (<= (+ (+ ?x4942 ?x4227) (* 15.0 |v17:0|)) 17.0) (<= (+ (+ ?x3469 ?x9349) ?x7808) ?x7122))))
 (let ((?x5824 (* ?x3775 |v4:13|)))
 (let ((?x396 (+ (+ (+ (+ (+ (* ?x6156 |v13:4|) ?x6577) (* 2.0 |v2:15|)) ?x439) ?x1492) ?x781)))
 (let ((?x3275 (* 0.0 |v17:0|)))
 (let ((?x117 (* 19.0 |v1:16|)))
 (let ((?x2216 (* 19.0 |v3:14|)))
 (let ((?x4467 (* 9.0 |v4:13|)))
 (let ((?x2803 (+ (+ (+ (+ (* 5.0 |v4:13|) (* 19.0 |v15:2|)) (* 13.0 ?x5679)) ?x4467) ?x2216)))
 (let (($x3860 (or (or (<= (+ (+ ?x2803 ?x117) ?x3275) 8.0) (<= (+ ?x396 ?x5824) 4.0)) $x7883)))
 (let ((?x8463 (* ?x9308 ?x439)))
 (let ((?x5568 (+ (+ (+ (* ?x7410 |v1:16|) (* ?x9179 ?x2701)) (* ?x5537 |v16:1|)) (* ?x9566 ?x4856))))
 (let ((?x3018 (* 2.0 |v12:5|)))
 (let ((?x1680 (+ (+ (+ (+ (* 13.0 |v0:17|) (* 20.0 |v3:14|)) ?x4024) (* 3.0 ?x9214)) ?x2183)))
 (let (($x4679 (and (<= (+ (+ ?x1680 ?x3018) (* ?x6156 |v16:1|)) ?x5187) (<= (+ (+ (+ ?x5568 ?x8463) ?x2769) ?x8351) ?x5537))))
 (let ((?x446 (* 17.0 |v4:13|)))
 (let ((?x6694 (+ (+ (+ (* 7.0 |v3:14|) (* 19.0 |v4:13|)) (* 0.0 |v5:12|)) (* ?x3312 |v2:15|))))
 (let (($x8432 (<= (+ (+ (+ ?x6694 ?x446) (* 18.0 |v4:13|)) (* ?x1687 |v0:17|)) ?x3312)))
 (let ((?x7338 (* 0.0 |v1:16|)))
 (let ((?x7694 (+ (+ (+ (+ (+ (* 17.0 ?x9214) ?x8181) ?x2183) (* ?x3237 |v13:4|)) ?x626) ?x7338)))
 (let (($x3534 (or (or (and (or (<= (+ ?x7694 ?x6856) 16.0) $x8432) $x4679) $x3860) (or $x4158 (or $x6419 $x8305)))))
 (let (($x1482 (or $x3534 (or (and (or $x6528 $x6927) (and $x4468 $x1323)) (and $x2697 (or $x8459 $x200))))))
 (let ((?x3096 (* 3.0 ?x4856)))
 (let ((?x1269 (* 4.0 |v14:3|)))
 (let ((?x2747 (+ (+ (+ (+ (+ (* 15.0 |v12:5|) ?x3669) ?x3018) (* ?x3237 |v5:12|)) ?x1269) ?x6577)))
 (let ((?x1449 (* 7.0 ?x3669)))
 (let ((?x655 (* ?x7122 |v2:15|)))
 (let ((?x6384 (+ (+ (+ (+ (+ (* 6.0 ?x2701) ?x8876) (* 10.0 |v17:0|)) ?x5726) ?x655) ?x1449)))
 (let ((?x3564 (* ?x7410 |v14:3|)))
 (let ((?x9132 (* ?x5537 ?x5679)))
 (let ((?x8560 (+ (+ (+ (+ (+ ?x7808 ?x415) (* 4.0 ?x2701)) (* 0.0 |v14:3|)) ?x9132) ?x3564)))
 (let ((?x6719 (* ?x9179 |v5:12|)))
 (let ((?x1708 (* ?x1687 |v3:14|)))
 (let ((?x8189 (+ (+ (+ (+ (+ ?x6455 ?x2958) (* ?x8355 |v15:2|)) (* 14.0 ?x2701)) ?x1091) ?x1708)))
 (let ((?x208 (+ (+ (+ (+ (+ (* ?x7468 ?x2701) ?x5607) ?x5969) (* ?x286 |v3:14|)) ?x2183) ?x1180)))
 (let (($x7523 (or (and (<= (+ ?x208 ?x3967) ?x3812) (<= (+ ?x8189 ?x6719) 16.0)) (and (<= (+ ?x8560 (* ?x7925 ?x4856)) 12.0) (<= (+ ?x6384 |v13:4|) 12.0)))))
 (let ((?x6498 (* ?x5187 |v0:17|)))
 (let ((?x2193 (* ?x6059 ?x439)))
 (let ((?x7249 (+ (+ (+ (+ (* ?x7122 |v1:16|) (* 2.0 ?x4856)) ?x6856) (* 9.0 |v15:2|)) ?x2193)))
 (let ((?x4746 (* 14.0 |v5:12|)))
 (let ((?x2009 (+ (+ (+ (+ (* 18.0 |v15:2|) (* ?x3312 |v16:1|)) (* 12.0 |v4:13|)) ?x7436) ?x4377)))
 (let (($x7110 (and (<= (+ (+ ?x2009 ?x2883) ?x4746) 14.0) (<= (+ (+ ?x7249 (* ?x3775 |v14:3|)) ?x6498) ?x1687))))
 (let ((?x6829 (* ?x1687 |v4:13|)))
 (let ((?x1594 (* 8.0 ?x4856)))
 (let ((?x2091 (+ (+ (+ (+ (+ ?x3275 ?x4372) (* 0.0 ?x9214)) (* 12.0 ?x2701)) ?x1594) ?x6829)))
 (let ((?x2241 (+ (+ (+ (+ ?x1091 (* ?x7122 ?x5679)) (* 10.0 ?x5679)) (* ?x3812 |v3:14|)) (* 20.0 |v15:2|))))
 (let (($x3928 (or (and (<= (+ (+ ?x2241 ?x6008) ?x2216) 16.0) (<= (+ ?x2091 |v5:12|) ?x3237)) $x7110)))
 (let ((?x4783 (* 10.0 |v15:2|)))
 (let ((?x3285 (+ (+ (+ (+ (* ?x7410 |v2:15|) (* 6.0 |v13:4|)) ?x2216) (* 12.0 |v17:0|)) ?x5798)))
 (let ((?x3277 (* ?x7925 ?x2701)))
 (let ((?x5909 (* 16.0 |v1:16|)))
 (let ((?x4897 (+ (+ (+ (+ (* ?x2540 |v16:1|) (* 4.0 |v3:14|)) ?x2898) (* ?x7410 |v13:4|)) (* ?x3237 |v16:1|))))
 (let (($x8685 (and (<= (+ (+ ?x4897 ?x5909) ?x3277) ?x4592) (<= (+ (+ ?x3285 ?x6580) ?x4783) 9.0))))
 (let ((?x7087 (* 20.0 |v4:13|)))
 (let ((?x354 (* ?x7925 ?x9214)))
 (let ((?x4800 (* 9.0 |v2:15|)))
 (let ((?x4489 (+ (+ (+ (+ (+ (* 17.0 ?x3669) ?x1579) (* ?x9308 |v2:15|)) ?x6298) ?x4800) ?x354)))
 (let ((?x4887 (* 13.0 ?x5679)))
 (let ((?x7453 (+ (+ (+ (* 15.0 |v4:13|) (* 5.0 |v4:13|)) (* ?x5187 |v16:1|)) (* ?x7468 ?x3669))))
 (let (($x6296 (and (<= (+ (+ (+ ?x7453 ?x6298) ?x8351) ?x4887) ?x6156) (<= (+ ?x4489 ?x7087) ?x7122))))
 (let ((?x5098 (* 13.0 |v17:0|)))
 (let ((?x305 (* ?x3775 |v5:12|)))
 (let ((?x1268 (* 20.0 ?x9214)))
 (let ((?x1168 (+ (+ (+ (+ (* 7.0 ?x5679) (* 5.0 |v17:0|)) (* ?x7925 |v12:5|)) ?x1268) ?x305)))
 (let ((?x7487 (* 12.0 |v4:13|)))
 (let ((?x6127 (+ (+ (+ (+ ?x1583 (* ?x286 |v16:1|)) (* ?x6059 ?x4856)) (* ?x286 |v0:17|)) ?x4746)))
 (let (($x3118 (or (<= (+ (+ ?x6127 (* 15.0 ?x4856)) ?x7487) ?x8355) (<= (+ (+ ?x1168 ?x5098) ?x4467) ?x5537))))
 (let ((?x288 (* 11.0 |v2:15|)))
 (let ((?x8299 (* ?x2540 |v16:1|)))
 (let ((?x445 (* 18.0 ?x9214)))
 (let ((?x4429 (+ (+ (+ (+ (* 15.0 |v14:3|) (* ?x6156 ?x439)) (* 16.0 |v12:5|)) ?x445) ?x4928)))
 (let ((?x6760 (+ (+ (+ (+ (* ?x3312 |v3:14|) (* 3.0 |v14:3|)) (* ?x8355 ?x3669)) ?x2486) ?x5607)))
 (let (($x7429 (and (<= (+ (+ ?x6760 ?x8014) ?x3889) 11.0) (<= (+ (+ ?x4429 ?x8299) ?x288) 15.0))))
 (let (($x6584 (or (and (or (or $x7429 $x3118) (and $x6296 $x8685)) (and $x3928 $x7523)) (<= (+ ?x2747 ?x3096) ?x5187))))
 (let (($x2558 (and (or $x6584 $x1482) (or (or (or $x5817 (or $x1786 (or $x8402 $x5578))) $x5360) (and $x37 $x3624)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10361)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10360)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10359)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10358)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10357)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10356)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x2558))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
