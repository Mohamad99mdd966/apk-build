.class public final Lio/sentry/Session$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

.method private c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing required field \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/g0;Lio/sentry/M;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/Session$a;->b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/Session;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/Session;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->G()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object/from16 v18, v3

    .line 30
    .line 31
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 32
    .line 33
    move-object/from16 v19, v4

    .line 34
    .line 35
    const-string v4, "release"

    .line 36
    .line 37
    move-object/from16 v20, v5

    .line 38
    .line 39
    const-string v5, "status"

    .line 40
    .line 41
    move-object/from16 v21, v6

    .line 42
    .line 43
    const-string v6, "errors"

    .line 44
    .line 45
    move-object/from16 v22, v7

    .line 46
    .line 47
    const-string v7, "started"

    .line 48
    .line 49
    if-ne v2, v3, :cond_12

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->x()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v23, 0x3

    .line 63
    .line 64
    const/16 v24, 0x2

    .line 65
    .line 66
    const/16 v25, -0x1

    .line 67
    .line 68
    move/from16 v26, v3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    sparse-switch v26, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v5, -0x1

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_0
    const-string v5, "abnormal_mechanism"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/16 v5, 0xa

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_1
    const-string v5, "attrs"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/16 v5, 0x9

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_2
    const-string v5, "timestamp"

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v5, 0x8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_3
    const-string v5, "init"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v5, 0x7

    .line 127
    goto :goto_2

    .line 128
    :sswitch_4
    const-string v5, "sid"

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v5, 0x6

    .line 138
    goto :goto_2

    .line 139
    :sswitch_5
    const-string v5, "seq"

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v5, 0x5

    .line 149
    goto :goto_2

    .line 150
    :sswitch_6
    const-string v5, "did"

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v5, 0x4

    .line 160
    goto :goto_2

    .line 161
    :sswitch_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v5, 0x3

    .line 169
    goto :goto_2

    .line 170
    :sswitch_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const/4 v5, 0x2

    .line 178
    goto :goto_2

    .line 179
    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/4 v5, 0x1

    .line 187
    goto :goto_2

    .line 188
    :sswitch_a
    const-string v5, "duration"

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    const/4 v5, 0x0

    .line 198
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    if-nez v21, :cond_b

    .line 202
    .line 203
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_3
    move-object/from16 v5, p1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move-object/from16 v6, v21

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    invoke-virtual {v5, v1, v6, v2}, Lio/sentry/g0;->c1(Lio/sentry/M;Ljava/util/Map;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, v18

    .line 218
    .line 219
    move-object/from16 v4, v19

    .line 220
    .line 221
    :goto_5
    move-object/from16 v7, v22

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :pswitch_0
    move-object/from16 v5, p1

    .line 226
    .line 227
    invoke-virtual {v5}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    :cond_c
    :goto_6
    move-object/from16 v3, v18

    .line 232
    .line 233
    :goto_7
    move-object/from16 v4, v19

    .line 234
    .line 235
    :goto_8
    move-object/from16 v6, v21

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_1
    move-object/from16 v5, p1

    .line 239
    .line 240
    invoke-virtual {v5}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-virtual {v5}, Lio/sentry/vendor/gson/stream/a;->G()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 248
    .line 249
    if-ne v2, v6, :cond_11

    .line 250
    .line 251
    invoke-virtual {v5}, Lio/sentry/vendor/gson/stream/a;->x()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sparse-switch v6, :sswitch_data_1

    .line 263
    .line 264
    .line 265
    :goto_a
    const/4 v2, -0x1

    .line 266
    goto :goto_b

    .line 267
    :sswitch_b
    const-string v6, "user_agent"

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_d
    const/4 v2, 0x3

    .line 277
    goto :goto_b

    .line 278
    :sswitch_c
    const-string v6, "ip_address"

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_e
    const/4 v2, 0x2

    .line 288
    goto :goto_b

    .line 289
    :sswitch_d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_f

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    const/4 v2, 0x1

    .line 297
    goto :goto_b

    .line 298
    :sswitch_e
    const-string v6, "environment"

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_10

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_10
    const/4 v2, 0x0

    .line 308
    :goto_b
    packed-switch v2, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :pswitch_2
    invoke-virtual {v5}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v14, v2

    .line 320
    goto :goto_9

    .line 321
    :pswitch_3
    invoke-virtual {v5}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v13, v2

    .line 326
    goto :goto_9

    .line 327
    :pswitch_4
    invoke-virtual {v5}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :pswitch_5
    invoke-virtual {v5}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v15, v2

    .line 339
    goto :goto_9

    .line 340
    :cond_11
    invoke-virtual {v5}, Lio/sentry/vendor/gson/stream/a;->j()V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_6
    move-object/from16 v5, p1

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p2}, Lio/sentry/g0;->v0(Lio/sentry/M;)Ljava/util/Date;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    move-object/from16 v3, v18

    .line 351
    .line 352
    move-object/from16 v4, v19

    .line 353
    .line 354
    move-object/from16 v6, v21

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :pswitch_7
    move-object/from16 v5, p1

    .line 358
    .line 359
    invoke-virtual {v5}, Lio/sentry/g0;->p0()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :pswitch_8
    move-object/from16 v5, p1

    .line 366
    .line 367
    :try_start_0
    invoke-virtual {v5}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :try_start_1
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 372
    .line 373
    .line 374
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :catch_0
    const/4 v2, 0x0

    .line 378
    :catch_1
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 379
    .line 380
    new-array v3, v3, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v2, v3, v27

    .line 383
    .line 384
    const-string v2, "%s sid is not valid."

    .line 385
    .line 386
    invoke-interface {v1, v4, v2, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :pswitch_9
    move-object/from16 v5, p1

    .line 392
    .line 393
    invoke-virtual {v5}, Lio/sentry/g0;->F0()Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :pswitch_a
    move-object/from16 v5, p1

    .line 400
    .line 401
    invoke-virtual {v5}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :pswitch_b
    move-object/from16 v5, p1

    .line 408
    .line 409
    invoke-virtual {v5}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lio/sentry/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    invoke-static {v2}, Lio/sentry/Session$State;->valueOf(Ljava/lang/String;)Lio/sentry/Session$State;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v3, v18

    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :pswitch_c
    move-object/from16 v5, p1

    .line 428
    .line 429
    invoke-virtual {v5}, Lio/sentry/g0;->C0()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :pswitch_d
    move-object/from16 v5, p1

    .line 436
    .line 437
    invoke-virtual/range {p1 .. p2}, Lio/sentry/g0;->v0(Lio/sentry/M;)Ljava/util/Date;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v20, v2

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :pswitch_e
    move-object/from16 v5, p1

    .line 446
    .line 447
    invoke-virtual {v5}, Lio/sentry/g0;->w0()Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :goto_c
    move-object/from16 v5, v20

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_12
    if-eqz v19, :cond_16

    .line 458
    .line 459
    if-eqz v20, :cond_15

    .line 460
    .line 461
    if-eqz v18, :cond_14

    .line 462
    .line 463
    if-eqz v16, :cond_13

    .line 464
    .line 465
    new-instance v3, Lio/sentry/Session;

    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    move-object/from16 v4, v19

    .line 472
    .line 473
    move-object/from16 v5, v20

    .line 474
    .line 475
    move-object/from16 v2, v21

    .line 476
    .line 477
    move-object/from16 v6, v22

    .line 478
    .line 479
    invoke-direct/range {v3 .. v17}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v2}, Lio/sentry/Session;->o(Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->j()V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :cond_13
    invoke-direct {v0, v4, v1}, Lio/sentry/Session$a;->c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Exception;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    throw v1

    .line 494
    :cond_14
    invoke-direct {v0, v6, v1}, Lio/sentry/Session$a;->c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Exception;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    throw v1

    .line 499
    :cond_15
    invoke-direct {v0, v7, v1}, Lio/sentry/Session$a;->c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Exception;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    throw v1

    .line 504
    :cond_16
    invoke-direct {v0, v5, v1}, Lio/sentry/Session$a;->c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Exception;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    throw v1

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
