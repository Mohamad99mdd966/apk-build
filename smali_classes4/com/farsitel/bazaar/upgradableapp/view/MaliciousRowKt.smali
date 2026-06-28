.class public abstract Lcom/farsitel/bazaar/upgradableapp/view/MaliciousRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    const-string v1, "maliciousItems"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x259fcfe6

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v8

    .line 89
    :goto_5
    and-int/lit16 v8, v2, 0x93

    .line 90
    .line 91
    const/16 v10, 0x92

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eq v8, v10, :cond_8

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v8, 0x0

    .line 100
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 101
    .line 102
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_16

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object v3, v4

    .line 114
    :goto_7
    if-eqz v5, :cond_b

    .line 115
    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v4, v5, :cond_a

    .line 127
    .line 128
    sget-object v4, Lcom/farsitel/bazaar/upgradableapp/view/MaliciousRowKt$MaliciousRow$1$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/MaliciousRowKt$MaliciousRow$1$1;

    .line 129
    .line 130
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v4, Lti/a;

    .line 134
    .line 135
    move-object/from16 v35, v4

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move-object/from16 v35, v7

    .line 139
    .line 140
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    const-string v5, "com.farsitel.bazaar.upgradableapp.view.MaliciousRow (MaliciousRow.kt:32)"

    .line 148
    .line 149
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    const/4 v1, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v3, v1, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 159
    .line 160
    sget v4, Landroidx/compose/material/U;->b:I

    .line 161
    .line 162
    invoke-static {v1, v6, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    const/16 v17, 0x2

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v1, v6, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v36, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 199
    .line 200
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v8, v10, v6, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v6, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 221
    .line 222
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_d

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_e

    .line 247
    .line 248
    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-nez v13, :cond_f

    .line 282
    .line 283
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_10

    .line 296
    .line 297
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 319
    .line 320
    sget v8, Ljd/b;->d:I

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    new-array v11, v11, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v10, v11, v12

    .line 333
    .line 334
    invoke-static {v8, v11, v6, v12}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v1, v6, v4}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    .line 347
    .line 348
    .line 349
    move-result-object v30

    .line 350
    invoke-static {v1, v6, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->g()J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    const v34, 0xfffa

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    move-wide v12, v13

    .line 365
    const/4 v1, 0x0

    .line 366
    const-wide/16 v14, 0x0

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const-wide/16 v19, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const-wide/16 v23, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v32, 0x0

    .line 393
    .line 394
    move-object/from16 v31, v6

    .line 395
    .line 396
    invoke-static/range {v10 .. v34}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x6

    .line 400
    invoke-static {v5, v6, v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 401
    .line 402
    .line 403
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 404
    .line 405
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v6, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v6, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-nez v13, :cond_11

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_12

    .line 454
    .line 455
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 460
    .line 461
    .line 462
    :goto_a
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_13

    .line 489
    .line 490
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_14

    .line 503
    .line 504
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 523
    .line 524
    .line 525
    sget-object v11, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 526
    .line 527
    and-int/lit8 v7, v2, 0xe

    .line 528
    .line 529
    const/16 v8, 0x3e

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v1, 0x0

    .line 533
    move v5, v2

    .line 534
    const/4 v2, 0x0

    .line 535
    move-object v13, v3

    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    move v15, v5

    .line 540
    const/4 v5, 0x0

    .line 541
    move-object/from16 v25, v13

    .line 542
    .line 543
    move/from16 v17, v15

    .line 544
    .line 545
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;->a(Ljava/util/List;Landroidx/compose/ui/m;FIIILandroidx/compose/runtime/m;II)V

    .line 546
    .line 547
    .line 548
    const/4 v15, 0x2

    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/high16 v13, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 560
    .line 561
    .line 562
    sget-object v15, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;->VIDEO:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;

    .line 563
    .line 564
    sget v0, Le6/j;->u2:I

    .line 565
    .line 566
    invoke-static {v0, v6, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v16, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;

    .line 575
    .line 576
    sget v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;->g:I

    .line 577
    .line 578
    shl-int/lit8 v1, v1, 0x12

    .line 579
    .line 580
    const/high16 v2, 0x30000

    .line 581
    .line 582
    or-int v22, v1, v2

    .line 583
    .line 584
    shr-int/lit8 v1, v17, 0x6

    .line 585
    .line 586
    and-int/lit8 v23, v1, 0xe

    .line 587
    .line 588
    const/16 v24, 0x39e

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    move-object v10, v0

    .line 601
    move-object/from16 v21, v6

    .line 602
    .line 603
    move-object/from16 v20, v35

    .line 604
    .line 605
    invoke-static/range {v10 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 621
    .line 622
    .line 623
    :cond_15
    move-object/from16 v3, v20

    .line 624
    .line 625
    move-object/from16 v2, v25

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 629
    .line 630
    .line 631
    move-object v2, v4

    .line 632
    move-object v3, v7

    .line 633
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_17

    .line 638
    .line 639
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/MaliciousRowKt$MaliciousRow$3;

    .line 640
    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move/from16 v5, p5

    .line 644
    .line 645
    move v4, v9

    .line 646
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/upgradableapp/view/MaliciousRowKt$MaliciousRow$3;-><init>(Ljava/util/List;Landroidx/compose/ui/m;Lti/a;II)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 650
    .line 651
    .line 652
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x23e30e75

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.upgradableapp.view.PreviewMaliciousRow (MaliciousRow.kt:64)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$MaliciousRowKt;->a:Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$MaliciousRowKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$MaliciousRowKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/MaliciousRowKt$PreviewMaliciousRow$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/upgradableapp/view/MaliciousRowKt$PreviewMaliciousRow$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/view/MaliciousRowKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
