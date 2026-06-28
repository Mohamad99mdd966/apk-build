.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSummaryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x2015f0fa

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v7, v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_2
    and-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    invoke-interface {v8, v4, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 64
    .line 65
    move-object v12, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v12, v5

    .line 68
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v4, "com.farsitel.bazaar.appdetails.view.compose.review.AiGeneratedLabel (ReviewSummary.kt:62)"

    .line 76
    .line 77
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v2, 0x3c

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 88
    .line 89
    sget v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 90
    .line 91
    invoke-virtual {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    const/16 v19, 0x14

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x1f40

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-static/range {v12 .. v20}, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt;->b(Landroidx/compose/ui/m;FJIILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v28, v12

    .line 114
    .line 115
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v7, 0x30

    .line 128
    .line 129
    invoke-static {v6, v5, v8, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v8, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_6

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 244
    .line 245
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->c()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v5, 0x10

    .line 260
    .line 261
    invoke-static {v5}, Lm0/x;->i(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    const/4 v7, 0x6

    .line 266
    invoke-static {v5, v6, v8, v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->b(JLandroidx/compose/runtime/m;I)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->h()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/a;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4, v8, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget v6, Lm4/a;->m:I

    .line 291
    .line 292
    invoke-static {v6, v8, v11}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    move-wide/from16 v29, v9

    .line 305
    .line 306
    move v10, v3

    .line 307
    move-object v3, v4

    .line 308
    move-object v4, v6

    .line 309
    move-wide/from16 v6, v29

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move v12, v10

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 315
    .line 316
    .line 317
    sget v3, LE4/e;->b:I

    .line 318
    .line 319
    invoke-static {v3, v8, v11}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v8, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    .line 328
    .line 329
    .line 330
    move-result-object v23

    .line 331
    invoke-virtual {v2, v8, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const v27, 0xfffa

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    move-object/from16 v24, v8

    .line 346
    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v8, v24

    .line 374
    .line 375
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 385
    .line 386
    .line 387
    :cond_a
    move-object/from16 v5, v28

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSummaryKt$AiGeneratedLabel$2;

    .line 400
    .line 401
    invoke-direct {v3, v5, v0, v1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSummaryKt$AiGeneratedLabel$2;-><init>(Landroidx/compose/ui/m;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "summaryText"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v3, -0x63005493

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    and-int/lit8 v5, p3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int v5, p3, v5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v5, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, p3, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v8

    .line 64
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 65
    .line 66
    const/16 v9, 0x12

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v8, v9, :cond_5

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v8, 0x0

    .line 75
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 76
    .line 77
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_d

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v6, v7

    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    const-string v8, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewSummaryContainer (ReviewSummary.kt:32)"

    .line 97
    .line 98
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v6, v3, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/16 v12, 0x30

    .line 142
    .line 143
    invoke-static {v8, v9, v4, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v4, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-nez v15, :cond_8

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_9

    .line 186
    .line 187
    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_a

    .line 221
    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_b

    .line 235
    .line 236
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 258
    .line 259
    sget v3, LE4/e;->O:I

    .line 260
    .line 261
    invoke-static {v3, v4, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v8, Landroidx/compose/ui/text/e$b;

    .line 266
    .line 267
    invoke-direct {v8, v10, v11, v5}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 268
    .line 269
    .line 270
    new-instance v12, Landroidx/compose/ui/text/R0;

    .line 271
    .line 272
    sget-object v9, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/F$a;->e()Landroidx/compose/ui/text/font/F;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const v33, 0xfffb

    .line 279
    .line 280
    .line 281
    const/16 v34, 0x0

    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    const-wide/16 v15, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const-wide/16 v22, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const-wide/16 v27, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    invoke-direct/range {v12 .. v34}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v12}, Landroidx/compose/ui/text/e$b;->r(Landroidx/compose/ui/text/R0;)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    :try_start_0
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/e$b;->p(I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v9, " "

    .line 334
    .line 335
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 353
    .line 354
    invoke-virtual {v7, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Landroidx/compose/material3/y1;->b()Landroidx/compose/ui/text/k1;

    .line 359
    .line 360
    .line 361
    move-result-object v25

    .line 362
    invoke-virtual {v7, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const v29, 0x1fffa

    .line 373
    .line 374
    .line 375
    move-object v9, v5

    .line 376
    const/4 v5, 0x0

    .line 377
    move-object v12, v6

    .line 378
    move-wide v6, v7

    .line 379
    move-object v13, v9

    .line 380
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v15, 0x1

    .line 385
    const/4 v11, 0x0

    .line 386
    move-object/from16 v16, v12

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    move-object/from16 v17, v13

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const-wide/16 v13, 0x0

    .line 394
    .line 395
    const/16 v19, 0x1

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    move-object/from16 v20, v16

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move-object/from16 v21, v17

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const-wide/16 v17, 0x0

    .line 407
    .line 408
    const/16 v23, 0x1

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 v24, v20

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move-object/from16 v26, v21

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v30, 0x1

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move-object/from16 v31, v24

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v32, 0x0

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    move-object v0, v4

    .line 437
    move-object v4, v3

    .line 438
    move-object/from16 v3, v26

    .line 439
    .line 440
    move-object/from16 v26, v0

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    const/4 v1, 0x1

    .line 444
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v4, v26

    .line 448
    .line 449
    invoke-static {v3, v4, v0, v1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSummaryKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 462
    .line 463
    .line 464
    :cond_c
    move-object/from16 v7, v31

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/e$b;->p(I)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 473
    .line 474
    .line 475
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSummaryKt$ReviewSummaryContainer$2;

    .line 482
    .line 483
    move-object/from16 v3, p0

    .line 484
    .line 485
    move/from16 v4, p3

    .line 486
    .line 487
    invoke-direct {v1, v3, v7, v4, v2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSummaryKt$ReviewSummaryContainer$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSummaryKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
