.class public final Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$b;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LM2/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$b;->e(LM2/e;Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `upgradable_app` SET `packageName` = ?,`aliasPackageName` = ?,`signatures` = ?,`versionCode` = ?,`versionName` = ?,`packageWolf` = ?,`isBadgeNotified` = ?,`isNotificationShowed` = ?,`isUpdateEnabled` = ?,`lastUpdateTime` = ?,`iconUrl` = ?,`latestUpdateDateMilliSeconds` = ?,`hasLauncher` = ?,`nameenValue` = ?,`namefaValue` = ?,`verboseSizeenValue` = ?,`verboseSizefaValue` = ?,`verboseSizeDiff_enValue` = ?,`verboseSizeDiff_faValue` = ?,`verboseSizeUnit_enValue` = ?,`verboseSizeUnit_faValue` = ?,`verboseSizeDiffUnit_enValue` = ?,`verboseSizeDiffUnit_faValue` = ?,`latestUpdateDateenValue` = ?,`latestUpdateDatefaValue` = ?,`changelogenValue` = ?,`changelogfaValue` = ? WHERE `packageName` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LM2/e;Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;)V
    .locals 4

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getAliasPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getSignatures()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/StringListMapper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    const/4 v1, 0x3

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const/4 v0, 0x4

    .line 56
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVersionCode()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVersionName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isFree()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x6

    .line 82
    int-to-long v2, v0

    .line 83
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isBadgeNotified()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x7

    .line 91
    int-to-long v2, v0

    .line 92
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isNotificationShowed()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    int-to-long v2, v0

    .line 102
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isUpdateEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    int-to-long v2, v0

    .line 112
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getLastUpdateTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getIconUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getLatestUpdateDateMilliSeconds()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getHasLauncher()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    int-to-long v2, v0

    .line 165
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getName()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getEnValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-interface {p1, v2, v3}, LM2/e;->c0(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVerboseSize()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v1, 0x11

    .line 216
    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getEnValue()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    invoke-interface {p1, v2, v3}, LM2/e;->c0(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVerboseSizeDiff()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v1, 0x13

    .line 259
    .line 260
    const/16 v2, 0x12

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getEnValue()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_c
    invoke-interface {p1, v2, v3}, LM2/e;->c0(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_a
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_e
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 295
    .line 296
    .line 297
    :goto_b
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVerboseSizeUnit()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0x15

    .line 302
    .line 303
    const/16 v2, 0x14

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getEnValue()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_f
    invoke-interface {p1, v2, v3}, LM2/e;->c0(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_c
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_10
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_11
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVerboseSizeDiffUnit()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v1, 0x17

    .line 345
    .line 346
    const/16 v2, 0x16

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getEnValue()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v3, :cond_12

    .line 355
    .line 356
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_12
    invoke-interface {p1, v2, v3}, LM2/e;->c0(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_e
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_13
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_14
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 381
    .line 382
    .line 383
    :goto_f
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getLatestUpdateDate()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/16 v1, 0x19

    .line 388
    .line 389
    const/16 v2, 0x18

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getEnValue()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v3, :cond_15

    .line 398
    .line 399
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_15
    invoke-interface {p1, v2, v3}, LM2/e;->c0(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_16

    .line 411
    .line 412
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_16
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_17
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 424
    .line 425
    .line 426
    :goto_11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getChangelog()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v1, 0x1b

    .line 431
    .line 432
    const/16 v2, 0x1a

    .line 433
    .line 434
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getEnValue()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_18

    .line 441
    .line 442
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_18
    invoke-interface {p1, v2, v3}, LM2/e;->c0(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_19

    .line 454
    .line 455
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_19
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_1a
    invoke-interface {p1, v2}, LM2/e;->B(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 467
    .line 468
    .line 469
    :goto_13
    const/16 v0, 0x1c

    .line 470
    .line 471
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getPackageName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-interface {p1, v0, p2}, LM2/e;->c0(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method
