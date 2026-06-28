.class public abstract Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->b:F

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroidx/compose/material/BackdropValue;Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x38aeaa60    # -53589.625f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    move v13, v5

    .line 67
    and-int/lit16 v5, v13, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:549)"

    .line 93
    .line 94
    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    sget-object v4, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    .line 98
    .line 99
    if-ne v0, v4, :cond_9

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    :goto_5
    new-instance v14, Landroidx/compose/animation/core/n0;

    .line 109
    .line 110
    const/16 v18, 0x7

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-direct/range {v14 .. v19}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    const/16 v11, 0x30

    .line 123
    .line 124
    const/16 v12, 0x1c

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v6, v14

    .line 130
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lm0/e;

    .line 143
    .line 144
    sget v6, Landroidx/compose/material/BackdropScaffoldKt;->a:F

    .line 145
    .line 146
    invoke-interface {v5, v6}, Lm0/e;->t1(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 151
    .line 152
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v10, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    .line 177
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-nez v16, :cond_a

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_b

    .line 202
    .line 203
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v9, v12, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_d

    .line 253
    .line 254
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v9, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v9, v14, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 273
    .line 274
    .line 275
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 276
    .line 277
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-nez v7, :cond_e

    .line 286
    .line 287
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-ne v8, v7, :cond_f

    .line 294
    .line 295
    :cond_e
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;

    .line 296
    .line 297
    invoke-direct {v8, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    check-cast v8, Lti/q;

    .line 304
    .line 305
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->b(F)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    or-int/2addr v8, v9

    .line 318
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v8, :cond_10

    .line 323
    .line 324
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 325
    .line 326
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-ne v9, v8, :cond_11

    .line 331
    .line 332
    :cond_10
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;

    .line 333
    .line 334
    invoke-direct {v9, v5, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;-><init>(FLandroidx/compose/runtime/h2;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    check-cast v9, Lti/l;

    .line 341
    .line 342
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v10, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-nez v14, :cond_12

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 382
    .line 383
    .line 384
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_13

    .line 392
    .line 393
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 398
    .line 399
    .line 400
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_14

    .line 427
    .line 428
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_15

    .line 441
    .line 442
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 461
    .line 462
    .line 463
    shr-int/lit8 v7, v13, 0x3

    .line 464
    .line 465
    and-int/lit8 v7, v7, 0xe

    .line 466
    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-interface {v1, v10, v7}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-nez v7, :cond_16

    .line 486
    .line 487
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-ne v8, v7, :cond_17

    .line 494
    .line 495
    :cond_16
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;

    .line 496
    .line 497
    invoke-direct {v8, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    check-cast v8, Lti/q;

    .line 504
    .line 505
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->b(F)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    or-int/2addr v7, v8

    .line 518
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-nez v7, :cond_18

    .line 523
    .line 524
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 525
    .line 526
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-ne v8, v7, :cond_19

    .line 531
    .line 532
    :cond_18
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;

    .line 533
    .line 534
    invoke-direct {v8, v5, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;-><init>(FLandroidx/compose/runtime/h2;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_19
    check-cast v8, Lti/l;

    .line 541
    .line 542
    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v10, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-nez v9, :cond_1a

    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 582
    .line 583
    .line 584
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_1b

    .line 592
    .line 593
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 598
    .line 599
    .line 600
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-nez v7, :cond_1c

    .line 627
    .line 628
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-nez v7, :cond_1d

    .line 641
    .line 642
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 654
    .line 655
    .line 656
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 661
    .line 662
    .line 663
    shr-int/lit8 v4, v13, 0x6

    .line 664
    .line 665
    and-int/lit8 v4, v4, 0xe

    .line 666
    .line 667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v2, v10, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_1e

    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 687
    .line 688
    .line 689
    :cond_1e
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-eqz v4, :cond_1f

    .line 694
    .line 695
    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;

    .line 696
    .line 697
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;-><init>(Landroidx/compose/material/BackdropValue;Lti/p;Lti/p;I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v4, v5}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 701
    .line 702
    .line 703
    :cond_1f
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/m;Landroidx/compose/material/BackdropScaffoldState;Lti/q;ZFFZZJJLandroidx/compose/ui/graphics/R1;FJJJLandroidx/compose/runtime/m;III)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p24

    move/from16 v3, p25

    move/from16 v4, p26

    const v5, 0x6c9a1c3

    move-object/from16 v6, p23

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v10

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v4, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    move-object/from16 v14, p2

    if-nez v8, :cond_8

    invoke-interface {v10, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v4, 0x8

    const/16 v16, 0x800

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :goto_7
    and-int/lit16 v7, v0, 0x6000

    const/16 v18, 0x2000

    if-nez v7, :cond_e

    and-int/lit8 v7, v4, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v5, v5, v20

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v20, v4, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v20, :cond_f

    or-int v5, v5, v23

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v23, v0, v23

    move-object/from16 v15, p5

    if-nez v23, :cond_11

    invoke-interface {v10, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v5, v5, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v4, 0x40

    const/high16 v36, 0x180000

    if-eqz v24, :cond_12

    or-int v5, v5, v36

    move/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v25, v0, v36

    move/from16 v13, p6

    if-nez v25, :cond_14

    invoke-interface {v10, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v5, v5, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v0, v26

    if-nez v26, :cond_17

    and-int/lit16 v9, v4, 0x80

    if-nez v9, :cond_15

    move/from16 v9, p7

    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v9, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v5, v5, v27

    goto :goto_f

    :cond_17
    move/from16 v9, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v0, v27

    if-nez v27, :cond_1a

    and-int/lit16 v11, v4, 0x100

    if-nez v11, :cond_18

    move/from16 v11, p8

    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v11, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v5, v5, v28

    goto :goto_11

    :cond_1a
    move/from16 v11, p8

    :goto_11
    and-int/lit16 v7, v4, 0x200

    const/high16 v28, 0x30000000

    if-eqz v7, :cond_1c

    or-int v5, v5, v28

    :cond_1b
    move/from16 v28, v7

    move/from16 v7, p9

    goto :goto_13

    :cond_1c
    and-int v28, v0, v28

    if-nez v28, :cond_1b

    move/from16 v28, v7

    move/from16 v7, p9

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v29, 0x10000000

    :goto_12
    or-int v5, v5, v29

    :goto_13
    and-int/lit16 v7, v4, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v17, v3, 0x6

    move/from16 v29, v7

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v3, 0x6

    if-nez v29, :cond_20

    move/from16 v29, v7

    move/from16 v7, p10

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, v3, v17

    goto :goto_15

    :cond_20
    move/from16 v29, v7

    move/from16 v7, p10

    move/from16 v17, v3

    :goto_15
    and-int/lit8 v30, v3, 0x30

    if-nez v30, :cond_23

    and-int/lit16 v12, v4, 0x800

    if-nez v12, :cond_21

    move v12, v8

    move-wide/from16 v7, p11

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_21
    move v12, v8

    move-wide/from16 v7, p11

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v17, v17, v26

    goto :goto_17

    :cond_23
    move v12, v8

    move-wide/from16 v7, p11

    :goto_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_25

    and-int/lit16 v0, v4, 0x1000

    move-wide/from16 v7, p13

    if-nez v0, :cond_24

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v19, 0x100

    goto :goto_18

    :cond_24
    const/16 v19, 0x80

    :goto_18
    or-int v17, v17, v19

    goto :goto_19

    :cond_25
    move-wide/from16 v7, p13

    :goto_19
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_26

    move-object/from16 v0, p15

    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    const/16 v23, 0x800

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p15

    :cond_27
    const/16 v23, 0x400

    :goto_1a
    or-int v17, v17, v23

    goto :goto_1b

    :cond_28
    move-object/from16 v0, p15

    :goto_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2b

    and-int/lit16 v0, v4, 0x4000

    if-nez v0, :cond_29

    move/from16 v0, p16

    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v18, 0x4000

    goto :goto_1c

    :cond_29
    move/from16 v0, p16

    :cond_2a
    :goto_1c
    or-int v17, v17, v18

    goto :goto_1d

    :cond_2b
    move/from16 v0, p16

    :goto_1d
    const/high16 v16, 0x30000

    and-int v16, v3, v16

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v4, v16

    move-wide/from16 v7, p17

    if-nez v16, :cond_2c

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2c
    const/high16 v16, 0x10000

    :goto_1e
    or-int v17, v17, v16

    goto :goto_1f

    :cond_2d
    move-wide/from16 v7, p17

    :goto_1f
    and-int v16, v3, v36

    if-nez v16, :cond_2f

    and-int v16, v4, v21

    move-wide/from16 v7, p19

    if-nez v16, :cond_2e

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x100000

    goto :goto_20

    :cond_2e
    const/high16 v16, 0x80000

    :goto_20
    or-int v17, v17, v16

    goto :goto_21

    :cond_2f
    move-wide/from16 v7, p19

    :goto_21
    const/high16 v16, 0xc00000

    and-int v16, v3, v16

    if-nez v16, :cond_31

    and-int v16, v4, v22

    move-wide/from16 v7, p21

    if-nez v16, :cond_30

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v16

    if-eqz v16, :cond_30

    const/high16 v16, 0x800000

    goto :goto_22

    :cond_30
    const/high16 v16, 0x400000

    :goto_22
    or-int v17, v17, v16

    goto :goto_23

    :cond_31
    move-wide/from16 v7, p21

    :goto_23
    const v16, 0x12492493

    and-int v0, v5, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_33

    const v0, 0x492493

    and-int v0, v17, v0

    const v3, 0x492492

    if-ne v0, v3, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_24

    .line 2
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v5, p4

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object v4, v6

    move-wide/from16 v22, v7

    move v8, v9

    move-object v0, v10

    move v9, v11

    move v7, v13

    move-object v6, v15

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    goto/16 :goto_38

    .line 3
    :cond_33
    :goto_24
    invoke-interface {v10}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p24, 0x1

    const v16, -0x1c00001

    const v18, -0xe001

    if-eqz v0, :cond_3f

    invoke-interface {v10}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_25

    .line 4
    :cond_34
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_35

    and-int v5, v5, v18

    :cond_35
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_36

    and-int v5, v5, v16

    :cond_36
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_37

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_37
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_38

    and-int/lit8 v17, v17, -0x71

    :cond_38
    move/from16 v0, v17

    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_39

    and-int/lit16 v0, v0, -0x381

    :cond_39
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_3a

    and-int/lit16 v0, v0, -0x1c01

    :cond_3a
    and-int/lit16 v12, v4, 0x4000

    if-eqz v12, :cond_3b

    and-int v0, v0, v18

    :cond_3b
    const v12, 0x8000

    and-int/2addr v12, v4

    if-eqz v12, :cond_3c

    const v12, -0x70001

    and-int/2addr v0, v12

    :cond_3c
    and-int v12, v4, v21

    if-eqz v12, :cond_3d

    const v12, -0x380001

    and-int/2addr v0, v12

    :cond_3d
    and-int v12, v4, v22

    if-eqz v12, :cond_3e

    and-int v0, v0, v16

    :cond_3e
    move/from16 v19, p10

    move-wide/from16 v3, p13

    move-object/from16 v23, p15

    move/from16 v28, p16

    move-wide/from16 v24, p17

    move-wide/from16 v26, p19

    move v12, v5

    move-wide/from16 v33, v7

    move v8, v9

    move v9, v11

    move/from16 v20, v13

    move-object/from16 v35, v15

    const/16 v13, 0x4000

    move/from16 v11, p9

    move v7, v0

    move-object v15, v6

    move-object/from16 v0, p4

    move-wide/from16 v5, p11

    goto/16 :goto_35

    :cond_3f
    :goto_25
    if-eqz v12, :cond_40

    .line 5
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_26

    :cond_40
    move-object v0, v6

    :goto_26
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_41

    .line 6
    sget-object v6, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const/4 v11, 0x6

    const/16 v12, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/BackdropScaffoldKt;->p(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/g;Lti/l;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/m;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v6

    and-int v5, v5, v18

    goto :goto_27

    :cond_41
    move-object/from16 v6, p4

    :goto_27
    if-eqz v20, :cond_42

    sget-object v7, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->a()Lti/q;

    move-result-object v7

    goto :goto_28

    :cond_42
    move-object v7, v15

    :goto_28
    if-eqz v24, :cond_43

    const/4 v13, 0x1

    :cond_43
    and-int/lit16 v8, v4, 0x80

    if-eqz v8, :cond_44

    .line 7
    sget-object v8, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    invoke-virtual {v8}, Landroidx/compose/material/d;->f()F

    move-result v8

    and-int v5, v5, v16

    goto :goto_29

    :cond_44
    move/from16 v8, p7

    :goto_29
    and-int/lit16 v9, v4, 0x100

    if-eqz v9, :cond_45

    .line 8
    sget-object v9, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    invoke-virtual {v9}, Landroidx/compose/material/d;->e()F

    move-result v9

    const v11, -0xe000001

    and-int/2addr v5, v11

    goto :goto_2a

    :cond_45
    move/from16 v9, p8

    :goto_2a
    if-eqz v28, :cond_46

    const/4 v11, 0x1

    goto :goto_2b

    :cond_46
    move/from16 v11, p9

    :goto_2b
    if-eqz v29, :cond_47

    const/4 v12, 0x1

    goto :goto_2c

    :cond_47
    move/from16 v12, p10

    :goto_2c
    and-int/lit16 v15, v4, 0x800

    const/4 v3, 0x6

    if-eqz v15, :cond_48

    .line 9
    sget-object v15, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v15, v10, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/r;->j()J

    move-result-wide v19

    and-int/lit8 v17, v17, -0x71

    move/from16 p4, v5

    move-object/from16 p3, v6

    move-wide/from16 v5, v19

    :goto_2d
    move/from16 v15, v17

    goto :goto_2e

    :cond_48
    move/from16 p4, v5

    move-object/from16 p3, v6

    move-wide/from16 v5, p11

    goto :goto_2d

    :goto_2e
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_49

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 10
    invoke-static {v5, v6, v10, v3}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    move-result-wide v19

    and-int/lit16 v15, v15, -0x381

    goto :goto_2f

    :cond_49
    move-wide/from16 v19, p13

    :goto_2f
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_4a

    .line 11
    sget-object v3, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v0}, Landroidx/compose/material/d;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v3

    and-int/lit16 v15, v15, -0x1c01

    goto :goto_30

    :cond_4a
    move-object/from16 v17, v0

    move-object/from16 v3, p15

    :goto_30
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_4b

    .line 12
    sget-object v0, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    invoke-virtual {v0}, Landroidx/compose/material/d;->b()F

    move-result v0

    and-int v15, v15, v18

    goto :goto_31

    :cond_4b
    move/from16 v0, p16

    :goto_31
    const v18, 0x8000

    and-int v18, v4, v18

    move/from16 p6, v0

    if-eqz v18, :cond_4c

    .line 13
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    move-object/from16 p7, v3

    const/4 v3, 0x6

    invoke-virtual {v0, v10, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/r;->n()J

    move-result-wide v23

    const v0, -0x70001

    and-int/2addr v15, v0

    move-wide/from16 v3, v23

    goto :goto_32

    :cond_4c
    move-object/from16 p7, v3

    move-wide/from16 v3, p17

    :goto_32
    and-int v0, p26, v21

    if-eqz v0, :cond_4d

    shr-int/lit8 v0, v15, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 14
    invoke-static {v3, v4, v10, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    move-result-wide v23

    const v0, -0x380001

    and-int/2addr v0, v15

    goto :goto_33

    :cond_4d
    move-wide/from16 v23, p19

    move v0, v15

    :goto_33
    and-int v15, p26, v22

    if-eqz v15, :cond_4e

    .line 15
    sget-object v15, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    move/from16 p5, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v10, v0}, Landroidx/compose/material/d;->c(Landroidx/compose/runtime/m;I)J

    move-result-wide v21

    and-int v0, p5, v16

    move/from16 v28, p6

    move-object/from16 v35, v7

    move-object/from16 v15, v17

    move-wide/from16 v33, v21

    move-wide/from16 v26, v23

    move-object/from16 v23, p7

    move v7, v0

    move-wide/from16 v24, v3

    move-wide/from16 v3, v19

    move-object/from16 v0, p3

    :goto_34
    move/from16 v19, v12

    move/from16 v20, v13

    const/16 v13, 0x4000

    move/from16 v12, p4

    goto :goto_35

    :cond_4e
    move/from16 p5, v0

    move-object/from16 v0, p3

    move/from16 v28, p6

    move-wide/from16 v33, p21

    move-object/from16 v35, v7

    move-object/from16 v15, v17

    move-wide/from16 v26, v23

    move/from16 v7, p5

    move-object/from16 v23, p7

    move-wide/from16 v24, v3

    move-wide/from16 v3, v19

    goto :goto_34

    :goto_35
    invoke-interface {v10}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v16

    if-eqz v16, :cond_4f

    const v13, 0x6c9a1c3

    move-wide/from16 p7, v3

    const-string v3, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:386)"

    .line 16
    invoke-static {v13, v12, v7, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_36

    :cond_4f
    move-wide/from16 p7, v3

    .line 17
    :goto_36
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 18
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lm0/e;

    const v4, 0xe000

    and-int/2addr v4, v12

    xor-int/lit16 v4, v4, 0x6000

    const/16 v13, 0x4000

    if-le v4, v13, :cond_50

    .line 20
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    :cond_50
    and-int/lit16 v4, v12, 0x6000

    if-ne v4, v13, :cond_52

    :cond_51
    const/4 v4, 0x1

    goto :goto_37

    :cond_52
    const/4 v4, 0x0

    :goto_37
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    .line 21
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_53

    .line 22
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_54

    .line 23
    :cond_53
    new-instance v12, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;

    invoke-direct {v12, v0, v3}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lm0/e;)V

    .line 24
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 25
    :cond_54
    check-cast v12, Lti/a;

    const/4 v3, 0x0

    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 27
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lm0/e;

    invoke-interface {v3, v8}, Lm0/e;->t1(F)F

    move-result v30

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 30
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lm0/e;

    invoke-interface {v3, v9}, Lm0/e;->t1(F)F

    move-result v3

    .line 32
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    invoke-direct {v4, v11, v0, v1, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lti/p;Lti/p;)V

    const/16 v12, 0x36

    const v13, 0x1b7de5d1

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v13, v0, v4, v10, v12}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    .line 33
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v0

    .line 34
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_55

    .line 35
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_56

    .line 36
    :cond_55
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v4, v3}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    .line 37
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 38
    :cond_56
    move-object/from16 v17, v4

    check-cast v17, Lti/l;

    .line 39
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material/BackdropScaffoldState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v22

    .line 40
    new-instance v14, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object/from16 v32, p2

    move/from16 v18, v3

    move/from16 v31, v8

    move/from16 v29, v9

    invoke-direct/range {v14 .. v35}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(Landroidx/compose/ui/m;Lti/p;Lti/l;FZZLandroidx/compose/material/BackdropScaffoldState;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/ui/graphics/R1;JJFFFFLti/p;JLti/q;)V

    const/16 v0, 0x36

    const v3, 0x74ea5807

    const/4 v4, 0x1

    invoke-static {v3, v4, v14, v10, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shl-int/lit8 v3, v7, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int v4, v4, v36

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    const/16 v4, 0x33

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 p11, v0

    move/from16 p13, v3

    move-wide/from16 p5, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p9, v9

    move-object/from16 p12, v10

    const/16 p10, 0x0

    const/16 p14, 0x33

    .line 41
    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    move-wide/from16 v3, p7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_57
    move-wide v7, v3

    move-object v4, v15

    move-wide v14, v7

    move-wide v12, v5

    move-object v0, v10

    move v10, v11

    move/from16 v11, v19

    move/from16 v7, v20

    move-object/from16 v5, v21

    move-object/from16 v16, v23

    move-wide/from16 v18, v24

    move-wide/from16 v20, v26

    move/from16 v17, v28

    move/from16 v9, v29

    move/from16 v8, v31

    move-wide/from16 v22, v33

    move-object/from16 v6, v35

    .line 42
    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v3, v0

    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v37, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;-><init>(Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/m;Landroidx/compose/material/BackdropScaffoldState;Lti/q;ZFFZZJJLandroidx/compose/ui/graphics/R1;FJJJIII)V

    move-object/from16 v3, v37

    invoke-interface {v3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_58
    return-void
.end method

.method public static final d(Landroidx/compose/material/BackdropValue;Lm0/e;Landroidx/compose/animation/core/g;Lti/l;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/BackdropScaffoldState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/g;Lti/l;Landroidx/compose/material/SnackbarHostState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/material/BackdropScaffoldState;->l(Lm0/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/m;Lti/p;Lti/l;Lti/r;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x4a72277a

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v2, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    if-ne v2, v6, :cond_9

    .line 83
    .line 84
    invoke-interface {p4}, Landroidx/compose/runtime/m;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 92
    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    const-string v6, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:602)"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    and-int/lit8 v0, v1, 0x70

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-ne v0, v3, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/4 v0, 0x0

    .line 116
    :goto_6
    and-int/lit16 v3, v1, 0x380

    .line 117
    .line 118
    if-ne v3, v4, :cond_c

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_c
    const/4 v3, 0x0

    .line 123
    :goto_7
    or-int/2addr v0, v3

    .line 124
    and-int/lit16 v3, v1, 0x1c00

    .line 125
    .line 126
    if-ne v3, v5, :cond_d

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_d
    const/4 v2, 0x0

    .line 130
    :goto_8
    or-int/2addr v0, v2

    .line 131
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v2, v0, :cond_f

    .line 144
    .line 145
    :cond_e
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;

    .line 146
    .line 147
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;-><init>(Lti/p;Lti/l;Lti/r;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    check-cast v2, Lti/p;

    .line 154
    .line 155
    and-int/lit8 v0, v1, 0xe

    .line 156
    .line 157
    invoke-static {p0, v2, p4, v0, v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 167
    .line 168
    .line 169
    :cond_10
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-eqz p4, :cond_11

    .line 174
    .line 175
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move-object v3, p2

    .line 180
    move-object v4, p3

    .line 181
    move v5, p5

    .line 182
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;-><init>(Landroidx/compose/ui/m;Lti/p;Lti/l;Lti/r;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p4, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    return-void
.end method

.method public static final f(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(JLti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x57df7c1

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    const/16 v15, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    if-ne v7, v8, :cond_7

    .line 74
    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    const-string v8, "androidx.compose.material.Scrim (BackdropScaffold.kt:518)"

    .line 95
    .line 96
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    const-wide/16 v7, 0x10

    .line 100
    .line 101
    cmp-long v0, v1, v7

    .line 102
    .line 103
    if-eqz v0, :cond_11

    .line 104
    .line 105
    const v0, 0x1c86eded

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/4 v7, 0x0

    .line 118
    :goto_5
    new-instance v16, Landroidx/compose/animation/core/n0;

    .line 119
    .line 120
    const/16 v20, 0x7

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    const/16 v12, 0x30

    .line 134
    .line 135
    const/16 v13, 0x1c

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object/from16 v22, v16

    .line 141
    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    move v6, v7

    .line 145
    move-object/from16 v7, v22

    .line 146
    .line 147
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x1

    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    const v10, 0x1c899489

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 163
    .line 164
    sget-object v12, Lkotlin/y;->a:Lkotlin/y;

    .line 165
    .line 166
    and-int/lit8 v13, v16, 0x70

    .line 167
    .line 168
    if-ne v13, v15, :cond_a

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    const/4 v13, 0x0

    .line 173
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-nez v13, :cond_b

    .line 178
    .line 179
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 180
    .line 181
    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-ne v15, v13, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v15, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    .line 188
    .line 189
    invoke-direct {v15, v3, v7}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    check-cast v15, Lti/p;

    .line 196
    .line 197
    invoke-static {v10, v12, v15}, Landroidx/compose/ui/input/pointer/S;->g(Landroidx/compose/ui/m;Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    const v10, 0x1c8afdc2

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 212
    .line 213
    .line 214
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 215
    .line 216
    :goto_7
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 217
    .line 218
    invoke-static {v12, v0, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v10}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    and-int/lit8 v7, v16, 0xe

    .line 227
    .line 228
    if-ne v7, v14, :cond_e

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    const/4 v9, 0x0

    .line 232
    :goto_8
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    or-int/2addr v7, v9

    .line 237
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v7, :cond_f

    .line 242
    .line 243
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-ne v9, v7, :cond_10

    .line 250
    .line 251
    :cond_f
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;

    .line 252
    .line 253
    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/h2;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    check-cast v9, Lti/l;

    .line 260
    .line 261
    invoke-static {v0, v9, v11, v8}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_11
    const v0, 0x1c8e46a2

    .line 269
    .line 270
    .line 271
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 284
    .line 285
    .line 286
    :cond_12
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_13

    .line 291
    .line 292
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;-><init>(JLti/a;ZI)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/material/BackdropValue;Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->a(Landroidx/compose/material/BackdropValue;Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->b(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/m;Lti/p;Lti/l;Lti/r;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->e(Landroidx/compose/ui/m;Lti/p;Lti/l;Lti/r;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(JLti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->g(JLti/a;ZLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->h(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic o()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final p(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/g;Lti/l;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/m;II)Landroidx/compose/material/BackdropScaffoldState;
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/material/d;->a()Landroidx/compose/animation/core/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    move-object v8, p1

    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v9, p2

    .line 25
    :goto_0
    and-int/lit8 p1, p6, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    .line 50
    .line 51
    move-object v10, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v10, p3

    .line 54
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    const-string v1, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:281)"

    .line 62
    .line 63
    const v2, -0x3363ce60    # -8.189056E7f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Lm0/e;

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v8, p1, v1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput-object v9, p1, v2

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-object v10, p1, v3

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/material/BackdropScaffoldState;->f:Landroidx/compose/material/BackdropScaffoldState$Companion;

    .line 93
    .line 94
    invoke-virtual {v3, v8, v9, v10, v7}, Landroidx/compose/material/BackdropScaffoldState$Companion;->a(Landroidx/compose/animation/core/g;Lti/l;Landroidx/compose/material/SnackbarHostState;Lm0/e;)LM/w;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    and-int/lit8 v5, v0, 0xe

    .line 99
    .line 100
    xor-int/lit8 v5, v5, 0x6

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    if-le v5, v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    :cond_5
    and-int/lit8 v5, v0, 0x6

    .line 112
    .line 113
    if-ne v5, v6, :cond_7

    .line 114
    .line 115
    :cond_6
    const/4 v5, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v5, 0x0

    .line 118
    :goto_2
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    or-int/2addr v5, v6

    .line 123
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v5, v6

    .line 128
    and-int/lit16 v6, v0, 0x380

    .line 129
    .line 130
    xor-int/lit16 v6, v6, 0x180

    .line 131
    .line 132
    const/16 v11, 0x100

    .line 133
    .line 134
    if-le v6, v11, :cond_8

    .line 135
    .line 136
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    :cond_8
    and-int/lit16 v6, v0, 0x180

    .line 143
    .line 144
    if-ne v6, v11, :cond_a

    .line 145
    .line 146
    :cond_9
    const/4 v6, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/4 v6, 0x0

    .line 149
    :goto_3
    or-int/2addr v5, v6

    .line 150
    and-int/lit16 v6, v0, 0x1c00

    .line 151
    .line 152
    xor-int/lit16 v6, v6, 0xc00

    .line 153
    .line 154
    const/16 v11, 0x800

    .line 155
    .line 156
    if-le v6, v11, :cond_b

    .line 157
    .line 158
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_c

    .line 163
    .line 164
    :cond_b
    and-int/lit16 v0, v0, 0xc00

    .line 165
    .line 166
    if-ne v0, v11, :cond_d

    .line 167
    .line 168
    :cond_c
    const/4 v1, 0x1

    .line 169
    :cond_d
    or-int v0, v5, v1

    .line 170
    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v1, v0, :cond_f

    .line 184
    .line 185
    :cond_e
    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;

    .line 186
    .line 187
    move-object v6, p0

    .line 188
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;-><init>(Landroidx/compose/material/BackdropValue;Lm0/e;Landroidx/compose/animation/core/g;Lti/l;Landroidx/compose/material/SnackbarHostState;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v5

    .line 195
    :cond_f
    check-cast v1, Lti/a;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x4

    .line 199
    const/4 v2, 0x0

    .line 200
    move-object v0, v3

    .line 201
    move-object v3, v1

    .line 202
    move-object v1, v0

    .line 203
    move-object v0, p1

    .line 204
    invoke-static/range {v0 .. v6}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Landroidx/compose/material/BackdropScaffoldState;

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 217
    .line 218
    .line 219
    :cond_10
    return-object p0
.end method
