.class public abstract Lcom/farsitel/bazaar/view/ReportRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/view/j;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const-string v3, "viewModel"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onCloseClick"

    .line 15
    .line 16
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onSubmitClick"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, -0x1fcb8394

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    and-int/lit8 v4, v2, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v2

    .line 49
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v5

    .line 81
    :cond_5
    and-int/lit8 v5, p6, 0x8

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xc00

    .line 86
    .line 87
    :cond_6
    move-object/from16 v6, p3

    .line 88
    .line 89
    :goto_4
    move v12, v4

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    and-int/lit16 v6, v2, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v7, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v7

    .line 109
    goto :goto_4

    .line 110
    :goto_6
    and-int/lit16 v4, v12, 0x493

    .line 111
    .line 112
    const/16 v7, 0x492

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x1

    .line 116
    if-eq v4, v7, :cond_9

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/4 v4, 0x0

    .line 121
    :goto_7
    and-int/lit8 v7, v12, 0x1

    .line 122
    .line 123
    invoke-interface {v13, v4, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_11

    .line 128
    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move-object v4, v6

    .line 135
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    const-string v6, "com.farsitel.bazaar.view.ReportRoute (ReportRoute.kt:20)"

    .line 143
    .line 144
    invoke-static {v3, v12, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    move-object v6, v4

    .line 148
    invoke-virtual {v1}, Lcom/farsitel/bazaar/view/j;->k()Lkotlinx/coroutines/flow/z;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x7

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v3, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v8, v13

    .line 159
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v5, v7, :cond_c

    .line 174
    .line 175
    new-instance v5, Lcom/farsitel/bazaar/view/ReportRouteKt$ReportRoute$onReasonClick$1$1;

    .line 176
    .line 177
    invoke-direct {v5, v1}, Lcom/farsitel/bazaar/view/ReportRouteKt$ReportRoute$onReasonClick$1$1;-><init>(Lcom/farsitel/bazaar/view/j;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    move-object v7, v5

    .line 184
    check-cast v7, Lti/l;

    .line 185
    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-ne v5, v8, :cond_d

    .line 195
    .line 196
    new-instance v5, Lcom/farsitel/bazaar/view/ReportRouteKt$ReportRoute$onCommentChange$1$1;

    .line 197
    .line 198
    invoke-direct {v5, v1}, Lcom/farsitel/bazaar/view/ReportRouteKt$ReportRoute$onCommentChange$1$1;-><init>(Lcom/farsitel/bazaar/view/j;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    move-object v9, v5

    .line 205
    check-cast v9, Lti/l;

    .line 206
    .line 207
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-ne v5, v8, :cond_e

    .line 216
    .line 217
    new-instance v5, Lcom/farsitel/bazaar/view/ReportRouteKt$ReportRoute$onSubmitReportClick$1$1;

    .line 218
    .line 219
    invoke-direct {v5, v1, v0}, Lcom/farsitel/bazaar/view/ReportRouteKt$ReportRoute$onSubmitReportClick$1$1;-><init>(Lcom/farsitel/bazaar/view/j;Lti/a;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    move-object v10, v5

    .line 226
    check-cast v10, Lti/a;

    .line 227
    .line 228
    invoke-interface {v4}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lvd/b;

    .line 233
    .line 234
    invoke-virtual {v5}, Lvd/b;->h()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5, v13, v14}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lvd/b;

    .line 247
    .line 248
    invoke-virtual {v8}, Lvd/b;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v4}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    check-cast v16, Lvd/b;

    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Lvd/b;->g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    check-cast v17, Lvd/b;

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Lvd/b;->e()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-interface {v4}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    check-cast v18, Lvd/b;

    .line 277
    .line 278
    invoke-virtual/range {v18 .. v18}, Lvd/b;->f()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    invoke-interface {v4}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lvd/b;

    .line 287
    .line 288
    invoke-virtual {v4}, Lvd/b;->c()Landroidx/compose/ui/text/input/Y;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-ne v14, v6, :cond_f

    .line 301
    .line 302
    sget-object v14, Lcom/farsitel/bazaar/view/ReportRouteKt$ReportRoute$1$1;->INSTANCE:Lcom/farsitel/bazaar/view/ReportRouteKt$ReportRoute$1$1;

    .line 303
    .line 304
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    check-cast v14, Lti/l;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v3, v0, v14, v15, v6}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    shl-int/lit8 v6, v12, 0x18

    .line 316
    .line 317
    const/high16 v12, 0x70000000

    .line 318
    .line 319
    and-int/2addr v6, v12

    .line 320
    const/high16 v12, 0x6c30000

    .line 321
    .line 322
    or-int v14, v6, v12

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move-object v6, v3

    .line 326
    move-object/from16 v3, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object v2, v8

    .line 331
    move-object v8, v4

    .line 332
    move-object v4, v2

    .line 333
    move-object v12, v0

    .line 334
    move-object v2, v5

    .line 335
    move-object v0, v6

    .line 336
    move-object/from16 v5, v17

    .line 337
    .line 338
    move-object/from16 v6, v18

    .line 339
    .line 340
    invoke-static/range {v2 .. v16}, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lti/l;Landroidx/compose/ui/text/input/Y;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 350
    .line 351
    .line 352
    :cond_10
    move-object v4, v0

    .line 353
    goto :goto_9

    .line 354
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 355
    .line 356
    .line 357
    move-object v4, v6

    .line 358
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    new-instance v0, Lcom/farsitel/bazaar/view/ReportRouteKt$ReportRoute$2;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move/from16 v5, p5

    .line 371
    .line 372
    move/from16 v6, p6

    .line 373
    .line 374
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/view/ReportRouteKt$ReportRoute$2;-><init>(Lcom/farsitel/bazaar/view/j;Lti/a;Lti/a;Landroidx/compose/ui/m;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    return-void
.end method
