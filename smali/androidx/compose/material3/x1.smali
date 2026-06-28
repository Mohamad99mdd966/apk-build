.class public final Landroidx/compose/material3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Z

.field public final b:Lti/a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method private constructor <init>(ZLti/a;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/a;",
            "FFFF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/x1;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/x1;->b:Lti/a;

    .line 5
    iput p3, p0, Landroidx/compose/material3/x1;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/x1;->d:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/x1;->e:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/x1;->f:F

    return-void
.end method

.method public synthetic constructor <init>(ZLti/a;FFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/x1;-><init>(ZLti/a;FFFF)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/x1;->b:Lti/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-static/range {v4 .. v11}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 39
    .line 40
    if-ge v6, v4, :cond_8

    .line 41
    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 47
    .line 48
    invoke-static {v8}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "icon"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    iget v4, v0, Landroidx/compose/material3/x1;->c:F

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    int-to-float v6, v6

    .line 64
    mul-float v4, v4, v6

    .line 65
    .line 66
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v1, v4}, Lm0/e;->u0(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    neg-int v4, v4

    .line 75
    iget v9, v0, Landroidx/compose/material3/x1;->d:F

    .line 76
    .line 77
    mul-float v9, v9, v6

    .line 78
    .line 79
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v1, v9}, Lm0/e;->u0(F)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    neg-int v9, v9

    .line 88
    invoke-static {v12, v13, v4, v9}, Lm0/c;->i(JII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v0, Landroidx/compose/material3/x1;->c:F

    .line 101
    .line 102
    mul-float v9, v9, v6

    .line 103
    .line 104
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v1, v9}, Lm0/e;->u0(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/2addr v8, v9

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget v10, v0, Landroidx/compose/material3/x1;->d:F

    .line 118
    .line 119
    mul-float v10, v10, v6

    .line 120
    .line 121
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-interface {v1, v6}, Lm0/e;->u0(F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v9, v6

    .line 130
    int-to-float v6, v8

    .line 131
    mul-float v6, v6, v3

    .line 132
    .line 133
    invoke-static {v6}, Lvi/c;->d(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_1
    if-ge v10, v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 149
    .line 150
    invoke-static {v11}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v15, "indicatorRipple"

    .line 155
    .line 156
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    sget-object v6, Lm0/b;->b:Lm0/b$a;

    .line 163
    .line 164
    invoke-virtual {v6, v8, v9}, Lm0/b$a;->c(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    invoke-static {v12, v13, v14, v15}, Lm0/c;->e(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_2
    if-ge v10, v8, :cond_4

    .line 182
    .line 183
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 188
    .line 189
    invoke-static {v11}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-string v15, "indicator"

    .line 194
    .line 195
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_3

    .line 200
    .line 201
    sget-object v8, Lm0/b;->b:Lm0/b$a;

    .line 202
    .line 203
    invoke-virtual {v8, v3, v9}, Lm0/b$a;->c(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-static {v12, v13, v8, v9}, Lm0/c;->e(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-boolean v8, v0, Landroidx/compose/material3/x1;->a:Z

    .line 216
    .line 217
    if-eqz v8, :cond_2

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    :goto_3
    if-ge v5, v8, :cond_1

    .line 224
    .line 225
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Landroidx/compose/ui/layout/N;

    .line 230
    .line 231
    invoke-static {v9}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v11, "label"

    .line 236
    .line 237
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_0

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget v5, v0, Landroidx/compose/material3/x1;->e:F

    .line 248
    .line 249
    invoke-interface {v1, v5}, Lm0/e;->u0(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/2addr v2, v5

    .line 254
    neg-int v15, v2

    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-static/range {v12 .. v17}, Lm0/c;->j(JIIILjava/lang/Object;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget v8, v0, Landroidx/compose/material3/x1;->e:F

    .line 269
    .line 270
    iget v9, v0, Landroidx/compose/material3/x1;->d:F

    .line 271
    .line 272
    iget v10, v0, Landroidx/compose/material3/x1;->f:F

    .line 273
    .line 274
    move-object v5, v3

    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v6

    .line 277
    move-wide/from16 v6, p3

    .line 278
    .line 279
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationItemKt;->i(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JFFF)Landroidx/compose/ui/layout/S;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :cond_0
    move-object v1, v3

    .line 285
    move-object v3, v4

    .line 286
    move-object v4, v6

    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    move-object v4, v3

    .line 290
    move-object v3, v1

    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 295
    .line 296
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_2
    move-object v2, v4

    .line 301
    move-object v4, v3

    .line 302
    move-object v3, v6

    .line 303
    move-wide/from16 v5, p3

    .line 304
    .line 305
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationItemKt;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :cond_3
    move-object v1, v4

    .line 311
    move-object v4, v6

    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    move-object v4, v1

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 320
    .line 321
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_5
    move-object v1, v4

    .line 326
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 333
    .line 334
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 345
    .line 346
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->b(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->c(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->d(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/ui/layout/r;

    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "icon"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 44
    .line 45
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_2
    iget p2, p0, Landroidx/compose/material3/x1;->f:F

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    int-to-float p3, p3

    .line 74
    mul-float p2, p2, p3

    .line 75
    .line 76
    invoke-static {p2}, Lm0/i;->k(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v2, p0, Landroidx/compose/material3/x1;->d:F

    .line 81
    .line 82
    mul-float v2, v2, p3

    .line 83
    .line 84
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    add-float/2addr p2, p3

    .line 89
    invoke-static {p2}, Lm0/i;->k(F)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p3, p0, Landroidx/compose/material3/x1;->e:F

    .line 94
    .line 95
    add-float/2addr p2, p3

    .line 96
    invoke-static {p2}, Lm0/i;->k(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-interface {p1, p2}, Lm0/e;->u0(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr v0, v1

    .line 105
    add-int/2addr v0, p1

    .line 106
    return v0

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    const-string p2, "Collection contains no element matching the predicate."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
