; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10206 Real) )(exists ((|v10:7_st| RealState) (val!10207 Real) )(exists ((|v9:8_st| RealState) (val!10208 Real) )(exists ((|v8:9_st| RealState) (val!10209 Real) )(exists ((|v7:10_st| RealState) (val!10210 Real) )(exists ((|v6:11_st| RealState) (val!10211 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x7122 (- 17.0)))
 (let ((?x9214 (rval2 |v8:9_st|)))
 (let ((?x7010 (* 9.0 ?x9214)))
 (let ((?x2552 (* 20.0 |v16:1|)))
 (let ((?x2519 (+ (+ (+ (* 13.0 |v5:12|) (* (- 7.0) (rval2 |v9:8_st|))) (* 18.0 |v4:13|)) (* (- 18.0) |v14:3|))))
 (let ((?x439 (rval2 |v6:11_st|)))
 (let ((?x5608 (* 11.0 ?x439)))
 (let ((?x1688 (* 13.0 |v12:5|)))
 (let ((?x6220 (* 5.0 |v14:3|)))
 (let ((?x6802 (+ (+ (+ (* 10.0 |v15:2|) (* (- 20.0) |v13:4|)) (* 13.0 |v13:4|)) (* 0.0 (rval2 |v9:8_st|)))))
 (let ((?x8468 (* 14.0 |v3:14|)))
 (let ((?x5560 (+ (+ (+ (* 0.0 |v3:14|) (* (- 8.0) |v4:13|)) (* 9.0 |v14:3|)) (* 9.0 (rval2 |v11:6_st|)))))
 (let (($x7923 (<= (+ (+ (+ ?x5560 ?x8468) (* 9.0 |v12:5|)) (* (- 19.0) |v17:0|)) 14.0)))
 (let ((?x4856 (rval2 |v11:6_st|)))
 (let ((?x4592 (- 4.0)))
 (let ((?x1888 (* ?x4592 ?x4856)))
 (let ((?x9143 (* 9.0 |v3:14|)))
 (let ((?x251 (* 2.0 ?x439)))
 (let ((?x1562 (+ (+ (* 6.0 (rval2 |v7:10_st|)) (* 4.0 (rval2 |v7:10_st|))) (* (- 14.0) (rval2 |v10:7_st|)))))
 (let ((?x8158 (+ (+ (+ (* 10.0 |v17:0|) (* 2.0 |v17:0|)) (* (- 10.0) |v4:13|)) |v5:12|)))
 (let (($x4842 (<= (+ (+ (+ ?x8158 (* (- 8.0) ?x4856)) (* (- 10.0) ?x439)) ?x1888) 19.0)))
 (let (($x2443 (or $x4842 (<= (+ (+ (+ (+ ?x1562 ?x251) ?x9143) (* (- 20.0) ?x4856)) ?x1888) ?x7122))))
 (let ((?x9308 (- 7.0)))
 (let ((?x7929 (* ?x9308 |v1:16|)))
 (let ((?x5493 (* 16.0 |v13:4|)))
 (let ((?x1886 (* 17.0 |v12:5|)))
 (let ((?x4190 (* 3.0 |v5:12|)))
 (let ((?x9150 (+ (+ (+ (* 6.0 |v5:12|) (* 19.0 |v15:2|)) (* (- 18.0) ?x9214)) ?x4190)))
 (let (($x3629 (or (<= (+ (+ (+ ?x9150 ?x1886) ?x5493) ?x7929) 11.0) (or $x2443 (and $x7923 (<= (+ (+ (+ ?x6802 ?x6220) ?x1688) ?x5608) 16.0))))))
 (let ((?x3237 (- 14.0)))
 (let ((?x8995 (* 2.0 |v16:1|)))
 (let ((?x1322 (* ?x3237 |v12:5|)))
 (let ((?x8714 (* 15.0 |v17:0|)))
 (let ((?x5679 (rval2 |v9:8_st|)))
 (let ((?x3342 (* 4.0 ?x5679)))
 (let ((?x14 (+ (+ (+ (+ (* 13.0 |v1:16|) (* ?x9308 |v13:4|)) (* 15.0 ?x9214)) ?x3342) ?x8714)))
 (let ((?x9211 (* 6.0 |v15:2|)))
 (let ((?x802 (* 3.0 |v12:5|)))
 (let ((?x2869 (* 3.0 ?x5679)))
 (let ((?x5819 (* 12.0 |v0:17|)))
 (let ((?x5489 (+ (+ (+ (+ (* 5.0 |v3:14|) ?x8714) (* 17.0 (rval2 |v7:10_st|))) ?x5819) ?x2869)))
 (let (($x5436 (and (<= (+ (+ ?x5489 ?x802) ?x9211) 16.0) (<= (+ (+ ?x14 ?x1322) ?x8995) ?x3237))))
 (let ((?x3775 (- 16.0)))
 (let ((?x9317 (* 7.0 ?x4856)))
 (let ((?x8662 (+ (+ (+ (+ (* 14.0 ?x5679) (* 10.0 ?x439)) (* 12.0 |v12:5|)) ?x9317) (* (- 5.0) (rval2 |v7:10_st|)))))
 (let ((?x3257 (* ?x3775 |v13:4|)))
 (let ((?x6059 (- 2.0)))
 (let ((?x1875 (* ?x6059 |v2:15|)))
 (let ((?x6643 (+ (+ (+ (* 2.0 |v5:12|) (* (- 3.0) |v15:2|)) (* 11.0 ?x5679)) (* ?x4592 |v16:1|))))
 (let (($x3671 (and (<= (+ (+ (+ ?x6643 (* ?x3775 ?x4856)) ?x1875) ?x3257) 1.0) (<= (+ (+ ?x8662 (* (- 3.0) |v14:3|)) (* 6.0 ?x4856)) ?x3775))))
 (let ((?x3312 (- 13.0)))
 (let ((?x5076 (* ?x3237 ?x5679)))
 (let ((?x4692 (* ?x3312 |v2:15|)))
 (let ((?x666 (+ (+ (+ (* 2.0 |v15:2|) (* (- 18.0) |v13:4|)) (* 19.0 |v2:15|)) ?x1875)))
 (let ((?x3780 (* ?x3237 |v0:17|)))
 (let ((?x2540 (- 20.0)))
 (let ((?x1774 (* ?x2540 |v3:14|)))
 (let ((?x442 (* 9.0 |v17:0|)))
 (let ((?x744 (* 18.0 |v4:13|)))
 (let ((?x3052 (+ (+ (+ (* (- 12.0) ?x4856) (* 11.0 |v12:5|)) (* 18.0 ?x4856)) ?x744)))
 (let (($x6160 (or (<= (+ (+ (+ ?x3052 ?x442) ?x1774) ?x3780) 0.0) (<= (+ (+ (+ ?x666 ?x4692) ?x5076) ?x802) ?x3312))))
 (let ((?x1472 (* 3.0 |v4:13|)))
 (let ((?x4001 (* 16.0 |v3:14|)))
 (let ((?x2701 (rval2 |v7:10_st|)))
 (let ((?x1493 (* 11.0 ?x2701)))
 (let ((?x8355 (- 12.0)))
 (let ((?x7575 (* ?x8355 ?x439)))
 (let ((?x6801 (+ (+ (+ (* ?x3775 (rval2 |v10:7_st|)) (* (- 18.0) |v13:4|)) (* 3.0 ?x4856)) ?x7575)))
 (let ((?x3669 (rval2 |v10:7_st|)))
 (let ((?x168 (* 4.0 ?x3669)))
 (let ((?x6505 (* 7.0 |v13:4|)))
 (let ((?x5509 (+ (+ (+ (* (- 15.0) |v0:17|) (* (- 8.0) ?x3669)) (* 20.0 ?x439)) (* 3.0 ?x9214))))
 (let (($x7681 (and (<= (+ (+ (+ ?x5509 ?x6505) ?x168) (* (- 11.0) ?x9214)) 7.0) (<= (+ (+ (+ ?x6801 ?x1493) ?x4001) ?x1472) 12.0))))
 (let (($x7935 (and (and (or (and $x7681 $x6160) (and $x3671 $x5436)) $x3629) (<= (+ (+ (+ ?x2519 |v15:2|) ?x2552) ?x7010) ?x7122))))
 (let ((?x4749 (* 8.0 ?x439)))
 (let ((?x6257 (* 7.0 |v1:16|)))
 (let ((?x7123 (* 18.0 |v5:12|)))
 (let ((?x6156 (- 18.0)))
 (let ((?x2409 (* ?x6156 |v2:15|)))
 (let ((?x4232 (+ (+ (+ (+ (* ?x6156 |v12:5|) (* 10.0 |v14:3|)) (* (- 15.0) |v4:13|)) ?x2409) ?x7123)))
 (let ((?x5537 (- 1.0)))
 (let ((?x2457 (* 2.0 ?x2701)))
 (let ((?x9566 (- 10.0)))
 (let ((?x8390 (* ?x9566 |v16:1|)))
 (let ((?x8791 (* ?x6059 |v15:2|)))
 (let ((?x1018 (+ (+ (+ (* ?x5537 |v5:12|) (* 9.0 ?x3669)) (* 13.0 |v17:0|)) (* 0.0 ?x4856))))
 (let (($x8561 (and (<= (+ (+ (+ ?x1018 ?x8791) ?x8390) ?x2457) ?x5537) (<= (+ (+ ?x4232 ?x6257) ?x4749) 13.0))))
 (let ((?x4045 (* ?x2540 |v15:2|)))
 (let ((?x589 (* 6.0 |v2:15|)))
 (let ((?x5647 (+ (+ (+ (+ (* 10.0 |v5:12|) (* (- 8.0) |v16:1|)) (* ?x3237 ?x4856)) ?x589) (* (- 15.0) ?x439))))
 (let ((?x1752 (* 15.0 |v16:1|)))
 (let ((?x8842 (* 4.0 ?x4856)))
 (let ((?x4826 (* 19.0 |v0:17|)))
 (let ((?x3905 (+ (+ (+ (+ (+ ?x1322 (* 10.0 ?x3669)) (* (- 11.0) |v4:13|)) ?x4826) ?x8842) (* ?x7122 |v17:0|))))
 (let (($x7797 (and (<= (+ ?x3905 ?x1752) 9.0) (<= (+ (+ ?x5647 (* 3.0 |v16:1|)) ?x4045) 17.0))))
 (let ((?x6851 (* ?x3312 ?x3669)))
 (let ((?x3843 (* 19.0 ?x2701)))
 (let ((?x4822 (+ (+ (+ (+ (* 10.0 ?x5679) (* 2.0 |v4:13|)) (* 4.0 |v16:1|)) |v2:15|) (* (- 9.0) |v16:1|))))
 (let ((?x7925 (- 3.0)))
 (let ((?x5088 (* ?x7925 |v4:13|)))
 (let ((?x9080 (* 9.0 |v1:16|)))
 (let ((?x1687 (- 5.0)))
 (let ((?x4441 (* ?x1687 |v13:4|)))
 (let ((?x2944 (+ (+ (+ (+ (* 10.0 |v3:14|) (* ?x7122 |v14:3|)) (* ?x6156 |v4:13|)) ?x4441) (* 6.0 |v13:4|))))
 (let (($x3030 (and (<= (+ (+ ?x2944 ?x9080) ?x5088) 9.0) (<= (+ (+ ?x4822 ?x3843) ?x6851) ?x3312))))
 (let ((?x9179 (- 9.0)))
 (let ((?x1957 (* ?x5537 |v4:13|)))
 (let ((?x4230 (* ?x7122 |v1:16|)))
 (let ((?x2563 (+ (+ (+ (+ (* ?x6059 ?x3669) ?x5493) (* 12.0 |v15:2|)) (* ?x8355 |v15:2|)) ?x4230)))
 (let ((?x7866 (* 3.0 |v15:2|)))
 (let ((?x5246 (* 14.0 |v5:12|)))
 (let ((?x8391 (+ (+ (+ (+ (* ?x5537 |v3:14|) (* ?x5537 ?x2701)) (* ?x3775 |v17:0|)) ?x5246) (* 13.0 ?x5679))))
 (let (($x400 (or (<= (+ (+ ?x8391 ?x7866) (* ?x2540 |v14:3|)) 12.0) (<= (+ (+ ?x2563 (* ?x3775 |v14:3|)) ?x1957) ?x9179))))
 (let ((?x7038 (* ?x7122 |v3:14|)))
 (let ((?x4386 (* 14.0 ?x4856)))
 (let ((?x8453 (* ?x3775 |v0:17|)))
 (let ((?x8605 (* ?x9308 |v0:17|)))
 (let ((?x1188 (+ (+ (+ (+ (* 0.0 |v16:1|) (* 15.0 |v12:5|)) (* 9.0 ?x5679)) ?x8605) ?x8453)))
 (let ((?x1515 (* 2.0 |v17:0|)))
 (let ((?x2780 (* ?x6059 ?x3669)))
 (let ((?x6525 (+ (+ (+ (+ (* ?x5537 ?x5679) (* 19.0 |v14:3|)) (* 10.0 ?x2701)) ?x2780) ?x1515)))
 (let (($x1746 (and (<= (+ (+ ?x6525 (* ?x9566 ?x5679)) ?x1515) 4.0) (<= (+ (+ ?x1188 ?x4386) ?x7038) ?x5537))))
 (let ((?x5869 (* 20.0 ?x3669)))
 (let ((?x6811 (* 2.0 |v12:5|)))
 (let ((?x2524 (+ (+ (+ (+ (* ?x4592 |v2:15|) (* 5.0 |v0:17|)) ?x6257) (* 8.0 |v14:3|)) ?x8791)))
 (let ((?x8349 (* ?x9179 |v3:14|)))
 (let ((?x4193 (* ?x4592 |v3:14|)))
 (let ((?x6374 (+ (+ (+ (+ (* 17.0 |v0:17|) (* 19.0 |v12:5|)) (* ?x8355 |v12:5|)) ?x4193) (* ?x3312 ?x9214))))
 (let (($x2445 (and (<= (+ (+ ?x6374 ?x8349) (* ?x5537 |v13:4|)) ?x6059) (<= (+ (+ ?x2524 ?x6811) ?x5869) 18.0))))
 (let ((?x5620 (* ?x9179 |v1:16|)))
 (let ((?x3422 (+ (+ (+ (* 18.0 ?x3669) (* 11.0 |v12:5|)) (* ?x6059 |v17:0|)) (* ?x3312 |v13:4|))))
 (let ((?x6467 (* ?x2540 |v13:4|)))
 (let ((?x2057 (* 5.0 |v16:1|)))
 (let ((?x4867 (* 10.0 |v1:16|)))
 (let ((?x3105 (+ (+ (+ (+ (* 7.0 ?x9214) ?x2409) (* ?x6156 ?x3669)) (* ?x9179 |v5:12|)) ?x4867)))
 (let (($x6038 (or (<= (+ (+ ?x3105 ?x2057) ?x6467) ?x9308) (<= (+ (+ (+ ?x3422 (* ?x3237 ?x9214)) (* ?x4592 |v15:2|)) ?x5620) 8.0))))
 (let ((?x2576 (* ?x3312 |v15:2|)))
 (let ((?x5106 (* ?x9179 ?x5679)))
 (let ((?x787 (* 2.0 |v4:13|)))
 (let ((?x879 (* 9.0 ?x439)))
 (let ((?x2824 (+ (+ (+ (+ (* 7.0 ?x2701) (* ?x9566 |v12:5|)) (* ?x3312 |v12:5|)) ?x879) ?x787)))
 (let ((?x6157 (* 20.0 |v12:5|)))
 (let ((?x1549 (* ?x7925 ?x439)))
 (let ((?x7760 (+ (+ (+ (+ (* 17.0 |v1:16|) (* ?x4592 ?x9214)) (* (- 8.0) |v5:12|)) ?x2576) ?x2701)))
 (let (($x2783 (and (<= (+ (+ ?x7760 ?x1549) ?x6157) 8.0) (<= (+ (+ ?x2824 ?x5106) ?x2576) ?x3775))))
 (let (($x1319 (and (or (and $x2783 $x6038) (and $x2445 $x1746)) (and (and $x400 $x3030) (and $x7797 $x8561)))))
 (let ((?x9411 (* ?x6156 |v4:13|)))
 (let ((?x1166 (* ?x3775 |v4:13|)))
 (let ((?x2543 (* 5.0 ?x3669)))
 (let ((?x4240 (+ (+ (+ (+ (* 14.0 ?x439) (* 16.0 |v14:3|)) ?x8468) (* ?x9179 ?x2701)) ?x2543)))
 (let ((?x7691 (* 15.0 |v0:17|)))
 (let ((?x4149 (* 0.0 |v3:14|)))
 (let ((?x7244 (+ (+ (+ (+ (* ?x3237 |v13:4|) (* 7.0 |v17:0|)) |v16:1|) (* ?x8355 ?x5679)) ?x4149)))
 (let (($x3606 (or (<= (+ (+ ?x7244 ?x7691) ?x5608) 13.0) (<= (+ (+ ?x4240 ?x1166) ?x9411) 10.0))))
 (let ((?x6360 (* ?x7925 |v3:14|)))
 (let ((?x2592 (* ?x4592 |v1:16|)))
 (let ((?x101 (* 10.0 |v16:1|)))
 (let ((?x2577 (+ (+ (+ (+ (* 13.0 |v17:0|) (* 5.0 |v12:5|)) (* 9.0 |v14:3|)) ?x101) ?x2592)))
 (let ((?x8892 (* ?x9566 ?x9214)))
 (let ((?x4010 (+ (+ (+ (+ (* 14.0 ?x9214) (* 6.0 ?x3669)) ?x6851) (* 13.0 |v1:16|)) (* ?x5537 |v15:2|))))
 (let (($x7327 (or (<= (+ (+ ?x4010 ?x8892) ?x7575) ?x4592) (<= (+ (+ ?x2577 ?x4045) ?x6360) 20.0))))
 (let ((?x3230 (+ (+ (+ (+ (+ (* ?x3312 |v17:0|) (* ?x1687 ?x3669)) ?x4856) |v4:13|) ?x9411) ?x3257)))
 (let ((?x7101 (* 9.0 |v2:15|)))
 (let ((?x2399 (* 15.0 ?x5679)))
 (let ((?x7657 (* ?x3237 |v5:12|)))
 (let ((?x5760 (+ (+ (+ (+ (* 12.0 |v2:15|) (* ?x9566 |v0:17|)) (* 0.0 |v16:1|)) ?x7657) (* 19.0 |v16:1|))))
 (let ((?x7478 (* 12.0 |v3:14|)))
 (let ((?x7468 (- 11.0)))
 (let ((?x6792 (* ?x7468 ?x4856)))
 (let ((?x5467 (* 13.0 |v5:12|)))
 (let ((?x7477 (+ (+ (+ (+ (* 13.0 |v13:4|) (* (- 6.0) ?x4856)) (* ?x3312 |v0:17|)) ?x5467) ?x8842)))
 (let (($x3793 (or (<= (+ (+ ?x7477 ?x6792) ?x7478) 2.0) (<= (+ (+ ?x5760 ?x2399) ?x7101) ?x4592))))
 (let ((?x1510 (* ?x2540 |v1:16|)))
 (let ((?x2368 (+ (+ (+ (+ (+ ?x8390 ?x8892) (* 17.0 |v0:17|)) (* ?x7925 ?x2701)) ?x1510) |v3:14|)))
 (let ((?x6103 (* 13.0 |v0:17|)))
 (let ((?x3135 (+ (+ (+ (* 8.0 |v1:16|) (* ?x7122 |v13:4|)) (* 11.0 |v17:0|)) (* 15.0 ?x4856))))
 (let (($x6771 (and (<= (+ (+ (+ ?x3135 (* 8.0 ?x4856)) ?x6103) (* ?x7468 ?x2701)) 11.0) (<= (+ ?x2368 (* ?x3775 ?x2701)) ?x9308))))
 (let ((?x4292 (* 13.0 ?x439)))
 (let ((?x1024 (* ?x7925 |v1:16|)))
 (let ((?x6306 (+ (+ (+ (* ?x6059 ?x439) (* 6.0 |v3:14|)) (* 3.0 |v0:17|)) (* 19.0 ?x439))))
 (let ((?x7106 (* 20.0 |v13:4|)))
 (let ((?x4958 (+ (+ (+ (+ (* 14.0 |v1:16|) (* ?x7468 |v13:4|)) (* 12.0 |v13:4|)) ?x7691) (* (- 8.0) ?x2701))))
 (let (($x332 (and (<= (+ (+ ?x4958 ?x7106) ?x7691) 9.0) (<= (+ (+ (+ ?x6306 ?x1024) ?x4292) (* ?x1687 ?x439)) ?x8355))))
 (let ((?x2197 (* ?x7468 |v2:15|)))
 (let ((?x1061 (+ (+ (+ (+ (* 8.0 |v12:5|) (* ?x7925 ?x2701)) (* ?x9566 |v17:0|)) ?x2399) ?x7866)))
 (let ((?x1707 (* 19.0 |v4:13|)))
 (let ((?x8510 (* 16.0 |v16:1|)))
 (let ((?x1470 (+ (+ (+ (* ?x9308 |v2:15|) (* (- 19.0) |v14:3|)) (* (- 6.0) ?x439)) ?x8510)))
 (let (($x3639 (and (<= (+ (+ (+ ?x1470 (* ?x7925 ?x4856)) (* ?x9179 ?x4856)) ?x1707) ?x6059) (<= (+ (+ ?x1061 ?x2197) (* ?x7925 ?x3669)) 0.0))))
 (let (($x8962 (and (or (and $x3639 $x332) (and $x6771 $x3793)) (and (<= (+ ?x3230 |v2:15|) 15.0) (or $x7327 $x3606)))))
 (let ((?x6161 (* ?x5537 ?x3669)))
 (let ((?x2153 (+ (+ (+ (* 18.0 |v12:5|) (* 17.0 ?x9214)) (* 4.0 |v12:5|)) (* ?x8355 |v16:1|))))
 (let ((?x9511 (* 14.0 |v14:3|)))
 (let ((?x3488 (* 14.0 ?x3669)))
 (let ((?x4473 (+ (+ (+ (+ (+ ?x8510 (* 4.0 |v13:4|)) ?x9317) (* 5.0 |v12:5|)) ?x3488) ?x5076)))
 (let (($x5502 (and (<= (+ ?x4473 ?x9511) 8.0) (<= (+ (+ (+ ?x2153 ?x6161) (* 0.0 |v14:3|)) (* ?x1687 |v14:3|)) 12.0))))
 (let ((?x322 (* 18.0 ?x2701)))
 (let ((?x286 (- 19.0)))
 (let ((?x6035 (* ?x286 |v1:16|)))
 (let ((?x2347 (* 12.0 ?x4856)))
 (let ((?x3986 (+ (+ (+ (+ (* 8.0 |v16:1|) (* 4.0 |v17:0|)) (* ?x7925 ?x9214)) ?x2347) (* 16.0 ?x9214))))
 (let ((?x2516 (* ?x7468 |v5:12|)))
 (let ((?x9363 (* 2.0 |v5:12|)))
 (let ((?x5857 (+ (+ (+ (+ (* (- 8.0) |v2:15|) (* 3.0 |v1:16|)) (* ?x2540 ?x3669)) ?x1886) ?x9363)))
 (let (($x8761 (and (<= (+ (+ ?x5857 ?x2516) (* 2.0 ?x9214)) ?x286) (<= (+ (+ ?x3986 ?x6035) ?x322) 20.0))))
 (let ((?x3189 (* 6.0 |v3:14|)))
 (let ((?x7999 (+ (+ (+ (+ (* 13.0 ?x9214) (* 16.0 ?x5679)) ?x1549) (* 19.0 |v13:4|)) ?x9511)))
 (let ((?x38 (* 17.0 |v15:2|)))
 (let ((?x7362 (* 7.0 ?x439)))
 (let ((?x7294 (+ (+ (+ (+ (+ ?x2399 (* 16.0 |v0:17|)) (* (- 8.0) |v12:5|)) ?x7362) |v2:15|) ?x38)))
 (let (($x9210 (and (<= (+ ?x7294 ?x6851) ?x4592) (and (<= (+ (+ ?x7999 ?x3189) (* ?x9179 |v13:4|)) 19.0) (or $x8761 $x5502)))))
 (let ((?x8537 (* ?x286 |v12:5|)))
 (let ((?x8564 (+ (+ (+ (+ (* 17.0 |v1:16|) |v17:0|) (* 4.0 ?x9214)) ?x6220) (* 17.0 |v17:0|))))
 (let ((?x7131 (* 15.0 ?x9214)))
 (let ((?x2415 (+ (+ (+ (+ ?x8892 (* ?x9308 ?x3669)) (* ?x3775 |v3:14|)) (* ?x3312 |v16:1|)) (* ?x286 ?x4856))))
 (let ((?x4736 (* 9.0 |v0:17|)))
 (let ((?x6748 (* ?x8355 |v1:16|)))
 (let ((?x5193 (* 0.0 |v4:13|)))
 (let ((?x2293 (+ (+ (+ (+ (+ ?x7362 (* ?x9308 |v5:12|)) ?x6792) (* ?x5537 |v17:0|)) ?x5193) ?x6748)))
 (let (($x6093 (or (or (<= (+ ?x2293 ?x4736) 5.0) (<= (+ (+ ?x2415 ?x8714) ?x7131) ?x6156)) (<= (+ (+ ?x8564 ?x8537) (* ?x7122 |v15:2|)) ?x2540))))
 (let ((?x6863 (* ?x9566 |v5:12|)))
 (let ((?x9556 (* ?x6156 |v13:4|)))
 (let ((?x1867 (+ (+ (+ (* (- 15.0) |v1:16|) (* (- 15.0) ?x5679)) (* ?x9308 |v16:1|)) ?x9556)))
 (let ((?x7410 (- 8.0)))
 (let ((?x8560 (* ?x7410 |v12:5|)))
 (let ((?x327 (* 11.0 |v15:2|)))
 (let ((?x6877 (* 9.0 ?x5679)))
 (let ((?x2730 (+ (+ (+ (+ (* 18.0 ?x5679) (* ?x7410 |v17:0|)) (* 19.0 |v15:2|)) ?x6877) |v5:12|)))
 (let (($x6981 (or (<= (+ (+ ?x2730 ?x327) ?x8560) ?x6059) (<= (+ (+ (+ ?x1867 |v12:5|) ?x6863) (* ?x2540 |v16:1|)) 2.0))))
 (let ((?x9463 (* ?x6059 |v0:17|)))
 (let ((?x7937 (* ?x8355 |v15:2|)))
 (let ((?x3290 (* 16.0 |v17:0|)))
 (let ((?x2074 (+ (+ (+ (+ (* (- 6.0) |v17:0|) (* (- 15.0) |v3:14|)) ?x38) ?x3290) ?x7937)))
 (let ((?x153 (* ?x6156 |v16:1|)))
 (let ((?x965 (+ (+ (+ (+ (+ ?x7123 |v14:3|) ?x1707) (* 16.0 ?x3669)) ?x251) (* 5.0 ?x439))))
 (let (($x2989 (or (<= (+ ?x965 ?x153) ?x4592) (<= (+ (+ ?x2074 (* ?x1687 |v16:1|)) ?x9463) 16.0))))
 (let ((?x940 (* 19.0 |v3:14|)))
 (let ((?x4186 (* ?x1687 |v3:14|)))
 (let ((?x7470 (+ (+ (+ (+ (* ?x1687 ?x9214) ?x153) (* (- 6.0) |v17:0|)) ?x9363) (* (- 6.0) |v15:2|))))
 (let ((?x6266 (* 6.0 ?x2701)))
 (let ((?x1844 (+ (+ (+ (+ (* 11.0 |v14:3|) (* 14.0 |v13:4|)) (* 17.0 |v2:15|)) ?x4045) (* ?x7410 ?x439))))
 (let ((?x448 (* 4.0 |v3:14|)))
 (let ((?x5839 (* 12.0 |v1:16|)))
 (let ((?x2188 (+ (+ (+ (+ (+ ?x1875 (* ?x7925 |v0:17|)) ?x6157) (* ?x286 |v4:13|)) ?x9143) ?x5839)))
 (let (($x7553 (and (and (<= (+ ?x2188 ?x448) 10.0) (<= (+ (+ ?x1844 ?x6266) ?x1493) 20.0)) (<= (+ (+ ?x7470 ?x4186) ?x940) ?x9308))))
 (let ((?x3523 (* ?x5537 ?x2701)))
 (let ((?x7850 (+ (+ (+ (+ (+ ?x7929 (* (- 15.0) |v0:17|)) (* 8.0 |v5:12|)) ?x4856) ?x3523) (* 2.0 |v13:4|))))
 (let ((?x7312 (* ?x2540 |v4:13|)))
 (let ((?x7746 (* ?x7410 |v17:0|)))
 (let ((?x8987 (* 14.0 |v4:13|)))
 (let ((?x5517 (+ (+ (+ (+ (* ?x9179 |v0:17|) (* (- 6.0) |v17:0|)) (* 16.0 ?x5679)) ?x1752) ?x8987)))
 (let ((?x7849 (+ (+ (+ (+ (+ ?x6161 ?x9463) (* 8.0 |v13:4|)) (* ?x9566 |v12:5|)) ?x5106) (* ?x2540 |v12:5|))))
 (let ((?x2954 (* 4.0 ?x2701)))
 (let ((?x1414 (* ?x6059 |v5:12|)))
 (let ((?x23 (+ (+ (+ (+ (* ?x9566 |v15:2|) (* 6.0 |v1:16|)) (* ?x7468 ?x439)) ?x1414) ?x7691)))
 (let (($x5341 (or (<= (+ (+ ?x23 ?x2954) ?x4292) 19.0) (<= (+ ?x7849 (* 20.0 ?x5679)) 16.0))))
 (let (($x5928 (or $x5341 (and (<= (+ (+ ?x5517 ?x7746) ?x7312) 20.0) (<= (+ ?x7850 ?x7866) 11.0)))))
 (let ((?x6069 (* 3.0 |v0:17|)))
 (let ((?x543 (* 14.0 |v2:15|)))
 (let ((?x597 (+ (+ (+ (+ ?x3669 (* 4.0 |v13:4|)) (* 7.0 |v0:17|)) (* 20.0 |v17:0|)) ?x543)))
 (let ((?x5614 (* 15.0 ?x3669)))
 (let ((?x6997 (* ?x3312 |v17:0|)))
 (let ((?x6147 (* ?x7925 ?x9214)))
 (let ((?x1294 (+ (+ (+ (+ (* ?x7410 ?x5679) (* ?x7468 |v13:4|)) (* ?x7410 |v15:2|)) ?x6147) ?x6997)))
 (let ((?x3439 (* ?x6156 ?x9214)))
 (let ((?x6816 (* 5.0 |v2:15|)))
 (let ((?x1453 (+ (+ (+ (+ (+ (* ?x9566 |v3:14|) ?x101) (* (- 15.0) ?x5679)) ?x38) ?x6816) ?x3439)))
 (let (($x1798 (and (<= (+ ?x1453 ?x4749) ?x9566) (<= (+ (+ ?x1294 ?x5614) (* ?x9308 |v12:5|)) ?x2540))))
 (let ((?x6011 (* 7.0 |v5:12|)))
 (let ((?x4730 (+ (+ (* 9.0 |v5:12|) (* (- 15.0) |v2:15|)) (* 12.0 |v4:13|))))
 (let (($x1162 (<= (+ (+ (+ (+ ?x4730 (* ?x9308 ?x2701)) ?x8605) (* 7.0 ?x5679)) ?x6011) 11.0)))
 (let ((?x8509 (* ?x9308 |v5:12|)))
 (let ((?x7282 (* ?x3775 |v3:14|)))
 (let ((?x8928 (* ?x7925 |v0:17|)))
 (let ((?x3667 (+ (+ (+ (* ?x9566 |v4:13|) (* ?x6156 |v15:2|)) (* ?x7468 |v16:1|)) (* ?x2540 ?x439))))
 (let ((?x778 (* 13.0 |v4:13|)))
 (let ((?x4586 (+ (+ (+ (* 18.0 |v0:17|) (* (- 6.0) |v14:3|)) (* ?x6156 |v3:14|)) (* 4.0 |v15:2|))))
 (let ((?x5397 (* 4.0 |v4:13|)))
 (let ((?x7632 (+ (+ (+ (+ (+ (* ?x8355 |v17:0|) ?x2576) ?x6997) (* ?x9566 |v13:4|)) ?x6851) ?x5397)))
 (let (($x1208 (and (<= (+ ?x7632 ?x9463) ?x7468) (<= (+ (+ (+ ?x4586 ?x778) (* 18.0 |v14:3|)) (* ?x9308 ?x439)) 18.0))))
 (let ((?x2407 (* ?x5537 |v5:12|)))
 (let ((?x3352 (* 2.0 ?x3669)))
 (let ((?x4165 (+ (+ (+ (+ (+ ?x9214 ?x2407) (* (- 15.0) |v0:17|)) ?x439) (* ?x6156 |v17:0|)) ?x3352)))
 (let ((?x3812 (- 15.0)))
 (let ((?x3323 (* ?x9566 |v4:13|)))
 (let ((?x7179 (+ (+ (+ (+ |v3:14| (* 17.0 |v3:14|)) (* ?x7468 |v0:17|)) ?x1875) ?x3323)))
 (let (($x6207 (and (<= (+ (+ ?x7179 (* ?x3812 |v15:2|)) ?x5193) ?x3812) (<= (+ ?x4165 ?x2407) 7.0))))
 (let (($x1333 (or (and $x6207 $x1208) (and (and (<= (+ (+ (+ ?x3667 ?x8928) ?x7282) ?x8509) ?x5537) $x1162) $x1798))))
 (let ((?x5929 (* ?x7410 ?x3669)))
 (let ((?x4528 (+ (+ (+ (+ (* ?x7122 ?x9214) ?x7657) (* 17.0 ?x9214)) (* (- 6.0) |v14:3|)) (* 8.0 ?x5679))))
 (let ((?x1727 (* 18.0 |v1:16|)))
 (let ((?x725 (+ (+ (+ (* 8.0 ?x3669) (* 10.0 |v13:4|)) (* 17.0 ?x3669)) (* ?x4592 |v12:5|))))
 (let ((?x4539 (* 18.0 |v17:0|)))
 (let ((?x1050 (* ?x7468 ?x439)))
 (let ((?x3556 (* 18.0 |v15:2|)))
 (let ((?x4651 (+ (+ (+ (+ (+ ?x8537 ?x1050) (* 18.0 ?x5679)) (* 9.0 |v4:13|)) ?x3556) ?x1050)))
 (let (($x709 (and (<= (+ ?x4651 ?x4539) 12.0) (<= (+ (+ (+ ?x725 ?x1727) ?x1166) ?x9463) 1.0))))
 (let ((?x68 (* 20.0 |v1:16|)))
 (let ((?x4536 (* ?x7410 |v5:12|)))
 (let ((?x3797 (+ (+ (+ (+ (* 20.0 |v3:14|) (* ?x4592 |v0:17|)) |v2:15|) (* ?x9179 |v17:0|)) ?x4536)))
 (let ((?x6456 (* 5.0 |v1:16|)))
 (let ((?x5089 (+ (+ (+ (+ (+ (+ ?x1050 ?x4441) ?x3669) ?x327) ?x68) (* (- 6.0) |v2:15|)) ?x6456)))
 (let ((?x9114 (* 7.0 ?x3669)))
 (let ((?x7979 (+ (+ (+ (* (- 6.0) ?x2701) (* (- 6.0) ?x2701)) ?x153) (* ?x3312 ?x439))))
 (let ((?x3420 (* 6.0 |v5:12|)))
 (let ((?x5835 (* 16.0 |v15:2|)))
 (let ((?x8641 (+ (+ (+ (+ (+ (* 16.0 ?x3669) ?x7010) (* (- 6.0) |v5:12|)) ?x5835) ?x3420) (* 9.0 |v13:4|))))
 (let (($x312 (or (<= (+ ?x8641 ?x4441) 17.0) (<= (+ (+ (+ ?x7979 (* 9.0 ?x2701)) (* 20.0 ?x4856)) ?x9114) ?x3312))))
 (let (($x1907 (and $x312 (or (<= ?x5089 ?x9308) (<= (+ (+ ?x3797 ?x68) (* 2.0 ?x5679)) ?x7468)))))
 (let (($x2994 (or (and $x1907 (and $x709 (<= (+ (+ ?x4528 ?x5929) (* ?x1687 |v12:5|)) 6.0))) $x1333)))
 (let (($x7984 (or (and $x2994 (<= (+ (+ ?x597 ?x6069) ?x168) ?x6156)) (or (or (or $x5928 $x7553) (or (and $x2989 $x6981) $x6093)) $x9210))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10211)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10210)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10209)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10208)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10207)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10206)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x7984 (and (and $x8962 $x1319) $x7935)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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