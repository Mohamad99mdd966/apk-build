.class public abstract Landroidx/compose/material3/BadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/BadgeKt;->a:F

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/BadgeKt;->b:F

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/BadgeKt;->c:F

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/BadgeKt;->d:F

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;JJLti/q;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x4d601b49    # 2.3499278E8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v7, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, p8, 0x2

    .line 48
    .line 49
    move-wide/from16 v8, p1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    :cond_7
    move-object/from16 v12, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v13

    .line 120
    :goto_7
    and-int/lit16 v13, v5, 0x493

    .line 121
    .line 122
    const/16 v14, 0x492

    .line 123
    .line 124
    if-ne v13, v14, :cond_b

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    move-object v1, v4

    .line 138
    :goto_8
    move-wide v2, v8

    .line 139
    move-wide v4, v10

    .line 140
    move-object v6, v12

    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :cond_b
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v13, v7, 0x1

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x6

    .line 150
    if-eqz v13, :cond_f

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_c

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v2, p8, 0x2

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    and-int/lit8 v5, v5, -0x71

    .line 167
    .line 168
    :cond_d
    and-int/lit8 v2, p8, 0x4

    .line 169
    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    and-int/lit16 v5, v5, -0x381

    .line 173
    .line 174
    :cond_e
    move-object v2, v4

    .line 175
    goto :goto_c

    .line 176
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 177
    .line 178
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    move-object v2, v4

    .line 182
    :goto_b
    and-int/lit8 v4, p8, 0x2

    .line 183
    .line 184
    if-eqz v4, :cond_11

    .line 185
    .line 186
    sget-object v4, Landroidx/compose/material3/f;->a:Landroidx/compose/material3/f;

    .line 187
    .line 188
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/f;->a(Landroidx/compose/runtime/m;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    and-int/lit8 v5, v5, -0x71

    .line 193
    .line 194
    :cond_11
    and-int/lit8 v4, p8, 0x4

    .line 195
    .line 196
    if-eqz v4, :cond_12

    .line 197
    .line 198
    shr-int/lit8 v4, v5, 0x3

    .line 199
    .line 200
    and-int/lit8 v4, v4, 0xe

    .line 201
    .line 202
    invoke-static {v8, v9, v1, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    and-int/lit16 v4, v5, -0x381

    .line 207
    .line 208
    move v5, v4

    .line 209
    :cond_12
    if-eqz v6, :cond_13

    .line 210
    .line 211
    move-object v12, v14

    .line 212
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_14

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    const-string v6, "androidx.compose.material3.Badge (Badge.kt:183)"

    .line 223
    .line 224
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_14
    sget-object v0, LE/b;->a:LE/b;

    .line 228
    .line 229
    if-eqz v12, :cond_15

    .line 230
    .line 231
    invoke-virtual {v0}, LE/b;->d()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_d

    .line 236
    :cond_15
    invoke-virtual {v0}, LE/b;->f()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_d
    if-eqz v12, :cond_16

    .line 241
    .line 242
    const v4, -0x4bce2552

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 246
    .line 247
    .line 248
    sget-object v4, LE/b;->a:LE/b;

    .line 249
    .line 250
    invoke-virtual {v4}, LE/b;->c()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4, v1, v15}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_16
    const v4, -0x4bcd452d

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 266
    .line 267
    .line 268
    sget-object v4, LE/b;->a:LE/b;

    .line 269
    .line 270
    invoke-virtual {v4}, LE/b;->e()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4, v1, v15}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 279
    .line 280
    .line 281
    :goto_e
    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v12, :cond_17

    .line 290
    .line 291
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 292
    .line 293
    sget v6, Landroidx/compose/material3/BadgeKt;->a:F

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-static {v4, v6, v13, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_f

    .line 301
    :cond_17
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 302
    .line 303
    :goto_f
    invoke-interface {v0, v3}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/16 v6, 0x36

    .line 320
    .line 321
    invoke-static {v4, v3, v1, v6}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v1, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 339
    .line 340
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    if-nez v16, :cond_18

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 355
    .line 356
    .line 357
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_19

    .line 365
    .line 366
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 371
    .line 372
    .line 373
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_1a

    .line 400
    .line 401
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-nez v13, :cond_1b

    .line 414
    .line 415
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 427
    .line 428
    .line 429
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 437
    .line 438
    const v3, -0x65a4bbf9

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 442
    .line 443
    .line 444
    if-eqz v12, :cond_1c

    .line 445
    .line 446
    sget-object v3, LE/b;->a:LE/b;

    .line 447
    .line 448
    invoke-virtual {v3}, LE/b;->b()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v4, 0x6

    .line 453
    invoke-static {v3, v1, v4}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v6, Landroidx/compose/material3/BadgeKt$Badge$1$1;

    .line 458
    .line 459
    invoke-direct {v6, v12, v0}, Landroidx/compose/material3/BadgeKt$Badge$1$1;-><init>(Lti/q;Landroidx/compose/foundation/layout/k0;)V

    .line 460
    .line 461
    .line 462
    const v0, 0x2ade5802

    .line 463
    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    const/16 v14, 0x36

    .line 467
    .line 468
    invoke-static {v0, v13, v6, v1, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    shr-int/lit8 v4, v5, 0x6

    .line 473
    .line 474
    and-int/lit8 v4, v4, 0xe

    .line 475
    .line 476
    or-int/lit16 v4, v4, 0x180

    .line 477
    .line 478
    move-object/from16 p3, v0

    .line 479
    .line 480
    move-object/from16 p4, v1

    .line 481
    .line 482
    move-object/from16 p2, v3

    .line 483
    .line 484
    move/from16 p5, v4

    .line 485
    .line 486
    move-wide/from16 p0, v10

    .line 487
    .line 488
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, p4

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1c
    move-object v0, v1

    .line 495
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Landroidx/compose/runtime/m;->v()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_1d

    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 508
    .line 509
    .line 510
    :cond_1d
    move-object v1, v2

    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-eqz v9, :cond_1e

    .line 518
    .line 519
    new-instance v0, Landroidx/compose/material3/BadgeKt$Badge$2;

    .line 520
    .line 521
    move/from16 v8, p8

    .line 522
    .line 523
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/m;JJLti/q;II)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 527
    .line 528
    .line 529
    :cond_1e
    return-void
.end method

.method public static final b(Lti/q;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x53afaf07

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    if-ne v8, v9, :cond_a

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 103
    .line 104
    .line 105
    move-object v6, v7

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v6, v7

    .line 114
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    const-string v8, "androidx.compose.material3.BadgedBox (Badge.kt:72)"

    .line 122
    .line 123
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v9, 0x0

    .line 137
    if-ne v0, v8, :cond_d

    .line 138
    .line 139
    invoke-static {v9}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    check-cast v0, Landroidx/compose/runtime/z0;

    .line 147
    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-ne v8, v10, :cond_e

    .line 157
    .line 158
    invoke-static {v9}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    check-cast v8, Landroidx/compose/runtime/z0;

    .line 166
    .line 167
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-ne v9, v10, :cond_f

    .line 176
    .line 177
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 178
    .line 179
    invoke-static {v9}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    check-cast v9, Landroidx/compose/runtime/z0;

    .line 187
    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-ne v10, v11, :cond_10

    .line 197
    .line 198
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 199
    .line 200
    invoke-static {v10}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v10, Landroidx/compose/runtime/z0;

    .line 208
    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-ne v11, v12, :cond_11

    .line 218
    .line 219
    new-instance v11, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;

    .line 220
    .line 221
    invoke-direct {v11, v0, v8, v9, v10}, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;-><init>(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    check-cast v11, Lti/l;

    .line 228
    .line 229
    invoke-static {v6, v11}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-ne v12, v7, :cond_12

    .line 242
    .line 243
    new-instance v12, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;

    .line 244
    .line 245
    invoke-direct {v12, v8, v0, v9, v10}, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;-><init>(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    check-cast v12, Landroidx/compose/ui/layout/P;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v2, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_13

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_14

    .line 293
    .line 294
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_15

    .line 328
    .line 329
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_16

    .line 342
    .line 343
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 362
    .line 363
    .line 364
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 365
    .line 366
    const-string v8, "anchor"

    .line 367
    .line 368
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 373
    .line 374
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    shl-int/lit8 v12, v5, 0x3

    .line 379
    .line 380
    and-int/lit16 v12, v12, 0x1c00

    .line 381
    .line 382
    or-int/lit8 v12, v12, 0x36

    .line 383
    .line 384
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v2, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    if-nez v16, :cond_17

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 415
    .line 416
    .line 417
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    if-eqz v16, :cond_18

    .line 425
    .line 426
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 431
    .line 432
    .line 433
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-nez v11, :cond_19

    .line 460
    .line 461
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-nez v11, :cond_1a

    .line 474
    .line 475
    :cond_19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-interface {v15, v11, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 497
    .line 498
    shr-int/lit8 v8, v12, 0x6

    .line 499
    .line 500
    and-int/lit8 v8, v8, 0x70

    .line 501
    .line 502
    or-int/lit8 v8, v8, 0x6

    .line 503
    .line 504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v3, v0, v2, v8}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 512
    .line 513
    .line 514
    const-string v8, "badge"

    .line 515
    .line 516
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    shl-int/lit8 v5, v5, 0x9

    .line 521
    .line 522
    and-int/lit16 v5, v5, 0x1c00

    .line 523
    .line 524
    or-int/lit8 v5, v5, 0x6

    .line 525
    .line 526
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v2, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-nez v13, :cond_1b

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 562
    .line 563
    .line 564
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-eqz v13, :cond_1c

    .line 572
    .line 573
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 578
    .line 579
    .line 580
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-nez v11, :cond_1d

    .line 607
    .line 608
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-nez v11, :cond_1e

    .line 621
    .line 622
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 634
    .line 635
    .line 636
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 641
    .line 642
    .line 643
    shr-int/lit8 v5, v5, 0x6

    .line 644
    .line 645
    and-int/lit8 v5, v5, 0x70

    .line 646
    .line 647
    or-int/lit8 v5, v5, 0x6

    .line 648
    .line 649
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-interface {v1, v0, v2, v5}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1f

    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 669
    .line 670
    .line 671
    :cond_1f
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-eqz v7, :cond_20

    .line 676
    .line 677
    new-instance v0, Landroidx/compose/material3/BadgeKt$BadgedBox$4;

    .line 678
    .line 679
    move/from16 v5, p5

    .line 680
    .line 681
    move-object v2, v6

    .line 682
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BadgeKt$BadgedBox$4;-><init>(Lti/q;Landroidx/compose/ui/m;Lti/q;II)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 686
    .line 687
    .line 688
    :cond_20
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BadgeKt;->c(Landroidx/compose/runtime/z0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BadgeKt;->d(Landroidx/compose/runtime/z0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BadgeKt;->e(Landroidx/compose/runtime/z0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BadgeKt;->f(Landroidx/compose/runtime/z0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BadgeKt;->g(Landroidx/compose/runtime/z0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BadgeKt;->h(Landroidx/compose/runtime/z0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BadgeKt;->i(Landroidx/compose/runtime/z0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BadgeKt;->j(Landroidx/compose/runtime/z0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final t()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final u()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BadgeKt;->c:F

    .line 2
    .line 3
    return v0
.end method
