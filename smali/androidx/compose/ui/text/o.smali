.class public abstract Landroidx/compose/ui/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/o$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/o$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/e$b;Ljava/lang/Object;IILandroidx/compose/ui/text/e1;Landroidx/compose/ui/text/r;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    instance-of v2, v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 10
    .line 11
    if-nez v2, :cond_c

    .line 12
    .line 13
    instance-of v2, v1, Landroid/text/style/AlignmentSpan;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/text/style/AlignmentSpan;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/text/o;->g(Landroid/text/style/AlignmentSpan;)Landroidx/compose/ui/text/J;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v4, v5}, Landroidx/compose/ui/text/e$b;->d(Landroidx/compose/ui/text/J;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v1, Landroidx/compose/ui/text/i;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/ui/text/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1, v4, v5}, Landroidx/compose/ui/text/e$b;->c(Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v2, v1, Landroid/text/style/BackgroundColorSpan;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v6, Landroidx/compose/ui/text/R0;

    .line 50
    .line 51
    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v21

    .line 61
    const v27, 0xf7ff

    .line 62
    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v2, v1, Landroidx/compose/ui/text/k;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/text/j;->h:Landroidx/compose/ui/text/j$a;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/text/j$a;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    check-cast v1, Landroidx/compose/ui/text/k;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v2, v3}, Lm0/x;->b(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lm0/w;->f(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v2, v3}, Lm0/w;->h(J)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v3, v6

    .line 126
    mul-float v2, v2, v3

    .line 127
    .line 128
    invoke-static {v7, v8, v2}, Lm0/x;->k(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/text/k;->a()Landroidx/compose/ui/text/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/e$b;->a(Landroidx/compose/ui/text/j;JII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    instance-of v2, v1, Landroid/text/style/ForegroundColorSpan;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    new-instance v6, Landroidx/compose/ui/text/R0;

    .line 145
    .line 146
    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    const v27, 0xfffe

    .line 157
    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const-wide/16 v21, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    instance-of v2, v1, Landroid/text/style/RelativeSizeSpan;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    new-instance v6, Landroidx/compose/ui/text/R0;

    .line 198
    .line 199
    check-cast v1, Landroid/text/style/RelativeSizeSpan;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Lm0/x;->e(F)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    const v27, 0xfffd

    .line 210
    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const-wide/16 v21, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    instance-of v2, v1, Landroid/text/style/StrikethroughSpan;

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    new-instance v6, Landroidx/compose/ui/text/R0;

    .line 251
    .line 252
    sget-object v1, Ll0/j;->b:Ll0/j$a;

    .line 253
    .line 254
    invoke-virtual {v1}, Ll0/j$a;->b()Ll0/j;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    const v27, 0xefff

    .line 259
    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const-wide/16 v21, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    instance-of v2, v1, Landroid/text/style/StyleSpan;

    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 300
    .line 301
    invoke-static {v1}, Landroidx/compose/ui/text/o;->h(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/R0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0, v1, v4, v5}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    instance-of v2, v1, Landroid/text/style/SubscriptSpan;

    .line 312
    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    new-instance v6, Landroidx/compose/ui/text/R0;

    .line 316
    .line 317
    sget-object v1, Ll0/a;->b:Ll0/a$a;

    .line 318
    .line 319
    invoke-virtual {v1}, Ll0/a$a;->b()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Ll0/a;->d(F)Ll0/a;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    const v27, 0xfeff

    .line 328
    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const-wide/16 v21, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    instance-of v2, v1, Landroid/text/style/SuperscriptSpan;

    .line 365
    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    new-instance v6, Landroidx/compose/ui/text/R0;

    .line 369
    .line 370
    sget-object v1, Ll0/a;->b:Ll0/a$a;

    .line 371
    .line 372
    invoke-virtual {v1}, Ll0/a$a;->c()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ll0/a;->d(F)Ll0/a;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    const v27, 0xfeff

    .line 381
    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const-wide/16 v7, 0x0

    .line 386
    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const-wide/16 v21, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_9
    instance-of v2, v1, Landroid/text/style/TypefaceSpan;

    .line 418
    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 422
    .line 423
    invoke-static {v1}, Landroidx/compose/ui/text/o;->i(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/R0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1, v4, v5}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_a
    instance-of v2, v1, Landroid/text/style/UnderlineSpan;

    .line 432
    .line 433
    if-eqz v2, :cond_b

    .line 434
    .line 435
    new-instance v6, Landroidx/compose/ui/text/R0;

    .line 436
    .line 437
    sget-object v1, Ll0/j;->b:Ll0/j$a;

    .line 438
    .line 439
    invoke-virtual {v1}, Ll0/j$a;->d()Ll0/j;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    const v27, 0xefff

    .line 444
    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const-wide/16 v7, 0x0

    .line 449
    .line 450
    const-wide/16 v9, 0x0

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const-wide/16 v16, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const-wide/16 v21, 0x0

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_b
    instance-of v2, v1, Landroid/text/style/URLSpan;

    .line 481
    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    check-cast v1, Landroid/text/style/URLSpan;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    new-instance v2, Landroidx/compose/ui/text/q$b;

    .line 493
    .line 494
    move-object/from16 v3, p4

    .line 495
    .line 496
    move-object/from16 v6, p5

    .line 497
    .line 498
    invoke-direct {v2, v1, v3, v6}, Landroidx/compose/ui/text/q$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/r;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2, v4, v5}, Landroidx/compose/ui/text/e$b;->b(Landroidx/compose/ui/text/q$b;II)V

    .line 502
    .line 503
    .line 504
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/e$b;Landroid/text/Spanned;Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/r;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$b;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v3, v5}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    move-wide v6, v5

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v6, v7}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move-object v3, p0

    .line 39
    move-object v7, p2

    .line 40
    move-object v8, p3

    .line 41
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/o;->a(Landroidx/compose/ui/text/e$b;Ljava/lang/Object;IILandroidx/compose/ui/text/e1;Landroidx/compose/ui/text/r;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/e$c;Ljava/lang/String;Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/e;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "<ContentHandlerReplacementTag />"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    sget-object v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/o$a;

    .line 20
    .line 21
    const/16 v1, 0x3f

    .line 22
    .line 23
    invoke-static {p0, v1, p1, v0}, LI0/b;->a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/text/o;->f(Landroid/text/Spanned;Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/e$c;Ljava/lang/String;Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/r;ILjava/lang/Object;)Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/o;->c(Landroidx/compose/ui/text/e$c;Ljava/lang/String;Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Landroidx/compose/ui/text/font/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/text/font/f;->a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/l;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final f(Landroid/text/Spanned;Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e$b;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/e$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/e$b;->g(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/ui/text/o;->b(Landroidx/compose/ui/text/e$b;Landroid/text/Spanned;Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Landroid/text/style/AlignmentSpan;)Landroidx/compose/ui/text/J;
    .locals 13

    .line 1
    invoke-interface {p0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/o$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ll0/i;->b:Ll0/i$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ll0/i$a;->g()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1
    move v1, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object p0, Ll0/i;->b:Ll0/i$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ll0/i$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p0, Ll0/i;->b:Ll0/i$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ll0/i$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p0, Ll0/i;->b:Ll0/i$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Ll0/i$a;->f()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    new-instance v0, Landroidx/compose/ui/text/J;

    .line 56
    .line 57
    const/16 v11, 0x1fe

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final h(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/R0;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/R0;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/F$a;->a()Landroidx/compose/ui/text/font/F;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/B$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/text/font/B;->c(I)Landroidx/compose/ui/text/font/B;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v22, 0xfff3

    .line 35
    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/R0;

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/B$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/text/font/B;->c(I)Landroidx/compose/ui/text/font/B;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v23, 0xfff7

    .line 78
    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    new-instance v3, Landroidx/compose/ui/text/R0;

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/F$a;->a()Landroidx/compose/ui/text/font/F;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v24, 0xfffb

    .line 119
    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method public static final i(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/R0;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l$a;->a()Landroidx/compose/ui/text/font/J;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/J;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l$a;->a()Landroidx/compose/ui/text/font/J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l$a;->c()Landroidx/compose/ui/text/font/J;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/J;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l$a;->c()Landroidx/compose/ui/text/font/J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l$a;->d()Landroidx/compose/ui/text/font/J;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/J;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l$a;->d()Landroidx/compose/ui/text/font/J;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l$a;->e()Landroidx/compose/ui/text/font/J;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/J;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/l$a;->e()Landroidx/compose/ui/text/font/J;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/text/o;->e(Ljava/lang/String;)Landroidx/compose/ui/text/font/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v1, Landroidx/compose/ui/text/R0;

    .line 94
    .line 95
    const v22, 0xffdf

    .line 96
    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
