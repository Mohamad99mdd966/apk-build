.class public final Landroidx/compose/material/TextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/TextFieldDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/TextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TextFieldDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/TextFieldDefaults;->b:F

    .line 16
    .line 17
    const/16 v0, 0x118

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
    sput v0, Landroidx/compose/material/TextFieldDefaults;->c:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/TextFieldDefaults;->d:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/TextFieldDefaults;->e:F

    .line 41
    .line 42
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

.method public static synthetic k(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;FFILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p6, Landroidx/compose/material/TextFieldDefaults;->e:F

    .line 6
    .line 7
    :cond_0
    move v6, p6

    .line 8
    and-int/lit8 p6, p8, 0x20

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget p6, Landroidx/compose/material/TextFieldDefaults;->d:F

    .line 13
    .line 14
    move v7, p6

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v7, p7

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/TextFieldDefaults;->j(Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;FF)Landroidx/compose/ui/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->m(FFFF)Landroidx/compose/foundation/layout/Z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->n()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->o()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->p(FFFF)Landroidx/compose/foundation/layout/Z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->r(FFFF)Landroidx/compose/foundation/layout/Z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;Landroidx/compose/ui/graphics/R1;FFLandroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, 0x38408b26

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
    and-int/lit8 v3, v10, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    move/from16 v11, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 26
    .line 27
    move/from16 v11, p1

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v9

    .line 43
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    move/from16 v12, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->a(Z)Z

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
    and-int/lit8 v4, v10, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    move-object/from16 v13, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v4, v9, 0x180

    .line 80
    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v4

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v4, v10, 0x8

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v4, v9, 0xc00

    .line 107
    .line 108
    move-object/from16 v5, p4

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/16 v4, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v4, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v4

    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v4, v9, 0x6000

    .line 125
    .line 126
    if-nez v4, :cond_e

    .line 127
    .line 128
    and-int/lit8 v4, v10, 0x10

    .line 129
    .line 130
    if-nez v4, :cond_c

    .line 131
    .line 132
    move-object/from16 v4, p5

    .line 133
    .line 134
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_d

    .line 139
    .line 140
    const/16 v6, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v4, p5

    .line 144
    .line 145
    :cond_d
    const/16 v6, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v3, v6

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object/from16 v4, p5

    .line 150
    .line 151
    :goto_9
    const/high16 v6, 0x30000

    .line 152
    .line 153
    and-int/2addr v6, v9

    .line 154
    if-nez v6, :cond_11

    .line 155
    .line 156
    and-int/lit8 v6, v10, 0x20

    .line 157
    .line 158
    if-nez v6, :cond_f

    .line 159
    .line 160
    move/from16 v6, p6

    .line 161
    .line 162
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->b(F)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_10

    .line 167
    .line 168
    const/high16 v7, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move/from16 v6, p6

    .line 172
    .line 173
    :cond_10
    const/high16 v7, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v3, v7

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move/from16 v6, p6

    .line 178
    .line 179
    :goto_b
    const/high16 v7, 0x180000

    .line 180
    .line 181
    and-int/2addr v7, v9

    .line 182
    if-nez v7, :cond_14

    .line 183
    .line 184
    and-int/lit8 v7, v10, 0x40

    .line 185
    .line 186
    if-nez v7, :cond_12

    .line 187
    .line 188
    move/from16 v7, p7

    .line 189
    .line 190
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->b(F)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_13

    .line 195
    .line 196
    const/high16 v8, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move/from16 v7, p7

    .line 200
    .line 201
    :cond_13
    const/high16 v8, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v3, v8

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move/from16 v7, p7

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v8, v10, 0x80

    .line 208
    .line 209
    const/high16 v14, 0xc00000

    .line 210
    .line 211
    if-eqz v8, :cond_15

    .line 212
    .line 213
    or-int/2addr v3, v14

    .line 214
    goto :goto_f

    .line 215
    :cond_15
    and-int v8, v9, v14

    .line 216
    .line 217
    if-nez v8, :cond_17

    .line 218
    .line 219
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_16

    .line 224
    .line 225
    const/high16 v8, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_16
    const/high16 v8, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int/2addr v3, v8

    .line 231
    :cond_17
    :goto_f
    const v8, 0x492493

    .line 232
    .line 233
    .line 234
    and-int/2addr v8, v3

    .line 235
    const v14, 0x492492

    .line 236
    .line 237
    .line 238
    if-ne v8, v14, :cond_19

    .line 239
    .line 240
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_18

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 248
    .line 249
    .line 250
    move v8, v7

    .line 251
    move v7, v6

    .line 252
    :goto_10
    move-object v6, v4

    .line 253
    goto/16 :goto_15

    .line 254
    .line 255
    :cond_19
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v8, v9, 0x1

    .line 259
    .line 260
    const v14, -0x380001

    .line 261
    .line 262
    .line 263
    const v15, -0x70001

    .line 264
    .line 265
    .line 266
    const v16, -0xe001

    .line 267
    .line 268
    .line 269
    if-eqz v8, :cond_1e

    .line 270
    .line 271
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_1a

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v8, v10, 0x10

    .line 282
    .line 283
    if-eqz v8, :cond_1b

    .line 284
    .line 285
    and-int v3, v3, v16

    .line 286
    .line 287
    :cond_1b
    and-int/lit8 v8, v10, 0x20

    .line 288
    .line 289
    if-eqz v8, :cond_1c

    .line 290
    .line 291
    and-int/2addr v3, v15

    .line 292
    :cond_1c
    and-int/lit8 v8, v10, 0x40

    .line 293
    .line 294
    if-eqz v8, :cond_1d

    .line 295
    .line 296
    :goto_12
    and-int/2addr v3, v14

    .line 297
    :cond_1d
    move v15, v6

    .line 298
    move/from16 v16, v7

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_1e
    :goto_13
    and-int/lit8 v8, v10, 0x10

    .line 302
    .line 303
    if-eqz v8, :cond_1f

    .line 304
    .line 305
    shr-int/lit8 v4, v3, 0x15

    .line 306
    .line 307
    and-int/lit8 v4, v4, 0xe

    .line 308
    .line 309
    invoke-virtual {v1, v2, v4}, Landroidx/compose/material/TextFieldDefaults;->h(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    and-int v3, v3, v16

    .line 314
    .line 315
    :cond_1f
    and-int/lit8 v8, v10, 0x20

    .line 316
    .line 317
    if-eqz v8, :cond_20

    .line 318
    .line 319
    sget v6, Landroidx/compose/material/TextFieldDefaults;->e:F

    .line 320
    .line 321
    and-int/2addr v3, v15

    .line 322
    :cond_20
    and-int/lit8 v8, v10, 0x40

    .line 323
    .line 324
    if-eqz v8, :cond_1d

    .line 325
    .line 326
    sget v7, Landroidx/compose/material/TextFieldDefaults;->d:F

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_21

    .line 337
    .line 338
    const/4 v6, -0x1

    .line 339
    const-string v7, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:335)"

    .line 340
    .line 341
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_21
    and-int/lit16 v0, v3, 0x1ffe

    .line 345
    .line 346
    shr-int/lit8 v3, v3, 0x3

    .line 347
    .line 348
    const v6, 0xe000

    .line 349
    .line 350
    .line 351
    and-int/2addr v6, v3

    .line 352
    or-int/2addr v0, v6

    .line 353
    const/high16 v6, 0x70000

    .line 354
    .line 355
    and-int/2addr v3, v6

    .line 356
    or-int v18, v0, v3

    .line 357
    .line 358
    move-object/from16 v17, v2

    .line 359
    .line 360
    move-object v14, v5

    .line 361
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/v0;->a(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;FFLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 366
    .line 367
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroidx/compose/foundation/l;

    .line 372
    .line 373
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/l;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_22

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 388
    .line 389
    .line 390
    :cond_22
    move v7, v15

    .line 391
    move/from16 v8, v16

    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-eqz v11, :cond_23

    .line 400
    .line 401
    new-instance v0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;

    .line 402
    .line 403
    move/from16 v2, p1

    .line 404
    .line 405
    move/from16 v3, p2

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    move-object/from16 v5, p4

    .line 410
    .line 411
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;-><init>(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;Landroidx/compose/ui/graphics/R1;FFII)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 415
    .line 416
    .line 417
    :cond_23
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/material/u0;Landroidx/compose/foundation/layout/Z;Lti/p;Landroidx/compose/runtime/m;III)V
    .locals 60

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p6

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    const v6, -0x4c56424d

    move-object/from16 v7, p15

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v3, 0x6

    move v11, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v3

    goto :goto_1

    :cond_2
    move-object/from16 v8, p1

    move v11, v3

    :goto_1
    and-int/lit8 v12, v5, 0x2

    if-eqz v12, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_3
    move-object/from16 v12, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p2

    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x20

    goto :goto_2

    :cond_5
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v11, v15

    :goto_3
    and-int/lit8 v15, v5, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v3, 0x180

    if-nez v15, :cond_8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v11, v15

    :cond_8
    :goto_5
    and-int/lit8 v15, v5, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v11, v11, 0xc00

    :cond_9
    move/from16 v15, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v3, 0xc00

    if-nez v15, :cond_9

    move/from16 v15, p4

    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v11, v11, v20

    :goto_7
    and-int/lit8 v20, v5, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move-object/from16 v6, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v11, v11, v23

    :goto_9
    and-int/lit8 v23, v5, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v11, v11, v24

    goto :goto_b

    :cond_f
    and-int v23, v3, v24

    if-nez v23, :cond_11

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v11, v11, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v5, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v11, v11, v24

    move/from16 v9, p7

    goto :goto_d

    :cond_12
    and-int v24, v3, v24

    move/from16 v9, p7

    if-nez v24, :cond_14

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v11, v11, v24

    :cond_14
    :goto_d
    and-int/lit16 v10, v5, 0x80

    const/high16 v25, 0xc00000

    if-eqz v10, :cond_15

    or-int v11, v11, v25

    move-object/from16 v13, p8

    goto :goto_f

    :cond_15
    and-int v25, v3, v25

    move-object/from16 v13, p8

    if-nez v25, :cond_17

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v11, v11, v26

    :cond_17
    :goto_f
    and-int/lit16 v14, v5, 0x100

    const/high16 v27, 0x6000000

    if-eqz v14, :cond_18

    or-int v11, v11, v27

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v27, v3, v27

    move-object/from16 v2, p9

    if-nez v27, :cond_1a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v11, v11, v27

    :cond_1a
    :goto_11
    and-int/lit16 v2, v5, 0x200

    const/high16 v27, 0x30000000

    if-eqz v2, :cond_1c

    or-int v11, v11, v27

    :cond_1b
    move/from16 v27, v2

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1c
    and-int v27, v3, v27

    if-nez v27, :cond_1b

    move/from16 v27, v2

    move-object/from16 v2, p10

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v28, 0x10000000

    :goto_12
    or-int v11, v11, v28

    :goto_13
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v24, v4, 0x6

    move/from16 v28, v2

    move-object/from16 v2, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v4, 0x6

    if-nez v28, :cond_20

    move/from16 v28, v2

    move-object/from16 v2, p11

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v4, v24

    goto :goto_15

    :cond_20
    move/from16 v28, v2

    move-object/from16 v2, p11

    move/from16 v24, v4

    :goto_15
    and-int/lit8 v29, v4, 0x30

    if-nez v29, :cond_23

    and-int/lit16 v2, v5, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p12

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v2, p12

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v24, v24, v25

    goto :goto_17

    :cond_23
    move-object/from16 v2, p12

    :goto_17
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_26

    and-int/lit16 v2, v5, 0x1000

    if-nez v2, :cond_24

    move-object/from16 v2, p13

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v16, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v2, p13

    :cond_25
    :goto_18
    or-int v24, v24, v16

    :goto_19
    move/from16 v2, v24

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p13

    goto :goto_19

    :goto_1a
    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v16, v2

    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p14

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v18, 0x800

    :cond_28
    or-int v16, v16, v18

    :goto_1b
    move/from16 v2, v16

    goto :goto_1c

    :cond_29
    move-object/from16 v2, p14

    goto :goto_1b

    :goto_1c
    move/from16 v16, v3

    and-int/lit16 v3, v5, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_2c

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v21, 0x4000

    :cond_2b
    or-int v2, v2, v21

    :cond_2c
    :goto_1d
    const v3, 0x12492493

    and-int/2addr v3, v11

    const v1, 0x12492492

    if-ne v3, v1, :cond_2e

    and-int/lit16 v1, v2, 0x2493

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_2e

    invoke-interface {v7}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1e

    .line 2
    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v44, v7

    move v8, v9

    move-object v9, v13

    move-object/from16 v13, p12

    goto/16 :goto_2a

    .line 3
    :cond_2e
    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_32

    invoke-interface {v7}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_1f

    .line 4
    :cond_2f
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_30

    and-int/lit8 v2, v2, -0x71

    :cond_30
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_31

    and-int/lit16 v2, v2, -0x381

    :cond_31
    move-object/from16 v50, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v1, v7

    move/from16 v57, v11

    move-object v8, v13

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move v7, v0

    move v0, v5

    move-object/from16 v5, p0

    goto/16 :goto_28

    :cond_32
    :goto_1f
    if-eqz v23, :cond_33

    const/4 v1, 0x0

    goto :goto_20

    :cond_33
    move v1, v9

    :goto_20
    const/4 v3, 0x0

    if-eqz v10, :cond_34

    move-object/from16 v49, v3

    goto :goto_21

    :cond_34
    move-object/from16 v49, v13

    :goto_21
    if-eqz v14, :cond_35

    move-object/from16 v50, v3

    goto :goto_22

    :cond_35
    move-object/from16 v50, p9

    :goto_22
    if-eqz v27, :cond_36

    move-object/from16 v51, v3

    goto :goto_23

    :cond_36
    move-object/from16 v51, p10

    :goto_23
    if-eqz v28, :cond_37

    move-object/from16 v52, v3

    goto :goto_24

    :cond_37
    move-object/from16 v52, p11

    :goto_24
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_38

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v47, v3, 0x70

    const v48, 0x1fffff

    move v9, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v44, v7

    const-wide/16 v6, 0x0

    move v10, v9

    const-wide/16 v8, 0x0

    move v14, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v23, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v21

    const v25, -0x4c56424d

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    move/from16 v27, v23

    const-wide/16 v22, 0x0

    move/from16 v28, v24

    const v29, -0x4c56424d

    const-wide/16 v24, 0x0

    move/from16 v30, v26

    move/from16 v31, v27

    const-wide/16 v26, 0x0

    move/from16 v32, v28

    const v33, -0x4c56424d

    const-wide/16 v28, 0x0

    move/from16 v34, v30

    move/from16 v35, v31

    const-wide/16 v30, 0x0

    move/from16 v36, v32

    const v37, -0x4c56424d

    const-wide/16 v32, 0x0

    move/from16 v38, v34

    move/from16 v39, v35

    const-wide/16 v34, 0x0

    move/from16 v40, v36

    const v41, -0x4c56424d

    const-wide/16 v36, 0x0

    move/from16 v42, v38

    move/from16 v43, v39

    const-wide/16 v38, 0x0

    move/from16 v45, v40

    const v46, -0x4c56424d

    const-wide/16 v40, 0x0

    move/from16 v53, v42

    move/from16 v54, v43

    const-wide/16 v42, 0x0

    move/from16 v55, v45

    const/16 v45, 0x0

    const v56, -0x4c56424d

    const/16 v46, 0x0

    move/from16 v0, p18

    move/from16 v58, v1

    move/from16 v57, v53

    move-object/from16 v1, p0

    .line 5
    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->l(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v2

    move-object/from16 v1, v44

    and-int/lit8 v3, v54, -0x71

    goto :goto_25

    :cond_38
    move/from16 v58, v1

    move/from16 v54, v2

    move v0, v5

    move-object v1, v7

    move/from16 v57, v11

    move/from16 v55, v16

    move-object/from16 v2, p12

    move/from16 v3, v54

    :goto_25
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_39

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p13, v5

    const/16 p8, 0x0

    const/16 p9, 0x0

    const/16 p10, 0x0

    const/16 p11, 0x0

    const/16 p12, 0xf

    move-object/from16 p7, p0

    .line 6
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->n(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v4

    move-object/from16 v5, p7

    and-int/lit16 v3, v3, -0x381

    goto :goto_26

    :cond_39
    move-object/from16 v5, p0

    move-object/from16 v4, p13

    :goto_26
    if-eqz v55, :cond_3a

    .line 7
    new-instance v6, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$3;

    move/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, v58

    invoke-direct {v6, v7, v9, v8, v2}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$3;-><init>(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;)V

    const/16 v10, 0x36

    const v11, 0x4b37506d    # 1.2013677E7f

    const/4 v12, 0x1

    invoke-static {v11, v12, v6, v1, v10}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    move-object v13, v2

    move v2, v3

    move-object v14, v4

    move-object v15, v6

    :goto_27
    move-object/from16 v8, v49

    move-object/from16 v10, v51

    move-object/from16 v11, v52

    goto :goto_28

    :cond_3a
    move/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, v58

    move-object/from16 v15, p14

    move-object v13, v2

    move v2, v3

    move-object v14, v4

    goto :goto_27

    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)"

    move/from16 v4, v57

    const v6, -0x4c56424d

    .line 8
    invoke-static {v6, v4, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_29

    :cond_3b
    move/from16 v4, v57

    :goto_29
    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 9
    invoke-virtual {v5, v1, v3}, Landroidx/compose/material/TextFieldDefaults;->h(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v12

    const v3, 0x7ffffffe

    and-int v17, v4, v3

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v18, v3, v2

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v16, v1

    move-object v0, v5

    move v3, v7

    move v7, v9

    move-object/from16 v9, v50

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    .line 10
    invoke-virtual/range {v0 .. v19}, Landroidx/compose/material/TextFieldDefaults;->c(Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/foundation/layout/Z;Lti/p;Landroidx/compose/runtime/m;III)V

    move-object/from16 v44, v16

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3c
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    .line 11
    :goto_2a
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v59, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/material/u0;Landroidx/compose/foundation/layout/Z;Lti/p;III)V

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_3d
    return-void
.end method

.method public final c(Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/foundation/layout/Z;Lti/p;Landroidx/compose/runtime/m;III)V
    .locals 60

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const v4, -0x36e2a6c2

    move-object/from16 v5, p16

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v9, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    move v9, v0

    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v10, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v13, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_6

    move/from16 v13, p3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v9, v9, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v7, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v9, v9, v19

    :goto_9
    and-int/lit8 v19, v3, 0x20

    const/high16 v22, 0x30000

    if-eqz v19, :cond_f

    or-int v9, v9, v22

    move-object/from16 v4, p6

    goto :goto_b

    :cond_f
    and-int v19, v0, v22

    move-object/from16 v4, p6

    if-nez v19, :cond_11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v9, v9, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v3, 0x40

    const/high16 v23, 0x180000

    if-eqz v19, :cond_12

    or-int v9, v9, v23

    move/from16 v8, p7

    goto :goto_d

    :cond_12
    and-int v23, v0, v23

    move/from16 v8, p7

    if-nez v23, :cond_14

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v9, v9, v24

    :cond_14
    :goto_d
    and-int/lit16 v11, v3, 0x80

    const/high16 v25, 0xc00000

    if-eqz v11, :cond_15

    or-int v9, v9, v25

    move-object/from16 v12, p8

    goto :goto_f

    :cond_15
    and-int v25, v0, v25

    move-object/from16 v12, p8

    if-nez v25, :cond_17

    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v9, v9, v26

    :cond_17
    :goto_f
    and-int/lit16 v14, v3, 0x100

    const/high16 v27, 0x6000000

    if-eqz v14, :cond_18

    or-int v9, v9, v27

    move-object/from16 v15, p9

    goto :goto_11

    :cond_18
    and-int v27, v0, v27

    move-object/from16 v15, p9

    if-nez v27, :cond_1a

    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v9, v9, v28

    :cond_1a
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v28, 0x30000000

    if-eqz v0, :cond_1c

    or-int v9, v9, v28

    :cond_1b
    move/from16 v28, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int v28, p17, v28

    if-nez v28, :cond_1b

    move/from16 v28, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v29, 0x10000000

    :goto_12
    or-int v9, v9, v29

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v23, v2, 0x6

    move/from16 v29, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v2, 0x6

    if-nez v29, :cond_20

    move/from16 v29, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v2, v23

    goto :goto_15

    :cond_20
    move/from16 v29, v0

    move-object/from16 v0, p11

    move/from16 v23, v2

    :goto_15
    and-int/lit8 v30, v2, 0x30

    if-nez v30, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p12

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v23, v23, v24

    goto :goto_17

    :cond_23
    move-object/from16 v0, p12

    :goto_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_24

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v26, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v0, p13

    :cond_25
    const/16 v26, 0x80

    :goto_18
    or-int v23, v23, v26

    goto :goto_19

    :cond_26
    move-object/from16 v0, p13

    :goto_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_27

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    const/16 v17, 0x800

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p14

    :cond_28
    :goto_1a
    or-int v23, v23, v17

    :goto_1b
    move/from16 v0, v23

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_2a
    move-object/from16 v0, p15

    goto :goto_1e

    :cond_2b
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p15

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    const/16 v20, 0x2000

    :goto_1d
    or-int v17, v17, v20

    :goto_1e
    const v18, 0x8000

    and-int v18, v3, v18

    if-eqz v18, :cond_2d

    or-int v17, v17, v22

    goto :goto_20

    :cond_2d
    and-int v18, v2, v22

    if-nez v18, :cond_2f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1f
    or-int v17, v17, v18

    :cond_2f
    :goto_20
    const v18, 0x12492493

    and-int v0, v9, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_31

    const v0, 0x12493

    and-int v0, v17, v0

    const v2, 0x12492

    if-ne v0, v2, :cond_31

    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_21

    .line 2
    :cond_30
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v44, v5

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    goto/16 :goto_2e

    .line 3
    :cond_31
    :goto_21
    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_36

    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_22

    .line 4
    :cond_32
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_33

    and-int/lit8 v17, v17, -0x71

    :cond_33
    move/from16 v0, v17

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_34

    and-int/lit16 v0, v0, -0x381

    :cond_34
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_35

    and-int/lit16 v0, v0, -0x1c01

    :cond_35
    move-object/from16 v11, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v17, p14

    move-object/from16 v20, p15

    move-object v1, v5

    move/from16 v58, v9

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v12, p11

    move v15, v8

    goto/16 :goto_2c

    :cond_36
    :goto_22
    if-eqz v19, :cond_37

    const/4 v0, 0x0

    goto :goto_23

    :cond_37
    move v0, v8

    :goto_23
    const/4 v2, 0x0

    if-eqz v11, :cond_38

    move-object/from16 v49, v2

    goto :goto_24

    :cond_38
    move-object/from16 v49, v12

    :goto_24
    if-eqz v14, :cond_39

    move-object/from16 v50, v2

    goto :goto_25

    :cond_39
    move-object/from16 v50, v15

    :goto_25
    if-eqz v28, :cond_3a

    move-object/from16 v51, v2

    goto :goto_26

    :cond_3a
    move-object/from16 v51, p10

    :goto_26
    if-eqz v29, :cond_3b

    move-object/from16 v52, v2

    goto :goto_27

    :cond_3b
    move-object/from16 v52, p11

    :goto_27
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_3c

    shr-int/lit8 v2, v17, 0xf

    and-int/lit8 v2, v2, 0xe

    .line 5
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material/TextFieldDefaults;->h(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v2

    and-int/lit8 v17, v17, -0x71

    move-object/from16 v53, v2

    goto :goto_28

    :cond_3c
    move-object/from16 v53, p12

    :goto_28
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_3d

    shr-int/lit8 v2, v17, 0xc

    and-int/lit8 v47, v2, 0x70

    const v48, 0x1fffff

    const-wide/16 v2, 0x0

    move v8, v4

    move-object/from16 v44, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v12, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v17

    const v21, -0x36e2a6c2

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    move/from16 v23, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    const v25, -0x36e2a6c2

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    move/from16 v27, v23

    const-wide/16 v22, 0x0

    move/from16 v28, v24

    const v29, -0x36e2a6c2

    const-wide/16 v24, 0x0

    move/from16 v30, v26

    move/from16 v31, v27

    const-wide/16 v26, 0x0

    move/from16 v32, v28

    const v33, -0x36e2a6c2

    const-wide/16 v28, 0x0

    move/from16 v34, v30

    move/from16 v35, v31

    const-wide/16 v30, 0x0

    move/from16 v36, v32

    const v37, -0x36e2a6c2

    const-wide/16 v32, 0x0

    move/from16 v38, v34

    move/from16 v39, v35

    const-wide/16 v34, 0x0

    move/from16 v40, v36

    const v41, -0x36e2a6c2

    const-wide/16 v36, 0x0

    move/from16 v42, v38

    move/from16 v43, v39

    const-wide/16 v38, 0x0

    move/from16 v45, v40

    const v46, -0x36e2a6c2

    const-wide/16 v40, 0x0

    move/from16 v54, v42

    move/from16 v55, v43

    const-wide/16 v42, 0x0

    move/from16 v56, v45

    const/16 v45, 0x0

    const v57, -0x36e2a6c2

    const/16 v46, 0x0

    move/from16 p16, v0

    move/from16 v58, v54

    move/from16 v0, v56

    .line 6
    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->l(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v2

    move-object/from16 v1, v44

    and-int/lit16 v0, v0, -0x381

    goto :goto_29

    :cond_3d
    move/from16 p16, v0

    move/from16 v55, v4

    move-object v1, v5

    move/from16 v58, v9

    move/from16 v0, v17

    move-object/from16 v2, p13

    :goto_29
    move/from16 v3, p19

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_3e

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p13, v5

    const/16 p8, 0x0

    const/16 p9, 0x0

    const/16 p10, 0x0

    const/16 p11, 0x0

    const/16 p12, 0xf

    move-object/from16 p7, p0

    .line 7
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->n(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v4

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_2a

    :cond_3e
    move-object/from16 v4, p14

    :goto_2a
    if-eqz v55, :cond_3f

    .line 8
    new-instance v5, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    move/from16 p8, p3

    move-object/from16 p10, p6

    move/from16 p9, p16

    move-object/from16 p11, v2

    move-object/from16 p7, v5

    move-object/from16 p12, v53

    invoke-direct/range {p7 .. p12}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;Landroidx/compose/ui/graphics/R1;)V

    move-object/from16 v6, p7

    move/from16 v8, p9

    move-object/from16 v5, p11

    move-object/from16 v2, p12

    const/16 v7, 0x36

    const v9, 0x7ffc7878

    const/4 v10, 0x1

    invoke-static {v9, v10, v6, v1, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_2b
    move v15, v8

    move-object/from16 v9, v49

    move-object/from16 v10, v50

    move-object/from16 v11, v51

    move-object/from16 v12, v52

    goto :goto_2c

    :cond_3f
    move/from16 v8, p16

    move-object v5, v2

    move-object/from16 v2, v53

    move-object/from16 v20, p15

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    goto :goto_2b

    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)"

    move/from16 v14, v58

    const v4, -0x36e2a6c2

    .line 9
    invoke-static {v4, v14, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_2d

    :cond_40
    move/from16 v14, v58

    .line 10
    :goto_2d
    sget-object v5, Landroidx/compose/material/TextFieldType;->Outlined:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v2, v14, 0x3

    and-int/lit8 v4, v2, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v14, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v14, 0x9

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x15

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    shl-int/lit8 v4, v14, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    shl-int/lit8 v4, v14, 0x15

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v22, v2, v4

    shr-int/lit8 v2, v14, 0x12

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v4, v14, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v4

    or-int v23, v2, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v8, p5

    move-object/from16 v16, p6

    move-object/from16 v21, v1

    .line 11
    invoke-static/range {v5 .. v23}, Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lti/p;Landroidx/compose/ui/text/input/i0;Lti/p;Lti/p;Lti/p;Lti/p;ZZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Lti/p;Landroidx/compose/runtime/m;II)V

    move-object/from16 v44, v21

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_41
    move v8, v15

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v16, v20

    .line 12
    :goto_2e
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v59, v1

    move/from16 v19, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/foundation/layout/Z;Lti/p;III)V

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_42
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/material/u0;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;III)V
    .locals 57

    move-object/from16 v1, p0

    move/from16 v0, p15

    move/from16 v2, p16

    move/from16 v3, p17

    const v4, 0x45cca741

    move-object/from16 v5, p14

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    move v8, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v6, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v8, v8, v19

    :goto_9
    and-int/lit8 v19, v3, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v8, v8, v20

    move-object/from16 v4, p6

    goto :goto_b

    :cond_f
    and-int v19, v0, v20

    move-object/from16 v4, p6

    if-nez v19, :cond_11

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v8, v8, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v3, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v8, v8, v20

    move/from16 v7, p7

    goto :goto_d

    :cond_12
    and-int v20, v0, v20

    move/from16 v7, p7

    if-nez v20, :cond_14

    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v8, v8, v21

    :cond_14
    :goto_d
    and-int/lit16 v10, v3, 0x80

    const/high16 v22, 0xc00000

    if-eqz v10, :cond_15

    or-int v8, v8, v22

    move-object/from16 v11, p8

    goto :goto_f

    :cond_15
    and-int v22, v0, v22

    move-object/from16 v11, p8

    if-nez v22, :cond_17

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v8, v8, v23

    :cond_17
    :goto_f
    and-int/lit16 v13, v3, 0x100

    const/high16 v24, 0x6000000

    if-eqz v13, :cond_18

    or-int v8, v8, v24

    move-object/from16 v14, p9

    goto :goto_11

    :cond_18
    and-int v24, v0, v24

    move-object/from16 v14, p9

    if-nez v24, :cond_1a

    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v25, 0x2000000

    :goto_10
    or-int v8, v8, v25

    :cond_1a
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1c

    or-int v8, v8, v25

    :cond_1b
    move/from16 v25, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int v25, p15, v25

    if-nez v25, :cond_1b

    move/from16 v25, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v26, 0x10000000

    :goto_12
    or-int v8, v8, v26

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v20, v2, 0x6

    move/from16 v26, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v2, 0x6

    if-nez v26, :cond_20

    move/from16 v26, v0

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v2, v20

    goto :goto_15

    :cond_20
    move/from16 v26, v0

    move-object/from16 v0, p11

    move/from16 v20, v2

    :goto_15
    and-int/lit8 v27, v2, 0x30

    if-nez v27, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v21, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p12

    :cond_22
    const/16 v21, 0x10

    :goto_16
    or-int v20, v20, v21

    goto :goto_17

    :cond_23
    move-object/from16 v0, p12

    :goto_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_24

    move-object/from16 v0, p13

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v23, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v0, p13

    :cond_25
    const/16 v23, 0x80

    :goto_18
    or-int v20, v20, v23

    :goto_19
    move/from16 v0, v20

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p13

    goto :goto_19

    :goto_1a
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_29

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v0, v0, v17

    :cond_29
    :goto_1b
    const v4, 0x12492493

    and-int/2addr v4, v8

    const v1, 0x12492492

    if-ne v4, v1, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_2b

    invoke-interface {v15}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v9, v11

    move-object v10, v14

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    :goto_1c
    move v8, v7

    goto/16 :goto_29

    .line 3
    :cond_2b
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_2f

    invoke-interface {v15}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1e

    .line 4
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_2d

    and-int/lit8 v0, v0, -0x71

    :cond_2d
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_2e

    and-int/lit16 v0, v0, -0x381

    :cond_2e
    move-object/from16 v4, p0

    move-object/from16 v10, p10

    move-object/from16 v13, p12

    move v1, v0

    move v0, v3

    move/from16 v55, v8

    move-object v8, v11

    move-object v9, v14

    move-object/from16 v11, p11

    move-object/from16 v14, p13

    goto/16 :goto_27

    :cond_2f
    :goto_1e
    if-eqz v19, :cond_30

    const/4 v1, 0x0

    const/16 v49, 0x0

    goto :goto_1f

    :cond_30
    move/from16 v49, v7

    :goto_1f
    const/4 v1, 0x0

    if-eqz v10, :cond_31

    move-object/from16 v50, v1

    goto :goto_20

    :cond_31
    move-object/from16 v50, v11

    :goto_20
    if-eqz v13, :cond_32

    move-object/from16 v51, v1

    goto :goto_21

    :cond_32
    move-object/from16 v51, v14

    :goto_21
    if-eqz v25, :cond_33

    move-object/from16 v52, v1

    goto :goto_22

    :cond_33
    move-object/from16 v52, p10

    :goto_22
    if-eqz v26, :cond_34

    move-object/from16 v53, v1

    goto :goto_23

    :cond_34
    move-object/from16 v53, p11

    :goto_23
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_35

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v47, v1, 0x70

    const v48, 0x1fffff

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v1, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v44, v15

    const-wide/16 v14, 0x0

    const v18, 0x45cca741

    const-wide/16 v16, 0x0

    const v20, 0x45cca741

    const-wide/16 v18, 0x0

    const v22, 0x45cca741

    const-wide/16 v20, 0x0

    const v24, 0x45cca741

    const-wide/16 v22, 0x0

    const v26, 0x45cca741

    const-wide/16 v24, 0x0

    const v28, 0x45cca741

    const-wide/16 v26, 0x0

    const v30, 0x45cca741

    const-wide/16 v28, 0x0

    const v32, 0x45cca741

    const-wide/16 v30, 0x0

    const v34, 0x45cca741

    const-wide/16 v32, 0x0

    const v36, 0x45cca741

    const-wide/16 v34, 0x0

    const v38, 0x45cca741

    const-wide/16 v36, 0x0

    const v40, 0x45cca741

    const-wide/16 v38, 0x0

    const v42, 0x45cca741

    const-wide/16 v40, 0x0

    const v45, 0x45cca741

    const-wide/16 v42, 0x0

    const v46, 0x45cca741

    const/16 v45, 0x0

    const v54, 0x45cca741

    const/16 v46, 0x0

    move/from16 v54, v0

    move/from16 v55, v1

    move-object/from16 v1, p0

    move/from16 v0, p17

    .line 5
    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->o(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v2

    move-object/from16 v15, v44

    and-int/lit8 v1, v54, -0x71

    goto :goto_24

    :cond_35
    move/from16 v54, v0

    move v0, v3

    move/from16 v55, v8

    move-object/from16 v2, p12

    move/from16 v1, v54

    :goto_24
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_37

    if-nez v50, :cond_36

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p13, v4

    const/16 p8, 0x0

    const/16 p9, 0x0

    const/16 p10, 0x0

    const/16 p11, 0x0

    const/16 p12, 0xf

    move-object/from16 p7, p0

    .line 6
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->s(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v3

    move-object/from16 v4, p0

    goto :goto_25

    :cond_36
    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p13, v4

    const/16 p8, 0x0

    const/16 p9, 0x0

    const/16 p10, 0x0

    const/16 p11, 0x0

    const/16 p12, 0xf

    move-object/from16 p7, p0

    .line 7
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->q(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v3

    move-object/from16 v4, p7

    :goto_25
    and-int/lit16 v1, v1, -0x381

    move-object v13, v2

    move-object v14, v3

    :goto_26
    move/from16 v7, v49

    move-object/from16 v8, v50

    move-object/from16 v9, v51

    move-object/from16 v10, v52

    move-object/from16 v11, v53

    goto :goto_27

    :cond_37
    move-object/from16 v4, p0

    move-object/from16 v14, p13

    move-object v13, v2

    goto :goto_26

    :goto_27
    invoke-interface {v15}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)"

    move/from16 v3, v55

    const v5, 0x45cca741

    .line 8
    invoke-static {v5, v3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_28

    :cond_38
    move/from16 v3, v55

    :goto_28
    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 9
    invoke-virtual {v4, v15, v2}, Landroidx/compose/material/TextFieldDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v12

    const v2, 0x7ffffffe

    and-int v16, v3, v2

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v17, v2, v1

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v0, v4

    move/from16 v4, p4

    .line 10
    invoke-virtual/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults;->e(Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_39
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_1c

    .line 11
    :goto_29
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v56, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$2;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/material/u0;Landroidx/compose/foundation/layout/Z;III)V

    move-object/from16 v1, v56

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_3a
    return-void
.end method

.method public final e(Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;III)V
    .locals 61

    move-object/from16 v1, p0

    move/from16 v0, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const v4, -0x52f114f4

    move-object/from16 v5, p15

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v9, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    move v9, v0

    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v10, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v13, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_6

    move/from16 v13, p3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v9, v9, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v7, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v9, v9, v19

    :goto_9
    and-int/lit8 v19, v3, 0x20

    const/high16 v49, 0x30000

    if-eqz v19, :cond_f

    or-int v9, v9, v49

    move-object/from16 v4, p6

    goto :goto_b

    :cond_f
    and-int v19, v0, v49

    move-object/from16 v4, p6

    if-nez v19, :cond_11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v9, v9, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v3, 0x40

    const/high16 v22, 0x180000

    if-eqz v19, :cond_12

    or-int v9, v9, v22

    move/from16 v8, p7

    goto :goto_d

    :cond_12
    and-int v22, v0, v22

    move/from16 v8, p7

    if-nez v22, :cond_14

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v9, v9, v23

    :cond_14
    :goto_d
    and-int/lit16 v11, v3, 0x80

    const/high16 v24, 0xc00000

    if-eqz v11, :cond_15

    or-int v9, v9, v24

    move-object/from16 v12, p8

    goto :goto_f

    :cond_15
    and-int v24, v0, v24

    move-object/from16 v12, p8

    if-nez v24, :cond_17

    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v9, v9, v25

    :cond_17
    :goto_f
    and-int/lit16 v14, v3, 0x100

    const/high16 v26, 0x6000000

    if-eqz v14, :cond_18

    or-int v9, v9, v26

    move-object/from16 v15, p9

    goto :goto_11

    :cond_18
    and-int v26, v0, v26

    move-object/from16 v15, p9

    if-nez v26, :cond_1a

    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v9, v9, v27

    :cond_1a
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v27, 0x30000000

    if-eqz v0, :cond_1c

    or-int v9, v9, v27

    :cond_1b
    move/from16 v27, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int v27, p16, v27

    if-nez v27, :cond_1b

    move/from16 v27, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v28, 0x10000000

    :goto_12
    or-int v9, v9, v28

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v22, v2, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v2, 0x6

    if-nez v28, :cond_20

    move/from16 v28, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v2, v22

    goto :goto_15

    :cond_20
    move/from16 v28, v0

    move-object/from16 v0, p11

    move/from16 v22, v2

    :goto_15
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p12

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v22, v22, v23

    goto :goto_17

    :cond_23
    move-object/from16 v0, p12

    :goto_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_24

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v25, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v0, p13

    :cond_25
    const/16 v25, 0x80

    :goto_18
    or-int v22, v22, v25

    goto :goto_19

    :cond_26
    move-object/from16 v0, p13

    :goto_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_27

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    const/16 v17, 0x800

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p14

    :cond_28
    :goto_1a
    or-int v22, v22, v17

    :goto_1b
    move/from16 v0, v22

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1e

    :cond_2a
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_2c

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v20, 0x2000

    :goto_1d
    or-int v0, v0, v20

    :cond_2c
    :goto_1e
    const v4, 0x12492493

    and-int/2addr v4, v9

    const v2, 0x12492492

    if-ne v4, v2, :cond_2e

    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_2e

    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1f

    .line 2
    :cond_2d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v21, v5

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    goto/16 :goto_2c

    .line 3
    :cond_2e
    :goto_1f
    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_33

    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_20

    .line 4
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_30

    and-int/lit8 v0, v0, -0x71

    :cond_30
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_31

    and-int/lit16 v0, v0, -0x381

    :cond_31
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v11, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v17, p14

    move-object/from16 v21, v5

    move/from16 v58, v9

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v12, p11

    move v15, v8

    goto/16 :goto_2a

    :cond_33
    :goto_20
    if-eqz v19, :cond_34

    const/4 v2, 0x0

    const/16 v50, 0x0

    goto :goto_21

    :cond_34
    move/from16 v50, v8

    :goto_21
    const/4 v2, 0x0

    if-eqz v11, :cond_35

    move-object/from16 v51, v2

    goto :goto_22

    :cond_35
    move-object/from16 v51, v12

    :goto_22
    if-eqz v14, :cond_36

    move-object/from16 v52, v2

    goto :goto_23

    :cond_36
    move-object/from16 v52, v15

    :goto_23
    if-eqz v27, :cond_37

    move-object/from16 v53, v2

    goto :goto_24

    :cond_37
    move-object/from16 v53, p10

    :goto_24
    if-eqz v28, :cond_38

    move-object/from16 v54, v2

    goto :goto_25

    :cond_38
    move-object/from16 v54, p11

    :goto_25
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_39

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 5
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material/TextFieldDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v2

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v60, v2

    move v2, v0

    move-object/from16 v0, v60

    goto :goto_26

    :cond_39
    move v2, v0

    move-object/from16 v0, p12

    :goto_26
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_3a

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v47, v4, 0x70

    const v48, 0x1fffff

    move v4, v2

    const-wide/16 v2, 0x0

    move v8, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v12, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v17

    const v20, -0x52f114f4

    const-wide/16 v16, 0x0

    move/from16 v23, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move-object/from16 v44, v21

    const v24, -0x52f114f4

    const-wide/16 v20, 0x0

    move/from16 v25, v22

    move/from16 v26, v23

    const-wide/16 v22, 0x0

    move/from16 v27, v25

    const v28, -0x52f114f4

    const-wide/16 v24, 0x0

    move/from16 v30, v26

    move/from16 v29, v27

    const-wide/16 v26, 0x0

    move/from16 v31, v29

    const v32, -0x52f114f4

    const-wide/16 v28, 0x0

    move/from16 v34, v30

    move/from16 v33, v31

    const-wide/16 v30, 0x0

    move/from16 v35, v33

    const v36, -0x52f114f4

    const-wide/16 v32, 0x0

    move/from16 v38, v34

    move/from16 v37, v35

    const-wide/16 v34, 0x0

    move/from16 v39, v37

    const v40, -0x52f114f4

    const-wide/16 v36, 0x0

    move/from16 v42, v38

    move/from16 v41, v39

    const-wide/16 v38, 0x0

    move/from16 v43, v41

    const v45, -0x52f114f4

    const-wide/16 v40, 0x0

    move/from16 v55, v42

    move/from16 v46, v43

    const-wide/16 v42, 0x0

    const v56, -0x52f114f4

    const/16 v45, 0x0

    move/from16 v57, v46

    const/16 v46, 0x0

    move-object/from16 p15, v0

    move/from16 v0, v55

    move/from16 v58, v57

    .line 6
    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->o(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;

    move-result-object v2

    move-object/from16 v21, v44

    and-int/lit16 v0, v0, -0x381

    goto :goto_27

    :cond_3a
    move-object/from16 p15, v0

    move v0, v2

    move-object/from16 v21, v5

    move/from16 v58, v9

    move-object/from16 v2, p13

    :goto_27
    move/from16 v3, p18

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_3c

    if-nez v51, :cond_3b

    const/16 v1, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p13, v4

    const/16 p8, 0x0

    const/16 p9, 0x0

    const/16 p10, 0x0

    const/16 p11, 0x0

    const/16 p12, 0xf

    move-object/from16 p7, p0

    .line 7
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->s(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v1

    goto :goto_28

    :cond_3b
    const/16 v1, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p13, v4

    const/16 p8, 0x0

    const/16 p9, 0x0

    const/16 p10, 0x0

    const/16 p11, 0x0

    const/16 p12, 0xf

    move-object/from16 p7, p0

    .line 8
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->q(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v1

    :goto_28
    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v18, p15

    move-object/from16 v17, v1

    :goto_29
    move-object/from16 v19, v2

    move/from16 v15, v50

    move-object/from16 v9, v51

    move-object/from16 v10, v52

    move-object/from16 v11, v53

    move-object/from16 v12, v54

    goto :goto_2a

    :cond_3c
    move-object/from16 v17, p14

    move-object/from16 v18, p15

    goto :goto_29

    :goto_2a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)"

    move/from16 v14, v58

    const v2, -0x52f114f4

    .line 9
    invoke-static {v2, v14, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_3d
    move/from16 v14, v58

    .line 10
    :goto_2b
    sget-object v5, Landroidx/compose/material/TextFieldType;->Filled:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v1, v14, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0x9

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v14, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v14, 0x15

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v22, v1, v2

    shr-int/lit8 v1, v14, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v49

    shr-int/lit8 v2, v14, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v23, v1, v0

    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v8, p5

    move-object/from16 v16, p6

    .line 11
    invoke-static/range {v5 .. v23}, Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lti/p;Landroidx/compose/ui/text/input/i0;Lti/p;Lti/p;Lti/p;Lti/p;ZZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3e
    move v8, v15

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    .line 12
    :goto_2c
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v59, v1

    move/from16 v18, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/foundation/layout/Z;III)V

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_3f
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldDefaults;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldDefaults;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
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
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:242)"

    .line 9
    .line 10
    const v2, 0x71321ab8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/j0;->c()Lx/a;

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

.method public final i(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
    .locals 7

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
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:233)"

    .line 9
    .line 10
    const v2, -0x42971d08

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lx/c;->d()Lx/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lx/c;->d()Lx/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Lx/a;->d(Lx/a;Lx/b;Lx/b;Lx/b;Lx/b;ILjava/lang/Object;)Lx/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method public final j(Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;FF)Landroidx/compose/ui/m;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move v6, p6

    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;FF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;

    .line 25
    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move v7, p6

    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/m;Lti/l;Lti/q;)Landroidx/compose/ui/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final l(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;
    .locals 49

    move-object/from16 v0, p43

    move/from16 v1, p47

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->j()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 9
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->d()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 10
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->j()J

    move-result-wide v14

    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->c(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v14

    move-object/from16 p8, v17

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 11
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    move-result-wide v16

    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v16

    move-object/from16 p8, v19

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 12
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v16

    move-object/from16 p8, v19

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 v18, p1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, v16

    move-wide/from16 v16, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 13
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->d()J

    move-result-wide v20

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p17

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 14
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    move-result-wide v22

    const/16 v2, 0xe

    const/16 v24, 0x0

    const v25, 0x3f0a3d71    # 0.54f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p1, v22

    move-object/from16 p8, v24

    const p3, 0x3f0a3d71    # 0.54f

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p19

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 15
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v22

    move-object/from16 p8, v25

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    move-wide/from16 v24, p1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, v22

    move-wide/from16 v22, p21

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    move-wide/from16 v26, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p23

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 16
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    move-result-wide v28

    const/16 v2, 0xe

    const/16 v30, 0x0

    const v31, 0x3f0a3d71    # 0.54f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 p1, v28

    move-object/from16 p8, v30

    const p3, 0x3f0a3d71    # 0.54f

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p25

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 17
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v28

    move-object/from16 p8, v31

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    move-wide/from16 v30, p1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, v28

    move-wide/from16 v28, p27

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 18
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->d()J

    move-result-wide v32

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p29

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    .line 19
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->j()J

    move-result-wide v34

    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->c(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v34

    move-object/from16 p8, v37

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v34

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p31

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    .line 20
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    move-result-wide v36

    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->d(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v36

    move-object/from16 p8, v39

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v36

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p33

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    .line 21
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v36

    move-object/from16 p8, v39

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v36

    move-wide/from16 v38, p1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, v36

    move-wide/from16 v36, p35

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    .line 22
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->d()J

    move-result-wide v40

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p37

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    .line 23
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    move-result-wide v42

    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->d(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v44, 0xe

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v42

    move-object/from16 p8, v45

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v42

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p39

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v1, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 p3, v0

    move-object/from16 p8, v2

    move-wide/from16 p1, v42

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_14

    :cond_14
    move-wide/from16 v0, p41

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x69102b35

    const-string v3, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:480)"

    move-wide/from16 p42, v0

    move/from16 v0, p44

    move/from16 v1, p45

    .line 25
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move-wide/from16 p42, v0

    :goto_15
    new-instance v0, Landroidx/compose/material/D;

    const/4 v1, 0x0

    move-object/from16 p1, v0

    move-object/from16 p44, v1

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p30, v8

    move-wide/from16 p6, v10

    move-wide/from16 p8, v12

    move-wide/from16 p10, v14

    move-wide/from16 p16, v16

    move-wide/from16 p12, v18

    move-wide/from16 p14, v20

    move-wide/from16 p20, v22

    move-wide/from16 p18, v24

    move-wide/from16 p22, v26

    move-wide/from16 p26, v28

    move-wide/from16 p24, v30

    move-wide/from16 p28, v32

    move-wide/from16 p32, v34

    move-wide/from16 p36, v36

    move-wide/from16 p34, v38

    move-wide/from16 p38, v40

    move-wide/from16 p40, v42

    invoke-direct/range {p1 .. p44}, Landroidx/compose/material/D;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/i;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_16
    return-object v0
.end method

.method public final m(FFFF)Landroidx/compose/foundation/layout/Z;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIII)Landroidx/compose/material/u0;
    .locals 49

    move-object/from16 v0, p43

    move/from16 v1, p47

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3df5c28f    # 0.12f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->j()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 9
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->d()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 10
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->j()J

    move-result-wide v14

    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->c(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v14

    move-object/from16 p8, v17

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 11
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    move-result-wide v16

    const/16 v2, 0xe

    const/16 v18, 0x0

    const v19, 0x3ed70a3d    # 0.42f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v16

    move-object/from16 p8, v18

    const p3, 0x3ed70a3d    # 0.42f

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 12
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v16

    move-object/from16 p8, v19

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 v18, p1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, v16

    move-wide/from16 v16, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 13
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->d()J

    move-result-wide v20

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p17

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 14
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    move-result-wide v22

    const/16 v2, 0xe

    const/16 v24, 0x0

    const v25, 0x3f0a3d71    # 0.54f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p1, v22

    move-object/from16 p8, v24

    const p3, 0x3f0a3d71    # 0.54f

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p19

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 15
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v22

    move-object/from16 p8, v25

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    move-wide/from16 v24, p1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, v22

    move-wide/from16 v22, p21

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    move-wide/from16 v26, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p23

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 16
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    move-result-wide v28

    const/16 v2, 0xe

    const/16 v30, 0x0

    const v31, 0x3f0a3d71    # 0.54f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 p1, v28

    move-object/from16 p8, v30

    const p3, 0x3f0a3d71    # 0.54f

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p25

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 17
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v28

    move-object/from16 p8, v31

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    move-wide/from16 v30, p1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, v28

    move-wide/from16 v28, p27

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 18
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->d()J

    move-result-wide v32

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p29

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    .line 19
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->j()J

    move-result-wide v34

    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->c(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v34

    move-object/from16 p8, v37

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v34

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p31

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    .line 20
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    move-result-wide v36

    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->d(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v36

    move-object/from16 p8, v39

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v36

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p33

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    .line 21
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v36

    move-object/from16 p8, v39

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v36

    move-wide/from16 v38, p1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, v36

    move-wide/from16 v36, p35

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    .line 22
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->d()J

    move-result-wide v40

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p37

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    .line 23
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    move-result-wide v42

    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->d(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v44, 0xe

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v42

    move-object/from16 p8, v45

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v42

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p39

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v1, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 p3, v0

    move-object/from16 p8, v2

    move-wide/from16 p1, v42

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_14

    :cond_14
    move-wide/from16 v0, p41

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0xdd26677

    const-string v3, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:422)"

    move-wide/from16 p42, v0

    move/from16 v0, p44

    move/from16 v1, p45

    .line 25
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move-wide/from16 p42, v0

    :goto_15
    new-instance v0, Landroidx/compose/material/D;

    const/4 v1, 0x0

    move-object/from16 p1, v0

    move-object/from16 p44, v1

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p30, v8

    move-wide/from16 p6, v10

    move-wide/from16 p8, v12

    move-wide/from16 p10, v14

    move-wide/from16 p16, v16

    move-wide/from16 p12, v18

    move-wide/from16 p14, v20

    move-wide/from16 p20, v22

    move-wide/from16 p18, v24

    move-wide/from16 p22, v26

    move-wide/from16 p26, v28

    move-wide/from16 p24, v30

    move-wide/from16 p28, v32

    move-wide/from16 p32, v34

    move-wide/from16 p36, v36

    move-wide/from16 p34, v38

    move-wide/from16 p38, v40

    move-wide/from16 p40, v42

    invoke-direct/range {p1 .. p44}, Landroidx/compose/material/D;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/i;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_16
    return-object v0
.end method

.method public final p(FFFF)Landroidx/compose/foundation/layout/Z;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(FFFF)Landroidx/compose/foundation/layout/Z;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
