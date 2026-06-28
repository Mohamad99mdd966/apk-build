.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/window/n;

.field public static final b:Landroidx/compose/foundation/contextmenu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/n;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/n;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/contextmenu/a;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/16 v14, 0xe

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const v10, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/16 v16, 0xe

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const v12, 0x3ec28f5c    # 0.38f

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/contextmenu/a;-><init>(JJJJJLkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/a;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x36e94d1d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v8

    .line 94
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    if-eq v8, v9, :cond_9

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v8, 0x0

    .line 105
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 106
    .line 107
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_10

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 116
    .line 117
    move-object v12, v6

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v12, v7

    .line 120
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    const/4 v6, -0x1

    .line 127
    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:147)"

    .line 128
    .line 129
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    sget-object v0, Landroidx/compose/foundation/contextmenu/e;->a:Landroidx/compose/foundation/contextmenu/e;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/e;->h()F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/e;->c()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Lx/i;->d(F)Lx/h;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v20, 0x1c

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    invoke-static/range {v12 .. v21}, Landroidx/compose/ui/draw/o;->b(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/R1;ZJJILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    invoke-virtual {v2}, Landroidx/compose/foundation/contextmenu/a;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v23

    .line 163
    const/16 v26, 0x2

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 174
    .line 175
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/IntrinsicKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/m;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/e;->i()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static {v6, v8, v0, v11, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v10, v1, v10, v11}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v18, 0xe

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    shl-int/lit8 v5, v5, 0x3

    .line 206
    .line 207
    and-int/lit16 v5, v5, 0x1c00

    .line 208
    .line 209
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v7, v1, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v1, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_c

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_d

    .line 264
    .line 265
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_e

    .line 299
    .line 300
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_f

    .line 313
    .line 314
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 336
    .line 337
    shr-int/lit8 v5, v5, 0x6

    .line 338
    .line 339
    and-int/lit8 v5, v5, 0x70

    .line 340
    .line 341
    or-int/lit8 v5, v5, 0x6

    .line 342
    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v3, v0, v1, v5}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 364
    .line 365
    .line 366
    move-object v12, v7

    .line 367
    :cond_11
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_12

    .line 372
    .line 373
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    .line 374
    .line 375
    move/from16 v5, p5

    .line 376
    .line 377
    move-object v1, v2

    .line 378
    move-object v2, v12

    .line 379
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/m;Lti/q;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/m;Lti/q;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    const v0, 0x2f25fb7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, p8, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v8

    .line 46
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 81
    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v4, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v4

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v6, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v6, v8, 0xc00

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-object/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 153
    .line 154
    const/high16 v15, 0x20000

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v14, :cond_10

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    :cond_f
    :goto_a
    move v14, v3

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    and-int v14, v8, v16

    .line 165
    .line 166
    if-nez v14, :cond_f

    .line 167
    .line 168
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_11

    .line 173
    .line 174
    const/high16 v14, 0x20000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    const/high16 v14, 0x10000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v3, v14

    .line 180
    goto :goto_a

    .line 181
    :goto_c
    const v3, 0x12493

    .line 182
    .line 183
    .line 184
    and-int/2addr v3, v14

    .line 185
    const v10, 0x12492

    .line 186
    .line 187
    .line 188
    if-eq v3, v10, :cond_12

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/4 v3, 0x0

    .line 193
    :goto_d
    and-int/lit8 v10, v14, 0x1

    .line 194
    .line 195
    invoke-interface {v9, v3, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_26

    .line 200
    .line 201
    if-eqz v4, :cond_13

    .line 202
    .line 203
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_13
    move-object/from16 v3, p3

    .line 207
    .line 208
    :goto_e
    const/4 v10, 0x0

    .line 209
    if-eqz v12, :cond_14

    .line 210
    .line 211
    move-object v12, v10

    .line 212
    goto :goto_f

    .line 213
    :cond_14
    move-object v12, v13

    .line 214
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_15

    .line 219
    .line 220
    const/4 v4, -0x1

    .line 221
    const-string v13, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:185)"

    .line 222
    .line 223
    invoke-static {v0, v14, v4, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    sget-object v13, Landroidx/compose/foundation/contextmenu/e;->a:Landroidx/compose/foundation/contextmenu/e;

    .line 227
    .line 228
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->f()Landroidx/compose/ui/e$c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->d()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    and-int/lit8 v6, v14, 0x70

    .line 243
    .line 244
    if-ne v6, v5, :cond_16

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_10

    .line 248
    :cond_16
    const/4 v5, 0x0

    .line 249
    :goto_10
    const/high16 v6, 0x70000

    .line 250
    .line 251
    and-int/2addr v6, v14

    .line 252
    if-ne v6, v15, :cond_17

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    goto :goto_11

    .line 256
    :cond_17
    const/4 v6, 0x0

    .line 257
    :goto_11
    or-int/2addr v5, v6

    .line 258
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v5, :cond_18

    .line 263
    .line 264
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-ne v6, v5, :cond_19

    .line 271
    .line 272
    :cond_18
    new-instance v6, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    .line 273
    .line 274
    invoke-direct {v6, v1, v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(ZLti/a;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    check-cast v6, Lti/a;

    .line 281
    .line 282
    const/4 v5, 0x4

    .line 283
    move-object v15, v4

    .line 284
    move-object v4, v6

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object/from16 v18, v0

    .line 287
    .line 288
    move-object v0, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    move-object/from16 v22, v15

    .line 291
    .line 292
    move-object/from16 v15, v18

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {v3, v1, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->b()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->a()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->g()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->g()F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->d()F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v4, 0x2

    .line 329
    invoke-static {v2, v3, v1, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v2, 0x36

    .line 334
    .line 335
    move-object/from16 v3, v22

    .line 336
    .line 337
    invoke-static {v3, v15, v9, v2}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v9, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-nez v15, :cond_1a

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 371
    .line 372
    .line 373
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_1b

    .line 381
    .line 382
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 383
    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 387
    .line 388
    .line 389
    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_1c

    .line 416
    .line 417
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_1d

    .line 430
    .line 431
    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v10, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 443
    .line 444
    .line 445
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 453
    .line 454
    if-nez v12, :cond_1e

    .line 455
    .line 456
    const v2, 0x2111652d

    .line 457
    .line 458
    .line 459
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 460
    .line 461
    .line 462
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_16

    .line 466
    .line 467
    :cond_1e
    const v2, 0x2111652e

    .line 468
    .line 469
    .line 470
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 471
    .line 472
    .line 473
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 474
    .line 475
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->e()F

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->e()F

    .line 480
    .line 481
    .line 482
    move-result v18

    .line 483
    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->e()F

    .line 484
    .line 485
    .line 486
    move-result v19

    .line 487
    const/16 v20, 0x2

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 498
    .line 499
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v9, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    if-nez v16, :cond_1f

    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 534
    .line 535
    .line 536
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 540
    .line 541
    .line 542
    move-result v16

    .line 543
    if-eqz v16, :cond_20

    .line 544
    .line 545
    invoke-interface {v9, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 546
    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 550
    .line 551
    .line 552
    :goto_14
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_21

    .line 581
    .line 582
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_22

    .line 595
    .line 596
    :cond_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 608
    .line 609
    .line 610
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 615
    .line 616
    .line 617
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 618
    .line 619
    if-eqz p1, :cond_23

    .line 620
    .line 621
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/a;->d()J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    goto :goto_15

    .line 626
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/a;->b()J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    :goto_15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v12, v2, v9, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 642
    .line 643
    .line 644
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 645
    .line 646
    goto/16 :goto_13

    .line 647
    .line 648
    :goto_16
    if-eqz p1, :cond_24

    .line 649
    .line 650
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/a;->e()J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    goto :goto_17

    .line 655
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/a;->c()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    :goto_17
    invoke-virtual {v13, v2, v3}, Landroidx/compose/foundation/contextmenu/e;->j(J)Landroidx/compose/ui/text/k1;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 664
    .line 665
    const/high16 v4, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-interface {v1, v3, v4, v7}, Landroidx/compose/foundation/layout/k0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    and-int/lit8 v1, v14, 0xe

    .line 672
    .line 673
    const/high16 v3, 0x180000

    .line 674
    .line 675
    or-int v20, v1, v3

    .line 676
    .line 677
    const/16 v21, 0x3b8

    .line 678
    .line 679
    move-object v13, v12

    .line 680
    const/4 v12, 0x0

    .line 681
    move-object v1, v13

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    const/4 v15, 0x1

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    move-object v11, v2

    .line 692
    move-object/from16 v19, v9

    .line 693
    .line 694
    move-object/from16 v9, p0

    .line 695
    .line 696
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;II)V

    .line 697
    .line 698
    .line 699
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->v()V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_25

    .line 707
    .line 708
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 709
    .line 710
    .line 711
    :cond_25
    move-object v4, v0

    .line 712
    move-object v5, v1

    .line 713
    goto :goto_18

    .line 714
    :cond_26
    move-object/from16 v19, v9

    .line 715
    .line 716
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->M()V

    .line 717
    .line 718
    .line 719
    move-object/from16 v4, p3

    .line 720
    .line 721
    move-object v5, v13

    .line 722
    :goto_18
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    if-eqz v9, :cond_27

    .line 727
    .line 728
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    .line 729
    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    move/from16 v2, p1

    .line 733
    .line 734
    move-object/from16 v3, p2

    .line 735
    .line 736
    move-object/from16 v6, p5

    .line 737
    .line 738
    move v7, v8

    .line 739
    move/from16 v8, p8

    .line 740
    .line 741
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/m;Lti/q;Lti/a;II)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 745
    .line 746
    .line 747
    :cond_27
    return-void
.end method

.method public static final c(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/contextmenu/a;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x56425b5b

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, p7, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v11, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v6

    .line 39
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v11, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v3, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v3, v6, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v7

    .line 89
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v7, v6, 0xc00

    .line 97
    .line 98
    if-nez v7, :cond_b

    .line 99
    .line 100
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v7

    .line 112
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 113
    .line 114
    if-eqz v7, :cond_c

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x6000

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_c
    and-int/lit16 v7, v6, 0x6000

    .line 120
    .line 121
    if-nez v7, :cond_e

    .line 122
    .line 123
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/16 v7, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    const/16 v7, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v7

    .line 135
    :cond_e
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    .line 136
    .line 137
    const/16 v8, 0x2492

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    if-eq v7, v8, :cond_f

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_a

    .line 144
    :cond_f
    const/4 v7, 0x0

    .line 145
    :goto_a
    and-int/lit8 v8, v1, 0x1

    .line 146
    .line 147
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_13

    .line 152
    .line 153
    if-eqz v2, :cond_10

    .line 154
    .line 155
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    move-object v2, v3

    .line 159
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_11

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:124)"

    .line 167
    .line 168
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_11
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/n;

    .line 172
    .line 173
    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    .line 174
    .line 175
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/m;Lti/l;)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x36

    .line 179
    .line 180
    const v8, 0x2f709e7d

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9, v3, v11, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    and-int/lit8 v3, v1, 0xe

    .line 188
    .line 189
    or-int/lit16 v3, v3, 0xd80

    .line 190
    .line 191
    and-int/lit8 v1, v1, 0x70

    .line 192
    .line 193
    or-int v12, v3, v1

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v7, p0

    .line 197
    move-object v8, p1

    .line 198
    move-object v9, v0

    .line 199
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/window/n;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 209
    .line 210
    .line 211
    :cond_12
    move-object v3, v2

    .line 212
    goto :goto_c

    .line 213
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 214
    .line 215
    .line 216
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_14

    .line 221
    .line 222
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/contextmenu/a;Lti/l;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 232
    .line 233
    .line 234
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const v0, 0x2a7121cd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p6, 0x1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    or-int/lit8 p4, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 p4, p5, 0x6

    .line 16
    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/4 p4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p4, 0x2

    .line 28
    :goto_0
    or-int/2addr p4, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p4, p5

    .line 31
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 p4, p4, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v1, p5, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p4, v1

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    or-int/lit16 p4, p4, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v2, p5, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    invoke-interface {v6, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr p4, v2

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    or-int/lit16 p4, p4, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v2, p5, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_b

    .line 87
    .line 88
    invoke-interface {v6, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr p4, v2

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v2, p4, 0x493

    .line 101
    .line 102
    const/16 v3, 0x492

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eq v2, v3, :cond_c

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_8

    .line 109
    :cond_c
    const/4 v2, 0x0

    .line 110
    :goto_8
    and-int/lit8 v3, p4, 0x1

    .line 111
    .line 112
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_10

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 121
    .line 122
    :cond_d
    move-object v3, p2

    .line 123
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_e

    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:106)"

    .line 131
    .line 132
    invoke-static {v0, p4, p2, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_e
    const/4 p2, 0x3

    .line 136
    invoke-static {v4, v4, v6, v4, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->e(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/contextmenu/a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    and-int/lit16 v0, p4, 0x3fe

    .line 141
    .line 142
    const v1, 0xe000

    .line 143
    .line 144
    .line 145
    shl-int/lit8 p2, p4, 0x3

    .line 146
    .line 147
    and-int/2addr p2, v1

    .line 148
    or-int v7, v0, p2

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v5, p3

    .line 154
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->c(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/contextmenu/a;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 155
    .line 156
    .line 157
    move-object p1, v1

    .line 158
    move-object p4, v5

    .line 159
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_f

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 166
    .line 167
    .line 168
    :cond_f
    move-object p3, v3

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move-object v2, p1

    .line 171
    move-object p4, p3

    .line 172
    move-object p1, p0

    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 174
    .line 175
    .line 176
    move-object p3, p2

    .line 177
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    new-instance p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    .line 184
    .line 185
    move-object p2, v2

    .line 186
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Lti/l;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/contextmenu/a;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x1030086

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v2, 0x1030080

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p1

    .line 22
    .line 23
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:363)"

    .line 31
    .line 32
    const v5, 0x64b3ce0e

    .line 33
    .line 34
    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/res/Configuration;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    or-int/2addr v4, v5

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v5, v4, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/a;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const v7, 0x1010031

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v7, v5, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->h(Landroid/content/Context;IIJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const v1, 0x1010036

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/a;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->g(Landroid/content/res/ColorStateList;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/a;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->f(Landroid/content/res/ColorStateList;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    new-instance v8, Landroidx/compose/foundation/contextmenu/a;

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-wide v13, v11

    .line 124
    move-wide/from16 v17, v15

    .line 125
    .line 126
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/a;-><init>(JJJJJLkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v8

    .line 133
    :cond_4
    check-cast v5, Landroidx/compose/foundation/contextmenu/a;

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v5
.end method

.method public static final f(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, -0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final g(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, 0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final h(Landroid/content/Context;IIJ)J
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    return-wide p3

    .line 24
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
