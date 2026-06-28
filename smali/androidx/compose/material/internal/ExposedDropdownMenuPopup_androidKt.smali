.class public abstract Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/H;->h(Landroidx/compose/runtime/U1;Lti/a;ILjava/lang/Object;)Landroidx/compose/runtime/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->a:Landroidx/compose/runtime/Y0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lti/a;Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x2a30f3ae

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v1, p5, 0x1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v8, 0x6

    .line 22
    .line 23
    move v5, v4

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v4, p0

    .line 45
    .line 46
    move v5, v8

    .line 47
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v6

    .line 95
    :cond_8
    :goto_5
    and-int/lit16 v6, v5, 0x93

    .line 96
    .line 97
    const/16 v10, 0x92

    .line 98
    .line 99
    if-ne v6, v10, :cond_a

    .line 100
    .line 101
    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 109
    .line 110
    .line 111
    move-object v1, v4

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v1, v4

    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    const-string v6, "androidx.compose.material.internal.ExposedDropdownMenuPopup (ExposedDropdownMenuPopup.android.kt:83)"

    .line 127
    .line 128
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lm0/e;

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->a:Landroidx/compose/runtime/Y0;

    .line 152
    .line 153
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static {v13, v11}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    shr-int/lit8 v14, v5, 0x6

    .line 175
    .line 176
    and-int/lit8 v14, v14, 0xe

    .line 177
    .line 178
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v15, 0x20

    .line 183
    .line 184
    new-array v9, v11, [Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v16, v12

    .line 187
    .line 188
    sget-object v12, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupId$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupId$1;

    .line 189
    .line 190
    move-object/from16 v17, v14

    .line 191
    .line 192
    const/16 v14, 0xc00

    .line 193
    .line 194
    const/16 v18, 0x20

    .line 195
    .line 196
    const/4 v15, 0x6

    .line 197
    move-object/from16 v19, v10

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    move-object/from16 v8, v16

    .line 204
    .line 205
    move-object/from16 v7, v17

    .line 206
    .line 207
    invoke-static/range {v9 .. v15}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/util/UUID;

    .line 212
    .line 213
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/4 v14, 0x1

    .line 224
    if-ne v10, v12, :cond_d

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    const/4 v12, 0x4

    .line 228
    new-instance v0, Landroidx/compose/material/internal/PopupLayout;

    .line 229
    .line 230
    move/from16 v21, v5

    .line 231
    .line 232
    move-object v5, v2

    .line 233
    move-object v2, v6

    .line 234
    move-object v6, v9

    .line 235
    move/from16 v9, v21

    .line 236
    .line 237
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/internal/PopupLayout;-><init>(Lti/a;Ljava/lang/String;Landroid/view/View;Lm0/e;Landroidx/compose/ui/window/m;Ljava/util/UUID;)V

    .line 238
    .line 239
    .line 240
    move-object v6, v2

    .line 241
    move-object v2, v5

    .line 242
    new-instance v3, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;

    .line 243
    .line 244
    invoke-direct {v3, v0, v7}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/runtime/h2;)V

    .line 245
    .line 246
    .line 247
    const v4, 0x22935827

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v8, v3}, Landroidx/compose/material/internal/PopupLayout;->o(Landroidx/compose/runtime/y;Lti/p;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v10, v0

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    move v9, v5

    .line 263
    const/4 v12, 0x4

    .line 264
    :goto_8
    check-cast v10, Landroidx/compose/material/internal/PopupLayout;

    .line 265
    .line 266
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    and-int/lit8 v3, v9, 0xe

    .line 271
    .line 272
    if-ne v3, v12, :cond_e

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    const/4 v4, 0x0

    .line 277
    :goto_9
    or-int/2addr v0, v4

    .line 278
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    or-int/2addr v0, v4

    .line 283
    move-object/from16 v4, v19

    .line 284
    .line 285
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    or-int/2addr v0, v5

    .line 290
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v5, v0, :cond_10

    .line 301
    .line 302
    :cond_f
    new-instance v5, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1;

    .line 303
    .line 304
    invoke-direct {v5, v10, v1, v6, v4}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Lti/a;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    check-cast v5, Lti/l;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v10, v5, v13, v0}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v3, v12, :cond_11

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_11
    const/4 v3, 0x0

    .line 325
    :goto_a
    or-int/2addr v0, v3

    .line 326
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    or-int/2addr v0, v3

    .line 331
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    or-int/2addr v0, v3

    .line 336
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v0, :cond_12

    .line 341
    .line 342
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v3, v0, :cond_13

    .line 347
    .line 348
    :cond_12
    new-instance v3, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;

    .line 349
    .line 350
    invoke-direct {v3, v10, v1, v6, v4}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Lti/a;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    check-cast v3, Lti/a;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    and-int/lit8 v3, v9, 0x70

    .line 367
    .line 368
    const/16 v15, 0x20

    .line 369
    .line 370
    if-ne v3, v15, :cond_14

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_14
    const/4 v14, 0x0

    .line 374
    :goto_b
    or-int/2addr v0, v14

    .line 375
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v0, :cond_15

    .line 380
    .line 381
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v3, v0, :cond_16

    .line 386
    .line 387
    :cond_15
    new-instance v3, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;

    .line 388
    .line 389
    invoke-direct {v3, v10, v2}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/window/m;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    check-cast v3, Lti/l;

    .line 396
    .line 397
    shr-int/lit8 v0, v9, 0x3

    .line 398
    .line 399
    and-int/lit8 v0, v0, 0xe

    .line 400
    .line 401
    invoke-static {v2, v3, v13, v0}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 405
    .line 406
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-nez v3, :cond_17

    .line 415
    .line 416
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-ne v5, v3, :cond_18

    .line 421
    .line 422
    :cond_17
    new-instance v5, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;

    .line 423
    .line 424
    invoke-direct {v5, v10}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;-><init>(Landroidx/compose/material/internal/PopupLayout;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    check-cast v5, Lti/l;

    .line 431
    .line 432
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    or-int/2addr v3, v5

    .line 445
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v3, :cond_19

    .line 450
    .line 451
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-ne v5, v3, :cond_1a

    .line 456
    .line 457
    :cond_19
    new-instance v5, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1;

    .line 458
    .line 459
    invoke-direct {v5, v10, v4}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$6$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    check-cast v5, Landroidx/compose/ui/layout/P;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-static {v13, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_1b

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 497
    .line 498
    .line 499
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_1c

    .line 507
    .line 508
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 513
    .line 514
    .line 515
    :goto_c
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_1d

    .line 542
    .line 543
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_1e

    .line 556
    .line 557
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1f

    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 588
    .line 589
    .line 590
    :cond_1f
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_20

    .line 595
    .line 596
    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$7;

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    move/from16 v4, p4

    .line 601
    .line 602
    move/from16 v5, p5

    .line 603
    .line 604
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$7;-><init>(Lti/a;Landroidx/compose/ui/window/m;Lti/p;II)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 608
    .line 609
    .line 610
    :cond_20
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
    invoke-static {p0}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->b(Landroidx/compose/runtime/h2;)Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
