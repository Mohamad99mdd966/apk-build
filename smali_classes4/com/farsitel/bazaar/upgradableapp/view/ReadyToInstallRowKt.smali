.class public abstract Lcom/farsitel/bazaar/upgradableapp/view/ReadyToInstallRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x25340b23

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
    const-string v4, "com.farsitel.bazaar.upgradableapp.view.PreviewReadyToInstallRow (ReadyToInstallRow.kt:60)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$ReadyToInstallRowKt;->a:Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$ReadyToInstallRowKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$ReadyToInstallRowKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/ReadyToInstallRowKt$PreviewReadyToInstallRow$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/upgradableapp/view/ReadyToInstallRowKt$PreviewReadyToInstallRow$1;-><init>(I)V

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

.method public static final b(Ljava/util/List;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    const-string v1, "downloadedApps"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x58ba8a70

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v8

    .line 89
    :goto_5
    and-int/lit16 v8, v2, 0x93

    .line 90
    .line 91
    const/16 v10, 0x92

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eq v8, v10, :cond_8

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v8, 0x0

    .line 100
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 101
    .line 102
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_16

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object v3, v4

    .line 114
    :goto_7
    if-eqz v5, :cond_b

    .line 115
    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v4, v5, :cond_a

    .line 127
    .line 128
    sget-object v4, Lcom/farsitel/bazaar/upgradableapp/view/ReadyToInstallRowKt$ReadyToInstallRow$1$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/ReadyToInstallRowKt$ReadyToInstallRow$1$1;

    .line 129
    .line 130
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v4, Lti/a;

    .line 134
    .line 135
    move-object/from16 v35, v4

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move-object/from16 v35, v7

    .line 139
    .line 140
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    const-string v5, "com.farsitel.bazaar.upgradableapp.view.ReadyToInstallRow (ReadyToInstallRow.kt:30)"

    .line 148
    .line 149
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    const/4 v1, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v3, v1, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 159
    .line 160
    sget v5, Landroidx/compose/material/U;->b:I

    .line 161
    .line 162
    invoke-static {v4, v6, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v36, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 181
    .line 182
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v8, v10, v6, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v6, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_d

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_e

    .line 229
    .line 230
    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-nez v13, :cond_f

    .line 264
    .line 265
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_10

    .line 278
    .line 279
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 301
    .line 302
    sget v8, Ljd/b;->g:I

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-array v11, v11, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v10, v11, v12

    .line 315
    .line 316
    invoke-static {v8, v11, v6, v12}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v4, v6, v5}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    .line 329
    .line 330
    .line 331
    move-result-object v30

    .line 332
    invoke-static {v4, v6, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->g()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const v34, 0xfffa

    .line 343
    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const-wide/16 v19, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const-wide/16 v23, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    move-wide v12, v4

    .line 375
    move-object/from16 v31, v6

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static/range {v10 .. v34}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x6

    .line 382
    invoke-static {v1, v6, v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 383
    .line 384
    .line 385
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 386
    .line 387
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v6, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v6, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_11

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 426
    .line 427
    .line 428
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_12

    .line 436
    .line 437
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v11, v1, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_13

    .line 471
    .line 472
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_14

    .line 485
    .line 486
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v11, v5, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 498
    .line 499
    .line 500
    :cond_14
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 505
    .line 506
    .line 507
    sget-object v11, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 508
    .line 509
    and-int/lit8 v7, v2, 0xe

    .line 510
    .line 511
    const/16 v8, 0x3e

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    move v5, v2

    .line 515
    const/4 v2, 0x0

    .line 516
    move-object v13, v3

    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    move v15, v5

    .line 521
    const/4 v5, 0x0

    .line 522
    move-object/from16 v25, v13

    .line 523
    .line 524
    move/from16 v17, v15

    .line 525
    .line 526
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;->a(Ljava/util/List;Landroidx/compose/ui/m;FIIILandroidx/compose/runtime/m;II)V

    .line 527
    .line 528
    .line 529
    const/4 v15, 0x2

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/high16 v13, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 541
    .line 542
    .line 543
    sget v0, Le6/j;->u2:I

    .line 544
    .line 545
    invoke-static {v0, v6, v4}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v16, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;

    .line 554
    .line 555
    sget v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;->g:I

    .line 556
    .line 557
    shl-int/lit8 v22, v1, 0x12

    .line 558
    .line 559
    shr-int/lit8 v1, v17, 0x6

    .line 560
    .line 561
    and-int/lit8 v23, v1, 0xe

    .line 562
    .line 563
    const/16 v24, 0x3be

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    move-object v10, v0

    .line 577
    move-object/from16 v21, v6

    .line 578
    .line 579
    move-object/from16 v20, v35

    .line 580
    .line 581
    invoke-static/range {v10 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 597
    .line 598
    .line 599
    :cond_15
    move-object/from16 v3, v20

    .line 600
    .line 601
    move-object/from16 v2, v25

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 605
    .line 606
    .line 607
    move-object v2, v4

    .line 608
    move-object v3, v7

    .line 609
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-eqz v6, :cond_17

    .line 614
    .line 615
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/ReadyToInstallRowKt$ReadyToInstallRow$3;

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move/from16 v5, p5

    .line 620
    .line 621
    move v4, v9

    .line 622
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/upgradableapp/view/ReadyToInstallRowKt$ReadyToInstallRow$3;-><init>(Ljava/util/List;Landroidx/compose/ui/m;Lti/a;II)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 626
    .line 627
    .line 628
    :cond_17
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/view/ReadyToInstallRowKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
