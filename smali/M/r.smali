.class public final LM/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;


# instance fields
.field public final a:Lti/l;

.field public final b:Landroidx/collection/a0;

.field public c:Landroidx/collection/a0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM/r;->a:Lti/l;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LM/t;->e(Ljava/util/Map;)Landroidx/collection/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, LM/r;->b:Landroidx/collection/a0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/r;->a:Lti/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(Ljava/lang/String;Lti/a;)LM/q$a;
    .locals 2

    .line 1
    invoke-static {p1}, LM/t;->d(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LM/r;->c:Landroidx/collection/a0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LM/r;->c:Landroidx/collection/a0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, LM/r$a;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2}, LM/r$a;-><init>(Landroidx/collection/a0;Ljava/lang/String;Lti/a;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Registered key is empty or blank"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public d()Ljava/util/Map;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM/r;->b:Landroidx/collection/a0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LM/r;->c:Landroidx/collection/a0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/i0;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v3, v0, LM/r;->c:Landroidx/collection/a0;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/collection/i0;->g()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    add-int/2addr v1, v3

    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LM/r;->b:Landroidx/collection/a0;

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v12, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v13, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 58
    .line 59
    array-length v14, v1

    .line 60
    add-int/lit8 v14, v14, -0x2

    .line 61
    .line 62
    if-ltz v14, :cond_6

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    :goto_2
    aget-wide v4, v1, v15

    .line 68
    .line 69
    const-wide/16 v18, 0xff

    .line 70
    .line 71
    not-long v6, v4

    .line 72
    shl-long/2addr v6, v8

    .line 73
    and-long/2addr v6, v4

    .line 74
    and-long/2addr v6, v9

    .line 75
    cmp-long v20, v6, v9

    .line 76
    .line 77
    if-eqz v20, :cond_5

    .line 78
    .line 79
    sub-int v6, v15, v14

    .line 80
    .line 81
    not-int v6, v6

    .line 82
    ushr-int/lit8 v6, v6, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_3
    if-ge v7, v6, :cond_4

    .line 88
    .line 89
    and-long v20, v4, v18

    .line 90
    .line 91
    cmp-long v22, v20, v16

    .line 92
    .line 93
    if-gez v22, :cond_3

    .line 94
    .line 95
    shl-int/lit8 v20, v15, 0x3

    .line 96
    .line 97
    add-int v20, v20, v7

    .line 98
    .line 99
    aget-object v21, v12, v20

    .line 100
    .line 101
    aget-object v20, v13, v20

    .line 102
    .line 103
    const/16 v22, 0x7

    .line 104
    .line 105
    move-object/from16 v8, v20

    .line 106
    .line 107
    check-cast v8, Ljava/util/List;

    .line 108
    .line 109
    move-wide/from16 v23, v9

    .line 110
    .line 111
    move-object/from16 v9, v21

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move-wide/from16 v23, v9

    .line 120
    .line 121
    const/16 v22, 0x7

    .line 122
    .line 123
    :goto_4
    shr-long/2addr v4, v11

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    move-wide/from16 v9, v23

    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-wide/from16 v23, v9

    .line 131
    .line 132
    const/16 v22, 0x7

    .line 133
    .line 134
    if-ne v6, v11, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move-wide/from16 v23, v9

    .line 138
    .line 139
    const/16 v22, 0x7

    .line 140
    .line 141
    :goto_5
    if-eq v15, v14, :cond_7

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    move-wide/from16 v9, v23

    .line 146
    .line 147
    const/4 v8, 0x7

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-wide/from16 v23, v9

    .line 150
    .line 151
    const-wide/16 v16, 0x80

    .line 152
    .line 153
    const-wide/16 v18, 0xff

    .line 154
    .line 155
    const/16 v22, 0x7

    .line 156
    .line 157
    :cond_7
    iget-object v1, v0, LM/r;->c:Landroidx/collection/a0;

    .line 158
    .line 159
    if-eqz v1, :cond_11

    .line 160
    .line 161
    iget-object v4, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v5, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 166
    .line 167
    array-length v6, v1

    .line 168
    add-int/lit8 v6, v6, -0x2

    .line 169
    .line 170
    if-ltz v6, :cond_11

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_6
    aget-wide v8, v1, v7

    .line 174
    .line 175
    not-long v12, v8

    .line 176
    shl-long v12, v12, v22

    .line 177
    .line 178
    and-long/2addr v12, v8

    .line 179
    and-long v12, v12, v23

    .line 180
    .line 181
    cmp-long v10, v12, v23

    .line 182
    .line 183
    if-eqz v10, :cond_10

    .line 184
    .line 185
    sub-int v10, v7, v6

    .line 186
    .line 187
    not-int v10, v10

    .line 188
    ushr-int/lit8 v10, v10, 0x1f

    .line 189
    .line 190
    rsub-int/lit8 v10, v10, 0x8

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    :goto_7
    if-ge v12, v10, :cond_f

    .line 194
    .line 195
    and-long v13, v8, v18

    .line 196
    .line 197
    cmp-long v15, v13, v16

    .line 198
    .line 199
    if-gez v15, :cond_e

    .line 200
    .line 201
    shl-int/lit8 v13, v7, 0x3

    .line 202
    .line 203
    add-int/2addr v13, v12

    .line 204
    aget-object v14, v4, v13

    .line 205
    .line 206
    aget-object v13, v5, v13

    .line 207
    .line 208
    check-cast v13, Ljava/util/List;

    .line 209
    .line 210
    check-cast v14, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const/16 v20, 0x8

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    if-ne v15, v11, :cond_a

    .line 220
    .line 221
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lti/a;

    .line 226
    .line 227
    invoke-interface {v13}, Lti/a;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-eqz v13, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0, v13}, LM/r;->a(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_9

    .line 238
    .line 239
    new-array v11, v11, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v13, v11, v2

    .line 242
    .line 243
    invoke-static {v11}, Lkotlin/collections/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v3, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_8
    move-object/from16 v26, v1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_9
    invoke-static {v13}, LM/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    new-instance v15, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    if-ge v2, v11, :cond_d

    .line 277
    .line 278
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    check-cast v25, Lti/a;

    .line 283
    .line 284
    move-object/from16 v26, v1

    .line 285
    .line 286
    invoke-interface/range {v25 .. v25}, Lti/a;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LM/r;->a(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v25

    .line 296
    if-eqz v25, :cond_b

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_b
    invoke-static {v1}, LM/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    move-object/from16 v1, v26

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    move-object/from16 v26, v1

    .line 322
    .line 323
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    move-object/from16 v26, v1

    .line 328
    .line 329
    const/16 v20, 0x8

    .line 330
    .line 331
    :goto_a
    shr-long v8, v8, v20

    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    move-object/from16 v1, v26

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/16 v11, 0x8

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_f
    move-object/from16 v26, v1

    .line 343
    .line 344
    const/16 v1, 0x8

    .line 345
    .line 346
    if-ne v10, v1, :cond_11

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    move-object/from16 v26, v1

    .line 350
    .line 351
    const/16 v1, 0x8

    .line 352
    .line 353
    :goto_b
    if-eq v7, v6, :cond_11

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    move-object/from16 v1, v26

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const/16 v11, 0x8

    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_11
    return-object v3
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LM/r;->b:Landroidx/collection/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LM/r;->b:Landroidx/collection/a0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p1, v2}, Landroidx/collection/a0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_1
    return-object v1
.end method
