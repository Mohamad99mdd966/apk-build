.class public Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    const-string v3, " on View \""

    .line 6
    .line 7
    const-string v4, "CustomSupport"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "set"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    sget-object v6, Lt0/a$a;->a:[I

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    aget v6, v6, v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const-wide v12, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/high16 v15, 0x437f0000    # 255.0f

    .line 59
    .line 60
    packed-switch v6, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_0
    :try_start_1
    new-array v6, v11, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v10, v6, v14

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget v6, p2, v14

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v7, v11, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v7, v14

    .line 82
    .line 83
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_1
    new-array v6, v11, [Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v7, v6, v14

    .line 98
    .line 99
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aget v6, p2, v14

    .line 104
    .line 105
    const/high16 v7, 0x3f000000    # 0.5f

    .line 106
    .line 107
    cmpl-float v6, v6, v7

    .line 108
    .line 109
    if-lez v6, :cond_0

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v6, 0x0

    .line 114
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-array v7, v11, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v7, v14

    .line 121
    .line 122
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "unable to interpolate strings "

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_3
    new-array v6, v11, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v9, v6, v14

    .line 156
    .line 157
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aget v6, p2, v14

    .line 162
    .line 163
    float-to-double v9, v6

    .line 164
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    double-to-float v6, v9

    .line 169
    mul-float v6, v6, v15

    .line 170
    .line 171
    float-to-int v6, v6

    .line 172
    invoke-static {v6}, Lt0/a;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    aget v9, p2, v11

    .line 177
    .line 178
    float-to-double v9, v9

    .line 179
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    double-to-float v9, v9

    .line 184
    mul-float v9, v9, v15

    .line 185
    .line 186
    float-to-int v9, v9

    .line 187
    invoke-static {v9}, Lt0/a;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    aget v8, p2, v8

    .line 192
    .line 193
    const/16 v16, 0x3

    .line 194
    .line 195
    float-to-double v7, v8

    .line 196
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    double-to-float v7, v7

    .line 201
    mul-float v7, v7, v15

    .line 202
    .line 203
    float-to-int v7, v7

    .line 204
    invoke-static {v7}, Lt0/a;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    aget v8, p2, v16

    .line 209
    .line 210
    mul-float v8, v8, v15

    .line 211
    .line 212
    float-to-int v8, v8

    .line 213
    invoke-static {v8}, Lt0/a;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    shl-int/lit8 v8, v8, 0x18

    .line 218
    .line 219
    shl-int/lit8 v6, v6, 0x10

    .line 220
    .line 221
    or-int/2addr v6, v8

    .line 222
    shl-int/lit8 v8, v9, 0x8

    .line 223
    .line 224
    or-int/2addr v6, v8

    .line 225
    or-int/2addr v6, v7

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-array v7, v11, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v6, v7, v14

    .line 233
    .line 234
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    const/16 v16, 0x3

    .line 239
    .line 240
    new-array v6, v11, [Ljava/lang/Class;

    .line 241
    .line 242
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    aput-object v7, v6, v14

    .line 245
    .line 246
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aget v6, p2, v14

    .line 251
    .line 252
    float-to-double v6, v6

    .line 253
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    double-to-float v6, v6

    .line 258
    mul-float v6, v6, v15

    .line 259
    .line 260
    float-to-int v6, v6

    .line 261
    invoke-static {v6}, Lt0/a;->a(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    aget v7, p2, v11

    .line 266
    .line 267
    float-to-double v9, v7

    .line 268
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    double-to-float v7, v9

    .line 273
    mul-float v7, v7, v15

    .line 274
    .line 275
    float-to-int v7, v7

    .line 276
    invoke-static {v7}, Lt0/a;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    aget v8, p2, v8

    .line 281
    .line 282
    float-to-double v8, v8

    .line 283
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    double-to-float v8, v8

    .line 288
    mul-float v8, v8, v15

    .line 289
    .line 290
    float-to-int v8, v8

    .line 291
    invoke-static {v8}, Lt0/a;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    aget v9, p2, v16

    .line 296
    .line 297
    mul-float v9, v9, v15

    .line 298
    .line 299
    float-to-int v9, v9

    .line 300
    invoke-static {v9}, Lt0/a;->a(I)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    shl-int/lit8 v9, v9, 0x18

    .line 305
    .line 306
    shl-int/lit8 v6, v6, 0x10

    .line 307
    .line 308
    or-int/2addr v6, v9

    .line 309
    shl-int/lit8 v7, v7, 0x8

    .line 310
    .line 311
    or-int/2addr v6, v7

    .line 312
    or-int/2addr v6, v8

    .line 313
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 314
    .line 315
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 319
    .line 320
    .line 321
    new-array v6, v11, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v7, v6, v14

    .line 324
    .line 325
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_5
    new-array v6, v11, [Ljava/lang/Class;

    .line 330
    .line 331
    aput-object v10, v6, v14

    .line 332
    .line 333
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aget v6, p2, v14

    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-array v7, v11, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v6, v7, v14

    .line 346
    .line 347
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_6
    new-array v6, v11, [Ljava/lang/Class;

    .line 352
    .line 353
    aput-object v9, v6, v14

    .line 354
    .line 355
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aget v6, p2, v14

    .line 360
    .line 361
    float-to-int v6, v6

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-array v7, v11, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v6, v7, v14

    .line 369
    .line 370
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catch_2
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v7, "cannot access method "

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v7, "no method "

    .line 422
    .line 423
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    :goto_3
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
