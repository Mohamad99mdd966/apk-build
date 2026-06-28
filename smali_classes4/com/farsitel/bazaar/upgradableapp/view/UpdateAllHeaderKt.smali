.class public abstract Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x59444cb3

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
    const-string v4, "com.farsitel.bazaar.upgradableapp.view.PreviewUpdateAllHeader (UpdateAllHeader.kt:82)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$UpdateAllHeaderKt;->a:Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$UpdateAllHeaderKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$UpdateAllHeaderKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$PreviewUpdateAllHeader$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$PreviewUpdateAllHeader$1;-><init>(I)V

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

.method public static final b(Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "header"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x63930cd8

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v7

    .line 63
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v9

    .line 90
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0xc00

    .line 95
    .line 96
    :cond_8
    move-object/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_8

    .line 102
    .line 103
    move-object/from16 v10, p3

    .line 104
    .line 105
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v11

    .line 117
    :goto_7
    and-int/lit16 v11, v2, 0x493

    .line 118
    .line 119
    const/16 v12, 0x492

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    const/4 v15, 0x0

    .line 123
    if-eq v11, v12, :cond_b

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/4 v11, 0x0

    .line 128
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 129
    .line 130
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_18

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move-object v4, v6

    .line 142
    :goto_9
    if-eqz v7, :cond_e

    .line 143
    .line 144
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-ne v6, v7, :cond_d

    .line 155
    .line 156
    sget-object v6, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$1$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$1$1;

    .line 157
    .line 158
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v6, Lti/a;

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-object v6, v8

    .line 165
    :goto_a
    if-eqz v9, :cond_10

    .line 166
    .line 167
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-ne v7, v8, :cond_f

    .line 178
    .line 179
    sget-object v7, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$2$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$2$1;

    .line 180
    .line 181
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    check-cast v7, Lti/a;

    .line 185
    .line 186
    move-object v10, v7

    .line 187
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_11

    .line 192
    .line 193
    const/4 v7, -0x1

    .line 194
    const-string v8, "com.farsitel.bazaar.upgradableapp.view.UpdateAllHeader (UpdateAllHeader.kt:39)"

    .line 195
    .line 196
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    const-string v0, "update_all_header"

    .line 200
    .line 201
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static {v0, v2, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 212
    .line 213
    sget v8, Landroidx/compose/material/U;->b:I

    .line 214
    .line 215
    invoke-static {v0, v13, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->z()J

    .line 220
    .line 221
    .line 222
    move-result-wide v17

    .line 223
    const/16 v20, 0x2

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v0, v13, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v9, v11, v2, v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/16 v11, 0x38

    .line 246
    .line 247
    int-to-float v11, v11

    .line 248
    invoke-static {v11}, Lm0/i;->k(F)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-static {v9, v11, v2, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/16 v9, 0x30

    .line 269
    .line 270
    invoke-static {v7, v3, v13, v9}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v13, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 287
    .line 288
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-nez v16, :cond_12

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-eqz v16, :cond_13

    .line 313
    .line 314
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 319
    .line 320
    .line 321
    :goto_b
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const/16 p4, 0x0

    .line 326
    .line 327
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v12, v3, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_14

    .line 350
    .line 351
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_15

    .line 364
    .line 365
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v12, v7, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 377
    .line 378
    .line 379
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 387
    .line 388
    sget v3, Ljd/b;->m:I

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;->getUpgradableAppCount()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    new-array v9, v14, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v7, v9, p4

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-static {v3, v9, v13, v7}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3, v13, v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v0, v13, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    invoke-virtual {v0, v13, v8}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const v30, 0xfffa

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    move-object v8, v10

    .line 435
    move-wide v15, v11

    .line 436
    const-wide/16 v10, 0x0

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    move-object/from16 v27, v13

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v9, 0x1

    .line 443
    const/4 v14, 0x0

    .line 444
    move-object/from16 v17, v8

    .line 445
    .line 446
    move-wide v8, v15

    .line 447
    const/16 v18, 0x1

    .line 448
    .line 449
    const-wide/16 v15, 0x0

    .line 450
    .line 451
    move-object/from16 v19, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v20, 0x1

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v21, v19

    .line 460
    .line 461
    const/16 v22, 0x1

    .line 462
    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    move-object/from16 v23, v21

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v24, 0x1

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move-object/from16 v25, v23

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v28, 0x1

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    move-object/from16 v31, v25

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v32, 0x1

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    move-object/from16 p1, v6

    .line 490
    .line 491
    move-object v6, v3

    .line 492
    move-object/from16 v3, p1

    .line 493
    .line 494
    move-object/from16 p1, v2

    .line 495
    .line 496
    move-object/from16 v0, v31

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v13, v27

    .line 503
    .line 504
    sget-object v16, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 505
    .line 506
    const/16 v19, 0x2

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/high16 v17, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    move-object/from16 v15, p1

    .line 515
    .line 516
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v6, v13, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;->getUpgradableAppCount()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-lez v6, :cond_16

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    goto :goto_c

    .line 531
    :cond_16
    const/4 v7, 0x0

    .line 532
    :goto_c
    new-instance v2, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$3$1;

    .line 533
    .line 534
    invoke-direct {v2, v1, v3, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$3$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lti/a;Lti/a;)V

    .line 535
    .line 536
    .line 537
    const/16 v6, 0x36

    .line 538
    .line 539
    const v8, 0x3ad35214

    .line 540
    .line 541
    .line 542
    const/4 v9, 0x1

    .line 543
    invoke-static {v8, v9, v2, v13, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    const v14, 0x180006

    .line 548
    .line 549
    .line 550
    move-object v6, v15

    .line 551
    const/16 v15, 0x1e

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->i(Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v27, v13

    .line 561
    .line 562
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->v()V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 572
    .line 573
    .line 574
    :cond_17
    move-object v2, v4

    .line 575
    move-object v4, v0

    .line 576
    goto :goto_d

    .line 577
    :cond_18
    move-object/from16 v27, v13

    .line 578
    .line 579
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 580
    .line 581
    .line 582
    move-object v2, v6

    .line 583
    move-object v3, v8

    .line 584
    move-object v4, v10

    .line 585
    :goto_d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_19

    .line 590
    .line 591
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$4;

    .line 592
    .line 593
    move/from16 v6, p6

    .line 594
    .line 595
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$4;-><init>(Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Landroidx/compose/ui/m;Lti/a;Lti/a;II)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 599
    .line 600
    .line 601
    :cond_19
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
