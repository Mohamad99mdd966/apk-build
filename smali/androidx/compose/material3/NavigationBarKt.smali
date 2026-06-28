.class public abstract Landroidx/compose/material3/NavigationBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LE/B;->a:LE/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/B;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/NavigationBarKt;->a:F

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/NavigationBarKt;->b:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/NavigationBarKt;->c:F

    .line 25
    .line 26
    invoke-virtual {v0}, LE/B;->e()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, LE/B;->i()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Landroidx/compose/material3/NavigationBarKt;->d:F

    .line 47
    .line 48
    invoke-virtual {v0}, LE/B;->c()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, LE/B;->i()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/NavigationBarKt;->e:F

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Landroidx/compose/material3/NavigationBarKt;->f:F

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x5f2d444b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, p10, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-wide/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    and-int/lit8 v7, p10, 0x4

    .line 76
    .line 77
    move-wide/from16 v10, p3

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v10, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_8
    move/from16 v12, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_8

    .line 108
    .line 109
    move/from16 v12, p5

    .line 110
    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->b(F)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v13

    .line 123
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 124
    .line 125
    if-nez v13, :cond_d

    .line 126
    .line 127
    and-int/lit8 v13, p10, 0x10

    .line 128
    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    move-object/from16 v13, p6

    .line 132
    .line 133
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move-object/from16 v13, p6

    .line 143
    .line 144
    :cond_c
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object/from16 v13, p6

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    and-int v14, v9, v15

    .line 159
    .line 160
    if-nez v14, :cond_10

    .line 161
    .line 162
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_f

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v4, v14

    .line 174
    :cond_10
    :goto_b
    const v14, 0x12493

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v4

    .line 178
    const v15, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v14, v15, :cond_12

    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_11

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    move-object v1, v3

    .line 196
    move-wide v2, v5

    .line 197
    move-wide v4, v10

    .line 198
    move v6, v12

    .line 199
    move-object v7, v13

    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v14, v9, 0x1

    .line 206
    .line 207
    const v15, -0xe001

    .line 208
    .line 209
    .line 210
    if-eqz v14, :cond_17

    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_13

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v2, p10, 0x2

    .line 223
    .line 224
    if-eqz v2, :cond_14

    .line 225
    .line 226
    and-int/lit8 v4, v4, -0x71

    .line 227
    .line 228
    :cond_14
    and-int/lit8 v2, p10, 0x4

    .line 229
    .line 230
    if-eqz v2, :cond_15

    .line 231
    .line 232
    and-int/lit16 v4, v4, -0x381

    .line 233
    .line 234
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 235
    .line 236
    if-eqz v2, :cond_16

    .line 237
    .line 238
    and-int/2addr v4, v15

    .line 239
    :cond_16
    move-wide v14, v10

    .line 240
    move/from16 v16, v12

    .line 241
    .line 242
    move-object v10, v3

    .line 243
    move-object v3, v13

    .line 244
    :goto_d
    move-wide v12, v5

    .line 245
    goto :goto_11

    .line 246
    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 247
    .line 248
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_18
    move-object v2, v3

    .line 252
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 253
    .line 254
    const/4 v14, 0x6

    .line 255
    if-eqz v3, :cond_19

    .line 256
    .line 257
    sget-object v3, Landroidx/compose/material3/t0;->a:Landroidx/compose/material3/t0;

    .line 258
    .line 259
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/t0;->a(Landroidx/compose/runtime/m;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    and-int/lit8 v4, v4, -0x71

    .line 264
    .line 265
    :cond_19
    and-int/lit8 v3, p10, 0x4

    .line 266
    .line 267
    if-eqz v3, :cond_1a

    .line 268
    .line 269
    sget-object v3, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/x;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    and-int/lit16 v3, v4, -0x381

    .line 280
    .line 281
    move v4, v3

    .line 282
    :cond_1a
    if-eqz v7, :cond_1b

    .line 283
    .line 284
    sget-object v3, Landroidx/compose/material3/t0;->a:Landroidx/compose/material3/t0;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/material3/t0;->b()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    move v12, v3

    .line 291
    :cond_1b
    and-int/lit8 v3, p10, 0x10

    .line 292
    .line 293
    if-eqz v3, :cond_1c

    .line 294
    .line 295
    sget-object v3, Landroidx/compose/material3/t0;->a:Landroidx/compose/material3/t0;

    .line 296
    .line 297
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/t0;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    and-int/2addr v4, v15

    .line 302
    move-wide v14, v10

    .line 303
    move/from16 v16, v12

    .line 304
    .line 305
    :goto_10
    move-object v10, v2

    .line 306
    goto :goto_d

    .line 307
    :cond_1c
    move-wide v14, v10

    .line 308
    move/from16 v16, v12

    .line 309
    .line 310
    move-object v3, v13

    .line 311
    goto :goto_10

    .line 312
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_1d

    .line 320
    .line 321
    const/4 v2, -0x1

    .line 322
    const-string v5, "androidx.compose.material3.NavigationBar (NavigationBar.kt:115)"

    .line 323
    .line 324
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;

    .line 328
    .line 329
    invoke-direct {v0, v3, v8}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;-><init>(Landroidx/compose/foundation/layout/v0;Lti/q;)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x36

    .line 333
    .line 334
    const v5, 0x64c4a90

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    invoke-static {v5, v6, v0, v1, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    and-int/lit8 v0, v4, 0xe

    .line 343
    .line 344
    const/high16 v2, 0xc00000

    .line 345
    .line 346
    or-int/2addr v0, v2

    .line 347
    shl-int/lit8 v2, v4, 0x3

    .line 348
    .line 349
    and-int/lit16 v4, v2, 0x380

    .line 350
    .line 351
    or-int/2addr v0, v4

    .line 352
    and-int/lit16 v4, v2, 0x1c00

    .line 353
    .line 354
    or-int/2addr v0, v4

    .line 355
    const v4, 0xe000

    .line 356
    .line 357
    .line 358
    and-int/2addr v2, v4

    .line 359
    or-int v21, v0, v2

    .line 360
    .line 361
    const/16 v22, 0x62

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1e

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 380
    .line 381
    .line 382
    :cond_1e
    move-object v7, v3

    .line 383
    move-object v1, v10

    .line 384
    move-wide v2, v12

    .line 385
    move-wide v4, v14

    .line 386
    move/from16 v6, v16

    .line 387
    .line 388
    :goto_12
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-eqz v11, :cond_1f

    .line 393
    .line 394
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;

    .line 395
    .line 396
    move/from16 v10, p10

    .line 397
    .line 398
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;-><init>(Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/v0;Lti/q;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/k0;ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/material3/u0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x278c5fbe

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int/2addr v1, v12

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    move v3, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v3, v11

    .line 47
    :goto_1
    and-int/lit8 v4, v12, 0x1

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v4

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x2

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v4, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v4, v11, 0x180

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v5

    .line 97
    :goto_5
    and-int/lit8 v5, v12, 0x4

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v5, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    const/16 v7, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v7, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v7

    .line 124
    :goto_7
    and-int/lit8 v7, v12, 0x8

    .line 125
    .line 126
    if-eqz v7, :cond_d

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v8, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v8, v11, 0x6000

    .line 134
    .line 135
    if-nez v8, :cond_c

    .line 136
    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_e

    .line 144
    .line 145
    const/16 v10, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v10, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v10

    .line 151
    :goto_9
    and-int/lit8 v10, v12, 0x10

    .line 152
    .line 153
    const/high16 v13, 0x30000

    .line 154
    .line 155
    if-eqz v10, :cond_10

    .line 156
    .line 157
    or-int/2addr v3, v13

    .line 158
    :cond_f
    move/from16 v13, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v13, v11

    .line 162
    if-nez v13, :cond_f

    .line 163
    .line 164
    move/from16 v13, p5

    .line 165
    .line 166
    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_11

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v14

    .line 178
    :goto_b
    and-int/lit8 v14, v12, 0x20

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_13

    .line 183
    .line 184
    or-int/2addr v3, v15

    .line 185
    :cond_12
    move-object/from16 v15, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v15, v11

    .line 189
    if-nez v15, :cond_12

    .line 190
    .line 191
    move-object/from16 v15, p6

    .line 192
    .line 193
    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_14

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v3, v3, v16

    .line 205
    .line 206
    :goto_d
    and-int/lit8 v16, v12, 0x40

    .line 207
    .line 208
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    if-eqz v16, :cond_15

    .line 211
    .line 212
    or-int v3, v3, v17

    .line 213
    .line 214
    move/from16 v9, p7

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_15
    and-int v17, v11, v17

    .line 218
    .line 219
    move/from16 v9, p7

    .line 220
    .line 221
    if-nez v17, :cond_17

    .line 222
    .line 223
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_16

    .line 228
    .line 229
    const/high16 v18, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_16
    const/high16 v18, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v3, v3, v18

    .line 235
    .line 236
    :cond_17
    :goto_f
    const/high16 v18, 0x6000000

    .line 237
    .line 238
    and-int v18, v11, v18

    .line 239
    .line 240
    if-nez v18, :cond_1a

    .line 241
    .line 242
    and-int/lit16 v0, v12, 0x80

    .line 243
    .line 244
    if-nez v0, :cond_18

    .line 245
    .line 246
    move-object/from16 v0, p8

    .line 247
    .line 248
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    if-eqz v19, :cond_19

    .line 253
    .line 254
    const/high16 v19, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    move-object/from16 v0, p8

    .line 258
    .line 259
    :cond_19
    const/high16 v19, 0x2000000

    .line 260
    .line 261
    :goto_10
    or-int v3, v3, v19

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_1a
    move-object/from16 v0, p8

    .line 265
    .line 266
    :goto_11
    and-int/lit16 v0, v12, 0x100

    .line 267
    .line 268
    const/high16 v19, 0x30000000

    .line 269
    .line 270
    if-eqz v0, :cond_1c

    .line 271
    .line 272
    or-int v3, v3, v19

    .line 273
    .line 274
    :cond_1b
    move/from16 v19, v0

    .line 275
    .line 276
    move-object/from16 v0, p9

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_1c
    and-int v19, v11, v19

    .line 280
    .line 281
    if-nez v19, :cond_1b

    .line 282
    .line 283
    move/from16 v19, v0

    .line 284
    .line 285
    move-object/from16 v0, p9

    .line 286
    .line 287
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    if-eqz v20, :cond_1d

    .line 292
    .line 293
    const/high16 v20, 0x20000000

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1d
    const/high16 v20, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v3, v3, v20

    .line 299
    .line 300
    :goto_13
    const v20, 0x12492493

    .line 301
    .line 302
    .line 303
    and-int v0, v3, v20

    .line 304
    .line 305
    const v1, 0x12492492

    .line 306
    .line 307
    .line 308
    if-ne v0, v1, :cond_1f

    .line 309
    .line 310
    invoke-interface {v6}, Landroidx/compose/runtime/m;->j()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1e

    .line 315
    .line 316
    goto :goto_15

    .line 317
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v10, p9

    .line 321
    .line 322
    move-object v5, v8

    .line 323
    move v8, v9

    .line 324
    move-object/from16 v9, p8

    .line 325
    .line 326
    :goto_14
    move-object v0, v6

    .line 327
    move v6, v13

    .line 328
    move-object v7, v15

    .line 329
    goto/16 :goto_1d

    .line 330
    .line 331
    :cond_1f
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v0, v11, 0x1

    .line 335
    .line 336
    const p10, -0xe000001

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x6

    .line 340
    move/from16 v20, v3

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    if-eqz v0, :cond_23

    .line 344
    .line 345
    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_20

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 353
    .line 354
    .line 355
    and-int/lit16 v0, v12, 0x80

    .line 356
    .line 357
    if-eqz v0, :cond_21

    .line 358
    .line 359
    and-int v0, v20, p10

    .line 360
    .line 361
    move-object/from16 v10, p9

    .line 362
    .line 363
    move v14, v0

    .line 364
    move-object/from16 v0, p8

    .line 365
    .line 366
    goto :goto_18

    .line 367
    :cond_21
    move-object/from16 v0, p8

    .line 368
    .line 369
    :cond_22
    move-object/from16 v10, p9

    .line 370
    .line 371
    move/from16 v14, v20

    .line 372
    .line 373
    goto :goto_18

    .line 374
    :cond_23
    :goto_16
    if-eqz v7, :cond_24

    .line 375
    .line 376
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 377
    .line 378
    move-object v8, v0

    .line 379
    :cond_24
    if-eqz v10, :cond_25

    .line 380
    .line 381
    const/4 v13, 0x1

    .line 382
    :cond_25
    if-eqz v14, :cond_26

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    :cond_26
    if-eqz v16, :cond_27

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    :cond_27
    and-int/lit16 v0, v12, 0x80

    .line 389
    .line 390
    if-eqz v0, :cond_28

    .line 391
    .line 392
    sget-object v0, Landroidx/compose/material3/v0;->a:Landroidx/compose/material3/v0;

    .line 393
    .line 394
    invoke-virtual {v0, v6, v1}, Landroidx/compose/material3/v0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/u0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    and-int v7, v20, p10

    .line 399
    .line 400
    move/from16 v20, v7

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_28
    move-object/from16 v0, p8

    .line 404
    .line 405
    :goto_17
    if-eqz v19, :cond_22

    .line 406
    .line 407
    move/from16 v14, v20

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_29

    .line 418
    .line 419
    const/4 v7, -0x1

    .line 420
    const-string v1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)"

    .line 421
    .line 422
    const v3, -0x278c5fbe

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v14, v7, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_29
    const v1, -0x62744f5

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 432
    .line 433
    .line 434
    if-nez v10, :cond_2b

    .line 435
    .line 436
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-ne v1, v3, :cond_2a

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_2a
    check-cast v1, Landroidx/compose/foundation/interaction/i;

    .line 456
    .line 457
    goto :goto_19

    .line 458
    :cond_2b
    move-object v1, v10

    .line 459
    :goto_19
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 460
    .line 461
    .line 462
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;

    .line 463
    .line 464
    move-object/from16 p5, v0

    .line 465
    .line 466
    move/from16 p6, v2

    .line 467
    .line 468
    move-object/from16 p4, v3

    .line 469
    .line 470
    move-object/from16 p10, v5

    .line 471
    .line 472
    move/from16 p9, v9

    .line 473
    .line 474
    move/from16 p7, v13

    .line 475
    .line 476
    move-object/from16 p8, v15

    .line 477
    .line 478
    invoke-direct/range {p4 .. p10}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;-><init>(Landroidx/compose/material3/u0;ZZLti/p;ZLti/p;)V

    .line 479
    .line 480
    .line 481
    const v5, -0x549d0324

    .line 482
    .line 483
    .line 484
    const/16 v7, 0x36

    .line 485
    .line 486
    invoke-static {v5, v4, v3, v6, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    const v3, -0x626ded2

    .line 491
    .line 492
    .line 493
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 494
    .line 495
    .line 496
    if-nez v15, :cond_2c

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    goto :goto_1a

    .line 501
    :cond_2c
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;

    .line 502
    .line 503
    invoke-direct {v3, v0, v2, v13, v15}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/u0;ZZLti/p;)V

    .line 504
    .line 505
    .line 506
    const v5, 0x620c84c8

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v4, v3, v6, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object/from16 v20, v3

    .line 514
    .line 515
    :goto_1a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object v21, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 523
    .line 524
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/4 v7, 0x0

    .line 529
    if-ne v3, v5, :cond_2d

    .line 530
    .line 531
    invoke-static {v7}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_2d
    check-cast v3, Landroidx/compose/runtime/B0;

    .line 539
    .line 540
    sget-object v5, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 541
    .line 542
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j$a;->h()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    invoke-static {v5}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    move-object/from16 p10, p2

    .line 553
    .line 554
    move-object/from16 p6, v1

    .line 555
    .line 556
    move/from16 p5, v2

    .line 557
    .line 558
    move-object/from16 p9, v5

    .line 559
    .line 560
    move-object/from16 p4, v8

    .line 561
    .line 562
    move/from16 p8, v13

    .line 563
    .line 564
    move-object/from16 p7, v22

    .line 565
    .line 566
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v22, p4

    .line 571
    .line 572
    move-object/from16 v2, p6

    .line 573
    .line 574
    sget v5, Landroidx/compose/material3/NavigationBarKt;->a:F

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-static {v1, v8, v5, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/4 v5, 0x2

    .line 583
    const/4 v7, 0x0

    .line 584
    const/high16 v23, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/high16 p6, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 p7, 0x0

    .line 591
    .line 592
    const/16 p8, 0x2

    .line 593
    .line 594
    move-object/from16 p4, p0

    .line 595
    .line 596
    move-object/from16 p5, v1

    .line 597
    .line 598
    move-object/from16 p9, v7

    .line 599
    .line 600
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-ne v5, v7, :cond_2e

    .line 613
    .line 614
    new-instance v5, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$1$1;

    .line 615
    .line 616
    invoke-direct {v5, v3}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$1$1;-><init>(Landroidx/compose/runtime/B0;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_2e
    check-cast v5, Lti/l;

    .line 623
    .line 624
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/j0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 629
    .line 630
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const/4 v7, 0x0

    .line 639
    invoke-static {v6, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 640
    .line 641
    .line 642
    move-result v23

    .line 643
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 652
    .line 653
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 658
    .line 659
    .line 660
    move-result-object v25

    .line 661
    invoke-static/range {v25 .. v25}, La;->a(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v25

    .line 665
    if-nez v25, :cond_2f

    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 668
    .line 669
    .line 670
    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 674
    .line 675
    .line 676
    move-result v25

    .line 677
    if-eqz v25, :cond_30

    .line 678
    .line 679
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 680
    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 684
    .line 685
    .line 686
    :goto_1b
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_31

    .line 713
    .line 714
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-nez v7, :cond_32

    .line 727
    .line 728
    :cond_31
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 740
    .line 741
    .line 742
    :cond_32
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 750
    .line 751
    if-eqz p1, :cond_33

    .line 752
    .line 753
    const/high16 v8, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/high16 v1, 0x3f800000    # 1.0f

    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_33
    const/4 v1, 0x0

    .line 759
    :goto_1c
    const/16 v4, 0x64

    .line 760
    .line 761
    const/4 v5, 0x6

    .line 762
    const/4 v7, 0x0

    .line 763
    const/4 v8, 0x0

    .line 764
    invoke-static {v4, v7, v8, v5, v8}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const/16 v7, 0x30

    .line 769
    .line 770
    move-object/from16 v19, v8

    .line 771
    .line 772
    const/16 v8, 0x1c

    .line 773
    .line 774
    move-object v5, v3

    .line 775
    const/4 v3, 0x0

    .line 776
    move-object/from16 v16, v2

    .line 777
    .line 778
    move-object v2, v4

    .line 779
    const/4 v4, 0x0

    .line 780
    move-object/from16 v23, v5

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    move/from16 p9, v9

    .line 784
    .line 785
    move-object/from16 p4, v10

    .line 786
    .line 787
    move-object/from16 v9, v16

    .line 788
    .line 789
    move-object/from16 v10, v19

    .line 790
    .line 791
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lm0/e;

    .line 804
    .line 805
    sget-object v3, LE/B;->a:LE/B;

    .line 806
    .line 807
    invoke-virtual {v3}, LE/B;->e()F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-interface {v2, v3}, Lm0/e;->u0(F)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/NavigationBarKt;->c(Landroidx/compose/runtime/B0;)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    sub-int/2addr v4, v3

    .line 820
    int-to-float v3, v4

    .line 821
    const/4 v4, 0x2

    .line 822
    int-to-float v4, v4

    .line 823
    div-float/2addr v3, v4

    .line 824
    sget v4, Landroidx/compose/material3/NavigationBarKt;->f:F

    .line 825
    .line 826
    invoke-interface {v2, v4}, Lm0/e;->t1(F)F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-static {v3, v2}, LO/g;->a(FF)J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;

    .line 835
    .line 836
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    or-int/2addr v4, v5

    .line 845
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    if-nez v4, :cond_34

    .line 850
    .line 851
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    if-ne v5, v4, :cond_35

    .line 856
    .line 857
    :cond_34
    new-instance v5, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 858
    .line 859
    invoke-direct {v5, v9, v2, v3, v10}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/g;JLkotlin/jvm/internal/i;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_35
    check-cast v5, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 866
    .line 867
    new-instance v2, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;

    .line 868
    .line 869
    invoke-direct {v2, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;-><init>(Landroidx/compose/material3/internal/MappedInteractionSource;)V

    .line 870
    .line 871
    .line 872
    const v3, 0x293afa35

    .line 873
    .line 874
    .line 875
    const/16 v4, 0x36

    .line 876
    .line 877
    const/4 v5, 0x1

    .line 878
    invoke-static {v3, v5, v2, v6, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;

    .line 883
    .line 884
    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/material3/u0;)V

    .line 885
    .line 886
    .line 887
    const v7, -0x1c472dfb

    .line 888
    .line 889
    .line 890
    invoke-static {v7, v5, v3, v6, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    if-nez v4, :cond_36

    .line 903
    .line 904
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-ne v5, v4, :cond_37

    .line 909
    .line 910
    :cond_36
    new-instance v5, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$2$1;

    .line 911
    .line 912
    invoke-direct {v5, v1}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$2$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_37
    check-cast v5, Lti/a;

    .line 919
    .line 920
    shr-int/lit8 v1, v14, 0x9

    .line 921
    .line 922
    const v4, 0xe000

    .line 923
    .line 924
    .line 925
    and-int/2addr v1, v4

    .line 926
    or-int/lit16 v8, v1, 0x1b6

    .line 927
    .line 928
    move-object v1, v2

    .line 929
    move-object v2, v3

    .line 930
    move-object v7, v6

    .line 931
    move-object/from16 v3, v18

    .line 932
    .line 933
    move-object/from16 v4, v20

    .line 934
    .line 935
    move-object v6, v5

    .line 936
    move/from16 v5, p9

    .line 937
    .line 938
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/NavigationBarKt;->e(Lti/p;Lti/p;Lti/p;Lti/p;ZLti/a;Landroidx/compose/runtime/m;I)V

    .line 939
    .line 940
    .line 941
    move-object v6, v7

    .line 942
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_38

    .line 950
    .line 951
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 952
    .line 953
    .line 954
    :cond_38
    move-object/from16 v10, p4

    .line 955
    .line 956
    move-object v9, v0

    .line 957
    move v8, v5

    .line 958
    move-object/from16 v5, v22

    .line 959
    .line 960
    goto/16 :goto_14

    .line 961
    .line 962
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    if-eqz v13, :cond_39

    .line 967
    .line 968
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;

    .line 969
    .line 970
    move-object/from16 v1, p0

    .line 971
    .line 972
    move/from16 v2, p1

    .line 973
    .line 974
    move-object/from16 v3, p2

    .line 975
    .line 976
    move-object/from16 v4, p3

    .line 977
    .line 978
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;-><init>(Landroidx/compose/foundation/layout/k0;ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/material3/u0;Landroidx/compose/foundation/interaction/i;II)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 982
    .line 983
    .line 984
    :cond_39
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lti/p;Lti/p;Lti/p;Lti/p;ZLti/a;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x550f732e

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v7, 0x6

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v7

    .line 40
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 73
    .line 74
    const/16 v11, 0x800

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v9, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v7

    .line 111
    const/high16 v13, 0x20000

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v10

    .line 127
    :cond_b
    const v10, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v9

    .line 131
    const v14, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v10, v14, :cond_d

    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/m;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_c

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    const/4 v10, -0x1

    .line 155
    const-string v14, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:515)"

    .line 156
    .line 157
    invoke-static {v0, v9, v10, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    const/high16 v0, 0x70000

    .line 161
    .line 162
    and-int/2addr v0, v9

    .line 163
    const/4 v14, 0x0

    .line 164
    if-ne v0, v13, :cond_f

    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_f
    const/4 v15, 0x0

    .line 169
    :goto_8
    and-int/lit16 v10, v9, 0x1c00

    .line 170
    .line 171
    if-ne v10, v11, :cond_10

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/4 v10, 0x0

    .line 176
    :goto_9
    or-int/2addr v10, v15

    .line 177
    const v11, 0xe000

    .line 178
    .line 179
    .line 180
    and-int/2addr v11, v9

    .line 181
    if-ne v11, v12, :cond_11

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/4 v15, 0x0

    .line 186
    :goto_a
    or-int/2addr v10, v15

    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-nez v10, :cond_12

    .line 192
    .line 193
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-ne v15, v10, :cond_13

    .line 200
    .line 201
    :cond_12
    new-instance v15, Landroidx/compose/material3/NavigationBarKt$a;

    .line 202
    .line 203
    invoke-direct {v15, v6, v4, v5}, Landroidx/compose/material3/NavigationBarKt$a;-><init>(Lti/a;Lti/p;Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    check-cast v15, Landroidx/compose/ui/layout/P;

    .line 210
    .line 211
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 212
    .line 213
    invoke-static {v8, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-nez v18, :cond_14

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 242
    .line 243
    .line 244
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_15

    .line 252
    .line 253
    invoke-interface {v8, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 258
    .line 259
    .line 260
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v14, v15, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v14, v13, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_16

    .line 287
    .line 288
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-nez v13, :cond_17

    .line 301
    .line 302
    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-interface {v14, v13, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 314
    .line 315
    .line 316
    :cond_17
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v7, v9, 0xe

    .line 324
    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v1, v8, v7}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    shr-int/lit8 v7, v9, 0x3

    .line 333
    .line 334
    and-int/lit8 v7, v7, 0xe

    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v2, v8, v7}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v7, "icon"

    .line 344
    .line 345
    invoke-static {v10, v7}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 350
    .line 351
    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v8, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-nez v16, :cond_18

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 387
    .line 388
    .line 389
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    if-eqz v16, :cond_19

    .line 397
    .line 398
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 403
    .line 404
    .line 405
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-nez v13, :cond_1a

    .line 432
    .line 433
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-nez v13, :cond_1b

    .line 446
    .line 447
    :cond_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-interface {v1, v13, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 459
    .line 460
    .line 461
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 469
    .line 470
    shr-int/lit8 v1, v9, 0x6

    .line 471
    .line 472
    and-int/lit8 v1, v1, 0xe

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v3, v8, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 482
    .line 483
    .line 484
    const v1, 0x40cd4da0

    .line 485
    .line 486
    .line 487
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 488
    .line 489
    .line 490
    if-eqz v4, :cond_24

    .line 491
    .line 492
    const-string v1, "label"

    .line 493
    .line 494
    invoke-static {v10, v1}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v2, 0x4000

    .line 499
    .line 500
    if-ne v11, v2, :cond_1c

    .line 501
    .line 502
    const/4 v14, 0x1

    .line 503
    :goto_d
    const/high16 v2, 0x20000

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1c
    const/4 v14, 0x0

    .line 507
    goto :goto_d

    .line 508
    :goto_e
    if-ne v0, v2, :cond_1d

    .line 509
    .line 510
    const/4 v10, 0x1

    .line 511
    goto :goto_f

    .line 512
    :cond_1d
    const/4 v10, 0x0

    .line 513
    :goto_f
    or-int v0, v14, v10

    .line 514
    .line 515
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v0, :cond_1e

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
    if-ne v2, v0, :cond_1f

    .line 528
    .line 529
    :cond_1e
    new-instance v2, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$2$1;

    .line 530
    .line 531
    invoke-direct {v2, v5, v6}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$2$1;-><init>(ZLti/a;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1f
    check-cast v2, Lti/l;

    .line 538
    .line 539
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v8, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-nez v11, :cond_20

    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 579
    .line 580
    .line 581
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_21

    .line 589
    .line 590
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 595
    .line 596
    .line 597
    :goto_10
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_22

    .line 624
    .line 625
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-nez v7, :cond_23

    .line 638
    .line 639
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 651
    .line 652
    .line 653
    :cond_23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 658
    .line 659
    .line 660
    shr-int/lit8 v0, v9, 0x9

    .line 661
    .line 662
    and-int/lit8 v0, v0, 0xe

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v4, v8, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 672
    .line 673
    .line 674
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_25

    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 687
    .line 688
    .line 689
    :cond_25
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-eqz v8, :cond_26

    .line 694
    .line 695
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;

    .line 696
    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    move/from16 v7, p7

    .line 702
    .line 703
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;-><init>(Lti/p;Lti/p;Lti/p;Lti/p;ZLti/a;I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 707
    .line 708
    .line 709
    :cond_26
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationBarKt;->d(Landroidx/compose/runtime/B0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lti/p;Lti/p;Lti/p;Lti/p;ZLti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationBarKt;->e(Lti/p;Lti/p;Lti/p;Lti/p;ZLti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationBarKt;->n(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JZF)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationBarKt;->o(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JZF)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final n(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;
    .locals 10

    .line 1
    invoke-static {p4, p5}, Lm0/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sget v0, Landroidx/compose/material3/NavigationBarKt;->a:F

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lm0/e;->u0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p4, p5, v0}, Lm0/c;->f(JI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    sub-int p4, v1, p4

    .line 20
    .line 21
    div-int/lit8 v3, p4, 0x2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sub-int p4, v2, p4

    .line 28
    .line 29
    div-int/lit8 v4, p4, 0x2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int p4, v1, p4

    .line 36
    .line 37
    div-int/lit8 v6, p4, 0x2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    sub-int p4, v2, p4

    .line 44
    .line 45
    div-int/lit8 v7, p4, 0x2

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    move v8, v1

    .line 51
    move v9, v2

    .line 52
    move-object v2, p1

    .line 53
    move-object v1, p3

    .line 54
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;IIII)V

    .line 55
    .line 56
    .line 57
    move v1, v8

    .line 58
    move v2, v9

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JZF)Landroidx/compose/ui/layout/S;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, Landroidx/compose/material3/NavigationBarKt;->e:F

    .line 9
    .line 10
    invoke-interface {v15, v1}, Lm0/e;->t1(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v0, v2

    .line 15
    sget v2, Landroidx/compose/material3/NavigationBarKt;->c:F

    .line 16
    .line 17
    invoke-interface {v15, v2}, Lm0/e;->t1(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v0, v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v0, v3

    .line 28
    invoke-static/range {p5 .. p6}, Lm0/b;->m(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v3, v0

    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-float v5, v4

    .line 36
    div-float/2addr v3, v5

    .line 37
    invoke-interface {v15, v1}, Lm0/e;->t1(F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v3, v6}, Lyi/m;->e(FF)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    mul-float v3, v10, v5

    .line 46
    .line 47
    add-float/2addr v0, v3

    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    move v3, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float v3, v0, v3

    .line 58
    .line 59
    div-float/2addr v3, v5

    .line 60
    :goto_0
    sub-float/2addr v3, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float v5, v5, p8

    .line 64
    .line 65
    mul-float v7, v3, v5

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v3, v10

    .line 73
    invoke-interface {v15, v1}, Lm0/e;->t1(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v3, v5

    .line 78
    invoke-interface {v15, v2}, Lm0/e;->t1(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float v6, v3, v2

    .line 83
    .line 84
    invoke-static/range {p5 .. p6}, Lm0/b;->l(J)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v2, v14, v2

    .line 93
    .line 94
    div-int/lit8 v5, v2, 0x2

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int v2, v14, v2

    .line 101
    .line 102
    div-int/lit8 v9, v2, 0x2

    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int v2, v14, v2

    .line 109
    .line 110
    div-int/lit8 v12, v2, 0x2

    .line 111
    .line 112
    invoke-interface {v15, v1}, Lm0/e;->t1(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-float v13, v10, v1

    .line 117
    .line 118
    invoke-static {v0}, Lvi/c;->d(F)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;

    .line 123
    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    move-object/from16 v1, p4

    .line 131
    .line 132
    move/from16 v2, p7

    .line 133
    .line 134
    move/from16 v3, p8

    .line 135
    .line 136
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/o0;ZFLandroidx/compose/ui/layout/o0;IFFLandroidx/compose/ui/layout/o0;IFLandroidx/compose/ui/layout/o0;IFILandroidx/compose/ui/layout/U;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object/from16 p1, p0

    .line 143
    .line 144
    move-object/from16 p5, v0

    .line 145
    .line 146
    move-object/from16 p7, v2

    .line 147
    .line 148
    move-object/from16 p4, v3

    .line 149
    .line 150
    move/from16 p2, v14

    .line 151
    .line 152
    move/from16 p3, v16

    .line 153
    .line 154
    const/16 p6, 0x4

    .line 155
    .line 156
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
