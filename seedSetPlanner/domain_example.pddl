;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; SeedSet
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define (domain SeedSet)
  (:requirements :strips :typing :action-costs)

  (:predicates
    (C00022)
    (C00024)
    (C00031)
    (C00033)
    (C00036)
    (C00068)
    (C00074)
    (C00084)
    (C00103)
    (C00111)
    (C00118)
    (C00186)
    (C00197)
    (C00221)
    (C00236)
    (C00267)
    (C00469)
    (C00631)
    (C00668)
    (C01159)
    (C01172)
    (C01451)
    (C05125)
    (C05345)
    (C05378)
    (C06186)
    (C06187)
    (C06188)
    (C15972)
    (C15973)
    (C16255)
    (C00026)
    (C00042)
    (C00091)
    (C00122)
    (C00149)
    (C00158)
    (C00311)
    (C00417)
    (C05379)
    (C05381)
    (C16254)
    (C00117)
    (C00119)
    (C00121)
    (C00198)
    (C00199)
    (C00204)
    (C00231)
    (C00257)
    (C00258)
    (C00279)
    (C00345)
    (C00577)
    (C00620)
    (C00672)
    (C00673)
    (C01151)
    (C01218)
    (C01236)
    (C01801)
    (C03752)
    (C04442)
    (C05382)
    (C06473)
    (C00029)
    (C00085)
    (C00167)
    (C00181)
    (C00191)
    (C00259)
    (C00266)
    (C00309)
    (C00310)
    (C00312)
    (C00333)
    (C00379)
    (C00470)
    (C00474)
    (C00476)
    (C00502)
    (C00508)
    (C00514)
    (C00532)
    (C00558)
    (C00618)
    (C00714)
    (C00789)
    (C00800)
    (C00817)
    (C00905)
    (C01068)
    (C01101)
    (C01508)
    (C01904)
    (C02266)
    (C02273)
    (C03033)
    (C03291)
    (C03826)
    (C04053)
    (C04349)
    (C04575)
    (C05385)
    (C05411)
    (C05412)
    (C06019)
    (C06118)
    (C06441)
    (C14899)
    (C00095)
    (C00096)
    (C00159)
    (C00247)
    (C00275)
    (C00325)
    (C00392)
    (C00424)
    (C00464)
    (C00507)
    (C00636)
    (C00644)
    (C00665)
    (C00794)
    (C00861)
    (C00937)
    (C00976)
    (C01019)
    (C01094)
    (C01096)
    (C01099)
    (C01131)
    (C01222)
    (C01355)
    (C01680)
    (C01721)
    (C01768)
    (C01934)
    (C02431)
    (C02492)
    (C02888)
    (C02977)
    (C02985)
    (C02991)
    (C03117)
    (C03267)
    (C03979)
    (C05392)
    (C06159)
    (C06192)
    (C11516)
    (C11544)
    (C00052)
    (C00089)
    (C00116)
    (C00124)
    (C00137)
    (C00243)
    (C00446)
    (C00492)
    (C00795)
    (C00880)
    (C01097)
    (C01113)
    (C01132)
    (C01216)
    (C01235)
    (C01286)
    (C01613)
    (C01697)
    (C02262)
    (C03383)
    (C03785)
    (C05396)
    (C05399)
    (C05400)
    (C05401)
    (C05402)
    (C05404)
    (C05796)
    (C06311)
    (C06376)
    (C06377)
    (C00072)
    (C00433)
    (C00545)
    (C00679)
    (C00684)
    (C00818)
    (C00879)
    (C01040)
    (C01041)
    (C01114)
    (C01115)
    (C01146)
    (C01620)
    (C01825)
    (C02280)
    (C02670)
    (C03064)
    (C03289)
    (C03921)
    (C05406)
    (C05422)
    (C15923)
    (C15924)
    (C15925)
    (C15926)
    (C15930)
    (C16186)
    (C00083)
    (C00229)
    (C00249)
    (C00712)
    (C01203)
    (C01209)
    (C01530)
    (C01571)
    (C02679)
    (C03939)
    (C04088)
    (C04246)
    (C04419)
    (C04618)
    (C04619)
    (C04620)
    (C04633)
    (C04688)
    (C05223)
    (C05744)
    (C05745)
    (C05746)
    (C05747)
    (C05748)
    (C05749)
    (C05750)
    (C05751)
    (C05752)
    (C05753)
    (C05754)
    (C05755)
    (C05756)
    (C05757)
    (C05758)
    (C05759)
    (C05760)
    (C05761)
    (C05762)
    (C05763)
    (C05764)
    (C06250)
    (C06423)
    (C06424)
    (C08362)
    (C16219)
    (C16220)
    (C16221)
    (C16520)
    (C00136)
    (C00154)
    (C01832)
    (C01944)
    (C02593)
    (C03221)
    (C05258)
    (C05259)
    (C05260)
    (C05261)
    (C05262)
    (C05263)
    (C05264)
    (C05265)
    (C05266)
    (C05267)
    (C05268)
    (C05269)
    (C05270)
    (C05271)
    (C05272)
    (C05273)
    (C05274)
    (C05275)
    (C05276)
    (C00010)
    (C00071)
    (C00162)
    (C00173)
    (C00226)
    (C00332)
    (C00340)
    (C00435)
    (C00489)
    (C00517)
    (C00527)
    (C00638)
    (C00823)
    (C00877)
    (C01144)
    (C01371)
    (C02990)
    (C03547)
    (C03561)
    (C05102)
    (C05279)
    (C05280)
    )

   (:functions (total-cost) - number)

   (:action insert_C00022
           :effect
           (and (C00022)
	           (increase (total-cost) 1)))

   (:action insert_C00024
           :effect
           (and (C00024)
	           (increase (total-cost) 1)))

   (:action insert_C00031
           :effect
           (and (C00031)
	           (increase (total-cost) 1)))

   (:action insert_C00033
           :effect
           (and (C00033)
	           (increase (total-cost) 1)))

   (:action insert_C00036
           :effect
           (and (C00036)
	           (increase (total-cost) 1)))

   (:action insert_C00068
           :effect
           (and (C00068)
	           (increase (total-cost) 1)))

   (:action insert_C00074
           :effect
           (and (C00074)
	           (increase (total-cost) 1)))

   (:action insert_C00084
           :effect
           (and (C00084)
	           (increase (total-cost) 1)))

   (:action insert_C00103
           :effect
           (and (C00103)
	           (increase (total-cost) 1)))

   (:action insert_C00111
           :effect
           (and (C00111)
	           (increase (total-cost) 1)))

   (:action insert_C00118
           :effect
           (and (C00118)
	           (increase (total-cost) 1)))

   (:action insert_C00186
           :effect
           (and (C00186)
	           (increase (total-cost) 1)))

   (:action insert_C00197
           :effect
           (and (C00197)
	           (increase (total-cost) 1)))

   (:action insert_C00221
           :effect
           (and (C00221)
	           (increase (total-cost) 1)))

   (:action insert_C00236
           :effect
           (and (C00236)
	           (increase (total-cost) 1)))

   (:action insert_C00267
           :effect
           (and (C00267)
	           (increase (total-cost) 1)))

   (:action insert_C00469
           :effect
           (and (C00469)
	           (increase (total-cost) 1)))

   (:action insert_C00631
           :effect
           (and (C00631)
	           (increase (total-cost) 1)))

   (:action insert_C00668
           :effect
           (and (C00668)
	           (increase (total-cost) 1)))

   (:action insert_C01159
           :effect
           (and (C01159)
	           (increase (total-cost) 1)))

   (:action insert_C01172
           :effect
           (and (C01172)
	           (increase (total-cost) 1)))

   (:action insert_C01451
           :effect
           (and (C01451)
	           (increase (total-cost) 1)))

   (:action insert_C05125
           :effect
           (and (C05125)
	           (increase (total-cost) 1)))

   (:action insert_C05345
           :effect
           (and (C05345)
	           (increase (total-cost) 1)))

   (:action insert_C05378
           :effect
           (and (C05378)
	           (increase (total-cost) 1)))

   (:action insert_C06186
           :effect
           (and (C06186)
	           (increase (total-cost) 1)))

   (:action insert_C06187
           :effect
           (and (C06187)
	           (increase (total-cost) 1)))

   (:action insert_C06188
           :effect
           (and (C06188)
	           (increase (total-cost) 1)))

   (:action insert_C15972
           :effect
           (and (C15972)
	           (increase (total-cost) 1)))

   (:action insert_C15973
           :effect
           (and (C15973)
	           (increase (total-cost) 1)))

   (:action insert_C16255
           :effect
           (and (C16255)
	           (increase (total-cost) 1)))

   (:action insert_C00026
           :effect
           (and (C00026)
	           (increase (total-cost) 1)))

   (:action insert_C00042
           :effect
           (and (C00042)
	           (increase (total-cost) 1)))

   (:action insert_C00091
           :effect
           (and (C00091)
	           (increase (total-cost) 1)))

   (:action insert_C00122
           :effect
           (and (C00122)
	           (increase (total-cost) 1)))

   (:action insert_C00149
           :effect
           (and (C00149)
	           (increase (total-cost) 1)))

   (:action insert_C00158
           :effect
           (and (C00158)
	           (increase (total-cost) 1)))

   (:action insert_C00311
           :effect
           (and (C00311)
	           (increase (total-cost) 1)))

   (:action insert_C00417
           :effect
           (and (C00417)
	           (increase (total-cost) 1)))

   (:action insert_C05379
           :effect
           (and (C05379)
	           (increase (total-cost) 1)))

   (:action insert_C05381
           :effect
           (and (C05381)
	           (increase (total-cost) 1)))

   (:action insert_C16254
           :effect
           (and (C16254)
	           (increase (total-cost) 1)))

   (:action insert_C00117
           :effect
           (and (C00117)
	           (increase (total-cost) 1)))

   (:action insert_C00119
           :effect
           (and (C00119)
	           (increase (total-cost) 1)))

   (:action insert_C00121
           :effect
           (and (C00121)
	           (increase (total-cost) 1)))

   (:action insert_C00198
           :effect
           (and (C00198)
	           (increase (total-cost) 1)))

   (:action insert_C00199
           :effect
           (and (C00199)
	           (increase (total-cost) 1)))

   (:action insert_C00204
           :effect
           (and (C00204)
	           (increase (total-cost) 1)))

   (:action insert_C00231
           :effect
           (and (C00231)
	           (increase (total-cost) 1)))

   (:action insert_C00257
           :effect
           (and (C00257)
	           (increase (total-cost) 1)))

   (:action insert_C00258
           :effect
           (and (C00258)
	           (increase (total-cost) 1)))

   (:action insert_C00279
           :effect
           (and (C00279)
	           (increase (total-cost) 1)))

   (:action insert_C00345
           :effect
           (and (C00345)
	           (increase (total-cost) 1)))

   (:action insert_C00577
           :effect
           (and (C00577)
	           (increase (total-cost) 1)))

   (:action insert_C00620
           :effect
           (and (C00620)
	           (increase (total-cost) 1)))

   (:action insert_C00672
           :effect
           (and (C00672)
	           (increase (total-cost) 1)))

   (:action insert_C00673
           :effect
           (and (C00673)
	           (increase (total-cost) 1)))

   (:action insert_C01151
           :effect
           (and (C01151)
	           (increase (total-cost) 1)))

   (:action insert_C01218
           :effect
           (and (C01218)
	           (increase (total-cost) 1)))

   (:action insert_C01236
           :effect
           (and (C01236)
	           (increase (total-cost) 1)))

   (:action insert_C01801
           :effect
           (and (C01801)
	           (increase (total-cost) 1)))

   (:action insert_C03752
           :effect
           (and (C03752)
	           (increase (total-cost) 1)))

   (:action insert_C04442
           :effect
           (and (C04442)
	           (increase (total-cost) 1)))

   (:action insert_C05382
           :effect
           (and (C05382)
	           (increase (total-cost) 1)))

   (:action insert_C06473
           :effect
           (and (C06473)
	           (increase (total-cost) 1)))

   (:action insert_C00029
           :effect
           (and (C00029)
	           (increase (total-cost) 1)))

   (:action insert_C00085
           :effect
           (and (C00085)
	           (increase (total-cost) 1)))

   (:action insert_C00167
           :effect
           (and (C00167)
	           (increase (total-cost) 1)))

   (:action insert_C00181
           :effect
           (and (C00181)
	           (increase (total-cost) 1)))

   (:action insert_C00191
           :effect
           (and (C00191)
	           (increase (total-cost) 1)))

   (:action insert_C00259
           :effect
           (and (C00259)
	           (increase (total-cost) 1)))

   (:action insert_C00266
           :effect
           (and (C00266)
	           (increase (total-cost) 1)))

   (:action insert_C00309
           :effect
           (and (C00309)
	           (increase (total-cost) 1)))

   (:action insert_C00310
           :effect
           (and (C00310)
	           (increase (total-cost) 1)))

   (:action insert_C00312
           :effect
           (and (C00312)
	           (increase (total-cost) 1)))

   (:action insert_C00333
           :effect
           (and (C00333)
	           (increase (total-cost) 1)))

   (:action insert_C00379
           :effect
           (and (C00379)
	           (increase (total-cost) 1)))

   (:action insert_C00470
           :effect
           (and (C00470)
	           (increase (total-cost) 1)))

   (:action insert_C00474
           :effect
           (and (C00474)
	           (increase (total-cost) 1)))

   (:action insert_C00476
           :effect
           (and (C00476)
	           (increase (total-cost) 1)))

   (:action insert_C00502
           :effect
           (and (C00502)
	           (increase (total-cost) 1)))

   (:action insert_C00508
           :effect
           (and (C00508)
	           (increase (total-cost) 1)))

   (:action insert_C00514
           :effect
           (and (C00514)
	           (increase (total-cost) 1)))

   (:action insert_C00532
           :effect
           (and (C00532)
	           (increase (total-cost) 1)))

   (:action insert_C00558
           :effect
           (and (C00558)
	           (increase (total-cost) 1)))

   (:action insert_C00618
           :effect
           (and (C00618)
	           (increase (total-cost) 1)))

   (:action insert_C00714
           :effect
           (and (C00714)
	           (increase (total-cost) 1)))

   (:action insert_C00789
           :effect
           (and (C00789)
	           (increase (total-cost) 1)))

   (:action insert_C00800
           :effect
           (and (C00800)
	           (increase (total-cost) 1)))

   (:action insert_C00817
           :effect
           (and (C00817)
	           (increase (total-cost) 1)))

   (:action insert_C00905
           :effect
           (and (C00905)
	           (increase (total-cost) 1)))

   (:action insert_C01068
           :effect
           (and (C01068)
	           (increase (total-cost) 1)))

   (:action insert_C01101
           :effect
           (and (C01101)
	           (increase (total-cost) 1)))

   (:action insert_C01508
           :effect
           (and (C01508)
	           (increase (total-cost) 1)))

   (:action insert_C01904
           :effect
           (and (C01904)
	           (increase (total-cost) 1)))

   (:action insert_C02266
           :effect
           (and (C02266)
	           (increase (total-cost) 1)))

   (:action insert_C02273
           :effect
           (and (C02273)
	           (increase (total-cost) 1)))

   (:action insert_C03033
           :effect
           (and (C03033)
	           (increase (total-cost) 1)))

   (:action insert_C03291
           :effect
           (and (C03291)
	           (increase (total-cost) 1)))

   (:action insert_C03826
           :effect
           (and (C03826)
	           (increase (total-cost) 1)))

   (:action insert_C04053
           :effect
           (and (C04053)
	           (increase (total-cost) 1)))

   (:action insert_C04349
           :effect
           (and (C04349)
	           (increase (total-cost) 1)))

   (:action insert_C04575
           :effect
           (and (C04575)
	           (increase (total-cost) 1)))

   (:action insert_C05385
           :effect
           (and (C05385)
	           (increase (total-cost) 1)))

   (:action insert_C05411
           :effect
           (and (C05411)
	           (increase (total-cost) 1)))

   (:action insert_C05412
           :effect
           (and (C05412)
	           (increase (total-cost) 1)))

   (:action insert_C06019
           :effect
           (and (C06019)
	           (increase (total-cost) 1)))

   (:action insert_C06118
           :effect
           (and (C06118)
	           (increase (total-cost) 1)))

   (:action insert_C06441
           :effect
           (and (C06441)
	           (increase (total-cost) 1)))

   (:action insert_C14899
           :effect
           (and (C14899)
	           (increase (total-cost) 1)))

   (:action insert_C00095
           :effect
           (and (C00095)
	           (increase (total-cost) 1)))

   (:action insert_C00096
           :effect
           (and (C00096)
	           (increase (total-cost) 1)))

   (:action insert_C00159
           :effect
           (and (C00159)
	           (increase (total-cost) 1)))

   (:action insert_C00247
           :effect
           (and (C00247)
	           (increase (total-cost) 1)))

   (:action insert_C00275
           :effect
           (and (C00275)
	           (increase (total-cost) 1)))

   (:action insert_C00325
           :effect
           (and (C00325)
	           (increase (total-cost) 1)))

   (:action insert_C00392
           :effect
           (and (C00392)
	           (increase (total-cost) 1)))

   (:action insert_C00424
           :effect
           (and (C00424)
	           (increase (total-cost) 1)))

   (:action insert_C00464
           :effect
           (and (C00464)
	           (increase (total-cost) 1)))

   (:action insert_C00507
           :effect
           (and (C00507)
	           (increase (total-cost) 1)))

   (:action insert_C00636
           :effect
           (and (C00636)
	           (increase (total-cost) 1)))

   (:action insert_C00644
           :effect
           (and (C00644)
	           (increase (total-cost) 1)))

   (:action insert_C00665
           :effect
           (and (C00665)
	           (increase (total-cost) 1)))

   (:action insert_C00794
           :effect
           (and (C00794)
	           (increase (total-cost) 1)))

   (:action insert_C00861
           :effect
           (and (C00861)
	           (increase (total-cost) 1)))

   (:action insert_C00937
           :effect
           (and (C00937)
	           (increase (total-cost) 1)))

   (:action insert_C00976
           :effect
           (and (C00976)
	           (increase (total-cost) 1)))

   (:action insert_C01019
           :effect
           (and (C01019)
	           (increase (total-cost) 1)))

   (:action insert_C01094
           :effect
           (and (C01094)
	           (increase (total-cost) 1)))

   (:action insert_C01096
           :effect
           (and (C01096)
	           (increase (total-cost) 1)))

   (:action insert_C01099
           :effect
           (and (C01099)
	           (increase (total-cost) 1)))

   (:action insert_C01131
           :effect
           (and (C01131)
	           (increase (total-cost) 1)))

   (:action insert_C01222
           :effect
           (and (C01222)
	           (increase (total-cost) 1)))

   (:action insert_C01355
           :effect
           (and (C01355)
	           (increase (total-cost) 1)))

   (:action insert_C01680
           :effect
           (and (C01680)
	           (increase (total-cost) 1)))

   (:action insert_C01721
           :effect
           (and (C01721)
	           (increase (total-cost) 1)))

   (:action insert_C01768
           :effect
           (and (C01768)
	           (increase (total-cost) 1)))

   (:action insert_C01934
           :effect
           (and (C01934)
	           (increase (total-cost) 1)))

   (:action insert_C02431
           :effect
           (and (C02431)
	           (increase (total-cost) 1)))

   (:action insert_C02492
           :effect
           (and (C02492)
	           (increase (total-cost) 1)))

   (:action insert_C02888
           :effect
           (and (C02888)
	           (increase (total-cost) 1)))

   (:action insert_C02977
           :effect
           (and (C02977)
	           (increase (total-cost) 1)))

   (:action insert_C02985
           :effect
           (and (C02985)
	           (increase (total-cost) 1)))

   (:action insert_C02991
           :effect
           (and (C02991)
	           (increase (total-cost) 1)))

   (:action insert_C03117
           :effect
           (and (C03117)
	           (increase (total-cost) 1)))

   (:action insert_C03267
           :effect
           (and (C03267)
	           (increase (total-cost) 1)))

   (:action insert_C03979
           :effect
           (and (C03979)
	           (increase (total-cost) 1)))

   (:action insert_C05392
           :effect
           (and (C05392)
	           (increase (total-cost) 1)))

   (:action insert_C06159
           :effect
           (and (C06159)
	           (increase (total-cost) 1)))

   (:action insert_C06192
           :effect
           (and (C06192)
	           (increase (total-cost) 1)))

   (:action insert_C11516
           :effect
           (and (C11516)
	           (increase (total-cost) 1)))

   (:action insert_C11544
           :effect
           (and (C11544)
	           (increase (total-cost) 1)))

   (:action insert_C00052
           :effect
           (and (C00052)
	           (increase (total-cost) 1)))

   (:action insert_C00089
           :effect
           (and (C00089)
	           (increase (total-cost) 1)))

   (:action insert_C00116
           :effect
           (and (C00116)
	           (increase (total-cost) 1)))

   (:action insert_C00124
           :effect
           (and (C00124)
	           (increase (total-cost) 1)))

   (:action insert_C00137
           :effect
           (and (C00137)
	           (increase (total-cost) 1)))

   (:action insert_C00243
           :effect
           (and (C00243)
	           (increase (total-cost) 1)))

   (:action insert_C00446
           :effect
           (and (C00446)
	           (increase (total-cost) 1)))

   (:action insert_C00492
           :effect
           (and (C00492)
	           (increase (total-cost) 1)))

   (:action insert_C00795
           :effect
           (and (C00795)
	           (increase (total-cost) 1)))

   (:action insert_C00880
           :effect
           (and (C00880)
	           (increase (total-cost) 1)))

   (:action insert_C01097
           :effect
           (and (C01097)
	           (increase (total-cost) 1)))

   (:action insert_C01113
           :effect
           (and (C01113)
	           (increase (total-cost) 1)))

   (:action insert_C01132
           :effect
           (and (C01132)
	           (increase (total-cost) 1)))

   (:action insert_C01216
           :effect
           (and (C01216)
	           (increase (total-cost) 1)))

   (:action insert_C01235
           :effect
           (and (C01235)
	           (increase (total-cost) 1)))

   (:action insert_C01286
           :effect
           (and (C01286)
	           (increase (total-cost) 1)))

   (:action insert_C01613
           :effect
           (and (C01613)
	           (increase (total-cost) 1)))

   (:action insert_C01697
           :effect
           (and (C01697)
	           (increase (total-cost) 1)))

   (:action insert_C02262
           :effect
           (and (C02262)
	           (increase (total-cost) 1)))

   (:action insert_C03383
           :effect
           (and (C03383)
	           (increase (total-cost) 1)))

   (:action insert_C03785
           :effect
           (and (C03785)
	           (increase (total-cost) 1)))

   (:action insert_C05396
           :effect
           (and (C05396)
	           (increase (total-cost) 1)))

   (:action insert_C05399
           :effect
           (and (C05399)
	           (increase (total-cost) 1)))

   (:action insert_C05400
           :effect
           (and (C05400)
	           (increase (total-cost) 1)))

   (:action insert_C05401
           :effect
           (and (C05401)
	           (increase (total-cost) 1)))

   (:action insert_C05402
           :effect
           (and (C05402)
	           (increase (total-cost) 1)))

   (:action insert_C05404
           :effect
           (and (C05404)
	           (increase (total-cost) 1)))

   (:action insert_C05796
           :effect
           (and (C05796)
	           (increase (total-cost) 1)))

   (:action insert_C06311
           :effect
           (and (C06311)
	           (increase (total-cost) 1)))

   (:action insert_C06376
           :effect
           (and (C06376)
	           (increase (total-cost) 1)))

   (:action insert_C06377
           :effect
           (and (C06377)
	           (increase (total-cost) 1)))

   (:action insert_C00072
           :effect
           (and (C00072)
	           (increase (total-cost) 1)))

   (:action insert_C00433
           :effect
           (and (C00433)
	           (increase (total-cost) 1)))

   (:action insert_C00545
           :effect
           (and (C00545)
	           (increase (total-cost) 1)))

   (:action insert_C00679
           :effect
           (and (C00679)
	           (increase (total-cost) 1)))

   (:action insert_C00684
           :effect
           (and (C00684)
	           (increase (total-cost) 1)))

   (:action insert_C00818
           :effect
           (and (C00818)
	           (increase (total-cost) 1)))

   (:action insert_C00879
           :effect
           (and (C00879)
	           (increase (total-cost) 1)))

   (:action insert_C01040
           :effect
           (and (C01040)
	           (increase (total-cost) 1)))

   (:action insert_C01041
           :effect
           (and (C01041)
	           (increase (total-cost) 1)))

   (:action insert_C01114
           :effect
           (and (C01114)
	           (increase (total-cost) 1)))

   (:action insert_C01115
           :effect
           (and (C01115)
	           (increase (total-cost) 1)))

   (:action insert_C01146
           :effect
           (and (C01146)
	           (increase (total-cost) 1)))

   (:action insert_C01620
           :effect
           (and (C01620)
	           (increase (total-cost) 1)))

   (:action insert_C01825
           :effect
           (and (C01825)
	           (increase (total-cost) 1)))

   (:action insert_C02280
           :effect
           (and (C02280)
	           (increase (total-cost) 1)))

   (:action insert_C02670
           :effect
           (and (C02670)
	           (increase (total-cost) 1)))

   (:action insert_C03064
           :effect
           (and (C03064)
	           (increase (total-cost) 1)))

   (:action insert_C03289
           :effect
           (and (C03289)
	           (increase (total-cost) 1)))

   (:action insert_C03921
           :effect
           (and (C03921)
	           (increase (total-cost) 1)))

   (:action insert_C05406
           :effect
           (and (C05406)
	           (increase (total-cost) 1)))

   (:action insert_C05422
           :effect
           (and (C05422)
	           (increase (total-cost) 1)))

   (:action insert_C15923
           :effect
           (and (C15923)
	           (increase (total-cost) 1)))

   (:action insert_C15924
           :effect
           (and (C15924)
	           (increase (total-cost) 1)))

   (:action insert_C15925
           :effect
           (and (C15925)
	           (increase (total-cost) 1)))

   (:action insert_C15926
           :effect
           (and (C15926)
	           (increase (total-cost) 1)))

   (:action insert_C15930
           :effect
           (and (C15930)
	           (increase (total-cost) 1)))

   (:action insert_C16186
           :effect
           (and (C16186)
	           (increase (total-cost) 1)))

   (:action insert_C00083
           :effect
           (and (C00083)
	           (increase (total-cost) 1)))

   (:action insert_C00229
           :effect
           (and (C00229)
	           (increase (total-cost) 1)))

   (:action insert_C00249
           :effect
           (and (C00249)
	           (increase (total-cost) 1)))

   (:action insert_C00712
           :effect
           (and (C00712)
	           (increase (total-cost) 1)))

   (:action insert_C01203
           :effect
           (and (C01203)
	           (increase (total-cost) 1)))

   (:action insert_C01209
           :effect
           (and (C01209)
	           (increase (total-cost) 1)))

   (:action insert_C01530
           :effect
           (and (C01530)
	           (increase (total-cost) 1)))

   (:action insert_C01571
           :effect
           (and (C01571)
	           (increase (total-cost) 1)))

   (:action insert_C02679
           :effect
           (and (C02679)
	           (increase (total-cost) 1)))

   (:action insert_C03939
           :effect
           (and (C03939)
	           (increase (total-cost) 1)))

   (:action insert_C04088
           :effect
           (and (C04088)
	           (increase (total-cost) 1)))

   (:action insert_C04246
           :effect
           (and (C04246)
	           (increase (total-cost) 1)))

   (:action insert_C04419
           :effect
           (and (C04419)
	           (increase (total-cost) 1)))

   (:action insert_C04618
           :effect
           (and (C04618)
	           (increase (total-cost) 1)))

   (:action insert_C04619
           :effect
           (and (C04619)
	           (increase (total-cost) 1)))

   (:action insert_C04620
           :effect
           (and (C04620)
	           (increase (total-cost) 1)))

   (:action insert_C04633
           :effect
           (and (C04633)
	           (increase (total-cost) 1)))

   (:action insert_C04688
           :effect
           (and (C04688)
	           (increase (total-cost) 1)))

   (:action insert_C05223
           :effect
           (and (C05223)
	           (increase (total-cost) 1)))

   (:action insert_C05744
           :effect
           (and (C05744)
	           (increase (total-cost) 1)))

   (:action insert_C05745
           :effect
           (and (C05745)
	           (increase (total-cost) 1)))

   (:action insert_C05746
           :effect
           (and (C05746)
	           (increase (total-cost) 1)))

   (:action insert_C05747
           :effect
           (and (C05747)
	           (increase (total-cost) 1)))

   (:action insert_C05748
           :effect
           (and (C05748)
	           (increase (total-cost) 1)))

   (:action insert_C05749
           :effect
           (and (C05749)
	           (increase (total-cost) 1)))

   (:action insert_C05750
           :effect
           (and (C05750)
	           (increase (total-cost) 1)))

   (:action insert_C05751
           :effect
           (and (C05751)
	           (increase (total-cost) 1)))

   (:action insert_C05752
           :effect
           (and (C05752)
	           (increase (total-cost) 1)))

   (:action insert_C05753
           :effect
           (and (C05753)
	           (increase (total-cost) 1)))

   (:action insert_C05754
           :effect
           (and (C05754)
	           (increase (total-cost) 1)))

   (:action insert_C05755
           :effect
           (and (C05755)
	           (increase (total-cost) 1)))

   (:action insert_C05756
           :effect
           (and (C05756)
	           (increase (total-cost) 1)))

   (:action insert_C05757
           :effect
           (and (C05757)
	           (increase (total-cost) 1)))

   (:action insert_C05758
           :effect
           (and (C05758)
	           (increase (total-cost) 1)))

   (:action insert_C05759
           :effect
           (and (C05759)
	           (increase (total-cost) 1)))

   (:action insert_C05760
           :effect
           (and (C05760)
	           (increase (total-cost) 1)))

   (:action insert_C05761
           :effect
           (and (C05761)
	           (increase (total-cost) 1)))

   (:action insert_C05762
           :effect
           (and (C05762)
	           (increase (total-cost) 1)))

   (:action insert_C05763
           :effect
           (and (C05763)
	           (increase (total-cost) 1)))

   (:action insert_C05764
           :effect
           (and (C05764)
	           (increase (total-cost) 1)))

   (:action insert_C06250
           :effect
           (and (C06250)
	           (increase (total-cost) 1)))

   (:action insert_C06423
           :effect
           (and (C06423)
	           (increase (total-cost) 1)))

   (:action insert_C06424
           :effect
           (and (C06424)
	           (increase (total-cost) 1)))

   (:action insert_C08362
           :effect
           (and (C08362)
	           (increase (total-cost) 1)))

   (:action insert_C16219
           :effect
           (and (C16219)
	           (increase (total-cost) 1)))

   (:action insert_C16220
           :effect
           (and (C16220)
	           (increase (total-cost) 1)))

   (:action insert_C16221
           :effect
           (and (C16221)
	           (increase (total-cost) 1)))

   (:action insert_C16520
           :effect
           (and (C16520)
	           (increase (total-cost) 1)))

   (:action insert_C00136
           :effect
           (and (C00136)
	           (increase (total-cost) 1)))

   (:action insert_C00154
           :effect
           (and (C00154)
	           (increase (total-cost) 1)))

   (:action insert_C01832
           :effect
           (and (C01832)
	           (increase (total-cost) 1)))

   (:action insert_C01944
           :effect
           (and (C01944)
	           (increase (total-cost) 1)))

   (:action insert_C02593
           :effect
           (and (C02593)
	           (increase (total-cost) 1)))

   (:action insert_C03221
           :effect
           (and (C03221)
	           (increase (total-cost) 1)))

   (:action insert_C05258
           :effect
           (and (C05258)
	           (increase (total-cost) 1)))

   (:action insert_C05259
           :effect
           (and (C05259)
	           (increase (total-cost) 1)))

   (:action insert_C05260
           :effect
           (and (C05260)
	           (increase (total-cost) 1)))

   (:action insert_C05261
           :effect
           (and (C05261)
	           (increase (total-cost) 1)))

   (:action insert_C05262
           :effect
           (and (C05262)
	           (increase (total-cost) 1)))

   (:action insert_C05263
           :effect
           (and (C05263)
	           (increase (total-cost) 1)))

   (:action insert_C05264
           :effect
           (and (C05264)
	           (increase (total-cost) 1)))

   (:action insert_C05265
           :effect
           (and (C05265)
	           (increase (total-cost) 1)))

   (:action insert_C05266
           :effect
           (and (C05266)
	           (increase (total-cost) 1)))

   (:action insert_C05267
           :effect
           (and (C05267)
	           (increase (total-cost) 1)))

   (:action insert_C05268
           :effect
           (and (C05268)
	           (increase (total-cost) 1)))

   (:action insert_C05269
           :effect
           (and (C05269)
	           (increase (total-cost) 1)))

   (:action insert_C05270
           :effect
           (and (C05270)
	           (increase (total-cost) 1)))

   (:action insert_C05271
           :effect
           (and (C05271)
	           (increase (total-cost) 1)))

   (:action insert_C05272
           :effect
           (and (C05272)
	           (increase (total-cost) 1)))

   (:action insert_C05273
           :effect
           (and (C05273)
	           (increase (total-cost) 1)))

   (:action insert_C05274
           :effect
           (and (C05274)
	           (increase (total-cost) 1)))

   (:action insert_C05275
           :effect
           (and (C05275)
	           (increase (total-cost) 1)))

   (:action insert_C05276
           :effect
           (and (C05276)
	           (increase (total-cost) 1)))

   (:action insert_C00010
           :effect
           (and (C00010)
	           (increase (total-cost) 1)))

   (:action insert_C00071
           :effect
           (and (C00071)
	           (increase (total-cost) 1)))

   (:action insert_C00162
           :effect
           (and (C00162)
	           (increase (total-cost) 1)))

   (:action insert_C00173
           :effect
           (and (C00173)
	           (increase (total-cost) 1)))

   (:action insert_C00226
           :effect
           (and (C00226)
	           (increase (total-cost) 1)))

   (:action insert_C00332
           :effect
           (and (C00332)
	           (increase (total-cost) 1)))

   (:action insert_C00340
           :effect
           (and (C00340)
	           (increase (total-cost) 1)))

   (:action insert_C00435
           :effect
           (and (C00435)
	           (increase (total-cost) 1)))

   (:action insert_C00489
           :effect
           (and (C00489)
	           (increase (total-cost) 1)))

   (:action insert_C00517
           :effect
           (and (C00517)
	           (increase (total-cost) 1)))

   (:action insert_C00527
           :effect
           (and (C00527)
	           (increase (total-cost) 1)))

   (:action insert_C00638
           :effect
           (and (C00638)
	           (increase (total-cost) 1)))

   (:action insert_C00823
           :effect
           (and (C00823)
	           (increase (total-cost) 1)))

   (:action insert_C00877
           :effect
           (and (C00877)
	           (increase (total-cost) 1)))

   (:action insert_C01144
           :effect
           (and (C01144)
	           (increase (total-cost) 1)))

   (:action insert_C01371
           :effect
           (and (C01371)
	           (increase (total-cost) 1)))

   (:action insert_C02990
           :effect
           (and (C02990)
	           (increase (total-cost) 1)))

   (:action insert_C03547
           :effect
           (and (C03547)
	           (increase (total-cost) 1)))

   (:action insert_C03561
           :effect
           (and (C03561)
	           (increase (total-cost) 1)))

   (:action insert_C05102
           :effect
           (and (C05102)
	           (increase (total-cost) 1)))

   (:action insert_C05279
           :effect
           (and (C05279)
	           (increase (total-cost) 1)))

   (:action insert_C05280
           :effect
           (and (C05280)
	           (increase (total-cost) 1)))

    (:action reaction_R00014left
         :precondition 
           (and
             (C00022)
             (C00068)
                    )
         :effect
           (and
             (C05125)
	         (increase (total-cost) 0)))

    (:action reaction_R00200left
         :precondition 
           (and
             (C00074)
                    )
         :effect
           (and
             (C00022)
	         (increase (total-cost) 0)))

    (:action reaction_R00235left
         :precondition 
           (and
             (C00024)
                    )
         :effect
           (and
             (C00033)
	         (increase (total-cost) 0)))

    (:action reaction_R00341left
         :precondition 
           (and
             (C00036)
                    )
         :effect
           (and
             (C00074)
	         (increase (total-cost) 0)))

    (:action reaction_R00658left
         :precondition 
           (and
             (C00631)
                    )
         :effect
           (and
             (C00074)
	         (increase (total-cost) 0)))

    (:action reaction_R00658right
         :precondition 
           (and
             (C00074)
                    )
         :effect
           (and
             (C00631)
	         (increase (total-cost) 0)))

    (:action reaction_R00710left
         :precondition 
           (and
             (C00084)
                    )
         :effect
           (and
             (C00033)
	         (increase (total-cost) 0)))

    (:action reaction_R00710right
         :precondition 
           (and
             (C00033)
                    )
         :effect
           (and
             (C00084)
	         (increase (total-cost) 0)))

    (:action reaction_R00754left
         :precondition 
           (and
             (C00469)
                    )
         :effect
           (and
             (C00084)
	         (increase (total-cost) 0)))

    (:action reaction_R00754right
         :precondition 
           (and
             (C00084)
                    )
         :effect
           (and
             (C00469)
	         (increase (total-cost) 0)))

    (:action reaction_R01015left
         :precondition 
           (and
             (C00118)
                    )
         :effect
           (and
             (C00111)
	         (increase (total-cost) 0)))

    (:action reaction_R01015right
         :precondition 
           (and
             (C00111)
                    )
         :effect
           (and
             (C00118)
	         (increase (total-cost) 0)))

    (:action reaction_R01061left
         :precondition 
           (and
             (C00118)
                    )
         :effect
           (and
             (C00236)
	         (increase (total-cost) 0)))

    (:action reaction_R01061right
         :precondition 
           (and
             (C00236)
                    )
         :effect
           (and
             (C00118)
	         (increase (total-cost) 0)))

    (:action reaction_R01070left
         :precondition 
           (and
             (C05378)
                    )
         :effect
           (and
             (C00111)
             (C00118)
	         (increase (total-cost) 0)))

    (:action reaction_R01070right
         :precondition 
           (and
             (C00111)
             (C00118)
                    )
         :effect
           (and
             (C05378)
	         (increase (total-cost) 0)))

    (:action reaction_R01512left
         :precondition 
           (and
             (C00197)
                    )
         :effect
           (and
             (C00236)
	         (increase (total-cost) 0)))

    (:action reaction_R01512right
         :precondition 
           (and
             (C00236)
                    )
         :effect
           (and
             (C00197)
	         (increase (total-cost) 0)))

    (:action reaction_R01518left
         :precondition 
           (and
             (C00631)
                    )
         :effect
           (and
             (C00197)
	         (increase (total-cost) 0)))

    (:action reaction_R01518right
         :precondition 
           (and
             (C00197)
                    )
         :effect
           (and
             (C00631)
	         (increase (total-cost) 0)))

    (:action reaction_R01600left
         :precondition 
           (and
             (C00221)
                    )
         :effect
           (and
             (C01172)
	         (increase (total-cost) 0)))

    (:action reaction_R01662left
         :precondition 
           (and
             (C00236)
                    )
         :effect
           (and
             (C01159)
	         (increase (total-cost) 0)))

    (:action reaction_R01662right
         :precondition 
           (and
             (C01159)
                    )
         :effect
           (and
             (C00236)
	         (increase (total-cost) 0)))

    (:action reaction_R01786left
         :precondition 
           (and
             (C00267)
                    )
         :effect
           (and
             (C00668)
	         (increase (total-cost) 0)))

    (:action reaction_R01786right
         :precondition 
           (and
             (C00668)
                    )
         :effect
           (and
             (C00267)
	         (increase (total-cost) 0)))

    (:action reaction_R02569left
         :precondition 
           (and
             (C15973)
             (C00024)
                    )
         :effect
           (and
             (C16255)
	         (increase (total-cost) 0)))

    (:action reaction_R02569right
         :precondition 
           (and
             (C16255)
                    )
         :effect
           (and
             (C15973)
             (C00024)
	         (increase (total-cost) 0)))

    (:action reaction_R02739left
         :precondition 
           (and
             (C00668)
                    )
         :effect
           (and
             (C01172)
	         (increase (total-cost) 0)))

    (:action reaction_R02739right
         :precondition 
           (and
             (C01172)
                    )
         :effect
           (and
             (C00668)
	         (increase (total-cost) 0)))

    (:action reaction_R02740left
         :precondition 
           (and
             (C00668)
                    )
         :effect
           (and
             (C05345)
	         (increase (total-cost) 0)))

    (:action reaction_R02740right
         :precondition 
           (and
             (C05345)
                    )
         :effect
           (and
             (C00668)
	         (increase (total-cost) 0)))

    (:action reaction_R03270left
         :precondition 
           (and
             (C05125)
             (C15972)
                    )
         :effect
           (and
             (C16255)
             (C00068)
	         (increase (total-cost) 0)))

    (:action reaction_R03321left
         :precondition 
           (and
             (C01172)
                    )
         :effect
           (and
             (C05345)
	         (increase (total-cost) 0)))

    (:action reaction_R03321right
         :precondition 
           (and
             (C05345)
                    )
         :effect
           (and
             (C01172)
	         (increase (total-cost) 0)))

    (:action reaction_R04779left
         :precondition 
           (and
             (C05345)
                    )
         :effect
           (and
             (C05378)
	         (increase (total-cost) 0)))

    (:action reaction_R04780left
         :precondition 
           (and
             (C05378)
                    )
         :effect
           (and
             (C05345)
	         (increase (total-cost) 0)))

    (:action reaction_R07618left
         :precondition 
           (and
             (C15973)
                    )
         :effect
           (and
             (C15972)
	         (increase (total-cost) 0)))

    (:action reaction_R07618right
         :precondition 
           (and
             (C15972)
                    )
         :effect
           (and
             (C15973)
	         (increase (total-cost) 0)))

    (:action reaction_R00268left
         :precondition 
           (and
             (C05379)
                    )
         :effect
           (and
             (C00026)
	         (increase (total-cost) 0)))

    (:action reaction_R00268right
         :precondition 
           (and
             (C00026)
                    )
         :effect
           (and
             (C05379)
	         (increase (total-cost) 0)))

    (:action reaction_R00342left
         :precondition 
           (and
             (C00149)
                    )
         :effect
           (and
             (C00036)
	         (increase (total-cost) 0)))

    (:action reaction_R00342right
         :precondition 
           (and
             (C00036)
                    )
         :effect
           (and
             (C00149)
	         (increase (total-cost) 0)))

    (:action reaction_R00351left
         :precondition 
           (and
             (C00036)
             (C00024)
                    )
         :effect
           (and
             (C00158)
	         (increase (total-cost) 0)))

    (:action reaction_R00351right
         :precondition 
           (and
             (C00158)
                    )
         :effect
           (and
             (C00036)
             (C00024)
	         (increase (total-cost) 0)))

    (:action reaction_R00405left
         :precondition 
           (and
             (C00042)
                    )
         :effect
           (and
             (C00091)
	         (increase (total-cost) 0)))

    (:action reaction_R00405right
         :precondition 
           (and
             (C00091)
                    )
         :effect
           (and
             (C00042)
	         (increase (total-cost) 0)))

    (:action reaction_R00412left
         :precondition 
           (and
             (C00042)
                    )
         :effect
           (and
             (C00122)
	         (increase (total-cost) 0)))

    (:action reaction_R00412right
         :precondition 
           (and
             (C00122)
                    )
         :effect
           (and
             (C00042)
	         (increase (total-cost) 0)))

    (:action reaction_R00621left
         :precondition 
           (and
             (C00068)
             (C00026)
                    )
         :effect
           (and
             (C05381)
	         (increase (total-cost) 0)))

    (:action reaction_R01082left
         :precondition 
           (and
             (C00149)
                    )
         :effect
           (and
             (C00122)
	         (increase (total-cost) 0)))

    (:action reaction_R01082right
         :precondition 
           (and
             (C00122)
                    )
         :effect
           (and
             (C00149)
	         (increase (total-cost) 0)))

    (:action reaction_R01325left
         :precondition 
           (and
             (C00158)
                    )
         :effect
           (and
             (C00417)
	         (increase (total-cost) 0)))

    (:action reaction_R01325right
         :precondition 
           (and
             (C00417)
                    )
         :effect
           (and
             (C00158)
	         (increase (total-cost) 0)))

    (:action reaction_R01899left
         :precondition 
           (and
             (C00311)
                    )
         :effect
           (and
             (C05379)
	         (increase (total-cost) 0)))

    (:action reaction_R01899right
         :precondition 
           (and
             (C05379)
                    )
         :effect
           (and
             (C00311)
	         (increase (total-cost) 0)))

    (:action reaction_R01900left
         :precondition 
           (and
             (C00417)
                    )
         :effect
           (and
             (C00311)
	         (increase (total-cost) 0)))

    (:action reaction_R01900right
         :precondition 
           (and
             (C00311)
                    )
         :effect
           (and
             (C00417)
	         (increase (total-cost) 0)))

    (:action reaction_R02570left
         :precondition 
           (and
             (C15973)
             (C00091)
                    )
         :effect
           (and
             (C16254)
	         (increase (total-cost) 0)))

    (:action reaction_R02570right
         :precondition 
           (and
             (C16254)
                    )
         :effect
           (and
             (C15973)
             (C00091)
	         (increase (total-cost) 0)))

    (:action reaction_R03316left
         :precondition 
           (and
             (C15972)
             (C05381)
                    )
         :effect
           (and
             (C16254)
             (C00068)
	         (increase (total-cost) 0)))

    (:action reaction_R01049left
         :precondition 
           (and
             (C00117)
                    )
         :effect
           (and
             (C00119)
	         (increase (total-cost) 0)))

    (:action reaction_R01049right
         :precondition 
           (and
             (C00119)
                    )
         :effect
           (and
             (C00117)
	         (increase (total-cost) 0)))

    (:action reaction_R01056left
         :precondition 
           (and
             (C00117)
                    )
         :effect
           (and
             (C00199)
	         (increase (total-cost) 0)))

    (:action reaction_R01056right
         :precondition 
           (and
             (C00199)
                    )
         :effect
           (and
             (C00117)
	         (increase (total-cost) 0)))

    (:action reaction_R01529left
         :precondition 
           (and
             (C00199)
                    )
         :effect
           (and
             (C00231)
	         (increase (total-cost) 0)))

    (:action reaction_R01529right
         :precondition 
           (and
             (C00231)
                    )
         :effect
           (and
             (C00199)
	         (increase (total-cost) 0)))

    (:action reaction_R01541left
         :precondition 
           (and
             (C00204)
                    )
         :effect
           (and
             (C04442)
	         (increase (total-cost) 0)))

    (:action reaction_R01541right
         :precondition 
           (and
             (C04442)
                    )
         :effect
           (and
             (C00204)
	         (increase (total-cost) 0)))

    (:action reaction_R01641left
         :precondition 
           (and
             (C05382)
             (C00118)
                    )
         :effect
           (and
             (C00231)
             (C00117)
	         (increase (total-cost) 0)))

    (:action reaction_R01641right
         :precondition 
           (and
             (C00231)
             (C00117)
                    )
         :effect
           (and
             (C05382)
             (C00118)
	         (increase (total-cost) 0)))

    (:action reaction_R01737left
         :precondition 
           (and
             (C00257)
                    )
         :effect
           (and
             (C00345)
	         (increase (total-cost) 0)))

    (:action reaction_R01741left
         :precondition 
           (and
             (C00257)
                    )
         :effect
           (and
             (C06473)
	         (increase (total-cost) 0)))

    (:action reaction_R01827left
         :precondition 
           (and
             (C05382)
             (C00118)
                    )
         :effect
           (and
             (C00279)
             (C05345)
	         (increase (total-cost) 0)))

    (:action reaction_R01827right
         :precondition 
           (and
             (C00279)
             (C05345)
                    )
         :effect
           (and
             (C05382)
             (C00118)
	         (increase (total-cost) 0)))

    (:action reaction_R01830left
         :precondition 
           (and
             (C05345)
             (C00118)
                    )
         :effect
           (and
             (C00279)
             (C00231)
	         (increase (total-cost) 0)))

    (:action reaction_R01830right
         :precondition 
           (and
             (C00279)
             (C00231)
                    )
         :effect
           (and
             (C05345)
             (C00118)
	         (increase (total-cost) 0)))

    (:action reaction_R02035left
         :precondition 
           (and
             (C01236)
                    )
         :effect
           (and
             (C00345)
	         (increase (total-cost) 0)))

    (:action reaction_R02035right
         :precondition 
           (and
             (C00345)
                    )
         :effect
           (and
             (C01236)
	         (increase (total-cost) 0)))

    (:action reaction_R02036left
         :precondition 
           (and
             (C00345)
                    )
         :effect
           (and
             (C04442)
	         (increase (total-cost) 0)))

    (:action reaction_R02736left
         :precondition 
           (and
             (C01172)
                    )
         :effect
           (and
             (C01236)
	         (increase (total-cost) 0)))

    (:action reaction_R05605left
         :precondition 
           (and
             (C04442)
                    )
         :effect
           (and
             (C00022)
             (C00118)
	         (increase (total-cost) 0)))

    (:action reaction_R05605right
         :precondition 
           (and
             (C00022)
             (C00118)
                    )
         :effect
           (and
             (C04442)
	         (increase (total-cost) 0)))

    (:action reaction_R06836left
         :precondition 
           (and
             (C01151)
                    )
         :effect
           (and
             (C00119)
	         (increase (total-cost) 0)))

    (:action reaction_R00286left
         :precondition 
           (and
             (C00029)
                    )
         :effect
           (and
             (C00167)
	         (increase (total-cost) 0)))

    (:action reaction_R00286right
         :precondition 
           (and
             (C00167)
                    )
         :effect
           (and
             (C00029)
	         (increase (total-cost) 0)))

    (:action reaction_R00289left
         :precondition 
           (and
             (C00103)
                    )
         :effect
           (and
             (C00029)
	         (increase (total-cost) 0)))

    (:action reaction_R00289right
         :precondition 
           (and
             (C00029)
                    )
         :effect
           (and
             (C00103)
	         (increase (total-cost) 0)))

    (:action reaction_R01639left
         :precondition 
           (and
             (C00310)
                    )
         :effect
           (and
             (C00231)
	         (increase (total-cost) 0)))

    (:action reaction_R01639right
         :precondition 
           (and
             (C00231)
                    )
         :effect
           (and
             (C00310)
	         (increase (total-cost) 0)))

    (:action reaction_R02454left
         :precondition 
           (and
             (C00514)
                    )
         :effect
           (and
             (C00905)
	         (increase (total-cost) 0)))

    (:action reaction_R02454right
         :precondition 
           (and
             (C00905)
                    )
         :effect
           (and
             (C00514)
	         (increase (total-cost) 0)))

    (:action reaction_R00867left
         :precondition 
           (and
             (C00095)
                    )
         :effect
           (and
             (C05345)
	         (increase (total-cost) 0)))

    (:action reaction_R02071left
         :precondition 
           (and
             (C01094)
                    )
         :effect
           (and
             (C05378)
	         (increase (total-cost) 0)))

    (:action reaction_R02071right
         :precondition 
           (and
             (C05378)
                    )
         :effect
           (and
             (C01094)
	         (increase (total-cost) 0)))

    (:action reaction_R02568left
         :precondition 
           (and
             (C01094)
                    )
         :effect
           (and
             (C00577)
             (C00111)
	         (increase (total-cost) 0)))

    (:action reaction_R02568right
         :precondition 
           (and
             (C00577)
             (C00111)
                    )
         :effect
           (and
             (C01094)
	         (increase (total-cost) 0)))

    (:action reaction_R02630left
         :precondition 
           (and
             (C00159)
                    )
         :effect
           (and
             (C00275)
	         (increase (total-cost) 0)))

    (:action reaction_R02704left
         :precondition 
           (and
             (C00392)
                    )
         :effect
           (and
             (C00644)
	         (increase (total-cost) 0)))

    (:action reaction_R03232left
         :precondition 
           (and
             (C00095)
                    )
         :effect
           (and
             (C01094)
	         (increase (total-cost) 0)))

    (:action reaction_R03774left
         :precondition 
           (and
             (C01934)
                    )
         :effect
           (and
             (C03979)
	         (increase (total-cost) 0)))

    (:action reaction_R03774right
         :precondition 
           (and
             (C03979)
                    )
         :effect
           (and
             (C01934)
	         (increase (total-cost) 0)))

    (:action reaction_R04076left
         :precondition 
           (and
             (C00247)
                    )
         :effect
           (and
             (C02888)
	         (increase (total-cost) 0)))

    (:action reaction_R05820left
         :precondition 
           (and
             (C00794)
                    )
         :effect
           (and
             (C01096)
	         (increase (total-cost) 0)))

    (:action reaction_R00291left
         :precondition 
           (and
             (C00029)
                    )
         :effect
           (and
             (C00052)
	         (increase (total-cost) 0)))

    (:action reaction_R00291right
         :precondition 
           (and
             (C00052)
                    )
         :effect
           (and
             (C00029)
	         (increase (total-cost) 0)))

    (:action reaction_R01064left
         :precondition 
           (and
             (C01286)
                    )
         :effect
           (and
             (C00118)
	         (increase (total-cost) 0)))

    (:action reaction_R01101left
         :precondition 
           (and
             (C05402)
                    )
         :effect
           (and
             (C00124)
             (C00031)
	         (increase (total-cost) 0)))

    (:action reaction_R01103left
         :precondition 
           (and
             (C00492)
                    )
         :effect
           (and
             (C00089)
	         (increase (total-cost) 0)))

    (:action reaction_R01104left
         :precondition 
           (and
             (C05401)
                    )
         :effect
           (and
             (C00124)
             (C00116)
	         (increase (total-cost) 0)))

    (:action reaction_R01104right
         :precondition 
           (and
             (C00124)
             (C00116)
                    )
         :effect
           (and
             (C05401)
	         (increase (total-cost) 0)))

    (:action reaction_R01194left
         :precondition 
           (and
             (C01235)
                    )
         :effect
           (and
             (C00137)
             (C00124)
	         (increase (total-cost) 0)))

    (:action reaction_R01194right
         :precondition 
           (and
             (C00137)
             (C00124)
                    )
         :effect
           (and
             (C01235)
	         (increase (total-cost) 0)))

    (:action reaction_R01329left
         :precondition 
           (and
             (C05400)
                    )
         :effect
           (and
             (C00159)
             (C00124)
	         (increase (total-cost) 0)))

    (:action reaction_R01329right
         :precondition 
           (and
             (C00159)
             (C00124)
                    )
         :effect
           (and
             (C05400)
	         (increase (total-cost) 0)))

    (:action reaction_R02410left
         :precondition 
           (and
             (C00492)
                    )
         :effect
           (and
             (C05402)
	         (increase (total-cost) 0)))

    (:action reaction_R02926left
         :precondition 
           (and
             (C05399)
                    )
         :effect
           (and
             (C00794)
             (C00124)
	         (increase (total-cost) 0)))

    (:action reaction_R02926right
         :precondition 
           (and
             (C00794)
             (C00124)
                    )
         :effect
           (and
             (C05399)
	         (increase (total-cost) 0)))

    (:action reaction_R03033left
         :precondition 
           (and
             (C00880)
                    )
         :effect
           (and
             (C01216)
	         (increase (total-cost) 0)))

    (:action reaction_R03236left
         :precondition 
           (and
             (C01097)
                    )
         :effect
           (and
             (C03785)
	         (increase (total-cost) 0)))

    (:action reaction_R03236right
         :precondition 
           (and
             (C03785)
                    )
         :effect
           (and
             (C01097)
	         (increase (total-cost) 0)))

    (:action reaction_R03237left
         :precondition 
           (and
             (C01097)
                    )
         :effect
           (and
             (C03785)
	         (increase (total-cost) 0)))

    (:action reaction_R03237right
         :precondition 
           (and
             (C03785)
                    )
         :effect
           (and
             (C01097)
	         (increase (total-cost) 0)))

    (:action reaction_R03238left
         :precondition 
           (and
             (C01097)
                    )
         :effect
           (and
             (C03785)
	         (increase (total-cost) 0)))

    (:action reaction_R03238right
         :precondition 
           (and
             (C03785)
                    )
         :effect
           (and
             (C01097)
	         (increase (total-cost) 0)))

    (:action reaction_R03239left
         :precondition 
           (and
             (C01097)
                    )
         :effect
           (and
             (C03785)
	         (increase (total-cost) 0)))

    (:action reaction_R03239right
         :precondition 
           (and
             (C03785)
                    )
         :effect
           (and
             (C01097)
	         (increase (total-cost) 0)))

    (:action reaction_R03387left
         :precondition 
           (and
             (C01216)
                    )
         :effect
           (and
             (C01286)
	         (increase (total-cost) 0)))

    (:action reaction_R03634left
         :precondition 
           (and
             (C01613)
                    )
         :effect
           (and
             (C00124)
             (C00492)
	         (increase (total-cost) 0)))

    (:action reaction_R03635left
         :precondition 
           (and
             (C01613)
                    )
         :effect
           (and
             (C05404)
	         (increase (total-cost) 0)))

    (:action reaction_R05549left
         :precondition 
           (and
             (C05404)
                    )
         :effect
           (and
             (C00124)
             (C05402)
	         (increase (total-cost) 0)))

    (:action reaction_R02279left
         :precondition 
           (and
             (C00679)
                    )
         :effect
           (and
             (C00433)
	         (increase (total-cost) 0)))

    (:action reaction_R02279right
         :precondition 
           (and
             (C00433)
                    )
         :effect
           (and
             (C00679)
	         (increase (total-cost) 0)))

    (:action reaction_R02957left
         :precondition 
           (and
             (C02670)
                    )
         :effect
           (and
             (C00818)
	         (increase (total-cost) 0)))

    (:action reaction_R02957right
         :precondition 
           (and
             (C00818)
                    )
         :effect
           (and
             (C02670)
	         (increase (total-cost) 0)))

    (:action reaction_R05608left
         :precondition 
           (and
             (C00879)
                    )
         :effect
           (and
             (C00679)
	         (increase (total-cost) 0)))

    (:action reaction_R05608right
         :precondition 
           (and
             (C00679)
                    )
         :effect
           (and
             (C00879)
	         (increase (total-cost) 0)))

    (:action reaction_R07675left
         :precondition 
           (and
             (C01825)
                    )
         :effect
           (and
             (C01115)
	         (increase (total-cost) 0)))

    (:action reaction_R01626left
         :precondition 
           (and
             (C00083)
                    )
         :effect
           (and
             (C01209)
	         (increase (total-cost) 0)))

    (:action reaction_R01626right
         :precondition 
           (and
             (C01209)
                    )
         :effect
           (and
             (C00083)
	         (increase (total-cost) 0)))

    (:action reaction_R04355left
         :precondition 
           (and
             (C01209)
             (C03939)
                    )
         :effect
           (and
             (C05744)
	         (increase (total-cost) 0)))

    (:action reaction_R04385left
         :precondition 
           (and
             (C06250)
                    )
         :effect
           (and
             (C04419)
	         (increase (total-cost) 0)))

    (:action reaction_R04386left
         :precondition 
           (and
             (C04419)
             (C00024)
                    )
         :effect
           (and
             (C06250)
             (C00083)
	         (increase (total-cost) 0)))

    (:action reaction_R04386right
         :precondition 
           (and
             (C06250)
             (C00083)
                    )
         :effect
           (and
             (C04419)
             (C00024)
	         (increase (total-cost) 0)))

    (:action reaction_R04429left
         :precondition 
           (and
             (C04246)
                    )
         :effect
           (and
             (C05745)
	         (increase (total-cost) 0)))

    (:action reaction_R04429right
         :precondition 
           (and
             (C05745)
                    )
         :effect
           (and
             (C04246)
	         (increase (total-cost) 0)))

    (:action reaction_R04533left
         :precondition 
           (and
             (C04618)
                    )
         :effect
           (and
             (C05744)
	         (increase (total-cost) 0)))

    (:action reaction_R04533right
         :precondition 
           (and
             (C05744)
                    )
         :effect
           (and
             (C04618)
	         (increase (total-cost) 0)))

    (:action reaction_R04534left
         :precondition 
           (and
             (C05753)
                    )
         :effect
           (and
             (C04619)
	         (increase (total-cost) 0)))

    (:action reaction_R04534right
         :precondition 
           (and
             (C04619)
                    )
         :effect
           (and
             (C05753)
	         (increase (total-cost) 0)))

    (:action reaction_R04535left
         :precondition 
           (and
             (C04619)
                    )
         :effect
           (and
             (C05754)
	         (increase (total-cost) 0)))

    (:action reaction_R04535right
         :precondition 
           (and
             (C05754)
                    )
         :effect
           (and
             (C04619)
	         (increase (total-cost) 0)))

    (:action reaction_R04536left
         :precondition 
           (and
             (C05750)
                    )
         :effect
           (and
             (C04620)
	         (increase (total-cost) 0)))

    (:action reaction_R04536right
         :precondition 
           (and
             (C04620)
                    )
         :effect
           (and
             (C05750)
	         (increase (total-cost) 0)))

    (:action reaction_R04543left
         :precondition 
           (and
             (C05762)
                    )
         :effect
           (and
             (C04633)
	         (increase (total-cost) 0)))

    (:action reaction_R04543right
         :precondition 
           (and
             (C04633)
                    )
         :effect
           (and
             (C05762)
	         (increase (total-cost) 0)))

    (:action reaction_R04566left
         :precondition 
           (and
             (C05759)
                    )
         :effect
           (and
             (C04688)
	         (increase (total-cost) 0)))

    (:action reaction_R04566right
         :precondition 
           (and
             (C04688)
                    )
         :effect
           (and
             (C05759)
	         (increase (total-cost) 0)))

    (:action reaction_R04724left
         :precondition 
           (and
             (C05758)
                    )
         :effect
           (and
             (C05223)
	         (increase (total-cost) 0)))

    (:action reaction_R04724right
         :precondition 
           (and
             (C05223)
                    )
         :effect
           (and
             (C05758)
	         (increase (total-cost) 0)))

    (:action reaction_R04726left
         :precondition 
           (and
             (C01209)
             (C05223)
                    )
         :effect
           (and
             (C05759)
	         (increase (total-cost) 0)))

    (:action reaction_R04952left
         :precondition 
           (and
             (C01209)
             (C05745)
                    )
         :effect
           (and
             (C05746)
	         (increase (total-cost) 0)))

    (:action reaction_R04953left
         :precondition 
           (and
             (C05746)
                    )
         :effect
           (and
             (C05747)
	         (increase (total-cost) 0)))

    (:action reaction_R04953right
         :precondition 
           (and
             (C05747)
                    )
         :effect
           (and
             (C05746)
	         (increase (total-cost) 0)))

    (:action reaction_R04955left
         :precondition 
           (and
             (C05748)
                    )
         :effect
           (and
             (C05749)
	         (increase (total-cost) 0)))

    (:action reaction_R04955right
         :precondition 
           (and
             (C05749)
                    )
         :effect
           (and
             (C05748)
	         (increase (total-cost) 0)))

    (:action reaction_R04957left
         :precondition 
           (and
             (C01209)
             (C05749)
                    )
         :effect
           (and
             (C05750)
	         (increase (total-cost) 0)))

    (:action reaction_R04958left
         :precondition 
           (and
             (C05751)
                    )
         :effect
           (and
             (C05752)
	         (increase (total-cost) 0)))

    (:action reaction_R04958right
         :precondition 
           (and
             (C05752)
                    )
         :effect
           (and
             (C05751)
	         (increase (total-cost) 0)))

    (:action reaction_R04960left
         :precondition 
           (and
             (C01209)
             (C05752)
                    )
         :effect
           (and
             (C05753)
	         (increase (total-cost) 0)))

    (:action reaction_R04961left
         :precondition 
           (and
             (C05754)
                    )
         :effect
           (and
             (C05755)
	         (increase (total-cost) 0)))

    (:action reaction_R04961right
         :precondition 
           (and
             (C05755)
                    )
         :effect
           (and
             (C05754)
	         (increase (total-cost) 0)))

    (:action reaction_R04963left
         :precondition 
           (and
             (C01209)
             (C05755)
                    )
         :effect
           (and
             (C05756)
	         (increase (total-cost) 0)))

    (:action reaction_R04964left
         :precondition 
           (and
             (C05756)
                    )
         :effect
           (and
             (C05757)
	         (increase (total-cost) 0)))

    (:action reaction_R04964right
         :precondition 
           (and
             (C05757)
                    )
         :effect
           (and
             (C05756)
	         (increase (total-cost) 0)))

    (:action reaction_R04965left
         :precondition 
           (and
             (C05757)
                    )
         :effect
           (and
             (C05758)
	         (increase (total-cost) 0)))

    (:action reaction_R04965right
         :precondition 
           (and
             (C05758)
                    )
         :effect
           (and
             (C05757)
	         (increase (total-cost) 0)))

    (:action reaction_R04966left
         :precondition 
           (and
             (C05760)
                    )
         :effect
           (and
             (C05761)
	         (increase (total-cost) 0)))

    (:action reaction_R04966right
         :precondition 
           (and
             (C05761)
                    )
         :effect
           (and
             (C05760)
	         (increase (total-cost) 0)))

    (:action reaction_R04968left
         :precondition 
           (and
             (C01209)
             (C05761)
                    )
         :effect
           (and
             (C05762)
	         (increase (total-cost) 0)))

    (:action reaction_R04969left
         :precondition 
           (and
             (C05763)
                    )
         :effect
           (and
             (C05764)
	         (increase (total-cost) 0)))

    (:action reaction_R04969right
         :precondition 
           (and
             (C05764)
                    )
         :effect
           (and
             (C05763)
	         (increase (total-cost) 0)))

    (:action reaction_R07762left
         :precondition 
           (and
             (C01209)
             (C05764)
                    )
         :effect
           (and
             (C16219)
	         (increase (total-cost) 0)))

    (:action reaction_R07762right
         :precondition 
           (and
             (C16219)
                    )
         :effect
           (and
             (C01209)
             (C05764)
	         (increase (total-cost) 0)))

    (:action reaction_R07763left
         :precondition 
           (and
             (C16219)
                    )
         :effect
           (and
             (C16220)
	         (increase (total-cost) 0)))

    (:action reaction_R07763right
         :precondition 
           (and
             (C16220)
                    )
         :effect
           (and
             (C16219)
	         (increase (total-cost) 0)))

    (:action reaction_R07764left
         :precondition 
           (and
             (C16220)
                    )
         :effect
           (and
             (C16221)
	         (increase (total-cost) 0)))

    (:action reaction_R07764right
         :precondition 
           (and
             (C16221)
                    )
         :effect
           (and
             (C16220)
	         (increase (total-cost) 0)))

    (:action reaction_R04170left
         :precondition 
           (and
             (C05262)
                    )
         :effect
           (and
             (C03221)
	         (increase (total-cost) 0)))

    (:action reaction_R04170right
         :precondition 
           (and
             (C03221)
                    )
         :effect
           (and
             (C05262)
	         (increase (total-cost) 0)))

    (:action reaction_R04737left
         :precondition 
           (and
             (C05259)
                    )
         :effect
           (and
             (C05258)
	         (increase (total-cost) 0)))

    (:action reaction_R04737right
         :precondition 
           (and
             (C05258)
                    )
         :effect
           (and
             (C05259)
	         (increase (total-cost) 0)))

    (:action reaction_R04738left
         :precondition 
           (and
             (C05258)
                    )
         :effect
           (and
             (C05272)
	         (increase (total-cost) 0)))

    (:action reaction_R04738right
         :precondition 
           (and
             (C05272)
                    )
         :effect
           (and
             (C05258)
	         (increase (total-cost) 0)))

    (:action reaction_R04739left
         :precondition 
           (and
             (C05261)
                    )
         :effect
           (and
             (C05260)
	         (increase (total-cost) 0)))

    (:action reaction_R04739right
         :precondition 
           (and
             (C05260)
                    )
         :effect
           (and
             (C05261)
	         (increase (total-cost) 0)))

    (:action reaction_R04740left
         :precondition 
           (and
             (C05260)
                    )
         :effect
           (and
             (C05273)
	         (increase (total-cost) 0)))

    (:action reaction_R04740right
         :precondition 
           (and
             (C05273)
                    )
         :effect
           (and
             (C05260)
	         (increase (total-cost) 0)))

    (:action reaction_R04741left
         :precondition 
           (and
             (C05263)
                    )
         :effect
           (and
             (C05262)
	         (increase (total-cost) 0)))

    (:action reaction_R04741right
         :precondition 
           (and
             (C05262)
                    )
         :effect
           (and
             (C05263)
	         (increase (total-cost) 0)))

    (:action reaction_R04743left
         :precondition 
           (and
             (C05265)
                    )
         :effect
           (and
             (C05264)
	         (increase (total-cost) 0)))

    (:action reaction_R04743right
         :precondition 
           (and
             (C05264)
                    )
         :effect
           (and
             (C05265)
	         (increase (total-cost) 0)))

    (:action reaction_R04744left
         :precondition 
           (and
             (C05264)
                    )
         :effect
           (and
             (C05275)
	         (increase (total-cost) 0)))

    (:action reaction_R04744right
         :precondition 
           (and
             (C05275)
                    )
         :effect
           (and
             (C05264)
	         (increase (total-cost) 0)))

    (:action reaction_R04745left
         :precondition 
           (and
             (C05267)
                    )
         :effect
           (and
             (C05266)
	         (increase (total-cost) 0)))

    (:action reaction_R04745right
         :precondition 
           (and
             (C05266)
                    )
         :effect
           (and
             (C05267)
	         (increase (total-cost) 0)))

    (:action reaction_R04746left
         :precondition 
           (and
             (C05266)
                    )
         :effect
           (and
             (C05276)
	         (increase (total-cost) 0)))

    (:action reaction_R04746right
         :precondition 
           (and
             (C05276)
                    )
         :effect
           (and
             (C05266)
	         (increase (total-cost) 0)))

    (:action reaction_R04748left
         :precondition 
           (and
             (C05269)
                    )
         :effect
           (and
             (C05268)
	         (increase (total-cost) 0)))

    (:action reaction_R04748right
         :precondition 
           (and
             (C05268)
                    )
         :effect
           (and
             (C05269)
	         (increase (total-cost) 0)))

    (:action reaction_R04749left
         :precondition 
           (and
             (C05268)
                    )
         :effect
           (and
             (C05271)
	         (increase (total-cost) 0)))

    (:action reaction_R04749right
         :precondition 
           (and
             (C05271)
                    )
         :effect
           (and
             (C05268)
	         (increase (total-cost) 0)))

    (:action reaction_R00238left
         :precondition 
           (and
             (C00024)
                    )
         :effect
           (and
             (C00332)
	         (increase (total-cost) 0)))

    (:action reaction_R00238right
         :precondition 
           (and
             (C00332)
                    )
         :effect
           (and
             (C00024)
	         (increase (total-cost) 0)))

    (:action reaction_R00623left
         :precondition 
           (and
             (C00226)
                    )
         :effect
           (and
             (C00071)
	         (increase (total-cost) 0)))

    (:action reaction_R00623right
         :precondition 
           (and
             (C00071)
                    )
         :effect
           (and
             (C00226)
	         (increase (total-cost) 0)))

    (:action reaction_R00631left
         :precondition 
           (and
             (C00162)
                    )
         :effect
           (and
             (C00071)
	         (increase (total-cost) 0)))

    (:action reaction_R01175left
         :precondition 
           (and
             (C00136)
                    )
         :effect
           (and
             (C00877)
	         (increase (total-cost) 0)))

    (:action reaction_R01177left
         :precondition 
           (and
             (C00136)
             (C00024)
                    )
         :effect
           (and
             (C05269)
             (C00010)
	         (increase (total-cost) 0)))

    (:action reaction_R01177right
         :precondition 
           (and
             (C05269)
             (C00010)
                    )
         :effect
           (and
             (C00136)
             (C00024)
	         (increase (total-cost) 0)))

    (:action reaction_R01279left
         :precondition 
           (and
             (C00154)
                    )
         :effect
           (and
             (C05272)
	         (increase (total-cost) 0)))

    (:action reaction_R01406left
         :precondition 
           (and
             (C00638)
             (C00229)
                    )
         :effect
           (and
             (C00173)
	         (increase (total-cost) 0)))

    (:action reaction_R01406right
         :precondition 
           (and
             (C00173)
                    )
         :effect
           (and
             (C00638)
             (C00229)
	         (increase (total-cost) 0)))

    (:action reaction_R01975left
         :precondition 
           (and
             (C01144)
                    )
         :effect
           (and
             (C00332)
	         (increase (total-cost) 0)))

    (:action reaction_R01975right
         :precondition 
           (and
             (C00332)
                    )
         :effect
           (and
             (C01144)
	         (increase (total-cost) 0)))

    (:action reaction_R02487left
         :precondition 
           (and
             (C00527)
                    )
         :effect
           (and
             (C00877)
	         (increase (total-cost) 0)))

    (:action reaction_R03026left
         :precondition 
           (and
             (C01144)
                    )
         :effect
           (and
             (C00877)
	         (increase (total-cost) 0)))

    (:action reaction_R03026right
         :precondition 
           (and
             (C00877)
                    )
         :effect
           (and
             (C01144)
	         (increase (total-cost) 0)))

    (:action reaction_R03276left
         :precondition 
           (and
             (C01144)
                    )
         :effect
           (and
             (C03561)
	         (increase (total-cost) 0)))

    (:action reaction_R03276right
         :precondition 
           (and
             (C03561)
                    )
         :effect
           (and
             (C01144)
	         (increase (total-cost) 0)))

    (:action reaction_R03777left
         :precondition 
           (and
             (C01944)
                    )
         :effect
           (and
             (C05276)
	         (increase (total-cost) 0)))

    (:action reaction_R03778left
         :precondition 
           (and
             (C00024)
             (C01944)
                    )
         :effect
           (and
             (C05265)
             (C00010)
	         (increase (total-cost) 0)))

    (:action reaction_R03778right
         :precondition 
           (and
             (C05265)
             (C00010)
                    )
         :effect
           (and
             (C00024)
             (C01944)
	         (increase (total-cost) 0)))

    (:action reaction_R03857left
         :precondition 
           (and
             (C01832)
                    )
         :effect
           (and
             (C03221)
	         (increase (total-cost) 0)))

    (:action reaction_R03858left
         :precondition 
           (and
             (C01832)
             (C00024)
                    )
         :effect
           (and
             (C00010)
             (C05261)
	         (increase (total-cost) 0)))

    (:action reaction_R03858right
         :precondition 
           (and
             (C00010)
             (C05261)
                    )
         :effect
           (and
             (C01832)
             (C00024)
	         (increase (total-cost) 0)))

    (:action reaction_R03990left
         :precondition 
           (and
             (C02593)
                    )
         :effect
           (and
             (C05273)
	         (increase (total-cost) 0)))

    (:action reaction_R03991left
         :precondition 
           (and
             (C02593)
             (C00024)
                    )
         :effect
           (and
             (C05259)
             (C00010)
	         (increase (total-cost) 0)))

    (:action reaction_R03991right
         :precondition 
           (and
             (C05259)
             (C00010)
                    )
         :effect
           (and
             (C02593)
             (C00024)
	         (increase (total-cost) 0)))

    (:action reaction_R04742left
         :precondition 
           (and
             (C00024)
             (C05274)
                    )
         :effect
           (and
             (C00010)
             (C05263)
	         (increase (total-cost) 0)))

    (:action reaction_R04742right
         :precondition 
           (and
             (C00010)
             (C05263)
                    )
         :effect
           (and
             (C00024)
             (C05274)
	         (increase (total-cost) 0)))

    (:action reaction_R04747left
         :precondition 
           (and
             (C05270)
             (C00024)
                    )
         :effect
           (and
             (C05267)
             (C00010)
	         (increase (total-cost) 0)))

    (:action reaction_R04747right
         :precondition 
           (and
             (C05267)
             (C00010)
                    )
         :effect
           (and
             (C05270)
             (C00024)
	         (increase (total-cost) 0)))

    (:action reaction_R04754left
         :precondition 
           (and
             (C05274)
                    )
         :effect
           (and
             (C05275)
	         (increase (total-cost) 0)))

    (:action reaction_R04756left
         :precondition 
           (and
             (C05280)
                    )
         :effect
           (and
             (C05279)
	         (increase (total-cost) 0)))

    (:action reaction_R04756right
         :precondition 
           (and
             (C05279)
                    )
         :effect
           (and
             (C05280)
	         (increase (total-cost) 0)))


)
