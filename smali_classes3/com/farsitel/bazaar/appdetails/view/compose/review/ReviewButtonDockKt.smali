.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewButtonDockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x6b1bf5f8

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v3, v12, 0x6

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v12

    .line 43
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v6, v12, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v7

    .line 86
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v7, v8, :cond_7

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/4 v7, 0x0

    .line 97
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 98
    .line 99
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_f

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 108
    .line 109
    move-object v13, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object v13, v6

    .line 112
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    const-string v6, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewButtonDock (ReviewButtonDock.kt:18)"

    .line 120
    .line 121
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v13, v1, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v6, v8, v1, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v9, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 173
    .line 174
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-nez v16, :cond_a

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_b

    .line 199
    .line 200
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_d

    .line 248
    .line 249
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 271
    .line 272
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->b:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;->b()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;->e:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;->b()Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->a()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/EditKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static {v5, v8, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    and-int/lit8 v7, v3, 0xe

    .line 309
    .line 310
    or-int/lit16 v7, v7, 0xdb0

    .line 311
    .line 312
    shl-int/lit8 v3, v3, 0x15

    .line 313
    .line 314
    const/high16 v8, 0xe000000

    .line 315
    .line 316
    and-int/2addr v3, v8

    .line 317
    or-int v10, v7, v3

    .line 318
    .line 319
    const/16 v11, 0xb0

    .line 320
    .line 321
    move-object v3, v4

    .line 322
    const/4 v4, 0x0

    .line 323
    move v2, v1

    .line 324
    move-object v1, v5

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    move-object/from16 v8, p1

    .line 328
    .line 329
    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLjava/lang/Object;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 342
    .line 343
    .line 344
    :cond_e
    move-object v3, v13

    .line 345
    goto :goto_8

    .line 346
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 347
    .line 348
    .line 349
    move-object v3, v6

    .line 350
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_10

    .line 355
    .line 356
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewButtonDockKt$ReviewButtonDock$2;

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move/from16 v5, p5

    .line 363
    .line 364
    move v4, v12

    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewButtonDockKt$ReviewButtonDock$2;-><init>(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    return-void
.end method
