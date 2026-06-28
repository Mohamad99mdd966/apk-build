.class public final Landroidx/compose/material3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Lti/a;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method private constructor <init>(Lti/a;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "FFF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/e1;->a:Lti/a;

    .line 4
    iput p2, p0, Landroidx/compose/material3/e1;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/e1;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/e1;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lti/a;FFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/e1;-><init>(Lti/a;FFF)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 16

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
    iget-object v3, v0, Landroidx/compose/material3/e1;->a:Lti/a;

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
    move-result-wide v6

    .line 32
    iget v4, v0, Landroidx/compose/material3/e1;->b:F

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    int-to-float v5, v5

    .line 36
    mul-float v4, v4, v5

    .line 37
    .line 38
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v1, v4}, Lm0/e;->u0(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    neg-int v4, v4

    .line 47
    iget v8, v0, Landroidx/compose/material3/e1;->c:F

    .line 48
    .line 49
    mul-float v8, v8, v5

    .line 50
    .line 51
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v1, v8}, Lm0/e;->u0(F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    neg-int v8, v8

    .line 60
    invoke-static {v6, v7, v4, v8}, Lm0/c;->i(JII)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    const-string v15, "Collection contains no element matching the predicate."

    .line 70
    .line 71
    if-ge v11, v4, :cond_7

    .line 72
    .line 73
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 78
    .line 79
    invoke-static {v12}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v14, "icon"

    .line 84
    .line 85
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    invoke-interface {v12, v9, v10}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_1
    if-ge v12, v11, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroidx/compose/ui/layout/N;

    .line 107
    .line 108
    invoke-static {v13}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string v8, "label"

    .line 113
    .line 114
    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v11, v0, Landroidx/compose/material3/e1;->d:F

    .line 125
    .line 126
    invoke-interface {v1, v11}, Lm0/e;->u0(F)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/2addr v8, v11

    .line 131
    neg-int v11, v8

    .line 132
    move-object v8, v13

    .line 133
    const/4 v13, 0x2

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static/range {v9 .. v14}, Lm0/c;->j(JIIILjava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    add-int/2addr v9, v10

    .line 153
    iget v10, v0, Landroidx/compose/material3/e1;->d:F

    .line 154
    .line 155
    iget v11, v0, Landroidx/compose/material3/e1;->b:F

    .line 156
    .line 157
    mul-float v11, v11, v5

    .line 158
    .line 159
    invoke-static {v11}, Lm0/i;->k(F)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    add-float/2addr v10, v11

    .line 164
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-interface {v1, v10}, Lm0/e;->u0(F)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    add-int/2addr v9, v10

    .line 173
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget v11, v0, Landroidx/compose/material3/e1;->c:F

    .line 186
    .line 187
    mul-float v11, v11, v5

    .line 188
    .line 189
    invoke-static {v11}, Lm0/i;->k(F)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v1, v5}, Lm0/e;->u0(F)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/2addr v10, v5

    .line 198
    int-to-float v5, v9

    .line 199
    mul-float v5, v5, v3

    .line 200
    .line 201
    invoke-static {v5}, Lvi/c;->d(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_2
    if-ge v11, v5, :cond_3

    .line 211
    .line 212
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 217
    .line 218
    invoke-static {v12}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const-string v14, "indicatorRipple"

    .line 223
    .line 224
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_2

    .line 229
    .line 230
    sget-object v5, Lm0/b;->b:Lm0/b$a;

    .line 231
    .line 232
    invoke-virtual {v5, v9, v10}, Lm0/b$a;->c(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-static {v6, v7, v13, v14}, Lm0/c;->e(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_3
    if-ge v11, v9, :cond_1

    .line 250
    .line 251
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 256
    .line 257
    invoke-static {v12}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const-string v14, "indicator"

    .line 262
    .line 263
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_0

    .line 268
    .line 269
    sget-object v2, Lm0/b;->b:Lm0/b$a;

    .line 270
    .line 271
    invoke-virtual {v2, v3, v10}, Lm0/b$a;->c(II)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v6, v7, v2, v3}, Lm0/c;->e(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v3, v4

    .line 284
    move-object v4, v5

    .line 285
    move-object v5, v2

    .line 286
    move-object v2, v8

    .line 287
    iget v8, v0, Landroidx/compose/material3/e1;->d:F

    .line 288
    .line 289
    move-wide/from16 v6, p3

    .line 290
    .line 291
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/NavigationItemKt;->h(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JF)Landroidx/compose/ui/layout/S;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :cond_0
    move-object v1, v4

    .line 297
    move-object v4, v8

    .line 298
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    move-object v4, v1

    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 305
    .line 306
    invoke-direct {v1, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_2
    move-object v1, v4

    .line 311
    move-object v4, v8

    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    move-object v4, v1

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 319
    .line 320
    invoke-direct {v1, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_4
    move-object v1, v4

    .line 325
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 332
    .line 333
    invoke-direct {v1, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 344
    .line 345
    invoke-direct {v1, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
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
    const-string v3, "Collection contains no element matching the predicate."

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

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
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget p3, p0, Landroidx/compose/material3/e1;->b:F

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float p3, p3, v1

    .line 66
    .line 67
    invoke-static {p3}, Lm0/i;->k(F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget v1, p0, Landroidx/compose/material3/e1;->d:F

    .line 72
    .line 73
    add-float/2addr p3, v1

    .line 74
    invoke-static {p3}, Lm0/i;->k(F)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-interface {p1, p3}, Lm0/e;->u0(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr v0, p2

    .line 83
    add-int/2addr v0, p1

    .line 84
    return v0

    .line 85
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
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
    const-string v3, "Collection contains no element matching the predicate."

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

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
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget p3, p0, Landroidx/compose/material3/e1;->c:F

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float p3, p3, v1

    .line 66
    .line 67
    invoke-static {p3}, Lm0/i;->k(F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {p1, p3}, Lm0/e;->u0(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, p1

    .line 80
    return p2

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
