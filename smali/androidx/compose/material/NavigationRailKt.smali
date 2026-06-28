.class public abstract Landroidx/compose/material/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/n0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/compose/foundation/layout/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/core/n0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material/NavigationRailKt;->a:Landroidx/compose/animation/core/n0;

    .line 16
    .line 17
    const/16 v0, 0x48

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/NavigationRailKt;->b:F

    .line 25
    .line 26
    const/16 v0, 0x38

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material/NavigationRailKt;->c:F

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material/NavigationRailKt;->d:F

    .line 43
    .line 44
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/compose/material/NavigationRailKt;->e:F

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material/NavigationRailKt;->f:F

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material/NavigationRailKt;->g:F

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/w0;->c(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Landroidx/compose/material/NavigationRailKt;->h:Landroidx/compose/foundation/layout/v0;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;JJFLti/q;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x6ac00e83

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p10, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v11, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move/from16 v11, p5

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->b(F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_10

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    :cond_f
    move-object/from16 v14, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int v14, v9, v15

    .line 161
    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    move-object/from16 v14, p7

    .line 165
    .line 166
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_11

    .line 171
    .line 172
    const/high16 v15, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v15, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v15

    .line 178
    :goto_b
    const v15, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v15, v4

    .line 182
    const v0, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v15, v0, :cond_13

    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    move-object v1, v3

    .line 200
    move-wide v2, v5

    .line 201
    move-wide v4, v7

    .line 202
    move v6, v11

    .line 203
    move-object v7, v13

    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v0, v9, 0x1

    .line 210
    .line 211
    const/4 v15, 0x6

    .line 212
    if-eqz v0, :cond_17

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v0, p10, 0x2

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    and-int/lit8 v4, v4, -0x71

    .line 229
    .line 230
    :cond_15
    and-int/lit8 v0, p10, 0x4

    .line 231
    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    and-int/lit16 v4, v4, -0x381

    .line 235
    .line 236
    :cond_16
    move-wide v14, v7

    .line 237
    move/from16 v16, v11

    .line 238
    .line 239
    move-object/from16 v17, v13

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    const v2, 0x6ac00e83

    .line 243
    .line 244
    .line 245
    move-object v11, v3

    .line 246
    move-wide v12, v5

    .line 247
    goto :goto_10

    .line 248
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 249
    .line 250
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_18
    move-object v0, v3

    .line 254
    :goto_e
    and-int/lit8 v2, p10, 0x2

    .line 255
    .line 256
    if-eqz v2, :cond_19

    .line 257
    .line 258
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v15}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroidx/compose/material/r;->n()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    and-int/lit8 v4, v4, -0x71

    .line 269
    .line 270
    move-wide v5, v2

    .line 271
    :cond_19
    and-int/lit8 v2, p10, 0x4

    .line 272
    .line 273
    if-eqz v2, :cond_1a

    .line 274
    .line 275
    shr-int/lit8 v2, v4, 0x3

    .line 276
    .line 277
    and-int/lit8 v2, v2, 0xe

    .line 278
    .line 279
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    and-int/lit16 v4, v4, -0x381

    .line 284
    .line 285
    move-wide v7, v2

    .line 286
    :cond_1a
    if-eqz v10, :cond_1b

    .line 287
    .line 288
    sget-object v2, Landroidx/compose/material/Y;->a:Landroidx/compose/material/Y;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/compose/material/Y;->a()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move v11, v2

    .line 295
    :cond_1b
    if-eqz v12, :cond_1c

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    move-wide v12, v5

    .line 301
    move-wide v14, v7

    .line 302
    move/from16 v16, v11

    .line 303
    .line 304
    const v2, 0x6ac00e83

    .line 305
    .line 306
    .line 307
    move-object v11, v0

    .line 308
    :goto_f
    const/4 v0, 0x6

    .line 309
    goto :goto_10

    .line 310
    :cond_1c
    move-wide v14, v7

    .line 311
    move/from16 v16, v11

    .line 312
    .line 313
    move-object/from16 v17, v13

    .line 314
    .line 315
    const v2, 0x6ac00e83

    .line 316
    .line 317
    .line 318
    move-object v11, v0

    .line 319
    move-wide v12, v5

    .line 320
    goto :goto_f

    .line 321
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1d

    .line 329
    .line 330
    const/4 v3, -0x1

    .line 331
    const-string v5, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)"

    .line 332
    .line 333
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_1d
    sget-object v10, Landroidx/compose/material/NavigationRailKt;->h:Landroidx/compose/foundation/layout/v0;

    .line 337
    .line 338
    shl-int/lit8 v2, v4, 0x3

    .line 339
    .line 340
    and-int/lit8 v3, v2, 0x70

    .line 341
    .line 342
    or-int/2addr v0, v3

    .line 343
    and-int/lit16 v3, v2, 0x380

    .line 344
    .line 345
    or-int/2addr v0, v3

    .line 346
    and-int/lit16 v3, v2, 0x1c00

    .line 347
    .line 348
    or-int/2addr v0, v3

    .line 349
    const v3, 0xe000

    .line 350
    .line 351
    .line 352
    and-int/2addr v3, v2

    .line 353
    or-int/2addr v0, v3

    .line 354
    const/high16 v3, 0x70000

    .line 355
    .line 356
    and-int/2addr v3, v2

    .line 357
    or-int/2addr v0, v3

    .line 358
    const/high16 v3, 0x380000

    .line 359
    .line 360
    and-int/2addr v2, v3

    .line 361
    or-int v20, v0, v2

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    move-object/from16 v18, p7

    .line 366
    .line 367
    move-object/from16 v19, v1

    .line 368
    .line 369
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/NavigationRailKt;->b(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;JJFLti/q;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1e

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 379
    .line 380
    .line 381
    :cond_1e
    move-object v1, v11

    .line 382
    move-wide v2, v12

    .line 383
    move-wide v4, v14

    .line 384
    move/from16 v6, v16

    .line 385
    .line 386
    move-object/from16 v7, v17

    .line 387
    .line 388
    :goto_11
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-eqz v11, :cond_1f

    .line 393
    .line 394
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRail$3;

    .line 395
    .line 396
    move-object/from16 v8, p7

    .line 397
    .line 398
    move/from16 v10, p10

    .line 399
    .line 400
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt$NavigationRail$3;-><init>(Landroidx/compose/ui/m;JJFLti/q;Lti/q;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 404
    .line 405
    .line 406
    :cond_1f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;JJFLti/q;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x52ce2b9b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p11, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    and-int/lit8 v8, p11, 0x8

    .line 98
    .line 99
    move-wide/from16 v11, p4

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v11, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v8, p11, 0x10

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_b
    move/from16 v13, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    move/from16 v13, p6

    .line 132
    .line 133
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v14, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v14

    .line 145
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 146
    .line 147
    const/high16 v15, 0x30000

    .line 148
    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    or-int/2addr v3, v15

    .line 152
    :cond_e
    move-object/from16 v15, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v15, v10

    .line 156
    if-nez v15, :cond_e

    .line 157
    .line 158
    move-object/from16 v15, p7

    .line 159
    .line 160
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 174
    .line 175
    const/high16 v17, 0x180000

    .line 176
    .line 177
    if-eqz v16, :cond_11

    .line 178
    .line 179
    or-int v3, v3, v17

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_11
    and-int v16, v10, v17

    .line 183
    .line 184
    if-nez v16, :cond_13

    .line 185
    .line 186
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v16, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v16, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v3, v3, v16

    .line 198
    .line 199
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 200
    .line 201
    .line 202
    and-int v0, v3, v16

    .line 203
    .line 204
    move/from16 p9, v4

    .line 205
    .line 206
    const v4, 0x92492

    .line 207
    .line 208
    .line 209
    if-ne v0, v4, :cond_15

    .line 210
    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_14

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    move-object v2, v5

    .line 224
    move-wide v3, v6

    .line 225
    move-wide v5, v11

    .line 226
    move v7, v13

    .line 227
    move-object v8, v15

    .line 228
    goto/16 :goto_11

    .line 229
    .line 230
    :cond_15
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v10, 0x1

    .line 234
    .line 235
    if-eqz v0, :cond_19

    .line 236
    .line 237
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, p11, 0x4

    .line 248
    .line 249
    if-eqz v0, :cond_17

    .line 250
    .line 251
    and-int/lit16 v3, v3, -0x381

    .line 252
    .line 253
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    and-int/lit16 v3, v3, -0x1c01

    .line 258
    .line 259
    :cond_18
    move/from16 v18, v13

    .line 260
    .line 261
    move-object v0, v15

    .line 262
    const v4, -0x52ce2b9b

    .line 263
    .line 264
    .line 265
    move-wide v13, v6

    .line 266
    move-wide v15, v11

    .line 267
    move-object v11, v5

    .line 268
    goto :goto_10

    .line 269
    :cond_19
    :goto_f
    if-eqz p9, :cond_1a

    .line 270
    .line 271
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    :cond_1a
    and-int/lit8 v0, p11, 0x4

    .line 275
    .line 276
    if-eqz v0, :cond_1b

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 279
    .line 280
    const/4 v4, 0x6

    .line 281
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroidx/compose/material/r;->n()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    and-int/lit16 v3, v3, -0x381

    .line 290
    .line 291
    :cond_1b
    and-int/lit8 v0, p11, 0x8

    .line 292
    .line 293
    if-eqz v0, :cond_1c

    .line 294
    .line 295
    shr-int/lit8 v0, v3, 0x6

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0xe

    .line 298
    .line 299
    invoke-static {v6, v7, v2, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    and-int/lit16 v0, v3, -0x1c01

    .line 304
    .line 305
    move v3, v0

    .line 306
    :cond_1c
    if-eqz v8, :cond_1d

    .line 307
    .line 308
    sget-object v0, Landroidx/compose/material/Y;->a:Landroidx/compose/material/Y;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/material/Y;->a()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    move v13, v0

    .line 315
    :cond_1d
    if-eqz v14, :cond_18

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    move-wide v15, v11

    .line 319
    move/from16 v18, v13

    .line 320
    .line 321
    const v4, -0x52ce2b9b

    .line 322
    .line 323
    .line 324
    move-object v11, v5

    .line 325
    move-wide v13, v6

    .line 326
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_1e

    .line 334
    .line 335
    const/4 v5, -0x1

    .line 336
    const-string v6, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)"

    .line 337
    .line 338
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_1e
    new-instance v4, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;

    .line 342
    .line 343
    invoke-direct {v4, v1, v0, v9}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;-><init>(Landroidx/compose/foundation/layout/v0;Lti/q;Lti/q;)V

    .line 344
    .line 345
    .line 346
    const/16 v5, 0x36

    .line 347
    .line 348
    const v6, -0xea8455f

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    invoke-static {v6, v7, v4, v2, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    shr-int/lit8 v4, v3, 0x3

    .line 357
    .line 358
    and-int/lit8 v4, v4, 0xe

    .line 359
    .line 360
    or-int v4, v4, v17

    .line 361
    .line 362
    and-int/lit16 v5, v3, 0x380

    .line 363
    .line 364
    or-int/2addr v4, v5

    .line 365
    and-int/lit16 v5, v3, 0x1c00

    .line 366
    .line 367
    or-int/2addr v4, v5

    .line 368
    const/high16 v5, 0x70000

    .line 369
    .line 370
    shl-int/lit8 v3, v3, 0x3

    .line 371
    .line 372
    and-int/2addr v3, v5

    .line 373
    or-int v21, v4, v3

    .line 374
    .line 375
    const/16 v22, 0x12

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-object/from16 v20, v2

    .line 381
    .line 382
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_1f

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 392
    .line 393
    .line 394
    :cond_1f
    move-object v8, v0

    .line 395
    move-object v2, v11

    .line 396
    move-wide v3, v13

    .line 397
    move-wide v5, v15

    .line 398
    move/from16 v7, v18

    .line 399
    .line 400
    :goto_11
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-eqz v12, :cond_20

    .line 405
    .line 406
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;

    .line 407
    .line 408
    move/from16 v11, p11

    .line 409
    .line 410
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;JJFLti/q;Lti/q;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 414
    .line 415
    .line 416
    :cond_20
    return-void
.end method

.method public static final c(ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/foundation/interaction/i;JJLandroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x6c188d9d

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p12

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v14, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v13, 0x6

    .line 21
    .line 22
    move v4, v2

    .line 23
    move/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p0

    .line 44
    .line 45
    move v4, v13

    .line 46
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v13, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v6, v13, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v8

    .line 123
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 124
    .line 125
    if-eqz v8, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v9, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v9, v13, 0x6000

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    move/from16 v9, p4

    .line 137
    .line 138
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_e

    .line 143
    .line 144
    const/16 v10, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v10, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v10

    .line 150
    :goto_9
    and-int/lit8 v10, v14, 0x20

    .line 151
    .line 152
    const/high16 v11, 0x30000

    .line 153
    .line 154
    if-eqz v10, :cond_10

    .line 155
    .line 156
    or-int/2addr v4, v11

    .line 157
    :cond_f
    move-object/from16 v11, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v11, v13

    .line 161
    if-nez v11, :cond_f

    .line 162
    .line 163
    move-object/from16 v11, p5

    .line 164
    .line 165
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_11

    .line 170
    .line 171
    const/high16 v12, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v12, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v4, v12

    .line 177
    :goto_b
    and-int/lit8 v12, v14, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v12, :cond_13

    .line 182
    .line 183
    or-int/2addr v4, v15

    .line 184
    :cond_12
    move/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v13

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move/from16 v15, p6

    .line 191
    .line 192
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v14, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v4, v4, v17

    .line 212
    .line 213
    :cond_15
    move/from16 v17, v0

    .line 214
    .line 215
    move-object/from16 v0, p7

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_16
    and-int v17, v13, v17

    .line 219
    .line 220
    if-nez v17, :cond_15

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    move-object/from16 v0, p7

    .line 225
    .line 226
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_17

    .line 231
    .line 232
    const/high16 v18, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_17
    const/high16 v18, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v4, v4, v18

    .line 238
    .line 239
    :goto_f
    const/high16 v18, 0x6000000

    .line 240
    .line 241
    and-int v18, v13, v18

    .line 242
    .line 243
    if-nez v18, :cond_19

    .line 244
    .line 245
    and-int/lit16 v0, v14, 0x100

    .line 246
    .line 247
    move/from16 p12, v4

    .line 248
    .line 249
    move-wide/from16 v4, p8

    .line 250
    .line 251
    if-nez v0, :cond_18

    .line 252
    .line 253
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_18

    .line 258
    .line 259
    const/high16 v0, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    const/high16 v0, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v0, p12, v0

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_19
    move/from16 p12, v4

    .line 268
    .line 269
    move-wide/from16 v4, p8

    .line 270
    .line 271
    move/from16 v0, p12

    .line 272
    .line 273
    :goto_11
    const/high16 v18, 0x30000000

    .line 274
    .line 275
    and-int v18, v13, v18

    .line 276
    .line 277
    if-nez v18, :cond_1b

    .line 278
    .line 279
    move/from16 p12, v0

    .line 280
    .line 281
    and-int/lit16 v0, v14, 0x200

    .line 282
    .line 283
    move-wide/from16 v4, p10

    .line 284
    .line 285
    if-nez v0, :cond_1a

    .line 286
    .line 287
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    const/high16 v0, 0x20000000

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    const/high16 v0, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v0, p12, v0

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1b
    move-wide/from16 v4, p10

    .line 302
    .line 303
    move/from16 p12, v0

    .line 304
    .line 305
    :goto_13
    const v18, 0x12492493

    .line 306
    .line 307
    .line 308
    move/from16 p12, v0

    .line 309
    .line 310
    and-int v0, p12, v18

    .line 311
    .line 312
    const v2, 0x12492492

    .line 313
    .line 314
    .line 315
    if-ne v0, v2, :cond_1d

    .line 316
    .line 317
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1c

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v8, p7

    .line 328
    .line 329
    move-object v2, v1

    .line 330
    move-object v6, v11

    .line 331
    move-wide v11, v4

    .line 332
    move v5, v9

    .line 333
    move-wide/from16 v9, p8

    .line 334
    .line 335
    :goto_14
    move-object v4, v7

    .line 336
    move v7, v15

    .line 337
    goto/16 :goto_1f

    .line 338
    .line 339
    :cond_1d
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v0, v13, 0x1

    .line 343
    .line 344
    const v18, -0xe000001

    .line 345
    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const v20, -0x70000001

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    if-eqz v0, :cond_21

    .line 354
    .line 355
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1e

    .line 360
    .line 361
    goto :goto_17

    .line 362
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 363
    .line 364
    .line 365
    and-int/lit16 v0, v14, 0x100

    .line 366
    .line 367
    if-eqz v0, :cond_1f

    .line 368
    .line 369
    and-int v0, p12, v18

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_1f
    move/from16 v0, p12

    .line 373
    .line 374
    :goto_16
    and-int/lit16 v6, v14, 0x200

    .line 375
    .line 376
    if-eqz v6, :cond_20

    .line 377
    .line 378
    and-int v0, v0, v20

    .line 379
    .line 380
    :cond_20
    move-wide/from16 v22, p8

    .line 381
    .line 382
    move v6, v0

    .line 383
    move-object/from16 v0, p7

    .line 384
    .line 385
    goto :goto_1a

    .line 386
    :cond_21
    :goto_17
    if-eqz v6, :cond_22

    .line 387
    .line 388
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 389
    .line 390
    move-object v7, v0

    .line 391
    :cond_22
    if-eqz v8, :cond_23

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    :cond_23
    if-eqz v10, :cond_24

    .line 395
    .line 396
    move-object/from16 v11, v19

    .line 397
    .line 398
    :cond_24
    if-eqz v12, :cond_25

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    :cond_25
    if-eqz v17, :cond_26

    .line 402
    .line 403
    move-object/from16 v0, v19

    .line 404
    .line 405
    goto :goto_18

    .line 406
    :cond_26
    move-object/from16 v0, p7

    .line 407
    .line 408
    :goto_18
    and-int/lit16 v6, v14, 0x100

    .line 409
    .line 410
    if-eqz v6, :cond_27

    .line 411
    .line 412
    sget-object v6, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 413
    .line 414
    const/4 v8, 0x6

    .line 415
    invoke-virtual {v6, v1, v8}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Landroidx/compose/material/r;->j()J

    .line 420
    .line 421
    .line 422
    move-result-wide v22

    .line 423
    and-int v6, p12, v18

    .line 424
    .line 425
    goto :goto_19

    .line 426
    :cond_27
    move-wide/from16 v22, p8

    .line 427
    .line 428
    move/from16 v6, p12

    .line 429
    .line 430
    :goto_19
    and-int/lit16 v8, v14, 0x200

    .line 431
    .line 432
    if-eqz v8, :cond_28

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Landroidx/compose/ui/graphics/x0;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    sget-object v8, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 449
    .line 450
    const/4 v10, 0x6

    .line 451
    invoke-virtual {v8, v1, v10}, Landroidx/compose/material/t;->d(Landroidx/compose/runtime/m;I)F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const/16 v10, 0xe

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    move-wide/from16 p3, v4

    .line 465
    .line 466
    move/from16 p5, v8

    .line 467
    .line 468
    move-object/from16 p10, v12

    .line 469
    .line 470
    const/16 p6, 0x0

    .line 471
    .line 472
    const/16 p7, 0x0

    .line 473
    .line 474
    const/16 p8, 0x0

    .line 475
    .line 476
    const/16 p9, 0xe

    .line 477
    .line 478
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    and-int v6, v6, v20

    .line 483
    .line 484
    :cond_28
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_29

    .line 492
    .line 493
    const/4 v8, -0x1

    .line 494
    const-string v10, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)"

    .line 495
    .line 496
    const v12, -0x6c188d9d

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v6, v8, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_29
    const/16 v8, 0x36

    .line 503
    .line 504
    if-nez v11, :cond_2a

    .line 505
    .line 506
    const v10, 0x628ab086

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 510
    .line 511
    .line 512
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v10, v19

    .line 516
    .line 517
    goto :goto_1c

    .line 518
    :cond_2a
    const v10, 0x628ab087

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 522
    .line 523
    .line 524
    new-instance v10, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 525
    .line 526
    invoke-direct {v10, v11}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Lti/p;)V

    .line 527
    .line 528
    .line 529
    const v12, -0xac0aa17

    .line 530
    .line 531
    .line 532
    invoke-static {v12, v2, v10, v1, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 533
    .line 534
    .line 535
    move-result-object v19

    .line 536
    goto :goto_1b

    .line 537
    :goto_1c
    if-nez v11, :cond_2b

    .line 538
    .line 539
    sget v12, Landroidx/compose/material/NavigationRailKt;->c:F

    .line 540
    .line 541
    goto :goto_1d

    .line 542
    :cond_2b
    sget v12, Landroidx/compose/material/NavigationRailKt;->b:F

    .line 543
    .line 544
    :goto_1d
    shr-int/lit8 v2, v6, 0x12

    .line 545
    .line 546
    and-int/lit16 v2, v2, 0x380

    .line 547
    .line 548
    const/16 v21, 0x6

    .line 549
    .line 550
    or-int/lit8 v2, v2, 0x6

    .line 551
    .line 552
    const/16 v16, 0x2

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    move-object/from16 p7, v1

    .line 559
    .line 560
    move/from16 p8, v2

    .line 561
    .line 562
    move-wide/from16 p5, v22

    .line 563
    .line 564
    const/16 p3, 0x0

    .line 565
    .line 566
    const/16 p4, 0x0

    .line 567
    .line 568
    const/16 p9, 0x2

    .line 569
    .line 570
    invoke-static/range {p3 .. p9}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v2, p7

    .line 575
    .line 576
    sget-object v16, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/j$a;->h()I

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    move/from16 p4, p0

    .line 587
    .line 588
    move-object/from16 p9, p1

    .line 589
    .line 590
    move-object/from16 p5, v0

    .line 591
    .line 592
    move-object/from16 p6, v1

    .line 593
    .line 594
    move-object/from16 p3, v7

    .line 595
    .line 596
    move/from16 p7, v9

    .line 597
    .line 598
    move-object/from16 p8, v16

    .line 599
    .line 600
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object/from16 v1, p5

    .line 605
    .line 606
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 611
    .line 612
    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-static {v2, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    move-object/from16 p11, v1

    .line 626
    .line 627
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 636
    .line 637
    move-wide/from16 p5, v4

    .line 638
    .line 639
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v5}, La;->a(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-nez v5, :cond_2c

    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 654
    .line 655
    .line 656
    :cond_2c
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_2d

    .line 664
    .line 665
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 666
    .line 667
    .line 668
    goto :goto_1e

    .line 669
    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 670
    .line 671
    .line 672
    :goto_1e
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_2e

    .line 699
    .line 700
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_2f

    .line 713
    .line 714
    :cond_2e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-interface {v4, v5, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 726
    .line 727
    .line 728
    :cond_2f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 736
    .line 737
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$1$1;

    .line 738
    .line 739
    invoke-direct {v0, v15, v3, v10}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$1$1;-><init>(ZLti/p;Lti/p;)V

    .line 740
    .line 741
    .line 742
    const v1, 0x27f83098

    .line 743
    .line 744
    .line 745
    const/16 v4, 0x36

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    invoke-static {v1, v5, v0, v2, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    shr-int/lit8 v1, v6, 0x18

    .line 753
    .line 754
    and-int/lit8 v4, v1, 0xe

    .line 755
    .line 756
    or-int/lit16 v4, v4, 0xc00

    .line 757
    .line 758
    and-int/lit8 v1, v1, 0x70

    .line 759
    .line 760
    or-int/2addr v1, v4

    .line 761
    const/16 v21, 0x6

    .line 762
    .line 763
    shl-int/lit8 v4, v6, 0x6

    .line 764
    .line 765
    and-int/lit16 v4, v4, 0x380

    .line 766
    .line 767
    or-int/2addr v1, v4

    .line 768
    move/from16 p7, p0

    .line 769
    .line 770
    move-object/from16 p8, v0

    .line 771
    .line 772
    move/from16 p10, v1

    .line 773
    .line 774
    move-object/from16 p9, v2

    .line 775
    .line 776
    move-wide/from16 p3, v22

    .line 777
    .line 778
    invoke-static/range {p3 .. p10}, Landroidx/compose/material/NavigationRailKt;->e(JJZLti/q;Landroidx/compose/runtime/m;I)V

    .line 779
    .line 780
    .line 781
    move-wide/from16 v4, p5

    .line 782
    .line 783
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_30

    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 793
    .line 794
    .line 795
    :cond_30
    move-object/from16 v8, p11

    .line 796
    .line 797
    move-object v6, v11

    .line 798
    move-wide v11, v4

    .line 799
    move v5, v9

    .line 800
    move-wide/from16 v9, v22

    .line 801
    .line 802
    goto/16 :goto_14

    .line 803
    .line 804
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    if-eqz v15, :cond_31

    .line 809
    .line 810
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2;

    .line 811
    .line 812
    move/from16 v1, p0

    .line 813
    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2;-><init>(ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/foundation/interaction/i;JJII)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 820
    .line 821
    .line 822
    :cond_31
    return-void
.end method

.method public static final d(Lti/p;Lti/p;FLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const v0, -0x717a9fb4

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->b(F)Z

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
    and-int/lit16 v2, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    if-ne v2, v5, :cond_7

    .line 65
    .line 66
    invoke-interface {p3}, Landroidx/compose/runtime/m;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    const-string v5, "androidx.compose.material.NavigationRailItemBaselineLayout (NavigationRail.kt:327)"

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    and-int/lit8 v0, v1, 0x70

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    if-ne v0, v3, :cond_9

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/4 v0, 0x0

    .line 99
    :goto_5
    and-int/lit16 v3, v1, 0x380

    .line 100
    .line 101
    if-ne v3, v4, :cond_a

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/4 v2, 0x0

    .line 105
    :goto_6
    or-int/2addr v0, v2

    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v2, v0, :cond_c

    .line 119
    .line 120
    :cond_b
    new-instance v2, Landroidx/compose/material/NavigationRailKt$a;

    .line 121
    .line 122
    invoke-direct {v2, p1, p2}, Landroidx/compose/material/NavigationRailKt$a;-><init>(Lti/p;F)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    check-cast v2, Landroidx/compose/ui/layout/P;

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 131
    .line 132
    invoke-static {p3, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_d

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_e

    .line 171
    .line 172
    invoke-interface {p3, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_f

    .line 206
    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_10

    .line 220
    .line 221
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "icon"

    .line 243
    .line 244
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {p3, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {p3, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_11

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_12

    .line 295
    .line 296
    invoke-interface {p3, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 301
    .line 302
    .line 303
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_13

    .line 330
    .line 331
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_14

    .line 344
    .line 345
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 367
    .line 368
    and-int/lit8 v2, v1, 0xe

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {p0, p3, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 378
    .line 379
    .line 380
    if-eqz p1, :cond_19

    .line 381
    .line 382
    const v2, 0x1fb07fad

    .line 383
    .line 384
    .line 385
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 386
    .line 387
    .line 388
    const-string v2, "label"

    .line 389
    .line 390
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, p2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {p3, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_15

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 433
    .line 434
    .line 435
    :cond_15
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 436
    .line 437
    .line 438
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_16

    .line 443
    .line 444
    invoke-interface {p3, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_16
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 449
    .line 450
    .line 451
    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_17

    .line 478
    .line 479
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_18

    .line 492
    .line 493
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 512
    .line 513
    .line 514
    shr-int/lit8 v0, v1, 0x3

    .line 515
    .line 516
    and-int/lit8 v0, v0, 0xe

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {p1, p3, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 526
    .line 527
    .line 528
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_19
    const v0, 0x1fb36e75

    .line 533
    .line 534
    .line 535
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 539
    .line 540
    .line 541
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1a

    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 551
    .line 552
    .line 553
    :cond_1a
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    if-eqz p3, :cond_1b

    .line 558
    .line 559
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    .line 560
    .line 561
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(Lti/p;Lti/p;FI)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    return-void
.end method

.method public static final e(JJZLti/q;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, -0xc590a32

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v8, v7, 0x6

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v7

    .line 37
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v10

    .line 69
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 70
    .line 71
    if-nez v10, :cond_7

    .line 72
    .line 73
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v10, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v8, v10

    .line 85
    :cond_7
    and-int/lit16 v10, v8, 0x493

    .line 86
    .line 87
    const/16 v11, 0x492

    .line 88
    .line 89
    if-ne v10, v11, :cond_9

    .line 90
    .line 91
    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/4 v10, -0x1

    .line 110
    const-string v11, "androidx.compose.material.NavigationRailTransition (NavigationRail.kt:295)"

    .line 111
    .line 112
    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    if-eqz v5, :cond_b

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :goto_6
    const/4 v0, 0x2

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/4 v0, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    goto :goto_6

    .line 126
    :goto_7
    sget-object v9, Landroidx/compose/material/NavigationRailKt;->a:Landroidx/compose/animation/core/n0;

    .line 127
    .line 128
    const/16 v14, 0x30

    .line 129
    .line 130
    const/16 v15, 0x1c

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Landroidx/compose/material/NavigationRailKt;->f(Landroidx/compose/runtime/h2;)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v3, v4, v1, v2, v9}, Landroidx/compose/ui/graphics/z0;->i(JJF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/16 v20, 0xe

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/high16 v16, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/x0;->n(J)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-array v0, v0, [Landroidx/compose/runtime/Z0;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    aput-object v9, v0, v11

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    aput-object v10, v0, v9

    .line 198
    .line 199
    new-instance v10, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;

    .line 200
    .line 201
    invoke-direct {v10, v6, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;-><init>(Lti/q;Landroidx/compose/runtime/h2;)V

    .line 202
    .line 203
    .line 204
    const/16 v8, 0x36

    .line 205
    .line 206
    const v11, -0x649ff6f2

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v9, v10, v13, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget v9, Landroidx/compose/runtime/Z0;->i:I

    .line 214
    .line 215
    or-int/lit8 v9, v9, 0x30

    .line 216
    .line 217
    invoke-static {v0, v8, v13, v9}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;-><init>(JJZLti/q;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/h2;)F
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

.method public static final synthetic g(Lti/p;Lti/p;FLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/NavigationRailKt;->d(Lti/p;Lti/p;FLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(JJZLti/q;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/NavigationRailKt;->e(JJZLti/q;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/NavigationRailKt;->f(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/NavigationRailKt;->n(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JF)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/NavigationRailKt;->o(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JF)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lm0/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Lm0/b;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, p3}, Lm0/b;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, p3}, Lm0/b;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v6, Landroidx/compose/material/NavigationRailKt$placeIcon$1;

    .line 41
    .line 42
    invoke-direct {v6, p1, v0, v1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/o0;II)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JF)Landroidx/compose/ui/layout/S;
    .locals 12

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Landroidx/compose/material/NavigationRailKt;->f:F

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lm0/e;->u0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    sub-int v6, v3, v2

    .line 21
    .line 22
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    div-int/lit8 v5, v1, 0x2

    .line 32
    .line 33
    sget v1, Landroidx/compose/material/NavigationRailKt;->g:F

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lm0/e;->u0(F)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    div-int/lit8 v9, v2, 0x2

    .line 60
    .line 61
    sub-int/2addr v1, v10

    .line 62
    int-to-float v1, v1

    .line 63
    const/4 v2, 0x1

    .line 64
    int-to-float v2, v2

    .line 65
    sub-float v2, v2, p5

    .line 66
    .line 67
    mul-float v1, v1, v2

    .line 68
    .line 69
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    new-instance v2, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    move-object v8, p2

    .line 85
    move/from16 v3, p5

    .line 86
    .line 87
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/o0;IIILandroidx/compose/ui/layout/o0;II)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v4, v2

    .line 95
    move v2, v11

    .line 96
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
