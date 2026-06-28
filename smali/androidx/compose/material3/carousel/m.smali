.class public final Landroidx/compose/material3/carousel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/carousel/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:F

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/material3/carousel/m;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/material3/carousel/m;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/material3/carousel/m;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/carousel/m$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/carousel/m$a;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/carousel/m;->b:F

    .line 12
    .line 13
    cmpl-float p2, p1, p2

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/material3/carousel/m;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/compose/material3/carousel/m;->a:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/material3/carousel/m;->b:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(IFIIFFFLjava/util/List;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/material3/carousel/m$a;

    .line 20
    .line 21
    new-instance v14, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3, v4}, Landroidx/compose/material3/carousel/m;->f(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v6, v5

    .line 42
    div-float/2addr v3, v6

    .line 43
    sub-float v3, v4, v3

    .line 44
    .line 45
    :goto_0
    move v9, v3

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3, v4, v12}, Landroidx/compose/material3/carousel/m;->g(FFF)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v6, v5

    .line 63
    div-float/2addr v3, v6

    .line 64
    add-float/2addr v3, v4

    .line 65
    sub-float/2addr v3, v12

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v2

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    new-instance v2, Landroidx/compose/material3/carousel/h;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-gt v10, v1, :cond_2

    .line 80
    .line 81
    if-gt v1, v11, :cond_2

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v8, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/m$a;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move v7, v8

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/16 v18, 0x2

    .line 97
    .line 98
    move/from16 v5, p2

    .line 99
    .line 100
    const/4 v15, 0x2

    .line 101
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/h;-><init>(FFFZZZF)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    int-to-float v2, v15

    .line 108
    div-float v3, p5, v2

    .line 109
    .line 110
    sub-float v4, p2, v3

    .line 111
    .line 112
    sub-float v4, v4, p7

    .line 113
    .line 114
    add-int/lit8 v5, v1, -0x1

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v5, v6}, Lyi/m;->t(II)Lyi/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move v6, v4

    .line 126
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Lkotlin/collections/K;

    .line 134
    .line 135
    invoke-virtual {v7}, Lkotlin/collections/K;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroidx/compose/material3/carousel/m$a;

    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    div-float/2addr v9, v2

    .line 150
    sub-float v9, v4, v9

    .line 151
    .line 152
    sub-float v22, v6, v3

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v0, v15, v9}, Landroidx/compose/material3/carousel/m;->f(FF)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_3

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    div-float/2addr v15, v2

    .line 169
    sub-float v15, v9, v15

    .line 170
    .line 171
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    move/from16 v26, v15

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    const/16 v26, 0x0

    .line 179
    .line 180
    :goto_4
    new-instance v19, Landroidx/compose/material3/carousel/h;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    if-gt v10, v7, :cond_4

    .line 187
    .line 188
    if-gt v7, v11, :cond_4

    .line 189
    .line 190
    const/16 v23, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    const/16 v23, 0x0

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/m$a;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v24

    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    move/from16 v21, v9

    .line 202
    .line 203
    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/h;-><init>(FFFZZZF)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v7, v19

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-interface {v14, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    add-float v7, v7, p7

    .line 217
    .line 218
    sub-float/2addr v4, v7

    .line 219
    add-float v7, p5, p7

    .line 220
    .line 221
    sub-float/2addr v6, v7

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/4 v9, 0x0

    .line 224
    add-float v4, p2, v3

    .line 225
    .line 226
    add-float v4, v4, p7

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v1, v5}, Lyi/m;->x(II)Lyi/f;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move v5, v4

    .line 243
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    move-object v6, v1

    .line 250
    check-cast v6, Lkotlin/collections/K;

    .line 251
    .line 252
    invoke-virtual {v6}, Lkotlin/collections/K;->nextInt()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroidx/compose/material3/carousel/m$a;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    div-float/2addr v8, v2

    .line 267
    add-float/2addr v8, v4

    .line 268
    add-float v22, v5, v3

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v0, v15, v8, v12}, Landroidx/compose/material3/carousel/m;->g(FFF)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_6

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    div-float/2addr v15, v2

    .line 285
    add-float/2addr v15, v8

    .line 286
    sub-float/2addr v15, v12

    .line 287
    move/from16 v26, v15

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    const/16 v26, 0x0

    .line 291
    .line 292
    :goto_7
    new-instance v19, Landroidx/compose/material3/carousel/h;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    if-gt v10, v6, :cond_7

    .line 299
    .line 300
    if-gt v6, v11, :cond_7

    .line 301
    .line 302
    const/16 v23, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_7
    const/16 v23, 0x0

    .line 306
    .line 307
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/m$a;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    move/from16 v21, v8

    .line 314
    .line 315
    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/h;-><init>(FFFZZZF)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v6, v19

    .line 319
    .line 320
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    add-float v6, v6, p7

    .line 328
    .line 329
    add-float/2addr v4, v6

    .line 330
    add-float v6, p5, p7

    .line 331
    .line 332
    add-float/2addr v5, v6

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    return-object v14
.end method

.method public final c(FFI)Landroidx/compose/material3/carousel/i;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->e()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v0, p0, Landroidx/compose/material3/carousel/m;->a:I

    .line 6
    .line 7
    sub-int v1, v4, v0

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/material3/carousel/m;->c:I

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/carousel/b;->b:Landroidx/compose/material3/carousel/b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/b$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p3, v2}, Landroidx/compose/material3/carousel/b;->f(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpg-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    rem-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    xor-int/lit8 v2, v0, 0x2

    .line 33
    .line 34
    neg-int v5, v0

    .line 35
    or-int/2addr v5, v0

    .line 36
    and-int/2addr v2, v5

    .line 37
    shr-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    add-int/2addr v0, v2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 p3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float p3, p2, p3

    .line 47
    .line 48
    :goto_0
    int-to-float v0, v3

    .line 49
    div-float v2, p1, v0

    .line 50
    .line 51
    iget v3, p0, Landroidx/compose/material3/carousel/m;->b:F

    .line 52
    .line 53
    div-float/2addr v3, v0

    .line 54
    int-to-float v0, v1

    .line 55
    mul-float v3, v3, v0

    .line 56
    .line 57
    sub-float/2addr v2, v3

    .line 58
    sub-float/2addr v2, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/b$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p3, v0}, Landroidx/compose/material3/carousel/b;->f(II)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget p3, p0, Landroidx/compose/material3/carousel/m;->b:F

    .line 71
    .line 72
    int-to-float v0, v3

    .line 73
    div-float/2addr p3, v0

    .line 74
    sub-float v2, p1, p3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p3, p0, Landroidx/compose/material3/carousel/m;->b:F

    .line 78
    .line 79
    int-to-float v0, v3

    .line 80
    div-float v2, p3, v0

    .line 81
    .line 82
    :goto_1
    iput v2, p0, Landroidx/compose/material3/carousel/m;->d:F

    .line 83
    .line 84
    iget v1, p0, Landroidx/compose/material3/carousel/m;->c:I

    .line 85
    .line 86
    iget v3, p0, Landroidx/compose/material3/carousel/m;->a:I

    .line 87
    .line 88
    iget v5, p0, Landroidx/compose/material3/carousel/m;->b:F

    .line 89
    .line 90
    iget-object v8, p0, Landroidx/compose/material3/carousel/m;->e:Ljava/util/List;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move v6, p1

    .line 94
    move v7, p2

    .line 95
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/carousel/m;->b(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Landroidx/compose/material3/carousel/i;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Landroidx/compose/material3/carousel/i;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final d(FFIF)Landroidx/compose/material3/carousel/i;
    .locals 9

    .line 1
    iget v3, p0, Landroidx/compose/material3/carousel/m;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v5, p0, Landroidx/compose/material3/carousel/m;->b:F

    .line 8
    .line 9
    iget-object v8, p0, Landroidx/compose/material3/carousel/m;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    move v1, p3

    .line 15
    move v2, p4

    .line 16
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/carousel/m;->b(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroidx/compose/material3/carousel/i;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/compose/material3/carousel/i;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->a:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/carousel/m;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/carousel/m;->e:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/material3/carousel/m$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/m$a;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Landroidx/compose/material3/carousel/m;->b:F

    .line 26
    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public final f(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float v0, p2, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(FFF)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float v0, p2, p1

    cmpg-float v0, v0, p3

    if-gez v0, :cond_0

    add-float/2addr p2, p1

    cmpl-float p1, p2, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
