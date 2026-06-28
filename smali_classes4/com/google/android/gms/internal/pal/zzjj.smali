.class final Lcom/google/android/gms/internal/pal/zzjj;
.super Lcom/google/android/gms/internal/pal/zzjc;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/zzjc;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/pal/zzjj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/pal/zzjj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzjj;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzjc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    return-void
.end method

.method public static zzk(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/S;)Lcom/google/android/gms/internal/pal/zzjj;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/pal/zzjj;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/pal/zzjj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/N;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjj;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/pal/zzjj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "index"

    .line 41
    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/pal/K;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x2ccccccc

    .line 51
    .line 52
    .line 53
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v7, -0x1

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_0
    add-int/2addr v8, v8

    .line 62
    int-to-double v9, v8

    .line 63
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v9, v9, v11

    .line 69
    .line 70
    int-to-double v11, v7

    .line 71
    cmpg-double v13, v9, v11

    .line 72
    .line 73
    if-gez v13, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-ge v7, v8, :cond_18

    .line 79
    .line 80
    :cond_3
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    aget-object v7, v1, v4

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    aget-object v8, v1, v5

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/pal/N;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    :goto_1
    const/16 v18, 0x2

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 104
    .line 105
    const/16 v9, 0x80

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, -0x1

    .line 109
    if-gt v8, v9, :cond_a

    .line 110
    .line 111
    new-array v8, v8, [B

    .line 112
    .line 113
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_2
    if-ge v9, v0, :cond_8

    .line 119
    .line 120
    add-int v12, v9, v9

    .line 121
    .line 122
    add-int v13, v11, v11

    .line 123
    .line 124
    aget-object v14, v1, v12

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    xor-int/2addr v12, v5

    .line 130
    aget-object v12, v1, v12

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/pal/N;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-static {v15}, Lcom/google/android/gms/internal/pal/O;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    :goto_3
    and-int/2addr v15, v7

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    aget-byte v4, v8, v15

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const/16 v5, 0xff

    .line 154
    .line 155
    and-int/2addr v4, v5

    .line 156
    if-ne v4, v5, :cond_6

    .line 157
    .line 158
    int-to-byte v4, v13

    .line 159
    aput-byte v4, v8, v15

    .line 160
    .line 161
    if-ge v11, v9, :cond_5

    .line 162
    .line 163
    aput-object v14, v1, v13

    .line 164
    .line 165
    xor-int/lit8 v4, v13, 0x1

    .line 166
    .line 167
    aput-object v12, v1, v4

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    aget-object v5, v1, v4

    .line 173
    .line 174
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    xor-int/lit8 v3, v4, 0x1

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/gms/internal/pal/Q;

    .line 183
    .line 184
    aget-object v5, v1, v3

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v14, v12, v5}, Lcom/google/android/gms/internal/pal/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aput-object v12, v1, v3

    .line 193
    .line 194
    move-object v3, v4

    .line 195
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    if-ne v11, v0, :cond_9

    .line 210
    .line 211
    move-object v3, v8

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v8, v4, v16

    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v4, v17

    .line 222
    .line 223
    aput-object v3, v4, v6

    .line 224
    .line 225
    :goto_5
    move-object v3, v4

    .line 226
    goto :goto_1

    .line 227
    :cond_a
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    const v4, 0x8000

    .line 232
    .line 233
    .line 234
    if-gt v8, v4, :cond_10

    .line 235
    .line 236
    new-array v4, v8, [S

    .line 237
    .line 238
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    :goto_6
    if-ge v5, v0, :cond_e

    .line 244
    .line 245
    add-int v9, v5, v5

    .line 246
    .line 247
    add-int v11, v8, v8

    .line 248
    .line 249
    aget-object v12, v1, v9

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    xor-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    aget-object v9, v1, v9

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/pal/N;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/O;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    :goto_7
    and-int/2addr v13, v7

    .line 273
    aget-short v14, v4, v13

    .line 274
    .line 275
    int-to-char v14, v14

    .line 276
    const v15, 0xffff

    .line 277
    .line 278
    .line 279
    if-ne v14, v15, :cond_c

    .line 280
    .line 281
    int-to-short v14, v11

    .line 282
    aput-short v14, v4, v13

    .line 283
    .line 284
    if-ge v8, v5, :cond_b

    .line 285
    .line 286
    aput-object v12, v1, v11

    .line 287
    .line 288
    xor-int/lit8 v11, v11, 0x1

    .line 289
    .line 290
    aput-object v9, v1, v11

    .line 291
    .line 292
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    aget-object v15, v1, v14

    .line 296
    .line 297
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_d

    .line 302
    .line 303
    xor-int/lit8 v3, v14, 0x1

    .line 304
    .line 305
    new-instance v11, Lcom/google/android/gms/internal/pal/Q;

    .line 306
    .line 307
    aget-object v13, v1, v3

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-direct {v11, v12, v9, v13}, Lcom/google/android/gms/internal/pal/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    aput-object v9, v1, v3

    .line 316
    .line 317
    move-object v3, v11

    .line 318
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    if-ne v8, v0, :cond_f

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v4, v5, v16

    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    aput-object v4, v5, v17

    .line 336
    .line 337
    aput-object v3, v5, v6

    .line 338
    .line 339
    move-object v3, v5

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_10
    new-array v4, v8, [I

    .line 343
    .line 344
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_9
    if-ge v5, v0, :cond_14

    .line 350
    .line 351
    add-int v9, v5, v5

    .line 352
    .line 353
    add-int v12, v8, v8

    .line 354
    .line 355
    aget-object v13, v1, v9

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    xor-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    aget-object v9, v1, v9

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/pal/N;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    invoke-static {v14}, Lcom/google/android/gms/internal/pal/O;->a(I)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    :goto_a
    and-int/2addr v14, v7

    .line 379
    aget v15, v4, v14

    .line 380
    .line 381
    if-ne v15, v11, :cond_12

    .line 382
    .line 383
    aput v12, v4, v14

    .line 384
    .line 385
    if-ge v8, v5, :cond_11

    .line 386
    .line 387
    aput-object v13, v1, v12

    .line 388
    .line 389
    xor-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    aput-object v9, v1, v12

    .line 392
    .line 393
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    const/16 v18, 0x2

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_12
    const/16 v18, 0x2

    .line 399
    .line 400
    aget-object v6, v1, v15

    .line 401
    .line 402
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_13

    .line 407
    .line 408
    xor-int/lit8 v3, v15, 0x1

    .line 409
    .line 410
    new-instance v6, Lcom/google/android/gms/internal/pal/Q;

    .line 411
    .line 412
    aget-object v12, v1, v3

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-direct {v6, v13, v9, v12}, Lcom/google/android/gms/internal/pal/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    aput-object v9, v1, v3

    .line 421
    .line 422
    move-object v3, v6

    .line 423
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    const/4 v6, 0x2

    .line 426
    goto :goto_9

    .line 427
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 428
    .line 429
    const/4 v6, 0x2

    .line 430
    goto :goto_a

    .line 431
    :cond_14
    const/16 v18, 0x2

    .line 432
    .line 433
    if-ne v8, v0, :cond_15

    .line 434
    .line 435
    move-object v3, v4

    .line 436
    goto :goto_c

    .line 437
    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v4, v5, v16

    .line 440
    .line 441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    aput-object v4, v5, v17

    .line 446
    .line 447
    aput-object v3, v5, v18

    .line 448
    .line 449
    move-object v3, v5

    .line 450
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    check-cast v3, [Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v0, v3, v18

    .line 457
    .line 458
    check-cast v0, Lcom/google/android/gms/internal/pal/Q;

    .line 459
    .line 460
    if-eqz v2, :cond_16

    .line 461
    .line 462
    iput-object v0, v2, Lcom/google/android/gms/internal/pal/S;->c:Lcom/google/android/gms/internal/pal/Q;

    .line 463
    .line 464
    aget-object v0, v3, v16

    .line 465
    .line 466
    aget-object v2, v3, v17

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    add-int v3, v2, v2

    .line 475
    .line 476
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v3, v0

    .line 481
    move v0, v2

    .line 482
    goto :goto_d

    .line 483
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q;->a()Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_17
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/pal/zzjj;

    .line 489
    .line 490
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/pal/zzjj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string v1, "collection too large"

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    aget-object p1, v1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v0, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/O;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    aget-byte v5, v2, v0

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v1, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v6, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/O;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    aget-short v5, v2, v0

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v1, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v1, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/O;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    aget v7, v0, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v1, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v1, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/pal/zziw;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzji;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzji;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/pal/zzjd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzjg;-><init>(Lcom/google/android/gms/internal/pal/zzjc;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/pal/zzjd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzji;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzjj;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzji;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/pal/zzjh;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/pal/zzjh;-><init>(Lcom/google/android/gms/internal/pal/zzjc;Lcom/google/android/gms/internal/pal/zziz;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
