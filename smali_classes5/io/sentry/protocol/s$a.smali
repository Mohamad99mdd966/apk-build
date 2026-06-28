.class public final Lio/sentry/protocol/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/s;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/s$a;->b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/protocol/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/protocol/s;
    .locals 22

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
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->G()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v16, v4

    .line 27
    .line 28
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 29
    .line 30
    move-object/from16 v17, v5

    .line 31
    .line 32
    const-string v5, "trace_id"

    .line 33
    .line 34
    move-object/from16 v18, v6

    .line 35
    .line 36
    const-string v6, "op"

    .line 37
    .line 38
    move-object/from16 v19, v7

    .line 39
    .line 40
    const-string v7, "start_timestamp"

    .line 41
    .line 42
    move-object/from16 v20, v8

    .line 43
    .line 44
    const-string v8, "span_id"

    .line 45
    .line 46
    if-ne v3, v4, :cond_e

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v21, -0x1

    .line 60
    .line 61
    sparse-switch v4, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    const/16 v21, 0xa

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_1
    const-string v4, "timestamp"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    const/16 v21, 0x9

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_2
    const-string v4, "tags"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    const/16 v21, 0x8

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_3
    const-string v4, "data"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v21, 0x7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/16 v21, 0x6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_5
    const-string v4, "status"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/16 v21, 0x5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_6
    const-string v4, "origin"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/16 v21, 0x4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/16 v21, 0x3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_8
    const-string v4, "description"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const/16 v21, 0x2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_9
    const-string v4, "parent_span_id"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const/16 v21, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const/16 v21, 0x0

    .line 194
    .line 195
    :goto_1
    packed-switch v21, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    if-nez v16, :cond_b

    .line 199
    .line 200
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    move-object/from16 v4, v16

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1, v2, v4, v3}, Lio/sentry/g0;->c1(Lio/sentry/M;Ljava/util/Map;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    move-object/from16 v5, v17

    .line 212
    .line 213
    :goto_4
    move-object/from16 v6, v18

    .line 214
    .line 215
    :goto_5
    move-object/from16 v7, v19

    .line 216
    .line 217
    :goto_6
    move-object/from16 v8, v20

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_0
    new-instance v3, Lio/sentry/protocol/p$a;

    .line 222
    .line 223
    invoke-direct {v3}, Lio/sentry/protocol/p$a;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Lio/sentry/protocol/p$a;->b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/protocol/p;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    move-object/from16 v5, v17

    .line 233
    .line 234
    move-object/from16 v6, v18

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :pswitch_1
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/g0;->w0()Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_7
    move-object/from16 v4, v16

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catch_0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/g0;->v0(Lio/sentry/M;)Ljava/util/Date;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    invoke-static {v3}, Lio/sentry/h;->b(Ljava/util/Date;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v9, v3

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    const/4 v9, 0x0

    .line 261
    goto :goto_7

    .line 262
    :pswitch_2
    invoke-virtual {v1}, Lio/sentry/g0;->K0()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v6, v3

    .line 267
    check-cast v6, Ljava/util/Map;

    .line 268
    .line 269
    move-object/from16 v4, v16

    .line 270
    .line 271
    move-object/from16 v5, v17

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_3
    invoke-virtual {v1}, Lio/sentry/g0;->K0()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v15, v3

    .line 279
    check-cast v15, Ljava/util/Map;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :pswitch_4
    invoke-virtual {v1}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    goto :goto_7

    .line 287
    :pswitch_5
    new-instance v3, Lio/sentry/SpanStatus$a;

    .line 288
    .line 289
    invoke-direct {v3}, Lio/sentry/SpanStatus$a;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Lio/sentry/g0;->P0(Lio/sentry/M;Lio/sentry/a0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object v13, v3

    .line 297
    check-cast v13, Lio/sentry/SpanStatus;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :pswitch_6
    invoke-virtual {v1}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    goto :goto_7

    .line 305
    :pswitch_7
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/g0;->w0()Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :goto_8
    move-object/from16 v4, v16

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catch_1
    invoke-virtual/range {p1 .. p2}, Lio/sentry/g0;->v0(Lio/sentry/M;)Ljava/util/Date;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    invoke-static {v3}, Lio/sentry/h;->b(Ljava/util/Date;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v5, v3

    .line 327
    goto :goto_8

    .line 328
    :cond_d
    const/4 v5, 0x0

    .line 329
    goto :goto_8

    .line 330
    :pswitch_8
    invoke-virtual {v1}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    goto :goto_7

    .line 335
    :pswitch_9
    new-instance v3, Lio/sentry/f2$a;

    .line 336
    .line 337
    invoke-direct {v3}, Lio/sentry/f2$a;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, Lio/sentry/g0;->P0(Lio/sentry/M;Lio/sentry/a0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v11, v3

    .line 345
    check-cast v11, Lio/sentry/f2;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :pswitch_a
    new-instance v3, Lio/sentry/f2$a;

    .line 349
    .line 350
    invoke-direct {v3}, Lio/sentry/f2$a;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1, v2}, Lio/sentry/f2$a;->b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/f2;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move-object/from16 v4, v16

    .line 358
    .line 359
    move-object/from16 v5, v17

    .line 360
    .line 361
    move-object/from16 v6, v18

    .line 362
    .line 363
    move-object/from16 v7, v19

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_e
    if-eqz v17, :cond_13

    .line 368
    .line 369
    if-eqz v19, :cond_12

    .line 370
    .line 371
    if-eqz v20, :cond_11

    .line 372
    .line 373
    if-eqz v10, :cond_10

    .line 374
    .line 375
    if-nez v18, :cond_f

    .line 376
    .line 377
    new-instance v6, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_f
    move-object/from16 v6, v18

    .line 384
    .line 385
    :goto_9
    new-instance v4, Lio/sentry/protocol/s;

    .line 386
    .line 387
    move-object v3, v14

    .line 388
    move-object v14, v6

    .line 389
    move-object v6, v9

    .line 390
    move-object v9, v11

    .line 391
    move-object v11, v12

    .line 392
    move-object v12, v13

    .line 393
    move-object v13, v3

    .line 394
    move-object/from16 v3, v16

    .line 395
    .line 396
    move-object/from16 v5, v17

    .line 397
    .line 398
    move-object/from16 v7, v19

    .line 399
    .line 400
    move-object/from16 v8, v20

    .line 401
    .line 402
    invoke-direct/range {v4 .. v15}, Lio/sentry/protocol/s;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Lio/sentry/protocol/s;->d(Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->j()V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :cond_10
    invoke-direct {v0, v6, v2}, Lio/sentry/protocol/s$a;->c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Exception;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    throw v1

    .line 417
    :cond_11
    invoke-direct {v0, v8, v2}, Lio/sentry/protocol/s$a;->c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Exception;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    throw v1

    .line 422
    :cond_12
    invoke-direct {v0, v5, v2}, Lio/sentry/protocol/s$a;->c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Exception;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    throw v1

    .line 427
    :cond_13
    invoke-direct {v0, v7, v2}, Lio/sentry/protocol/s$a;->c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Exception;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    throw v1

    .line 432
    nop

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_a
        -0x68c5dc65 -> :sswitch_9
        -0x66ca7c04 -> :sswitch_8
        -0x5b03aa87 -> :sswitch_7
        -0x3c1e50da -> :sswitch_6
        -0x3532300e -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
