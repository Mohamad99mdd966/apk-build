.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 27

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
    const v3, 0x7477b165

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eq v7, v9, :cond_5

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v7, 0x0

    .line 70
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_d

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 81
    .line 82
    move-object v12, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v12, v6

    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "com.farsitel.bazaar.pagedto.composeview.vitrin.ActionButton (GroupTrialComponent.kt:92)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v12, v3, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 104
    .line 105
    sget v5, Landroidx/compose/material/U;->b:I

    .line 106
    .line 107
    invoke-static {v3, v8, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    const/16 v18, 0x7

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;->getOnClick()Lti/a;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    const/16 v25, 0x5

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    invoke-static/range {v20 .. v26}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v8, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    .line 171
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_8

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_9

    .line 196
    .line 197
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_a

    .line 231
    .line 232
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_b

    .line 245
    .line 246
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v13, v9, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getMoreButtonText()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_c
    sget-object v13, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 280
    .line 281
    invoke-static {v3, v8, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-static {v3, v8, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-static {v3, v8, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    const/16 v18, 0x4

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x4

    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->d(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 336
    .line 337
    .line 338
    move-object v12, v6

    .line 339
    :cond_e
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt$ActionButton$2;

    .line 346
    .line 347
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt$ActionButton$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;Landroidx/compose/ui/m;II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;ZLandroidx/compose/ui/m;FLandroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "groupData"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "imageAppearance"

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x15226031

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v2, v6, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v6

    .line 44
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v4

    .line 64
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v4

    .line 80
    :cond_5
    and-int/lit8 v4, p7, 0x8

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    .line 86
    :cond_6
    move-object/from16 v5, p3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v2, v7

    .line 107
    :goto_5
    and-int/lit8 v7, p7, 0x10

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    :cond_9
    move/from16 v8, p4

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int/lit16 v8, v6, 0x6000

    .line 117
    .line 118
    if-nez v8, :cond_9

    .line 119
    .line 120
    move/from16 v8, p4

    .line 121
    .line 122
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->b(F)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    const/16 v10, 0x4000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/16 v10, 0x2000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v2, v10

    .line 134
    :goto_7
    and-int/lit16 v10, v2, 0x2493

    .line 135
    .line 136
    const/16 v12, 0x2492

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    if-eq v10, v12, :cond_c

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/4 v10, 0x0

    .line 144
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 145
    .line 146
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_18

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move-object v4, v5

    .line 158
    :goto_9
    if-eqz v7, :cond_e

    .line 159
    .line 160
    const/high16 v5, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    move v5, v8

    .line 164
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v8, -0x1

    .line 169
    if-eqz v7, :cond_f

    .line 170
    .line 171
    const-string v7, "com.farsitel.bazaar.pagedto.composeview.vitrin.GroupTrialComponent (GroupTrialComponent.kt:36)"

    .line 172
    .line 173
    invoke-static {v0, v2, v8, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-static {v11, v13}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    mul-float v0, v0, v5

    .line 181
    .line 182
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v7, v10, v11, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v11, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-nez v16, :cond_10

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 235
    .line 236
    .line 237
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-eqz v16, :cond_11

    .line 245
    .line 246
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 251
    .line 252
    .line 253
    :goto_b
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_12

    .line 280
    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_13

    .line 294
    .line 295
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 319
    .line 320
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 321
    .line 322
    sget v8, Landroidx/compose/material/U;->b:I

    .line 323
    .line 324
    invoke-static {v7, v11, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x6

    .line 338
    .line 339
    move-object v12, v11

    .line 340
    const/4 v11, 0x0

    .line 341
    move-object v14, v12

    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    move/from16 p5, v2

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-static/range {v10 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 350
    .line 351
    .line 352
    move-object v12, v14

    .line 353
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;->getTitle()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v7, v12, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-static {v7, v12, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->k()F

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-static {v7, v12, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-static {v7, v12, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v0, v14, v11, v7, v13}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v10, v0, v12, v2, v2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt;->d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 394
    .line 395
    .line 396
    const v0, 0x24dfcd96

    .line 397
    .line 398
    .line 399
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;->getItems()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v15, 0x0

    .line 411
    :goto_c
    if-ge v15, v0, :cond_15

    .line 412
    .line 413
    if-eqz v3, :cond_14

    .line 414
    .line 415
    add-int/lit8 v7, v15, 0x1

    .line 416
    .line 417
    move v8, v7

    .line 418
    goto :goto_d

    .line 419
    :cond_14
    const/4 v8, -0x1

    .line 420
    :goto_d
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;->getItems()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    .line 429
    .line 430
    sget-object v16, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 431
    .line 432
    sget-object v10, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 433
    .line 434
    sget v11, Landroidx/compose/material/U;->b:I

    .line 435
    .line 436
    invoke-static {v10, v12, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    const/16 v21, 0xd

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    shl-int/lit8 v11, p5, 0x3

    .line 459
    .line 460
    and-int/lit16 v13, v11, 0x380

    .line 461
    .line 462
    const/16 v14, 0x10

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/16 v16, -0x1

    .line 466
    .line 467
    invoke-static/range {v7 .. v14}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TrialComponentCellKt;->e(Lcom/farsitel/bazaar/pagedto/model/ComponentItem;ILcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;Landroidx/compose/ui/m;FLandroidx/compose/runtime/m;II)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v15, v15, 0x1

    .line 471
    .line 472
    move-object/from16 v9, p1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getShow()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_e

    .line 493
    :cond_16
    const/4 v0, 0x0

    .line 494
    :goto_e
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    const v0, 0x77214b52

    .line 501
    .line 502
    .line 503
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 504
    .line 505
    .line 506
    sget-object v13, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 507
    .line 508
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 509
    .line 510
    sget v7, Landroidx/compose/material/U;->b:I

    .line 511
    .line 512
    invoke-static {v0, v12, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    invoke-static {v0, v12, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    invoke-static {v0, v12, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    const/16 v18, 0x8

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    move-object v11, v12

    .line 547
    move-object v14, v13

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x6

    .line 550
    move v9, v7

    .line 551
    move-object v7, v8

    .line 552
    const/4 v8, 0x0

    .line 553
    move v15, v9

    .line 554
    const-wide/16 v9, 0x0

    .line 555
    .line 556
    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 557
    .line 558
    .line 559
    move-object v12, v11

    .line 560
    invoke-static {v0, v12, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-static {v0, v12, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    invoke-static {v0, v12, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 581
    .line 582
    .line 583
    move-result v17

    .line 584
    const/16 v18, 0x2

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    move-object v13, v14

    .line 588
    move v14, v7

    .line 589
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    and-int/lit8 v7, p5, 0xe

    .line 594
    .line 595
    invoke-static {v1, v0, v12, v7, v2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt;->a(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_17
    const v0, 0x772a09dc

    .line 603
    .line 604
    .line 605
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 606
    .line 607
    .line 608
    sget-object v13, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 609
    .line 610
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 611
    .line 612
    sget v7, Landroidx/compose/material/U;->b:I

    .line 613
    .line 614
    invoke-static {v0, v12, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->g()F

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    const/16 v18, 0xd

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 639
    .line 640
    .line 641
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_18
    move-object v12, v11

    .line 655
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 656
    .line 657
    .line 658
    move-object v4, v5

    .line 659
    move v5, v8

    .line 660
    :cond_19
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    if-eqz v8, :cond_1a

    .line 665
    .line 666
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt$GroupTrialComponent$2;

    .line 667
    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    move/from16 v7, p7

    .line 671
    .line 672
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt$GroupTrialComponent$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;ZLandroidx/compose/ui/m;FII)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 676
    .line 677
    .line 678
    :cond_1a
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x26a4f0b2

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
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.vitrin.PreviewGroupTrialComponent (GroupTrialComponent.kt:134)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt$PreviewGroupTrialComponent$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt$PreviewGroupTrialComponent$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x5b7a4ad8

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt$PreviewGroupTrialComponent$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt$PreviewGroupTrialComponent$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;I)V

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

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x71ad1aba

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    if-eq v6, v7, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v6, 0x0

    .line 66
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object v4, v5

    .line 80
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    const-string v6, "com.farsitel.bazaar.pagedto.composeview.vitrin.TitleText (GroupTrialComponent.kt:118)"

    .line 88
    .line 89
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 93
    .line 94
    sget v5, Landroidx/compose/material/U;->b:I

    .line 95
    .line 96
    invoke-virtual {v1, v2, v5}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    invoke-static {v1, v2, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sget-object v1, Ll0/v;->b:Ll0/v$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ll0/v$a;->b()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    and-int/lit8 v22, v3, 0x7e

    .line 119
    .line 120
    const/16 v23, 0xc30

    .line 121
    .line 122
    const v24, 0xd7f8

    .line 123
    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    move-object v1, v4

    .line 128
    move-wide v2, v5

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    invoke-static/range {v0 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object/from16 v21, v2

    .line 162
    .line 163
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    .line 164
    .line 165
    .line 166
    move-object v1, v5

    .line 167
    :cond_9
    :goto_6
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt$TitleText$1;

    .line 174
    .line 175
    move/from16 v4, p3

    .line 176
    .line 177
    move/from16 v5, p4

    .line 178
    .line 179
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt$TitleText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt;->a(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt;->c(Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GroupTrialComponentKt;->d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
