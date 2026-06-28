.class public abstract Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x2ce13422

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.search.view.compose.Preview (SearchTopAppBarTitle.kt:77)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt;->a:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$Preview$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/k0;Lkotlinx/coroutines/flow/z;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 44

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x72ac1f95

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 53
    .line 54
    const/16 v14, 0x100

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    :cond_5
    and-int/lit8 v4, p6, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v8

    .line 97
    :goto_5
    and-int/lit16 v8, v2, 0x493

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x1

    .line 103
    .line 104
    if-eq v8, v9, :cond_9

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/4 v8, 0x0

    .line 109
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 110
    .line 111
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_f

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object v4, v7

    .line 123
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    const-string v8, "com.farsitel.bazaar.search.view.compose.SearchTextField (SearchTopAppBarTitle.kt:57)"

    .line 131
    .line 132
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    new-instance v19, Landroidx/compose/ui/text/input/Y;

    .line 136
    .line 137
    const/16 v24, 0x7

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const-wide/16 v21, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    new-array v8, v15, [Ljava/lang/Object;

    .line 151
    .line 152
    shr-int/lit8 v0, v2, 0x3

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 155
    .line 156
    or-int/lit8 v12, v0, 0x30

    .line 157
    .line 158
    const/16 v13, 0xc

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object/from16 v7, v19

    .line 163
    .line 164
    invoke-static/range {v6 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt;->b(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/E0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroidx/compose/ui/text/input/Y;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/16 v16, 0x2

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v0, 0x100

    .line 183
    .line 184
    const/high16 v14, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    move-object v12, v1

    .line 189
    move-object v13, v4

    .line 190
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    and-int/lit16 v1, v2, 0x380

    .line 195
    .line 196
    if-ne v1, v0, :cond_c

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v15, 0x0

    .line 201
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v15, :cond_d

    .line 206
    .line 207
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v0, v1, :cond_e

    .line 214
    .line 215
    :cond_d
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTextField$1$1;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTextField$1$1;-><init>(Lti/a;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    move-object/from16 v23, v0

    .line 224
    .line 225
    check-cast v23, Lti/a;

    .line 226
    .line 227
    const/16 v24, 0x3

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    invoke-static/range {v19 .. v25}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 242
    .line 243
    sget v1, Landroidx/compose/material/U;->b:I

    .line 244
    .line 245
    invoke-virtual {v0, v11, v1}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v0, v11, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    const v42, 0xfffffe

    .line 262
    .line 263
    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    const-wide/16 v15, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const-wide/16 v22, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const-wide/16 v27, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    const-wide/16 v34, 0x0

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    const/16 v39, 0x0

    .line 303
    .line 304
    const/16 v40, 0x0

    .line 305
    .line 306
    const/16 v41, 0x0

    .line 307
    .line 308
    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/k1;->c(Landroidx/compose/ui/text/k1;JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILjava/lang/Object;)Landroidx/compose/ui/text/k1;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    const/16 v29, 0xc00

    .line 313
    .line 314
    const v30, 0xdffc

    .line 315
    .line 316
    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    move-object/from16 v27, v11

    .line 320
    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const-wide/16 v19, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x1

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v11, v27

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 354
    .line 355
    .line 356
    move-object v4, v7

    .line 357
    :cond_10
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_11

    .line 362
    .line 363
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTextField$2;

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move/from16 v6, p6

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTextField$2;-><init>(Landroidx/compose/foundation/layout/k0;Lkotlinx/coroutines/flow/z;Lti/a;Landroidx/compose/ui/m;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/k0;Lti/a;Lkotlinx/coroutines/flow/z;Lti/a;Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    const-string v3, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "onSearchIconClick"

    .line 21
    .line 22
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "searchTextFlow"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "onSearchEditTextClick"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "onVoiceSpeechResult"

    .line 36
    .line 37
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "onSpeechFeasibility"

    .line 41
    .line 42
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v3, 0x550a711c

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p6

    .line 49
    .line 50
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    and-int/lit8 v5, v10, 0x6

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x2

    .line 67
    :goto_0
    or-int/2addr v5, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v5, v10

    .line 70
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v6, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v5, v6

    .line 86
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v6, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v5, v6

    .line 102
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v5, v6

    .line 118
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 119
    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    const/16 v6, 0x4000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/16 v6, 0x2000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v5, v6

    .line 134
    :cond_9
    const/high16 v6, 0x30000

    .line 135
    .line 136
    and-int/2addr v6, v10

    .line 137
    if-nez v6, :cond_b

    .line 138
    .line 139
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    const/high16 v6, 0x20000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/high16 v6, 0x10000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v5, v6

    .line 151
    :cond_b
    const v6, 0x12493

    .line 152
    .line 153
    .line 154
    and-int/2addr v6, v5

    .line 155
    const v11, 0x12492

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-eq v6, v11, :cond_c

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    const/4 v6, 0x0

    .line 164
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 165
    .line 166
    invoke-interface {v4, v6, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_e

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    const/4 v6, -0x1

    .line 179
    const-string v11, "com.farsitel.bazaar.search.view.compose.SearchTopAppBarTitle (SearchTopAppBarTitle.kt:33)"

    .line 180
    .line 181
    invoke-static {v3, v5, v6, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    and-int/lit8 v6, v5, 0x70

    .line 191
    .line 192
    invoke-static {v3, v7, v4, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->e(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_search_icon_secondary_24dp_old:I

    .line 197
    .line 198
    invoke-static {v3, v4, v12}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget v3, Lm4/a;->F:I

    .line 203
    .line 204
    invoke-static {v3, v4, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget v6, Le6/d;->z:I

    .line 209
    .line 210
    invoke-static {v6, v4, v12}, Lb0/a;->a(ILandroidx/compose/runtime/m;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object v12, v3

    .line 219
    move-object/from16 v16, v4

    .line 220
    .line 221
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v3, v5, 0xe

    .line 225
    .line 226
    shr-int/lit8 v4, v5, 0x3

    .line 227
    .line 228
    and-int/lit8 v6, v4, 0x70

    .line 229
    .line 230
    or-int/2addr v3, v6

    .line 231
    and-int/lit16 v4, v4, 0x380

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    const/4 v6, 0x4

    .line 235
    move v4, v5

    .line 236
    move v5, v3

    .line 237
    const/4 v3, 0x0

    .line 238
    move v11, v4

    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt;->b(Landroidx/compose/foundation/layout/k0;Lkotlinx/coroutines/flow/z;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 242
    .line 243
    .line 244
    shr-int/lit8 v0, v11, 0xc

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x7e

    .line 247
    .line 248
    invoke-static {v8, v9, v4, v0}, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt;->b(Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_10

    .line 269
    .line 270
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move-object v2, v7

    .line 279
    move-object v5, v8

    .line 280
    move-object v6, v9

    .line 281
    move v7, v10

    .line 282
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;-><init>(Landroidx/compose/foundation/layout/k0;Lti/a;Lkotlinx/coroutines/flow/z;Lti/a;Lti/l;Lti/l;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/layout/k0;Lkotlinx/coroutines/flow/z;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt;->b(Landroidx/compose/foundation/layout/k0;Lkotlinx/coroutines/flow/z;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
