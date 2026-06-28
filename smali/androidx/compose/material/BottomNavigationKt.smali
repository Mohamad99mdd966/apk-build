.class public abstract Landroidx/compose/material/BottomNavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/n0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/foundation/layout/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-object v0, Landroidx/compose/material/BottomNavigationKt;->a:Landroidx/compose/animation/core/n0;

    .line 16
    .line 17
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/BottomNavigationKt;->b:F

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material/BottomNavigationKt;->c:F

    .line 34
    .line 35
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Landroidx/compose/material/BottomNavigationKt;->d:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/w0;->b(FFFF)Landroidx/compose/foundation/layout/v0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/compose/material/BottomNavigationKt;->e:Landroidx/compose/foundation/layout/v0;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;JJFLti/q;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x1b357a16

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

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
    and-int/lit8 v3, v8, 0x6

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
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

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
    and-int/lit16 v7, v8, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    and-int/lit8 v7, p9, 0x4

    .line 74
    .line 75
    move-wide/from16 v9, p3

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v9, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v11, p5

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v11, v8, 0xc00

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    move/from16 v11, p5

    .line 108
    .line 109
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->b(F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v12, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 122
    .line 123
    if-eqz v12, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move-object/from16 v12, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_b

    .line 133
    .line 134
    move-object/from16 v12, p6

    .line 135
    .line 136
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_d

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v13

    .line 148
    :goto_9
    and-int/lit16 v13, v4, 0x2493

    .line 149
    .line 150
    const/16 v14, 0x2492

    .line 151
    .line 152
    if-ne v13, v14, :cond_f

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    move-object v1, v3

    .line 167
    move-wide v2, v5

    .line 168
    move-wide v4, v9

    .line 169
    move v6, v11

    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v13, v8, 0x1

    .line 176
    .line 177
    const/4 v14, 0x6

    .line 178
    if-eqz v13, :cond_13

    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_10

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v2, p9, 0x2

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    and-int/lit8 v4, v4, -0x71

    .line 195
    .line 196
    :cond_11
    and-int/lit8 v2, p9, 0x4

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    and-int/lit16 v4, v4, -0x381

    .line 201
    .line 202
    :cond_12
    move-wide v13, v9

    .line 203
    move v15, v11

    .line 204
    const/4 v2, 0x6

    .line 205
    move-object v10, v3

    .line 206
    move-wide v11, v5

    .line 207
    goto :goto_e

    .line 208
    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    .line 209
    .line 210
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    move-object v2, v3

    .line 214
    :goto_c
    and-int/lit8 v3, p9, 0x2

    .line 215
    .line 216
    if-eqz v3, :cond_15

    .line 217
    .line 218
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 219
    .line 220
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Landroidx/compose/material/ColorsKt;->f(Landroidx/compose/material/r;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    and-int/lit8 v4, v4, -0x71

    .line 229
    .line 230
    :cond_15
    and-int/lit8 v3, p9, 0x4

    .line 231
    .line 232
    if-eqz v3, :cond_16

    .line 233
    .line 234
    shr-int/lit8 v3, v4, 0x3

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0xe

    .line 237
    .line 238
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    and-int/lit16 v3, v4, -0x381

    .line 243
    .line 244
    move v4, v3

    .line 245
    :cond_16
    if-eqz v7, :cond_17

    .line 246
    .line 247
    sget-object v3, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/material/f;->a()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move v15, v3

    .line 254
    move-wide v11, v5

    .line 255
    move-wide v13, v9

    .line 256
    move-object v10, v2

    .line 257
    :goto_d
    const/4 v2, 0x6

    .line 258
    goto :goto_e

    .line 259
    :cond_17
    move-wide v13, v9

    .line 260
    move v15, v11

    .line 261
    move-object v10, v2

    .line 262
    move-wide v11, v5

    .line 263
    goto :goto_d

    .line 264
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_18

    .line 272
    .line 273
    const/4 v3, -0x1

    .line 274
    const-string v5, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:160)"

    .line 275
    .line 276
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    sget-object v9, Landroidx/compose/material/BottomNavigationKt;->e:Landroidx/compose/foundation/layout/v0;

    .line 280
    .line 281
    shl-int/lit8 v0, v4, 0x3

    .line 282
    .line 283
    and-int/lit8 v3, v0, 0x70

    .line 284
    .line 285
    or-int/2addr v2, v3

    .line 286
    and-int/lit16 v3, v0, 0x380

    .line 287
    .line 288
    or-int/2addr v2, v3

    .line 289
    and-int/lit16 v3, v0, 0x1c00

    .line 290
    .line 291
    or-int/2addr v2, v3

    .line 292
    const v3, 0xe000

    .line 293
    .line 294
    .line 295
    and-int/2addr v3, v0

    .line 296
    or-int/2addr v2, v3

    .line 297
    const/high16 v3, 0x70000

    .line 298
    .line 299
    and-int/2addr v0, v3

    .line 300
    or-int v18, v2, v0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move-object/from16 v16, p6

    .line 305
    .line 306
    move-object/from16 v17, v1

    .line 307
    .line 308
    invoke-static/range {v9 .. v19}, Landroidx/compose/material/BottomNavigationKt;->b(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;JJFLti/q;Landroidx/compose/runtime/m;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 318
    .line 319
    .line 320
    :cond_19
    move-object v1, v10

    .line 321
    move-wide v2, v11

    .line 322
    move-wide v4, v13

    .line 323
    move v6, v15

    .line 324
    :goto_f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v10, :cond_1a

    .line 329
    .line 330
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;

    .line 331
    .line 332
    move-object/from16 v7, p6

    .line 333
    .line 334
    move/from16 v9, p9

    .line 335
    .line 336
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;-><init>(Landroidx/compose/ui/m;JJFLti/q;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 340
    .line 341
    .line 342
    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;JJFLti/q;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, -0x4c32f09a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p10, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v4, p10, 0x2

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
    and-int/lit8 v5, v9, 0x30

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
    and-int/lit16 v6, v9, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p10, 0x4

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
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_b

    .line 96
    .line 97
    and-int/lit8 v10, p10, 0x8

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    move-wide/from16 v10, p4

    .line 102
    .line 103
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v10, p4

    .line 113
    .line 114
    :cond_a
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v10, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p6

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_f

    .line 152
    .line 153
    or-int/2addr v3, v15

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int v14, v9, v15

    .line 156
    .line 157
    if-nez v14, :cond_11

    .line 158
    .line 159
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const/high16 v14, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v14

    .line 171
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v14, v3

    .line 175
    const v15, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v14, v15, :cond_13

    .line 179
    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    move-object v2, v5

    .line 193
    move-wide v3, v6

    .line 194
    move-wide v5, v10

    .line 195
    move v7, v13

    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v14, v9, 0x1

    .line 202
    .line 203
    if-eqz v14, :cond_17

    .line 204
    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_14

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v4, p10, 0x4

    .line 216
    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    and-int/lit16 v3, v3, -0x381

    .line 220
    .line 221
    :cond_15
    and-int/lit8 v4, p10, 0x8

    .line 222
    .line 223
    if-eqz v4, :cond_16

    .line 224
    .line 225
    and-int/lit16 v3, v3, -0x1c01

    .line 226
    .line 227
    :cond_16
    move-wide v14, v10

    .line 228
    move/from16 v17, v13

    .line 229
    .line 230
    move-object v10, v5

    .line 231
    move-wide v12, v6

    .line 232
    goto :goto_e

    .line 233
    :cond_17
    :goto_d
    if-eqz v4, :cond_18

    .line 234
    .line 235
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    :cond_18
    and-int/lit8 v4, p10, 0x4

    .line 239
    .line 240
    if-eqz v4, :cond_19

    .line 241
    .line 242
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 243
    .line 244
    const/4 v6, 0x6

    .line 245
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->f(Landroidx/compose/material/r;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    and-int/lit16 v3, v3, -0x381

    .line 254
    .line 255
    :cond_19
    and-int/lit8 v4, p10, 0x8

    .line 256
    .line 257
    if-eqz v4, :cond_1a

    .line 258
    .line 259
    shr-int/lit8 v4, v3, 0x6

    .line 260
    .line 261
    and-int/lit8 v4, v4, 0xe

    .line 262
    .line 263
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    and-int/lit16 v3, v3, -0x1c01

    .line 268
    .line 269
    :cond_1a
    if-eqz v12, :cond_16

    .line 270
    .line 271
    sget-object v4, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/compose/material/f;->a()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    move/from16 v17, v4

    .line 278
    .line 279
    move-wide v12, v6

    .line 280
    move-wide v14, v10

    .line 281
    move-object v10, v5

    .line 282
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_1b

    .line 290
    .line 291
    const/4 v4, -0x1

    .line 292
    const-string v5, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)"

    .line 293
    .line 294
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_1b
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;

    .line 298
    .line 299
    invoke-direct {v0, v1, v8}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;-><init>(Landroidx/compose/foundation/layout/v0;Lti/q;)V

    .line 300
    .line 301
    .line 302
    const/16 v4, 0x36

    .line 303
    .line 304
    const v5, -0x1504ad5e

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-static {v5, v6, v0, v2, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    shr-int/lit8 v0, v3, 0x3

    .line 313
    .line 314
    and-int/lit8 v0, v0, 0xe

    .line 315
    .line 316
    const/high16 v4, 0x180000

    .line 317
    .line 318
    or-int/2addr v0, v4

    .line 319
    and-int/lit16 v4, v3, 0x380

    .line 320
    .line 321
    or-int/2addr v0, v4

    .line 322
    and-int/lit16 v4, v3, 0x1c00

    .line 323
    .line 324
    or-int/2addr v0, v4

    .line 325
    const/high16 v4, 0x70000

    .line 326
    .line 327
    shl-int/lit8 v3, v3, 0x3

    .line 328
    .line 329
    and-int/2addr v3, v4

    .line 330
    or-int v20, v0, v3

    .line 331
    .line 332
    const/16 v21, 0x12

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v2

    .line 338
    .line 339
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1c

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 349
    .line 350
    .line 351
    :cond_1c
    move-object v2, v10

    .line 352
    move-wide v3, v12

    .line 353
    move-wide v5, v14

    .line 354
    move/from16 v7, v17

    .line 355
    .line 356
    :goto_f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-eqz v11, :cond_1d

    .line 361
    .line 362
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;

    .line 363
    .line 364
    move/from16 v10, p10

    .line 365
    .line 366
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;JJFLti/q;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 370
    .line 371
    .line 372
    :cond_1d
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/k0;ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/foundation/interaction/i;JJLandroidx/compose/runtime/m;III)V
    .locals 27

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const v1, -0x57d76b65

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p13

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int/2addr v3, v0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v14, 0x6

    .line 22
    .line 23
    move v7, v3

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    .line 46
    move v7, v14

    .line 47
    :goto_1
    and-int/lit8 v8, v0, 0x1

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x30

    .line 52
    .line 53
    :cond_3
    move/from16 v8, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v8, v14, 0x30

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    move/from16 v8, p1

    .line 61
    .line 62
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v9, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v7, v9

    .line 74
    :goto_3
    and-int/lit8 v9, v0, 0x2

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    or-int/lit16 v7, v7, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v9, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v9, v14, 0x180

    .line 84
    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    const/16 v10, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v10, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v7, v10

    .line 101
    :goto_5
    and-int/lit8 v10, v0, 0x4

    .line 102
    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    or-int/lit16 v7, v7, 0xc00

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v10, v14, 0xc00

    .line 109
    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/16 v10, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v10, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v7, v10

    .line 124
    :cond_b
    :goto_7
    and-int/lit8 v10, v0, 0x8

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    or-int/lit16 v7, v7, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v11, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v11, v14, 0x6000

    .line 134
    .line 135
    if-nez v11, :cond_c

    .line 136
    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_e

    .line 144
    .line 145
    const/16 v12, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v12, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v7, v12

    .line 151
    :goto_9
    and-int/lit8 v12, v0, 0x10

    .line 152
    .line 153
    const/high16 v13, 0x30000

    .line 154
    .line 155
    if-eqz v12, :cond_10

    .line 156
    .line 157
    or-int/2addr v7, v13

    .line 158
    :cond_f
    move/from16 v13, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v13, v14

    .line 162
    if-nez v13, :cond_f

    .line 163
    .line 164
    move/from16 v13, p5

    .line 165
    .line 166
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->a(Z)Z

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
    or-int/2addr v7, v15

    .line 178
    :goto_b
    and-int/lit8 v15, v0, 0x20

    .line 179
    .line 180
    const/high16 v16, 0x180000

    .line 181
    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    or-int v7, v7, v16

    .line 185
    .line 186
    move-object/from16 v5, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v14, v16

    .line 190
    .line 191
    move-object/from16 v5, p6

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v7, v7, v16

    .line 207
    .line 208
    :cond_14
    :goto_d
    and-int/lit8 v16, v0, 0x40

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v16, :cond_15

    .line 213
    .line 214
    or-int v7, v7, v17

    .line 215
    .line 216
    move/from16 v1, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v14, v17

    .line 220
    .line 221
    move/from16 v1, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_16

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v7, v7, v18

    .line 237
    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v6, v0, 0x80

    .line 239
    .line 240
    const/high16 v19, 0x6000000

    .line 241
    .line 242
    if-eqz v6, :cond_18

    .line 243
    .line 244
    or-int v7, v7, v19

    .line 245
    .line 246
    move-object/from16 v1, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_18
    and-int v19, v14, v19

    .line 250
    .line 251
    move-object/from16 v1, p8

    .line 252
    .line 253
    if-nez v19, :cond_1a

    .line 254
    .line 255
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    if-eqz v19, :cond_19

    .line 260
    .line 261
    const/high16 v19, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_19
    const/high16 v19, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v7, v7, v19

    .line 267
    .line 268
    :cond_1a
    :goto_11
    const/high16 v19, 0x30000000

    .line 269
    .line 270
    and-int v19, v14, v19

    .line 271
    .line 272
    if-nez v19, :cond_1d

    .line 273
    .line 274
    and-int/lit16 v1, v0, 0x100

    .line 275
    .line 276
    if-nez v1, :cond_1b

    .line 277
    .line 278
    move v1, v6

    .line 279
    move-wide/from16 v5, p9

    .line 280
    .line 281
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    if-eqz v19, :cond_1c

    .line 286
    .line 287
    const/high16 v19, 0x20000000

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1b
    move v1, v6

    .line 291
    move-wide/from16 v5, p9

    .line 292
    .line 293
    :cond_1c
    const/high16 v19, 0x10000000

    .line 294
    .line 295
    :goto_12
    or-int v7, v7, v19

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1d
    move v1, v6

    .line 299
    move-wide/from16 v5, p9

    .line 300
    .line 301
    :goto_13
    and-int/lit8 v19, p15, 0x6

    .line 302
    .line 303
    if-nez v19, :cond_1f

    .line 304
    .line 305
    move/from16 v19, v1

    .line 306
    .line 307
    and-int/lit16 v1, v0, 0x200

    .line 308
    .line 309
    move-wide/from16 v5, p11

    .line 310
    .line 311
    if-nez v1, :cond_1e

    .line 312
    .line 313
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_1e

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    goto :goto_14

    .line 321
    :cond_1e
    const/4 v1, 0x2

    .line 322
    :goto_14
    or-int v1, p15, v1

    .line 323
    .line 324
    goto :goto_15

    .line 325
    :cond_1f
    move-wide/from16 v5, p11

    .line 326
    .line 327
    move/from16 v19, v1

    .line 328
    .line 329
    move/from16 v1, p15

    .line 330
    .line 331
    :goto_15
    const v20, 0x12492493

    .line 332
    .line 333
    .line 334
    move/from16 p13, v1

    .line 335
    .line 336
    and-int v1, v7, v20

    .line 337
    .line 338
    const v3, 0x12492492

    .line 339
    .line 340
    .line 341
    if-ne v1, v3, :cond_21

    .line 342
    .line 343
    and-int/lit8 v1, p13, 0x3

    .line 344
    .line 345
    const/4 v3, 0x2

    .line 346
    if-ne v1, v3, :cond_21

    .line 347
    .line 348
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_20

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 356
    .line 357
    .line 358
    move-wide v7, v5

    .line 359
    move v6, v13

    .line 360
    move-wide v12, v7

    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    move/from16 v8, p7

    .line 364
    .line 365
    move-object/from16 v9, p8

    .line 366
    .line 367
    move-object v3, v2

    .line 368
    move-object v5, v11

    .line 369
    move-wide/from16 v10, p9

    .line 370
    .line 371
    goto/16 :goto_23

    .line 372
    .line 373
    :cond_21
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v1, v14, 0x1

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const v20, -0x70000001

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_25

    .line 384
    .line 385
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_22

    .line 390
    .line 391
    goto :goto_18

    .line 392
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 393
    .line 394
    .line 395
    and-int/lit16 v1, v0, 0x100

    .line 396
    .line 397
    if-eqz v1, :cond_23

    .line 398
    .line 399
    and-int v7, v7, v20

    .line 400
    .line 401
    :cond_23
    and-int/lit16 v1, v0, 0x200

    .line 402
    .line 403
    if-eqz v1, :cond_24

    .line 404
    .line 405
    and-int/lit8 v1, p13, -0xf

    .line 406
    .line 407
    move-object/from16 v10, p6

    .line 408
    .line 409
    move-object/from16 v12, p8

    .line 410
    .line 411
    move-wide/from16 v15, p9

    .line 412
    .line 413
    move v3, v1

    .line 414
    :goto_17
    move-object v1, v11

    .line 415
    move/from16 v11, p7

    .line 416
    .line 417
    goto/16 :goto_1e

    .line 418
    .line 419
    :cond_24
    move-object/from16 v10, p6

    .line 420
    .line 421
    move-object/from16 v12, p8

    .line 422
    .line 423
    move-wide/from16 v15, p9

    .line 424
    .line 425
    move/from16 v3, p13

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_25
    :goto_18
    if-eqz v10, :cond_26

    .line 429
    .line 430
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 431
    .line 432
    goto :goto_19

    .line 433
    :cond_26
    move-object v1, v11

    .line 434
    :goto_19
    if-eqz v12, :cond_27

    .line 435
    .line 436
    const/4 v13, 0x1

    .line 437
    :cond_27
    if-eqz v15, :cond_28

    .line 438
    .line 439
    move-object/from16 v10, v18

    .line 440
    .line 441
    goto :goto_1a

    .line 442
    :cond_28
    move-object/from16 v10, p6

    .line 443
    .line 444
    :goto_1a
    if-eqz v16, :cond_29

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    goto :goto_1b

    .line 448
    :cond_29
    move/from16 v11, p7

    .line 449
    .line 450
    :goto_1b
    if-eqz v19, :cond_2a

    .line 451
    .line 452
    move-object/from16 v12, v18

    .line 453
    .line 454
    goto :goto_1c

    .line 455
    :cond_2a
    move-object/from16 v12, p8

    .line 456
    .line 457
    :goto_1c
    and-int/lit16 v15, v0, 0x100

    .line 458
    .line 459
    if-eqz v15, :cond_2b

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    check-cast v15, Landroidx/compose/ui/graphics/x0;

    .line 470
    .line 471
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 472
    .line 473
    .line 474
    move-result-wide v15

    .line 475
    and-int v7, v7, v20

    .line 476
    .line 477
    goto :goto_1d

    .line 478
    :cond_2b
    move-wide/from16 v15, p9

    .line 479
    .line 480
    :goto_1d
    and-int/lit16 v3, v0, 0x200

    .line 481
    .line 482
    if-eqz v3, :cond_2c

    .line 483
    .line 484
    sget-object v3, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 485
    .line 486
    const/4 v5, 0x6

    .line 487
    invoke-virtual {v3, v2, v5}, Landroidx/compose/material/t;->d(Landroidx/compose/runtime/m;I)F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/16 v5, 0xe

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    move/from16 p6, v3

    .line 501
    .line 502
    move-object/from16 p11, v6

    .line 503
    .line 504
    move-wide/from16 p4, v15

    .line 505
    .line 506
    const/16 p7, 0x0

    .line 507
    .line 508
    const/16 p8, 0x0

    .line 509
    .line 510
    const/16 p9, 0x0

    .line 511
    .line 512
    const/16 p10, 0xe

    .line 513
    .line 514
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    and-int/lit8 v3, p13, -0xf

    .line 519
    .line 520
    goto :goto_1e

    .line 521
    :cond_2c
    move/from16 v3, p13

    .line 522
    .line 523
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    if-eqz v20, :cond_2d

    .line 531
    .line 532
    const-string v0, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)"

    .line 533
    .line 534
    move-object/from16 p11, v1

    .line 535
    .line 536
    const v1, -0x57d76b65

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v7, v3, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_1f

    .line 543
    :cond_2d
    move-object/from16 p11, v1

    .line 544
    .line 545
    :goto_1f
    const/16 v0, 0x36

    .line 546
    .line 547
    if-nez v10, :cond_2e

    .line 548
    .line 549
    const v1, 0x17c9bc2d

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 556
    .line 557
    .line 558
    move/from16 v17, v3

    .line 559
    .line 560
    move-wide/from16 p12, v5

    .line 561
    .line 562
    :goto_20
    move-object/from16 v1, v18

    .line 563
    .line 564
    goto :goto_21

    .line 565
    :cond_2e
    const v1, 0x17c9bc2e

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;

    .line 572
    .line 573
    invoke-direct {v1, v10}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;-><init>(Lti/p;)V

    .line 574
    .line 575
    .line 576
    move/from16 v17, v3

    .line 577
    .line 578
    const v3, 0x50111ad5

    .line 579
    .line 580
    .line 581
    move-wide/from16 p12, v5

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    invoke-static {v3, v5, v1, v2, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 585
    .line 586
    .line 587
    move-result-object v18

    .line 588
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 589
    .line 590
    .line 591
    goto :goto_20

    .line 592
    :goto_21
    shr-int/lit8 v3, v7, 0x15

    .line 593
    .line 594
    and-int/lit16 v3, v3, 0x380

    .line 595
    .line 596
    const/16 v21, 0x6

    .line 597
    .line 598
    or-int/lit8 v3, v3, 0x6

    .line 599
    .line 600
    const/4 v5, 0x2

    .line 601
    const/4 v6, 0x0

    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    move-object/from16 p8, v2

    .line 605
    .line 606
    move/from16 p9, v3

    .line 607
    .line 608
    move-wide/from16 p6, v15

    .line 609
    .line 610
    const/16 p4, 0x0

    .line 611
    .line 612
    const/16 p5, 0x0

    .line 613
    .line 614
    const/16 p10, 0x2

    .line 615
    .line 616
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object/from16 v3, p8

    .line 621
    .line 622
    sget-object v5, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 623
    .line 624
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j$a;->h()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-static {v5}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-object/from16 p4, p11

    .line 633
    .line 634
    move-object/from16 p7, v2

    .line 635
    .line 636
    move-object/from16 p9, v5

    .line 637
    .line 638
    move/from16 p5, v8

    .line 639
    .line 640
    move-object/from16 p10, v9

    .line 641
    .line 642
    move-object/from16 p6, v12

    .line 643
    .line 644
    move/from16 p8, v13

    .line 645
    .line 646
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object/from16 v5, p4

    .line 651
    .line 652
    const/4 v6, 0x2

    .line 653
    const/4 v8, 0x0

    .line 654
    const/high16 v9, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/high16 p6, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 p7, 0x0

    .line 661
    .line 662
    const/16 p8, 0x2

    .line 663
    .line 664
    move-object/from16 p4, p0

    .line 665
    .line 666
    move-object/from16 p5, v2

    .line 667
    .line 668
    move-object/from16 p9, v8

    .line 669
    .line 670
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 675
    .line 676
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v3, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 698
    .line 699
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 704
    .line 705
    .line 706
    move-result-object v20

    .line 707
    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v20

    .line 711
    if-nez v20, :cond_2f

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 714
    .line 715
    .line 716
    :cond_2f
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 720
    .line 721
    .line 722
    move-result v20

    .line 723
    if-eqz v20, :cond_30

    .line 724
    .line 725
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 726
    .line 727
    .line 728
    goto :goto_22

    .line 729
    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 730
    .line 731
    .line 732
    :goto_22
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v20, v5

    .line 737
    .line 738
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-nez v6, :cond_31

    .line 761
    .line 762
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_32

    .line 775
    .line 776
    :cond_31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-interface {v0, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 788
    .line 789
    .line 790
    :cond_32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 798
    .line 799
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;

    .line 800
    .line 801
    invoke-direct {v0, v11, v4, v1}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;-><init>(ZLti/p;Lti/p;)V

    .line 802
    .line 803
    .line 804
    const v1, -0x54277821

    .line 805
    .line 806
    .line 807
    const/16 v2, 0x36

    .line 808
    .line 809
    const/4 v5, 0x1

    .line 810
    invoke-static {v1, v5, v0, v3, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    shr-int/lit8 v1, v7, 0x1b

    .line 815
    .line 816
    and-int/lit8 v1, v1, 0xe

    .line 817
    .line 818
    or-int/lit16 v1, v1, 0xc00

    .line 819
    .line 820
    shl-int/lit8 v2, v17, 0x3

    .line 821
    .line 822
    and-int/lit8 v2, v2, 0x70

    .line 823
    .line 824
    or-int/2addr v1, v2

    .line 825
    shl-int/lit8 v2, v7, 0x3

    .line 826
    .line 827
    and-int/lit16 v2, v2, 0x380

    .line 828
    .line 829
    or-int/2addr v1, v2

    .line 830
    move/from16 p8, p1

    .line 831
    .line 832
    move-wide/from16 p6, p12

    .line 833
    .line 834
    move-object/from16 p9, v0

    .line 835
    .line 836
    move/from16 p11, v1

    .line 837
    .line 838
    move-object/from16 p10, v3

    .line 839
    .line 840
    move-wide/from16 p4, v15

    .line 841
    .line 842
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/BottomNavigationKt;->e(JJZLti/q;Landroidx/compose/runtime/m;I)V

    .line 843
    .line 844
    .line 845
    move-wide/from16 v5, p6

    .line 846
    .line 847
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_33

    .line 855
    .line 856
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 857
    .line 858
    .line 859
    :cond_33
    move-object v7, v10

    .line 860
    move v8, v11

    .line 861
    move-object v9, v12

    .line 862
    move-wide v10, v15

    .line 863
    move-wide/from16 v25, v5

    .line 864
    .line 865
    move v6, v13

    .line 866
    move-wide/from16 v12, v25

    .line 867
    .line 868
    move-object/from16 v5, v20

    .line 869
    .line 870
    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_34

    .line 875
    .line 876
    move-object v1, v0

    .line 877
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2;

    .line 878
    .line 879
    move/from16 v2, p1

    .line 880
    .line 881
    move-object/from16 v3, p2

    .line 882
    .line 883
    move/from16 v15, p15

    .line 884
    .line 885
    move/from16 v16, p16

    .line 886
    .line 887
    move-object/from16 v24, v1

    .line 888
    .line 889
    move-object/from16 v1, p0

    .line 890
    .line 891
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2;-><init>(Landroidx/compose/foundation/layout/k0;ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/foundation/interaction/i;JJIII)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v1, v24

    .line 895
    .line 896
    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 897
    .line 898
    .line 899
    :cond_34
    return-void
.end method

.method public static final d(Lti/p;Lti/p;FLandroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x4551e594

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
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 54
    .line 55
    const/16 v10, 0x100

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->b(F)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0x93

    .line 72
    .line 73
    const/16 v11, 0x92

    .line 74
    .line 75
    if-ne v8, v11, :cond_7

    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    const-string v11, "androidx.compose.material.BottomNavigationItemBaselineLayout (BottomNavigation.kt:317)"

    .line 97
    .line 98
    invoke-static {v4, v6, v8, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    and-int/lit8 v4, v6, 0x70

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    if-ne v4, v9, :cond_9

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v4, 0x0

    .line 110
    :goto_5
    and-int/lit16 v9, v6, 0x380

    .line 111
    .line 112
    if-ne v9, v10, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/4 v8, 0x0

    .line 116
    :goto_6
    or-int/2addr v4, v8

    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v4, :cond_b

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v8, v4, :cond_c

    .line 130
    .line 131
    :cond_b
    new-instance v8, Landroidx/compose/material/BottomNavigationKt$a;

    .line 132
    .line 133
    invoke-direct {v8, v1, v2}, Landroidx/compose/material/BottomNavigationKt$a;-><init>(Lti/p;F)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    check-cast v8, Landroidx/compose/ui/layout/P;

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 142
    .line 143
    invoke-static {v5, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_d

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_e

    .line 182
    .line 183
    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_f

    .line 217
    .line 218
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_10

    .line 231
    .line 232
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 251
    .line 252
    .line 253
    const-string v8, "icon"

    .line 254
    .line 255
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 260
    .line 261
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v5, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-nez v16, :cond_11

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_12

    .line 306
    .line 307
    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v15, v14, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-nez v11, :cond_13

    .line 341
    .line 342
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-nez v11, :cond_14

    .line 355
    .line 356
    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 375
    .line 376
    .line 377
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 378
    .line 379
    and-int/lit8 v8, v6, 0xe

    .line 380
    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v0, v5, v8}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 389
    .line 390
    .line 391
    if-eqz v1, :cond_19

    .line 392
    .line 393
    const v8, -0x4655b701

    .line 394
    .line 395
    .line 396
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->X(I)V

    .line 397
    .line 398
    .line 399
    const-string v8, "label"

    .line 400
    .line 401
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget v8, Landroidx/compose/material/BottomNavigationKt;->c:F

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-static {v4, v8, v10, v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v5, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-nez v11, :cond_15

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 453
    .line 454
    .line 455
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-eqz v11, :cond_16

    .line 463
    .line 464
    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 469
    .line 470
    .line 471
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_17

    .line 498
    .line 499
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_18

    .line 512
    .line 513
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 525
    .line 526
    .line 527
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 532
    .line 533
    .line 534
    shr-int/lit8 v4, v6, 0x3

    .line 535
    .line 536
    and-int/lit8 v4, v4, 0xe

    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v1, v5, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_19
    const v4, -0x46518924

    .line 553
    .line 554
    .line 555
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 559
    .line 560
    .line 561
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_1a

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 571
    .line 572
    .line 573
    :cond_1a
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eqz v4, :cond_1b

    .line 578
    .line 579
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;

    .line 580
    .line 581
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;-><init>(Lti/p;Lti/p;FI)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v5}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 585
    .line 586
    .line 587
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
    const v0, -0x3ab89412

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
    const-string v11, "androidx.compose.material.BottomNavigationTransition (BottomNavigation.kt:285)"

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
    sget-object v9, Landroidx/compose/material/BottomNavigationKt;->a:Landroidx/compose/animation/core/n0;

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
    invoke-static {v8}, Landroidx/compose/material/BottomNavigationKt;->f(Landroidx/compose/runtime/h2;)F

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
    new-instance v10, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;

    .line 200
    .line 201
    invoke-direct {v10, v6, v8}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;-><init>(Lti/q;Landroidx/compose/runtime/h2;)V

    .line 202
    .line 203
    .line 204
    const/16 v8, 0x36

    .line 205
    .line 206
    const v11, -0x83b20d2

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
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;-><init>(JJZLti/q;I)V

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
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BottomNavigationKt;->d(Lti/p;Lti/p;FLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(JJZLti/q;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/BottomNavigationKt;->e(JJZLti/q;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BottomNavigationKt;->f(Landroidx/compose/runtime/h2;)F

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
    sget v0, Landroidx/compose/material/BottomNavigationKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomNavigationKt;->m(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JF)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BottomNavigationKt;->n(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JF)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    sget v0, Landroidx/compose/material/BottomNavigationKt;->b:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm0/e;->u0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, p3, v0}, Lm0/c;->f(JI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int p2, v3, p2

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;

    .line 24
    .line 25
    invoke-direct {v5, p1, p2}, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/o0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JF)Landroidx/compose/ui/layout/S;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

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
    sget v2, Landroidx/compose/material/BottomNavigationKt;->d:F

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lm0/e;->u0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v1, v3

    .line 25
    add-int/2addr v1, v2

    .line 26
    sget v3, Landroidx/compose/material/BottomNavigationKt;->b:F

    .line 27
    .line 28
    invoke-interface {p0, v3}, Lm0/e;->u0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move-wide/from16 v5, p3

    .line 37
    .line 38
    invoke-static {v5, v6, v3}, Lm0/c;->f(JI)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    sub-int v1, v11, v1

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3}, Lyi/m;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v1, v11, v1

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v10

    .line 64
    add-int v6, v3, v2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int v2, v12, v2

    .line 83
    .line 84
    div-int/lit8 v5, v2, 0x2

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int v2, v12, v2

    .line 91
    .line 92
    div-int/lit8 v9, v2, 0x2

    .line 93
    .line 94
    sub-int/2addr v1, v10

    .line 95
    int-to-float v1, v1

    .line 96
    const/4 v2, 0x1

    .line 97
    int-to-float v2, v2

    .line 98
    sub-float v2, v2, p5

    .line 99
    .line 100
    mul-float v1, v1, v2

    .line 101
    .line 102
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    new-instance v2, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    move-object v8, p2

    .line 110
    move/from16 v3, p5

    .line 111
    .line 112
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/o0;IIILandroidx/compose/ui/layout/o0;II)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v0, p0

    .line 119
    move-object v4, v2

    .line 120
    move v2, v11

    .line 121
    move v1, v12

    .line 122
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
