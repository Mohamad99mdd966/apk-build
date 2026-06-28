.class public final Landroidx/compose/foundation/text/KeyMappingKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/KeyMappingKt;->a(Lti/l;)Landroidx/compose/foundation/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/l;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lti/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lti/l;

    .line 2
    .line 3
    invoke-static {p1}, LV/b;->a(Landroid/view/KeyEvent;)LV/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LV/d;->f(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object p1, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lti/l;

    .line 47
    .line 48
    invoke-static {p1}, LV/b;->a(Landroid/view/KeyEvent;)LV/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-object p1, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/o;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->n()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_0
    if-eqz v2, :cond_3

    .line 91
    .line 92
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->v()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->w()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->x()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->y()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_8
    return-object v1

    .line 161
    :cond_9
    invoke-static {p1}, LV/d;->e(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_a
    invoke-static {p1}, LV/d;->f(Landroid/view/KeyEvent;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_14

    .line 173
    .line 174
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    sget-object p1, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/o;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->j()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->k()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->h()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->s()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->r()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->p()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->o()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->n()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_13
    return-object v1

    .line 298
    :cond_14
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    sget-object p1, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/o;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->i()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->j()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->k()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->h()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->s()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->r()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->p()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->o()J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->l()J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->q()J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :goto_1
    if-eqz v2, :cond_1e

    .line 428
    .line 429
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->c()J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1f

    .line 441
    .line 442
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 443
    .line 444
    return-object p1

    .line 445
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->g()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_20

    .line 454
    .line 455
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 456
    .line 457
    return-object p1

    .line 458
    :cond_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->t()J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_21

    .line 467
    .line 468
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 469
    .line 470
    return-object p1

    .line 471
    :cond_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->f()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_22

    .line 480
    .line 481
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->e()J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_23

    .line 493
    .line 494
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 495
    .line 496
    return-object p1

    .line 497
    :cond_23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->u()J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_24

    .line 506
    .line 507
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 508
    .line 509
    return-object p1

    .line 510
    :cond_24
    return-object v1
.end method
