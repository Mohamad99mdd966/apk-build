.class public abstract Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x7dc7d898

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
    move-result-object v9

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v2, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v7, v8, :cond_7

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v7, 0x0

    .line 87
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 88
    .line 89
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_f

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v3, v5

    .line 101
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    const-string v7, "com.farsitel.bazaar.scheduleupdate.view.compose.component.AppName (AutoUpdateAppItem.kt:80)"

    .line 109
    .line 110
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_a

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_c

    .line 203
    .line 204
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_d

    .line 217
    .line 218
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v11, v5, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getAppName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    and-int/lit8 v10, v2, 0x70

    .line 246
    .line 247
    const/4 v11, 0x4

    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    invoke-static/range {v5 .. v11}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt;->f(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/m;II)Landroidx/compose/ui/text/e;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move v0, v10

    .line 255
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 256
    .line 257
    sget v6, Landroidx/compose/material/U;->b:I

    .line 258
    .line 259
    invoke-static {v2, v9, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->n()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    invoke-virtual {v2, v9, v6}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Landroidx/compose/material/x0;->a()Landroidx/compose/ui/text/k1;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const v30, 0x1fffa

    .line 278
    .line 279
    .line 280
    move v10, v6

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object/from16 v27, v9

    .line 283
    .line 284
    move v11, v10

    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    move v12, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    move v13, v12

    .line 290
    const/4 v12, 0x0

    .line 291
    move v14, v13

    .line 292
    const/4 v13, 0x0

    .line 293
    move/from16 v16, v14

    .line 294
    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    move/from16 v17, v16

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move/from16 v18, v17

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move/from16 v20, v18

    .line 306
    .line 307
    const-wide/16 v18, 0x0

    .line 308
    .line 309
    move/from16 v21, v20

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move/from16 v22, v21

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    move/from16 v23, v22

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    move/from16 v24, v23

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    move/from16 v25, v24

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    move/from16 v28, v25

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    move/from16 v31, v28

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    move/from16 p2, v0

    .line 338
    .line 339
    move/from16 v0, v31

    .line 340
    .line 341
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/TextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v9, v27

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getAppNameSecondaryLocale()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-lez v5, :cond_e

    .line 355
    .line 356
    const v5, -0x5491460a

    .line 357
    .line 358
    .line 359
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getAppNameSecondaryLocale()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-wide/16 v7, 0x0

    .line 367
    .line 368
    const/4 v11, 0x4

    .line 369
    move-object/from16 v6, p1

    .line 370
    .line 371
    move/from16 v10, p2

    .line 372
    .line 373
    invoke-static/range {v5 .. v11}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt;->f(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/m;II)Landroidx/compose/ui/text/e;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v2, v9, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    invoke-virtual {v2, v9, v0}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const v30, 0x1fffa

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    move-object/from16 v27, v9

    .line 400
    .line 401
    const-wide/16 v9, 0x0

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const-wide/16 v18, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/TextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v9, v27

    .line 432
    .line 433
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_e
    const v0, -0x54c3f6b0

    .line 438
    .line 439
    .line 440
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 458
    .line 459
    .line 460
    move-object v3, v5

    .line 461
    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_11

    .line 466
    .line 467
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AppName$2;

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move/from16 v5, p5

    .line 472
    .line 473
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AppName$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Lti/p;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    const-string v2, "searchedText"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "app"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onAppUpdateEnabledChange"

    .line 20
    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x133140be

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    and-int/lit8 v3, v7, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v7

    .line 49
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v4

    .line 85
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_6
    move-object/from16 v9, p3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    and-int/lit16 v9, v7, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_6

    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v3, v10

    .line 112
    :goto_5
    and-int/lit16 v10, v3, 0x493

    .line 113
    .line 114
    const/16 v11, 0x492

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-eq v10, v11, :cond_9

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/4 v10, 0x0

    .line 124
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 125
    .line 126
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_19

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move-object/from16 v17, v9

    .line 140
    .line 141
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    const-string v9, "com.farsitel.bazaar.scheduleupdate.view.compose.component.AutoUpdateAppItem (AutoUpdateAppItem.kt:40)"

    .line 149
    .line 150
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/Y0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LS/a;

    .line 162
    .line 163
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    and-int/lit16 v9, v3, 0x380

    .line 168
    .line 169
    if-ne v9, v8, :cond_c

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/4 v10, 0x0

    .line 174
    :goto_8
    or-int/2addr v4, v10

    .line 175
    and-int/lit8 v10, v3, 0x70

    .line 176
    .line 177
    if-ne v10, v5, :cond_d

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_d
    const/4 v11, 0x0

    .line 182
    :goto_9
    or-int/2addr v4, v11

    .line 183
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v4, :cond_e

    .line 188
    .line 189
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v11, v4, :cond_f

    .line 196
    .line 197
    :cond_e
    new-instance v11, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$1$1;

    .line 198
    .line 199
    invoke-direct {v11, v2, v6, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$1$1;-><init>(LS/a;Lti/p;Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    move-object/from16 v21, v11

    .line 206
    .line 207
    check-cast v21, Lti/a;

    .line 208
    .line 209
    const/16 v22, 0x7

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    invoke-static/range {v17 .. v23}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 224
    .line 225
    sget v11, Landroidx/compose/material/U;->b:I

    .line 226
    .line 227
    invoke-static {v4, v13, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v4, v13, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v2, v14, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/16 v14, 0x30

    .line 260
    .line 261
    invoke-static {v11, v4, v13, v14}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v13, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    if-nez v19, :cond_10

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    if-eqz v19, :cond_11

    .line 304
    .line 305
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 310
    .line 311
    .line 312
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v5, v15, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_12

    .line 339
    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_13

    .line 353
    .line 354
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v5, v8, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getAppIcon()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget v4, Lm4/a;->a:I

    .line 382
    .line 383
    invoke-static {v4, v13, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    int-to-float v5, v14

    .line 388
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const/16 v14, 0x180

    .line 393
    .line 394
    const/16 v15, 0x18

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    move/from16 v26, v9

    .line 401
    .line 402
    move-object v9, v4

    .line 403
    move/from16 v4, v26

    .line 404
    .line 405
    move/from16 v26, v10

    .line 406
    .line 407
    move v10, v5

    .line 408
    move/from16 v5, v26

    .line 409
    .line 410
    invoke-static/range {v8 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AppIconKt;->a(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x6

    .line 414
    invoke-static {v2, v13, v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->k(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 415
    .line 416
    .line 417
    sget-object v21, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 418
    .line 419
    const/16 v24, 0x2

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/high16 v22, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    move-object/from16 v20, v2

    .line 428
    .line 429
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    shr-int/lit8 v8, v3, 0x3

    .line 434
    .line 435
    and-int/lit8 v8, v8, 0xe

    .line 436
    .line 437
    shl-int/lit8 v3, v3, 0x3

    .line 438
    .line 439
    and-int/lit8 v3, v3, 0x70

    .line 440
    .line 441
    or-int/2addr v3, v8

    .line 442
    move v8, v5

    .line 443
    const/4 v5, 0x0

    .line 444
    move v9, v8

    .line 445
    const/16 v10, 0x20

    .line 446
    .line 447
    move v8, v4

    .line 448
    move v4, v3

    .line 449
    move-object v3, v13

    .line 450
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt;->a(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getEnabled()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/16 v2, 0x100

    .line 458
    .line 459
    if-ne v8, v2, :cond_14

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_14
    const/4 v12, 0x0

    .line 464
    :goto_b
    if-ne v9, v10, :cond_15

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_15
    const/16 v16, 0x0

    .line 468
    .line 469
    :goto_c
    or-int v2, v12, v16

    .line 470
    .line 471
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-nez v2, :cond_16

    .line 476
    .line 477
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-ne v3, v2, :cond_17

    .line 484
    .line 485
    :cond_16
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$2$1$1;

    .line 486
    .line 487
    invoke-direct {v3, v6, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$2$1$1;-><init>(Lti/p;Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    check-cast v3, Lti/l;

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x1e

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    move v8, v1

    .line 503
    move-object v14, v13

    .line 504
    move-object v13, v3

    .line 505
    invoke-static/range {v8 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt;->a(ZLandroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/r0;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 506
    .line 507
    .line 508
    move-object v13, v14

    .line 509
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_18

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 519
    .line 520
    .line 521
    :cond_18
    move-object/from16 v4, v17

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 525
    .line 526
    .line 527
    move-object v4, v9

    .line 528
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-eqz v8, :cond_1a

    .line 533
    .line 534
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$3;

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-object v3, v6

    .line 541
    move v5, v7

    .line 542
    move/from16 v6, p6

    .line 543
    .line 544
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$3;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Lti/p;Landroidx/compose/ui/m;II)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x6bd222f2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "com.farsitel.bazaar.scheduleupdate.view.compose.component.AutoUpdateAppItemPreview (AutoUpdateAppItem.kt:136)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x2481fa18

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt;->a(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt;->c(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/m;II)Landroidx/compose/ui/text/e;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    and-int/lit8 v3, p6, 0x4

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 13
    .line 14
    sget v4, Landroidx/compose/material/U;->b:I

    .line 15
    .line 16
    invoke-static {v3, v6, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    move-wide v8, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v8, p2

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v7, -0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v3, -0x6d0a7afa

    .line 36
    .line 37
    .line 38
    const-string v4, "com.farsitel.bazaar.scheduleupdate.view.compose.component.getAnnotatedAppName (AutoUpdateAppItem.kt:102)"

    .line 39
    .line 40
    invoke-static {v3, v1, v7, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit8 v3, v1, 0xe

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x6

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-le v3, v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    :cond_2
    and-int/lit8 v3, v1, 0x6

    .line 58
    .line 59
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_1
    and-int/lit8 v3, v1, 0x70

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    if-le v3, v4, :cond_5

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object/from16 v3, p1

    .line 82
    .line 83
    :goto_2
    and-int/lit8 v1, v1, 0x30

    .line 84
    .line 85
    if-ne v1, v4, :cond_7

    .line 86
    .line 87
    :cond_6
    const/4 v1, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/4 v1, 0x0

    .line 90
    :goto_3
    or-int/2addr v1, v2

    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v2, v1, :cond_b

    .line 104
    .line 105
    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v12, 0x2

    .line 110
    const/4 v13, 0x0

    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 114
    .line 115
    invoke-direct {v1, v0, v13, v12, v13}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    move-object v2, v1

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_9
    const/4 v4, 0x2

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    invoke-static/range {v0 .. v5}, Lkotlin/text/G;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v7, :cond_a

    .line 132
    .line 133
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 134
    .line 135
    invoke-direct {v1, v0, v13, v12, v13}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "substring(...)"

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v2

    .line 153
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/2addr v2, v5

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroidx/compose/ui/text/e$b;

    .line 173
    .line 174
    invoke-direct {v2, v11, v10, v13}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroidx/compose/ui/text/R0;

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/F$a;->a()Landroidx/compose/ui/text/font/F;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const v28, 0xfffa

    .line 189
    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const-wide/16 v17, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const-wide/16 v22, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    invoke-direct/range {v7 .. v29}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/e$b;->r(Landroidx/compose/ui/text/R0;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :try_start_0
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/e$b;->p(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v2, v0

    .line 241
    :goto_5
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 253
    .line 254
    .line 255
    :cond_c
    return-object v2

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/e$b;->p(I)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
