.class public final Lq2/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/p$b$a;
    }
.end annotation


# instance fields
.field public final a:LM1/T;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ls1/b;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lq2/p$b$a;

.field public n:Lq2/p$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LM1/T;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/p$b;->a:LM1/T;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq2/p$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq2/p$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq2/p$b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq2/p$b;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lq2/p$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lq2/p$b$a;-><init>(Lq2/p$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq2/p$b;->m:Lq2/p$b$a;

    .line 31
    .line 32
    new-instance p1, Lq2/p$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lq2/p$b$a;-><init>(Lq2/p$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq2/p$b;->n:Lq2/p$b$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lq2/p$b;->g:[B

    .line 44
    .line 45
    new-instance p2, Ls1/b;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Ls1/b;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lq2/p$b;->f:Ls1/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Lq2/p$b;->h()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lq2/p$b;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    sub-int v2, p3, v1

    .line 12
    .line 13
    iget-object v3, v0, Lq2/p$b;->g:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    iget v5, v0, Lq2/p$b;->h:I

    .line 17
    .line 18
    add-int v6, v5, v2

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-ge v4, v6, :cond_1

    .line 22
    .line 23
    add-int/2addr v5, v2

    .line 24
    mul-int/lit8 v5, v5, 0x2

    .line 25
    .line 26
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Lq2/p$b;->g:[B

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lq2/p$b;->g:[B

    .line 33
    .line 34
    iget v4, v0, Lq2/p$b;->h:I

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lq2/p$b;->h:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, v0, Lq2/p$b;->h:I

    .line 45
    .line 46
    iget-object v2, v0, Lq2/p$b;->f:Ls1/b;

    .line 47
    .line 48
    iget-object v3, v0, Lq2/p$b;->g:[B

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v3, v4, v1}, Ls1/b;->i([BII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ls1/b;->b(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Ls1/b;->k()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ls1/b;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-virtual {v1, v2}, Ls1/b;->l(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Ls1/b;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 94
    .line 95
    invoke-virtual {v1}, Ls1/b;->h()I

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 99
    .line 100
    invoke-virtual {v1}, Ls1/b;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Ls1/b;->h()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-boolean v1, v0, Lq2/p$b;->c:Z

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iput-boolean v4, v0, Lq2/p$b;->k:Z

    .line 119
    .line 120
    iget-object v1, v0, Lq2/p$b;->n:Lq2/p$b$a;

    .line 121
    .line 122
    invoke-virtual {v1, v11}, Lq2/p$b$a;->f(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 127
    .line 128
    invoke-virtual {v1}, Ls1/b;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 137
    .line 138
    invoke-virtual {v1}, Ls1/b;->h()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget-object v1, v0, Lq2/p$b;->e:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-gez v1, :cond_7

    .line 149
    .line 150
    iput-boolean v4, v0, Lq2/p$b;->k:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    iget-object v1, v0, Lq2/p$b;->e:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ls1/a$b;

    .line 160
    .line 161
    iget-object v3, v0, Lq2/p$b;->d:Landroid/util/SparseArray;

    .line 162
    .line 163
    iget v5, v1, Ls1/a$b;->b:I

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v9, v3

    .line 170
    check-cast v9, Ls1/a$c;

    .line 171
    .line 172
    iget-boolean v3, v9, Ls1/a$c;->k:Z

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iget-object v3, v0, Lq2/p$b;->f:Ls1/b;

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ls1/b;->b(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_8
    iget-object v3, v0, Lq2/p$b;->f:Ls1/b;

    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ls1/b;->l(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v3, v0, Lq2/p$b;->f:Ls1/b;

    .line 192
    .line 193
    iget v5, v9, Ls1/a$c;->m:I

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ls1/b;->b(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_a
    iget-object v3, v0, Lq2/p$b;->f:Ls1/b;

    .line 204
    .line 205
    iget v5, v9, Ls1/a$c;->m:I

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ls1/b;->e(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    iget-boolean v3, v9, Ls1/a$c;->l:Z

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    if-nez v3, :cond_e

    .line 215
    .line 216
    iget-object v3, v0, Lq2/p$b;->f:Ls1/b;

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ls1/b;->b(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_b
    iget-object v3, v0, Lq2/p$b;->f:Ls1/b;

    .line 227
    .line 228
    invoke-virtual {v3}, Ls1/b;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    iget-object v6, v0, Lq2/p$b;->f:Ls1/b;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Ls1/b;->b(I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_c

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_c
    iget-object v6, v0, Lq2/p$b;->f:Ls1/b;

    .line 245
    .line 246
    invoke-virtual {v6}, Ls1/b;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v14, v3

    .line 251
    move/from16 v16, v6

    .line 252
    .line 253
    const/4 v15, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    move v14, v3

    .line 256
    :goto_0
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_e
    const/4 v14, 0x0

    .line 261
    goto :goto_0

    .line 262
    :goto_1
    iget v3, v0, Lq2/p$b;->i:I

    .line 263
    .line 264
    if-ne v3, v2, :cond_f

    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_f
    const/16 v17, 0x0

    .line 270
    .line 271
    :goto_2
    if-eqz v17, :cond_11

    .line 272
    .line 273
    iget-object v2, v0, Lq2/p$b;->f:Ls1/b;

    .line 274
    .line 275
    invoke-virtual {v2}, Ls1/b;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_10

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_10
    iget-object v2, v0, Lq2/p$b;->f:Ls1/b;

    .line 284
    .line 285
    invoke-virtual {v2}, Ls1/b;->h()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_11
    const/16 v18, 0x0

    .line 293
    .line 294
    :goto_3
    iget v2, v9, Ls1/a$c;->n:I

    .line 295
    .line 296
    if-nez v2, :cond_15

    .line 297
    .line 298
    iget-object v2, v0, Lq2/p$b;->f:Ls1/b;

    .line 299
    .line 300
    iget v3, v9, Ls1/a$c;->o:I

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ls1/b;->b(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_12

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_12
    iget-object v2, v0, Lq2/p$b;->f:Ls1/b;

    .line 310
    .line 311
    iget v3, v9, Ls1/a$c;->o:I

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ls1/b;->e(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-boolean v1, v1, Ls1/a$b;->c:Z

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    if-nez v14, :cond_14

    .line 322
    .line 323
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 324
    .line 325
    invoke-virtual {v1}, Ls1/b;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_13

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_13
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 333
    .line 334
    invoke-virtual {v1}, Ls1/b;->g()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move/from16 v20, v1

    .line 339
    .line 340
    move/from16 v19, v2

    .line 341
    .line 342
    :goto_4
    const/16 v21, 0x0

    .line 343
    .line 344
    :goto_5
    const/16 v22, 0x0

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    move/from16 v19, v2

    .line 348
    .line 349
    :goto_6
    const/16 v20, 0x0

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_15
    if-ne v2, v5, :cond_19

    .line 353
    .line 354
    iget-boolean v2, v9, Ls1/a$c;->p:Z

    .line 355
    .line 356
    if-nez v2, :cond_19

    .line 357
    .line 358
    iget-object v2, v0, Lq2/p$b;->f:Ls1/b;

    .line 359
    .line 360
    invoke-virtual {v2}, Ls1/b;->c()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_16

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_16
    iget-object v2, v0, Lq2/p$b;->f:Ls1/b;

    .line 368
    .line 369
    invoke-virtual {v2}, Ls1/b;->g()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-boolean v1, v1, Ls1/a$b;->c:Z

    .line 374
    .line 375
    if-eqz v1, :cond_18

    .line 376
    .line 377
    if-nez v14, :cond_18

    .line 378
    .line 379
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 380
    .line 381
    invoke-virtual {v1}, Ls1/b;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_17

    .line 386
    .line 387
    :goto_7
    return-void

    .line 388
    :cond_17
    iget-object v1, v0, Lq2/p$b;->f:Ls1/b;

    .line 389
    .line 390
    invoke-virtual {v1}, Ls1/b;->g()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move/from16 v22, v1

    .line 395
    .line 396
    move/from16 v21, v2

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_18
    move/from16 v21, v2

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_19
    const/16 v19, 0x0

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_8
    iget-object v8, v0, Lq2/p$b;->n:Lq2/p$b$a;

    .line 414
    .line 415
    invoke-virtual/range {v8 .. v22}, Lq2/p$b$a;->e(Ls1/a$c;IIIIZZZZIIIII)V

    .line 416
    .line 417
    .line 418
    iput-boolean v4, v0, Lq2/p$b;->k:Z

    .line 419
    .line 420
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/p$b;->i()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq2/p$b;->j:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lq2/p$b;->e(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lq2/p$b;->o:Z

    .line 11
    .line 12
    return-void
.end method

.method public c(JIZ)Z
    .locals 2

    .line 1
    iget v0, p0, Lq2/p$b;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lq2/p$b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lq2/p$b;->n:Lq2/p$b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lq2/p$b;->m:Lq2/p$b$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq2/p$b$a;->a(Lq2/p$b$a;Lq2/p$b$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget-boolean p4, p0, Lq2/p$b;->o:Z

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lq2/p$b;->j:J

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    long-to-int p2, p1

    .line 31
    add-int/2addr p3, p2

    .line 32
    invoke-virtual {p0, p3}, Lq2/p$b;->e(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-wide p1, p0, Lq2/p$b;->j:J

    .line 36
    .line 37
    iput-wide p1, p0, Lq2/p$b;->p:J

    .line 38
    .line 39
    iget-wide p1, p0, Lq2/p$b;->l:J

    .line 40
    .line 41
    iput-wide p1, p0, Lq2/p$b;->q:J

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lq2/p$b;->r:Z

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lq2/p$b;->o:Z

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lq2/p$b;->i()V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lq2/p$b;->r:Z

    .line 53
    .line 54
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/p$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lq2/p$b;->q:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lq2/p$b;->r:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lq2/p$b;->j:J

    .line 16
    .line 17
    iget-wide v6, p0, Lq2/p$b;->p:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lq2/p$b;->a:LM1/T;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, LM1/T;->a(JIIILM1/T$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(Ls1/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/p$b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Ls1/a$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ls1/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/p$b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Ls1/a$c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/p$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lq2/p$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lq2/p$b;->n:Lq2/p$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq2/p$b$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq2/p$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2/p$b;->n:Lq2/p$b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq2/p$b$a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lq2/p$b;->s:Z

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lq2/p$b;->r:Z

    .line 15
    .line 16
    iget v2, p0, Lq2/p$b;->i:I

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :cond_2
    :goto_1
    or-int v0, v1, v4

    .line 29
    .line 30
    iput-boolean v0, p0, Lq2/p$b;->r:Z

    .line 31
    .line 32
    return-void
.end method

.method public j(JIJZ)V
    .locals 0

    .line 1
    iput p3, p0, Lq2/p$b;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, Lq2/p$b;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, Lq2/p$b;->j:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lq2/p$b;->s:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lq2/p$b;->b:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eq p3, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lq2/p$b;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq p3, p1, :cond_1

    .line 22
    .line 23
    if-eq p3, p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne p3, p1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lq2/p$b;->m:Lq2/p$b$a;

    .line 29
    .line 30
    iget-object p3, p0, Lq2/p$b;->n:Lq2/p$b$a;

    .line 31
    .line 32
    iput-object p3, p0, Lq2/p$b;->m:Lq2/p$b$a;

    .line 33
    .line 34
    iput-object p1, p0, Lq2/p$b;->n:Lq2/p$b$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq2/p$b$a;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lq2/p$b;->h:I

    .line 41
    .line 42
    iput-boolean p2, p0, Lq2/p$b;->k:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method
