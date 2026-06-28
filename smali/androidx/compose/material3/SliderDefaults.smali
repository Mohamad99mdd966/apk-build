.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/SliderDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 7
    .line 8
    sget-object v0, LE/W;->a:LE/W;

    .line 9
    .line 10
    invoke-virtual {v0}, LE/W;->o()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/SliderDefaults;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, LE/W;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/SliderDefaults;->c:F

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/Path;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/f;JFJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/material3/SliderDefaults;->k(Landroidx/compose/ui/graphics/drawscope/f;JFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/f;[FFFJJJJFFFFFLti/p;Lti/q;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p20}, Landroidx/compose/material3/SliderDefaults;->l(Landroidx/compose/ui/graphics/drawscope/f;[FFFJJJJFFFFFLti/p;Lti/q;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/material3/Y0;ZJLandroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, -0x114d4821

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p9, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v8

    .line 39
    :goto_1
    and-int/lit8 v7, p9, 0x2

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v9, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v9, v8, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v10

    .line 66
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 67
    .line 68
    if-nez v10, :cond_8

    .line 69
    .line 70
    and-int/lit8 v10, p9, 0x4

    .line 71
    .line 72
    if-nez v10, :cond_6

    .line 73
    .line 74
    move-object/from16 v10, p3

    .line 75
    .line 76
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v10, p3

    .line 86
    .line 87
    :cond_7
    const/16 v11, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 94
    .line 95
    if-eqz v11, :cond_a

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v12, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_9

    .line 105
    .line 106
    move/from16 v12, p4

    .line 107
    .line 108
    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_b

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v13

    .line 120
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 121
    .line 122
    if-eqz v13, :cond_d

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_c
    move-wide/from16 v14, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    move-wide/from16 v14, p5

    .line 134
    .line 135
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_e

    .line 140
    .line 141
    const/16 v16, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v4, v4, v16

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 149
    .line 150
    const/high16 v17, 0x30000

    .line 151
    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    or-int v4, v4, v17

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v16, v8, v17

    .line 158
    .line 159
    if-nez v16, :cond_11

    .line 160
    .line 161
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_10

    .line 166
    .line 167
    const/high16 v16, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v16, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v4, v4, v16

    .line 173
    .line 174
    :cond_11
    :goto_b
    const v16, 0x12493

    .line 175
    .line 176
    .line 177
    and-int v5, v4, v16

    .line 178
    .line 179
    const v6, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v5, v6, :cond_13

    .line 183
    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_12

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 192
    .line 193
    .line 194
    move-wide v6, v14

    .line 195
    :goto_c
    move-object v4, v10

    .line 196
    move v5, v12

    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :cond_13
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v5, v8, 0x1

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    if-eqz v5, :cond_16

    .line 206
    .line 207
    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_14

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v5, p9, 0x4

    .line 218
    .line 219
    if-eqz v5, :cond_15

    .line 220
    .line 221
    and-int/lit16 v4, v4, -0x381

    .line 222
    .line 223
    :cond_15
    move-wide/from16 v17, v14

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_16
    :goto_e
    if-eqz v7, :cond_17

    .line 227
    .line 228
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 229
    .line 230
    move-object v9, v5

    .line 231
    :cond_17
    and-int/lit8 v5, p9, 0x4

    .line 232
    .line 233
    if-eqz v5, :cond_18

    .line 234
    .line 235
    shr-int/lit8 v5, v4, 0xf

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0xe

    .line 238
    .line 239
    invoke-virtual {v1, v3, v5}, Landroidx/compose/material3/SliderDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    and-int/lit16 v4, v4, -0x381

    .line 244
    .line 245
    move-object v10, v5

    .line 246
    :cond_18
    if-eqz v11, :cond_19

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    :cond_19
    if-eqz v13, :cond_15

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/material3/SliderKt;->n()J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    move-wide/from16 v17, v13

    .line 256
    .line 257
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/m;->w()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_1a

    .line 265
    .line 266
    const/4 v5, -0x1

    .line 267
    const-string v7, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:950)"

    .line 268
    .line 269
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-ne v0, v7, :cond_1b

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1b
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 292
    .line 293
    and-int/lit8 v4, v4, 0xe

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v11, 0x4

    .line 297
    if-ne v4, v11, :cond_1c

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_1c
    const/4 v6, 0x0

    .line 301
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/4 v13, 0x0

    .line 306
    if-nez v6, :cond_1d

    .line 307
    .line 308
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-ne v11, v5, :cond_1e

    .line 313
    .line 314
    :cond_1d
    new-instance v11, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    .line 315
    .line 316
    invoke-direct {v11, v2, v0, v13}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1e
    check-cast v11, Lti/p;

    .line 323
    .line 324
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_1f

    .line 332
    .line 333
    invoke-static/range {v17 .. v18}, Lm0/l;->j(J)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v4, 0x2

    .line 338
    int-to-float v5, v4

    .line 339
    div-float/2addr v0, v5

    .line 340
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    const/16 v21, 0x2

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    invoke-static/range {v17 .. v22}, Lm0/l;->f(JFFILjava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    goto :goto_11

    .line 355
    :cond_1f
    const/4 v4, 0x2

    .line 356
    move-wide/from16 v5, v17

    .line 357
    .line 358
    :goto_11
    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/m;J)Landroidx/compose/ui/m;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v2, v7, v4, v13}, Landroidx/compose/foundation/C;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v10, v12}, Landroidx/compose/material3/Y0;->h(Z)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    sget-object v6, LE/W;->a:LE/W;

    .line 371
    .line 372
    invoke-virtual {v6}, LE/W;->k()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const/4 v11, 0x6

    .line 377
    invoke-static {v6, v3, v11}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v3, v7}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_20

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 395
    .line 396
    .line 397
    :cond_20
    move-wide/from16 v6, v17

    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-eqz v10, :cond_21

    .line 406
    .line 407
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    .line 408
    .line 409
    move-object v3, v9

    .line 410
    move/from16 v9, p9

    .line 411
    .line 412
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/material3/Y0;ZJII)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 416
    .line 417
    .line 418
    :cond_21
    return-void
.end method

.method public final synthetic b(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/m;Landroidx/compose/material3/Y0;ZLandroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move/from16 v12, p6

    .line 2
    .line 3
    const v1, -0x606eb929

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v12, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v9, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v12

    .line 36
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v12, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    invoke-interface {v9, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v6, v12, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_8

    .line 62
    .line 63
    and-int/lit8 v6, p7, 0x4

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object/from16 v6, p3

    .line 79
    .line 80
    :cond_7
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move-object/from16 v6, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_a

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_9
    move/from16 v8, p4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_a
    and-int/lit16 v8, v12, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_b

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_b
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v10

    .line 113
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 114
    .line 115
    if-eqz v10, :cond_c

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v10, v12, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_d

    .line 129
    .line 130
    const/16 v10, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_d
    const/16 v10, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v10

    .line 136
    :cond_e
    :goto_9
    and-int/lit16 v10, v3, 0x2493

    .line 137
    .line 138
    const/16 v11, 0x2492

    .line 139
    .line 140
    if-ne v10, v11, :cond_10

    .line 141
    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/m;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_f

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 150
    .line 151
    .line 152
    move-object v3, p2

    .line 153
    move-object v4, v6

    .line 154
    move v5, v8

    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->F()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v10, v12, 0x1

    .line 161
    .line 162
    if-eqz v10, :cond_14

    .line 163
    .line 164
    invoke-interface {v9}, Landroidx/compose/runtime/m;->O()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_11

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v4, p7, 0x4

    .line 175
    .line 176
    if-eqz v4, :cond_12

    .line 177
    .line 178
    and-int/lit16 v3, v3, -0x381

    .line 179
    .line 180
    :cond_12
    move-object v4, p2

    .line 181
    move-object v5, v6

    .line 182
    :cond_13
    move v6, v3

    .line 183
    move v3, v8

    .line 184
    goto :goto_e

    .line 185
    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    .line 186
    .line 187
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_15
    move-object v4, p2

    .line 191
    :goto_c
    and-int/lit8 v5, p7, 0x4

    .line 192
    .line 193
    if-eqz v5, :cond_16

    .line 194
    .line 195
    shr-int/lit8 v5, v3, 0xc

    .line 196
    .line 197
    and-int/lit8 v5, v5, 0xe

    .line 198
    .line 199
    invoke-virtual {p0, v9, v5}, Landroidx/compose/material3/SliderDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    and-int/lit16 v3, v3, -0x381

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_16
    move-object v5, v6

    .line 207
    :goto_d
    if-eqz v7, :cond_13

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    move v6, v3

    .line 211
    const/4 v3, 0x1

    .line 212
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/m;->w()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_17

    .line 220
    .line 221
    const/4 v7, -0x1

    .line 222
    const-string v8, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1189)"

    .line 223
    .line 224
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_17
    invoke-static {}, Landroidx/compose/material3/SliderKt;->o()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {}, Landroidx/compose/material3/SliderKt;->p()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    and-int/lit8 v1, v6, 0xe

    .line 236
    .line 237
    const/high16 v10, 0xd80000

    .line 238
    .line 239
    or-int/2addr v1, v10

    .line 240
    and-int/lit8 v10, v6, 0x70

    .line 241
    .line 242
    or-int/2addr v1, v10

    .line 243
    shr-int/lit8 v10, v6, 0x3

    .line 244
    .line 245
    and-int/lit16 v10, v10, 0x380

    .line 246
    .line 247
    or-int/2addr v1, v10

    .line 248
    shl-int/lit8 v10, v6, 0x3

    .line 249
    .line 250
    and-int/lit16 v10, v10, 0x1c00

    .line 251
    .line 252
    or-int/2addr v1, v10

    .line 253
    const/high16 v10, 0xe000000

    .line 254
    .line 255
    shl-int/lit8 v6, v6, 0xc

    .line 256
    .line 257
    and-int/2addr v6, v10

    .line 258
    or-int v10, v1, v6

    .line 259
    .line 260
    const/16 v11, 0x30

    .line 261
    .line 262
    move-object v2, v4

    .line 263
    move-object v4, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v0, p0

    .line 267
    move-object v1, p1

    .line 268
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->e(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y0;Lti/p;Lti/q;FFLandroidx/compose/runtime/m;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 278
    .line 279
    .line 280
    :cond_18
    move v5, v3

    .line 281
    move-object v3, v2

    .line 282
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_19

    .line 287
    .line 288
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$8;

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    move-object v2, p1

    .line 292
    move/from16 v7, p7

    .line 293
    .line 294
    move v6, v12

    .line 295
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$8;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/m;Landroidx/compose/material3/Y0;ZII)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 299
    .line 300
    .line 301
    :cond_19
    return-void
.end method

.method public final c(Landroidx/compose/material3/Z0;Landroidx/compose/ui/m;Landroidx/compose/material3/Y0;ZLandroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x5c30f9c9

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v6

    .line 41
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v7, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v8

    .line 68
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_8

    .line 71
    .line 72
    and-int/lit8 v8, p7, 0x4

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v8, p3

    .line 88
    .line 89
    :cond_7
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v8, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v11, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v11, v6, 0xc00

    .line 105
    .line 106
    if-nez v11, :cond_9

    .line 107
    .line 108
    move/from16 v11, p4

    .line 109
    .line 110
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_b

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v12, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v12

    .line 122
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 123
    .line 124
    if-eqz v12, :cond_c

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v12, v6, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_e

    .line 132
    .line 133
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v12

    .line 145
    :cond_e
    :goto_9
    and-int/lit16 v12, v3, 0x2493

    .line 146
    .line 147
    const/16 v13, 0x2492

    .line 148
    .line 149
    if-ne v12, v13, :cond_10

    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_f

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 159
    .line 160
    .line 161
    move-object v3, v7

    .line 162
    move-object v4, v8

    .line 163
    move v5, v11

    .line 164
    goto/16 :goto_11

    .line 165
    .line 166
    :cond_10
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v12, v6, 0x1

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    if-eqz v12, :cond_14

    .line 173
    .line 174
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_11

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v5, p7, 0x4

    .line 185
    .line 186
    if-eqz v5, :cond_12

    .line 187
    .line 188
    and-int/lit16 v3, v3, -0x381

    .line 189
    .line 190
    :cond_12
    move-object v5, v8

    .line 191
    move v8, v3

    .line 192
    move-object v3, v5

    .line 193
    move-object v5, v7

    .line 194
    :cond_13
    move v7, v11

    .line 195
    goto :goto_d

    .line 196
    :cond_14
    :goto_b
    if-eqz v5, :cond_15

    .line 197
    .line 198
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_15
    move-object v5, v7

    .line 202
    :goto_c
    and-int/lit8 v7, p7, 0x4

    .line 203
    .line 204
    if-eqz v7, :cond_16

    .line 205
    .line 206
    shr-int/lit8 v7, v3, 0xc

    .line 207
    .line 208
    and-int/lit8 v7, v7, 0xe

    .line 209
    .line 210
    invoke-virtual {v1, v2, v7}, Landroidx/compose/material3/SliderDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    and-int/lit16 v3, v3, -0x381

    .line 215
    .line 216
    move-object v8, v7

    .line 217
    :cond_16
    move-object v7, v8

    .line 218
    move v8, v3

    .line 219
    move-object v3, v7

    .line 220
    if-eqz v9, :cond_13

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_17

    .line 231
    .line 232
    const/4 v9, -0x1

    .line 233
    const-string v11, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:999)"

    .line 234
    .line 235
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_17
    const/4 v0, 0x0

    .line 239
    move v11, v8

    .line 240
    invoke-virtual {v3, v7, v0}, Landroidx/compose/material3/Y0;->j(ZZ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    move v14, v11

    .line 245
    invoke-virtual {v3, v7, v13}, Landroidx/compose/material3/Y0;->j(ZZ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    move-object/from16 p2, v5

    .line 250
    .line 251
    invoke-virtual {v3, v7, v0}, Landroidx/compose/material3/Y0;->i(ZZ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v3, v7, v13}, Landroidx/compose/material3/Y0;->i(ZZ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 p4, v3

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    move-object/from16 v6, p2

    .line 264
    .line 265
    invoke-static {v6, v15, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {}, Landroidx/compose/material3/SliderKt;->w()F

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    and-int/lit8 v14, v14, 0xe

    .line 282
    .line 283
    const/4 v13, 0x4

    .line 284
    if-ne v14, v13, :cond_18

    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    goto :goto_e

    .line 288
    :cond_18
    const/4 v13, 0x0

    .line 289
    :goto_e
    or-int/2addr v13, v15

    .line 290
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    or-int/2addr v13, v14

    .line 295
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    or-int/2addr v13, v14

    .line 300
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    or-int/2addr v13, v14

    .line 305
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    if-nez v13, :cond_19

    .line 310
    .line 311
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 312
    .line 313
    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-ne v14, v13, :cond_1a

    .line 318
    .line 319
    :cond_19
    move v13, v7

    .line 320
    goto :goto_f

    .line 321
    :cond_1a
    move v0, v7

    .line 322
    goto :goto_10

    .line 323
    :goto_f
    new-instance v7, Landroidx/compose/material3/SliderDefaults$Track$1$1;

    .line 324
    .line 325
    move-wide v15, v0

    .line 326
    move v0, v13

    .line 327
    move-wide v13, v4

    .line 328
    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/SliderDefaults$Track$1$1;-><init>(JLandroidx/compose/material3/Z0;JJJ)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v14, v7

    .line 335
    :goto_10
    check-cast v14, Lti/l;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-static {v3, v14, v2, v1}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1b

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 348
    .line 349
    .line 350
    :cond_1b
    move-object/from16 v4, p4

    .line 351
    .line 352
    move v5, v0

    .line 353
    move-object v3, v6

    .line 354
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_1c

    .line 359
    .line 360
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$2;

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move/from16 v6, p6

    .line 367
    .line 368
    move/from16 v7, p7

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/Z0;Landroidx/compose/ui/m;Landroidx/compose/material3/Y0;ZII)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 374
    .line 375
    .line 376
    :cond_1c
    return-void
.end method

.method public final synthetic d(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/m;Landroidx/compose/material3/Y0;ZLandroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move/from16 v12, p6

    .line 2
    .line 3
    const v1, 0x2360eb1e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v12, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v9, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v12

    .line 36
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v12, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    invoke-interface {v9, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v6, v12, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_8

    .line 62
    .line 63
    and-int/lit8 v6, p7, 0x4

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object/from16 v6, p3

    .line 79
    .line 80
    :cond_7
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move-object/from16 v6, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_a

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_9
    move/from16 v8, p4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_a
    and-int/lit16 v8, v12, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_b

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_b
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v10

    .line 113
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 114
    .line 115
    if-eqz v10, :cond_c

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v10, v12, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_d

    .line 129
    .line 130
    const/16 v10, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_d
    const/16 v10, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v10

    .line 136
    :cond_e
    :goto_9
    and-int/lit16 v10, v3, 0x2493

    .line 137
    .line 138
    const/16 v11, 0x2492

    .line 139
    .line 140
    if-ne v10, v11, :cond_10

    .line 141
    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/m;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_f

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 150
    .line 151
    .line 152
    move-object v3, p2

    .line 153
    move-object v4, v6

    .line 154
    move v5, v8

    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->F()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v10, v12, 0x1

    .line 161
    .line 162
    if-eqz v10, :cond_14

    .line 163
    .line 164
    invoke-interface {v9}, Landroidx/compose/runtime/m;->O()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_11

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v4, p7, 0x4

    .line 175
    .line 176
    if-eqz v4, :cond_12

    .line 177
    .line 178
    and-int/lit16 v3, v3, -0x381

    .line 179
    .line 180
    :cond_12
    move-object v4, p2

    .line 181
    move-object v5, v6

    .line 182
    :cond_13
    move v6, v3

    .line 183
    move v3, v8

    .line 184
    goto :goto_e

    .line 185
    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    .line 186
    .line 187
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_15
    move-object v4, p2

    .line 191
    :goto_c
    and-int/lit8 v5, p7, 0x4

    .line 192
    .line 193
    if-eqz v5, :cond_16

    .line 194
    .line 195
    shr-int/lit8 v5, v3, 0xc

    .line 196
    .line 197
    and-int/lit8 v5, v5, 0xe

    .line 198
    .line 199
    invoke-virtual {p0, v9, v5}, Landroidx/compose/material3/SliderDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    and-int/lit16 v3, v3, -0x381

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_16
    move-object v5, v6

    .line 207
    :goto_d
    if-eqz v7, :cond_13

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    move v6, v3

    .line 211
    const/4 v3, 0x1

    .line 212
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/m;->w()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_17

    .line 220
    .line 221
    const/4 v7, -0x1

    .line 222
    const-string v8, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1081)"

    .line 223
    .line 224
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_17
    invoke-static {}, Landroidx/compose/material3/SliderKt;->o()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {}, Landroidx/compose/material3/SliderKt;->p()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    and-int/lit8 v1, v6, 0xe

    .line 236
    .line 237
    const/high16 v10, 0xd80000

    .line 238
    .line 239
    or-int/2addr v1, v10

    .line 240
    and-int/lit8 v10, v6, 0x70

    .line 241
    .line 242
    or-int/2addr v1, v10

    .line 243
    shr-int/lit8 v10, v6, 0x3

    .line 244
    .line 245
    and-int/lit16 v10, v10, 0x380

    .line 246
    .line 247
    or-int/2addr v1, v10

    .line 248
    shl-int/lit8 v10, v6, 0x3

    .line 249
    .line 250
    and-int/lit16 v10, v10, 0x1c00

    .line 251
    .line 252
    or-int/2addr v1, v10

    .line 253
    const/high16 v10, 0xe000000

    .line 254
    .line 255
    shl-int/lit8 v6, v6, 0xc

    .line 256
    .line 257
    and-int/2addr v6, v10

    .line 258
    or-int v10, v1, v6

    .line 259
    .line 260
    const/16 v11, 0x30

    .line 261
    .line 262
    move-object v2, v4

    .line 263
    move-object v4, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v0, p0

    .line 267
    move-object v1, p1

    .line 268
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y0;Lti/p;Lti/q;FFLandroidx/compose/runtime/m;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 278
    .line 279
    .line 280
    :cond_18
    move v5, v3

    .line 281
    move-object v3, v2

    .line 282
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_19

    .line 287
    .line 288
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$3;

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    move-object v2, p1

    .line 292
    move/from16 v7, p7

    .line 293
    .line 294
    move v6, v12

    .line 295
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$3;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/m;Landroidx/compose/material3/Y0;ZII)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 299
    .line 300
    .line 301
    :cond_19
    return-void
.end method

.method public final e(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y0;Lti/p;Lti/q;FFLandroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    move/from16 v3, p11

    .line 8
    .line 9
    const v4, -0x204b9484

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v0, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v0

    .line 41
    :goto_1
    and-int/lit8 v7, v3, 0x2

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v8, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v8, v0, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v9

    .line 68
    :goto_3
    and-int/lit8 v9, v3, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    :cond_6
    move/from16 v11, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v11, v0, 0x180

    .line 78
    .line 79
    if-nez v11, :cond_6

    .line 80
    .line 81
    move/from16 v11, p3

    .line 82
    .line 83
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v12, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v12

    .line 95
    :goto_5
    and-int/lit16 v12, v0, 0xc00

    .line 96
    .line 97
    if-nez v12, :cond_b

    .line 98
    .line 99
    and-int/lit8 v12, v3, 0x8

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    move-object/from16 v12, p4

    .line 104
    .line 105
    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_a

    .line 110
    .line 111
    const/16 v14, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object/from16 v12, p4

    .line 115
    .line 116
    :cond_a
    const/16 v14, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v6, v14

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object/from16 v12, p4

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v14, v0, 0x6000

    .line 123
    .line 124
    if-nez v14, :cond_e

    .line 125
    .line 126
    and-int/lit8 v14, v3, 0x10

    .line 127
    .line 128
    if-nez v14, :cond_c

    .line 129
    .line 130
    move-object/from16 v14, p5

    .line 131
    .line 132
    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_d

    .line 137
    .line 138
    const/16 v16, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v14, p5

    .line 142
    .line 143
    :cond_d
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v6, v6, v16

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v14, p5

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v3, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v6, v6, v17

    .line 157
    .line 158
    move-object/from16 v15, p6

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v0, v17

    .line 162
    .line 163
    move-object/from16 v15, p6

    .line 164
    .line 165
    if-nez v17, :cond_11

    .line 166
    .line 167
    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_10

    .line 172
    .line 173
    const/high16 v18, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v18, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v6, v6, v18

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v18, v3, 0x40

    .line 181
    .line 182
    const/high16 v20, 0x180000

    .line 183
    .line 184
    if-eqz v18, :cond_12

    .line 185
    .line 186
    or-int v6, v6, v20

    .line 187
    .line 188
    move/from16 v4, p7

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v20, v0, v20

    .line 192
    .line 193
    move/from16 v4, p7

    .line 194
    .line 195
    if-nez v20, :cond_14

    .line 196
    .line 197
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->b(F)Z

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    if-eqz v21, :cond_13

    .line 202
    .line 203
    const/high16 v21, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v21, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v6, v6, v21

    .line 209
    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v10, v3, 0x80

    .line 211
    .line 212
    const/high16 v22, 0xc00000

    .line 213
    .line 214
    if-eqz v10, :cond_15

    .line 215
    .line 216
    or-int v6, v6, v22

    .line 217
    .line 218
    move/from16 v13, p8

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v22, v0, v22

    .line 222
    .line 223
    move/from16 v13, p8

    .line 224
    .line 225
    if-nez v22, :cond_17

    .line 226
    .line 227
    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    if-eqz v23, :cond_16

    .line 232
    .line 233
    const/high16 v23, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v23, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v6, v6, v23

    .line 239
    .line 240
    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    .line 241
    .line 242
    if-eqz v0, :cond_18

    .line 243
    .line 244
    const/high16 v0, 0x6000000

    .line 245
    .line 246
    :goto_10
    or-int/2addr v6, v0

    .line 247
    goto :goto_11

    .line 248
    :cond_18
    const/high16 v0, 0x6000000

    .line 249
    .line 250
    and-int v0, p10, v0

    .line 251
    .line 252
    if-nez v0, :cond_1a

    .line 253
    .line 254
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_19

    .line 259
    .line 260
    const/high16 v0, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_19
    const/high16 v0, 0x2000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 267
    .line 268
    .line 269
    and-int/2addr v0, v6

    .line 270
    const v3, 0x2492492

    .line 271
    .line 272
    .line 273
    if-ne v0, v3, :cond_1c

    .line 274
    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1b

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 283
    .line 284
    .line 285
    move-object v0, v5

    .line 286
    move-object v3, v8

    .line 287
    move-object v5, v12

    .line 288
    move v8, v4

    .line 289
    move v4, v11

    .line 290
    :goto_12
    move v9, v13

    .line 291
    move-object v6, v14

    .line 292
    move-object v7, v15

    .line 293
    goto/16 :goto_21

    .line 294
    .line 295
    :cond_1c
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v0, p10, 0x1

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    if-eqz v0, :cond_20

    .line 302
    .line 303
    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1d

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v0, p11, 0x8

    .line 314
    .line 315
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    and-int/lit16 v6, v6, -0x1c01

    .line 318
    .line 319
    :cond_1e
    and-int/lit8 v0, p11, 0x10

    .line 320
    .line 321
    if-eqz v0, :cond_1f

    .line 322
    .line 323
    const v0, -0xe001

    .line 324
    .line 325
    .line 326
    and-int/2addr v6, v0

    .line 327
    :cond_1f
    :goto_14
    move v7, v6

    .line 328
    move-object v0, v8

    .line 329
    move-object v6, v12

    .line 330
    move v12, v4

    .line 331
    move v4, v11

    .line 332
    goto/16 :goto_18

    .line 333
    .line 334
    :cond_20
    :goto_15
    if-eqz v7, :cond_21

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 337
    .line 338
    move-object v8, v0

    .line 339
    :cond_21
    if-eqz v9, :cond_22

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    :cond_22
    and-int/lit8 v0, p11, 0x8

    .line 343
    .line 344
    if-eqz v0, :cond_23

    .line 345
    .line 346
    shr-int/lit8 v0, v6, 0x18

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0xe

    .line 349
    .line 350
    invoke-virtual {v1, v5, v0}, Landroidx/compose/material3/SliderDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    and-int/lit16 v6, v6, -0x1c01

    .line 355
    .line 356
    move-object v12, v0

    .line 357
    :cond_23
    and-int/lit8 v0, p11, 0x10

    .line 358
    .line 359
    if-eqz v0, :cond_2a

    .line 360
    .line 361
    and-int/lit16 v0, v6, 0x1c00

    .line 362
    .line 363
    xor-int/lit16 v0, v0, 0xc00

    .line 364
    .line 365
    const/16 v7, 0x800

    .line 366
    .line 367
    if-le v0, v7, :cond_24

    .line 368
    .line 369
    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_25

    .line 374
    .line 375
    :cond_24
    and-int/lit16 v0, v6, 0xc00

    .line 376
    .line 377
    if-ne v0, v7, :cond_26

    .line 378
    .line 379
    :cond_25
    const/4 v0, 0x1

    .line 380
    goto :goto_16

    .line 381
    :cond_26
    const/4 v0, 0x0

    .line 382
    :goto_16
    and-int/lit16 v7, v6, 0x380

    .line 383
    .line 384
    const/16 v9, 0x100

    .line 385
    .line 386
    if-ne v7, v9, :cond_27

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_17

    .line 390
    :cond_27
    const/4 v7, 0x0

    .line 391
    :goto_17
    or-int/2addr v0, v7

    .line 392
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v0, :cond_28

    .line 397
    .line 398
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v7, v0, :cond_29

    .line 405
    .line 406
    :cond_28
    new-instance v7, Landroidx/compose/material3/SliderDefaults$Track$9$1;

    .line 407
    .line 408
    invoke-direct {v7, v12, v11}, Landroidx/compose/material3/SliderDefaults$Track$9$1;-><init>(Landroidx/compose/material3/Y0;Z)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_29
    move-object v0, v7

    .line 415
    check-cast v0, Lti/p;

    .line 416
    .line 417
    const v7, -0xe001

    .line 418
    .line 419
    .line 420
    and-int/2addr v6, v7

    .line 421
    move-object v14, v0

    .line 422
    :cond_2a
    if-eqz v16, :cond_2b

    .line 423
    .line 424
    sget-object v0, Landroidx/compose/material3/SliderDefaults$Track$10;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$10;

    .line 425
    .line 426
    move-object v15, v0

    .line 427
    :cond_2b
    if-eqz v18, :cond_2c

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/material3/SliderKt;->o()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    move v4, v0

    .line 434
    :cond_2c
    if-eqz v10, :cond_1f

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/material3/SliderKt;->p()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move v13, v0

    .line 441
    goto :goto_14

    .line 442
    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_2d

    .line 450
    .line 451
    const/4 v8, -0x1

    .line 452
    const-string v9, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1236)"

    .line 453
    .line 454
    const v10, -0x204b9484

    .line 455
    .line 456
    .line 457
    invoke-static {v10, v7, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_2d
    const/4 v8, 0x0

    .line 461
    invoke-virtual {v6, v4, v8}, Landroidx/compose/material3/Y0;->j(ZZ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    move/from16 p2, v12

    .line 466
    .line 467
    invoke-virtual {v6, v4, v3}, Landroidx/compose/material3/Y0;->j(ZZ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    move/from16 p3, v13

    .line 472
    .line 473
    move-object/from16 v16, v14

    .line 474
    .line 475
    invoke-virtual {v6, v4, v8}, Landroidx/compose/material3/Y0;->i(ZZ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v13

    .line 479
    move-wide/from16 p4, v9

    .line 480
    .line 481
    invoke-virtual {v6, v4, v3}, Landroidx/compose/material3/Y0;->i(ZZ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-static {v0, v10, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {}, Landroidx/compose/material3/SliderKt;->w()F

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 508
    .line 509
    if-ne v10, v3, :cond_2e

    .line 510
    .line 511
    const/high16 v3, 0x43340000    # 180.0f

    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_2e
    const/4 v3, 0x0

    .line 515
    :goto_19
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/l;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    move/from16 p6, v3

    .line 524
    .line 525
    move-wide/from16 v2, p4

    .line 526
    .line 527
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    or-int v10, p6, v10

    .line 532
    .line 533
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 534
    .line 535
    .line 536
    move-result v19

    .line 537
    or-int v10, v10, v19

    .line 538
    .line 539
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 540
    .line 541
    .line 542
    move-result v19

    .line 543
    or-int v10, v10, v19

    .line 544
    .line 545
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 546
    .line 547
    .line 548
    move-result v19

    .line 549
    or-int v10, v10, v19

    .line 550
    .line 551
    const/high16 v19, 0x380000

    .line 552
    .line 553
    move-object/from16 v21, v0

    .line 554
    .line 555
    and-int v0, v7, v19

    .line 556
    .line 557
    const/high16 v2, 0x100000

    .line 558
    .line 559
    if-ne v0, v2, :cond_2f

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    goto :goto_1a

    .line 563
    :cond_2f
    const/4 v0, 0x0

    .line 564
    :goto_1a
    or-int/2addr v0, v10

    .line 565
    const/high16 v2, 0x1c00000

    .line 566
    .line 567
    and-int/2addr v2, v7

    .line 568
    const/high16 v3, 0x800000

    .line 569
    .line 570
    if-ne v2, v3, :cond_30

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    goto :goto_1b

    .line 574
    :cond_30
    const/4 v2, 0x0

    .line 575
    :goto_1b
    or-int/2addr v0, v2

    .line 576
    const v2, 0xe000

    .line 577
    .line 578
    .line 579
    and-int/2addr v2, v7

    .line 580
    xor-int/lit16 v2, v2, 0x6000

    .line 581
    .line 582
    const/16 v3, 0x4000

    .line 583
    .line 584
    if-le v2, v3, :cond_31

    .line 585
    .line 586
    move-object/from16 v2, v16

    .line 587
    .line 588
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_32

    .line 593
    .line 594
    goto :goto_1c

    .line 595
    :cond_31
    move-object/from16 v2, v16

    .line 596
    .line 597
    :goto_1c
    and-int/lit16 v10, v7, 0x6000

    .line 598
    .line 599
    if-ne v10, v3, :cond_33

    .line 600
    .line 601
    :cond_32
    const/4 v3, 0x1

    .line 602
    goto :goto_1d

    .line 603
    :cond_33
    const/4 v3, 0x0

    .line 604
    :goto_1d
    or-int/2addr v0, v3

    .line 605
    const/high16 v3, 0x70000

    .line 606
    .line 607
    and-int/2addr v3, v7

    .line 608
    const/high16 v7, 0x20000

    .line 609
    .line 610
    if-ne v3, v7, :cond_34

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    goto :goto_1e

    .line 614
    :cond_34
    const/4 v3, 0x0

    .line 615
    :goto_1e
    or-int/2addr v0, v3

    .line 616
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v0, :cond_35

    .line 621
    .line 622
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v3, v0, :cond_36

    .line 629
    .line 630
    :cond_35
    move-object/from16 v16, v2

    .line 631
    .line 632
    goto :goto_1f

    .line 633
    :cond_36
    move/from16 v12, p2

    .line 634
    .line 635
    move/from16 v13, p3

    .line 636
    .line 637
    move-object v14, v2

    .line 638
    move/from16 v16, v4

    .line 639
    .line 640
    move-object v0, v5

    .line 641
    move-object/from16 v17, v6

    .line 642
    .line 643
    goto :goto_20

    .line 644
    :goto_1f
    new-instance v2, Landroidx/compose/material3/SliderDefaults$Track$11$1;

    .line 645
    .line 646
    move-object/from16 v3, p1

    .line 647
    .line 648
    move-object v0, v5

    .line 649
    move-object/from16 v17, v6

    .line 650
    .line 651
    move-wide v6, v11

    .line 652
    move/from16 v12, p2

    .line 653
    .line 654
    move-wide v10, v8

    .line 655
    move-wide v8, v13

    .line 656
    move-object/from16 v14, v16

    .line 657
    .line 658
    move/from16 v13, p3

    .line 659
    .line 660
    move/from16 v16, v4

    .line 661
    .line 662
    move-wide/from16 v4, p4

    .line 663
    .line 664
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/SliderDefaults$Track$11$1;-><init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLti/p;Lti/q;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object v3, v2

    .line 671
    :goto_20
    check-cast v3, Lti/l;

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-static {v1, v3, v0, v8}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_37

    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 684
    .line 685
    .line 686
    :cond_37
    move v8, v12

    .line 687
    move/from16 v4, v16

    .line 688
    .line 689
    move-object/from16 v5, v17

    .line 690
    .line 691
    move-object/from16 v3, v21

    .line 692
    .line 693
    goto/16 :goto_12

    .line 694
    .line 695
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    if-eqz v12, :cond_38

    .line 700
    .line 701
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$12;

    .line 702
    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    move-object/from16 v2, p1

    .line 706
    .line 707
    move/from16 v10, p10

    .line 708
    .line 709
    move/from16 v11, p11

    .line 710
    .line 711
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$12;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y0;Lti/p;Lti/q;FFII)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 715
    .line 716
    .line 717
    :cond_38
    return-void
.end method

.method public final f(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y0;Lti/p;Lti/q;FFLandroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    move/from16 v3, p11

    .line 8
    .line 9
    const v4, 0x2fab503

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v0, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v0

    .line 41
    :goto_1
    and-int/lit8 v7, v3, 0x2

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v8, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v8, v0, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v9

    .line 68
    :goto_3
    and-int/lit8 v9, v3, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    :cond_6
    move/from16 v11, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v11, v0, 0x180

    .line 78
    .line 79
    if-nez v11, :cond_6

    .line 80
    .line 81
    move/from16 v11, p3

    .line 82
    .line 83
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v12, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v12

    .line 95
    :goto_5
    and-int/lit16 v12, v0, 0xc00

    .line 96
    .line 97
    if-nez v12, :cond_b

    .line 98
    .line 99
    and-int/lit8 v12, v3, 0x8

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    move-object/from16 v12, p4

    .line 104
    .line 105
    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_a

    .line 110
    .line 111
    const/16 v14, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object/from16 v12, p4

    .line 115
    .line 116
    :cond_a
    const/16 v14, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v6, v14

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object/from16 v12, p4

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v14, v0, 0x6000

    .line 123
    .line 124
    if-nez v14, :cond_e

    .line 125
    .line 126
    and-int/lit8 v14, v3, 0x10

    .line 127
    .line 128
    if-nez v14, :cond_c

    .line 129
    .line 130
    move-object/from16 v14, p5

    .line 131
    .line 132
    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_d

    .line 137
    .line 138
    const/16 v16, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v14, p5

    .line 142
    .line 143
    :cond_d
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v6, v6, v16

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v14, p5

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v3, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v6, v6, v17

    .line 157
    .line 158
    move-object/from16 v15, p6

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v0, v17

    .line 162
    .line 163
    move-object/from16 v15, p6

    .line 164
    .line 165
    if-nez v17, :cond_11

    .line 166
    .line 167
    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_10

    .line 172
    .line 173
    const/high16 v18, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v18, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v6, v6, v18

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v18, v3, 0x40

    .line 181
    .line 182
    const/high16 v20, 0x180000

    .line 183
    .line 184
    if-eqz v18, :cond_12

    .line 185
    .line 186
    or-int v6, v6, v20

    .line 187
    .line 188
    move/from16 v4, p7

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v20, v0, v20

    .line 192
    .line 193
    move/from16 v4, p7

    .line 194
    .line 195
    if-nez v20, :cond_14

    .line 196
    .line 197
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->b(F)Z

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    if-eqz v21, :cond_13

    .line 202
    .line 203
    const/high16 v21, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v21, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v6, v6, v21

    .line 209
    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v10, v3, 0x80

    .line 211
    .line 212
    const/high16 v22, 0xc00000

    .line 213
    .line 214
    if-eqz v10, :cond_15

    .line 215
    .line 216
    or-int v6, v6, v22

    .line 217
    .line 218
    move/from16 v13, p8

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v22, v0, v22

    .line 222
    .line 223
    move/from16 v13, p8

    .line 224
    .line 225
    if-nez v22, :cond_17

    .line 226
    .line 227
    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    if-eqz v23, :cond_16

    .line 232
    .line 233
    const/high16 v23, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v23, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v6, v6, v23

    .line 239
    .line 240
    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    .line 241
    .line 242
    if-eqz v0, :cond_18

    .line 243
    .line 244
    const/high16 v0, 0x6000000

    .line 245
    .line 246
    :goto_10
    or-int/2addr v6, v0

    .line 247
    goto :goto_11

    .line 248
    :cond_18
    const/high16 v0, 0x6000000

    .line 249
    .line 250
    and-int v0, p10, v0

    .line 251
    .line 252
    if-nez v0, :cond_1a

    .line 253
    .line 254
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_19

    .line 259
    .line 260
    const/high16 v0, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_19
    const/high16 v0, 0x2000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 267
    .line 268
    .line 269
    and-int/2addr v0, v6

    .line 270
    const v3, 0x2492492

    .line 271
    .line 272
    .line 273
    if-ne v0, v3, :cond_1c

    .line 274
    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1b

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 283
    .line 284
    .line 285
    move-object v0, v5

    .line 286
    move-object v3, v8

    .line 287
    move-object v5, v12

    .line 288
    move v8, v4

    .line 289
    move v4, v11

    .line 290
    :goto_12
    move v9, v13

    .line 291
    move-object v6, v14

    .line 292
    move-object v7, v15

    .line 293
    goto/16 :goto_21

    .line 294
    .line 295
    :cond_1c
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v0, p10, 0x1

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    if-eqz v0, :cond_20

    .line 302
    .line 303
    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1d

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v0, p11, 0x8

    .line 314
    .line 315
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    and-int/lit16 v6, v6, -0x1c01

    .line 318
    .line 319
    :cond_1e
    and-int/lit8 v0, p11, 0x10

    .line 320
    .line 321
    if-eqz v0, :cond_1f

    .line 322
    .line 323
    const v0, -0xe001

    .line 324
    .line 325
    .line 326
    and-int/2addr v6, v0

    .line 327
    :cond_1f
    :goto_14
    move v7, v6

    .line 328
    move-object v0, v8

    .line 329
    move-object v6, v12

    .line 330
    move v12, v4

    .line 331
    move v4, v11

    .line 332
    goto/16 :goto_18

    .line 333
    .line 334
    :cond_20
    :goto_15
    if-eqz v7, :cond_21

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 337
    .line 338
    move-object v8, v0

    .line 339
    :cond_21
    if-eqz v9, :cond_22

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    :cond_22
    and-int/lit8 v0, p11, 0x8

    .line 343
    .line 344
    if-eqz v0, :cond_23

    .line 345
    .line 346
    shr-int/lit8 v0, v6, 0x18

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0xe

    .line 349
    .line 350
    invoke-virtual {v1, v5, v0}, Landroidx/compose/material3/SliderDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    and-int/lit16 v6, v6, -0x1c01

    .line 355
    .line 356
    move-object v12, v0

    .line 357
    :cond_23
    and-int/lit8 v0, p11, 0x10

    .line 358
    .line 359
    if-eqz v0, :cond_2a

    .line 360
    .line 361
    and-int/lit16 v0, v6, 0x1c00

    .line 362
    .line 363
    xor-int/lit16 v0, v0, 0xc00

    .line 364
    .line 365
    const/16 v7, 0x800

    .line 366
    .line 367
    if-le v0, v7, :cond_24

    .line 368
    .line 369
    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_25

    .line 374
    .line 375
    :cond_24
    and-int/lit16 v0, v6, 0xc00

    .line 376
    .line 377
    if-ne v0, v7, :cond_26

    .line 378
    .line 379
    :cond_25
    const/4 v0, 0x1

    .line 380
    goto :goto_16

    .line 381
    :cond_26
    const/4 v0, 0x0

    .line 382
    :goto_16
    and-int/lit16 v7, v6, 0x380

    .line 383
    .line 384
    const/16 v9, 0x100

    .line 385
    .line 386
    if-ne v7, v9, :cond_27

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_17

    .line 390
    :cond_27
    const/4 v7, 0x0

    .line 391
    :goto_17
    or-int/2addr v0, v7

    .line 392
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v0, :cond_28

    .line 397
    .line 398
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v7, v0, :cond_29

    .line 405
    .line 406
    :cond_28
    new-instance v7, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    .line 407
    .line 408
    invoke-direct {v7, v12, v11}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(Landroidx/compose/material3/Y0;Z)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_29
    move-object v0, v7

    .line 415
    check-cast v0, Lti/p;

    .line 416
    .line 417
    const v7, -0xe001

    .line 418
    .line 419
    .line 420
    and-int/2addr v6, v7

    .line 421
    move-object v14, v0

    .line 422
    :cond_2a
    if-eqz v16, :cond_2b

    .line 423
    .line 424
    sget-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 425
    .line 426
    move-object v15, v0

    .line 427
    :cond_2b
    if-eqz v18, :cond_2c

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/material3/SliderKt;->o()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    move v4, v0

    .line 434
    :cond_2c
    if-eqz v10, :cond_1f

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/material3/SliderKt;->p()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move v13, v0

    .line 441
    goto :goto_14

    .line 442
    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_2d

    .line 450
    .line 451
    const/4 v8, -0x1

    .line 452
    const-string v9, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1128)"

    .line 453
    .line 454
    const v10, 0x2fab503

    .line 455
    .line 456
    .line 457
    invoke-static {v10, v7, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_2d
    const/4 v8, 0x0

    .line 461
    invoke-virtual {v6, v4, v8}, Landroidx/compose/material3/Y0;->j(ZZ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    move/from16 p2, v12

    .line 466
    .line 467
    invoke-virtual {v6, v4, v3}, Landroidx/compose/material3/Y0;->j(ZZ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    move/from16 p3, v13

    .line 472
    .line 473
    move-object/from16 v16, v14

    .line 474
    .line 475
    invoke-virtual {v6, v4, v8}, Landroidx/compose/material3/Y0;->i(ZZ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v13

    .line 479
    move-wide/from16 p4, v9

    .line 480
    .line 481
    invoke-virtual {v6, v4, v3}, Landroidx/compose/material3/Y0;->i(ZZ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-static {v0, v10, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {}, Landroidx/compose/material3/SliderKt;->w()F

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 508
    .line 509
    if-ne v10, v3, :cond_2e

    .line 510
    .line 511
    const/high16 v3, 0x43340000    # 180.0f

    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_2e
    const/4 v3, 0x0

    .line 515
    :goto_19
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/l;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    move/from16 p6, v3

    .line 524
    .line 525
    move-wide/from16 v2, p4

    .line 526
    .line 527
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    or-int v10, p6, v10

    .line 532
    .line 533
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 534
    .line 535
    .line 536
    move-result v19

    .line 537
    or-int v10, v10, v19

    .line 538
    .line 539
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 540
    .line 541
    .line 542
    move-result v19

    .line 543
    or-int v10, v10, v19

    .line 544
    .line 545
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 546
    .line 547
    .line 548
    move-result v19

    .line 549
    or-int v10, v10, v19

    .line 550
    .line 551
    const/high16 v19, 0x380000

    .line 552
    .line 553
    move-object/from16 v21, v0

    .line 554
    .line 555
    and-int v0, v7, v19

    .line 556
    .line 557
    const/high16 v2, 0x100000

    .line 558
    .line 559
    if-ne v0, v2, :cond_2f

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    goto :goto_1a

    .line 563
    :cond_2f
    const/4 v0, 0x0

    .line 564
    :goto_1a
    or-int/2addr v0, v10

    .line 565
    const/high16 v2, 0x1c00000

    .line 566
    .line 567
    and-int/2addr v2, v7

    .line 568
    const/high16 v3, 0x800000

    .line 569
    .line 570
    if-ne v2, v3, :cond_30

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    goto :goto_1b

    .line 574
    :cond_30
    const/4 v2, 0x0

    .line 575
    :goto_1b
    or-int/2addr v0, v2

    .line 576
    const v2, 0xe000

    .line 577
    .line 578
    .line 579
    and-int/2addr v2, v7

    .line 580
    xor-int/lit16 v2, v2, 0x6000

    .line 581
    .line 582
    const/16 v3, 0x4000

    .line 583
    .line 584
    if-le v2, v3, :cond_31

    .line 585
    .line 586
    move-object/from16 v2, v16

    .line 587
    .line 588
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_32

    .line 593
    .line 594
    goto :goto_1c

    .line 595
    :cond_31
    move-object/from16 v2, v16

    .line 596
    .line 597
    :goto_1c
    and-int/lit16 v10, v7, 0x6000

    .line 598
    .line 599
    if-ne v10, v3, :cond_33

    .line 600
    .line 601
    :cond_32
    const/4 v3, 0x1

    .line 602
    goto :goto_1d

    .line 603
    :cond_33
    const/4 v3, 0x0

    .line 604
    :goto_1d
    or-int/2addr v0, v3

    .line 605
    const/high16 v3, 0x70000

    .line 606
    .line 607
    and-int/2addr v3, v7

    .line 608
    const/high16 v7, 0x20000

    .line 609
    .line 610
    if-ne v3, v7, :cond_34

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    goto :goto_1e

    .line 614
    :cond_34
    const/4 v3, 0x0

    .line 615
    :goto_1e
    or-int/2addr v0, v3

    .line 616
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v0, :cond_35

    .line 621
    .line 622
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v3, v0, :cond_36

    .line 629
    .line 630
    :cond_35
    move-object/from16 v16, v2

    .line 631
    .line 632
    goto :goto_1f

    .line 633
    :cond_36
    move/from16 v12, p2

    .line 634
    .line 635
    move/from16 v13, p3

    .line 636
    .line 637
    move-object v14, v2

    .line 638
    move/from16 v16, v4

    .line 639
    .line 640
    move-object v0, v5

    .line 641
    move-object/from16 v17, v6

    .line 642
    .line 643
    goto :goto_20

    .line 644
    :goto_1f
    new-instance v2, Landroidx/compose/material3/SliderDefaults$Track$6$1;

    .line 645
    .line 646
    move-object/from16 v3, p1

    .line 647
    .line 648
    move-object v0, v5

    .line 649
    move-object/from16 v17, v6

    .line 650
    .line 651
    move-wide v6, v11

    .line 652
    move/from16 v12, p2

    .line 653
    .line 654
    move-wide v10, v8

    .line 655
    move-wide v8, v13

    .line 656
    move-object/from16 v14, v16

    .line 657
    .line 658
    move/from16 v13, p3

    .line 659
    .line 660
    move/from16 v16, v4

    .line 661
    .line 662
    move-wide/from16 v4, p4

    .line 663
    .line 664
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/SliderDefaults$Track$6$1;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLti/p;Lti/q;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object v3, v2

    .line 671
    :goto_20
    check-cast v3, Lti/l;

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-static {v1, v3, v0, v8}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_37

    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 684
    .line 685
    .line 686
    :cond_37
    move v8, v12

    .line 687
    move/from16 v4, v16

    .line 688
    .line 689
    move-object/from16 v5, v17

    .line 690
    .line 691
    move-object/from16 v3, v21

    .line 692
    .line 693
    goto/16 :goto_12

    .line 694
    .line 695
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    if-eqz v12, :cond_38

    .line 700
    .line 701
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$7;

    .line 702
    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    move-object/from16 v2, p1

    .line 706
    .line 707
    move/from16 v10, p10

    .line 708
    .line 709
    move/from16 v11, p11

    .line 710
    .line 711
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$7;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y0;Lti/p;Lti/q;FFII)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 715
    .line 716
    .line 717
    :cond_38
    return-void
.end method

.method public final i(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:845)"

    .line 9
    .line 10
    const v2, 0x52089c20

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDefaults;->n(Landroidx/compose/material3/x;)Landroidx/compose/material3/Y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final j(JJJJJJJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material3/Y0;
    .locals 23

    .line 1
    move/from16 v0, p24

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    sget-object v15, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_7
    move-wide/from16 v17, v1

    .line 108
    .line 109
    and-int/lit16 v1, v0, 0x100

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-wide/from16 v1, p17

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move-wide/from16 v19, p19

    .line 134
    .line 135
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const v0, 0x34c9025e

    .line 142
    .line 143
    .line 144
    move-wide/from16 p1, v1

    .line 145
    .line 146
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:887)"

    .line 147
    .line 148
    move/from16 v2, p22

    .line 149
    .line 150
    move-wide/from16 v21, v3

    .line 151
    .line 152
    move/from16 v3, p23

    .line 153
    .line 154
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move-wide/from16 p1, v1

    .line 159
    .line 160
    move-wide/from16 v21, v3

    .line 161
    .line 162
    :goto_a
    sget-object v0, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    move-object/from16 v2, p21

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/compose/material3/SliderDefaults;->n(Landroidx/compose/material3/x;)Landroidx/compose/material3/Y0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-wide/from16 p18, p1

    .line 178
    .line 179
    move-object/from16 p1, v0

    .line 180
    .line 181
    move-wide/from16 p6, v5

    .line 182
    .line 183
    move-wide/from16 p8, v7

    .line 184
    .line 185
    move-wide/from16 p10, v9

    .line 186
    .line 187
    move-wide/from16 p12, v11

    .line 188
    .line 189
    move-wide/from16 p14, v13

    .line 190
    .line 191
    move-wide/from16 p16, v15

    .line 192
    .line 193
    move-wide/from16 p2, v17

    .line 194
    .line 195
    move-wide/from16 p20, v19

    .line 196
    .line 197
    move-wide/from16 p4, v21

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p21}, Landroidx/compose/material3/Y0;->a(JJJJJJJJJJ)Landroidx/compose/material3/Y0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-object v0
.end method

.method public final k(Landroidx/compose/ui/graphics/drawscope/f;JFJ)V
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    invoke-interface {p1, v1}, Lm0/e;->t1(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v3, v1, v2

    .line 10
    .line 11
    const/16 v10, 0x78

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-wide v4, p2

    .line 20
    move-wide/from16 v1, p5

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/drawscope/f;[FFFJJJJFFFFFLti/p;Lti/q;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    move-object/from16 v11, p18

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, LO/f;->n(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-static {v12, v2}, LO/g;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v13

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, LO/l;->k(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, LO/f;->n(J)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, LO/g;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    move/from16 v2, p13

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v13, v14}, LO/f;->m(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static/range {v15 .. v16}, LO/f;->m(J)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v13, v14}, LO/f;->m(J)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-float/2addr v4, v5

    .line 61
    mul-float v4, v4, p4

    .line 62
    .line 63
    add-float/2addr v3, v4

    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, LO/f;->n(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v4}, LO/g;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    invoke-static {v13, v14}, LO/f;->m(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static/range {v15 .. v16}, LO/f;->m(J)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v13, v14}, LO/f;->m(J)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-float/2addr v4, v5

    .line 89
    mul-float v4, v4, p3

    .line 90
    .line 91
    add-float/2addr v3, v4

    .line 92
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, LO/f;->n(J)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v3, v4}, LO/g;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v19

    .line 104
    const/4 v3, 0x2

    .line 105
    int-to-float v3, v3

    .line 106
    div-float v8, v2, v3

    .line 107
    .line 108
    move/from16 v4, p17

    .line 109
    .line 110
    invoke-interface {v1, v4}, Lm0/e;->t1(F)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v4, 0x0

    .line 115
    int-to-float v5, v4

    .line 116
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v0, v5}, Lm0/i;->j(FF)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lez v5, :cond_0

    .line 125
    .line 126
    move/from16 v5, p14

    .line 127
    .line 128
    invoke-interface {v1, v5}, Lm0/e;->t1(F)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    div-float/2addr v5, v3

    .line 133
    invoke-interface {v1, v0}, Lm0/e;->t1(F)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-float/2addr v5, v6

    .line 138
    move/from16 v6, p15

    .line 139
    .line 140
    invoke-interface {v1, v6}, Lm0/e;->t1(F)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    div-float/2addr v6, v3

    .line 145
    invoke-interface {v1, v0}, Lm0/e;->t1(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-float/2addr v6, v0

    .line 150
    move/from16 v21, v5

    .line 151
    .line 152
    move/from16 v22, v6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    :goto_0
    if-eqz p20, :cond_1

    .line 160
    .line 161
    invoke-static/range {v19 .. v20}, LO/f;->m(J)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v13, v14}, LO/f;->m(J)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-float v3, v3, v21

    .line 170
    .line 171
    add-float/2addr v3, v8

    .line 172
    cmpl-float v0, v0, v3

    .line 173
    .line 174
    if-lez v0, :cond_1

    .line 175
    .line 176
    invoke-static {v13, v14}, LO/f;->m(J)F

    .line 177
    .line 178
    .line 179
    move-result v23

    .line 180
    invoke-static/range {v19 .. v20}, LO/f;->m(J)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-float v0, v0, v21

    .line 185
    .line 186
    sget-object v3, LO/f;->b:LO/f$a;

    .line 187
    .line 188
    invoke-virtual {v3}, LO/f$a;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    sub-float v0, v0, v23

    .line 193
    .line 194
    invoke-static {v0, v2}, LO/m;->a(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v24

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move/from16 v26, v2

    .line 201
    .line 202
    move-wide v2, v5

    .line 203
    move-wide/from16 v4, v24

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    move-wide/from16 v6, p5

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->m(Landroidx/compose/ui/graphics/drawscope/f;JJJFF)V

    .line 210
    .line 211
    .line 212
    if-eqz v11, :cond_2

    .line 213
    .line 214
    add-float v0, v23, v8

    .line 215
    .line 216
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v2, v3}, LO/f;->n(J)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v0, v2}, LO/g;->a(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, LO/f;->d(J)LO/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v11, v1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    move/from16 v26, v2

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    :cond_2
    :goto_1
    invoke-static/range {v17 .. v18}, LO/f;->m(J)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static/range {v15 .. v16}, LO/f;->m(J)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-float v2, v2, v22

    .line 249
    .line 250
    sub-float/2addr v2, v8

    .line 251
    cmpg-float v0, v0, v2

    .line 252
    .line 253
    if-gez v0, :cond_3

    .line 254
    .line 255
    invoke-static/range {v17 .. v18}, LO/f;->m(J)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-float v0, v0, v22

    .line 260
    .line 261
    invoke-static/range {v15 .. v16}, LO/f;->m(J)F

    .line 262
    .line 263
    .line 264
    move-result v23

    .line 265
    invoke-static {v0, v12}, LO/g;->a(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    sub-float v0, v23, v0

    .line 270
    .line 271
    move/from16 v4, v26

    .line 272
    .line 273
    invoke-static {v0, v4}, LO/m;->a(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    move v0, v9

    .line 278
    move v9, v8

    .line 279
    move v8, v0

    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move/from16 v27, v4

    .line 283
    .line 284
    move-wide v4, v5

    .line 285
    move-wide/from16 v6, p5

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->m(Landroidx/compose/ui/graphics/drawscope/f;JJJFF)V

    .line 288
    .line 289
    .line 290
    move/from16 v25, v9

    .line 291
    .line 292
    move v9, v8

    .line 293
    if-eqz v11, :cond_4

    .line 294
    .line 295
    sub-float v0, v23, v25

    .line 296
    .line 297
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {v2, v3}, LO/f;->n(J)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v0, v2}, LO/g;->a(FF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-static {v2, v3}, LO/f;->d(J)LO/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v11, v1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    move/from16 v25, v8

    .line 318
    .line 319
    move/from16 v27, v26

    .line 320
    .line 321
    :cond_4
    :goto_2
    if-eqz p20, :cond_5

    .line 322
    .line 323
    invoke-static/range {v19 .. v20}, LO/f;->m(J)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-float v0, v0, v21

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    const/4 v0, 0x0

    .line 331
    :goto_3
    invoke-static/range {v17 .. v18}, LO/f;->m(J)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    sub-float v2, v2, v22

    .line 336
    .line 337
    if-eqz p20, :cond_6

    .line 338
    .line 339
    move v8, v9

    .line 340
    goto :goto_4

    .line 341
    :cond_6
    move/from16 v8, v25

    .line 342
    .line 343
    :goto_4
    sub-float/2addr v2, v0

    .line 344
    cmpl-float v3, v2, v8

    .line 345
    .line 346
    if-lez v3, :cond_7

    .line 347
    .line 348
    invoke-static {v0, v12}, LO/g;->a(FF)J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    move/from16 v0, v27

    .line 353
    .line 354
    invoke-static {v2, v0}, LO/m;->a(FF)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-wide v2, v3

    .line 361
    move-wide v4, v5

    .line 362
    move-wide/from16 v6, p7

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->m(Landroidx/compose/ui/graphics/drawscope/f;JJJFF)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-static {v13, v14}, LO/f;->m(J)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-float v0, v0, v25

    .line 372
    .line 373
    invoke-static {v13, v14}, LO/f;->n(J)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v0, v2}, LO/g;->a(FF)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-static/range {v15 .. v16}, LO/f;->m(J)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    sub-float v0, v0, v25

    .line 386
    .line 387
    invoke-static/range {v15 .. v16}, LO/f;->n(J)F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v0, v4}, LO/g;->a(FF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-static/range {v19 .. v20}, LO/f;->m(J)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sub-float v0, v0, v21

    .line 400
    .line 401
    invoke-static/range {v19 .. v20}, LO/f;->m(J)F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    add-float v6, v6, v21

    .line 406
    .line 407
    invoke-static {v0, v6}, Lyi/l;->b(FF)Lyi/b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static/range {v17 .. v18}, LO/f;->m(J)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    sub-float v6, v6, v22

    .line 416
    .line 417
    invoke-static/range {v17 .. v18}, LO/f;->m(J)F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    add-float v7, v7, v22

    .line 422
    .line 423
    invoke-static {v6, v7}, Lyi/l;->b(FF)Lyi/b;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    array-length v7, v10

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    :goto_5
    if-ge v8, v7, :cond_10

    .line 431
    .line 432
    aget v12, v10, v8

    .line 433
    .line 434
    add-int/lit8 v13, v9, 0x1

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    if-eqz v11, :cond_a

    .line 438
    .line 439
    if-eqz p20, :cond_8

    .line 440
    .line 441
    if-eqz v9, :cond_9

    .line 442
    .line 443
    :cond_8
    array-length v15, v10

    .line 444
    sub-int/2addr v15, v14

    .line 445
    if-ne v9, v15, :cond_a

    .line 446
    .line 447
    :cond_9
    :goto_6
    move-object/from16 v14, p19

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_a
    cmpl-float v9, v12, p4

    .line 451
    .line 452
    if-gtz v9, :cond_c

    .line 453
    .line 454
    cmpg-float v9, v12, p3

    .line 455
    .line 456
    if-gez v9, :cond_b

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_b
    const/4 v14, 0x0

    .line 460
    :cond_c
    :goto_7
    invoke-static {v2, v3, v4, v5, v12}, LO/g;->b(JJF)J

    .line 461
    .line 462
    .line 463
    move-result-wide v15

    .line 464
    invoke-static/range {v15 .. v16}, LO/f;->m(J)F

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 469
    .line 470
    .line 471
    move-result-wide v15

    .line 472
    invoke-static/range {v15 .. v16}, LO/f;->n(J)F

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-static {v9, v12}, LO/g;->a(FF)J

    .line 477
    .line 478
    .line 479
    move-result-wide v15

    .line 480
    if-eqz p20, :cond_d

    .line 481
    .line 482
    invoke-static/range {v15 .. v16}, LO/f;->m(J)F

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-interface {v0, v9}, Lyi/b;->e(Ljava/lang/Comparable;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_9

    .line 495
    .line 496
    :cond_d
    invoke-static/range {v15 .. v16}, LO/f;->m(J)F

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-interface {v6, v9}, Lyi/b;->e(Ljava/lang/Comparable;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_e

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_e
    invoke-static/range {v15 .. v16}, LO/f;->d(J)LO/f;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-eqz v14, :cond_f

    .line 516
    .line 517
    move-wide/from16 v14, p9

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_f
    move-wide/from16 v14, p11

    .line 521
    .line 522
    :goto_8
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    move-object/from16 v14, p19

    .line 527
    .line 528
    invoke-interface {v14, v1, v9, v12}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 532
    .line 533
    move v9, v13

    .line 534
    goto :goto_5

    .line 535
    :cond_10
    return-void
.end method

.method public final m(Landroidx/compose/ui/graphics/drawscope/f;JJJFF)V
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    invoke-static {v0, v0}, LO/b;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    invoke-static {v0, v0}, LO/b;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p2, p3}, LO/f;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p2, p3}, LO/g;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p4, p5}, LO/l;->k(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p4, p5}, LO/l;->i(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v0, v5}, LO/m;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {p2, p3, v5, v6}, LO/i;->c(JJ)LO/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-wide v5, v3

    .line 39
    move-wide v7, v1

    .line 40
    invoke-static/range {v0 .. v8}, LO/k;->c(LO/h;JJJJ)LO/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/Path;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v1, p2, p3, v0, p3}, Landroidx/compose/ui/graphics/x1;->d(Landroidx/compose/ui/graphics/Path;LO/j;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x3c

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p1

    .line 59
    move-wide/from16 v2, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->y()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Landroidx/compose/material3/x;)Landroidx/compose/material3/Y0;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->I()Landroidx/compose/material3/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/Y0;

    .line 10
    .line 11
    sget-object v1, LE/W;->a:LE/W;

    .line 12
    .line 13
    invoke-virtual {v1}, LE/W;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, LE/W;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, LE/W;->m()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, LE/W;->m()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, LE/W;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v1}, LE/W;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-virtual {v1}, LE/W;->f()F

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const/16 v20, 0xe

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object v15, v2

    .line 82
    invoke-virtual {v0}, Landroidx/compose/material3/x;->m0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-virtual/range {v16 .. v16}, LE/W;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    invoke-virtual/range {v16 .. v16}, LE/W;->d()F

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const/16 v23, 0xe

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    move-wide/from16 v17, v1

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, LE/W;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    invoke-virtual/range {v16 .. v16}, LE/W;->h()F

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    const/16 v25, 0xe

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    move-wide/from16 v19, v1

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, LE/W;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v21

    .line 152
    invoke-virtual/range {v16 .. v16}, LE/W;->h()F

    .line 153
    .line 154
    .line 155
    move-result v23

    .line 156
    const/16 v27, 0xe

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    move-wide/from16 v21, v1

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, LE/W;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v23

    .line 178
    invoke-virtual/range {v16 .. v16}, LE/W;->d()F

    .line 179
    .line 180
    .line 181
    move-result v25

    .line 182
    const/16 v29, 0xe

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    move-wide/from16 v31, v1

    .line 197
    .line 198
    move-object v2, v15

    .line 199
    move-wide/from16 v15, v17

    .line 200
    .line 201
    move-wide/from16 v17, v19

    .line 202
    .line 203
    move-wide/from16 v19, v21

    .line 204
    .line 205
    move-wide/from16 v21, v31

    .line 206
    .line 207
    invoke-direct/range {v2 .. v23}, Landroidx/compose/material3/Y0;-><init>(JJJJJJJJJJLkotlin/jvm/internal/i;)V

    .line 208
    .line 209
    .line 210
    move-object v15, v2

    .line 211
    invoke-virtual {v0, v15}, Landroidx/compose/material3/x;->g1(Landroidx/compose/material3/Y0;)V

    .line 212
    .line 213
    .line 214
    return-object v15

    .line 215
    :cond_0
    return-object v1
.end method

.method public final o()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderDefaults;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderDefaults;->b:F

    .line 2
    .line 3
    return v0
.end method
