.class public final Landroidx/compose/material/TabRowDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/TabRowDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/TabRowDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TabRowDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/TabRowDefaults;->a:Landroidx/compose/material/TabRowDefaults;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/TabRowDefaults;->b:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material/TabRowDefaults;->c:F

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material/TabRowDefaults;->d:F

    .line 32
    .line 33
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
.method public final a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x364bc30f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p1

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p7, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->b(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v4, p2

    .line 62
    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v4, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    move-wide/from16 v7, p3

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v7, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_8
    move-object/from16 v5, p0

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v5, v6, 0xc00

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v9

    .line 121
    :goto_7
    and-int/lit16 v9, v3, 0x493

    .line 122
    .line 123
    const/16 v10, 0x492

    .line 124
    .line 125
    if-ne v9, v10, :cond_c

    .line 126
    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/m;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_b

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 135
    .line 136
    .line 137
    move v3, v4

    .line 138
    move-wide v4, v7

    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_c
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/m;->F()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v9, v6, 0x1

    .line 145
    .line 146
    if-eqz v9, :cond_10

    .line 147
    .line 148
    invoke-interface {v12}, Landroidx/compose/runtime/m;->O()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v1, p7, 0x2

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    and-int/lit8 v3, v3, -0x71

    .line 163
    .line 164
    :cond_e
    and-int/lit8 v1, p7, 0x4

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    and-int/lit16 v3, v3, -0x381

    .line 169
    .line 170
    :cond_f
    move v10, v4

    .line 171
    move-wide v8, v7

    .line 172
    move-object v7, v2

    .line 173
    goto :goto_c

    .line 174
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    move-object v1, v2

    .line 180
    :goto_a
    and-int/lit8 v2, p7, 0x2

    .line 181
    .line 182
    if-eqz v2, :cond_12

    .line 183
    .line 184
    sget v2, Landroidx/compose/material/TabRowDefaults;->b:F

    .line 185
    .line 186
    and-int/lit8 v3, v3, -0x71

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_12
    move v2, v4

    .line 190
    :goto_b
    and-int/lit8 v4, p7, 0x4

    .line 191
    .line 192
    if-eqz v4, :cond_13

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/compose/ui/graphics/x0;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const v15, 0x3df5c28f    # 0.12f

    .line 213
    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    and-int/lit16 v3, v3, -0x381

    .line 226
    .line 227
    :cond_13
    move v10, v2

    .line 228
    move-wide v8, v7

    .line 229
    move-object v7, v1

    .line 230
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->w()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    const/4 v1, -0x1

    .line 240
    const-string v2, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:372)"

    .line 241
    .line 242
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    and-int/lit8 v0, v3, 0xe

    .line 246
    .line 247
    shr-int/lit8 v1, v3, 0x3

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0x70

    .line 250
    .line 251
    or-int/2addr v0, v1

    .line 252
    shl-int/lit8 v1, v3, 0x3

    .line 253
    .line 254
    and-int/lit16 v1, v1, 0x380

    .line 255
    .line 256
    or-int v13, v0, v1

    .line 257
    .line 258
    const/16 v14, 0x8

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/m;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 271
    .line 272
    .line 273
    :cond_15
    move-object v2, v7

    .line 274
    move-wide v4, v8

    .line 275
    move v3, v10

    .line 276
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_16

    .line 281
    .line 282
    new-instance v0, Landroidx/compose/material/TabRowDefaults$Divider$1;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move/from16 v7, p7

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Divider$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/m;FJII)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    return-void
.end method

.method public final b(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x5958f559

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

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
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->b(F)Z

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
    move/from16 v5, p2

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
    move/from16 v5, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

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
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p0

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v6, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p0

    .line 110
    .line 111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v10

    .line 123
    :goto_7
    and-int/lit16 v10, v4, 0x493

    .line 124
    .line 125
    const/16 v11, 0x492

    .line 126
    .line 127
    if-ne v10, v11, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move v3, v5

    .line 141
    move-wide v4, v7

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v10, v6, 0x1

    .line 148
    .line 149
    if-eqz v10, :cond_12

    .line 150
    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v2, p7, 0x2

    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 166
    .line 167
    :cond_f
    and-int/lit8 v2, p7, 0x4

    .line 168
    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    and-int/lit16 v4, v4, -0x381

    .line 172
    .line 173
    :cond_10
    move-object v2, v3

    .line 174
    move v3, v5

    .line 175
    :cond_11
    :goto_9
    move-wide v11, v7

    .line 176
    goto :goto_d

    .line 177
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_13
    move-object v2, v3

    .line 183
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 184
    .line 185
    if-eqz v3, :cond_14

    .line 186
    .line 187
    sget v3, Landroidx/compose/material/TabRowDefaults;->c:F

    .line 188
    .line 189
    and-int/lit8 v4, v4, -0x71

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_14
    move v3, v5

    .line 193
    :goto_c
    and-int/lit8 v5, p7, 0x4

    .line 194
    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroidx/compose/ui/graphics/x0;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    and-int/lit16 v4, v4, -0x381

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_15

    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    const-string v7, "androidx.compose.material.TabRowDefaults.Indicator (TabRow.kt:389)"

    .line 225
    .line 226
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_15
    const/4 v0, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-static {v2, v0, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const/4 v14, 0x2

    .line 241
    const/4 v15, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 258
    .line 259
    .line 260
    :cond_16
    move-wide v4, v11

    .line 261
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_17

    .line 266
    .line 267
    new-instance v0, Landroidx/compose/material/TabRowDefaults$Indicator$1;

    .line 268
    .line 269
    move/from16 v7, p7

    .line 270
    .line 271
    move-object v1, v9

    .line 272
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/m;FJII)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 276
    .line 277
    .line 278
    :cond_17
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabRowDefaults;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabRowDefaults;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroidx/compose/ui/m;Landroidx/compose/material/t0;)Landroidx/compose/ui/m;
    .locals 2

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
    new-instance v0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/t0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose/material/t0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/m;Lti/l;Lti/q;)Landroidx/compose/ui/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
