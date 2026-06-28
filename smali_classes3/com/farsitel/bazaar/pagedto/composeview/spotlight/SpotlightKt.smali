.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x35a2f604

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
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.spotlight.PreviewSpotlight (Spotlight.kt:40)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightKt$PreviewSpotlight$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightKt$PreviewSpotlight$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x78798f56

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightKt$PreviewSpotlight$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightKt$PreviewSpotlight$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;I)V

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
    move/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "spotlight"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v3, 0x43ed975f

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v4, p3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p3, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v4, p3

    .line 37
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
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, p3, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v8

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 66
    .line 67
    const/16 v9, 0x12

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eq v8, v9, :cond_5

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v8, 0x0

    .line 75
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 76
    .line 77
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_d

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v6, v7

    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    const-string v8, "com.farsitel.bazaar.pagedto.composeview.spotlight.Spotlight (Spotlight.kt:17)"

    .line 97
    .line 98
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v3, v7, v15, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v15, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_9

    .line 156
    .line 157
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_b

    .line 205
    .line 206
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v11, v7, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 228
    .line 229
    const/4 v7, 0x6

    .line 230
    invoke-static {v3, v15, v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 231
    .line 232
    .line 233
    move v8, v4

    .line 234
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->getTitle()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v9, 0x6

    .line 239
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->isAd()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    move v10, v8

    .line 244
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;->isExperimental()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    move-object v11, v6

    .line 249
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v12, 0x6

    .line 254
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;->getOnMoreButtonClick()Lti/a;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x1c2

    .line 261
    .line 262
    const/4 v13, 0x2

    .line 263
    const/4 v5, 0x0

    .line 264
    move v14, v10

    .line 265
    move-object/from16 v18, v11

    .line 266
    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    const/16 v19, 0x2

    .line 270
    .line 271
    const/16 v20, 0x6

    .line 272
    .line 273
    const-wide/16 v12, 0x0

    .line 274
    .line 275
    move/from16 v21, v14

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v1, 0x6

    .line 279
    invoke-static/range {v4 .. v17}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->g(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZZLti/a;JJLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v15, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->n(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v1, v21, 0xe

    .line 286
    .line 287
    invoke-static {v0, v15, v1}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt;->b(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v13, 0x2

    .line 292
    invoke-static {v0, v3, v15, v1, v13}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightActionKt;->b(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/m;->v()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 305
    .line 306
    .line 307
    :cond_c
    move-object/from16 v7, v18

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightKt$Spotlight$2;

    .line 320
    .line 321
    move/from16 v4, p3

    .line 322
    .line 323
    invoke-direct {v3, v0, v7, v4, v2}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightKt$Spotlight$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/ui/m;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightKt;->a(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
