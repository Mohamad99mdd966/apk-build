.class public final Lio/sentry/j2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/j2$b;->b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/j2;
    .locals 19

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
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->G()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    sget-object v15, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 26
    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    const-string v3, "public_key"

    .line 30
    .line 31
    move-object/from16 v17, v4

    .line 32
    .line 33
    const-string v4, "trace_id"

    .line 34
    .line 35
    if-ne v10, v15, :cond_b

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const/16 v18, -0x1

    .line 49
    .line 50
    sparse-switch v15, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v3, "transaction"

    .line 56
    .line 57
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    const/16 v18, 0x9

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    const/16 v18, 0x8

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v3, "sampled"

    .line 82
    .line 83
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v18, 0x7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v18, 0x6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_4
    const-string v3, "release"

    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/16 v18, 0x5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v3, "sample_rate"

    .line 116
    .line 117
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/16 v18, 0x4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string v3, "user"

    .line 128
    .line 129
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/16 v18, 0x3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v3, "environment"

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/16 v18, 0x2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string v3, "user_id"

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const/16 v18, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_9
    const-string v3, "user_segment"

    .line 164
    .line 165
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/16 v18, 0x0

    .line 173
    .line 174
    :goto_1
    packed-switch v18, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    if-nez v14, :cond_a

    .line 178
    .line 179
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v1, v2, v14, v10}, Lio/sentry/g0;->c1(Lio/sentry/M;Ljava/util/Map;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object/from16 v3, v16

    .line 188
    .line 189
    :goto_3
    move-object/from16 v4, v17

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_0
    invoke-virtual {v1}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v11, v3

    .line 198
    goto :goto_2

    .line 199
    :pswitch_1
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->D()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    goto :goto_2

    .line 205
    :pswitch_2
    invoke-virtual {v1}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v13, v3

    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    new-instance v3, Lio/sentry/protocol/p$a;

    .line 212
    .line 213
    invoke-direct {v3}, Lio/sentry/protocol/p$a;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Lio/sentry/protocol/p$a;->b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/protocol/p;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v5, v3

    .line 221
    goto :goto_2

    .line 222
    :pswitch_4
    invoke-virtual {v1}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v8, v3

    .line 227
    goto :goto_2

    .line 228
    :pswitch_5
    invoke-virtual {v1}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v12, v3

    .line 233
    goto :goto_2

    .line 234
    :pswitch_6
    new-instance v3, Lio/sentry/j2$c$a;

    .line 235
    .line 236
    invoke-direct {v3}, Lio/sentry/j2$c$a;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Lio/sentry/g0;->P0(Lio/sentry/M;Lio/sentry/a0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lio/sentry/j2$c;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_7
    invoke-virtual {v1}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v9, v3

    .line 251
    goto :goto_2

    .line 252
    :pswitch_8
    invoke-virtual {v1}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v4, v3

    .line 257
    move-object/from16 v3, v16

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_9
    invoke-virtual {v1}, Lio/sentry/g0;->T0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v7, v3

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    if-eqz v5, :cond_10

    .line 268
    .line 269
    if-eqz v6, :cond_f

    .line 270
    .line 271
    if-eqz v16, :cond_e

    .line 272
    .line 273
    if-nez v17, :cond_c

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Lio/sentry/j2$c;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move-object/from16 v4, v17

    .line 281
    .line 282
    :goto_4
    if-nez v7, :cond_d

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Lio/sentry/j2$c;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    :cond_d
    move-object v10, v7

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    move-object v10, v7

    .line 291
    move-object/from16 v4, v17

    .line 292
    .line 293
    :goto_5
    new-instance v2, Lio/sentry/j2;

    .line 294
    .line 295
    move-object v7, v8

    .line 296
    move-object v8, v9

    .line 297
    move-object v9, v4

    .line 298
    move-object v4, v2

    .line 299
    invoke-direct/range {v4 .. v13}, Lio/sentry/j2;-><init>(Lio/sentry/protocol/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v14}, Lio/sentry/j2;->b(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->j()V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_f
    invoke-direct {v0, v3, v2}, Lio/sentry/j2$b;->c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Exception;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    throw v1

    .line 314
    :cond_10
    invoke-direct {v0, v4, v2}, Lio/sentry/j2$b;->c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Exception;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x2f6bc941 -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x36ebcb -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
