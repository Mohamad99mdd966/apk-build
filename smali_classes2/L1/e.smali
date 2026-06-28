.class public final LL1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/e$b;,
        LL1/e$a;
    }
.end annotation


# instance fields
.field public final a:LL1/e$a;

.field public final b:LL1/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LL1/e$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, LL1/e;-><init>(LL1/e$a;LL1/e$a;I)V

    return-void
.end method

.method public constructor <init>(LL1/e$a;LL1/e$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL1/e;->a:LL1/e$a;

    .line 4
    iput-object p2, p0, LL1/e;->b:LL1/e$a;

    .line 5
    iput p3, p0, LL1/e;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, LL1/e;->d:Z

    return-void
.end method

.method public static a(FIIFFI)LL1/e;
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    cmpl-float v8, v0, v7

    .line 14
    .line 15
    if-lez v8, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :goto_0
    invoke-static {v8}, Lr1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    if-lt v1, v6, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    :goto_1
    invoke-static {v8}, Lr1/a;->a(Z)V

    .line 29
    .line 30
    .line 31
    if-lt v2, v6, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v8, 0x0

    .line 36
    :goto_2
    invoke-static {v8}, Lr1/a;->a(Z)V

    .line 37
    .line 38
    .line 39
    cmpl-float v8, v3, v7

    .line 40
    .line 41
    if-lez v8, :cond_3

    .line 42
    .line 43
    const/high16 v8, 0x43340000    # 180.0f

    .line 44
    .line 45
    cmpg-float v8, v3, v8

    .line 46
    .line 47
    if-gtz v8, :cond_3

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v8, 0x0

    .line 52
    :goto_3
    invoke-static {v8}, Lr1/a;->a(Z)V

    .line 53
    .line 54
    .line 55
    cmpl-float v7, v4, v7

    .line 56
    .line 57
    if-lez v7, :cond_4

    .line 58
    .line 59
    const/high16 v7, 0x43b40000    # 360.0f

    .line 60
    .line 61
    cmpg-float v7, v4, v7

    .line 62
    .line 63
    if-gtz v7, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v7, 0x0

    .line 68
    :goto_4
    invoke-static {v7}, Lr1/a;->a(Z)V

    .line 69
    .line 70
    .line 71
    float-to-double v7, v3

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    double-to-float v3, v7

    .line 77
    float-to-double v7, v4

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    double-to-float v4, v7

    .line 83
    int-to-float v7, v1

    .line 84
    div-float v7, v3, v7

    .line 85
    .line 86
    int-to-float v8, v2

    .line 87
    div-float v8, v4, v8

    .line 88
    .line 89
    add-int/lit8 v9, v2, 0x1

    .line 90
    .line 91
    mul-int/lit8 v10, v9, 0x2

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    add-int/2addr v10, v11

    .line 95
    mul-int v10, v10, v1

    .line 96
    .line 97
    mul-int/lit8 v12, v10, 0x3

    .line 98
    .line 99
    new-array v12, v12, [F

    .line 100
    .line 101
    mul-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    new-array v10, v10, [F

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_5
    if-ge v13, v1, :cond_b

    .line 109
    .line 110
    int-to-float v5, v13

    .line 111
    mul-float v5, v5, v7

    .line 112
    .line 113
    const/high16 v16, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v17, v3, v16

    .line 116
    .line 117
    sub-float v5, v5, v17

    .line 118
    .line 119
    add-int/lit8 v6, v13, 0x1

    .line 120
    .line 121
    int-to-float v11, v6

    .line 122
    mul-float v11, v11, v7

    .line 123
    .line 124
    sub-float v11, v11, v17

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_6
    if-ge v1, v9, :cond_a

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    move/from16 p4, v4

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_7
    const/4 v4, 0x2

    .line 135
    if-ge v3, v4, :cond_9

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    move v4, v5

    .line 140
    move/from16 v18, v4

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_5
    move/from16 v18, v5

    .line 144
    .line 145
    move v4, v11

    .line 146
    :goto_8
    int-to-float v5, v1

    .line 147
    mul-float v5, v5, v8

    .line 148
    .line 149
    const v19, 0x40490fdb    # (float)Math.PI

    .line 150
    .line 151
    .line 152
    add-float v19, v5, v19

    .line 153
    .line 154
    div-float v20, p4, v16

    .line 155
    .line 156
    move/from16 v21, v5

    .line 157
    .line 158
    sub-float v5, v19, v20

    .line 159
    .line 160
    add-int/lit8 v19, v14, 0x1

    .line 161
    .line 162
    move/from16 v22, v6

    .line 163
    .line 164
    move/from16 v20, v7

    .line 165
    .line 166
    float-to-double v6, v0

    .line 167
    move-wide/from16 v23, v6

    .line 168
    .line 169
    float-to-double v5, v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v25

    .line 174
    mul-double v25, v25, v23

    .line 175
    .line 176
    move-wide/from16 v27, v5

    .line 177
    .line 178
    float-to-double v4, v4

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    mul-double v6, v6, v25

    .line 184
    .line 185
    double-to-float v6, v6

    .line 186
    neg-float v6, v6

    .line 187
    aput v6, v12, v14

    .line 188
    .line 189
    add-int/lit8 v6, v14, 0x2

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v25

    .line 195
    move-wide/from16 v29, v4

    .line 196
    .line 197
    mul-double v4, v23, v25

    .line 198
    .line 199
    double-to-float v4, v4

    .line 200
    aput v4, v12, v19

    .line 201
    .line 202
    add-int/lit8 v4, v14, 0x3

    .line 203
    .line 204
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v25

    .line 208
    mul-double v23, v23, v25

    .line 209
    .line 210
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v25

    .line 214
    move v7, v6

    .line 215
    mul-double v5, v23, v25

    .line 216
    .line 217
    double-to-float v5, v5

    .line 218
    aput v5, v12, v7

    .line 219
    .line 220
    add-int/lit8 v5, v15, 0x1

    .line 221
    .line 222
    div-float v6, v21, p4

    .line 223
    .line 224
    aput v6, v10, v15

    .line 225
    .line 226
    add-int/lit8 v6, v15, 0x2

    .line 227
    .line 228
    add-int v7, v13, v3

    .line 229
    .line 230
    int-to-float v7, v7

    .line 231
    mul-float v7, v7, v20

    .line 232
    .line 233
    div-float v7, v7, v17

    .line 234
    .line 235
    aput v7, v10, v5

    .line 236
    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    :cond_6
    if-ne v1, v2, :cond_8

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    if-ne v3, v5, :cond_8

    .line 245
    .line 246
    :cond_7
    const/4 v5, 0x3

    .line 247
    invoke-static {v12, v14, v12, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v14, v14, 0x6

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    invoke-static {v10, v15, v10, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v15, v15, 0x4

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_8
    const/4 v5, 0x2

    .line 260
    move v14, v4

    .line 261
    move v15, v6

    .line 262
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    move/from16 v5, v18

    .line 265
    .line 266
    move/from16 v7, v20

    .line 267
    .line 268
    move/from16 v6, v22

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_9
    move/from16 v18, v5

    .line 273
    .line 274
    move/from16 v22, v6

    .line 275
    .line 276
    move/from16 v20, v7

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    move/from16 v4, p4

    .line 282
    .line 283
    move/from16 v3, v17

    .line 284
    .line 285
    move/from16 v5, v18

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_a
    move/from16 v22, v6

    .line 290
    .line 291
    move/from16 v1, p1

    .line 292
    .line 293
    move/from16 v13, v22

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    const/4 v11, 0x2

    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_b
    new-instance v0, LL1/e$b;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-direct {v0, v1, v12, v10, v5}, LL1/e$b;-><init>(I[F[FI)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LL1/e;

    .line 307
    .line 308
    new-instance v3, LL1/e$a;

    .line 309
    .line 310
    new-array v4, v5, [LL1/e$b;

    .line 311
    .line 312
    aput-object v0, v4, v1

    .line 313
    .line 314
    invoke-direct {v3, v4}, LL1/e$a;-><init>([LL1/e$b;)V

    .line 315
    .line 316
    .line 317
    move/from16 v0, p5

    .line 318
    .line 319
    invoke-direct {v2, v3, v0}, LL1/e;-><init>(LL1/e$a;I)V

    .line 320
    .line 321
    .line 322
    return-object v2
.end method

.method public static b(I)LL1/e;
    .locals 6

    .line 1
    const/high16 v3, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v4, 0x43b40000    # 360.0f

    .line 4
    .line 5
    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    const/16 v2, 0x48

    .line 10
    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v0 .. v5}, LL1/e;->a(FIIFFI)LL1/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
