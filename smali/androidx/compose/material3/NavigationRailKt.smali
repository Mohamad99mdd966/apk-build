.class public abstract Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/NavigationRailKt;->a:F

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
    sput v1, Landroidx/compose/material3/NavigationRailKt;->b:F

    .line 17
    .line 18
    sget-object v1, LE/D;->a:LE/D;

    .line 19
    .line 20
    invoke-virtual {v1}, LE/D;->h()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, Landroidx/compose/material3/NavigationRailKt;->c:F

    .line 25
    .line 26
    invoke-virtual {v1}, LE/D;->m()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sput v2, Landroidx/compose/material3/NavigationRailKt;->d:F

    .line 31
    .line 32
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/NavigationRailKt;->e:F

    .line 37
    .line 38
    invoke-virtual {v1}, LE/D;->e()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, LE/D;->i()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material3/NavigationRailKt;->f:F

    .line 59
    .line 60
    invoke-virtual {v1}, LE/D;->c()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, LE/D;->i()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-float/2addr v0, v3

    .line 69
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Landroidx/compose/material3/NavigationRailKt;->g:F

    .line 79
    .line 80
    invoke-virtual {v1}, LE/D;->m()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1}, LE/D;->i()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float/2addr v0, v2

    .line 94
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Landroidx/compose/material3/NavigationRailKt;->h:F

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;JJLti/q;Landroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x710f848

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
    move-object/from16 v12, p5

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
    move-object/from16 v12, p5

    .line 110
    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    move-object v6, v12

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
    move-object v2, v12

    .line 241
    move-object v10, v3

    .line 242
    move-object v3, v13

    .line 243
    :goto_d
    move-wide v12, v5

    .line 244
    goto :goto_11

    .line 245
    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_18
    move-object v2, v3

    .line 251
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 252
    .line 253
    const/4 v14, 0x6

    .line 254
    if-eqz v3, :cond_19

    .line 255
    .line 256
    sget-object v3, Landroidx/compose/material3/A0;->a:Landroidx/compose/material3/A0;

    .line 257
    .line 258
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/A0;->a(Landroidx/compose/runtime/m;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    and-int/lit8 v4, v4, -0x71

    .line 263
    .line 264
    :cond_19
    and-int/lit8 v3, p10, 0x4

    .line 265
    .line 266
    if-eqz v3, :cond_1a

    .line 267
    .line 268
    shr-int/lit8 v3, v4, 0x3

    .line 269
    .line 270
    and-int/lit8 v3, v3, 0xe

    .line 271
    .line 272
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    and-int/lit16 v3, v4, -0x381

    .line 277
    .line 278
    move v4, v3

    .line 279
    :cond_1a
    if-eqz v7, :cond_1b

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    move-object v12, v3

    .line 283
    :cond_1b
    and-int/lit8 v3, p10, 0x10

    .line 284
    .line 285
    if-eqz v3, :cond_1c

    .line 286
    .line 287
    sget-object v3, Landroidx/compose/material3/A0;->a:Landroidx/compose/material3/A0;

    .line 288
    .line 289
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/A0;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    and-int/2addr v4, v15

    .line 294
    move-wide v14, v10

    .line 295
    :goto_10
    move-object v10, v2

    .line 296
    move-object v2, v12

    .line 297
    goto :goto_d

    .line 298
    :cond_1c
    move-wide v14, v10

    .line 299
    move-object v3, v13

    .line 300
    goto :goto_10

    .line 301
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_1d

    .line 309
    .line 310
    const/4 v5, -0x1

    .line 311
    const-string v6, "androidx.compose.material3.NavigationRail (NavigationRail.kt:118)"

    .line 312
    .line 313
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;

    .line 317
    .line 318
    invoke-direct {v0, v3, v2, v8}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;-><init>(Landroidx/compose/foundation/layout/v0;Lti/q;Lti/q;)V

    .line 319
    .line 320
    .line 321
    const/16 v5, 0x36

    .line 322
    .line 323
    const v6, -0x7cbbd05d

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-static {v6, v7, v0, v1, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    and-int/lit8 v0, v4, 0xe

    .line 332
    .line 333
    const/high16 v5, 0xc00000

    .line 334
    .line 335
    or-int/2addr v0, v5

    .line 336
    shl-int/lit8 v4, v4, 0x3

    .line 337
    .line 338
    and-int/lit16 v5, v4, 0x380

    .line 339
    .line 340
    or-int/2addr v0, v5

    .line 341
    and-int/lit16 v4, v4, 0x1c00

    .line 342
    .line 343
    or-int v21, v0, v4

    .line 344
    .line 345
    const/16 v22, 0x72

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v20, v1

    .line 355
    .line 356
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1e

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 366
    .line 367
    .line 368
    :cond_1e
    move-object v6, v2

    .line 369
    move-object v7, v3

    .line 370
    move-object v1, v10

    .line 371
    move-wide v2, v12

    .line 372
    move-wide v4, v14

    .line 373
    :goto_12
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-eqz v11, :cond_1f

    .line 378
    .line 379
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;

    .line 380
    .line 381
    move/from16 v10, p10

    .line 382
    .line 383
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/m;JJLti/q;Landroidx/compose/foundation/layout/v0;Lti/q;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 387
    .line 388
    .line 389
    :cond_1f
    return-void
.end method

.method public static final b(ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/material3/B0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x5b6e8a65

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
    move-result-object v6

    .line 16
    and-int/lit8 v2, v11, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v10, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v4

    .line 66
    :goto_3
    and-int/lit8 v4, v11, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v10, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v7, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v7, v10, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    const/16 v8, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v8

    .line 120
    :goto_7
    and-int/lit8 v8, v11, 0x10

    .line 121
    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v12, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v13

    .line 147
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v14

    .line 154
    :cond_f
    move-object/from16 v14, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v10

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-object/from16 v14, p5

    .line 161
    .line 162
    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v15

    .line 174
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_12

    .line 179
    .line 180
    or-int v2, v2, v16

    .line 181
    .line 182
    move/from16 v9, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v10, v16

    .line 186
    .line 187
    move/from16 v9, p6

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_13

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v2, v2, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 205
    .line 206
    and-int v17, v10, v17

    .line 207
    .line 208
    if-nez v17, :cond_17

    .line 209
    .line 210
    and-int/lit16 v0, v11, 0x80

    .line 211
    .line 212
    if-nez v0, :cond_15

    .line 213
    .line 214
    move-object/from16 v0, p7

    .line 215
    .line 216
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_16

    .line 221
    .line 222
    const/high16 v18, 0x800000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move-object/from16 v0, p7

    .line 226
    .line 227
    :cond_16
    const/high16 v18, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v2, v2, v18

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_17
    move-object/from16 v0, p7

    .line 233
    .line 234
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 235
    .line 236
    const/high16 v18, 0x6000000

    .line 237
    .line 238
    if-eqz v0, :cond_19

    .line 239
    .line 240
    or-int v2, v2, v18

    .line 241
    .line 242
    :cond_18
    move/from16 v18, v0

    .line 243
    .line 244
    move-object/from16 v0, p8

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_19
    and-int v18, v10, v18

    .line 248
    .line 249
    if-nez v18, :cond_18

    .line 250
    .line 251
    move/from16 v18, v0

    .line 252
    .line 253
    move-object/from16 v0, p8

    .line 254
    .line 255
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    if-eqz v19, :cond_1a

    .line 260
    .line 261
    const/high16 v19, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    const/high16 v19, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v2, v2, v19

    .line 267
    .line 268
    :goto_11
    const v19, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v0, v2, v19

    .line 272
    .line 273
    const v1, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v0, v1, :cond_1c

    .line 277
    .line 278
    invoke-interface {v6}, Landroidx/compose/runtime/m;->j()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1b

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v8, p7

    .line 289
    .line 290
    move-object v4, v7

    .line 291
    move v7, v9

    .line 292
    move v5, v12

    .line 293
    move-object/from16 v9, p8

    .line 294
    .line 295
    :goto_12
    move-object v0, v6

    .line 296
    move-object v6, v14

    .line 297
    goto/16 :goto_1c

    .line 298
    .line 299
    :cond_1c
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v10, 0x1

    .line 303
    .line 304
    const v1, -0x1c00001

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x6

    .line 308
    const/4 v4, 0x0

    .line 309
    move/from16 p9, v5

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    if-eqz v0, :cond_20

    .line 313
    .line 314
    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1d

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 322
    .line 323
    .line 324
    and-int/lit16 v0, v11, 0x80

    .line 325
    .line 326
    if-eqz v0, :cond_1e

    .line 327
    .line 328
    and-int/2addr v2, v1

    .line 329
    :cond_1e
    move-object/from16 v0, p7

    .line 330
    .line 331
    :cond_1f
    move-object/from16 v13, p8

    .line 332
    .line 333
    move v15, v2

    .line 334
    goto :goto_16

    .line 335
    :cond_20
    :goto_14
    if-eqz p9, :cond_21

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 338
    .line 339
    move-object v7, v0

    .line 340
    :cond_21
    if-eqz v8, :cond_22

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    :cond_22
    if-eqz v13, :cond_23

    .line 344
    .line 345
    move-object v14, v4

    .line 346
    :cond_23
    if-eqz v15, :cond_24

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    :cond_24
    and-int/lit16 v0, v11, 0x80

    .line 350
    .line 351
    if-eqz v0, :cond_25

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/material3/C0;->a:Landroidx/compose/material3/C0;

    .line 354
    .line 355
    invoke-virtual {v0, v6, v3}, Landroidx/compose/material3/C0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/B0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    and-int/2addr v2, v1

    .line 360
    goto :goto_15

    .line 361
    :cond_25
    move-object/from16 v0, p7

    .line 362
    .line 363
    :goto_15
    if-eqz v18, :cond_1f

    .line 364
    .line 365
    move v15, v2

    .line 366
    move-object v13, v4

    .line 367
    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_26

    .line 375
    .line 376
    const/4 v1, -0x1

    .line 377
    const-string v2, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)"

    .line 378
    .line 379
    const v8, -0x5b6e8a65

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v15, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_26
    const v1, -0x2ea55868

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 389
    .line 390
    .line 391
    if-nez v13, :cond_28

    .line 392
    .line 393
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-ne v1, v2, :cond_27

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_27
    check-cast v1, Landroidx/compose/foundation/interaction/i;

    .line 413
    .line 414
    goto :goto_17

    .line 415
    :cond_28
    move-object v1, v13

    .line 416
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 417
    .line 418
    .line 419
    new-instance v2, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;

    .line 420
    .line 421
    move/from16 p5, p0

    .line 422
    .line 423
    move-object/from16 p9, p2

    .line 424
    .line 425
    move-object/from16 p4, v0

    .line 426
    .line 427
    move-object/from16 p3, v2

    .line 428
    .line 429
    move/from16 p8, v9

    .line 430
    .line 431
    move/from16 p6, v12

    .line 432
    .line 433
    move-object/from16 p7, v14

    .line 434
    .line 435
    invoke-direct/range {p3 .. p9}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;-><init>(Landroidx/compose/material3/B0;ZZLti/p;ZLti/p;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v8, p3

    .line 439
    .line 440
    move-object/from16 v2, p4

    .line 441
    .line 442
    move/from16 v0, p5

    .line 443
    .line 444
    const v3, -0x3cff324b

    .line 445
    .line 446
    .line 447
    move-object/from16 p3, v7

    .line 448
    .line 449
    const/16 v7, 0x36

    .line 450
    .line 451
    invoke-static {v3, v5, v8, v6, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    const v3, -0x2ea4f244

    .line 456
    .line 457
    .line 458
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 459
    .line 460
    .line 461
    if-nez v14, :cond_29

    .line 462
    .line 463
    move-object/from16 v19, v4

    .line 464
    .line 465
    goto :goto_18

    .line 466
    :cond_29
    new-instance v3, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 467
    .line 468
    invoke-direct {v3, v2, v0, v12, v14}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/B0;ZZLti/p;)V

    .line 469
    .line 470
    .line 471
    const v8, -0x646495f

    .line 472
    .line 473
    .line 474
    invoke-static {v8, v5, v3, v6, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object/from16 v19, v3

    .line 479
    .line 480
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 481
    .line 482
    .line 483
    sget-object v3, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 484
    .line 485
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j$a;->h()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/4 v8, 0x0

    .line 490
    invoke-static {v3}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 p9, p1

    .line 495
    .line 496
    move/from16 p4, v0

    .line 497
    .line 498
    move-object/from16 p5, v1

    .line 499
    .line 500
    move-object/from16 p8, v3

    .line 501
    .line 502
    move-object/from16 p6, v8

    .line 503
    .line 504
    move/from16 p7, v12

    .line 505
    .line 506
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object/from16 v12, p3

    .line 511
    .line 512
    move/from16 v20, p7

    .line 513
    .line 514
    sget v3, Landroidx/compose/material3/NavigationRailKt;->d:F

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-static {v0, v8, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget v3, Landroidx/compose/material3/NavigationRailKt;->c:F

    .line 522
    .line 523
    const/4 v7, 0x2

    .line 524
    invoke-static {v0, v3, v8, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 529
    .line 530
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-static {v6, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 540
    .line 541
    .line 542
    move-result v21

    .line 543
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 552
    .line 553
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 558
    .line 559
    .line 560
    move-result-object v24

    .line 561
    invoke-static/range {v24 .. v24}, La;->a(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v24

    .line 565
    if-nez v24, :cond_2a

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 568
    .line 569
    .line 570
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 574
    .line 575
    .line 576
    move-result v24

    .line 577
    if-eqz v24, :cond_2b

    .line 578
    .line 579
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 580
    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 584
    .line 585
    .line 586
    :goto_19
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-nez v7, :cond_2c

    .line 613
    .line 614
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-nez v7, :cond_2d

    .line 627
    .line 628
    :cond_2c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 640
    .line 641
    .line 642
    :cond_2d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 650
    .line 651
    if-eqz p0, :cond_2e

    .line 652
    .line 653
    const/high16 v0, 0x3f800000    # 1.0f

    .line 654
    .line 655
    goto :goto_1a

    .line 656
    :cond_2e
    const/4 v0, 0x0

    .line 657
    :goto_1a
    const/16 v4, 0x96

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    const/4 v7, 0x6

    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-static {v4, v5, v8, v7, v8}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const/16 v17, 0x6

    .line 667
    .line 668
    const/16 v7, 0x30

    .line 669
    .line 670
    move-object/from16 v23, v8

    .line 671
    .line 672
    const/16 v8, 0x1c

    .line 673
    .line 674
    move v5, v3

    .line 675
    const/4 v3, 0x0

    .line 676
    move-object/from16 v21, v2

    .line 677
    .line 678
    move-object v2, v4

    .line 679
    const/4 v4, 0x0

    .line 680
    move/from16 v22, v5

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    move/from16 p8, v9

    .line 684
    .line 685
    move/from16 v10, v22

    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    move-object v9, v1

    .line 689
    move v1, v0

    .line 690
    move-object/from16 v0, v21

    .line 691
    .line 692
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lm0/e;

    .line 705
    .line 706
    invoke-interface {v2, v10}, Lm0/e;->u0(F)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    sget-object v4, LE/D;->a:LE/D;

    .line 711
    .line 712
    invoke-virtual {v4}, LE/D;->e()F

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-interface {v2, v5}, Lm0/e;->u0(F)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    sub-int/2addr v3, v2

    .line 721
    int-to-float v2, v3

    .line 722
    const/4 v7, 0x2

    .line 723
    int-to-float v3, v7

    .line 724
    div-float/2addr v2, v3

    .line 725
    invoke-static {v2, v11}, LO/g;->a(FF)J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    .line 730
    .line 731
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    or-int/2addr v5, v7

    .line 740
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    if-nez v5, :cond_2f

    .line 745
    .line 746
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 747
    .line 748
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-ne v7, v5, :cond_30

    .line 753
    .line 754
    :cond_2f
    new-instance v7, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    invoke-direct {v7, v9, v2, v3, v8}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/g;JLkotlin/jvm/internal/i;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_30
    check-cast v7, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 764
    .line 765
    if-eqz v14, :cond_31

    .line 766
    .line 767
    const v2, 0x22e2e5d8

    .line 768
    .line 769
    .line 770
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, LE/D;->d()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/4 v3, 0x6

    .line 778
    invoke-static {v2, v6, v3}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 783
    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :cond_31
    const/4 v3, 0x6

    .line 787
    const v2, 0x22e43011

    .line 788
    .line 789
    .line 790
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, LE/D;->n()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2, v6, v3}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 802
    .line 803
    .line 804
    :goto_1b
    new-instance v4, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;

    .line 805
    .line 806
    invoke-direct {v4, v2, v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;-><init>(Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    .line 807
    .line 808
    .line 809
    const v5, 0xc9401ce

    .line 810
    .line 811
    .line 812
    const/16 v7, 0x36

    .line 813
    .line 814
    const/4 v8, 0x1

    .line 815
    invoke-static {v5, v8, v4, v6, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    new-instance v5, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;

    .line 820
    .line 821
    invoke-direct {v5, v1, v0, v2}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/material3/B0;Landroidx/compose/ui/graphics/R1;)V

    .line 822
    .line 823
    .line 824
    const v2, -0x6efc0a62

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v8, v5, v6, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    if-nez v5, :cond_32

    .line 840
    .line 841
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 842
    .line 843
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-ne v7, v5, :cond_33

    .line 848
    .line 849
    :cond_32
    new-instance v7, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$2$1;

    .line 850
    .line 851
    invoke-direct {v7, v1}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$2$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_33
    check-cast v7, Lti/a;

    .line 858
    .line 859
    const v1, 0xe000

    .line 860
    .line 861
    .line 862
    shr-int/lit8 v3, v15, 0x6

    .line 863
    .line 864
    and-int/2addr v1, v3

    .line 865
    or-int/lit16 v8, v1, 0x1b6

    .line 866
    .line 867
    move-object v1, v7

    .line 868
    move-object v7, v6

    .line 869
    move-object v6, v1

    .line 870
    move/from16 v5, p8

    .line 871
    .line 872
    move-object v1, v4

    .line 873
    move-object/from16 v3, v18

    .line 874
    .line 875
    move-object/from16 v4, v19

    .line 876
    .line 877
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/NavigationRailKt;->c(Lti/p;Lti/p;Lti/p;Lti/p;ZLti/a;Landroidx/compose/runtime/m;I)V

    .line 878
    .line 879
    .line 880
    move-object v6, v7

    .line 881
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_34

    .line 889
    .line 890
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 891
    .line 892
    .line 893
    :cond_34
    move-object v8, v0

    .line 894
    move v7, v5

    .line 895
    move-object v4, v12

    .line 896
    move-object v9, v13

    .line 897
    move/from16 v5, v20

    .line 898
    .line 899
    goto/16 :goto_12

    .line 900
    .line 901
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    if-eqz v12, :cond_35

    .line 906
    .line 907
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;

    .line 908
    .line 909
    move/from16 v1, p0

    .line 910
    .line 911
    move-object/from16 v2, p1

    .line 912
    .line 913
    move-object/from16 v3, p2

    .line 914
    .line 915
    move/from16 v10, p10

    .line 916
    .line 917
    move/from16 v11, p11

    .line 918
    .line 919
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;-><init>(ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/material3/B0;Landroidx/compose/foundation/interaction/i;II)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 923
    .line 924
    .line 925
    :cond_35
    return-void
.end method

.method public static final c(Lti/p;Lti/p;Lti/p;Lti/p;ZLti/a;Landroidx/compose/runtime/m;I)V
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
    const v0, 0x594fc274

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
    const-string v14, "androidx.compose.material3.NavigationRailItemLayout (NavigationRail.kt:514)"

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
    new-instance v15, Landroidx/compose/material3/NavigationRailKt$a;

    .line 202
    .line 203
    invoke-direct {v15, v6, v4, v5}, Landroidx/compose/material3/NavigationRailKt$a;-><init>(Lti/a;Lti/p;Z)V

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
    const v1, 0x7fe0386d

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
    new-instance v2, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;

    .line 530
    .line 531
    invoke-direct {v2, v5, v6}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;-><init>(ZLti/a;)V

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
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;

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
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;-><init>(Lti/p;Lti/p;Lti/p;Lti/p;ZLti/a;I)V

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

.method public static final synthetic d(Lti/p;Lti/p;Lti/p;Lti/p;ZLti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationRailKt;->c(Lti/p;Lti/p;Lti/p;Lti/p;ZLti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationRailKt;->n(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JZF)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailKt;->o(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JZF)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final n(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;
    .locals 13

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v1, v2}, Lm0/c;->g(JI)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    sget v2, Landroidx/compose/material3/NavigationRailKt;->d:F

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lm0/e;->u0(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v1, v2}, Lm0/c;->f(JI)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v11, v0

    .line 46
    .line 47
    div-int/lit8 v6, v0, 0x2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v0, v12, v0

    .line 54
    .line 55
    div-int/lit8 v7, v0, 0x2

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int v0, v11, v0

    .line 62
    .line 63
    div-int/lit8 v9, v0, 0x2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int v0, v12, v0

    .line 70
    .line 71
    div-int/lit8 v10, v0, 0x2

    .line 72
    .line 73
    new-instance v3, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move-object v8, p2

    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;IIII)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, v3

    .line 86
    move v4, v11

    .line 87
    move v5, v12

    .line 88
    move-object v3, p0

    .line 89
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
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
    sget v1, Landroidx/compose/material3/NavigationRailKt;->g:F

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
    sget v2, Landroidx/compose/material3/NavigationRailKt;->e:F

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
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v5, 0x0

    .line 100
    :goto_1
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move-wide/from16 v8, p5

    .line 109
    .line 110
    invoke-static {v8, v9, v2}, Lm0/c;->g(JI)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int v2, v14, v2

    .line 119
    .line 120
    div-int/lit8 v5, v2, 0x2

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int v2, v14, v2

    .line 127
    .line 128
    div-int/lit8 v9, v2, 0x2

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int v2, v14, v2

    .line 135
    .line 136
    div-int/lit8 v12, v2, 0x2

    .line 137
    .line 138
    invoke-interface {v15, v1}, Lm0/e;->t1(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-float v13, v10, v1

    .line 143
    .line 144
    invoke-static {v0}, Lvi/c;->d(F)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;

    .line 149
    .line 150
    move-object/from16 v4, p1

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    move-object/from16 v11, p3

    .line 155
    .line 156
    move-object/from16 v1, p4

    .line 157
    .line 158
    move/from16 v2, p7

    .line 159
    .line 160
    move/from16 v3, p8

    .line 161
    .line 162
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/o0;ZFLandroidx/compose/ui/layout/o0;IFFLandroidx/compose/ui/layout/o0;IFLandroidx/compose/ui/layout/o0;IFILandroidx/compose/ui/layout/U;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    move-object/from16 p1, p0

    .line 169
    .line 170
    move-object/from16 p5, v0

    .line 171
    .line 172
    move-object/from16 p7, v2

    .line 173
    .line 174
    move-object/from16 p4, v3

    .line 175
    .line 176
    move/from16 p2, v14

    .line 177
    .line 178
    move/from16 p3, v16

    .line 179
    .line 180
    const/16 p6, 0x4

    .line 181
    .line 182
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
