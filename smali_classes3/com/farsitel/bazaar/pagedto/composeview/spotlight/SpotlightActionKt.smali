.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x10a6b218

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
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.spotlight.PreviewSpotlightAction (SpotlightAction.kt:108)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt$PreviewSpotlightAction$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt$PreviewSpotlightAction$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x3fe69c42

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt$PreviewSpotlightAction$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt$PreviewSpotlightAction$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;I)V

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

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "spotlight"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x529e661

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 45
    .line 46
    :goto_2
    move v12, v4

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v8

    .line 66
    goto :goto_2

    .line 67
    :goto_4
    and-int/lit8 v4, v12, 0x13

    .line 68
    .line 69
    const/16 v8, 0x12

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v4, v8, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    :goto_5
    and-int/lit8 v8, v12, 0x1

    .line 79
    .line 80
    invoke-interface {v9, v4, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_f

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 89
    .line 90
    move-object v14, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object v14, v7

    .line 93
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    const-string v6, "com.farsitel.bazaar.pagedto.composeview.spotlight.SpotlightAction (SpotlightAction.kt:36)"

    .line 101
    .line 102
    invoke-static {v3, v12, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v14, v3, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v7, v6, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v7, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt$SpotlightAction$1$1;

    .line 130
    .line 131
    invoke-direct {v7, v0}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt$SpotlightAction$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    move-object/from16 v19, v7

    .line 138
    .line 139
    check-cast v19, Lti/a;

    .line 140
    .line 141
    const/16 v20, 0x3

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v15 .. v21}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v15, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 156
    .line 157
    sget v7, Landroidx/compose/material/U;->b:I

    .line 158
    .line 159
    invoke-static {v15, v9, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v6, v8, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/16 v6, 0x30

    .line 184
    .line 185
    invoke-static {v5, v4, v9, v6}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v9, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-nez v16, :cond_a

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_b

    .line 228
    .line 229
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_d

    .line 277
    .line 278
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 300
    .line 301
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 302
    .line 303
    invoke-static {v15, v9, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5, v9, v13}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget v6, Lm4/a;->a:I

    .line 327
    .line 328
    invoke-static {v6, v9, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/16 v8, 0x30

    .line 333
    .line 334
    int-to-float v8, v8

    .line 335
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    const/16 v10, 0x180

    .line 340
    .line 341
    const/16 v11, 0x18

    .line 342
    .line 343
    move/from16 v16, v7

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    move-object/from16 v17, v4

    .line 347
    .line 348
    move-object v4, v5

    .line 349
    move-object v5, v6

    .line 350
    move v6, v8

    .line 351
    const/4 v8, 0x0

    .line 352
    move/from16 v13, v16

    .line 353
    .line 354
    move/from16 v16, v12

    .line 355
    .line 356
    move-object/from16 v12, v17

    .line 357
    .line 358
    invoke-static/range {v4 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AppIconKt;->a(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    .line 359
    .line 360
    .line 361
    invoke-static {v15, v9, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-static {v4, v9, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 375
    .line 376
    .line 377
    shl-int/lit8 v4, v16, 0x3

    .line 378
    .line 379
    and-int/lit8 v4, v4, 0x70

    .line 380
    .line 381
    const/4 v5, 0x6

    .line 382
    or-int/2addr v4, v5

    .line 383
    invoke-static {v3, v0, v9, v4}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt;->c(Landroidx/compose/foundation/layout/k0;Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->getSpotlightInfo()Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->getShowInstallButton()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    const v3, 0x5fb5c735

    .line 397
    .line 398
    .line 399
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v15, v9, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-static {v3, v9, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v5}, Lcom/farsitel/bazaar/pagedto/composeview/base/c;->b(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/pagedto/composeview/base/a;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    and-int/lit8 v4, v16, 0xe

    .line 423
    .line 424
    invoke-static {v0, v3, v9, v4, v5}, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt;->a(Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;Lcom/farsitel/bazaar/pagedto/composeview/base/b;Landroidx/compose/runtime/m;II)V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_e
    const/4 v5, 0x0

    .line 432
    const v3, 0x5f8f195f

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :goto_9
    invoke-static {v15, v9, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3, v9, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_10

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 468
    .line 469
    .line 470
    move-object v14, v7

    .line 471
    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-eqz v3, :cond_11

    .line 476
    .line 477
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt$SpotlightAction$3;

    .line 478
    .line 479
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt$SpotlightAction$3;-><init>(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/ui/m;II)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/k0;Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, 0x5794034

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_e

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const-string v4, "com.farsitel.bazaar.pagedto.composeview.spotlight.SpotlightDetails (SpotlightAction.kt:70)"

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 91
    .line 92
    sget v3, Landroidx/compose/material/U;->b:I

    .line 93
    .line 94
    invoke-static {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->m()F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/16 v16, 0x5

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v5, v11, v8, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v8, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_7

    .line 175
    .line 176
    invoke-interface {v8, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_8

    .line 210
    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v14, v11, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2, v8, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    invoke-static {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    sget-object v5, Ll0/v;->b:Ll0/v$a;

    .line 273
    .line 274
    invoke-virtual {v5}, Ll0/v$a;->b()I

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-static {v1, v5, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/16 v31, 0x6c30

    .line 286
    .line 287
    const v32, 0x97f8

    .line 288
    .line 289
    .line 290
    move-wide v10, v11

    .line 291
    move-object v15, v13

    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v18, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v19, 0x1

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v20, v18

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    const/16 v22, 0x1

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move-object/from16 v24, v20

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x1

    .line 323
    .line 324
    const-wide/16 v21, 0x0

    .line 325
    .line 326
    move-object/from16 v27, v24

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v25, 0x1

    .line 333
    .line 334
    const/16 v30, 0x1

    .line 335
    .line 336
    const/16 v26, 0x1

    .line 337
    .line 338
    move-object/from16 v33, v27

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v34, 0x1

    .line 343
    .line 344
    const/16 v30, 0x30

    .line 345
    .line 346
    move-object/from16 v29, v8

    .line 347
    .line 348
    move-object v8, v4

    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static/range {v8 .. v32}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v8, v29

    .line 354
    .line 355
    const v9, -0x4dae71ae

    .line 356
    .line 357
    .line 358
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->getSpotlightInfo()Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v9}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->getTags()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/util/Collection;

    .line 370
    .line 371
    if-eqz v10, :cond_d

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_a

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    invoke-virtual {v9}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->getFieldAppearances()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Ljava/util/Collection;

    .line 385
    .line 386
    if-eqz v10, :cond_d

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_b

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    const v10, 0x58dbb138

    .line 396
    .line 397
    .line 398
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->k()F

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v10, v8, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->getFieldAppearances()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_c

    .line 421
    .line 422
    sget-object v12, Lcom/farsitel/bazaar/uimodel/ForcedTheme;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    .line 423
    .line 424
    invoke-static {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->n()J

    .line 429
    .line 430
    .line 431
    move-result-wide v13

    .line 432
    const/4 v2, 0x1

    .line 433
    const/4 v15, 0x0

    .line 434
    invoke-static {v1, v5, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const/16 v17, 0x6030

    .line 439
    .line 440
    const/16 v18, 0x4c

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    move-object/from16 v16, v8

    .line 446
    .line 447
    move-object v8, v4

    .line 448
    invoke-static/range {v8 .. v18}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt;->d(Ljava/util/List;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/uimodel/ForcedTheme;JZLandroidx/compose/runtime/m;II)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v8, v16

    .line 452
    .line 453
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string v1, "Required value was null."

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_d
    :goto_6
    const v1, 0x58a4a92c

    .line 466
    .line 467
    .line 468
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 489
    .line 490
    .line 491
    :cond_f
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt$SpotlightDetails$2;

    .line 498
    .line 499
    invoke-direct {v2, v0, v6, v7}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt$SpotlightDetails$2;-><init>(Landroidx/compose/foundation/layout/k0;Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt;->a(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/layout/k0;Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt;->c(Landroidx/compose/foundation/layout/k0;Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
