.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/IconLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const v1, 0x3ef58525

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, v8, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v8

    .line 30
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v4, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v5

    .line 75
    :goto_4
    and-int/lit8 v5, p7, 0x8

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0xc00

    .line 80
    .line 81
    :cond_7
    move-wide/from16 v6, p3

    .line 82
    .line 83
    :goto_5
    move v9, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    move-wide/from16 v6, p3

    .line 90
    .line 91
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v9

    .line 103
    goto :goto_5

    .line 104
    :goto_7
    and-int/lit16 v2, v9, 0x493

    .line 105
    .line 106
    const/16 v11, 0x492

    .line 107
    .line 108
    if-eq v2, v11, :cond_a

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_8

    .line 112
    :cond_a
    const/4 v2, 0x0

    .line 113
    :goto_8
    and-int/lit8 v11, v9, 0x1

    .line 114
    .line 115
    invoke-interface {v14, v2, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_14

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 124
    .line 125
    move-object v11, v2

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-object v11, v4

    .line 128
    :goto_9
    if-eqz v5, :cond_c

    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    move-wide v12, v2

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    move-wide v12, v6

    .line 139
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    const-string v3, "com.farsitel.bazaar.composedesignsystem.foundation.IconLoader (IconLoader.kt:21)"

    .line 147
    .line 148
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    instance-of v1, v0, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    const v1, -0x628bbce2

    .line 156
    .line 157
    .line 158
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 159
    .line 160
    .line 161
    move v2, v9

    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    const-wide/16 v3, 0x10

    .line 166
    .line 167
    cmp-long v1, v12, v3

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    sget-object v15, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    .line 172
    .line 173
    const/16 v19, 0x2

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-wide/from16 v16, v12

    .line 180
    .line 181
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/y0$a;->b(Landroidx/compose/ui/graphics/y0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/y0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-wide/from16 v24, v16

    .line 186
    .line 187
    :goto_b
    move-object v13, v1

    .line 188
    goto :goto_c

    .line 189
    :cond_e
    move-wide/from16 v24, v12

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_b

    .line 193
    :goto_c
    and-int/lit8 v1, v2, 0xe

    .line 194
    .line 195
    shr-int/lit8 v3, v2, 0x3

    .line 196
    .line 197
    and-int/lit8 v3, v3, 0x70

    .line 198
    .line 199
    or-int/2addr v1, v3

    .line 200
    shl-int/lit8 v2, v2, 0xc

    .line 201
    .line 202
    const/high16 v3, 0x70000

    .line 203
    .line 204
    and-int/2addr v2, v3

    .line 205
    or-int v21, v1, v2

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x7cc

    .line 210
    .line 211
    move-object v10, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object/from16 v20, v14

    .line 224
    .line 225
    move-object/from16 v14, p1

    .line 226
    .line 227
    invoke-static/range {v9 .. v23}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v14, v20

    .line 231
    .line 232
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_f
    move v2, v9

    .line 238
    move-object v10, v11

    .line 239
    move-wide/from16 v24, v12

    .line 240
    .line 241
    const v1, -0x62866d00

    .line 242
    .line 243
    .line 244
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 245
    .line 246
    .line 247
    instance-of v1, v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    const v1, 0x57a91c69

    .line 252
    .line 253
    .line 254
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 262
    .line 263
    :goto_d
    move v9, v2

    .line 264
    goto :goto_e

    .line 265
    :cond_10
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/c;

    .line 266
    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    const v1, 0x57a92168

    .line 270
    .line 271
    .line 272
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 273
    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Landroidx/compose/ui/graphics/vector/c;

    .line 277
    .line 278
    and-int/lit8 v3, v2, 0xe

    .line 279
    .line 280
    invoke-static {v1, v14, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->h(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_11
    instance-of v1, v0, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    const v1, 0x57a9291f

    .line 293
    .line 294
    .line 295
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 296
    .line 297
    .line 298
    move-object v1, v0

    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    and-int/lit8 v3, v2, 0xe

    .line 306
    .line 307
    invoke-static {v1, v14, v3}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_12
    const v1, 0x57a92f8c

    .line 316
    .line 317
    .line 318
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 319
    .line 320
    .line 321
    and-int/lit8 v6, v2, 0xe

    .line 322
    .line 323
    const/16 v7, 0x1e

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    move v3, v2

    .line 327
    const/4 v2, 0x0

    .line 328
    move v4, v3

    .line 329
    const/4 v3, 0x0

    .line 330
    move v5, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    move v9, v5

    .line 333
    move-object v5, v14

    .line 334
    invoke-static/range {v0 .. v7}, Lcoil3/compose/p;->a(Ljava/lang/Object;Lti/l;Lti/l;Landroidx/compose/ui/layout/h;ILandroidx/compose/runtime/m;II)Lcoil3/compose/AsyncImagePainter;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 339
    .line 340
    .line 341
    :goto_e
    and-int/lit16 v15, v9, 0x1ff0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object v9, v1

    .line 346
    move-object v11, v10

    .line 347
    move-wide/from16 v12, v24

    .line 348
    .line 349
    move-object/from16 v10, p1

    .line 350
    .line 351
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 352
    .line 353
    .line 354
    move-object v10, v11

    .line 355
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 356
    .line 357
    .line 358
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 365
    .line 366
    .line 367
    :cond_13
    move-object v3, v10

    .line 368
    move-wide/from16 v4, v24

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 372
    .line 373
    .line 374
    move-object v3, v4

    .line 375
    move-wide v4, v6

    .line 376
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-eqz v9, :cond_15

    .line 381
    .line 382
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/IconLoaderKt$IconLoader$1;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move/from16 v7, p7

    .line 389
    .line 390
    move v6, v8

    .line 391
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/IconLoaderKt$IconLoader$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;JII)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 395
    .line 396
    .line 397
    :cond_15
    return-void
.end method
