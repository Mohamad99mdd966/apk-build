.class final Lcom/google/android/gms/internal/atv_ads_framework/zzbq;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzbh;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbh;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

    return-void
.end method

.method public static zzf(I[Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/C;)Lcom/google/android/gms/internal/atv_ads_framework/zzbq;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v4

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    const-string v6, "index"

    .line 39
    .line 40
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/q;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zzh(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    aget-object v5, v1, v3

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    aget-object v7, v1, v4

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/atv_ads_framework/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_0
    const/16 v17, 0x1

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 70
    .line 71
    const/16 v8, 0x80

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, -0x1

    .line 75
    if-gt v5, v8, :cond_8

    .line 76
    .line 77
    new-array v5, v5, [B

    .line 78
    .line 79
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_1
    if-ge v8, v0, :cond_6

    .line 85
    .line 86
    add-int v11, v10, v10

    .line 87
    .line 88
    add-int v12, v8, v8

    .line 89
    .line 90
    aget-object v13, v1, v12

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    xor-int/2addr v12, v4

    .line 96
    aget-object v12, v1, v12

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/atv_ads_framework/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-static {v14}, Lcom/google/android/gms/internal/atv_ads_framework/z;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    :goto_2
    and-int/2addr v14, v7

    .line 113
    aget-byte v15, v5, v14

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v3, 0xff

    .line 118
    .line 119
    and-int/2addr v15, v3

    .line 120
    if-ne v15, v3, :cond_4

    .line 121
    .line 122
    int-to-byte v3, v11

    .line 123
    aput-byte v3, v5, v14

    .line 124
    .line 125
    if-ge v10, v8, :cond_3

    .line 126
    .line 127
    aput-object v13, v1, v11

    .line 128
    .line 129
    xor-int/lit8 v3, v11, 0x1

    .line 130
    .line 131
    aput-object v12, v1, v3

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    aget-object v3, v1, v15

    .line 137
    .line 138
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    xor-int/lit8 v2, v15, 0x1

    .line 145
    .line 146
    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/B;

    .line 147
    .line 148
    aget-object v11, v1, v2

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v13, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aput-object v12, v1, v2

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/16 v16, 0x0

    .line 168
    .line 169
    if-ne v10, v0, :cond_7

    .line 170
    .line 171
    :goto_4
    move-object v2, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    new-array v3, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v5, v3, v16

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v3, v4

    .line 182
    .line 183
    aput-object v2, v3, v6

    .line 184
    .line 185
    :goto_5
    move-object v2, v3

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const/16 v16, 0x0

    .line 188
    .line 189
    const v3, 0x8000

    .line 190
    .line 191
    .line 192
    if-gt v5, v3, :cond_e

    .line 193
    .line 194
    new-array v3, v5, [S

    .line 195
    .line 196
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    :goto_6
    if-ge v5, v0, :cond_c

    .line 202
    .line 203
    add-int v10, v8, v8

    .line 204
    .line 205
    add-int v11, v5, v5

    .line 206
    .line 207
    aget-object v12, v1, v11

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    xor-int/2addr v11, v4

    .line 213
    aget-object v11, v1, v11

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v13}, Lcom/google/android/gms/internal/atv_ads_framework/z;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    :goto_7
    and-int/2addr v13, v7

    .line 230
    aget-short v14, v3, v13

    .line 231
    .line 232
    int-to-char v14, v14

    .line 233
    const v15, 0xffff

    .line 234
    .line 235
    .line 236
    if-ne v14, v15, :cond_a

    .line 237
    .line 238
    int-to-short v14, v10

    .line 239
    aput-short v14, v3, v13

    .line 240
    .line 241
    if-ge v8, v5, :cond_9

    .line 242
    .line 243
    aput-object v12, v1, v10

    .line 244
    .line 245
    xor-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    aput-object v11, v1, v10

    .line 248
    .line 249
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    aget-object v15, v1, v14

    .line 253
    .line 254
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_b

    .line 259
    .line 260
    xor-int/lit8 v2, v14, 0x1

    .line 261
    .line 262
    new-instance v10, Lcom/google/android/gms/internal/atv_ads_framework/B;

    .line 263
    .line 264
    aget-object v13, v1, v2

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/atv_ads_framework/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aput-object v11, v1, v2

    .line 273
    .line 274
    move-object v2, v10

    .line 275
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    if-ne v8, v0, :cond_d

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    new-array v5, v9, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v3, v5, v16

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v5, v4

    .line 293
    .line 294
    aput-object v2, v5, v6

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_e
    new-array v3, v5, [I

    .line 298
    .line 299
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    :goto_9
    if-ge v5, v0, :cond_12

    .line 305
    .line 306
    add-int v11, v8, v8

    .line 307
    .line 308
    add-int v12, v5, v5

    .line 309
    .line 310
    aget-object v13, v1, v12

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    xor-int/2addr v12, v4

    .line 316
    aget-object v12, v1, v12

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/atv_ads_framework/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-static {v14}, Lcom/google/android/gms/internal/atv_ads_framework/z;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    :goto_a
    and-int/2addr v14, v7

    .line 333
    aget v15, v3, v14

    .line 334
    .line 335
    if-ne v15, v10, :cond_10

    .line 336
    .line 337
    aput v11, v3, v14

    .line 338
    .line 339
    if-ge v8, v5, :cond_f

    .line 340
    .line 341
    aput-object v13, v1, v11

    .line 342
    .line 343
    xor-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    aput-object v12, v1, v11

    .line 346
    .line 347
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    const/16 v17, 0x1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_10
    const/16 v17, 0x1

    .line 353
    .line 354
    aget-object v4, v1, v15

    .line 355
    .line 356
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_11

    .line 361
    .line 362
    xor-int/lit8 v2, v15, 0x1

    .line 363
    .line 364
    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/B;

    .line 365
    .line 366
    aget-object v11, v1, v2

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, v13, v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    aput-object v12, v1, v2

    .line 375
    .line 376
    move-object v2, v4

    .line 377
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    goto :goto_a

    .line 385
    :cond_12
    const/16 v17, 0x1

    .line 386
    .line 387
    if-ne v8, v0, :cond_13

    .line 388
    .line 389
    move-object v2, v3

    .line 390
    goto :goto_c

    .line 391
    :cond_13
    new-array v4, v9, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v3, v4, v16

    .line 394
    .line 395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v4, v17

    .line 400
    .line 401
    aput-object v2, v4, v6

    .line 402
    .line 403
    move-object v2, v4

    .line 404
    :goto_c
    instance-of v3, v2, [Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v3, :cond_14

    .line 407
    .line 408
    check-cast v2, [Ljava/lang/Object;

    .line 409
    .line 410
    aget-object v0, v2, v6

    .line 411
    .line 412
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/B;

    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    iput-object v0, v3, Lcom/google/android/gms/internal/atv_ads_framework/C;->c:Lcom/google/android/gms/internal/atv_ads_framework/B;

    .line 417
    .line 418
    aget-object v0, v2, v16

    .line 419
    .line 420
    aget-object v2, v2, v17

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    add-int v3, v2, v2

    .line 429
    .line 430
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move/from16 v18, v2

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    move/from16 v0, v18

    .line 438
    .line 439
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;

    .line 440
    .line 441
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/z;->a(I)I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/z;->a(I)I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/atv_ads_framework/z;->a(I)I

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

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/atv_ads_framework/zzbb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzbi;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzbn;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzbh;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/atv_ads_framework/zzbi;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbq;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzbp;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzbo;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbo;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzbh;Lcom/google/android/gms/internal/atv_ads_framework/zzbe;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
