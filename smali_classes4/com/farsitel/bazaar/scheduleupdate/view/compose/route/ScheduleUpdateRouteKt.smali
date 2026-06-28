.class public abstract Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x51b141cd

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p5, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v13, p5, 0x4

    .line 70
    .line 71
    if-eqz v13, :cond_6

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    move-object/from16 v14, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 79
    .line 80
    move-object/from16 v14, p2

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v6

    .line 96
    :cond_8
    :goto_5
    and-int/lit16 v6, v3, 0x93

    .line 97
    .line 98
    const/16 v7, 0x92

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v6, v7, :cond_9

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/4 v6, 0x0

    .line 106
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 107
    .line 108
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1f

    .line 113
    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/m;->F()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    if-eqz v6, :cond_c

    .line 120
    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/m;->O()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, p5, 0x2

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    and-int/lit8 v3, v3, -0x71

    .line 136
    .line 137
    :cond_b
    move-object v1, v2

    .line 138
    move-object v2, v5

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move-object v1, v2

    .line 147
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 148
    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    const v2, 0x70b323c8

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Li1/b;->a:Li1/b;

    .line 158
    .line 159
    sget v5, Li1/b;->c:I

    .line 160
    .line 161
    invoke-virtual {v2, v10, v5}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_f

    .line 166
    .line 167
    invoke-static {v6, v10, v15}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v2, 0x671a9c9b

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 175
    .line 176
    .line 177
    instance-of v2, v6, Landroidx/lifecycle/n;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    move-object v2, v6

    .line 182
    check-cast v2, Landroidx/lifecycle/n;

    .line 183
    .line 184
    invoke-interface {v2}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_9
    move-object v9, v2

    .line 189
    goto :goto_a

    .line 190
    :cond_e
    sget-object v2, Lh1/a$b;->c:Lh1/a$b;

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_a
    const v11, 0x9048

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const-class v5, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v5 .. v12}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/m;->U()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/m;->U()V

    .line 208
    .line 209
    .line 210
    check-cast v2, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 211
    .line 212
    and-int/lit8 v3, v3, -0x71

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_10
    move-object v2, v5

    .line 224
    :goto_b
    if-eqz v13, :cond_12

    .line 225
    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-ne v5, v6, :cond_11

    .line 237
    .line 238
    sget-object v5, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$ScheduleUpdateRoute$1$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$ScheduleUpdateRoute$1$1;

    .line 239
    .line 240
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    check-cast v5, Lti/a;

    .line 244
    .line 245
    move-object v14, v5

    .line 246
    :cond_12
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->w()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_13

    .line 254
    .line 255
    const/4 v5, -0x1

    .line 256
    const-string v6, "com.farsitel.bazaar.scheduleupdate.view.compose.route.ScheduleUpdateRoute (ScheduleUpdateRoute.kt:22)"

    .line 257
    .line 258
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    invoke-virtual {v2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->v()Lkotlinx/coroutines/flow/z;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v11, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v8, v11

    .line 268
    const/4 v11, 0x7

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v9, v8

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v10, v9

    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 283
    .line 284
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v10, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 307
    .line 308
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_14

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 323
    .line 324
    .line 325
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_15

    .line 333
    .line 334
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 339
    .line 340
    .line 341
    :goto_d
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_16

    .line 368
    .line 369
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_17

    .line 382
    .line 383
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 402
    .line 403
    .line 404
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->getUpdateSchedulingModel()Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->isShowingIgnoreBatteryOptimizationWarning()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->getScheduledAppIcons()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-nez v8, :cond_18

    .line 427
    .line 428
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 429
    .line 430
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-ne v9, v8, :cond_19

    .line 435
    .line 436
    :cond_18
    new-instance v9, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$ScheduleUpdateRoute$2$1$1;

    .line 437
    .line 438
    invoke-direct {v9, v2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$ScheduleUpdateRoute$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_19
    check-cast v9, Lkotlin/reflect/h;

    .line 445
    .line 446
    move-object v8, v9

    .line 447
    check-cast v8, Lti/l;

    .line 448
    .line 449
    const v9, 0xe000

    .line 450
    .line 451
    .line 452
    shl-int/lit8 v11, v3, 0x6

    .line 453
    .line 454
    and-int v12, v11, v9

    .line 455
    .line 456
    const/16 v13, 0x20

    .line 457
    .line 458
    move-object v11, v10

    .line 459
    const/4 v10, 0x0

    .line 460
    move-object v9, v14

    .line 461
    invoke-static/range {v5 .. v13}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt;->d(Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;ZLjava/util/List;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 462
    .line 463
    .line 464
    move-object v10, v11

    .line 465
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->getTimePickerState()Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    instance-of v5, v5, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$a;

    .line 470
    .line 471
    const v6, 0x3d467929

    .line 472
    .line 473
    .line 474
    if-nez v5, :cond_1a

    .line 475
    .line 476
    const v5, 0x3d60d9f4

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->getTimePickerState()Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    and-int/lit8 v3, v3, 0x70

    .line 487
    .line 488
    invoke-static {v5, v2, v10, v3}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt;->b(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Landroidx/compose/runtime/m;I)V

    .line 489
    .line 490
    .line 491
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_1a
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :goto_f
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->isShowingInternetUsageTypeModal()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    const v0, 0x3d63ed8c

    .line 506
    .line 507
    .line 508
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-nez v0, :cond_1b

    .line 520
    .line 521
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v3, v0, :cond_1c

    .line 528
    .line 529
    :cond_1b
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$ScheduleUpdateRoute$2$2$1;

    .line 530
    .line 531
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$ScheduleUpdateRoute$2$2$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    move-object v5, v3

    .line 538
    check-cast v5, Lti/a;

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    move-object v11, v10

    .line 542
    const/4 v10, 0x6

    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    move-object v8, v11

    .line 546
    invoke-static/range {v5 .. v10}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt;->a(Lti/a;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;Landroidx/compose/runtime/m;II)V

    .line 547
    .line 548
    .line 549
    move-object v10, v8

    .line 550
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_1d
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 568
    .line 569
    .line 570
    :cond_1e
    :goto_12
    move-object v3, v14

    .line 571
    goto :goto_13

    .line 572
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 573
    .line 574
    .line 575
    move-object v1, v2

    .line 576
    move-object v2, v5

    .line 577
    goto :goto_12

    .line 578
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_20

    .line 583
    .line 584
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$ScheduleUpdateRoute$3;

    .line 585
    .line 586
    move/from16 v5, p5

    .line 587
    .line 588
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$ScheduleUpdateRoute$3;-><init>(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lti/a;II)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 592
    .line 593
    .line 594
    :cond_20
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, 0x57deb3ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x8

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x2

    .line 31
    :goto_1
    or-int/2addr p2, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p2, p3

    .line 34
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr p2, v2

    .line 50
    :cond_4
    and-int/lit8 v2, p2, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v2, 0x0

    .line 61
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 62
    .line 63
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "com.farsitel.bazaar.scheduleupdate.view.compose.route.TimePickerModalWithState (ScheduleUpdateRoute.kt:55)"

    .line 77
    .line 78
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v2, v0, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v2, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$1$1;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$1$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    move-object v3, v2

    .line 108
    check-cast v3, Lti/a;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    and-int/lit8 v6, p2, 0xe

    .line 112
    .line 113
    if-eq v6, v1, :cond_9

    .line 114
    .line 115
    and-int/lit8 p2, p2, 0x8

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    :cond_9
    const/4 v4, 0x1

    .line 126
    :cond_a
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    or-int/2addr p2, v4

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p2, :cond_b

    .line 136
    .line 137
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne v0, p2, :cond_c

    .line 144
    .line 145
    :cond_b
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$2$1;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$2$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    move-object v4, v0

    .line 154
    check-cast v4, Lti/l;

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    const/4 v2, 0x0

    .line 158
    move-object v1, p0

    .line 159
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt;->e(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;Landroidx/compose/ui/m;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_d
    move-object v1, p0

    .line 173
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_f

    .line 181
    .line 182
    new-instance p2, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$3;

    .line 183
    .line 184
    invoke-direct {p2, v1, p1, p3}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$3;-><init>(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt;->b(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
