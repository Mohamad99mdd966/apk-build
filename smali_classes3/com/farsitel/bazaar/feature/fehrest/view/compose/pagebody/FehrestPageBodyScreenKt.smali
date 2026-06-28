.class public abstract Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "listState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "emptyState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "items"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3244179a

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p6

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v4, v7, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v7

    .line 49
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v6

    .line 81
    :cond_5
    and-int/lit8 v6, p8, 0x8

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xc00

    .line 86
    .line 87
    :cond_6
    move-object/from16 v8, p3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v8, v7, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    move-object/from16 v8, p3

    .line 95
    .line 96
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v4, v9

    .line 108
    :goto_5
    and-int/lit8 v9, p8, 0x10

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0x6000

    .line 113
    .line 114
    :cond_9
    move-object/from16 v10, p4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v10, v7, 0x6000

    .line 118
    .line 119
    if-nez v10, :cond_9

    .line 120
    .line 121
    move-object/from16 v10, p4

    .line 122
    .line 123
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_b

    .line 128
    .line 129
    const/16 v11, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v11, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v4, v11

    .line 135
    :goto_7
    and-int/lit8 v11, p8, 0x20

    .line 136
    .line 137
    const/high16 v13, 0x30000

    .line 138
    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    or-int/2addr v4, v13

    .line 142
    :cond_c
    move-object/from16 v13, p5

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    and-int/2addr v13, v7

    .line 146
    if-nez v13, :cond_c

    .line 147
    .line 148
    move-object/from16 v13, p5

    .line 149
    .line 150
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    const/high16 v14, 0x20000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v14, 0x10000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v4, v14

    .line 162
    :goto_9
    const v14, 0x12493

    .line 163
    .line 164
    .line 165
    and-int/2addr v14, v4

    .line 166
    const v15, 0x12492

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-eq v14, v15, :cond_f

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/4 v14, 0x0

    .line 175
    :goto_a
    and-int/lit8 v15, v4, 0x1

    .line 176
    .line 177
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_17

    .line 182
    .line 183
    if-eqz v6, :cond_10

    .line 184
    .line 185
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    move-object v6, v8

    .line 189
    :goto_b
    if-eqz v9, :cond_12

    .line 190
    .line 191
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-ne v8, v9, :cond_11

    .line 202
    .line 203
    sget-object v8, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$1$1;->INSTANCE:Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$1$1;

    .line 204
    .line 205
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    check-cast v8, Lti/a;

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    move-object v8, v10

    .line 212
    :goto_c
    if-eqz v11, :cond_14

    .line 213
    .line 214
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-ne v9, v10, :cond_13

    .line 225
    .line 226
    sget-object v9, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$2$1;->INSTANCE:Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$2$1;

    .line 227
    .line 228
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    check-cast v9, Lti/a;

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_14
    move-object v9, v13

    .line 235
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_15

    .line 240
    .line 241
    const/4 v10, -0x1

    .line 242
    const-string v11, "com.farsitel.bazaar.feature.fehrest.view.compose.pagebody.FehrestPageBodyScreen (FehrestPageBodyScreen.kt:29)"

    .line 243
    .line 244
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    const/4 v0, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v0, v12, v4, v5}, Landroidx/compose/ui/platform/V0;->h(Landroid/view/View;Landroidx/compose/runtime/m;II)Landroidx/compose/ui/input/nestedscroll/b;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v10, 0x2

    .line 254
    invoke-static {v6, v4, v0, v10, v0}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 259
    .line 260
    sget v4, Landroidx/compose/material/U;->b:I

    .line 261
    .line 262
    invoke-static {v0, v12, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;

    .line 271
    .line 272
    move-object v4, v2

    .line 273
    move-object v2, v1

    .line 274
    move-object v1, v4

    .line 275
    move-object v4, v8

    .line 276
    move-object v5, v9

    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Lti/a;Lti/a;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x36

    .line 282
    .line 283
    const v2, -0x5d352474

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v8, v0, v12, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move-object v8, v10

    .line 291
    move-wide v9, v13

    .line 292
    const/16 v13, 0x180

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static/range {v8 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt;->b(Landroidx/compose/ui/m;JLti/q;Landroidx/compose/runtime/m;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 305
    .line 306
    .line 307
    :cond_16
    move-object/from16 v16, v5

    .line 308
    .line 309
    move-object v5, v4

    .line 310
    move-object v4, v6

    .line 311
    move-object/from16 v6, v16

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 315
    .line 316
    .line 317
    move-object v4, v8

    .line 318
    move-object v5, v10

    .line 319
    move-object v6, v13

    .line 320
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_18

    .line 325
    .line 326
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$4;

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move/from16 v8, p8

    .line 335
    .line 336
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$4;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Landroidx/compose/ui/m;Lti/a;Lti/a;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    return-void
.end method
