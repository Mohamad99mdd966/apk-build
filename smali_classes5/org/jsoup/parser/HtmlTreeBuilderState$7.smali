.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# static fields
.field private static final MaxStackScan:I = 0x18


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "br"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "template"

    .line 20
    .line 21
    const-string v6, "body"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "sarcasm"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v8, 0x10

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v2, "span"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v8, 0xf

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v2, "html"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v8, 0xe

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v2, "form"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v8, 0xd

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    const/16 v8, 0xc

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_5
    const-string v2, "li"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    const/16 v8, 0xb

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_6
    const-string v2, "h6"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    const/16 v8, 0xa

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_7
    const-string v2, "h5"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    const/16 v8, 0x9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_8
    const-string v2, "h4"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    const/16 v8, 0x8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_9
    const-string v2, "h3"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const/4 v8, 0x7

    .line 163
    goto :goto_0

    .line 164
    :sswitch_a
    const-string v2, "h2"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    const/4 v8, 0x6

    .line 174
    goto :goto_0

    .line 175
    :sswitch_b
    const-string v2, "h1"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    const/4 v8, 0x5

    .line 185
    goto :goto_0

    .line 186
    :sswitch_c
    const-string v2, "dt"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_c
    const/4 v8, 0x4

    .line 196
    goto :goto_0

    .line 197
    :sswitch_d
    const-string v2, "dd"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_d
    const/4 v8, 0x3

    .line 207
    goto :goto_0

    .line 208
    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_e
    const/4 v8, 0x2

    .line 216
    goto :goto_0

    .line 217
    :sswitch_f
    const-string v2, "p"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    const/4 v8, 0x1

    .line 227
    goto :goto_0

    .line 228
    :sswitch_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_10

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_10
    const/4 v8, 0x0

    .line 236
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :cond_11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->O(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_12

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 267
    .line 268
    .line 269
    return v7

    .line 270
    :cond_12
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->B()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_13

    .line 278
    .line 279
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->w0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_14
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v0}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    const-string p1, "name"

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_27

    .line 302
    .line 303
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->O(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_15

    .line 308
    .line 309
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 310
    .line 311
    .line 312
    return v7

    .line 313
    :cond_15
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->B()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_16

    .line 321
    .line 322
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 323
    .line 324
    .line 325
    :cond_16
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->w0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->r()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    return p1

    .line 338
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :pswitch_1
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_27

    .line 348
    .line 349
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    :pswitch_2
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->q0(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_1b

    .line 359
    .line 360
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->H()Lorg/jsoup/nodes/i;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N0(Lorg/jsoup/nodes/i;)V

    .line 366
    .line 367
    .line 368
    if-eqz p1, :cond_1a

    .line 369
    .line 370
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->O(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_18
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->B()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_19

    .line 385
    .line 386
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 387
    .line 388
    .line 389
    :cond_19
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->H0(Lorg/jsoup/nodes/Element;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_1a
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 395
    .line 396
    .line 397
    return v7

    .line 398
    :cond_1b
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->O(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_1c

    .line 403
    .line 404
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 405
    .line 406
    .line 407
    return v7

    .line 408
    :cond_1c
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->B()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_1d

    .line 416
    .line 417
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 418
    .line 419
    .line 420
    :cond_1d
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->w0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_3
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->O(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_1e

    .line 430
    .line 431
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 432
    .line 433
    .line 434
    return v7

    .line 435
    :cond_1e
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 436
    .line 437
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_1f

    .line 447
    .line 448
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 449
    .line 450
    .line 451
    return v7

    .line 452
    :cond_1f
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_20

    .line 460
    .line 461
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 462
    .line 463
    .line 464
    :cond_20
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->w0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Q([Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_21

    .line 475
    .line 476
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 477
    .line 478
    .line 479
    return v7

    .line 480
    :cond_21
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_22

    .line 488
    .line 489
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 490
    .line 491
    .line 492
    :cond_22
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->x0([Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :pswitch_6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->O(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_23

    .line 501
    .line 502
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 503
    .line 504
    .line 505
    return v7

    .line 506
    :cond_23
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_24

    .line 514
    .line 515
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 516
    .line 517
    .line 518
    :cond_24
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->w0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/i;->l(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    return v7

    .line 529
    :pswitch_8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-nez p1, :cond_25

    .line 534
    .line 535
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->l(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    return p1

    .line 546
    :cond_25
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_26

    .line 554
    .line 555
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 556
    .line 557
    .line 558
    :cond_26
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->w0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 563
    .line 564
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->A0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 565
    .line 566
    .line 567
    :cond_27
    :goto_2
    return v4

    .line 568
    nop

    .line 569
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->L()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ge v5, v6, :cond_12

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->G0(Lorg/jsoup/nodes/Element;)V

    .line 45
    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/b;->O(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eq v8, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, -0x1

    .line 77
    move-object v13, v9

    .line 78
    const/4 v11, 0x1

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    if-ge v11, v8, :cond_6

    .line 81
    .line 82
    const/16 v14, 0x40

    .line 83
    .line 84
    if-ge v11, v14, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 91
    .line 92
    if-ne v14, v6, :cond_4

    .line 93
    .line 94
    add-int/lit8 v10, v11, -0x1

    .line 95
    .line 96
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v13, v10

    .line 101
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/b;->z0(Lorg/jsoup/nodes/Element;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v12, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v12, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/b;->k0(Lorg/jsoup/nodes/Element;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    move-object v9, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->w0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->G0(Lorg/jsoup/nodes/Element;)V

    .line 132
    .line 133
    .line 134
    return v7

    .line 135
    :cond_7
    move-object v11, v9

    .line 136
    move-object v12, v11

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_4
    const/4 v14, 0x3

    .line 139
    if-ge v8, v14, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_8
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->i0(Lorg/jsoup/nodes/Element;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->H0(Lorg/jsoup/nodes/Element;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ne v11, v6, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    new-instance v14, Lorg/jsoup/nodes/Element;

    .line 165
    .line 166
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->J()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v4, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 171
    .line 172
    invoke-virtual {v1, v15, v4}, Lorg/jsoup/parser/i;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-direct {v14, v4, v15}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11, v14}, Lorg/jsoup/parser/b;->J0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v11, v14}, Lorg/jsoup/parser/b;->L0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 187
    .line 188
    .line 189
    if-ne v12, v9, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/b;->z0(Lorg/jsoup/nodes/Element;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/lit8 v10, v4, 0x1

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->h1()Lorg/jsoup/nodes/Element;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v12}, Lorg/jsoup/nodes/k;->V()V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v14, v12}, Lorg/jsoup/nodes/Element;->t0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 207
    .line 208
    .line 209
    move-object v11, v14

    .line 210
    move-object v12, v11

    .line 211
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    :goto_6
    if-eqz v13, :cond_11

    .line 216
    .line 217
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->r:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4, v7}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->h1()Lorg/jsoup/nodes/Element;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    invoke-virtual {v12}, Lorg/jsoup/nodes/k;->V()V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->b0(Lorg/jsoup/nodes/k;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->h1()Lorg/jsoup/nodes/Element;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    invoke-virtual {v12}, Lorg/jsoup/nodes/k;->V()V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {v13, v12}, Lorg/jsoup/nodes/Element;->t0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_7
    new-instance v4, Lorg/jsoup/nodes/Element;

    .line 255
    .line 256
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->u1()Lorg/jsoup/parser/f;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-direct {v4, v7, v8}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->m()Lorg/jsoup/nodes/b;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->m()Lorg/jsoup/nodes/b;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/b;->p(Lorg/jsoup/nodes/b;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lorg/jsoup/nodes/k;->s()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->u0(Ljava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v4}, Lorg/jsoup/nodes/Element;->t0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->G0(Lorg/jsoup/nodes/Element;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4, v10}, Lorg/jsoup/parser/b;->E0(Lorg/jsoup/nodes/Element;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->H0(Lorg/jsoup/nodes/Element;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v9, v4}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_12
    return v7
.end method

.method private inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "isindex"

    .line 19
    .line 20
    const-string v6, "input"

    .line 21
    .line 22
    const-string v7, "svg"

    .line 23
    .line 24
    const-string v8, "img"

    .line 25
    .line 26
    const-string v11, "button"

    .line 27
    .line 28
    const-string v12, "option"

    .line 29
    .line 30
    const-string v14, "li"

    .line 31
    .line 32
    const-string v15, "body"

    .line 33
    .line 34
    const/16 v16, 0x19

    .line 35
    .line 36
    const-string v13, "nobr"

    .line 37
    .line 38
    const-string v10, "hr"

    .line 39
    .line 40
    const-string v9, "form"

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    const-string v4, "a"

    .line 45
    .line 46
    sparse-switch v18, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    const/16 v17, -0x1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v0, "noembed"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v0, 0x35

    .line 63
    .line 64
    const/16 v17, 0x35

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v0, 0x34

    .line 76
    .line 77
    const/16 v17, 0x34

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v0, "plaintext"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v0, 0x33

    .line 91
    .line 92
    const/16 v17, 0x33

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_3
    const-string v0, "listing"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 v0, 0x32

    .line 106
    .line 107
    const/16 v17, 0x32

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_4
    const-string v0, "table"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 v0, 0x31

    .line 121
    .line 122
    const/16 v17, 0x31

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_5
    const-string v0, "small"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/16 v0, 0x30

    .line 136
    .line 137
    const/16 v17, 0x30

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const/16 v0, 0x2f

    .line 149
    .line 150
    const/16 v17, 0x2f

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_7
    const-string v0, "image"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const/16 v0, 0x2e

    .line 164
    .line 165
    const/16 v17, 0x2e

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_8
    const-string v0, "embed"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    const/16 v0, 0x2d

    .line 180
    .line 181
    const/16 v17, 0x2d

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_9
    const-string v0, "span"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    const/16 v0, 0x2c

    .line 196
    .line 197
    const/16 v17, 0x2c

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    const/16 v0, 0x2b

    .line 210
    .line 211
    const/16 v17, 0x2b

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_b
    const-string v0, "math"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    const/16 v0, 0x2a

    .line 226
    .line 227
    const/16 v17, 0x2a

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_c
    const-string v0, "html"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    const/16 v0, 0x29

    .line 242
    .line 243
    const/16 v17, 0x29

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    const/16 v0, 0x28

    .line 256
    .line 257
    const/16 v17, 0x28

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_e
    const-string v0, "font"

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    const/16 v0, 0x27

    .line 272
    .line 273
    const/16 v17, 0x27

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_f
    const-string v0, "code"

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_f

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_f
    const/16 v0, 0x26

    .line 288
    .line 289
    const/16 v17, 0x26

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_10
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_10
    const/16 v0, 0x25

    .line 302
    .line 303
    const/16 v17, 0x25

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_11
    const-string v0, "area"

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_11
    const/16 v0, 0x24

    .line 318
    .line 319
    const/16 v17, 0x24

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :sswitch_12
    const-string v0, "xmp"

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_12
    const/16 v0, 0x23

    .line 334
    .line 335
    const/16 v17, 0x23

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :sswitch_13
    const-string v0, "wbr"

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_13
    const/16 v0, 0x22

    .line 350
    .line 351
    const/16 v17, 0x22

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :sswitch_14
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_14

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_14
    const/16 v0, 0x21

    .line 364
    .line 365
    const/16 v17, 0x21

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :sswitch_15
    const-string v0, "pre"

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_15
    const/16 v0, 0x20

    .line 380
    .line 381
    const/16 v17, 0x20

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_16
    const/16 v0, 0x1f

    .line 394
    .line 395
    const/16 v17, 0x1f

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_17
    const-string v0, "big"

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_17

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_17
    const/16 v0, 0x1e

    .line 410
    .line 411
    const/16 v17, 0x1e

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_18
    const-string v0, "tt"

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_18

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_18
    const/16 v0, 0x1d

    .line 426
    .line 427
    const/16 v17, 0x1d

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :sswitch_19
    const-string v0, "rt"

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_19

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_19
    const/16 v0, 0x1c

    .line 442
    .line 443
    const/16 v17, 0x1c

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :sswitch_1a
    const-string v0, "rp"

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1a

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1a
    const/16 v0, 0x1b

    .line 458
    .line 459
    const/16 v17, 0x1b

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :sswitch_1b
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1b

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_1b
    const/16 v0, 0x1a

    .line 472
    .line 473
    const/16 v17, 0x1a

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :sswitch_1c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1c

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_1c
    const/16 v17, 0x19

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :sswitch_1d
    const-string v0, "h6"

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1d

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_1d
    const/16 v17, 0x18

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :sswitch_1e
    const-string v0, "h5"

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_1e

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_1e
    const/16 v0, 0x17

    .line 514
    .line 515
    const/16 v17, 0x17

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :sswitch_1f
    const-string v0, "h4"

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_1f

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1f
    const/16 v0, 0x16

    .line 530
    .line 531
    const/16 v17, 0x16

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :sswitch_20
    const-string v0, "h3"

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_20

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_20
    const/16 v0, 0x15

    .line 546
    .line 547
    const/16 v17, 0x15

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :sswitch_21
    const-string v0, "h2"

    .line 552
    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_21

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_21
    const/16 v0, 0x14

    .line 562
    .line 563
    const/16 v17, 0x14

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :sswitch_22
    const-string v0, "h1"

    .line 568
    .line 569
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_22

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_22
    const/16 v0, 0x13

    .line 578
    .line 579
    const/16 v17, 0x13

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :sswitch_23
    const-string v0, "em"

    .line 584
    .line 585
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_23

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_23
    const/16 v0, 0x12

    .line 594
    .line 595
    const/16 v17, 0x12

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :sswitch_24
    const-string v0, "dt"

    .line 600
    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_24

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_24
    const/16 v0, 0x11

    .line 610
    .line 611
    const/16 v17, 0x11

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :sswitch_25
    const-string v0, "dd"

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_25

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_25
    const/16 v0, 0x10

    .line 626
    .line 627
    const/16 v17, 0x10

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :sswitch_26
    const-string v0, "br"

    .line 632
    .line 633
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_26

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_26
    const/16 v0, 0xf

    .line 642
    .line 643
    const/16 v17, 0xf

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :sswitch_27
    const-string v0, "u"

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_27

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_27
    const/16 v0, 0xe

    .line 658
    .line 659
    const/16 v17, 0xe

    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :sswitch_28
    const-string v0, "s"

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_28

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_28
    const/16 v0, 0xd

    .line 674
    .line 675
    const/16 v17, 0xd

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :sswitch_29
    const-string v0, "i"

    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_29

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_29
    const/16 v0, 0xc

    .line 690
    .line 691
    const/16 v17, 0xc

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :sswitch_2a
    const-string v0, "b"

    .line 696
    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_2a

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_2a
    const/16 v0, 0xb

    .line 706
    .line 707
    const/16 v17, 0xb

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :sswitch_2b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_2b

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_2b
    const/16 v0, 0xa

    .line 720
    .line 721
    const/16 v17, 0xa

    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :sswitch_2c
    const-string v0, "optgroup"

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_2c

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_2c
    const/16 v0, 0x9

    .line 736
    .line 737
    const/16 v17, 0x9

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :sswitch_2d
    const-string v0, "strong"

    .line 742
    .line 743
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_2d

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_2d
    const/16 v0, 0x8

    .line 752
    .line 753
    const/16 v17, 0x8

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :sswitch_2e
    const-string v0, "strike"

    .line 758
    .line 759
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_2e

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_2e
    const/4 v0, 0x7

    .line 768
    const/16 v17, 0x7

    .line 769
    .line 770
    goto :goto_1

    .line 771
    :sswitch_2f
    const-string v0, "select"

    .line 772
    .line 773
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_2f

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_2f
    const/4 v0, 0x6

    .line 782
    const/16 v17, 0x6

    .line 783
    .line 784
    goto :goto_1

    .line 785
    :sswitch_30
    const-string v0, "textarea"

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_30

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_30
    const/4 v0, 0x5

    .line 796
    const/16 v17, 0x5

    .line 797
    .line 798
    goto :goto_1

    .line 799
    :sswitch_31
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_31

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_31
    const/4 v0, 0x4

    .line 808
    const/16 v17, 0x4

    .line 809
    .line 810
    goto :goto_1

    .line 811
    :sswitch_32
    const-string v0, "keygen"

    .line 812
    .line 813
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_32

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_32
    const/4 v0, 0x3

    .line 822
    const/16 v17, 0x3

    .line 823
    .line 824
    goto :goto_1

    .line 825
    :sswitch_33
    const-string v0, "iframe"

    .line 826
    .line 827
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_33

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_33
    const/16 v17, 0x2

    .line 836
    .line 837
    goto :goto_1

    .line 838
    :sswitch_34
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_34

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_34
    const/16 v17, 0x1

    .line 847
    .line 848
    goto :goto_1

    .line 849
    :sswitch_35
    const-string v0, "frameset"

    .line 850
    .line 851
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_35

    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :cond_35
    const/16 v17, 0x0

    .line 860
    .line 861
    :goto_1
    const-string v0, "template"

    .line 862
    .line 863
    move-object/from16 v20, v11

    .line 864
    .line 865
    const-string v11, "p"

    .line 866
    .line 867
    packed-switch v17, :pswitch_data_0

    .line 868
    .line 869
    .line 870
    invoke-static {v3}, Lorg/jsoup/parser/f;->m(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_37

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 877
    .line 878
    .line 879
    :goto_2
    move-object/from16 v3, p0

    .line 880
    .line 881
    :cond_36
    :goto_3
    const/4 v5, 0x1

    .line 882
    goto/16 :goto_11

    .line 883
    .line 884
    :cond_37
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v3, v0}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_39

    .line 891
    .line 892
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_38

    .line 897
    .line 898
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    :cond_38
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 902
    .line 903
    .line 904
    goto :goto_2

    .line 905
    :cond_39
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v3, v0}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_3a

    .line 912
    .line 913
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/b;->A0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    return v0

    .line 922
    :cond_3a
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v3, v0}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_3b

    .line 929
    .line 930
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->c0()V

    .line 937
    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_2

    .line 944
    :cond_3b
    const/4 v0, 0x0

    .line 945
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v3, v4}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_3c

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 954
    .line 955
    .line 956
    goto :goto_2

    .line 957
    :cond_3c
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v3, v4}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_3d

    .line 964
    .line 965
    move-object/from16 v3, p0

    .line 966
    .line 967
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 968
    .line 969
    .line 970
    return v0

    .line 971
    :cond_3d
    move-object/from16 v3, p0

    .line 972
    .line 973
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 977
    .line 978
    .line 979
    goto :goto_3

    .line 980
    :pswitch_0
    move-object/from16 v3, p0

    .line 981
    .line 982
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 983
    .line 984
    .line 985
    goto :goto_3

    .line 986
    :pswitch_1
    move-object/from16 v3, p0

    .line 987
    .line 988
    const/4 v0, 0x0

    .line 989
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->H()Lorg/jsoup/nodes/i;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    if-eqz v4, :cond_3e

    .line 997
    .line 998
    return v0

    .line 999
    :cond_3e
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/i;->l(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    const-string v0, "action"

    .line 1003
    .line 1004
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$i;->z(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_3f

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->H()Lorg/jsoup/nodes/i;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    if-eqz v4, :cond_3f

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$i;->z(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eqz v7, :cond_3f

    .line 1021
    .line 1022
    iget-object v7, v2, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/b;

    .line 1023
    .line 1024
    invoke-virtual {v7, v0}, Lorg/jsoup/nodes/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->m()Lorg/jsoup/nodes/b;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v4, v0, v7}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 1033
    .line 1034
    .line 1035
    :cond_3f
    invoke-virtual {v1, v10}, Lorg/jsoup/parser/i;->l(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "label"

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i;->l(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    const-string v4, "prompt"

    .line 1044
    .line 1045
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/Token$i;->z(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-eqz v7, :cond_40

    .line 1050
    .line 1051
    iget-object v7, v2, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/b;

    .line 1052
    .line 1053
    invoke-virtual {v7, v4}, Lorg/jsoup/nodes/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    goto :goto_4

    .line 1058
    :cond_40
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 1059
    .line 1060
    :goto_4
    new-instance v7, Lorg/jsoup/parser/Token$c;

    .line 1061
    .line 1062
    invoke-direct {v7}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7, v4}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 1070
    .line 1071
    .line 1072
    new-instance v4, Lorg/jsoup/nodes/b;

    .line 1073
    .line 1074
    invoke-direct {v4}, Lorg/jsoup/nodes/b;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->A()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-eqz v7, :cond_42

    .line 1082
    .line 1083
    iget-object v2, v2, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/b;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    :cond_41
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-eqz v7, :cond_42

    .line 1094
    .line 1095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    check-cast v7, Lorg/jsoup/nodes/a;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v8, v11}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-nez v8, :cond_41

    .line 1112
    .line 1113
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/b;->W(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 1114
    .line 1115
    .line 1116
    goto :goto_5

    .line 1117
    :cond_42
    const-string v2, "name"

    .line 1118
    .line 1119
    invoke-virtual {v4, v2, v5}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v6, v4}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v10}, Lorg/jsoup/parser/i;->l(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_3

    .line 1135
    .line 1136
    :pswitch_2
    move-object/from16 v3, p0

    .line 1137
    .line 1138
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_43

    .line 1143
    .line 1144
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    :cond_43
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 1151
    .line 1152
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_3

    .line 1158
    .line 1159
    :pswitch_3
    move-object/from16 v3, p0

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->G()Lorg/jsoup/nodes/Document;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->N1()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    sget-object v4, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 1170
    .line 1171
    if-eq v0, v4, :cond_44

    .line 1172
    .line 1173
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_44

    .line 1178
    .line 1179
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    :cond_44
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1183
    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_3

    .line 1195
    .line 1196
    :pswitch_4
    move-object/from16 v3, p0

    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const-string v4, "type"

    .line 1207
    .line 1208
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/k;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    const-string v4, "hidden"

    .line 1213
    .line 1214
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_36

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :pswitch_5
    move-object/from16 v3, p0

    .line 1226
    .line 1227
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/b;->I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-nez v0, :cond_45

    .line 1232
    .line 1233
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/Token$i;->D(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    return v0

    .line 1242
    :cond_45
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_3

    .line 1246
    .line 1247
    :pswitch_6
    move-object/from16 v3, p0

    .line 1248
    .line 1249
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_3

    .line 1256
    .line 1257
    :pswitch_7
    move-object/from16 v3, p0

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/b;->O(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_46

    .line 1267
    .line 1268
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 1275
    .line 1276
    .line 1277
    :cond_46
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/nodes/Element;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_3

    .line 1285
    .line 1286
    :pswitch_8
    move-object/from16 v3, p0

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_3

    .line 1295
    .line 1296
    :pswitch_9
    move-object/from16 v3, p0

    .line 1297
    .line 1298
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q0(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_47

    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    return v0

    .line 1309
    :cond_47
    const/4 v0, 0x0

    .line 1310
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->L()Ljava/util/ArrayList;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-lez v4, :cond_36

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->L()Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->A()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_36

    .line 1335
    .line 1336
    iget-object v1, v2, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/b;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    :cond_48
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_36

    .line 1347
    .line 1348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/k;->E(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-nez v4, :cond_48

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->m()Lorg/jsoup/nodes/b;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/b;->W(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 1369
    .line 1370
    .line 1371
    goto :goto_6

    .line 1372
    :pswitch_a
    move-object/from16 v3, p0

    .line 1373
    .line 1374
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->H()Lorg/jsoup/nodes/i;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    if-eqz v4, :cond_49

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q0(Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_49

    .line 1385
    .line 1386
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v18, 0x0

    .line 1390
    .line 1391
    return v18

    .line 1392
    :cond_49
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_4a

    .line 1397
    .line 1398
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->w(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_4a
    const/4 v4, 0x1

    .line 1402
    invoke-virtual {v1, v2, v4, v4}, Lorg/jsoup/parser/b;->a0(Lorg/jsoup/parser/Token$h;ZZ)Lorg/jsoup/nodes/i;

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_3

    .line 1406
    .line 1407
    :pswitch_b
    move-object/from16 v3, p0

    .line 1408
    .line 1409
    const/4 v4, 0x1

    .line 1410
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->L()Ljava/util/ArrayList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    if-eq v6, v4, :cond_4b

    .line 1422
    .line 1423
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    const/4 v7, 0x2

    .line 1428
    if-le v6, v7, :cond_4c

    .line 1429
    .line 1430
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 1435
    .line 1436
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-eqz v4, :cond_4b

    .line 1445
    .line 1446
    goto :goto_8

    .line 1447
    :cond_4b
    :goto_7
    const/4 v0, 0x0

    .line 1448
    goto :goto_a

    .line 1449
    :cond_4c
    :goto_8
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->q0(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_4d

    .line 1454
    .line 1455
    goto :goto_7

    .line 1456
    :cond_4d
    const/4 v0, 0x0

    .line 1457
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 1458
    .line 1459
    .line 1460
    const/4 v4, 0x1

    .line 1461
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->A()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_36

    .line 1472
    .line 1473
    iget-object v1, v2, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/b;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    :cond_4e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_36

    .line 1484
    .line 1485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/k;->E(Ljava/lang/String;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-nez v4, :cond_4e

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->m()Lorg/jsoup/nodes/b;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/b;->W(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 1506
    .line 1507
    .line 1508
    goto :goto_9

    .line 1509
    :goto_a
    return v0

    .line 1510
    :pswitch_c
    move-object/from16 v3, p0

    .line 1511
    .line 1512
    const/4 v0, 0x0

    .line 1513
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-eqz v4, :cond_4f

    .line 1518
    .line 1519
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    :cond_4f
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_3

    .line 1532
    .line 1533
    :pswitch_d
    move-object/from16 v3, p0

    .line 1534
    .line 1535
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_3

    .line 1542
    .line 1543
    :pswitch_e
    move-object/from16 v3, p0

    .line 1544
    .line 1545
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_50

    .line 1550
    .line 1551
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    :cond_50
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v1, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    .line 1558
    .line 1559
    const-string v2, "\n"

    .line 1560
    .line 1561
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/a;->C(Ljava/lang/String;)Z

    .line 1562
    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_3

    .line 1569
    .line 1570
    :pswitch_f
    move-object/from16 v3, p0

    .line 1571
    .line 1572
    const-string v0, "ruby"

    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->O(Ljava/lang/String;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-eqz v4, :cond_36

    .line 1579
    .line 1580
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->B()V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    if-nez v4, :cond_51

    .line 1588
    .line 1589
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->v0(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_51
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_3

    .line 1599
    .line 1600
    :pswitch_10
    move-object/from16 v3, p0

    .line 1601
    .line 1602
    const/4 v0, 0x0

    .line 1603
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->L()Ljava/util/ArrayList;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    const/16 v19, 0x1

    .line 1615
    .line 1616
    add-int/lit8 v4, v4, -0x1

    .line 1617
    .line 1618
    :goto_b
    if-lez v4, :cond_54

    .line 1619
    .line 1620
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 1625
    .line 1626
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    if-eqz v6, :cond_52

    .line 1635
    .line 1636
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    goto :goto_c

    .line 1640
    :cond_52
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/b;->k0(Lorg/jsoup/nodes/Element;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v6

    .line 1644
    if-eqz v6, :cond_53

    .line 1645
    .line 1646
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-static {v5, v6}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-nez v5, :cond_53

    .line 1657
    .line 1658
    goto :goto_c

    .line 1659
    :cond_53
    add-int/lit8 v4, v4, -0x1

    .line 1660
    .line 1661
    goto :goto_b

    .line 1662
    :cond_54
    :goto_c
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_55

    .line 1667
    .line 1668
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1669
    .line 1670
    .line 1671
    :cond_55
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_3

    .line 1675
    .line 1676
    :pswitch_11
    move-object/from16 v3, p0

    .line 1677
    .line 1678
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_56

    .line 1683
    .line 1684
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1685
    .line 1686
    .line 1687
    :cond_56
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1688
    .line 1689
    .line 1690
    const/4 v0, 0x0

    .line 1691
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_3

    .line 1695
    .line 1696
    :pswitch_12
    move-object/from16 v3, p0

    .line 1697
    .line 1698
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_57

    .line 1703
    .line 1704
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1705
    .line 1706
    .line 1707
    :cond_57
    invoke-virtual {v1}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-static {v0, v4}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_58

    .line 1722
    .line 1723
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->u0()Lorg/jsoup/nodes/Element;

    .line 1727
    .line 1728
    .line 1729
    :cond_58
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_3

    .line 1733
    .line 1734
    :pswitch_13
    move-object/from16 v3, p0

    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->L()Ljava/util/ArrayList;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    add-int/lit8 v5, v4, -0x1

    .line 1749
    .line 1750
    const/16 v6, 0x18

    .line 1751
    .line 1752
    if-lt v5, v6, :cond_59

    .line 1753
    .line 1754
    add-int/lit8 v4, v4, -0x19

    .line 1755
    .line 1756
    goto :goto_d

    .line 1757
    :cond_59
    const/4 v4, 0x0

    .line 1758
    :goto_d
    if-lt v5, v4, :cond_5c

    .line 1759
    .line 1760
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 1765
    .line 1766
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-static {v7, v8}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v7

    .line 1776
    if-eqz v7, :cond_5a

    .line 1777
    .line 1778
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1783
    .line 1784
    .line 1785
    goto :goto_e

    .line 1786
    :cond_5a
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->k0(Lorg/jsoup/nodes/Element;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v7

    .line 1790
    if-eqz v7, :cond_5b

    .line 1791
    .line 1792
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-static {v6, v7}, Lyj/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    if-nez v6, :cond_5b

    .line 1803
    .line 1804
    goto :goto_e

    .line 1805
    :cond_5b
    add-int/lit8 v5, v5, -0x1

    .line 1806
    .line 1807
    goto :goto_d

    .line 1808
    :cond_5c
    :goto_e
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_5d

    .line 1813
    .line 1814
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1815
    .line 1816
    .line 1817
    :cond_5d
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_3

    .line 1821
    .line 1822
    :pswitch_14
    move-object/from16 v3, p0

    .line 1823
    .line 1824
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    if-eqz v0, :cond_5e

    .line 1829
    .line 1830
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    if-eqz v0, :cond_5e

    .line 1841
    .line 1842
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->G0(Lorg/jsoup/nodes/Element;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->H0(Lorg/jsoup/nodes/Element;)Z

    .line 1846
    .line 1847
    .line 1848
    :cond_5e
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/nodes/Element;)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_3

    .line 1859
    .line 1860
    :pswitch_15
    move-object/from16 v3, p0

    .line 1861
    .line 1862
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/nodes/Element;)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_3

    .line 1873
    .line 1874
    :pswitch_16
    move-object/from16 v3, p0

    .line 1875
    .line 1876
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1880
    .line 1881
    .line 1882
    const/4 v0, 0x0

    .line 1883
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 1884
    .line 1885
    .line 1886
    iget-boolean v0, v2, Lorg/jsoup/parser/Token$i;->k:Z

    .line 1887
    .line 1888
    if-eqz v0, :cond_5f

    .line 1889
    .line 1890
    goto/16 :goto_3

    .line 1891
    .line 1892
    :cond_5f
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->Q0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1897
    .line 1898
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-nez v2, :cond_61

    .line 1903
    .line 1904
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1905
    .line 1906
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    if-nez v2, :cond_61

    .line 1911
    .line 1912
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1913
    .line 1914
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    if-nez v2, :cond_61

    .line 1919
    .line 1920
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1921
    .line 1922
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-nez v2, :cond_61

    .line 1927
    .line 1928
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1929
    .line 1930
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_60

    .line 1935
    .line 1936
    goto :goto_f

    .line 1937
    :cond_60
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1938
    .line 1939
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_3

    .line 1943
    .line 1944
    :cond_61
    :goto_f
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1945
    .line 1946
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_3

    .line 1950
    .line 1951
    :pswitch_17
    move-object/from16 v3, p0

    .line 1952
    .line 1953
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->B()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-nez v0, :cond_36

    .line 1961
    .line 1962
    iget-object v0, v1, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 1963
    .line 1964
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 1965
    .line 1966
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->m0()V

    .line 1970
    .line 1971
    .line 1972
    const/4 v0, 0x0

    .line 1973
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1977
    .line 1978
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_3

    .line 1982
    .line 1983
    :pswitch_18
    move-object/from16 v3, p0

    .line 1984
    .line 1985
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_62

    .line 1990
    .line 1991
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 1992
    .line 1993
    .line 1994
    :cond_62
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_3

    .line 2001
    .line 2002
    :pswitch_19
    move-object/from16 v3, p0

    .line 2003
    .line 2004
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 2008
    .line 2009
    .line 2010
    const/4 v0, 0x0

    .line 2011
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_3

    .line 2015
    .line 2016
    :pswitch_1a
    move-object/from16 v3, p0

    .line 2017
    .line 2018
    const/4 v0, 0x0

    .line 2019
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_3

    .line 2026
    .line 2027
    :pswitch_1b
    move-object/from16 v3, p0

    .line 2028
    .line 2029
    move-object/from16 v4, v20

    .line 2030
    .line 2031
    const/4 v0, 0x0

    .line 2032
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v5

    .line 2036
    if-eqz v5, :cond_63

    .line 2037
    .line 2038
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/i;->k(Ljava/lang/String;)Z

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_3

    .line 2048
    .line 2049
    :cond_63
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->F0()V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->z(Z)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_3

    .line 2059
    .line 2060
    :pswitch_1c
    move-object/from16 v3, p0

    .line 2061
    .line 2062
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->L()Ljava/util/ArrayList;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    const/4 v5, 0x1

    .line 2074
    if-eq v4, v5, :cond_64

    .line 2075
    .line 2076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2077
    .line 2078
    .line 2079
    move-result v4

    .line 2080
    const/4 v7, 0x2

    .line 2081
    if-le v4, v7, :cond_65

    .line 2082
    .line 2083
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 2088
    .line 2089
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v4

    .line 2097
    if-nez v4, :cond_65

    .line 2098
    .line 2099
    :cond_64
    const/16 v18, 0x0

    .line 2100
    .line 2101
    goto :goto_12

    .line 2102
    :cond_65
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->A()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v4

    .line 2106
    if-nez v4, :cond_66

    .line 2107
    .line 2108
    const/16 v18, 0x0

    .line 2109
    .line 2110
    return v18

    .line 2111
    :cond_66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 2116
    .line 2117
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->h1()Lorg/jsoup/nodes/Element;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v6

    .line 2121
    if-eqz v6, :cond_67

    .line 2122
    .line 2123
    invoke-virtual {v4}, Lorg/jsoup/nodes/k;->V()V

    .line 2124
    .line 2125
    .line 2126
    :cond_67
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    if-le v4, v5, :cond_68

    .line 2131
    .line 2132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    sub-int/2addr v4, v5

    .line 2137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    goto :goto_10

    .line 2141
    :cond_68
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 2142
    .line 2143
    .line 2144
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2145
    .line 2146
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->S0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2147
    .line 2148
    .line 2149
    :goto_11
    return v5

    .line 2150
    :goto_12
    return v18

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_35
        -0x521dd8ce -> :sswitch_34
        -0x47007d5c -> :sswitch_33
        -0x43a19f6f -> :sswitch_32
        -0x3c35778b -> :sswitch_31
        -0x3bcc48c6 -> :sswitch_30
        -0x3600cb04 -> :sswitch_2f
        -0x352aa04e -> :sswitch_2e
        -0x352a8969 -> :sswitch_2d
        -0x4d08054 -> :sswitch_2c
        0x61 -> :sswitch_2b
        0x62 -> :sswitch_2a
        0x69 -> :sswitch_29
        0x73 -> :sswitch_28
        0x75 -> :sswitch_27
        0xc50 -> :sswitch_26
        0xc80 -> :sswitch_25
        0xc90 -> :sswitch_24
        0xca8 -> :sswitch_23
        0xcc9 -> :sswitch_22
        0xcca -> :sswitch_21
        0xccb -> :sswitch_20
        0xccc -> :sswitch_1f
        0xccd -> :sswitch_1e
        0xcce -> :sswitch_1d
        0xd0a -> :sswitch_1c
        0xd7d -> :sswitch_1b
        0xe3e -> :sswitch_1a
        0xe42 -> :sswitch_19
        0xe80 -> :sswitch_18
        0x17d00 -> :sswitch_17
        0x197c3 -> :sswitch_16
        0x1b2a3 -> :sswitch_15
        0x1be64 -> :sswitch_14
        0x1cb07 -> :sswitch_13
        0x1d01b -> :sswitch_12
        0x2dd08d -> :sswitch_11
        0x2e39a2 -> :sswitch_10
        0x2eaded -> :sswitch_f
        0x300c4f -> :sswitch_e
        0x300cc4 -> :sswitch_d
        0x3107ab -> :sswitch_c
        0x330708 -> :sswitch_b
        0x33add1 -> :sswitch_a
        0x35f74a -> :sswitch_9
        0x5c24ed9 -> :sswitch_8
        0x5faa95b -> :sswitch_7
        0x5fb57ca -> :sswitch_6
        0x6879507 -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_15
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->L()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    :goto_0
    if-ltz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/i;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->w0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->k0(Lorg/jsoup/nodes/Element;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return v3
.end method

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->R0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->A0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->F0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->X(Lorg/jsoup/parser/Token$c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->F0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->X(Lorg/jsoup/parser/Token$c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->z(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :pswitch_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y(Lorg/jsoup/parser/Token$d;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
