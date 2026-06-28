.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/screen/MoreDescriptionDetailScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLcom/aghajari/compose/text/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "descriptionText"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "scrollState"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x7303c76d

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v5, v0, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v7, p3

    .line 83
    .line 84
    :goto_4
    move v11, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v7, v0, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v8

    .line 104
    goto :goto_4

    .line 105
    :goto_6
    and-int/lit16 v5, v11, 0x493

    .line 106
    .line 107
    const/16 v8, 0x492

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x1

    .line 111
    if-eq v5, v8, :cond_9

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/4 v5, 0x0

    .line 116
    :goto_7
    and-int/lit8 v8, v11, 0x1

    .line 117
    .line 118
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_11

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 127
    .line 128
    move-object v14, v5

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move-object v14, v7

    .line 131
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    const-string v6, "com.farsitel.bazaar.appdetails.view.compose.screen.MoreDescriptionDetailScreen (MoreDescriptionDetailScreen.kt:24)"

    .line 139
    .line 140
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    const/4 v15, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v14, v15, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v8, 0xe

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ScrollKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5, v10, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v10, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_c

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_d

    .line 216
    .line 217
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_e

    .line 251
    .line 252
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_f

    .line 265
    .line 266
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 288
    .line 289
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 290
    .line 291
    sget v4, Landroidx/compose/material/U;->b:I

    .line 292
    .line 293
    invoke-virtual {v3, v10, v4}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    invoke-static {v3, v10, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static {v7, v15, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v3, v10, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    shr-int/lit8 v4, v11, 0x3

    .line 329
    .line 330
    and-int/lit8 v26, v4, 0xe

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const v28, 0x3fff8

    .line 335
    .line 336
    .line 337
    move-wide v4, v5

    .line 338
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 v25, v10

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    move v13, v11

    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    move v15, v13

    .line 349
    const/4 v13, 0x0

    .line 350
    move-object/from16 v16, v14

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    move/from16 v17, v15

    .line 354
    .line 355
    move-object/from16 v18, v16

    .line 356
    .line 357
    const-wide/16 v15, 0x0

    .line 358
    .line 359
    move/from16 v19, v17

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move-object/from16 v20, v18

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move/from16 v21, v19

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v22, v20

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move/from16 v23, v21

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move-object/from16 v29, v22

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    move/from16 v30, v23

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    invoke-static/range {v2 .. v28}, Lcom/aghajari/compose/text/AnnotatedTextKt;->a(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v2, v25

    .line 391
    .line 392
    and-int/lit8 v3, v30, 0xe

    .line 393
    .line 394
    invoke-static {v1, v2, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->p(FLandroidx/compose/runtime/m;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 407
    .line 408
    .line 409
    :cond_10
    move-object/from16 v4, v29

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_11
    move-object v2, v10

    .line 413
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 414
    .line 415
    .line 416
    move-object v4, v7

    .line 417
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_12

    .line 422
    .line 423
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/screen/MoreDescriptionDetailScreenKt$MoreDescriptionDetailScreen$2;

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move/from16 v5, p5

    .line 430
    .line 431
    move/from16 v6, p6

    .line 432
    .line 433
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/compose/screen/MoreDescriptionDetailScreenKt$MoreDescriptionDetailScreen$2;-><init>(FLcom/aghajari/compose/text/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/m;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    return-void
.end method
