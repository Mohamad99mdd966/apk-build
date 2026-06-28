.class public abstract Lcom/farsitel/bazaar/transaction/view/compose/TransactionsRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/h2;Ljava/util/List;Lti/a;Ljava/lang/String;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const-string v4, "listState"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "items"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onBackClick"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "appBarTitle"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v4, -0x11120e76

    .line 32
    .line 33
    .line 34
    move-object/from16 v5, p7

    .line 35
    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    and-int/lit8 v5, v10, 0x6

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x2

    .line 53
    :goto_0
    or-int/2addr v5, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v10

    .line 56
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v5, v6

    .line 88
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v5, v6

    .line 104
    :cond_7
    and-int/lit8 v6, p9, 0x10

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0x6000

    .line 109
    .line 110
    :cond_8
    move-object/from16 v8, p4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    and-int/lit16 v8, v10, 0x6000

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    move-object/from16 v8, p4

    .line 118
    .line 119
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    const/16 v9, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v5, v9

    .line 131
    :goto_6
    and-int/lit8 v9, p9, 0x20

    .line 132
    .line 133
    const/high16 v11, 0x30000

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    or-int/2addr v5, v11

    .line 138
    :cond_b
    move-object/from16 v11, p5

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    and-int/2addr v11, v10

    .line 142
    if-nez v11, :cond_b

    .line 143
    .line 144
    move-object/from16 v11, p5

    .line 145
    .line 146
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_d

    .line 151
    .line 152
    const/high16 v12, 0x20000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    const/high16 v12, 0x10000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v5, v12

    .line 158
    :goto_8
    and-int/lit8 v12, p9, 0x40

    .line 159
    .line 160
    const/high16 v13, 0x180000

    .line 161
    .line 162
    if-eqz v12, :cond_f

    .line 163
    .line 164
    or-int/2addr v5, v13

    .line 165
    :cond_e
    move-object/from16 v13, p6

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    and-int/2addr v13, v10

    .line 169
    if-nez v13, :cond_e

    .line 170
    .line 171
    move-object/from16 v13, p6

    .line 172
    .line 173
    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const/high16 v14, 0x100000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/high16 v14, 0x80000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v5, v14

    .line 185
    :goto_a
    const v14, 0x92493

    .line 186
    .line 187
    .line 188
    and-int/2addr v14, v5

    .line 189
    const v15, 0x92492

    .line 190
    .line 191
    .line 192
    if-eq v14, v15, :cond_11

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    goto :goto_b

    .line 196
    :cond_11
    const/4 v14, 0x0

    .line 197
    :goto_b
    and-int/lit8 v15, v5, 0x1

    .line 198
    .line 199
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_19

    .line 204
    .line 205
    if-eqz v6, :cond_12

    .line 206
    .line 207
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_12
    move-object v6, v8

    .line 211
    :goto_c
    if-eqz v9, :cond_14

    .line 212
    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-ne v8, v9, :cond_13

    .line 224
    .line 225
    sget-object v8, Lcom/farsitel/bazaar/transaction/view/compose/TransactionsRouteKt$TransactionsRoute$1$1;->INSTANCE:Lcom/farsitel/bazaar/transaction/view/compose/TransactionsRouteKt$TransactionsRoute$1$1;

    .line 226
    .line 227
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    check-cast v8, Lti/a;

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_14
    move-object v8, v11

    .line 234
    :goto_d
    if-eqz v12, :cond_16

    .line 235
    .line 236
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-ne v9, v11, :cond_15

    .line 247
    .line 248
    sget-object v9, Lcom/farsitel/bazaar/transaction/view/compose/TransactionsRouteKt$TransactionsRoute$2$1;->INSTANCE:Lcom/farsitel/bazaar/transaction/view/compose/TransactionsRouteKt$TransactionsRoute$2$1;

    .line 249
    .line 250
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    check-cast v9, Lti/a;

    .line 254
    .line 255
    move-object/from16 v16, v9

    .line 256
    .line 257
    move-object v9, v6

    .line 258
    move-object/from16 v6, v16

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_16
    move-object v9, v6

    .line 262
    move-object v6, v13

    .line 263
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_17

    .line 268
    .line 269
    const/4 v11, -0x1

    .line 270
    const-string v12, "com.farsitel.bazaar.transaction.view.compose.TransactionsRoute (TransactionsRoute.kt:17)"

    .line 271
    .line 272
    invoke-static {v4, v5, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_17
    and-int/lit8 v4, v5, 0x7e

    .line 276
    .line 277
    shr-int/lit8 v11, v5, 0x3

    .line 278
    .line 279
    and-int/lit16 v11, v11, 0x380

    .line 280
    .line 281
    or-int/2addr v4, v11

    .line 282
    shl-int/lit8 v11, v5, 0x3

    .line 283
    .line 284
    and-int/lit16 v11, v11, 0x1c00

    .line 285
    .line 286
    or-int/2addr v4, v11

    .line 287
    const v11, 0xe000

    .line 288
    .line 289
    .line 290
    and-int/2addr v11, v5

    .line 291
    or-int/2addr v4, v11

    .line 292
    const/high16 v11, 0x70000

    .line 293
    .line 294
    and-int/2addr v11, v5

    .line 295
    or-int/2addr v4, v11

    .line 296
    const/high16 v11, 0x380000

    .line 297
    .line 298
    and-int/2addr v5, v11

    .line 299
    or-int/2addr v4, v5

    .line 300
    move-object v5, v8

    .line 301
    move v8, v4

    .line 302
    move-object v4, v9

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionsScreenKt;->a(Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 314
    .line 315
    .line 316
    :cond_18
    move-object v0, v7

    .line 317
    move-object v7, v6

    .line 318
    move-object v6, v5

    .line 319
    move-object v5, v4

    .line 320
    goto :goto_f

    .line 321
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 322
    .line 323
    .line 324
    move-object v0, v7

    .line 325
    move-object v5, v8

    .line 326
    move-object v6, v11

    .line 327
    move-object v7, v13

    .line 328
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-eqz v11, :cond_1a

    .line 333
    .line 334
    new-instance v0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionsRouteKt$TransactionsRoute$3;

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move/from16 v9, p9

    .line 345
    .line 346
    move v8, v10

    .line 347
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionsRouteKt$TransactionsRoute$3;-><init>(Landroidx/compose/runtime/h2;Ljava/util/List;Lti/a;Ljava/lang/String;Landroidx/compose/ui/m;Lti/a;Lti/a;II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 351
    .line 352
    .line 353
    :cond_1a
    return-void
.end method
