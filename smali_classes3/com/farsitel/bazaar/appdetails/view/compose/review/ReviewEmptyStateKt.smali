.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewEmptyStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    const v2, -0x10f5c6c3

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    and-int/lit8 v4, p3, 0x1

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    or-int/lit8 v6, p2, 0x6

    .line 16
    .line 17
    move v7, v6

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v6, p2, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int v7, p2, v7

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v6, p0

    .line 40
    .line 41
    move/from16 v7, p2

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v8, v5, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :goto_2
    and-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_b

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v4, v6

    .line 66
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    const-string v6, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewsEmptyStateBox (ReviewEmptyState.kt:19)"

    .line 74
    .line 75
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v2, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v4, v2, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->j()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/16 v8, 0x30

    .line 127
    .line 128
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_8

    .line 206
    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 243
    .line 244
    sget v2, LE4/e;->d:I

    .line 245
    .line 246
    invoke-static {v2, v3, v9}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 251
    .line 252
    invoke-virtual {v5, v3, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->c(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    invoke-virtual {v5, v3, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    sget-object v28, Ll0/i;->b:Ll0/i$a;

    .line 269
    .line 270
    invoke-virtual/range {v28 .. v28}, Ll0/i$a;->a()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-static {v10}, Ll0/i;->h(I)Ll0/i;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const v27, 0xfdfa

    .line 281
    .line 282
    .line 283
    move-object v10, v4

    .line 284
    const/4 v4, 0x0

    .line 285
    move-object v11, v5

    .line 286
    move v12, v6

    .line 287
    move-wide v5, v7

    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    move-object v14, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object/from16 v16, v11

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    move/from16 v17, v12

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v14

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    move-object/from16 v20, v16

    .line 307
    .line 308
    move/from16 v21, v17

    .line 309
    .line 310
    const-wide/16 v16, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move-object/from16 v24, v19

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move-object/from16 v25, v20

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move/from16 v29, v21

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move-object/from16 v31, v25

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    move-object/from16 p0, v24

    .line 337
    .line 338
    move/from16 v0, v29

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    move-object/from16 v24, v3

    .line 342
    .line 343
    move-object v3, v2

    .line 344
    move-object/from16 v2, v31

    .line 345
    .line 346
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v3, v24

    .line 350
    .line 351
    sget v4, LE4/e;->c:I

    .line 352
    .line 353
    invoke-static {v4, v3, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v3, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Landroidx/compose/material3/y1;->n()Landroidx/compose/ui/text/k1;

    .line 362
    .line 363
    .line 364
    move-result-object v23

    .line 365
    invoke-virtual {v2, v3, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-virtual/range {v28 .. v28}, Ll0/i$a;->a()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ll0/i;->h(I)Ll0/i;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    const/4 v4, 0x0

    .line 382
    move-object v3, v1

    .line 383
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->v()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 396
    .line 397
    .line 398
    :cond_a
    move-object/from16 v6, p0

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    move-object/from16 v24, v3

    .line 402
    .line 403
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewEmptyStateKt$ReviewsEmptyStateBox$2;

    .line 413
    .line 414
    move/from16 v2, p2

    .line 415
    .line 416
    move/from16 v3, p3

    .line 417
    .line 418
    invoke-direct {v1, v6, v2, v3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewEmptyStateKt$ReviewsEmptyStateBox$2;-><init>(Landroidx/compose/ui/m;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    return-void
.end method
