.class public abstract Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMc/j;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x60fca3f0

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
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.farsitel.bazaar.subscription.view.promoted.compose.component.PreviewQuestionAnswerItem (QuestionAnswerItem.kt:48)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$PreviewQuestionAnswerItem$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$PreviewQuestionAnswerItem$1;-><init>(LMc/j;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    const v2, -0x29a87f4b

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$PreviewQuestionAnswerItem$2;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$PreviewQuestionAnswerItem$2;-><init>(LMc/j;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final b(LMc/j;ZLti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    const-string v3, "questionAnswer"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onToggleClick"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x35a8b32

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    and-int/lit8 v4, v10, 0x6

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v10

    .line 46
    :goto_1
    and-int/lit8 v8, v10, 0x30

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v8

    .line 64
    :cond_3
    and-int/lit16 v8, v10, 0x180

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v8

    .line 82
    :cond_5
    and-int/lit8 v8, p6, 0x8

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0xc00

    .line 87
    .line 88
    :cond_6
    move-object/from16 v12, p3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    and-int/lit16 v12, v10, 0xc00

    .line 92
    .line 93
    if-nez v12, :cond_6

    .line 94
    .line 95
    move-object/from16 v12, p3

    .line 96
    .line 97
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    const/16 v13, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/16 v13, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v4, v13

    .line 109
    :goto_5
    and-int/lit16 v13, v4, 0x493

    .line 110
    .line 111
    const/16 v14, 0x492

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    if-eq v13, v14, :cond_9

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/4 v13, 0x0

    .line 120
    :goto_6
    and-int/lit8 v14, v4, 0x1

    .line 121
    .line 122
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_16

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 131
    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move-object/from16 v17, v12

    .line 136
    .line 137
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    const-string v12, "com.farsitel.bazaar.subscription.view.promoted.compose.component.QuestionAnswerItem (QuestionAnswerItem.kt:21)"

    .line 145
    .line 146
    invoke-static {v3, v4, v8, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v1}, LMc/j;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1}, LMc/j;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/Y0;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object/from16 v18, v12

    .line 166
    .line 167
    check-cast v18, LS/a;

    .line 168
    .line 169
    and-int/lit16 v12, v4, 0x380

    .line 170
    .line 171
    if-ne v12, v11, :cond_c

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    const/4 v13, 0x0

    .line 176
    :goto_8
    and-int/lit8 v14, v4, 0xe

    .line 177
    .line 178
    if-ne v14, v6, :cond_d

    .line 179
    .line 180
    const/16 v19, 0x1

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    const/16 v19, 0x0

    .line 184
    .line 185
    :goto_9
    or-int v13, v13, v19

    .line 186
    .line 187
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-nez v13, :cond_e

    .line 192
    .line 193
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 194
    .line 195
    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-ne v15, v13, :cond_f

    .line 200
    .line 201
    :cond_e
    new-instance v15, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$1$1;

    .line 202
    .line 203
    invoke-direct {v15, v0, v1}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$1$1;-><init>(Lti/l;LMc/j;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    move-object/from16 v22, v15

    .line 210
    .line 211
    check-cast v22, Lti/a;

    .line 212
    .line 213
    const/16 v23, 0x6

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    invoke-static/range {v17 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->d(Landroidx/compose/ui/m;LS/a;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v15, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 228
    .line 229
    invoke-virtual {v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v13, v15, v6, v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    and-int/lit8 v6, v4, 0x70

    .line 244
    .line 245
    if-ne v6, v9, :cond_10

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    :goto_a
    const/16 v9, 0x100

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_10
    const/4 v6, 0x0

    .line 252
    goto :goto_a

    .line 253
    :goto_b
    if-ne v12, v9, :cond_11

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_11
    const/4 v9, 0x0

    .line 258
    :goto_c
    or-int/2addr v6, v9

    .line 259
    const/4 v9, 0x4

    .line 260
    if-ne v14, v9, :cond_12

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    goto :goto_d

    .line 264
    :cond_12
    const/4 v15, 0x0

    .line 265
    :goto_d
    or-int/2addr v6, v15

    .line 266
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v6, :cond_13

    .line 271
    .line 272
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-ne v9, v6, :cond_14

    .line 279
    .line 280
    :cond_13
    new-instance v9, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$2$1;

    .line 281
    .line 282
    invoke-direct {v9, v2, v0, v1}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$2$1;-><init>(ZLti/l;LMc/j;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    move-object v6, v9

    .line 289
    check-cast v6, Lti/a;

    .line 290
    .line 291
    shr-int/lit8 v4, v4, 0x3

    .line 292
    .line 293
    and-int/lit8 v4, v4, 0xe

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    move-object/from16 v25, v8

    .line 297
    .line 298
    move v8, v4

    .line 299
    move-object/from16 v4, v25

    .line 300
    .line 301
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/AccordionKt;->a(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_15

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 311
    .line 312
    .line 313
    :cond_15
    move-object/from16 v4, v17

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 317
    .line 318
    .line 319
    move-object v4, v12

    .line 320
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_17

    .line 325
    .line 326
    new-instance v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$3;

    .line 327
    .line 328
    move/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move/from16 v6, p6

    .line 333
    .line 334
    move v5, v10

    .line 335
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt$QuestionAnswerItem$3;-><init>(LMc/j;ZLti/l;Landroidx/compose/ui/m;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    return-void
.end method

.method public static final synthetic c(LMc/j;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt;->a(LMc/j;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
