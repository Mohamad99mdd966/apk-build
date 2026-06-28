.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/RemovedAppItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x1c1b3425

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.PreviewRemovedAppCell (RemovedAppItem.kt:86)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/RemovedAppItemKt$PreviewRemovedAppCell$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/RemovedAppItemKt$PreviewRemovedAppCell$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x13aa3d0b

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/RemovedAppItemKt$PreviewRemovedAppCell$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/RemovedAppItemKt$PreviewRemovedAppCell$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;I)V

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

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "item"

    .line 4
    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, -0x4c7fd0a6

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p3, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p4, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, p3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 63
    .line 64
    const/16 v8, 0x12

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eq v7, v8, :cond_5

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v7, 0x0

    .line 73
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 74
    .line 75
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_12

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v5, v6

    .line 87
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    const-string v7, "com.farsitel.bazaar.pagedto.composeview.RemovedAppCell (RemovedAppItem.kt:38)"

    .line 95
    .line 96
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isEnabled()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    xor-int/2addr v3, v9

    .line 114
    invoke-static {v5, v3}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->d(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 119
    .line 120
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v7, 0x30

    .line 131
    .line 132
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v15, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_a

    .line 210
    .line 211
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget v3, Lm4/a;->a:I

    .line 257
    .line 258
    invoke-static {v3, v15, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 263
    .line 264
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 265
    .line 266
    sget v8, Landroidx/compose/material/U;->b:I

    .line 267
    .line 268
    invoke-static {v7, v15, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/16 v12, 0x40

    .line 281
    .line 282
    int-to-float v12, v12

    .line 283
    invoke-static {v12}, Lm0/i;->k(F)F

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v12}, Lm0/i;->k(F)F

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v15, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/RadiusKt;->b(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/e;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->b()F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-static {v12}, Lx/i;->d(F)Lx/h;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move-object v12, v5

    .line 316
    move-object v5, v11

    .line 317
    sget v11, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample_app:I

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x75c

    .line 322
    .line 323
    move-object v13, v6

    .line 324
    const/4 v6, 0x0

    .line 325
    move-object v14, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    move/from16 v16, v8

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    move-object/from16 v23, v12

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    move-object/from16 v24, v13

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    move-object/from16 v25, v14

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    move/from16 v26, v16

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object v9, v3

    .line 347
    move-object/from16 p1, v23

    .line 348
    .line 349
    move-object/from16 v3, v24

    .line 350
    .line 351
    move-object/from16 v0, v25

    .line 352
    .line 353
    move/from16 v1, v26

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-static/range {v4 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v0, v15, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->m()F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    const/16 v11, 0xb

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v15, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_c

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 423
    .line 424
    .line 425
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_d

    .line 433
    .line 434
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_e

    .line 468
    .line 469
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_f

    .line 482
    .line 483
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 495
    .line 496
    .line 497
    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    sget-object v2, Ll0/v;->b:Ll0/v$a;

    .line 515
    .line 516
    invoke-virtual {v2}, Ll0/v$a;->b()I

    .line 517
    .line 518
    .line 519
    move-result v19

    .line 520
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 525
    .line 526
    .line 527
    move-result-object v24

    .line 528
    invoke-static {v0, v15, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2, v15, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->k(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    const/16 v27, 0xc30

    .line 537
    .line 538
    const v28, 0xd7fa

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const-wide/16 v8, 0x0

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const-wide/16 v13, 0x0

    .line 548
    .line 549
    move-object/from16 v25, v15

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const-wide/16 v17, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x2

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v15, v25

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getShortInfo()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-nez v4, :cond_10

    .line 580
    .line 581
    const v0, 0x3aeabea8

    .line 582
    .line 583
    .line 584
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v25, v15

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_10
    const v2, 0x3aeabea9

    .line 594
    .line 595
    .line 596
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 604
    .line 605
    .line 606
    move-result-object v24

    .line 607
    invoke-static {v0, v15, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const v28, 0xfffa

    .line 618
    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    const-wide/16 v8, 0x0

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    const-wide/16 v13, 0x0

    .line 627
    .line 628
    move-object/from16 v25, v15

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const-wide/16 v17, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 648
    .line 649
    .line 650
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->Q()V

    .line 651
    .line 652
    .line 653
    :goto_8
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->v()V

    .line 654
    .line 655
    .line 656
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->v()V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_11

    .line 664
    .line 665
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 666
    .line 667
    .line 668
    :cond_11
    move-object/from16 v6, p1

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_12
    move-object/from16 v25, v15

    .line 672
    .line 673
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->M()V

    .line 674
    .line 675
    .line 676
    :goto_9
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_13

    .line 681
    .line 682
    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/RemovedAppItemKt$RemovedAppCell$2;

    .line 683
    .line 684
    move-object/from16 v2, p0

    .line 685
    .line 686
    move/from16 v3, p3

    .line 687
    .line 688
    move/from16 v4, p4

    .line 689
    .line 690
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/farsitel/bazaar/pagedto/composeview/RemovedAppItemKt$RemovedAppCell$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;Landroidx/compose/ui/m;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 694
    .line 695
    .line 696
    :cond_13
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/RemovedAppItemKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
