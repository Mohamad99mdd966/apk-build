.class public abstract Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lti/a;Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v0, "email"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onVerifyCodeSuccess"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x43bf4b8f

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    and-int/lit8 v3, v10, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    and-int/lit8 v4, p5, 0x4

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object/from16 v4, p2

    .line 78
    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object/from16 v4, p2

    .line 84
    .line 85
    :goto_4
    and-int/lit16 v5, v3, 0x93

    .line 86
    .line 87
    const/16 v6, 0x92

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eq v5, v6, :cond_7

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v5, 0x0

    .line 95
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 96
    .line 97
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_15

    .line 102
    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/m;->F()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v5, v10, 0x1

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    invoke-interface {v7}, Landroidx/compose/runtime/m;->O()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v5, p5, 0x4

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    :goto_6
    and-int/lit16 v3, v3, -0x381

    .line 125
    .line 126
    :cond_9
    move v12, v3

    .line 127
    move-object v11, v4

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    :goto_7
    and-int/lit8 v5, p5, 0x4

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    const v4, 0x70b323c8

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->A(I)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Li1/b;->a:Li1/b;

    .line 140
    .line 141
    sget v5, Li1/b;->c:I

    .line 142
    .line 143
    invoke-virtual {v4, v7, v5}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    invoke-static {v12, v7, v8}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const v4, 0x671a9c9b

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->A(I)V

    .line 157
    .line 158
    .line 159
    instance-of v4, v12, Landroidx/lifecycle/n;

    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    move-object v4, v12

    .line 164
    check-cast v4, Landroidx/lifecycle/n;

    .line 165
    .line 166
    invoke-interface {v4}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_8
    move-object v15, v4

    .line 171
    goto :goto_9

    .line 172
    :cond_b
    sget-object v4, Lh1/a$b;->c:Lh1/a$b;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_9
    const v17, 0x9048

    .line 176
    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const-class v11, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    invoke-static/range {v11 .. v18}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v7}, Landroidx/compose/runtime/m;->U()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Landroidx/compose/runtime/m;->U()V

    .line 193
    .line 194
    .line 195
    check-cast v4, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/m;->w()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    const/4 v3, -0x1

    .line 216
    const-string v4, "com.farsitel.bazaar.login.ui.verifyemail.VerifyEmailOtpRoute (VerifyEmailOtpRoute.kt:13)"

    .line 217
    .line 218
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual {v11}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->u()Lkotlinx/coroutines/flow/z;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x7

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpRouteKt;->b(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v4, v3, :cond_f

    .line 255
    .line 256
    :cond_e
    new-instance v4, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpRouteKt$VerifyEmailOtpRoute$1$1;

    .line 257
    .line 258
    invoke-direct {v4, v11}, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpRouteKt$VerifyEmailOtpRoute$1$1;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    move-object v3, v4

    .line 265
    check-cast v3, Lti/a;

    .line 266
    .line 267
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v4, :cond_10

    .line 276
    .line 277
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-ne v5, v4, :cond_11

    .line 284
    .line 285
    :cond_10
    new-instance v5, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpRouteKt$VerifyEmailOtpRoute$2$1;

    .line 286
    .line 287
    invoke-direct {v5, v11}, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpRouteKt$VerifyEmailOtpRoute$2$1;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    check-cast v5, Lkotlin/reflect/h;

    .line 294
    .line 295
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v4, :cond_12

    .line 304
    .line 305
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-ne v6, v4, :cond_13

    .line 312
    .line 313
    :cond_12
    new-instance v6, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpRouteKt$VerifyEmailOtpRoute$3$1;

    .line 314
    .line 315
    invoke-direct {v6, v11}, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpRouteKt$VerifyEmailOtpRoute$3$1;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    check-cast v6, Lkotlin/reflect/h;

    .line 322
    .line 323
    check-cast v6, Lti/a;

    .line 324
    .line 325
    move-object v4, v5

    .line 326
    check-cast v4, Lti/l;

    .line 327
    .line 328
    shl-int/lit8 v5, v12, 0x3

    .line 329
    .line 330
    and-int/lit8 v5, v5, 0x70

    .line 331
    .line 332
    shl-int/lit8 v8, v12, 0xc

    .line 333
    .line 334
    const/high16 v9, 0x70000

    .line 335
    .line 336
    and-int/2addr v8, v9

    .line 337
    or-int/2addr v8, v5

    .line 338
    const/16 v9, 0x40

    .line 339
    .line 340
    move-object v2, v6

    .line 341
    const/4 v6, 0x0

    .line 342
    move-object/from16 v5, p1

    .line 343
    .line 344
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt;->i(Lcom/farsitel/bazaar/login/viewmodel/n;Ljava/lang/String;Lti/a;Lti/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 354
    .line 355
    .line 356
    :cond_14
    move-object v3, v11

    .line 357
    goto :goto_b

    .line 358
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 359
    .line 360
    .line 361
    move-object v3, v4

    .line 362
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_16

    .line 367
    .line 368
    new-instance v0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpRouteKt$VerifyEmailOtpRoute$4;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move/from16 v5, p5

    .line 375
    .line 376
    move v4, v10

    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpRouteKt$VerifyEmailOtpRoute$4;-><init>(Ljava/lang/String;Lti/a;Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;II)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 381
    .line 382
    .line 383
    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/login/viewmodel/n;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 6
    .line 7
    return-object p0
.end method
