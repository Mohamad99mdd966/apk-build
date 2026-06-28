.class public final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Lti/l;

.field public final b:Z

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Lti/l;ZFLandroidx/compose/foundation/layout/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "ZF",
            "Landroidx/compose/foundation/layout/Z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->a:Lti/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->b:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/Z;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/Z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 31

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v9, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/Z;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v2}, Lm0/e;->u0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v16, 0xa

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    move-wide/from16 v10, p3

    .line 26
    .line 27
    invoke-static/range {v10 .. v17}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 46
    .line 47
    invoke-static {v8}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v11, "Leading"

    .line 52
    .line 53
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v7, 0x0

    .line 64
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/N;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object/from16 v21, v5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v21, 0x0

    .line 76
    .line 77
    :goto_2
    invoke-static/range {v21 .. v21}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    if-ge v6, v5, :cond_4

    .line 87
    .line 88
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v8, v7

    .line 93
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 94
    .line 95
    invoke-static {v8}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v12, "Trailing"

    .line 100
    .line 101
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v7, 0x0

    .line 112
    :goto_4
    move-object v12, v7

    .line 113
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    neg-int v5, v11

    .line 118
    const/4 v7, 0x2

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Lm0/c;->j(JIIILjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v5, 0x0

    .line 131
    :goto_5
    invoke-static {v5}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/2addr v11, v6

    .line 136
    iget-object v6, v9, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/Z;

    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v0, v6}, Lm0/e;->u0(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v7, v9, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/Z;

    .line 151
    .line 152
    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-interface {v0, v7}, Lm0/e;->u0(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    add-int/2addr v6, v7

    .line 165
    neg-int v7, v11

    .line 166
    sub-int v8, v7, v6

    .line 167
    .line 168
    neg-int v6, v6

    .line 169
    iget v11, v9, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    .line 170
    .line 171
    invoke-static {v8, v6, v11}, Lo0/b;->c(IIF)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    neg-int v2, v2

    .line 176
    invoke-static {v3, v4, v6, v2}, Lm0/c;->i(JII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_6
    if-ge v8, v6, :cond_7

    .line 186
    .line 187
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v12, v11

    .line 192
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 193
    .line 194
    invoke-static {v12}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v13, "Label"

    .line 199
    .line 200
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_6

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    const/4 v11, 0x0

    .line 211
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v6, v3

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    const/4 v6, 0x0

    .line 222
    :goto_8
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    int-to-float v4, v4

    .line 234
    invoke-static {v3, v4}, LO/m;->a(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    goto :goto_9

    .line 239
    :cond_9
    sget-object v3, LO/l;->b:LO/l$a;

    .line 240
    .line 241
    invoke-virtual {v3}, LO/l$a;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    :goto_9
    iget-object v8, v9, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->a:Lti/l;

    .line 246
    .line 247
    invoke-static {v3, v4}, LO/l;->c(J)LO/l;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v8, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/o0;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    div-int/lit8 v3, v3, 0x2

    .line 259
    .line 260
    iget-object v4, v9, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/Z;

    .line 261
    .line 262
    invoke-interface {v4}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-interface {v0, v4}, Lm0/e;->u0(F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int/2addr v2, v3

    .line 275
    move-wide/from16 v3, p3

    .line 276
    .line 277
    invoke-static {v3, v4, v7, v2}, Lm0/c;->i(JII)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    const/16 v17, 0xb

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    invoke-static/range {v11 .. v18}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_a
    const-string v12, "Collection contains no element matching the predicate."

    .line 300
    .line 301
    if-ge v11, v2, :cond_12

    .line 302
    .line 303
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, Landroidx/compose/ui/layout/N;

    .line 308
    .line 309
    invoke-static {v13}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const-string v15, "TextField"

    .line 314
    .line 315
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_11

    .line 320
    .line 321
    invoke-interface {v13, v7, v8}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/16 v28, 0xe

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    move-wide/from16 v22, v7

    .line 338
    .line 339
    invoke-static/range {v22 .. v29}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v13, 0x0

    .line 348
    :goto_b
    if-ge v13, v11, :cond_b

    .line 349
    .line 350
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    move-object v15, v14

    .line 355
    check-cast v15, Landroidx/compose/ui/layout/N;

    .line 356
    .line 357
    invoke-static {v15}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    const-string v10, "Hint"

    .line 362
    .line 363
    invoke-static {v15, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_a

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_b
    const/4 v14, 0x0

    .line 374
    :goto_c
    check-cast v14, Landroidx/compose/ui/layout/N;

    .line 375
    .line 376
    if-eqz v14, :cond_c

    .line 377
    .line 378
    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    move-object v7, v10

    .line 383
    goto :goto_d

    .line 384
    :cond_c
    const/4 v7, 0x0

    .line 385
    :goto_d
    invoke-static/range {v21 .. v21}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-static {v5}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    move-object v8, v12

    .line 394
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    iget v15, v9, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    .line 407
    .line 408
    invoke-interface {v0}, Lm0/e;->getDensity()F

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    iget-object v0, v9, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/Z;

    .line 413
    .line 414
    move-object/from16 v19, v0

    .line 415
    .line 416
    move-wide/from16 v16, v3

    .line 417
    .line 418
    invoke-static/range {v10 .. v19}, Landroidx/compose/material/OutlinedTextFieldKt;->g(IIIIIFJFLandroidx/compose/foundation/layout/Z;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static/range {v21 .. v21}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/o0;)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-static {v5}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/o0;)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/o0;)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/o0;)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    iget v15, v9, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    .line 443
    .line 444
    invoke-interface/range {p1 .. p1}, Lm0/e;->getDensity()F

    .line 445
    .line 446
    .line 447
    move-result v18

    .line 448
    iget-object v3, v9, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/Z;

    .line 449
    .line 450
    move-wide/from16 v16, p3

    .line 451
    .line 452
    move-object/from16 v19, v3

    .line 453
    .line 454
    invoke-static/range {v10 .. v19}, Landroidx/compose/material/OutlinedTextFieldKt;->f(IIIIIFJFLandroidx/compose/foundation/layout/Z;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v10, 0x0

    .line 463
    :goto_e
    if-ge v10, v4, :cond_10

    .line 464
    .line 465
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 470
    .line 471
    invoke-static {v11}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    const-string v13, "border"

    .line 476
    .line 477
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_f

    .line 482
    .line 483
    const v1, 0x7fffffff

    .line 484
    .line 485
    .line 486
    if-eq v0, v1, :cond_d

    .line 487
    .line 488
    move v4, v0

    .line 489
    goto :goto_f

    .line 490
    :cond_d
    const/4 v4, 0x0

    .line 491
    :goto_f
    if-eq v3, v1, :cond_e

    .line 492
    .line 493
    move v1, v3

    .line 494
    goto :goto_10

    .line 495
    :cond_e
    const/4 v1, 0x0

    .line 496
    :goto_10
    invoke-static {v4, v0, v1, v3}, Lm0/c;->a(IIII)J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    new-instance v4, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;

    .line 505
    .line 506
    move-object v1, v2

    .line 507
    move v2, v0

    .line 508
    move-object v0, v4

    .line 509
    move-object v4, v5

    .line 510
    move-object v5, v1

    .line 511
    move-object/from16 v10, p1

    .line 512
    .line 513
    move v1, v3

    .line 514
    move-object/from16 v3, v21

    .line 515
    .line 516
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;-><init>(IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/U;)V

    .line 517
    .line 518
    .line 519
    move/from16 v30, v2

    .line 520
    .line 521
    move v2, v1

    .line 522
    move/from16 v1, v30

    .line 523
    .line 524
    const/4 v5, 0x4

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v3, 0x0

    .line 527
    move-object v4, v0

    .line 528
    move-object/from16 v0, p1

    .line 529
    .line 530
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_f
    move-object v9, v2

    .line 536
    move v2, v0

    .line 537
    move-object v0, v9

    .line 538
    move v9, v3

    .line 539
    move-object/from16 v3, v21

    .line 540
    .line 541
    add-int/lit8 v10, v10, 0x1

    .line 542
    .line 543
    move/from16 v21, v2

    .line 544
    .line 545
    move-object v2, v0

    .line 546
    move/from16 v0, v21

    .line 547
    .line 548
    move-object/from16 v21, v3

    .line 549
    .line 550
    move v3, v9

    .line 551
    move-object/from16 v9, p0

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 555
    .line 556
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_11
    move-wide/from16 v22, v7

    .line 561
    .line 562
    move-object/from16 v3, v21

    .line 563
    .line 564
    add-int/lit8 v11, v11, 0x1

    .line 565
    .line 566
    move-object/from16 v9, p0

    .line 567
    .line 568
    move-object/from16 v0, p1

    .line 569
    .line 570
    move-wide/from16 v3, p3

    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_12
    move-object v8, v12

    .line 575
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 576
    .line 577
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->j(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->i(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->j(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->i(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-ge v6, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Landroidx/compose/ui/layout/r;

    .line 24
    .line 25
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "Leading"

    .line 30
    .line 31
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v6}, Landroidx/compose/material/OutlinedTextFieldKt;->j(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v6, v2

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_3
    if-ge v10, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Landroidx/compose/ui/layout/r;

    .line 87
    .line 88
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 93
    .line 94
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v11, v7

    .line 105
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/r;

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v6, v4}, Landroidx/compose/material/OutlinedTextFieldKt;->j(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v11, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v9, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v9, 0x0

    .line 134
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_6
    if-ge v10, v4, :cond_7

    .line 140
    .line 141
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, Landroidx/compose/ui/layout/r;

    .line 147
    .line 148
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 153
    .line 154
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object v11, v7

    .line 165
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/r;

    .line 166
    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    iget v4, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    .line 170
    .line 171
    invoke-static {v6, v2, v4}, Lo0/b;->c(IIF)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v3, v11, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move v11, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const/4 v11, 0x0

    .line 192
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_9
    if-ge v4, v2, :cond_d

    .line 198
    .line 199
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v12, v10

    .line 204
    check-cast v12, Landroidx/compose/ui/layout/r;

    .line 205
    .line 206
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v13, "TextField"

    .line 211
    .line 212
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v3, v10, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v4, 0x0

    .line 237
    :goto_a
    if-ge v4, v2, :cond_a

    .line 238
    .line 239
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v13, v12

    .line 244
    check-cast v13, Landroidx/compose/ui/layout/r;

    .line 245
    .line 246
    invoke-static {v13}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const-string v14, "Hint"

    .line 251
    .line 252
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_9

    .line 257
    .line 258
    move-object v7, v12

    .line 259
    goto :goto_b

    .line 260
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_a
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/r;

    .line 264
    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v3, v7, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    move v12, v5

    .line 282
    goto :goto_c

    .line 283
    :cond_b
    const/4 v12, 0x0

    .line 284
    :goto_c
    iget v13, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    invoke-interface/range {p1 .. p1}, Lm0/e;->getDensity()F

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/Z;

    .line 295
    .line 296
    move-object/from16 v17, v1

    .line 297
    .line 298
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/OutlinedTextFieldKt;->f(IIIIIFJFLandroidx/compose/foundation/layout/Z;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    return v1

    .line 303
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 307
    .line 308
    const-string v2, "Collection contains no element matching the predicate."

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
.end method

.method public final j(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_d

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 19
    .line 20
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_c

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 60
    .line 61
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "Label"

    .line 66
    .line 67
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, v5

    .line 78
    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/r;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v7, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v7, 0x0

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Landroidx/compose/ui/layout/r;

    .line 112
    .line 113
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "Trailing"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v8, v5

    .line 130
    :goto_5
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v8, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_7
    if-ge v8, v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v10, v9

    .line 162
    check-cast v10, Landroidx/compose/ui/layout/r;

    .line 163
    .line 164
    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, "Leading"

    .line 169
    .line 170
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v9, v5

    .line 181
    :goto_8
    check-cast v9, Landroidx/compose/ui/layout/r;

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v1, v9, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_9

    .line 200
    :cond_8
    const/4 v4, 0x0

    .line 201
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v9, 0x0

    .line 206
    :goto_a
    if-ge v9, v8, :cond_a

    .line 207
    .line 208
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v11, v10

    .line 213
    check-cast v11, Landroidx/compose/ui/layout/r;

    .line 214
    .line 215
    invoke-static {v11}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const-string v12, "Hint"

    .line 220
    .line 221
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    move-object v5, v10

    .line 228
    goto :goto_b

    .line 229
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    :goto_b
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v5, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move v8, v3

    .line 251
    goto :goto_c

    .line 252
    :cond_b
    const/4 v8, 0x0

    .line 253
    :goto_c
    iget v9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->h()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-interface {p1}, Lm0/e;->getDensity()F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    iget-object v13, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/Z;

    .line 264
    .line 265
    move v5, v2

    .line 266
    invoke-static/range {v4 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt;->g(IIIIIFJFLandroidx/compose/foundation/layout/Z;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 276
    .line 277
    const-string v0, "Collection contains no element matching the predicate."

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
