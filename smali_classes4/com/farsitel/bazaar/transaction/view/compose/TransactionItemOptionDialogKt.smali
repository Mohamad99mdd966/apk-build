.class public abstract Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/transaction/model/TransactionItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x54d3c6b8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "com.farsitel.bazaar.transaction.view.compose.PreviewTransactionItemOptionDialog (TransactionItemOptionDialog.kt:70)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1;-><init>(Lcom/farsitel/bazaar/transaction/model/TransactionItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x27b92b62

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$2;-><init>(Lcom/farsitel/bazaar/transaction/model/TransactionItem;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final b(ZLti/a;Lti/a;Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "onDismiss"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCopy"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "options"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onLinkClick"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x4341e5f1

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    and-int/lit8 v6, v7, 0x6

    .line 41
    .line 42
    move/from16 v8, p0

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x2

    .line 55
    :goto_0
    or-int/2addr v6, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v7

    .line 58
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v6, v9

    .line 76
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v6, v9

    .line 92
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v6, v9

    .line 108
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v9, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v6, v9

    .line 124
    :cond_9
    and-int/lit8 v9, p8, 0x20

    .line 125
    .line 126
    const/high16 v11, 0x30000

    .line 127
    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    or-int/2addr v6, v11

    .line 131
    :cond_a
    move-object/from16 v11, p5

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    and-int/2addr v11, v7

    .line 135
    if-nez v11, :cond_a

    .line 136
    .line 137
    move-object/from16 v11, p5

    .line 138
    .line 139
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    const/high16 v12, 0x20000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const/high16 v12, 0x10000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v6, v12

    .line 151
    :goto_7
    const v12, 0x12493

    .line 152
    .line 153
    .line 154
    and-int/2addr v12, v6

    .line 155
    const v13, 0x12492

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    if-eq v12, v13, :cond_d

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v12, 0x0

    .line 164
    :goto_8
    and-int/lit8 v13, v6, 0x1

    .line 165
    .line 166
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_18

    .line 171
    .line 172
    if-eqz v9, :cond_e

    .line 173
    .line 174
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    move-object v9, v11

    .line 178
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_f

    .line 183
    .line 184
    const/4 v11, -0x1

    .line 185
    const-string v12, "com.farsitel.bazaar.transaction.view.compose.TransactionItemOptionDialog (TransactionItemOptionDialog.kt:25)"

    .line 186
    .line 187
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-nez v17, :cond_10

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 229
    .line 230
    .line 231
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_11

    .line 239
    .line 240
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_12

    .line 274
    .line 275
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_13

    .line 288
    .line 289
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v14, v11, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 311
    .line 312
    and-int/lit8 v0, v6, 0x70

    .line 313
    .line 314
    if-ne v0, v10, :cond_14

    .line 315
    .line 316
    const/4 v14, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_14
    const/4 v14, 0x0

    .line 319
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v14, :cond_15

    .line 324
    .line 325
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-ne v0, v10, :cond_16

    .line 332
    .line 333
    :cond_15
    new-instance v0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$1$1;

    .line 334
    .line 335
    invoke-direct {v0, v2}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$1$1;-><init>(Lti/a;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_16
    check-cast v0, Lti/a;

    .line 342
    .line 343
    new-instance v10, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;

    .line 344
    .line 345
    invoke-direct {v10, v4, v3, v5, v2}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;-><init>(Ljava/util/List;Lti/a;Lti/l;Lti/a;)V

    .line 346
    .line 347
    .line 348
    const/16 v11, 0x36

    .line 349
    .line 350
    const v12, 0x7de53648

    .line 351
    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    invoke-static {v12, v13, v10, v1, v11}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    and-int/lit8 v6, v6, 0xe

    .line 359
    .line 360
    const/high16 v10, 0x180000

    .line 361
    .line 362
    or-int v17, v6, v10

    .line 363
    .line 364
    const/16 v18, 0x3c

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const-wide/16 v11, 0x0

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    move-object/from16 v16, v9

    .line 372
    .line 373
    move-object v9, v0

    .line 374
    move-object/from16 v0, v16

    .line 375
    .line 376
    move-object/from16 v16, v1

    .line 377
    .line 378
    invoke-static/range {v8 .. v18}, Landroidx/compose/material/AndroidMenu_androidKt;->a(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/n;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->v()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_17

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 391
    .line 392
    .line 393
    :cond_17
    move-object v6, v0

    .line 394
    goto :goto_c

    .line 395
    :cond_18
    move-object/from16 v16, v1

    .line 396
    .line 397
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->M()V

    .line 398
    .line 399
    .line 400
    move-object v6, v11

    .line 401
    :goto_c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-eqz v9, :cond_19

    .line 406
    .line 407
    new-instance v0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$2;

    .line 408
    .line 409
    move/from16 v1, p0

    .line 410
    .line 411
    move/from16 v8, p8

    .line 412
    .line 413
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$2;-><init>(ZLti/a;Lti/a;Ljava/util/List;Lti/l;Landroidx/compose/ui/m;II)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 417
    .line 418
    .line 419
    :cond_19
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/transaction/model/TransactionItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt;->a(Lcom/farsitel/bazaar/transaction/model/TransactionItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/transaction/model/TransactionOption;Lti/a;Lti/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt;->e(Lcom/farsitel/bazaar/transaction/model/TransactionOption;Lti/a;Lti/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/transaction/model/TransactionOption;Lti/a;Lti/l;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionOption$CopyToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of p1, p0, Lcom/farsitel/bazaar/transaction/model/TransactionOption$Link;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/farsitel/bazaar/transaction/model/TransactionOption$Link;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/transaction/model/TransactionOption$Link;->getLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
