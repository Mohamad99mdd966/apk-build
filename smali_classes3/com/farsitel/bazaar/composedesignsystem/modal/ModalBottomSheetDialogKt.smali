.class public abstract Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt;->a:Landroidx/compose/animation/core/B;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/n;Landroidx/compose/animation/core/Animatable;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const-string v0, "onDismissRequest"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "properties"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "predictiveBackProgress"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x2c95c4c1

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    and-int/lit8 v4, v11, 0x6

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x2

    .line 53
    :goto_0
    or-int/2addr v4, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v11

    .line 56
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v5

    .line 72
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    and-int/lit16 v5, v11, 0x200

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_3
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v5

    .line 97
    :cond_6
    and-int/lit16 v5, v11, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    const/16 v5, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v5, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v4, v5

    .line 113
    :cond_8
    move v15, v4

    .line 114
    and-int/lit16 v4, v15, 0x493

    .line 115
    .line 116
    const/16 v5, 0x492

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-eq v4, v5, :cond_9

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/4 v4, 0x0

    .line 124
    :goto_6
    and-int/lit8 v5, v15, 0x1

    .line 125
    .line 126
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_15

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    const-string v5, "com.farsitel.bazaar.composedesignsystem.modal.ModalBottomSheetDialog (ModalBottomSheetDialog.kt:112)"

    .line 140
    .line 141
    invoke-static {v0, v15, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, Lm0/e;

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 174
    .line 175
    invoke-static {v12, v7}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    shr-int/lit8 v9, v15, 0x9

    .line 180
    .line 181
    and-int/lit8 v9, v9, 0xe

    .line 182
    .line 183
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-array v6, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-ne v14, v13, :cond_b

    .line 200
    .line 201
    sget-object v14, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$ModalBottomSheetDialog$dialogId$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$ModalBottomSheetDialog$dialogId$1$1;

    .line 202
    .line 203
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    check-cast v14, Lti/a;

    .line 207
    .line 208
    const/16 v13, 0x30

    .line 209
    .line 210
    invoke-static {v6, v14, v12, v13}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/util/UUID;

    .line 215
    .line 216
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-ne v13, v14, :cond_c

    .line 225
    .line 226
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 227
    .line 228
    invoke-static {v13, v12}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    check-cast v13, Lkotlinx/coroutines/M;

    .line 236
    .line 237
    move-object v14, v9

    .line 238
    invoke-static {v12, v7}, Landroidx/compose/foundation/r;->a(Landroidx/compose/runtime/m;I)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    or-int v17, v17, v18

    .line 251
    .line 252
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v17, :cond_e

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v7, v0, :cond_d

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    const/4 v6, 0x1

    .line 268
    const/4 v10, 0x0

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    move-object/from16 v17, v0

    .line 271
    .line 272
    :goto_7
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;

    .line 273
    .line 274
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v7, v14

    .line 278
    move-object v14, v8

    .line 279
    move-object v8, v13

    .line 280
    move-object v13, v7

    .line 281
    move-object v7, v3

    .line 282
    move-object/from16 v3, v17

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;-><init>(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/n;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Z)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$ModalBottomSheetDialog$dialog$1$1$1;

    .line 289
    .line 290
    invoke-direct {v3, v13}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 291
    .line 292
    .line 293
    const v5, 0x3d105932

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v14, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->h(Landroidx/compose/runtime/y;Lti/p;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v0

    .line 308
    :goto_8
    check-cast v7, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;

    .line 309
    .line 310
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v3, v0, :cond_10

    .line 325
    .line 326
    :cond_f
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$ModalBottomSheetDialog$1$1;

    .line 327
    .line 328
    invoke-direct {v3, v7}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$ModalBottomSheetDialog$1$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    check-cast v3, Lti/l;

    .line 335
    .line 336
    invoke-static {v7, v3, v12, v10}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    and-int/lit8 v3, v15, 0xe

    .line 344
    .line 345
    const/4 v5, 0x4

    .line 346
    if-ne v3, v5, :cond_11

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_11
    const/4 v3, 0x0

    .line 351
    :goto_9
    or-int/2addr v0, v3

    .line 352
    and-int/lit8 v3, v15, 0x70

    .line 353
    .line 354
    const/16 v5, 0x20

    .line 355
    .line 356
    if-ne v3, v5, :cond_12

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_12
    const/4 v6, 0x0

    .line 360
    :goto_a
    or-int/2addr v0, v6

    .line 361
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->d(I)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    or-int/2addr v0, v3

    .line 370
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v3, v0, :cond_14

    .line 381
    .line 382
    :cond_13
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$ModalBottomSheetDialog$2$1;

    .line 383
    .line 384
    invoke-direct {v3, v7, v1, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$ModalBottomSheetDialog$2$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/n;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_14
    check-cast v3, Lti/a;

    .line 391
    .line 392
    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 406
    .line 407
    .line 408
    :cond_16
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_17

    .line 413
    .line 414
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$ModalBottomSheetDialog$3;

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move v5, v11

    .line 421
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$ModalBottomSheetDialog$3;-><init>(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/n;Landroidx/compose/animation/core/Animatable;Lti/p;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt;->b(Landroidx/compose/runtime/h2;)Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt;->a:Landroidx/compose/animation/core/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt;->g(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x2000

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public static final g(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method
