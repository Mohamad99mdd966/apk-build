.class public final Landroidx/compose/material/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/q;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/q;->a:Landroidx/compose/material/q;

    .line 7
    .line 8
    const/16 v0, 0x20

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
    sput v0, Landroidx/compose/material/q;->b:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/q;->c:F

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/q;->d:F

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/q;->e:F

    .line 42
    .line 43
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


# virtual methods
.method public final a(JJJJJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/p;
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, p15, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroidx/compose/material/r;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/16 v10, 0xe

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const v6, 0x3df5c28f    # 0.12f

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material/r;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide/from16 v3, p1

    .line 45
    .line 46
    :goto_0
    and-int/lit8 v1, p15, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/compose/material/r;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/16 v11, 0xe

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const v7, 0x3f5eb852    # 0.87f

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    move-wide v7, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-wide/from16 v7, p3

    .line 76
    .line 77
    :goto_1
    and-int/lit8 v1, p15, 0x4

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v13, 0xe

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const v9, 0x3f0a3d71    # 0.54f

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-wide/from16 v5, p5

    .line 96
    .line 97
    :goto_2
    and-int/lit8 v1, p15, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Landroidx/compose/material/r;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget-object v11, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 112
    .line 113
    invoke-virtual {v11, v0, v2}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const v12, 0x3df5c28f    # 0.12f

    .line 118
    .line 119
    .line 120
    mul-float v11, v11, v12

    .line 121
    .line 122
    const/16 v12, 0xe

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-wide/from16 p1, v9

    .line 130
    .line 131
    move/from16 p3, v11

    .line 132
    .line 133
    move-object/from16 p8, v13

    .line 134
    .line 135
    const/16 p4, 0x0

    .line 136
    .line 137
    const/16 p5, 0x0

    .line 138
    .line 139
    const/16 p6, 0x0

    .line 140
    .line 141
    const/16 p7, 0xe

    .line 142
    .line 143
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroidx/compose/material/r;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-wide/from16 v9, p7

    .line 161
    .line 162
    :goto_3
    and-int/lit8 v1, p15, 0x10

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    sget-object v1, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const v11, 0x3f5eb852    # 0.87f

    .line 173
    .line 174
    .line 175
    mul-float v1, v1, v11

    .line 176
    .line 177
    const/16 v11, 0xe

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    move/from16 p3, v1

    .line 184
    .line 185
    move-wide/from16 p1, v7

    .line 186
    .line 187
    move-object/from16 p8, v12

    .line 188
    .line 189
    const/16 p4, 0x0

    .line 190
    .line 191
    const/16 p5, 0x0

    .line 192
    .line 193
    const/16 p6, 0x0

    .line 194
    .line 195
    const/16 p7, 0xe

    .line 196
    .line 197
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    move-wide/from16 v11, p1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-wide v11, v7

    .line 205
    move-wide/from16 v7, p9

    .line 206
    .line 207
    :goto_4
    and-int/lit8 v1, p15, 0x20

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v1, 0x3f0a3d71    # 0.54f

    .line 218
    .line 219
    .line 220
    mul-float v0, v0, v1

    .line 221
    .line 222
    const/16 v1, 0xe

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    move/from16 p3, v0

    .line 229
    .line 230
    move-object/from16 p8, v2

    .line 231
    .line 232
    move-wide/from16 p1, v5

    .line 233
    .line 234
    const/16 p4, 0x0

    .line 235
    .line 236
    const/16 p5, 0x0

    .line 237
    .line 238
    const/16 p6, 0x0

    .line 239
    .line 240
    const/16 p7, 0xe

    .line 241
    .line 242
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    move-wide/from16 v0, p11

    .line 248
    .line 249
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    const/4 v2, -0x1

    .line 256
    const-string v13, "androidx.compose.material.ChipDefaults.chipColors (Chip.kt:404)"

    .line 257
    .line 258
    const v14, 0x6d955ddc

    .line 259
    .line 260
    .line 261
    move/from16 v15, p14

    .line 262
    .line 263
    invoke-static {v14, v15, v2, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    new-instance v2, Landroidx/compose/material/w;

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    move-wide/from16 p12, v0

    .line 270
    .line 271
    move-object/from16 p1, v2

    .line 272
    .line 273
    move-wide/from16 p2, v3

    .line 274
    .line 275
    move-wide/from16 p6, v5

    .line 276
    .line 277
    move-wide/from16 p10, v7

    .line 278
    .line 279
    move-wide/from16 p8, v9

    .line 280
    .line 281
    move-wide/from16 p4, v11

    .line 282
    .line 283
    move-object/from16 p14, v13

    .line 284
    .line 285
    invoke-direct/range {p1 .. p14}, Landroidx/compose/material/w;-><init>(JJJJJJLkotlin/jvm/internal/i;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 297
    .line 298
    .line 299
    :cond_7
    return-object v0
.end method

.method public final b(JJJJJJJJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/i0;
    .locals 23

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroidx/compose/material/r;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/16 v11, 0xe

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const v7, 0x3df5c28f    # 0.12f

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/compose/material/r;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide/from16 v4, p1

    .line 47
    .line 48
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/16 v12, 0xe

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const v8, 0x3f5eb852    # 0.87f

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    move-wide v8, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide/from16 v8, p3

    .line 78
    .line 79
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/16 v14, 0xe

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const v10, 0x3f0a3d71    # 0.54f

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-wide/from16 v6, p5

    .line 98
    .line 99
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Landroidx/compose/material/r;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sget-object v12, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 114
    .line 115
    invoke-virtual {v12, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const v13, 0x3df5c28f    # 0.12f

    .line 120
    .line 121
    .line 122
    mul-float v12, v12, v13

    .line 123
    .line 124
    const/16 v13, 0xe

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-wide/from16 p1, v10

    .line 133
    .line 134
    move/from16 p3, v12

    .line 135
    .line 136
    move-object/from16 p8, v14

    .line 137
    .line 138
    const/16 p4, 0x0

    .line 139
    .line 140
    const/16 p5, 0x0

    .line 141
    .line 142
    const/16 p6, 0x0

    .line 143
    .line 144
    const/16 p7, 0xe

    .line 145
    .line 146
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroidx/compose/material/r;->n()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-wide/from16 v10, p7

    .line 164
    .line 165
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const v12, 0x3f5eb852    # 0.87f

    .line 176
    .line 177
    .line 178
    mul-float v2, v2, v12

    .line 179
    .line 180
    const/16 v12, 0xe

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move/from16 p3, v2

    .line 188
    .line 189
    move-wide/from16 p1, v8

    .line 190
    .line 191
    move-object/from16 p8, v13

    .line 192
    .line 193
    const/16 p4, 0x0

    .line 194
    .line 195
    const/16 p5, 0x0

    .line 196
    .line 197
    const/16 p6, 0x0

    .line 198
    .line 199
    const/16 p7, 0xe

    .line 200
    .line 201
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    move-wide/from16 v12, p1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move-wide v12, v8

    .line 209
    move-wide/from16 v8, p9

    .line 210
    .line 211
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const v14, 0x3f0a3d71    # 0.54f

    .line 222
    .line 223
    .line 224
    mul-float v2, v2, v14

    .line 225
    .line 226
    const/16 v14, 0xe

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move/from16 p3, v2

    .line 236
    .line 237
    move-wide/from16 p1, v6

    .line 238
    .line 239
    move-object/from16 p8, v15

    .line 240
    .line 241
    const/16 p4, 0x0

    .line 242
    .line 243
    const/16 p5, 0x0

    .line 244
    .line 245
    const/16 p6, 0x0

    .line 246
    .line 247
    const/16 p7, 0xe

    .line 248
    .line 249
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    move-wide/from16 v14, p1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    move-wide v14, v6

    .line 257
    move-wide/from16 v6, p11

    .line 258
    .line 259
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const v19, 0x3df5c28f    # 0.12f

    .line 278
    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move-wide/from16 p9, v6

    .line 287
    .line 288
    move-wide/from16 p1, v16

    .line 289
    .line 290
    move-object/from16 p8, v18

    .line 291
    .line 292
    const p3, 0x3df5c28f    # 0.12f

    .line 293
    .line 294
    .line 295
    const/16 p4, 0x0

    .line 296
    .line 297
    const/16 p5, 0x0

    .line 298
    .line 299
    const/16 p6, 0x0

    .line 300
    .line 301
    const/16 p7, 0xe

    .line 302
    .line 303
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    move-wide/from16 p9, v6

    .line 313
    .line 314
    move-wide/from16 v6, p13

    .line 315
    .line 316
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 321
    .line 322
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    .line 327
    .line 328
    .line 329
    move-result-wide v16

    .line 330
    const/16 v2, 0xe

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const v19, 0x3e23d70a    # 0.16f

    .line 335
    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    move-wide/from16 p1, v16

    .line 344
    .line 345
    move-object/from16 p8, v18

    .line 346
    .line 347
    const p3, 0x3e23d70a    # 0.16f

    .line 348
    .line 349
    .line 350
    const/16 p4, 0x0

    .line 351
    .line 352
    const/16 p5, 0x0

    .line 353
    .line 354
    const/16 p6, 0x0

    .line 355
    .line 356
    const/16 p7, 0xe

    .line 357
    .line 358
    move-wide/from16 v16, v4

    .line 359
    .line 360
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    goto :goto_7

    .line 369
    :cond_7
    move-wide/from16 v16, v4

    .line 370
    .line 371
    move-wide/from16 v3, p15

    .line 372
    .line 373
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 374
    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroidx/compose/material/r;->i()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    const/16 v2, 0xe

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const v18, 0x3e23d70a    # 0.16f

    .line 392
    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-wide/from16 p1, v0

    .line 401
    .line 402
    move-object/from16 p8, v5

    .line 403
    .line 404
    const p3, 0x3e23d70a    # 0.16f

    .line 405
    .line 406
    .line 407
    const/16 p4, 0x0

    .line 408
    .line 409
    const/16 p5, 0x0

    .line 410
    .line 411
    const/16 p6, 0x0

    .line 412
    .line 413
    const/16 p7, 0xe

    .line 414
    .line 415
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v0, v1, v14, v15}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    goto :goto_8

    .line 424
    :cond_8
    move-wide/from16 v0, p17

    .line 425
    .line 426
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_9

    .line 431
    .line 432
    const/4 v2, -0x1

    .line 433
    const-string v5, "androidx.compose.material.ChipDefaults.filterChipColors (Chip.kt:484)"

    .line 434
    .line 435
    move-wide/from16 p18, v0

    .line 436
    .line 437
    const v0, 0x317af0d5

    .line 438
    .line 439
    .line 440
    move/from16 v1, p20

    .line 441
    .line 442
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_9
    move-wide/from16 p18, v0

    .line 447
    .line 448
    :goto_9
    new-instance v0, Landroidx/compose/material/A;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    move-wide/from16 p12, p9

    .line 452
    .line 453
    move-object/from16 p1, v0

    .line 454
    .line 455
    move-object/from16 p20, v1

    .line 456
    .line 457
    move-wide/from16 p16, v3

    .line 458
    .line 459
    move-wide/from16 p14, v6

    .line 460
    .line 461
    move-wide/from16 p10, v8

    .line 462
    .line 463
    move-wide/from16 p8, v10

    .line 464
    .line 465
    move-wide/from16 p4, v12

    .line 466
    .line 467
    move-wide/from16 p6, v14

    .line 468
    .line 469
    move-wide/from16 p2, v16

    .line 470
    .line 471
    invoke-direct/range {p1 .. p20}, Landroidx/compose/material/A;-><init>(JJJJJJJJJLkotlin/jvm/internal/i;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_a

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 481
    .line 482
    .line 483
    :cond_a
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/q;->b:F

    .line 2
    .line 3
    return v0
.end method
