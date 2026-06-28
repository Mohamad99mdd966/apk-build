.class public abstract Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/m;

.field public static final d:Landroidx/compose/ui/m;

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/foundation/layout/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/AppBarKt;->a:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/AppBarKt;->b:F

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Landroidx/compose/material/AppBarKt;->c:Landroidx/compose/ui/m;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x48

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Landroidx/compose/material/AppBarKt;->d:Landroidx/compose/ui/m;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sput v1, Landroidx/compose/material/AppBarKt;->e:F

    .line 71
    .line 72
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material/AppBarKt;->f:F

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/w0;->c(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/compose/material/AppBarKt;->g:Landroidx/compose/foundation/layout/v0;

    .line 95
    .line 96
    return-void
.end method

.method public static final a(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const v0, -0x2a77f922

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p10

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v2, v12, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    move v4, v2

    .line 27
    move-wide/from16 v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-wide/from16 v2, p0

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-wide/from16 v2, p0

    .line 48
    .line 49
    move v4, v11

    .line 50
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    move-wide/from16 v13, p2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 60
    .line 61
    move-wide/from16 v13, p2

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v4, v5

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    :cond_6
    move/from16 v5, p4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    move/from16 v5, p4

    .line 91
    .line 92
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->b(F)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v7, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v7

    .line 104
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v7, v11, 0xc00

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v7

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v7, v12, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v7, p6

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 137
    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    move-object/from16 v7, p6

    .line 141
    .line 142
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    const/16 v9, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v9, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v4, v9

    .line 154
    :goto_9
    and-int/lit8 v9, v12, 0x20

    .line 155
    .line 156
    const/high16 v15, 0x30000

    .line 157
    .line 158
    if-eqz v9, :cond_f

    .line 159
    .line 160
    or-int/2addr v4, v15

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v9, v11, v15

    .line 163
    .line 164
    if-nez v9, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_10

    .line 171
    .line 172
    const/high16 v9, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v9, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v9

    .line 178
    :cond_11
    :goto_b
    and-int/lit8 v9, v12, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v9, :cond_12

    .line 183
    .line 184
    or-int/2addr v4, v15

    .line 185
    move-object/from16 v15, p8

    .line 186
    .line 187
    const/high16 p10, 0x180000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v11, v15

    .line 191
    .line 192
    move-object/from16 v15, p8

    .line 193
    .line 194
    const/high16 p10, 0x180000

    .line 195
    .line 196
    if-nez v16, :cond_14

    .line 197
    .line 198
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_13

    .line 203
    .line 204
    const/high16 v16, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v4, v4, v16

    .line 210
    .line 211
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 212
    .line 213
    const/high16 v17, 0xc00000

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    or-int v4, v4, v17

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    and-int v0, v11, v17

    .line 221
    .line 222
    if-nez v0, :cond_17

    .line 223
    .line 224
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_16

    .line 229
    .line 230
    const/high16 v0, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v0, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int/2addr v4, v0

    .line 236
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 237
    .line 238
    .line 239
    and-int/2addr v0, v4

    .line 240
    const v2, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v0, v2, :cond_19

    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_18

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v22, v1

    .line 256
    .line 257
    move-object v9, v15

    .line 258
    goto :goto_11

    .line 259
    :cond_19
    :goto_10
    if-eqz v9, :cond_1a

    .line 260
    .line 261
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 262
    .line 263
    move-object v15, v0

    .line 264
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    const-string v2, "androidx.compose.material.AppBar (AppBar.kt:719)"

    .line 272
    .line 273
    const v3, -0x2a77f922

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_1b
    new-instance v0, Landroidx/compose/material/AppBarKt$AppBar$1;

    .line 280
    .line 281
    invoke-direct {v0, v8, v6, v10}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/Z;Lti/q;)V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x36

    .line 285
    .line 286
    const v3, 0xcb64a1a

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    invoke-static {v3, v9, v0, v1, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    shr-int/lit8 v0, v4, 0x12

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0xe

    .line 297
    .line 298
    or-int v0, v0, p10

    .line 299
    .line 300
    shr-int/lit8 v2, v4, 0x9

    .line 301
    .line 302
    and-int/lit8 v2, v2, 0x70

    .line 303
    .line 304
    or-int/2addr v0, v2

    .line 305
    shl-int/lit8 v2, v4, 0x6

    .line 306
    .line 307
    and-int/lit16 v3, v2, 0x380

    .line 308
    .line 309
    or-int/2addr v0, v3

    .line 310
    and-int/lit16 v2, v2, 0x1c00

    .line 311
    .line 312
    or-int/2addr v0, v2

    .line 313
    const/high16 v2, 0x70000

    .line 314
    .line 315
    shl-int/lit8 v3, v4, 0x9

    .line 316
    .line 317
    and-int/2addr v2, v3

    .line 318
    or-int v23, v0, v2

    .line 319
    .line 320
    const/16 v24, 0x10

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move-object/from16 v22, v1

    .line 325
    .line 326
    move/from16 v20, v5

    .line 327
    .line 328
    move-wide/from16 v17, v13

    .line 329
    .line 330
    move-object v13, v15

    .line 331
    move-wide/from16 v15, p0

    .line 332
    .line 333
    move-object v14, v7

    .line 334
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1c

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 344
    .line 345
    .line 346
    :cond_1c
    move-object v9, v13

    .line 347
    :goto_11
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    if-eqz v13, :cond_1d

    .line 352
    .line 353
    new-instance v0, Landroidx/compose/material/AppBarKt$AppBar$2;

    .line 354
    .line 355
    move-wide/from16 v1, p0

    .line 356
    .line 357
    move-wide/from16 v3, p2

    .line 358
    .line 359
    move/from16 v5, p4

    .line 360
    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 367
    .line 368
    .line 369
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;JJLandroidx/compose/ui/graphics/R1;FLandroidx/compose/foundation/layout/Z;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x16cee727

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    and-int/lit8 v6, v12, 0x4

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-wide/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-wide/from16 v6, p2

    .line 91
    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-wide/from16 v6, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_b

    .line 101
    .line 102
    and-int/lit8 v8, v12, 0x8

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-wide/from16 v8, p4

    .line 107
    .line 108
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v8, p4

    .line 118
    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v8, p4

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v10, v12, 0x10

    .line 126
    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v13, p6

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v11, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-object/from16 v13, p6

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    and-int/lit8 v14, v12, 0x20

    .line 153
    .line 154
    const/high16 v15, 0x30000

    .line 155
    .line 156
    if-eqz v14, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v15

    .line 159
    :cond_f
    move/from16 v15, p7

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v15, v11

    .line 163
    if-nez v15, :cond_f

    .line 164
    .line 165
    move/from16 v15, p7

    .line 166
    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->b(F)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v3, v3, v16

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 181
    .line 182
    const/high16 v17, 0x180000

    .line 183
    .line 184
    if-eqz v16, :cond_12

    .line 185
    .line 186
    or-int v3, v3, v17

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v11, v17

    .line 192
    .line 193
    move-object/from16 v0, p8

    .line 194
    .line 195
    if-nez v17, :cond_14

    .line 196
    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_13

    .line 202
    .line 203
    const/high16 v18, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v18, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v18

    .line 209
    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 211
    .line 212
    const/high16 v18, 0xc00000

    .line 213
    .line 214
    if-eqz v0, :cond_16

    .line 215
    .line 216
    or-int v3, v3, v18

    .line 217
    .line 218
    :cond_15
    move-object/from16 v0, p9

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v0, v11, v18

    .line 222
    .line 223
    if-nez v0, :cond_15

    .line 224
    .line 225
    move-object/from16 v0, p9

    .line 226
    .line 227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_17

    .line 232
    .line 233
    const/high16 v18, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_17
    const/high16 v18, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v3, v3, v18

    .line 239
    .line 240
    :goto_f
    const v18, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v3, v18

    .line 244
    .line 245
    const v2, 0x492492

    .line 246
    .line 247
    .line 248
    if-ne v0, v2, :cond_19

    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_18

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v23, v1

    .line 261
    .line 262
    move-object v2, v5

    .line 263
    move-wide v3, v6

    .line 264
    move-wide v5, v8

    .line 265
    move-object v7, v13

    .line 266
    move v8, v15

    .line 267
    move-object/from16 v9, p8

    .line 268
    .line 269
    goto/16 :goto_16

    .line 270
    .line 271
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v0, v11, 0x1

    .line 275
    .line 276
    if-eqz v0, :cond_1d

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, v12, 0x4

    .line 289
    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    and-int/lit16 v3, v3, -0x381

    .line 293
    .line 294
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 295
    .line 296
    if-eqz v0, :cond_1c

    .line 297
    .line 298
    and-int/lit16 v3, v3, -0x1c01

    .line 299
    .line 300
    :cond_1c
    move-object/from16 v18, p8

    .line 301
    .line 302
    :goto_11
    move-object/from16 v21, v5

    .line 303
    .line 304
    move-object v0, v13

    .line 305
    move/from16 v17, v15

    .line 306
    .line 307
    const v2, 0x16cee727

    .line 308
    .line 309
    .line 310
    move-wide v13, v6

    .line 311
    move-wide v15, v8

    .line 312
    goto :goto_13

    .line 313
    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    .line 314
    .line 315
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 316
    .line 317
    move-object v5, v0

    .line 318
    :cond_1e
    and-int/lit8 v0, v12, 0x4

    .line 319
    .line 320
    if-eqz v0, :cond_1f

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->f(Landroidx/compose/material/r;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    and-int/lit16 v3, v3, -0x381

    .line 334
    .line 335
    :cond_1f
    and-int/lit8 v0, v12, 0x8

    .line 336
    .line 337
    if-eqz v0, :cond_20

    .line 338
    .line 339
    shr-int/lit8 v0, v3, 0x6

    .line 340
    .line 341
    and-int/lit8 v0, v0, 0xe

    .line 342
    .line 343
    invoke-static {v6, v7, v1, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    and-int/lit16 v0, v3, -0x1c01

    .line 348
    .line 349
    move v3, v0

    .line 350
    :cond_20
    if-eqz v10, :cond_21

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    move-object v13, v0

    .line 354
    :cond_21
    if-eqz v14, :cond_22

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/material/c;->a()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move v15, v0

    .line 363
    :cond_22
    if-eqz v16, :cond_1c

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/material/c;->b()Landroidx/compose/foundation/layout/Z;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v18, v0

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_23

    .line 382
    .line 383
    const/4 v4, -0x1

    .line 384
    const-string v5, "androidx.compose.material.BottomAppBar (AppBar.kt:341)"

    .line 385
    .line 386
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_23
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->f()Landroidx/compose/runtime/Y0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Landroidx/compose/material/K;

    .line 398
    .line 399
    if-eqz v0, :cond_24

    .line 400
    .line 401
    if-eqz v2, :cond_24

    .line 402
    .line 403
    invoke-virtual {v2}, Landroidx/compose/material/K;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const/4 v5, 0x1

    .line 408
    if-ne v4, v5, :cond_24

    .line 409
    .line 410
    new-instance v4, Landroidx/compose/material/e;

    .line 411
    .line 412
    invoke-direct {v4, v0, v2}, Landroidx/compose/material/e;-><init>(Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/K;)V

    .line 413
    .line 414
    .line 415
    :goto_14
    move-object/from16 v19, v4

    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_24
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    goto :goto_14

    .line 423
    :goto_15
    shr-int/lit8 v2, v3, 0x6

    .line 424
    .line 425
    and-int/lit8 v2, v2, 0x7e

    .line 426
    .line 427
    shr-int/lit8 v4, v3, 0x9

    .line 428
    .line 429
    and-int/lit16 v5, v4, 0x380

    .line 430
    .line 431
    or-int/2addr v2, v5

    .line 432
    and-int/lit16 v4, v4, 0x1c00

    .line 433
    .line 434
    or-int/2addr v2, v4

    .line 435
    shl-int/lit8 v4, v3, 0xf

    .line 436
    .line 437
    const/high16 v5, 0x70000

    .line 438
    .line 439
    and-int/2addr v5, v4

    .line 440
    or-int/2addr v2, v5

    .line 441
    const/high16 v5, 0x380000

    .line 442
    .line 443
    and-int/2addr v4, v5

    .line 444
    or-int/2addr v2, v4

    .line 445
    const/high16 v4, 0x1c00000

    .line 446
    .line 447
    and-int/2addr v3, v4

    .line 448
    or-int v24, v2, v3

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    move-object/from16 v20, p0

    .line 453
    .line 454
    move-object/from16 v22, p9

    .line 455
    .line 456
    move-object/from16 v23, v1

    .line 457
    .line 458
    invoke-static/range {v13 .. v25}, Landroidx/compose/material/AppBarKt;->a(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_25

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 468
    .line 469
    .line 470
    :cond_25
    move-object v7, v0

    .line 471
    move-wide v3, v13

    .line 472
    move-wide v5, v15

    .line 473
    move/from16 v8, v17

    .line 474
    .line 475
    move-object/from16 v9, v18

    .line 476
    .line 477
    move-object/from16 v2, v21

    .line 478
    .line 479
    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    if-eqz v13, :cond_26

    .line 484
    .line 485
    new-instance v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v10, p9

    .line 490
    .line 491
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;JJLandroidx/compose/ui/graphics/R1;FLandroidx/compose/foundation/layout/Z;Lti/q;II)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 495
    .line 496
    .line 497
    :cond_26
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;JJLandroidx/compose/ui/graphics/R1;FLandroidx/compose/foundation/layout/Z;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x6276bdad

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

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
    and-int/lit8 v3, v10, 0x6

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
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p11, 0x2

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
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

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
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p11, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v10, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p5

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, p11, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->b(F)Z

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
    and-int/lit8 v14, p11, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    move-object/from16 v15, p7

    .line 158
    .line 159
    const/high16 p9, 0x30000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v16, v10, v15

    .line 163
    .line 164
    move-object/from16 v15, p7

    .line 165
    .line 166
    const/high16 p9, 0x30000

    .line 167
    .line 168
    if-nez v16, :cond_11

    .line 169
    .line 170
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v4, v4, v16

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 184
    .line 185
    const/high16 v17, 0x180000

    .line 186
    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    or-int v4, v4, v17

    .line 190
    .line 191
    move-object/from16 v0, p8

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v16, v10, v17

    .line 195
    .line 196
    move-object/from16 v0, p8

    .line 197
    .line 198
    if-nez v16, :cond_14

    .line 199
    .line 200
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_13

    .line 205
    .line 206
    const/high16 v17, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v17, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v4, v4, v17

    .line 212
    .line 213
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 214
    .line 215
    .line 216
    and-int v0, v4, v17

    .line 217
    .line 218
    move/from16 v17, v2

    .line 219
    .line 220
    const v2, 0x92492

    .line 221
    .line 222
    .line 223
    if-ne v0, v2, :cond_16

    .line 224
    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v21, v1

    .line 236
    .line 237
    move-object v1, v3

    .line 238
    move-wide v2, v5

    .line 239
    move-wide v4, v7

    .line 240
    move-object v6, v11

    .line 241
    move v7, v13

    .line 242
    move-object v8, v15

    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, v10, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_1a

    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_17

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, p11, 0x2

    .line 263
    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    and-int/lit8 v4, v4, -0x71

    .line 267
    .line 268
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 269
    .line 270
    if-eqz v0, :cond_19

    .line 271
    .line 272
    and-int/lit16 v4, v4, -0x381

    .line 273
    .line 274
    :cond_19
    move-object/from16 v19, v3

    .line 275
    .line 276
    :goto_f
    move-object v0, v11

    .line 277
    move-object/from16 v16, v15

    .line 278
    .line 279
    const v2, -0x6276bdad

    .line 280
    .line 281
    .line 282
    move-wide v11, v5

    .line 283
    move v15, v13

    .line 284
    :goto_10
    move-wide v13, v7

    .line 285
    goto :goto_13

    .line 286
    :cond_1a
    :goto_11
    if-eqz v17, :cond_1b

    .line 287
    .line 288
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move-object v0, v3

    .line 292
    :goto_12
    and-int/lit8 v2, p11, 0x2

    .line 293
    .line 294
    if-eqz v2, :cond_1c

    .line 295
    .line 296
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 297
    .line 298
    const/4 v3, 0x6

    .line 299
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->f(Landroidx/compose/material/r;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    and-int/lit8 v4, v4, -0x71

    .line 308
    .line 309
    move-wide v5, v2

    .line 310
    :cond_1c
    and-int/lit8 v2, p11, 0x4

    .line 311
    .line 312
    if-eqz v2, :cond_1d

    .line 313
    .line 314
    shr-int/lit8 v2, v4, 0x3

    .line 315
    .line 316
    and-int/lit8 v2, v2, 0xe

    .line 317
    .line 318
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    and-int/lit16 v4, v4, -0x381

    .line 323
    .line 324
    move-wide v7, v2

    .line 325
    :cond_1d
    if-eqz v9, :cond_1e

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    move-object v11, v2

    .line 329
    :cond_1e
    if-eqz v12, :cond_1f

    .line 330
    .line 331
    sget-object v2, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/compose/material/c;->a()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move v13, v2

    .line 338
    :cond_1f
    if-eqz v14, :cond_20

    .line 339
    .line 340
    sget-object v2, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/material/c;->b()Landroidx/compose/foundation/layout/Z;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v19, v0

    .line 347
    .line 348
    move-object/from16 v16, v2

    .line 349
    .line 350
    move-object v0, v11

    .line 351
    move v15, v13

    .line 352
    const v2, -0x6276bdad

    .line 353
    .line 354
    .line 355
    move-wide v11, v5

    .line 356
    goto :goto_10

    .line 357
    :cond_20
    move-object/from16 v19, v0

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_21

    .line 368
    .line 369
    const/4 v3, -0x1

    .line 370
    const-string v5, "androidx.compose.material.BottomAppBar (AppBar.kt:409)"

    .line 371
    .line 372
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_21
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->f()Landroidx/compose/runtime/Y0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroidx/compose/material/K;

    .line 384
    .line 385
    if-eqz v0, :cond_22

    .line 386
    .line 387
    if-eqz v2, :cond_22

    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/compose/material/K;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v5, 0x1

    .line 394
    if-ne v3, v5, :cond_22

    .line 395
    .line 396
    new-instance v3, Landroidx/compose/material/e;

    .line 397
    .line 398
    invoke-direct {v3, v0, v2}, Landroidx/compose/material/e;-><init>(Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/K;)V

    .line 399
    .line 400
    .line 401
    :goto_14
    move-object/from16 v17, v3

    .line 402
    .line 403
    goto :goto_15

    .line 404
    :cond_22
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_14

    .line 409
    :goto_15
    sget-object v18, Landroidx/compose/material/AppBarKt;->g:Landroidx/compose/foundation/layout/v0;

    .line 410
    .line 411
    shr-int/lit8 v2, v4, 0x3

    .line 412
    .line 413
    and-int/lit8 v3, v2, 0xe

    .line 414
    .line 415
    or-int v3, v3, p9

    .line 416
    .line 417
    and-int/lit8 v2, v2, 0x70

    .line 418
    .line 419
    or-int/2addr v2, v3

    .line 420
    shr-int/lit8 v3, v4, 0x6

    .line 421
    .line 422
    and-int/lit16 v5, v3, 0x380

    .line 423
    .line 424
    or-int/2addr v2, v5

    .line 425
    and-int/lit16 v3, v3, 0x1c00

    .line 426
    .line 427
    or-int/2addr v2, v3

    .line 428
    shl-int/lit8 v3, v4, 0x12

    .line 429
    .line 430
    const/high16 v5, 0x380000

    .line 431
    .line 432
    and-int/2addr v3, v5

    .line 433
    or-int/2addr v2, v3

    .line 434
    const/high16 v3, 0x1c00000

    .line 435
    .line 436
    shl-int/lit8 v4, v4, 0x3

    .line 437
    .line 438
    and-int/2addr v3, v4

    .line 439
    or-int v22, v2, v3

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    move-object/from16 v20, p8

    .line 444
    .line 445
    move-object/from16 v21, v1

    .line 446
    .line 447
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->a(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_23

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 457
    .line 458
    .line 459
    :cond_23
    move-object v6, v0

    .line 460
    move-wide v2, v11

    .line 461
    move-wide v4, v13

    .line 462
    move v7, v15

    .line 463
    move-object/from16 v8, v16

    .line 464
    .line 465
    move-object/from16 v1, v19

    .line 466
    .line 467
    :goto_16
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    if-eqz v12, :cond_24

    .line 472
    .line 473
    new-instance v0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;

    .line 474
    .line 475
    move-object/from16 v9, p8

    .line 476
    .line 477
    move/from16 v11, p11

    .line 478
    .line 479
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$BottomAppBar$2;-><init>(Landroidx/compose/ui/m;JJLandroidx/compose/ui/graphics/R1;FLandroidx/compose/foundation/layout/Z;Lti/q;II)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 483
    .line 484
    .line 485
    :cond_24
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/Z;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x7112d116

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
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    move-object/from16 v20, v1

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
    goto :goto_e

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
    move-object/from16 v18, v3

    .line 237
    .line 238
    :goto_d
    move v14, v11

    .line 239
    move-object v15, v13

    .line 240
    const/4 v0, 0x6

    .line 241
    move-wide v10, v5

    .line 242
    move-wide v12, v7

    .line 243
    goto :goto_10

    .line 244
    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 245
    .line 246
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_18
    move-object v0, v3

    .line 250
    :goto_f
    and-int/lit8 v2, p10, 0x2

    .line 251
    .line 252
    if-eqz v2, :cond_19

    .line 253
    .line 254
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v15}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->f(Landroidx/compose/material/r;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    and-int/lit8 v4, v4, -0x71

    .line 265
    .line 266
    move-wide v5, v2

    .line 267
    :cond_19
    and-int/lit8 v2, p10, 0x4

    .line 268
    .line 269
    if-eqz v2, :cond_1a

    .line 270
    .line 271
    shr-int/lit8 v2, v4, 0x3

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0xe

    .line 274
    .line 275
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    and-int/lit16 v4, v4, -0x381

    .line 280
    .line 281
    move-wide v7, v2

    .line 282
    :cond_1a
    if-eqz v10, :cond_1b

    .line 283
    .line 284
    sget-object v2, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/compose/material/c;->c()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move v11, v2

    .line 291
    :cond_1b
    if-eqz v12, :cond_1c

    .line 292
    .line 293
    sget-object v2, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/compose/material/c;->b()Landroidx/compose/foundation/layout/Z;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    move-object v15, v2

    .line 302
    move-wide v12, v7

    .line 303
    move v14, v11

    .line 304
    const/4 v0, 0x6

    .line 305
    move-wide v10, v5

    .line 306
    goto :goto_10

    .line 307
    :cond_1c
    move-object/from16 v18, v0

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1d

    .line 318
    .line 319
    const/4 v2, -0x1

    .line 320
    const-string v3, "androidx.compose.material.TopAppBar (AppBar.kt:274)"

    .line 321
    .line 322
    const v5, 0x7112d116

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v4, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    sget-object v17, Landroidx/compose/material/AppBarKt;->g:Landroidx/compose/foundation/layout/v0;

    .line 333
    .line 334
    shr-int/lit8 v2, v4, 0x3

    .line 335
    .line 336
    and-int/lit8 v3, v2, 0xe

    .line 337
    .line 338
    const v5, 0x36000

    .line 339
    .line 340
    .line 341
    or-int/2addr v3, v5

    .line 342
    and-int/lit8 v5, v2, 0x70

    .line 343
    .line 344
    or-int/2addr v3, v5

    .line 345
    and-int/lit16 v5, v2, 0x380

    .line 346
    .line 347
    or-int/2addr v3, v5

    .line 348
    and-int/lit16 v2, v2, 0x1c00

    .line 349
    .line 350
    or-int/2addr v2, v3

    .line 351
    shl-int/lit8 v3, v4, 0x12

    .line 352
    .line 353
    const/high16 v5, 0x380000

    .line 354
    .line 355
    and-int/2addr v3, v5

    .line 356
    or-int/2addr v2, v3

    .line 357
    const/high16 v3, 0x1c00000

    .line 358
    .line 359
    shl-int/lit8 v0, v4, 0x6

    .line 360
    .line 361
    and-int/2addr v0, v3

    .line 362
    or-int v21, v2, v0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move-object/from16 v19, p7

    .line 367
    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    invoke-static/range {v10 .. v22}, Landroidx/compose/material/AppBarKt;->a(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

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
    move-wide v2, v10

    .line 383
    move-wide v4, v12

    .line 384
    move v6, v14

    .line 385
    move-object v7, v15

    .line 386
    move-object/from16 v1, v18

    .line 387
    .line 388
    :goto_11
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-eqz v11, :cond_1f

    .line 393
    .line 394
    new-instance v0, Landroidx/compose/material/AppBarKt$TopAppBar$5;

    .line 395
    .line 396
    move-object/from16 v8, p7

    .line 397
    .line 398
    move/from16 v10, p10

    .line 399
    .line 400
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AppBarKt$TopAppBar$5;-><init>(Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/Z;Lti/q;II)V

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

.method public static final e(Lti/p;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/p;Lti/q;JJFLandroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x2d8655cb

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v11, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v7

    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v13

    .line 147
    :goto_9
    const/high16 v13, 0x30000

    .line 148
    .line 149
    and-int/2addr v13, v11

    .line 150
    if-nez v13, :cond_11

    .line 151
    .line 152
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    if-nez v13, :cond_f

    .line 155
    .line 156
    move-wide/from16 v13, p5

    .line 157
    .line 158
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_10

    .line 163
    .line 164
    const/high16 v15, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-wide/from16 v13, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-wide/from16 v13, p5

    .line 174
    .line 175
    :goto_b
    const/high16 v15, 0x180000

    .line 176
    .line 177
    and-int/2addr v15, v11

    .line 178
    if-nez v15, :cond_13

    .line 179
    .line 180
    and-int/lit8 v15, v12, 0x40

    .line 181
    .line 182
    move-wide/from16 v0, p7

    .line 183
    .line 184
    if-nez v15, :cond_12

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

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
    goto :goto_d

    .line 200
    :cond_13
    move-wide/from16 v0, p7

    .line 201
    .line 202
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 203
    .line 204
    const/high16 v16, 0xc00000

    .line 205
    .line 206
    if-eqz v15, :cond_14

    .line 207
    .line 208
    or-int v3, v3, v16

    .line 209
    .line 210
    move/from16 v0, p9

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_14
    and-int v16, v11, v16

    .line 214
    .line 215
    move/from16 v0, p9

    .line 216
    .line 217
    if-nez v16, :cond_16

    .line 218
    .line 219
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_15

    .line 224
    .line 225
    const/high16 v1, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    const/high16 v1, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int/2addr v3, v1

    .line 231
    :cond_16
    :goto_f
    const v1, 0x492493

    .line 232
    .line 233
    .line 234
    and-int/2addr v1, v3

    .line 235
    const v0, 0x492492

    .line 236
    .line 237
    .line 238
    if-ne v1, v0, :cond_18

    .line 239
    .line 240
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_17

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    move-object v3, v6

    .line 255
    move-object v4, v8

    .line 256
    move-object v5, v10

    .line 257
    move-wide/from16 v8, p7

    .line 258
    .line 259
    move/from16 v10, p9

    .line 260
    .line 261
    :goto_10
    move-wide v6, v13

    .line 262
    goto/16 :goto_15

    .line 263
    .line 264
    :cond_18
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, v11, 0x1

    .line 268
    .line 269
    const v1, -0x380001

    .line 270
    .line 271
    .line 272
    const v16, -0x70001

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_1c

    .line 276
    .line 277
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, v12, 0x20

    .line 288
    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    and-int v3, v3, v16

    .line 292
    .line 293
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 294
    .line 295
    if-eqz v0, :cond_1b

    .line 296
    .line 297
    and-int/2addr v3, v1

    .line 298
    :cond_1b
    move-wide/from16 v15, p7

    .line 299
    .line 300
    move/from16 v17, p9

    .line 301
    .line 302
    move-object/from16 v21, v6

    .line 303
    .line 304
    goto :goto_14

    .line 305
    :cond_1c
    :goto_12
    if-eqz v5, :cond_1d

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 308
    .line 309
    move-object v6, v0

    .line 310
    :cond_1d
    if-eqz v7, :cond_1e

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    move-object v8, v0

    .line 314
    :cond_1e
    if-eqz v9, :cond_1f

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->a:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->a()Lti/q;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v10, v0

    .line 323
    :cond_1f
    and-int/lit8 v0, v12, 0x20

    .line 324
    .line 325
    if-eqz v0, :cond_20

    .line 326
    .line 327
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 328
    .line 329
    const/4 v5, 0x6

    .line 330
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->f(Landroidx/compose/material/r;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    and-int v3, v3, v16

    .line 339
    .line 340
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 341
    .line 342
    if-eqz v0, :cond_21

    .line 343
    .line 344
    shr-int/lit8 v0, v3, 0xf

    .line 345
    .line 346
    and-int/lit8 v0, v0, 0xe

    .line 347
    .line 348
    invoke-static {v13, v14, v2, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v16

    .line 352
    and-int v0, v3, v1

    .line 353
    .line 354
    move v3, v0

    .line 355
    goto :goto_13

    .line 356
    :cond_21
    move-wide/from16 v16, p7

    .line 357
    .line 358
    :goto_13
    if-eqz v15, :cond_22

    .line 359
    .line 360
    sget-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/material/c;->c()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    move-object/from16 v21, v6

    .line 367
    .line 368
    move-wide/from16 v15, v16

    .line 369
    .line 370
    move/from16 v17, v0

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_22
    move-object/from16 v21, v6

    .line 374
    .line 375
    move-wide/from16 v15, v16

    .line 376
    .line 377
    move/from16 v17, p9

    .line 378
    .line 379
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_23

    .line 387
    .line 388
    const/4 v0, -0x1

    .line 389
    const-string v1, "androidx.compose.material.TopAppBar (AppBar.kt:93)"

    .line 390
    .line 391
    const v5, -0x2d8655cb

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_23
    sget-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/material/c;->b()Landroidx/compose/foundation/layout/Z;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    new-instance v0, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    invoke-direct {v0, v8, v1, v10}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(Lti/p;Lti/p;Lti/q;)V

    .line 412
    .line 413
    .line 414
    const/16 v5, 0x36

    .line 415
    .line 416
    const v6, 0x6e3ff187

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    invoke-static {v6, v7, v0, v2, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    shr-int/lit8 v0, v3, 0xf

    .line 425
    .line 426
    and-int/lit8 v5, v0, 0xe

    .line 427
    .line 428
    const v6, 0xc06c00

    .line 429
    .line 430
    .line 431
    or-int/2addr v5, v6

    .line 432
    and-int/lit8 v6, v0, 0x70

    .line 433
    .line 434
    or-int/2addr v5, v6

    .line 435
    and-int/lit16 v0, v0, 0x380

    .line 436
    .line 437
    or-int/2addr v0, v5

    .line 438
    shl-int/lit8 v3, v3, 0xc

    .line 439
    .line 440
    const/high16 v5, 0x70000

    .line 441
    .line 442
    and-int/2addr v5, v3

    .line 443
    or-int/2addr v0, v5

    .line 444
    const/high16 v5, 0x380000

    .line 445
    .line 446
    and-int/2addr v3, v5

    .line 447
    or-int v24, v0, v3

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    move-object/from16 v23, v2

    .line 452
    .line 453
    move-object/from16 v20, v4

    .line 454
    .line 455
    invoke-static/range {v13 .. v25}, Landroidx/compose/material/AppBarKt;->a(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_24

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 465
    .line 466
    .line 467
    :cond_24
    move-object v4, v8

    .line 468
    move-object v5, v10

    .line 469
    move-wide v8, v15

    .line 470
    move/from16 v10, v17

    .line 471
    .line 472
    move-object/from16 v3, v21

    .line 473
    .line 474
    goto/16 :goto_10

    .line 475
    .line 476
    :goto_15
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    if-eqz v13, :cond_25

    .line 481
    .line 482
    new-instance v0, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(Lti/p;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/p;Lti/q;JJFII)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 490
    .line 491
    .line 492
    :cond_25
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/Z;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x34ad2c8e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, p11, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v6, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, p11, 0x8

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-wide/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v8, p4

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v8, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v12, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move/from16 v12, p6

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->b(F)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v14

    .line 157
    :cond_f
    move-object/from16 v14, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v14, v10

    .line 161
    if-nez v14, :cond_f

    .line 162
    .line 163
    move-object/from16 v14, p7

    .line 164
    .line 165
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v15

    .line 177
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_13

    .line 182
    .line 183
    or-int v3, v3, v16

    .line 184
    .line 185
    :cond_12
    move-object/from16 v15, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int v15, v10, v16

    .line 189
    .line 190
    if-nez v15, :cond_12

    .line 191
    .line 192
    move-object/from16 v15, p8

    .line 193
    .line 194
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_14

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v16

    .line 206
    .line 207
    :goto_d
    const v16, 0x92493

    .line 208
    .line 209
    .line 210
    and-int v0, v3, v16

    .line 211
    .line 212
    const v2, 0x92492

    .line 213
    .line 214
    .line 215
    if-ne v0, v2, :cond_16

    .line 216
    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v21, v1

    .line 228
    .line 229
    move-object v2, v5

    .line 230
    move-wide v3, v6

    .line 231
    move-wide v5, v8

    .line 232
    move v7, v12

    .line 233
    move-object v8, v14

    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v0, v10, 0x1

    .line 240
    .line 241
    if-eqz v0, :cond_1a

    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, p11, 0x4

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    and-int/lit16 v3, v3, -0x381

    .line 258
    .line 259
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 260
    .line 261
    if-eqz v0, :cond_19

    .line 262
    .line 263
    and-int/lit16 v3, v3, -0x1c01

    .line 264
    .line 265
    :cond_19
    move-object/from16 v19, v5

    .line 266
    .line 267
    move v15, v12

    .line 268
    move-object/from16 v16, v14

    .line 269
    .line 270
    move-wide v11, v6

    .line 271
    move-wide v13, v8

    .line 272
    goto :goto_10

    .line 273
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 276
    .line 277
    move-object v5, v0

    .line 278
    :cond_1b
    and-int/lit8 v0, p11, 0x4

    .line 279
    .line 280
    if-eqz v0, :cond_1c

    .line 281
    .line 282
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->f(Landroidx/compose/material/r;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    and-int/lit16 v3, v3, -0x381

    .line 294
    .line 295
    :cond_1c
    and-int/lit8 v0, p11, 0x8

    .line 296
    .line 297
    if-eqz v0, :cond_1d

    .line 298
    .line 299
    shr-int/lit8 v0, v3, 0x6

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0xe

    .line 302
    .line 303
    invoke-static {v6, v7, v1, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    and-int/lit16 v0, v3, -0x1c01

    .line 308
    .line 309
    move v3, v0

    .line 310
    :cond_1d
    if-eqz v11, :cond_1e

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/material/c;->c()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move v12, v0

    .line 319
    :cond_1e
    if-eqz v13, :cond_19

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/material/c;->b()Landroidx/compose/foundation/layout/Z;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v16, v0

    .line 328
    .line 329
    move-object/from16 v19, v5

    .line 330
    .line 331
    move-wide v13, v8

    .line 332
    move v15, v12

    .line 333
    move-wide v11, v6

    .line 334
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1f

    .line 342
    .line 343
    const/4 v0, -0x1

    .line 344
    const-string v2, "androidx.compose.material.TopAppBar (AppBar.kt:227)"

    .line 345
    .line 346
    const v4, 0x34ad2c8e

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v3, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_1f
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    shr-int/lit8 v0, v3, 0x6

    .line 357
    .line 358
    and-int/lit8 v2, v0, 0xe

    .line 359
    .line 360
    or-int/lit16 v2, v2, 0x6000

    .line 361
    .line 362
    and-int/lit8 v4, v0, 0x70

    .line 363
    .line 364
    or-int/2addr v2, v4

    .line 365
    and-int/lit16 v4, v0, 0x380

    .line 366
    .line 367
    or-int/2addr v2, v4

    .line 368
    and-int/lit16 v0, v0, 0x1c00

    .line 369
    .line 370
    or-int/2addr v0, v2

    .line 371
    shl-int/lit8 v2, v3, 0xf

    .line 372
    .line 373
    const/high16 v4, 0x70000

    .line 374
    .line 375
    and-int/2addr v4, v2

    .line 376
    or-int/2addr v0, v4

    .line 377
    const/high16 v4, 0x380000

    .line 378
    .line 379
    and-int/2addr v2, v4

    .line 380
    or-int/2addr v0, v2

    .line 381
    shl-int/lit8 v2, v3, 0x3

    .line 382
    .line 383
    const/high16 v3, 0x1c00000

    .line 384
    .line 385
    and-int/2addr v2, v3

    .line 386
    or-int v22, v0, v2

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    move-object/from16 v18, p0

    .line 391
    .line 392
    move-object/from16 v20, p8

    .line 393
    .line 394
    move-object/from16 v21, v1

    .line 395
    .line 396
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->a(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_20

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 406
    .line 407
    .line 408
    :cond_20
    move-wide v3, v11

    .line 409
    move-wide v5, v13

    .line 410
    move v7, v15

    .line 411
    move-object/from16 v8, v16

    .line 412
    .line 413
    move-object/from16 v2, v19

    .line 414
    .line 415
    :goto_11
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    if-eqz v12, :cond_21

    .line 420
    .line 421
    new-instance v0, Landroidx/compose/material/AppBarKt$TopAppBar$4;

    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v9, p8

    .line 426
    .line 427
    move/from16 v11, p11

    .line 428
    .line 429
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$4;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/Z;Lti/q;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 433
    .line 434
    .line 435
    :cond_21
    return-void
.end method

.method public static final g(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/q;JJFLandroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x7c70822b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p11, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit8 v7, p11, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v9

    .line 120
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_d

    .line 123
    .line 124
    and-int/lit8 v9, p11, 0x10

    .line 125
    .line 126
    move-wide/from16 v12, p4

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/m;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v9, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v2, v9

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-wide/from16 v12, p4

    .line 144
    .line 145
    :goto_9
    const/high16 v9, 0x30000

    .line 146
    .line 147
    and-int/2addr v9, v10

    .line 148
    if-nez v9, :cond_f

    .line 149
    .line 150
    and-int/lit8 v9, p11, 0x20

    .line 151
    .line 152
    move-wide/from16 v14, p6

    .line 153
    .line 154
    if-nez v9, :cond_e

    .line 155
    .line 156
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    const/high16 v9, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v9, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v2, v9

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-wide/from16 v14, p6

    .line 170
    .line 171
    :goto_b
    and-int/lit8 v9, p11, 0x40

    .line 172
    .line 173
    const/high16 v16, 0x180000

    .line 174
    .line 175
    if-eqz v9, :cond_10

    .line 176
    .line 177
    or-int v2, v2, v16

    .line 178
    .line 179
    move/from16 v0, p8

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_10
    and-int v16, v10, v16

    .line 183
    .line 184
    move/from16 v0, p8

    .line 185
    .line 186
    if-nez v16, :cond_12

    .line 187
    .line 188
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_11

    .line 193
    .line 194
    const/high16 v17, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    const/high16 v17, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v2, v2, v17

    .line 200
    .line 201
    :cond_12
    :goto_d
    const v17, 0x92493

    .line 202
    .line 203
    .line 204
    and-int v0, v2, v17

    .line 205
    .line 206
    move/from16 p9, v2

    .line 207
    .line 208
    const v2, 0x92492

    .line 209
    .line 210
    .line 211
    if-ne v0, v2, :cond_14

    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 221
    .line 222
    .line 223
    move/from16 v9, p8

    .line 224
    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-object v2, v4

    .line 228
    move-object v3, v6

    .line 229
    move-object v4, v8

    .line 230
    move-wide v5, v12

    .line 231
    move-wide v7, v14

    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_14
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v0, v10, 0x1

    .line 238
    .line 239
    const v2, -0x70001

    .line 240
    .line 241
    .line 242
    const v17, -0xe001

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v0, p11, 0x10

    .line 258
    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    and-int v0, p9, v17

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_16
    move/from16 v0, p9

    .line 265
    .line 266
    :goto_f
    and-int/lit8 v3, p11, 0x20

    .line 267
    .line 268
    if-eqz v3, :cond_17

    .line 269
    .line 270
    and-int/2addr v0, v2

    .line 271
    :cond_17
    move/from16 v20, p8

    .line 272
    .line 273
    :goto_10
    move-wide/from16 v16, v12

    .line 274
    .line 275
    move-wide/from16 v18, v14

    .line 276
    .line 277
    const v2, -0x7c70822b

    .line 278
    .line 279
    .line 280
    move-object v13, v4

    .line 281
    move-object v14, v6

    .line 282
    move-object v15, v8

    .line 283
    goto :goto_13

    .line 284
    :cond_18
    :goto_11
    if-eqz v3, :cond_19

    .line 285
    .line 286
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 287
    .line 288
    move-object v4, v0

    .line 289
    :cond_19
    if-eqz v5, :cond_1a

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    move-object v6, v0

    .line 293
    :cond_1a
    if-eqz v7, :cond_1b

    .line 294
    .line 295
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->a:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->b()Lti/q;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v8, v0

    .line 302
    :cond_1b
    and-int/lit8 v0, p11, 0x10

    .line 303
    .line 304
    if-eqz v0, :cond_1c

    .line 305
    .line 306
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 307
    .line 308
    const/4 v3, 0x6

    .line 309
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->f(Landroidx/compose/material/r;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    and-int v0, p9, v17

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_1c
    move/from16 v0, p9

    .line 321
    .line 322
    :goto_12
    and-int/lit8 v3, p11, 0x20

    .line 323
    .line 324
    if-eqz v3, :cond_1d

    .line 325
    .line 326
    shr-int/lit8 v3, v0, 0xc

    .line 327
    .line 328
    and-int/lit8 v3, v3, 0xe

    .line 329
    .line 330
    invoke-static {v12, v13, v1, v3}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    and-int/2addr v0, v2

    .line 335
    :cond_1d
    if-eqz v9, :cond_17

    .line 336
    .line 337
    sget-object v2, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/compose/material/c;->c()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    move/from16 v20, v2

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_1e

    .line 354
    .line 355
    const/4 v3, -0x1

    .line 356
    const-string v4, "androidx.compose.material.TopAppBar (AppBar.kt:175)"

    .line 357
    .line 358
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_1e
    sget-object v12, Landroidx/compose/material/AppBarKt;->g:Landroidx/compose/foundation/layout/v0;

    .line 362
    .line 363
    and-int/lit8 v2, v0, 0xe

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x30

    .line 366
    .line 367
    shl-int/lit8 v0, v0, 0x3

    .line 368
    .line 369
    and-int/lit16 v3, v0, 0x380

    .line 370
    .line 371
    or-int/2addr v2, v3

    .line 372
    and-int/lit16 v3, v0, 0x1c00

    .line 373
    .line 374
    or-int/2addr v2, v3

    .line 375
    const v3, 0xe000

    .line 376
    .line 377
    .line 378
    and-int/2addr v3, v0

    .line 379
    or-int/2addr v2, v3

    .line 380
    const/high16 v3, 0x70000

    .line 381
    .line 382
    and-int/2addr v3, v0

    .line 383
    or-int/2addr v2, v3

    .line 384
    const/high16 v3, 0x380000

    .line 385
    .line 386
    and-int/2addr v3, v0

    .line 387
    or-int/2addr v2, v3

    .line 388
    const/high16 v3, 0x1c00000

    .line 389
    .line 390
    and-int/2addr v0, v3

    .line 391
    or-int v22, v2, v0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    move-object/from16 v21, v1

    .line 396
    .line 397
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->e(Lti/p;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/p;Lti/q;JJFLandroidx/compose/runtime/m;II)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1f

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 407
    .line 408
    .line 409
    :cond_1f
    move-object v2, v13

    .line 410
    move-object v3, v14

    .line 411
    move-object v4, v15

    .line 412
    move-wide/from16 v5, v16

    .line 413
    .line 414
    move-wide/from16 v7, v18

    .line 415
    .line 416
    move/from16 v9, v20

    .line 417
    .line 418
    :goto_14
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-eqz v12, :cond_20

    .line 423
    .line 424
    new-instance v0, Landroidx/compose/material/AppBarKt$TopAppBar$3;

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move/from16 v11, p11

    .line 429
    .line 430
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$3;-><init>(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/q;JJFII)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 434
    .line 435
    .line 436
    :cond_20
    return-void
.end method

.method public static final synthetic h(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/AppBarKt;->a(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/AppBarKt;->d:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/AppBarKt;->c:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o(FFF)Lkotlin/Pair;
    .locals 7

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    mul-float p2, p2, p2

    .line 4
    .line 5
    mul-float v1, v0, p2

    .line 6
    .line 7
    mul-float v2, p0, p0

    .line 8
    .line 9
    add-float/2addr v2, v0

    .line 10
    sub-float v0, v2, p2

    .line 11
    .line 12
    mul-float v1, v1, v0

    .line 13
    .line 14
    mul-float v0, p0, p2

    .line 15
    .line 16
    float-to-double v3, v1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    double-to-float v1, v5

    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-float v3, v3

    .line 30
    add-float/2addr v0, v3

    .line 31
    div-float/2addr v0, v2

    .line 32
    mul-float v2, v1, v1

    .line 33
    .line 34
    sub-float v2, p2, v2

    .line 35
    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v2, v2

    .line 42
    mul-float v3, v0, v0

    .line 43
    .line 44
    sub-float/2addr p2, v3

    .line 45
    float-to-double v3, p2

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float p2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    cmpl-float p1, p1, v3

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    cmpl-float p1, v2, p2

    .line 57
    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    cmpg-float p1, v2, p2

    .line 83
    .line 84
    if-gez p1, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    cmpg-float p0, p2, p0

    .line 129
    .line 130
    if-gez p0, :cond_3

    .line 131
    .line 132
    neg-float p1, p1

    .line 133
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
