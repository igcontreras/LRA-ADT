; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9738 Real) )(exists ((|v10:7_st| RealState) (val!9739 Real) )(exists ((|v9:8_st| RealState) (val!9740 Real) )(exists ((|v8:9_st| RealState) (val!9741 Real) )(exists ((|v7:10_st| RealState) (val!9742 Real) )(exists ((|v6:11_st| RealState) (val!9743 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x7469 (- 14.0)))
 (let ((?x4190 (* 9.0 |v2:15|)))
 (let ((?x4573 (* 6.0 |v4:13|)))
 (let ((?x785 (* 6.0 |v16:1|)))
 (let ((?x7561 (* 16.0 |v13:4|)))
 (let ((?x8529 (+ (+ (+ (* (- 5.0) |v13:4|) (* 2.0 (rval2 |v9:8_st|))) (* 8.0 |v14:3|)) ?x7561)))
 (let ((?x3512 (rval2 |v11:6_st|)))
 (let ((?x6823 (- 16.0)))
 (let ((?x2566 (* ?x6823 ?x3512)))
 (let ((?x9077 (* 0.0 |v3:14|)))
 (let ((?x928 (* 8.0 |v16:1|)))
 (let ((?x879 (- 15.0)))
 (let ((?x3521 (* ?x879 |v4:13|)))
 (let ((?x8543 (+ ?x3521 (* (- 10.0) |v2:15|))))
 (let ((?x9410 (+ (+ (+ (+ ?x8543 (* (- 3.0) |v13:4|)) (* (- 7.0) |v13:4|)) ?x928) ?x9077)))
 (let (($x2283 (or (<= (+ ?x9410 ?x2566) 3.0) (<= (+ (+ (+ ?x8529 ?x785) ?x4573) ?x4190) ?x7469))))
 (let ((?x4084 (- 18.0)))
 (let ((?x3628 (- 7.0)))
 (let ((?x292 (* ?x3628 |v0:17|)))
 (let ((?x2434 (- 6.0)))
 (let ((?x28 (* ?x2434 |v1:16|)))
 (let ((?x1112 (- 20.0)))
 (let ((?x1038 (* ?x1112 |v1:16|)))
 (let ((?x8322 (+ (+ (+ (* 10.0 (rval2 |v9:8_st|)) (* (- 2.0) |v2:15|)) (* 17.0 |v0:17|)) (* ?x2434 |v15:2|))))
 (let ((?x4207 (- 5.0)))
 (let ((?x7647 (* ?x4207 |v0:17|)))
 (let ((?x8627 (- 4.0)))
 (let ((?x4105 (* ?x8627 |v3:14|)))
 (let ((?x3504 (+ (+ (+ (* ?x4207 |v14:3|) (* ?x4207 (rval2 |v10:7_st|))) (* (- 3.0) |v16:1|)) (* 7.0 (rval2 |v10:7_st|)))))
 (let (($x3245 (or (<= (+ (+ (+ ?x3504 (* (- 11.0) |v16:1|)) ?x4105) ?x7647) 5.0) (<= (+ (+ (+ ?x8322 ?x1038) ?x28) ?x292) ?x4084))))
 (let ((?x6858 (- 12.0)))
 (let ((?x1109 (* ?x6858 |v4:13|)))
 (let ((?x349 (* ?x4084 |v16:1|)))
 (let ((?x7307 (* 6.0 |v2:15|)))
 (let ((?x7748 (+ (+ (+ (+ (* ?x4084 (rval2 |v7:10_st|)) (* 2.0 (rval2 |v7:10_st|))) ?x7307) ?x349) (* 20.0 (rval2 |v9:8_st|)))))
 (let ((?x9422 (* ?x7469 |v3:14|)))
 (let ((?x4715 (+ (+ (+ (* ?x879 (rval2 |v9:8_st|)) (* (- 3.0) |v12:5|)) (* 3.0 |v4:13|)) ?x1109)))
 (let (($x9064 (<= (+ (+ (+ ?x4715 (* ?x3628 |v14:3|)) (* ?x3628 (rval2 |v9:8_st|))) ?x9422) ?x879)))
 (let ((?x7256 (* ?x879 |v16:1|)))
 (let ((?x5159 (rval2 |v7:10_st|)))
 (let ((?x932 (- 19.0)))
 (let ((?x7234 (* ?x932 ?x5159)))
 (let ((?x3916 (rval2 |v9:8_st|)))
 (let ((?x5463 (* 12.0 ?x3916)))
 (let ((?x1424 (+ (+ (+ (+ (+ (* 17.0 |v14:3|) |v13:4|) (* ?x2434 ?x5159)) ?x3916) ?x5463) ?x7234)))
 (let ((?x3104 (- 1.0)))
 (let ((?x8606 (rval2 |v10:7_st|)))
 (let ((?x8230 (* 15.0 ?x8606)))
 (let ((?x6926 (* 11.0 |v12:5|)))
 (let ((?x1824 (+ (+ (+ (+ (* 18.0 |v1:16|) (* 14.0 ?x8606)) (* 13.0 |v14:3|)) ?x6926) ?x8230)))
 (let (($x9149 (and (<= (+ (+ ?x1824 (* (- 13.0) |v17:0|)) (* 18.0 ?x5159)) ?x3104) (<= (+ ?x1424 ?x7256) 8.0))))
 (let (($x5015 (or (or $x9149 (and $x9064 (<= (+ (+ ?x7748 ?x7561) ?x1109) 5.0))) (or $x3245 $x2283))))
 (let ((?x4000 (* 2.0 |v4:13|)))
 (let ((?x7320 (rval2 |v6:11_st|)))
 (let ((?x1104 (* ?x4084 ?x7320)))
 (let ((?x4897 (rval2 |v8:9_st|)))
 (let ((?x259 (* ?x3628 ?x4897)))
 (let ((?x6881 (+ (+ (+ (+ (* ?x932 ?x4897) (* ?x7469 |v5:12|)) (* (- 11.0) |v14:3|)) ?x259) ?x28)))
 (let ((?x3575 (* ?x3628 |v1:16|)))
 (let ((?x7453 (* 2.0 |v14:3|)))
 (let ((?x1803 (+ (+ (+ (+ (* ?x6823 |v5:12|) (* 14.0 |v15:2|)) (* ?x2434 ?x4897)) ?x7453) (* 14.0 |v14:3|))))
 (let (($x6364 (and (<= (+ (+ ?x1803 ?x3575) (* ?x6858 |v12:5|)) 20.0) (<= (+ (+ ?x6881 ?x1104) ?x4000) ?x2434))))
 (let ((?x7214 (* 2.0 ?x8606)))
 (let ((?x8018 (* 12.0 |v15:2|)))
 (let ((?x469 (- 17.0)))
 (let ((?x8440 (* ?x469 |v2:15|)))
 (let ((?x3016 (* 7.0 |v14:3|)))
 (let ((?x7154 (+ (+ (+ (* (- 8.0) |v16:1|) (* 7.0 |v5:12|)) (* 12.0 |v0:17|)) ?x3016)))
 (let ((?x7178 (* ?x1112 |v17:0|)))
 (let ((?x7281 (* 15.0 |v0:17|)))
 (let ((?x488 (+ (+ (+ (+ (* 0.0 ?x8606) (* ?x932 |v16:1|)) (* (- 9.0) |v0:17|)) ?x7281) |v4:13|)))
 (let (($x1922 (or (<= (+ (+ ?x488 ?x7256) ?x7178) ?x3104) (<= (+ (+ (+ ?x7154 ?x8440) ?x8018) ?x7214) ?x932))))
 (let ((?x4879 (* 20.0 |v16:1|)))
 (let ((?x6108 (* ?x6858 ?x3916)))
 (let ((?x8410 (* 12.0 |v5:12|)))
 (let ((?x5912 (* 13.0 |v0:17|)))
 (let ((?x3172 (+ (+ (+ (* 18.0 ?x8606) (* (- 11.0) ?x3512)) (* 15.0 |v14:3|)) ?x5912)))
 (let ((?x552 (* ?x932 |v17:0|)))
 (let ((?x7135 (- 3.0)))
 (let ((?x2411 (* ?x7135 |v3:14|)))
 (let ((?x4754 (- 13.0)))
 (let ((?x1929 (* ?x4754 |v4:13|)))
 (let ((?x450 (- 9.0)))
 (let ((?x3594 (* ?x450 |v15:2|)))
 (let ((?x1746 (+ (+ (+ (* 14.0 |v17:0|) (* (- 8.0) |v1:16|)) (* (- 8.0) |v17:0|)) ?x3594)))
 (let (($x2632 (or (<= (+ (+ (+ ?x1746 ?x1929) ?x2411) ?x552) 2.0) (<= (+ (+ (+ ?x3172 ?x8410) ?x6108) ?x4879) 4.0))))
 (let ((?x8970 (* 20.0 ?x4897)))
 (let ((?x7357 (+ (+ (+ (+ (* (- 8.0) |v14:3|) ?x7234) (* ?x932 |v1:16|)) (* ?x879 ?x8606)) (* ?x3104 ?x3512))))
 (let ((?x7874 (* 15.0 |v14:3|)))
 (let ((?x5083 (- 10.0)))
 (let ((?x6750 (* ?x5083 |v1:16|)))
 (let ((?x4851 (+ (+ (+ (+ (* 5.0 |v3:14|) (* ?x7469 |v0:17|)) (* ?x7135 |v17:0|)) ?x7647) ?x6750)))
 (let (($x3022 (or (<= (+ (+ ?x4851 ?x7874) (* 6.0 ?x8606)) 13.0) (<= (+ (+ ?x7357 ?x8970) (* ?x932 |v12:5|)) 16.0))))
 (let ((?x7286 (- 8.0)))
 (let ((?x7157 (* ?x4754 |v0:17|)))
 (let ((?x4786 (* 10.0 ?x3916)))
 (let ((?x1120 (* 19.0 |v2:15|)))
 (let ((?x5088 (+ (+ (+ (+ (* 13.0 |v14:3|) (* ?x5083 |v17:0|)) (* 0.0 ?x8606)) ?x1120) ?x4786)))
 (let (($x8237 (or (<= (+ (+ ?x5088 ?x7157) ?x259) ?x7286) (and (or (or $x3022 $x2632) (or $x1922 $x6364)) $x5015))))
 (let ((?x4845 (* 14.0 ?x8606)))
 (let ((?x9231 (* 5.0 |v5:12|)))
 (let ((?x6152 (- 11.0)))
 (let ((?x1129 (* ?x6152 |v3:14|)))
 (let ((?x1762 (+ (+ (+ (+ (+ (* 20.0 |v4:13|) (* 7.0 ?x7320)) ?x7281) ?x1129) ?x9231) ?x4845)))
 (let ((?x1535 (* 3.0 ?x3916)))
 (let ((?x7492 (* 18.0 |v1:16|)))
 (let ((?x1546 (* ?x2434 |v3:14|)))
 (let ((?x1439 (+ (+ (+ (+ (* 10.0 ?x8606) (* 18.0 |v4:13|)) ?x4000) (* ?x3104 |v14:3|)) ?x1546)))
 (let (($x1059 (or (<= (+ (+ ?x1439 ?x7492) ?x1535) 3.0) (<= (+ ?x1762 (* ?x7469 ?x3916)) ?x7286))))
 (let ((?x9173 (* 12.0 |v1:16|)))
 (let ((?x4875 (+ (+ (+ (* 19.0 ?x7320) (* 18.0 |v2:15|)) (* ?x7286 |v3:14|)) (* ?x6152 |v12:5|))))
 (let ((?x5626 (- 2.0)))
 (let ((?x3532 (* 0.0 ?x5159)))
 (let ((?x256 (* 0.0 ?x8606)))
 (let ((?x3203 (+ (+ (+ (+ (* ?x7135 ?x8606) ?x2566) ?x9422) (* ?x450 |v14:3|)) (* ?x1112 |v13:4|))))
 (let (($x2502 (or (<= (+ (+ ?x3203 ?x256) ?x3532) ?x5626) (<= (+ (+ (+ ?x4875 ?x1129) |v0:17|) ?x9173) ?x7469))))
 (let ((?x2141 (* ?x4207 |v3:14|)))
 (let ((?x6294 (* ?x6858 |v13:4|)))
 (let ((?x8680 (+ (+ (+ (+ (* 13.0 |v17:0|) (* 15.0 |v13:4|)) (* 7.0 ?x5159)) ?x6294) ?x2141)))
 (let (($x4125 (or (<= (+ (+ ?x8680 (* ?x4084 |v15:2|)) (* ?x5083 ?x5159)) 0.0) (or $x2502 $x1059))))
 (let ((?x5932 (* ?x7135 ?x5159)))
 (let ((?x7642 (+ (+ (+ (+ (* 9.0 |v5:12|) ?x7281) |v13:4|) (* ?x469 |v17:0|)) (* 10.0 ?x5159))))
 (let ((?x8210 (* 10.0 |v1:16|)))
 (let ((?x4037 (* ?x4084 |v0:17|)))
 (let ((?x7683 (+ (+ (+ (+ ?x3594 (* 17.0 ?x5159)) (* 6.0 |v14:3|)) (* 17.0 ?x3512)) ?x7453)))
 (let (($x4843 (or (<= (+ (+ ?x7683 ?x4037) ?x8210) 2.0) (<= (+ (+ ?x7642 ?x5932) (* 2.0 |v16:1|)) 15.0))))
 (let ((?x6851 (* 10.0 |v5:12|)))
 (let ((?x6943 (* ?x3104 |v4:13|)))
 (let ((?x8536 (+ (+ (+ (+ (* 9.0 |v17:0|) (* ?x5083 |v16:1|)) (* 16.0 |v1:16|)) ?x6943) ?x6851)))
 (let ((?x7906 (* 18.0 ?x7320)))
 (let ((?x9258 (* ?x450 |v3:14|)))
 (let ((?x8804 (* ?x5083 |v5:12|)))
 (let ((?x849 (* ?x4207 |v13:4|)))
 (let ((?x5921 (+ (+ (+ (+ (* 7.0 ?x4897) (* ?x469 ?x8606)) (* 19.0 |v15:2|)) ?x849) ?x8804)))
 (let (($x8026 (or (<= (+ (+ ?x5921 ?x9258) ?x7906) 9.0) (<= (+ (+ ?x8536 (* ?x7469 |v17:0|)) ?x8606) ?x5083))))
 (let ((?x7876 (* ?x4207 ?x3512)))
 (let ((?x2508 (* ?x4754 |v3:14|)))
 (let ((?x4227 (+ (+ (+ (+ (+ ?x3521 (* 2.0 ?x4897)) (* 14.0 |v13:4|)) ?x7647) ?x2508) ?x3512)))
 (let ((?x8555 (* ?x2434 |v4:13|)))
 (let ((?x6967 (* 17.0 |v4:13|)))
 (let ((?x567 (+ (+ (+ (+ (* ?x6858 |v0:17|) (* ?x7286 |v16:1|)) ?x7876) (* ?x5626 |v3:14|)) ?x1120)))
 (let ((?x9070 (* ?x4207 |v12:5|)))
 (let ((?x4693 (* ?x1112 |v4:13|)))
 (let ((?x7247 (* ?x7469 |v4:13|)))
 (let ((?x8995 (+ (+ (+ (+ (* ?x6823 |v17:0|) (* ?x4754 ?x5159)) (* ?x6858 |v5:12|)) ?x7247) ?x4693)))
 (let ((?x7569 (* 13.0 |v2:15|)))
 (let ((?x3793 (* ?x1112 |v5:12|)))
 (let ((?x5964 (+ (+ (+ (+ (* 10.0 |v15:2|) (* 16.0 |v0:17|)) ?x9070) (* ?x4084 |v12:5|)) |v4:13|)))
 (let (($x3535 (and (<= (+ (+ ?x5964 ?x3793) ?x7569) ?x7469) (<= (+ (+ ?x8995 ?x9070) (* ?x2434 ?x3512)) 12.0))))
 (let (($x5792 (or $x3535 (or (<= (+ (+ ?x567 ?x6967) ?x8555) 1.0) (<= (+ ?x4227 ?x7876) ?x5083)))))
 (let ((?x1440 (+ (+ (+ (+ (* ?x469 |v13:4|) (* 14.0 |v3:14|)) (* 2.0 |v2:15|)) ?x3594) ?x3532)))
 (let ((?x6605 (* 0.0 |v1:16|)))
 (let ((?x5553 (* ?x932 |v4:13|)))
 (let ((?x5799 (* ?x8627 ?x4897)))
 (let ((?x3052 (+ (+ (* ?x4084 |v4:13|) (* 11.0 |v3:14|)) (* ?x879 |v0:17|))))
 (let (($x3402 (or (<= (+ (+ (+ (+ ?x3052 ?x5799) ?x5553) ?x9258) ?x6605) 16.0) (<= (+ (+ ?x1440 ?x6294) (* ?x6823 ?x4897)) 2.0))))
 (let ((?x2835 (* 4.0 ?x7320)))
 (let ((?x1926 (* 2.0 |v0:17|)))
 (let ((?x3585 (+ (+ (+ (+ (* 18.0 |v0:17|) (* 17.0 |v13:4|)) (* 18.0 ?x8606)) ?x1926) ?x2835)))
 (let ((?x1198 (* ?x2434 |v0:17|)))
 (let ((?x4057 (* 19.0 |v4:13|)))
 (let ((?x8856 (* 2.0 |v2:15|)))
 (let ((?x3142 (+ (+ (+ (+ (* ?x2434 |v12:5|) (* ?x7135 ?x4897)) (* ?x5626 ?x4897)) ?x8856) ?x7256)))
 (let (($x7006 (or (<= (+ (+ ?x3142 ?x4057) ?x1198) 7.0) (<= (+ (+ ?x3585 ?x7256) (* ?x7135 |v15:2|)) ?x469))))
 (let ((?x1790 (* 20.0 |v4:13|)))
 (let ((?x2711 (* ?x450 |v4:13|)))
 (let ((?x8964 (* 13.0 |v15:2|)))
 (let ((?x60 (+ (+ (+ (+ (* 8.0 ?x5159) (* ?x932 |v16:1|)) (* ?x6823 |v3:14|)) ?x8964) ?x2711)))
 (let ((?x7526 (* 3.0 |v15:2|)))
 (let ((?x1348 (* ?x469 |v0:17|)))
 (let ((?x260 (* 13.0 |v17:0|)))
 (let ((?x597 (+ (+ (+ (+ (* 18.0 ?x4897) (* 19.0 ?x3512)) (* 9.0 |v4:13|)) ?x260) ?x1348)))
 (let (($x5479 (and (<= (+ (+ ?x597 (* ?x4084 |v14:3|)) ?x7526) ?x6858) (<= (+ (+ ?x60 ?x1790) ?x1109) ?x8627))))
 (let ((?x7803 (* 7.0 ?x5159)))
 (let ((?x1265 (* 16.0 ?x5159)))
 (let ((?x3867 (+ (+ (+ (+ (* ?x6858 |v16:1|) ?x7453) (* ?x7469 |v14:3|)) (* 19.0 |v15:2|)) ?x1265)))
 (let ((?x3656 (+ (+ (+ (+ ?x7561 (* ?x7286 ?x3512)) (* ?x879 |v15:2|)) (* ?x7135 |v5:12|)) (* 19.0 ?x4897))))
 (let (($x7970 (and (<= (+ (+ ?x3656 (* 0.0 |v16:1|)) ?x349) ?x6823) (<= (+ (+ ?x3867 (* 6.0 ?x3916)) ?x7803) 9.0))))
 (let ((?x6374 (* 16.0 |v17:0|)))
 (let ((?x3216 (* 14.0 ?x3916)))
 (let ((?x2739 (+ (+ (+ (+ ?x849 |v12:5|) (* ?x7286 |v16:1|)) (* ?x5626 |v14:3|)) (* ?x932 ?x3916))))
 (let ((?x5475 (* 0.0 |v0:17|)))
 (let ((?x1240 (* 10.0 |v2:15|)))
 (let ((?x7979 (+ (+ (+ (+ (* ?x469 ?x5159) ?x8555) (* 10.0 |v14:3|)) (* 20.0 ?x3512)) ?x1240)))
 (let (($x4197 (and (<= (+ (+ ?x7979 ?x3575) ?x5475) ?x3628) (<= (+ (+ ?x2739 ?x3216) ?x6374) 10.0))))
 (let ((?x6014 (* 19.0 |v0:17|)))
 (let ((?x5495 (+ (+ (+ (+ (* 14.0 |v16:1|) (* ?x932 |v13:4|)) (* 16.0 ?x3512)) ?x1104) ?x292)))
 (let ((?x576 (* ?x879 |v5:12|)))
 (let ((?x5869 (* 10.0 |v4:13|)))
 (let ((?x6259 (+ (+ (+ (+ ?x7178 (* ?x450 |v16:1|)) (* 15.0 |v4:13|)) (* 8.0 |v3:14|)) ?x5869)))
 (let (($x9008 (and (<= (+ (+ ?x6259 ?x576) |v3:14|) ?x932) (<= (+ (+ ?x5495 ?x1535) ?x6014) 10.0))))
 (let ((?x1572 (* ?x7286 |v17:0|)))
 (let ((?x8676 (+ (+ (+ (+ ?x6926 (* ?x6858 |v2:15|)) (* 15.0 ?x5159)) ?x5463) (* ?x6858 ?x4897))))
 (let ((?x1436 (* 14.0 |v4:13|)))
 (let ((?x2435 (* 5.0 |v12:5|)))
 (let ((?x4796 (+ (+ (* ?x5626 |v2:15|) (* ?x3628 |v3:14|)) (* ?x6858 |v3:14|))))
 (let (($x9322 (<= (+ (+ (+ (+ ?x4796 (* ?x6152 ?x7320)) (* ?x932 ?x3512)) ?x2435) ?x1436) ?x3628)))
 (let ((?x7221 (* 3.0 ?x5159)))
 (let ((?x7310 (+ (+ (+ (* 16.0 |v14:3|) (* ?x2434 |v13:4|)) (* 8.0 |v17:0|)) (* 2.0 |v17:0|))))
 (let ((?x404 (* 2.0 |v3:14|)))
 (let ((?x462 (* 15.0 ?x7320)))
 (let ((?x6990 (+ (+ (+ (* 10.0 ?x3512) (* ?x879 ?x5159)) (* 20.0 |v12:5|)) (* 12.0 ?x5159))))
 (let (($x3613 (and (<= (+ (+ (+ ?x6990 ?x462) ?x404) (* ?x469 ?x3512)) 19.0) (<= (+ (+ (+ ?x7310 |v4:13|) ?x7221) ?x7214) 11.0))))
 (let (($x7633 (and (or $x3613 (or $x9322 (<= (+ (+ ?x8676 (* 16.0 ?x8606)) ?x1572) 7.0))) (or $x9008 $x4197))))
 (let (($x3071 (or (or $x7633 (or (or $x7970 $x5479) (and $x7006 $x3402))) (and (or $x5792 (or $x8026 $x4843)) $x4125))))
 (let ((?x8748 (* ?x2434 |v2:15|)))
 (let ((?x6423 (+ (+ (+ (+ ?x5475 (* 12.0 |v2:15|)) ?x4786) (* 17.0 |v13:4|)) (* ?x8627 |v17:0|))))
 (let ((?x5707 (* 3.0 |v12:5|)))
 (let ((?x3455 (* ?x6152 ?x8606)))
 (let ((?x7849 (* 6.0 |v0:17|)))
 (let ((?x1581 (* ?x450 |v0:17|)))
 (let ((?x3294 (+ (+ (+ (+ (* 9.0 |v17:0|) (* 15.0 |v2:15|)) (* 20.0 |v5:12|)) ?x1581) ?x7849)))
 (let (($x882 (and (<= (+ (+ ?x3294 ?x3455) ?x5707) 8.0) (<= (+ (+ ?x6423 ?x8748) (* ?x469 |v14:3|)) 15.0))))
 (let ((?x4218 (* 12.0 |v0:17|)))
 (let ((?x7655 (+ (+ (+ (+ (+ ?x8555 (* 0.0 |v13:4|)) ?x1572) (* ?x7469 |v16:1|)) ?x4218) ?x4190)))
 (let ((?x7360 (* 3.0 ?x3512)))
 (let ((?x3346 (* ?x879 ?x8606)))
 (let ((?x8982 (+ (+ (+ (+ (+ ?x5932 (* 14.0 |v17:0|)) (* 11.0 ?x3916)) ?x9231) ?x3346) ?x3916)))
 (let ((?x5485 (* 17.0 |v14:3|)))
 (let ((?x4045 (* 11.0 |v0:17|)))
 (let ((?x7900 (+ (+ (+ (+ (+ ?x259 (* 16.0 |v2:15|)) ?x552) (* 16.0 |v1:16|)) ?x4845) ?x4045)))
 (let ((?x987 (* 19.0 ?x8606)))
 (let ((?x751 (+ (+ (+ (+ (* 12.0 |v4:13|) ?x7492) (* ?x6858 |v2:15|)) (* 8.0 ?x7320)) ?x928)))
 (let (($x2229 (or (<= (+ (+ ?x751 ?x987) (* 16.0 ?x7320)) ?x5626) (<= (+ ?x7900 ?x5485) ?x4084))))
 (let (($x4673 (or $x2229 (or (<= (+ ?x8982 ?x7360) 1.0) (<= (+ ?x7655 (* 15.0 ?x4897)) ?x7469)))))
 (let ((?x1245 (* ?x1112 |v14:3|)))
 (let ((?x3306 (* ?x7286 |v1:16|)))
 (let ((?x7834 (* 19.0 |v12:5|)))
 (let ((?x5545 (* ?x6152 |v1:16|)))
 (let ((?x6361 (+ (+ (+ (+ (* ?x6858 |v15:2|) (* ?x4207 |v17:0|)) (* 10.0 |v13:4|)) ?x5545) ?x7834)))
 (let ((?x1674 (* 9.0 ?x3512)))
 (let ((?x1975 (* 6.0 |v17:0|)))
 (let ((?x5321 (* 11.0 ?x5159)))
 (let ((?x4807 (+ (+ (+ (+ (* 18.0 |v15:2|) (* ?x6823 |v16:1|)) (* 5.0 |v4:13|)) ?x1790) ?x5321)))
 (let (($x3433 (or (<= (+ (+ ?x4807 ?x1975) ?x1674) ?x3104) (<= (+ (+ ?x6361 ?x3306) ?x1245) 18.0))))
 (let ((?x4830 (* 18.0 |v17:0|)))
 (let ((?x674 (* 3.0 |v13:4|)))
 (let ((?x5062 (+ (+ (+ (+ ?x8440 (* ?x450 |v5:12|)) (* ?x6823 |v3:14|)) (* ?x932 |v3:14|)) ?x2141)))
 (let ((?x6181 (* 11.0 ?x3916)))
 (let ((?x8874 (+ (+ (+ (+ (* 14.0 ?x3512) ?x4897) (* 6.0 |v14:3|)) (* 18.0 |v0:17|)) ?x3016)))
 (let (($x7777 (and (<= (+ (+ ?x8874 ?x1198) ?x6181) 8.0) (<= (+ (+ ?x5062 ?x674) ?x4830) 3.0))))
 (let ((?x9246 (* 20.0 |v1:16|)))
 (let ((?x6909 (* 12.0 |v3:14|)))
 (let ((?x7113 (* 4.0 |v0:17|)))
 (let ((?x9229 (+ (+ (+ (+ (+ ?x5321 (* ?x5083 |v14:3|)) (* 20.0 |v2:15|)) ?x260) ?x7113) ?x6909)))
 (let ((?x2162 (* 18.0 |v3:14|)))
 (let ((?x3146 (+ (+ (+ (+ (+ ?x6967 ?x8964) (* ?x4754 |v15:2|)) ?x5912) (* ?x450 ?x4897)) |v14:3|)))
 (let ((?x7919 (+ (+ (+ (+ (+ ?x4693 ?x5799) (* ?x4084 |v1:16|)) (* 0.0 |v15:2|)) ?x3575) |v17:0|)))
 (let ((?x6950 (* ?x7135 |v17:0|)))
 (let ((?x6024 (* ?x5626 |v14:3|)))
 (let ((?x6136 (* 11.0 |v13:4|)))
 (let ((?x6935 (+ (+ (+ (+ (* ?x7469 |v2:15|) (* 14.0 |v16:1|)) (* ?x4754 |v14:3|)) ?x6136) ?x6024)))
 (let (($x6916 (and (<= (+ (+ ?x6935 (* ?x5083 |v13:4|)) ?x6950) 20.0) (<= (+ ?x7919 ?x6108) 5.0))))
 (let ((?x8599 (* 20.0 |v14:3|)))
 (let ((?x5578 (* ?x932 |v2:15|)))
 (let ((?x2626 (+ (+ (+ (+ (* ?x4084 |v3:14|) (* ?x6823 |v12:5|)) ?x1245) (* 16.0 |v3:14|)) ?x5578)))
 (let ((?x6329 (* ?x8627 |v0:17|)))
 (let ((?x7404 (* 12.0 ?x4897)))
 (let ((?x8323 (* 4.0 |v12:5|)))
 (let ((?x768 (+ (+ (+ (+ (+ ?x5912 (* 6.0 |v5:12|)) ?x7876) (* ?x450 ?x3512)) ?x8323) ?x7404)))
 (let (($x587 (or (<= (+ ?x768 ?x6329) ?x932) (<= (+ (+ ?x2626 ?x8599) (* ?x6152 ?x4897)) 20.0))))
 (let ((?x167 (* 4.0 |v1:16|)))
 (let ((?x5213 (* 19.0 |v3:14|)))
 (let ((?x1175 (* ?x6152 |v4:13|)))
 (let ((?x5959 (+ (+ (+ (+ (* 18.0 |v0:17|) (* 18.0 ?x8606)) (* ?x5083 ?x7320)) ?x1175) |v12:5|)))
 (let ((?x8686 (* ?x1112 |v15:2|)))
 (let ((?x7814 (* 8.0 |v0:17|)))
 (let ((?x5204 (+ (+ (+ (+ (* ?x469 ?x3916) (* 5.0 |v0:17|)) (* 0.0 |v15:2|)) ?x8599) ?x7814)))
 (let ((?x5602 (* 2.0 |v12:5|)))
 (let ((?x3701 (* 7.0 ?x4897)))
 (let ((?x3428 (* 12.0 |v2:15|)))
 (let ((?x8885 (+ (+ (+ (+ (* 11.0 ?x8606) (* ?x932 |v5:12|)) (* 0.0 |v2:15|)) ?x3428) (* ?x6858 ?x5159))))
 (let (($x772 (and (<= (+ (+ ?x8885 ?x3701) ?x5602) ?x4084) (<= (+ (+ ?x5204 ?x8686) (* 0.0 ?x3512)) 16.0))))
 (let ((?x7014 (+ (+ (+ (+ (* ?x3628 |v2:15|) (* ?x3628 |v4:13|)) |v13:4|) (* ?x7469 ?x4897)) ?x8686)))
 (let ((?x5375 (* ?x879 |v3:14|)))
 (let ((?x2018 (* ?x7135 |v2:15|)))
 (let ((?x3266 (+ (+ (+ (+ (+ (* ?x7469 ?x7320) |v17:0|) (* ?x2434 |v13:4|)) ?x2835) ?x2018) (* ?x450 |v17:0|))))
 (let ((?x945 (* 15.0 |v5:12|)))
 (let ((?x1204 (* 5.0 ?x4897)))
 (let ((?x4984 (+ (+ (+ (+ (* ?x3628 |v2:15|) ?x9231) (* ?x879 |v2:15|)) (* ?x3104 |v15:2|)) ?x1204)))
 (let ((?x7063 (* ?x6858 |v5:12|)))
 (let ((?x2875 (* ?x7469 |v0:17|)))
 (let ((?x3027 (* ?x4207 |v14:3|)))
 (let ((?x595 (* 19.0 |v15:2|)))
 (let ((?x9490 (+ (+ (+ (+ (* 20.0 |v0:17|) (* ?x1112 ?x5159)) (* ?x450 ?x3512)) ?x595) ?x3027)))
 (let (($x6479 (or (<= (+ (+ ?x9490 ?x2875) ?x7063) ?x2434) (<= (+ (+ ?x4984 ?x945) ?x7526) 2.0))))
 (let (($x997 (or $x6479 (and (<= (+ ?x3266 ?x5375) 5.0) (<= (+ (+ ?x7014 ?x167) ?x3521) 17.0)))))
 (let ((?x3963 (* ?x6858 |v2:15|)))
 (let ((?x663 (* 14.0 |v3:14|)))
 (let ((?x792 (+ (+ (+ (* 9.0 ?x4897) (* ?x3628 ?x7320)) (* 10.0 |v12:5|)) (* 8.0 |v12:5|))))
 (let ((?x3375 (* ?x8627 |v2:15|)))
 (let ((?x7009 (+ (+ (+ (+ (+ |v14:3| (* 10.0 |v13:4|)) (* 5.0 |v2:15|)) ?x8970) ?x5707) |v14:3|)))
 (let (($x8882 (and (<= (+ ?x7009 ?x3375) ?x3628) (<= (+ (+ (+ ?x792 ?x663) ?x3963) ?x3455) 13.0))))
 (let ((?x3115 (* ?x450 |v14:3|)))
 (let ((?x1469 (* ?x7469 |v1:16|)))
 (let ((?x3864 (* 13.0 |v5:12|)))
 (let ((?x5007 (+ (+ (+ (+ (* ?x5626 |v15:2|) (* ?x3628 |v15:2|)) (* ?x469 |v13:4|)) ?x6014) ?x3864)))
 (let ((?x5625 (* ?x4754 |v2:15|)))
 (let ((?x1951 (+ (+ (+ (+ (* ?x4754 |v12:5|) (* 14.0 |v12:5|)) (* ?x7469 ?x5159)) ?x8440) |v14:3|)))
 (let (($x6723 (and (<= (+ (+ ?x1951 ?x5625) (* ?x3104 ?x3916)) 13.0) (<= (+ (+ ?x5007 ?x1469) ?x3115) ?x879))))
 (let (($x4349 (or (and (and $x6723 $x8882) $x997) (or (and $x772 (<= (+ (+ ?x5959 ?x5213) ?x167) ?x932)) (and $x587 $x6916)))))
 (let (($x2990 (and (or $x4349 (<= (+ ?x3146 ?x2162) 10.0)) (and (<= (+ ?x9229 ?x9246) ?x4207) (or (and (or $x7777 $x3433) $x4673) $x882)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9743)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9742)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9741)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9740)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9739)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9738)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x2990 (and $x3071 $x8237))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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