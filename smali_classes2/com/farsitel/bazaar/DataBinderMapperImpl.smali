.class public Lcom/farsitel/bazaar/DataBinderMapperImpl;
.super Landroidx/databinding/e;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/farsitel/bazaar/ad/DataBinderMapperImpl;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/farsitel/bazaar/ad/DataBinderMapperImpl;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/farsitel/bazaar/appdetails/DataBinderMapperImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/farsitel/bazaar/appdetails/DataBinderMapperImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/farsitel/bazaar/article/DataBinderMapperImpl;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/farsitel/bazaar/article/DataBinderMapperImpl;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/farsitel/bazaar/avatar/DataBinderMapperImpl;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/farsitel/bazaar/avatar/DataBinderMapperImpl;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/farsitel/bazaar/badge/DataBinderMapperImpl;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/farsitel/bazaar/badge/DataBinderMapperImpl;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/farsitel/bazaar/base/work/DataBinderMapperImpl;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/farsitel/bazaar/base/work/DataBinderMapperImpl;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/farsitel/bazaar/component/DataBinderMapperImpl;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/farsitel/bazaar/component/DataBinderMapperImpl;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/farsitel/bazaar/core/DataBinderMapperImpl;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/farsitel/bazaar/core/DataBinderMapperImpl;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/farsitel/bazaar/designsystem/DataBinderMapperImpl;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/farsitel/bazaar/designsystem/DataBinderMapperImpl;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/farsitel/bazaar/devdashboard/DataBinderMapperImpl;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/farsitel/bazaar/devdashboard/DataBinderMapperImpl;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/farsitel/bazaar/directdebit/DataBinderMapperImpl;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/farsitel/bazaar/directdebit/DataBinderMapperImpl;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/farsitel/bazaar/discountcode/DataBinderMapperImpl;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/farsitel/bazaar/discountcode/DataBinderMapperImpl;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/farsitel/bazaar/editorchoice/DataBinderMapperImpl;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/farsitel/bazaar/editorchoice/DataBinderMapperImpl;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/farsitel/bazaar/feature/fehrest/DataBinderMapperImpl;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/farsitel/bazaar/feature/fehrest/DataBinderMapperImpl;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/farsitel/bazaar/forceupdate/DataBinderMapperImpl;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/farsitel/bazaar/forceupdate/DataBinderMapperImpl;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/farsitel/bazaar/gamehubevent/DataBinderMapperImpl;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/farsitel/bazaar/gamehubevent/DataBinderMapperImpl;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/farsitel/bazaar/gender/DataBinderMapperImpl;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/farsitel/bazaar/gender/DataBinderMapperImpl;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/farsitel/bazaar/giftcard/DataBinderMapperImpl;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/farsitel/bazaar/giftcard/DataBinderMapperImpl;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/farsitel/bazaar/install/DataBinderMapperImpl;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/farsitel/bazaar/install/DataBinderMapperImpl;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/farsitel/bazaar/installpermission/DataBinderMapperImpl;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/farsitel/bazaar/installpermission/DataBinderMapperImpl;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/farsitel/bazaar/kids/DataBinderMapperImpl;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/farsitel/bazaar/kids/DataBinderMapperImpl;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/farsitel/bazaar/login/DataBinderMapperImpl;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/farsitel/bazaar/login/DataBinderMapperImpl;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/DataBinderMapperImpl;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/farsitel/bazaar/loyaltyclub/DataBinderMapperImpl;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/DataBinderMapperImpl;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/DataBinderMapperImpl;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/farsitel/bazaar/magazine/DataBinderMapperImpl;

    .line 209
    .line 210
    invoke-direct {v1}, Lcom/farsitel/bazaar/magazine/DataBinderMapperImpl;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/farsitel/bazaar/minigame/DataBinderMapperImpl;

    .line 217
    .line 218
    invoke-direct {v1}, Lcom/farsitel/bazaar/minigame/DataBinderMapperImpl;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/farsitel/bazaar/mybazaar/DataBinderMapperImpl;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/farsitel/bazaar/mybazaar/DataBinderMapperImpl;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/farsitel/bazaar/myreview/DataBinderMapperImpl;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/farsitel/bazaar/myreview/DataBinderMapperImpl;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/farsitel/bazaar/notificationcenter/DataBinderMapperImpl;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/farsitel/bazaar/notificationcenter/DataBinderMapperImpl;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/farsitel/bazaar/obb/DataBinderMapperImpl;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/farsitel/bazaar/obb/DataBinderMapperImpl;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/farsitel/bazaar/page/DataBinderMapperImpl;

    .line 257
    .line 258
    invoke-direct {v1}, Lcom/farsitel/bazaar/page/DataBinderMapperImpl;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/farsitel/bazaar/payment/DataBinderMapperImpl;

    .line 265
    .line 266
    invoke-direct {v1}, Lcom/farsitel/bazaar/payment/DataBinderMapperImpl;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/farsitel/bazaar/plugins/DataBinderMapperImpl;

    .line 273
    .line 274
    invoke-direct {v1}, Lcom/farsitel/bazaar/plugins/DataBinderMapperImpl;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/farsitel/bazaar/postpaid/DataBinderMapperImpl;

    .line 281
    .line 282
    invoke-direct {v1}, Lcom/farsitel/bazaar/postpaid/DataBinderMapperImpl;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/farsitel/bazaar/profile/DataBinderMapperImpl;

    .line 289
    .line 290
    invoke-direct {v1}, Lcom/farsitel/bazaar/profile/DataBinderMapperImpl;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/farsitel/bazaar/reels/DataBinderMapperImpl;

    .line 297
    .line 298
    invoke-direct {v1}, Lcom/farsitel/bazaar/reels/DataBinderMapperImpl;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/farsitel/bazaar/releasenote/DataBinderMapperImpl;

    .line 305
    .line 306
    invoke-direct {v1}, Lcom/farsitel/bazaar/releasenote/DataBinderMapperImpl;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/farsitel/bazaar/review/DataBinderMapperImpl;

    .line 313
    .line 314
    invoke-direct {v1}, Lcom/farsitel/bazaar/review/DataBinderMapperImpl;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/DataBinderMapperImpl;

    .line 321
    .line 322
    invoke-direct {v1}, Lcom/farsitel/bazaar/scheduleupdate/DataBinderMapperImpl;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/farsitel/bazaar/screenshot/DataBinderMapperImpl;

    .line 329
    .line 330
    invoke-direct {v1}, Lcom/farsitel/bazaar/screenshot/DataBinderMapperImpl;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/farsitel/bazaar/search/DataBinderMapperImpl;

    .line 337
    .line 338
    invoke-direct {v1}, Lcom/farsitel/bazaar/search/DataBinderMapperImpl;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v1, Lcom/farsitel/bazaar/sessionmanagement/DataBinderMapperImpl;

    .line 345
    .line 346
    invoke-direct {v1}, Lcom/farsitel/bazaar/sessionmanagement/DataBinderMapperImpl;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v1, Lcom/farsitel/bazaar/setting/DataBinderMapperImpl;

    .line 353
    .line 354
    invoke-direct {v1}, Lcom/farsitel/bazaar/setting/DataBinderMapperImpl;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v1, Lcom/farsitel/bazaar/softupdate/DataBinderMapperImpl;

    .line 361
    .line 362
    invoke-direct {v1}, Lcom/farsitel/bazaar/softupdate/DataBinderMapperImpl;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/farsitel/bazaar/story/DataBinderMapperImpl;

    .line 369
    .line 370
    invoke-direct {v1}, Lcom/farsitel/bazaar/story/DataBinderMapperImpl;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/farsitel/bazaar/subscription/DataBinderMapperImpl;

    .line 377
    .line 378
    invoke-direct {v1}, Lcom/farsitel/bazaar/subscription/DataBinderMapperImpl;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v1, Lcom/farsitel/bazaar/tournament/DataBinderMapperImpl;

    .line 385
    .line 386
    invoke-direct {v1}, Lcom/farsitel/bazaar/tournament/DataBinderMapperImpl;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/farsitel/bazaar/transaction/DataBinderMapperImpl;

    .line 393
    .line 394
    invoke-direct {v1}, Lcom/farsitel/bazaar/transaction/DataBinderMapperImpl;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/DataBinderMapperImpl;

    .line 401
    .line 402
    invoke-direct {v1}, Lcom/farsitel/bazaar/upgradableapp/DataBinderMapperImpl;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v1, Lcom/farsitel/bazaar/userprofile/DataBinderMapperImpl;

    .line 409
    .line 410
    invoke-direct {v1}, Lcom/farsitel/bazaar/userprofile/DataBinderMapperImpl;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v1, Lcom/farsitel/bazaar/vpnclient/DataBinderMapperImpl;

    .line 417
    .line 418
    invoke-direct {v1}, Lcom/farsitel/bazaar/vpnclient/DataBinderMapperImpl;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v1, Lcom/farsitel/bazaar/wallet/DataBinderMapperImpl;

    .line 425
    .line 426
    invoke-direct {v1}, Lcom/farsitel/bazaar/wallet/DataBinderMapperImpl;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    return-object v0
.end method

.method public b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/p;
    .locals 0

    .line 1
    sget-object p1, Lcom/farsitel/bazaar/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p2, "view must have a tag"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public c(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/p;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-lez p3, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aget-object p2, p2, p3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "view must have a tag"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    return-object p1
.end method
