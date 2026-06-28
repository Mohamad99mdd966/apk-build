.class public abstract Lio/sentry/compose/SentryComposeTracingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;

.field public static final b:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;->INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/H;->h(Landroidx/compose/runtime/U1;Lti/a;ILjava/lang/Object;)Landroidx/compose/runtime/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/sentry/compose/SentryComposeTracingKt;->a:Landroidx/compose/runtime/Y0;

    .line 10
    .line 11
    sget-object v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;->INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/H;->h(Landroidx/compose/runtime/U1;Lti/a;ILjava/lang/Object;)Landroidx/compose/runtime/Y0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/sentry/compose/SentryComposeTracingKt;->b:Landroidx/compose/runtime/Y0;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/compose/SentryComposeTracingKt;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/O;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;ZLti/q;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x102439d

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p5, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, p5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p5

    .line 41
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v4, p5, 0x380

    .line 72
    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0xc00

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v4, p5, 0x1c00

    .line 95
    .line 96
    if-nez v4, :cond_b

    .line 97
    .line 98
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    const/16 v4, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v4, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v4

    .line 110
    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x16db

    .line 111
    .line 112
    const/16 v5, 0x492

    .line 113
    .line 114
    if-ne v4, v5, :cond_e

    .line 115
    .line 116
    invoke-interface {p4}, Landroidx/compose/runtime/m;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 124
    .line 125
    .line 126
    :cond_d
    :goto_8
    move-object v3, p1

    .line 127
    move v4, p2

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 131
    .line 132
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 133
    .line 134
    :cond_f
    const/4 v2, 0x1

    .line 135
    if-eqz v3, :cond_10

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_11

    .line 143
    .line 144
    const/4 v3, -0x1

    .line 145
    const-string v4, "io.sentry.compose.SentryTraced (SentryComposeTracing.kt:71)"

    .line 146
    .line 147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_11
    sget-object v0, Lio/sentry/compose/SentryComposeTracingKt;->a:Landroidx/compose/runtime/Y0;

    .line 151
    .line 152
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lio/sentry/compose/a;

    .line 157
    .line 158
    sget-object v3, Lio/sentry/compose/SentryComposeTracingKt;->b:Landroidx/compose/runtime/Y0;

    .line 159
    .line 160
    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lio/sentry/compose/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/sentry/compose/a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lio/sentry/U;

    .line 171
    .line 172
    if-eqz v0, :cond_12

    .line 173
    .line 174
    const-string v4, "ui.compose"

    .line 175
    .line 176
    invoke-interface {v0, v4, p0}, Lio/sentry/U;->u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/U;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    invoke-interface {v0}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "auto.ui.jetpack_compose"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lio/sentry/d2;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_12
    const/4 v0, 0x0

    .line 193
    :goto_a
    const v4, -0x1d58f75c

    .line 194
    .line 195
    .line 196
    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->A(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v4, v6, :cond_13

    .line 210
    .line 211
    new-instance v4, Lio/sentry/compose/a;

    .line 212
    .line 213
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-direct {v4, v6}, Lio/sentry/compose/a;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 222
    .line 223
    .line 224
    check-cast v4, Lio/sentry/compose/a;

    .line 225
    .line 226
    if-eqz p2, :cond_14

    .line 227
    .line 228
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 229
    .line 230
    invoke-static {v6, p0}, Lio/sentry/compose/SentryModifier;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_b

    .line 235
    :cond_14
    move-object v6, p1

    .line 236
    :goto_b
    const v7, 0x607fb4c4

    .line 237
    .line 238
    .line 239
    invoke-interface {p4, v7}, Landroidx/compose/runtime/m;->A(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    or-int/2addr v7, v8

    .line 251
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    or-int/2addr v7, v8

    .line 256
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-nez v7, :cond_15

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-ne v8, v5, :cond_16

    .line 267
    .line 268
    :cond_15
    new-instance v8, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;

    .line 269
    .line 270
    invoke-direct {v8, v4, v3, p0}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;-><init>(Lio/sentry/compose/a;Lio/sentry/compose/a;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p4, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_16
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 277
    .line 278
    .line 279
    check-cast v8, Lti/l;

    .line 280
    .line 281
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/g;->d(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v4, -0x76a43a57

    .line 286
    .line 287
    .line 288
    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->A(I)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v5, 0x30

    .line 298
    .line 299
    invoke-static {v4, v2, p4, v5}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/e;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v4, 0x520574f7

    .line 304
    .line 305
    .line 306
    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->A(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lm0/e;

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {p4, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 328
    .line 329
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/m;)Lti/q;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {p4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_17

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 350
    .line 351
    .line 352
    :cond_17
    invoke-interface {p4}, Landroidx/compose/runtime/m;->H()V

    .line 353
    .line 354
    .line 355
    invoke-interface {p4}, Landroidx/compose/runtime/m;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_18

    .line 360
    .line 361
    invoke-interface {p4, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_18
    invoke-interface {p4}, Landroidx/compose/runtime/m;->s()V

    .line 366
    .line 367
    .line 368
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/m;->I()V

    .line 369
    .line 370
    .line 371
    invoke-static {p4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lti/p;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lti/p;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p4}, Landroidx/compose/runtime/m;->c()V

    .line 397
    .line 398
    .line 399
    invoke-static {p4}, Landroidx/compose/runtime/B1;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Landroidx/compose/runtime/B1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/B1;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v3, v2, p4, v4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const v2, 0x7ab4aae9

    .line 416
    .line 417
    .line 418
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 419
    .line 420
    .line 421
    const v2, -0x4ab8dd79

    .line 422
    .line 423
    .line 424
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 428
    .line 429
    const v3, 0x4d38b357    # 1.9367256E8f

    .line 430
    .line 431
    .line 432
    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->A(I)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x6

    .line 436
    shr-int/2addr v1, v3

    .line 437
    and-int/lit8 v1, v1, 0x70

    .line 438
    .line 439
    or-int/2addr v1, v3

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {p3, v2, p4, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 448
    .line 449
    .line 450
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 451
    .line 452
    .line 453
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 454
    .line 455
    .line 456
    invoke-interface {p4}, Landroidx/compose/runtime/m;->v()V

    .line 457
    .line 458
    .line 459
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 460
    .line 461
    .line 462
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 463
    .line 464
    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    invoke-interface {v0}, Lio/sentry/U;->d()V

    .line 468
    .line 469
    .line 470
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-nez p1, :cond_1a

    .line 486
    .line 487
    return-void

    .line 488
    :cond_1a
    new-instance v1, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;

    .line 489
    .line 490
    move-object v2, p0

    .line 491
    move-object v5, p3

    .line 492
    move v6, p5

    .line 493
    move v7, p6

    .line 494
    invoke-direct/range {v1 .. v7}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;ZLti/q;II)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public static final synthetic c()Lio/sentry/U;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/compose/SentryComposeTracingKt;->d()Lio/sentry/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d()Lio/sentry/U;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/compose/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/sentry/compose/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/sentry/b1;->i(Lio/sentry/Q0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/U;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final e(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/O;)V
    .locals 1

    .line 1
    const-string v0, "$rootSpan"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/O;->p()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
