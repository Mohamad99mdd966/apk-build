.class public abstract Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Ljava/lang/String;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const-string v0, "phoneNumber"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onResendCodeClick"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onVerifyCodeSucceed"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x46c300c6

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    and-int/lit8 v2, v11, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    and-int/lit8 v2, p6, 0x1

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v2, p0

    .line 52
    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    :goto_0
    or-int/2addr v5, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v2, p0

    .line 57
    .line 58
    move v5, v11

    .line 59
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v6

    .line 75
    :cond_4
    and-int/lit16 v6, v11, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v5, v6

    .line 91
    :cond_6
    and-int/lit16 v6, v11, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v6, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v5, v6

    .line 107
    :cond_8
    and-int/lit16 v6, v5, 0x493

    .line 108
    .line 109
    const/16 v7, 0x492

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    if-eq v6, v7, :cond_9

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v6, 0x0

    .line 117
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 118
    .line 119
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_17

    .line 124
    .line 125
    invoke-interface {v8}, Landroidx/compose/runtime/m;->F()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v6, v11, 0x1

    .line 129
    .line 130
    if-eqz v6, :cond_c

    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/m;->O()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v6, p6, 0x1

    .line 143
    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    :goto_6
    and-int/lit8 v5, v5, -0xf

    .line 147
    .line 148
    :cond_b
    move-object v12, v2

    .line 149
    goto :goto_a

    .line 150
    :cond_c
    :goto_7
    and-int/lit8 v6, p6, 0x1

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    const v2, 0x70b323c8

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Li1/b;->a:Li1/b;

    .line 161
    .line 162
    sget v6, Li1/b;->c:I

    .line 163
    .line 164
    invoke-virtual {v2, v8, v6}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v13, :cond_e

    .line 169
    .line 170
    invoke-static {v13, v8, v9}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const v2, 0x671a9c9b

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 178
    .line 179
    .line 180
    instance-of v2, v13, Landroidx/lifecycle/n;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    move-object v2, v13

    .line 185
    check-cast v2, Landroidx/lifecycle/n;

    .line 186
    .line 187
    invoke-interface {v2}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_8
    move-object/from16 v16, v2

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    sget-object v2, Lh1/a$b;->c:Lh1/a$b;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :goto_9
    const v18, 0x9048

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const-class v12, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    invoke-static/range {v12 .. v19}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v8}, Landroidx/compose/runtime/m;->U()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Landroidx/compose/runtime/m;->U()V

    .line 215
    .line 216
    .line 217
    check-cast v2, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/m;->w()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    const/4 v2, -0x1

    .line 238
    const-string v6, "com.farsitel.bazaar.login.ui.verifyotp.VerifyOtpRoute (VerifyOtpRoute.kt:12)"

    .line 239
    .line 240
    invoke-static {v0, v5, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-virtual {v12}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-ne v6, v2, :cond_11

    .line 264
    .line 265
    :cond_10
    new-instance v6, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpRouteKt$VerifyOtpRoute$1$1;

    .line 266
    .line 267
    invoke-direct {v6, v12}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpRouteKt$VerifyOtpRoute$1$1;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    check-cast v6, Lkotlin/reflect/h;

    .line 274
    .line 275
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v7, v2, :cond_13

    .line 292
    .line 293
    :cond_12
    new-instance v7, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpRouteKt$VerifyOtpRoute$2$1;

    .line 294
    .line 295
    invoke-direct {v7, v12}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpRouteKt$VerifyOtpRoute$2$1;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_13
    check-cast v7, Lkotlin/reflect/h;

    .line 302
    .line 303
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-nez v2, :cond_14

    .line 312
    .line 313
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v9, v2, :cond_15

    .line 320
    .line 321
    :cond_14
    new-instance v9, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpRouteKt$VerifyOtpRoute$3$1;

    .line 322
    .line 323
    invoke-direct {v9, v12}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpRouteKt$VerifyOtpRoute$3$1;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    check-cast v9, Lkotlin/reflect/h;

    .line 330
    .line 331
    move-object v2, v9

    .line 332
    check-cast v2, Lti/a;

    .line 333
    .line 334
    check-cast v6, Lti/a;

    .line 335
    .line 336
    check-cast v7, Lti/l;

    .line 337
    .line 338
    and-int/lit8 v9, v5, 0x70

    .line 339
    .line 340
    const v10, 0xe000

    .line 341
    .line 342
    .line 343
    shl-int/lit8 v13, v5, 0x6

    .line 344
    .line 345
    and-int/2addr v10, v13

    .line 346
    or-int/2addr v9, v10

    .line 347
    shl-int/lit8 v5, v5, 0x9

    .line 348
    .line 349
    const/high16 v10, 0x380000

    .line 350
    .line 351
    and-int/2addr v5, v10

    .line 352
    or-int/2addr v9, v5

    .line 353
    const/16 v10, 0x80

    .line 354
    .line 355
    move-object v5, v7

    .line 356
    const/4 v7, 0x0

    .line 357
    move-object/from16 v20, v4

    .line 358
    .line 359
    move-object v4, v3

    .line 360
    move-object v3, v6

    .line 361
    move-object/from16 v6, v20

    .line 362
    .line 363
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt;->l(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;Lti/a;Lti/a;Lti/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 373
    .line 374
    .line 375
    :cond_16
    move-object v1, v12

    .line 376
    goto :goto_b

    .line 377
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 378
    .line 379
    .line 380
    move-object v1, v2

    .line 381
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_18

    .line 386
    .line 387
    new-instance v0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpRouteKt$VerifyOtpRoute$4;

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move-object/from16 v4, p3

    .line 394
    .line 395
    move/from16 v6, p6

    .line 396
    .line 397
    move v5, v11

    .line 398
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpRouteKt$VerifyOtpRoute$4;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Ljava/lang/String;Lti/a;Lti/a;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    return-void
.end method
