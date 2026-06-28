.class public abstract Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Landroidx/compose/runtime/h2;Landroidx/compose/ui/m;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V
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
    const-string v0, "packageName"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x50d8825c

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v4, v7, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v7

    .line 44
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v5

    .line 76
    :cond_5
    and-int/lit8 v5, p8, 0x8

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v6, p3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v6, v7, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v8

    .line 103
    :goto_5
    and-int/lit8 v8, p8, 0x10

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x6000

    .line 108
    .line 109
    :cond_9
    move-object/from16 v9, p4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v9, v7, 0x6000

    .line 113
    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    const/16 v10, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v10

    .line 130
    :goto_7
    and-int/lit8 v10, p8, 0x20

    .line 131
    .line 132
    const/high16 v11, 0x30000

    .line 133
    .line 134
    if-eqz v10, :cond_d

    .line 135
    .line 136
    or-int/2addr v4, v11

    .line 137
    :cond_c
    move-object/from16 v11, p5

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/2addr v11, v7

    .line 141
    if-nez v11, :cond_c

    .line 142
    .line 143
    move-object/from16 v11, p5

    .line 144
    .line 145
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_e

    .line 150
    .line 151
    const/high16 v12, 0x20000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/high16 v12, 0x10000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v4, v12

    .line 157
    :goto_9
    const v12, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v12, v4

    .line 161
    const v13, 0x12492

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    if-eq v12, v13, :cond_f

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/4 v12, 0x0

    .line 170
    :goto_a
    and-int/lit8 v13, v4, 0x1

    .line 171
    .line 172
    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_1c

    .line 177
    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 181
    .line 182
    move-object v13, v5

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move-object v13, v6

    .line 185
    :goto_b
    if-eqz v8, :cond_12

    .line 186
    .line 187
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v5, v6, :cond_11

    .line 198
    .line 199
    sget-object v5, Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestScreenKt$AutoUpdateRequestScreen$1$1;->INSTANCE:Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestScreenKt$AutoUpdateRequestScreen$1$1;

    .line 200
    .line 201
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    check-cast v5, Lti/a;

    .line 205
    .line 206
    move-object v11, v5

    .line 207
    goto :goto_c

    .line 208
    :cond_12
    move-object v11, v9

    .line 209
    :goto_c
    if-eqz v10, :cond_14

    .line 210
    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v5, v6, :cond_13

    .line 222
    .line 223
    sget-object v5, Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestScreenKt$AutoUpdateRequestScreen$2$1;->INSTANCE:Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestScreenKt$AutoUpdateRequestScreen$2$1;

    .line 224
    .line 225
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    check-cast v5, Lti/l;

    .line 229
    .line 230
    move-object v12, v5

    .line 231
    goto :goto_d

    .line 232
    :cond_14
    move-object/from16 v12, p5

    .line 233
    .line 234
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_15

    .line 239
    .line 240
    const/4 v5, -0x1

    .line 241
    const-string v6, "com.farsitel.bazaar.checkupdate.view.compose.AutoUpdateRequestScreen (AutoUpdateRequestScreen.kt:17)"

    .line 242
    .line 243
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    const/4 v0, 0x0

    .line 247
    if-eqz v2, :cond_16

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getLocaledName()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_e

    .line 254
    :cond_16
    move-object v5, v0

    .line 255
    :goto_e
    if-nez v5, :cond_17

    .line 256
    .line 257
    const v5, -0x1b65ad5b

    .line 258
    .line 259
    .line 260
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 264
    .line 265
    .line 266
    move-object v5, v0

    .line 267
    goto :goto_f

    .line 268
    :cond_17
    const v6, -0x7cc13724

    .line 269
    .line 270
    .line 271
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v15}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getValueByLocale(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 283
    .line 284
    .line 285
    :goto_f
    if-nez v5, :cond_18

    .line 286
    .line 287
    move-object v8, v1

    .line 288
    goto :goto_10

    .line 289
    :cond_18
    move-object v8, v5

    .line 290
    :goto_10
    if-eqz v2, :cond_19

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getIconUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_19
    if-nez v0, :cond_1a

    .line 297
    .line 298
    const-string v0, ""

    .line 299
    .line 300
    :cond_1a
    move-object v9, v0

    .line 301
    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v10, v0

    .line 306
    check-cast v10, Lcom/farsitel/bazaar/util/ui/i;

    .line 307
    .line 308
    sget v0, Lcom/farsitel/bazaar/util/ui/i;->a:I

    .line 309
    .line 310
    shl-int/lit8 v0, v0, 0x6

    .line 311
    .line 312
    shr-int/lit8 v5, v4, 0x3

    .line 313
    .line 314
    and-int/lit16 v6, v5, 0x1c00

    .line 315
    .line 316
    or-int/2addr v0, v6

    .line 317
    const v6, 0xe000

    .line 318
    .line 319
    .line 320
    and-int/2addr v5, v6

    .line 321
    or-int/2addr v0, v5

    .line 322
    const/high16 v5, 0x70000

    .line 323
    .line 324
    shl-int/lit8 v4, v4, 0x6

    .line 325
    .line 326
    and-int/2addr v4, v5

    .line 327
    or-int v15, v0, v4

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    invoke-static/range {v8 .. v16}, Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestKt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/i;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 341
    .line 342
    .line 343
    :cond_1b
    move-object v5, v11

    .line 344
    move-object v6, v12

    .line 345
    move-object v4, v13

    .line 346
    goto :goto_11

    .line 347
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 348
    .line 349
    .line 350
    move-object v4, v6

    .line 351
    move-object v5, v9

    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_1d

    .line 359
    .line 360
    new-instance v0, Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestScreenKt$AutoUpdateRequestScreen$3;

    .line 361
    .line 362
    move/from16 v8, p8

    .line 363
    .line 364
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestScreenKt$AutoUpdateRequestScreen$3;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Landroidx/compose/runtime/h2;Landroidx/compose/ui/m;Lti/a;Lti/l;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 368
    .line 369
    .line 370
    :cond_1d
    return-void
.end method
