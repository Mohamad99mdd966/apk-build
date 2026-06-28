.class public final Lio/sentry/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/d2;
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


# virtual methods
.method public bridge synthetic a(Lio/sentry/g0;Lio/sentry/M;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/d2$a;->b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/d2;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v5, v3

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->G()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 18
    .line 19
    if-ne v1, v4, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, -0x1

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v4, "trace_id"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x7

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v4, "tags"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v4, "op"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v4, "status"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v4, "origin"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v4, "description"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v4, "parent_span_id"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v4, "span_id"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v6, 0x0

    .line 125
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1, p2, v7, v1}, Lio/sentry/g0;->c1(Lio/sentry/M;Ljava/util/Map;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/p$a;

    .line 140
    .line 141
    invoke-direct {v1}, Lio/sentry/protocol/p$a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/p$a;->b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/protocol/p;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/g0;->K0()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v1}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v11, v1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->D()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_3
    new-instance v1, Lio/sentry/SpanStatus$a;

    .line 171
    .line 172
    invoke-direct {v1}, Lio/sentry/SpanStatus$a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Lio/sentry/g0;->P0(Lio/sentry/M;Lio/sentry/a0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lio/sentry/SpanStatus;

    .line 180
    .line 181
    move-object v9, v1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->D()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v10, v1

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->D()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v8, v1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_6
    new-instance v1, Lio/sentry/f2$a;

    .line 199
    .line 200
    invoke-direct {v1}, Lio/sentry/f2$a;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, v1}, Lio/sentry/g0;->P0(Lio/sentry/M;Lio/sentry/a0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lio/sentry/f2;

    .line 208
    .line 209
    move-object v5, v1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    new-instance v1, Lio/sentry/f2$a;

    .line 213
    .line 214
    invoke-direct {v1}, Lio/sentry/f2$a;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1, p2}, Lio/sentry/f2$a;->b(Lio/sentry/g0;Lio/sentry/M;)Lio/sentry/f2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v3, v1

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    if-eqz v2, :cond_d

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    const-string v0, ""

    .line 231
    .line 232
    :cond_a
    move-object v4, v0

    .line 233
    new-instance v1, Lio/sentry/d2;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct/range {v1 .. v6}, Lio/sentry/d2;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/l2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8}, Lio/sentry/d2;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v9}, Lio/sentry/d2;->o(Lio/sentry/SpanStatus;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lio/sentry/d2;->m(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz v11, :cond_b

    .line 249
    .line 250
    iput-object v11, v1, Lio/sentry/d2;->h:Ljava/util/Map;

    .line 251
    .line 252
    :cond_b
    invoke-virtual {v1, v7}, Lio/sentry/d2;->p(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->j()V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "Missing required field \"span_id\""

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 267
    .line 268
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "Missing required field \"trace_id\""

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 280
    .line 281
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        -0x68c5dc65 -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        -0x3c1e50da -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0xde1 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
