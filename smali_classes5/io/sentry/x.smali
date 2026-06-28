.class public final Lio/sentry/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Lio/sentry/SentryOptions$RequestSize;

.field public final m:Ljava/util/Map;

.field public n:Lio/sentry/SentryOptions$e;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Long;

.field public final u:Ljava/util/Set;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/util/Set;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/x;->m:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/x;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/x;->p:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/sentry/x;->q:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/x;->r:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/x;->u:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/x;->x:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public static g(Lio/sentry/config/g;Lio/sentry/M;)Lio/sentry/x;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dsn"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/x;->L(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "environment"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/x;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "release"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/x;->a0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "dist"

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/sentry/x;->K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "servername"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/sentry/x;->d0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "uncaught.handler.enabled"

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/sentry/x;->Q(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "uncaught.handler.print-stacktrace"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/x;->W(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "enable-tracing"

    .line 70
    .line 71
    invoke-interface {p0, v1}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/sentry/x;->P(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "traces-sample-rate"

    .line 79
    .line 80
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/sentry/x;->f0(Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "profiles-sample-rate"

    .line 88
    .line 89
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lio/sentry/x;->X(Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "debug"

    .line 97
    .line 98
    invoke-interface {p0, v1}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/sentry/x;->J(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "enable-deduplication"

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/sentry/x;->N(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "send-client-reports"

    .line 115
    .line 116
    invoke-interface {p0, v1}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/sentry/x;->b0(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "max-request-body-size"

    .line 124
    .line 125
    invoke-interface {p0, v1}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lio/sentry/SentryOptions$RequestSize;->valueOf(Ljava/lang/String;)Lio/sentry/SentryOptions$RequestSize;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lio/sentry/x;->V(Lio/sentry/SentryOptions$RequestSize;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    const-string v1, "tags"

    .line 145
    .line 146
    invoke-interface {p0, v1}, Lio/sentry/config/g;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Lio/sentry/x;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const-string v1, "proxy.host"

    .line 187
    .line 188
    invoke-interface {p0, v1}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "proxy.user"

    .line 193
    .line 194
    invoke-interface {p0, v2}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "proxy.pass"

    .line 199
    .line 200
    invoke-interface {p0, v3}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "proxy.port"

    .line 205
    .line 206
    const-string v5, "80"

    .line 207
    .line 208
    invoke-interface {p0, v4, v5}, Lio/sentry/config/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    new-instance v5, Lio/sentry/SentryOptions$e;

    .line 215
    .line 216
    invoke-direct {v5, v1, v4, v2, v3}, Lio/sentry/SentryOptions$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lio/sentry/x;->Z(Lio/sentry/SentryOptions$e;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    const-string v1, "in-app-includes"

    .line 223
    .line 224
    invoke-interface {p0, v1}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lio/sentry/x;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const-string v1, "in-app-excludes"

    .line 249
    .line 250
    invoke-interface {p0, v1}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/sentry/x;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    const-string v1, "trace-propagation-targets"

    .line 275
    .line 276
    invoke-interface {p0, v1}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    invoke-interface {p0, v1}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    const/4 v1, 0x0

    .line 288
    :goto_3
    if-nez v1, :cond_6

    .line 289
    .line 290
    const-string v2, "tracing-origins"

    .line 291
    .line 292
    invoke-interface {p0, v2}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    invoke-interface {p0, v2}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_6
    if-eqz v1, :cond_7

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lio/sentry/x;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const-string v1, "context-tags"

    .line 325
    .line 326
    invoke-interface {p0, v1}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lio/sentry/x;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    const-string v1, "proguard-uuid"

    .line 351
    .line 352
    invoke-interface {p0, v1}, Lio/sentry/config/g;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lio/sentry/x;->Y(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "bundle-ids"

    .line 360
    .line 361
    invoke-interface {p0, v1}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lio/sentry/x;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    const-string v1, "idle-timeout"

    .line 386
    .line 387
    invoke-interface {p0, v1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lio/sentry/x;->T(Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "enabled"

    .line 395
    .line 396
    invoke-interface {p0, v1}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lio/sentry/x;->R(Ljava/lang/Boolean;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "enable-pretty-serialization-output"

    .line 404
    .line 405
    invoke-interface {p0, v1}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lio/sentry/x;->O(Ljava/lang/Boolean;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "send-modules"

    .line 413
    .line 414
    invoke-interface {p0, v1}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lio/sentry/x;->c0(Ljava/lang/Boolean;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "ignored-checkins"

    .line 422
    .line 423
    invoke-interface {p0, v1}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lio/sentry/x;->U(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "enable-backpressure-handling"

    .line 431
    .line 432
    invoke-interface {p0, v1}, Lio/sentry/config/g;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lio/sentry/x;->M(Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "ignored-exceptions-for-type"

    .line 440
    .line 441
    invoke-interface {p0, v1}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x2

    .line 464
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const-class v6, Ljava/lang/Throwable;

    .line 469
    .line 470
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_a

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lio/sentry/x;->c(Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_a
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 481
    .line 482
    const-string v6, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 483
    .line 484
    new-array v7, v4, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v1, v7, v3

    .line 487
    .line 488
    aput-object v1, v7, v2

    .line 489
    .line 490
    invoke-interface {p1, v5, v6, v7}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :catch_0
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 495
    .line 496
    new-array v4, v4, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v1, v4, v3

    .line 499
    .line 500
    aput-object v1, v4, v2

    .line 501
    .line 502
    const-string v1, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 503
    .line 504
    invoke-interface {p1, v5, v1, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_b
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->A:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public V(Lio/sentry/SentryOptions$RequestSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->l:Lio/sentry/SentryOptions$RequestSize;

    .line 2
    .line 3
    return-void
.end method

.method public W(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lio/sentry/SentryOptions$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->n:Lio/sentry/SentryOptions$e;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->u:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/x;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/x;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public f0(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/x;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->u:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lio/sentry/SentryOptions$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->n:Lio/sentry/SentryOptions$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
