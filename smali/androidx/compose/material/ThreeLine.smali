.class public final Landroidx/compose/material/ThreeLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/ThreeLine;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/ThreeLine;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ThreeLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ThreeLine;->a:Landroidx/compose/material/ThreeLine;

    .line 7
    .line 8
    const/16 v0, 0x58

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/ThreeLine;->b:F

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/ThreeLine;->c:F

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material/ThreeLine;->d:F

    .line 34
    .line 35
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Landroidx/compose/material/ThreeLine;->e:F

    .line 40
    .line 41
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Landroidx/compose/material/ThreeLine;->f:F

    .line 46
    .line 47
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material/ThreeLine;->g:F

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Landroidx/compose/material/ThreeLine;->h:F

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sput v2, Landroidx/compose/material/ThreeLine;->i:F

    .line 70
    .line 71
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sput v1, Landroidx/compose/material/ThreeLine;->j:F

    .line 76
    .line 77
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sput v1, Landroidx/compose/material/ThreeLine;->k:F

    .line 82
    .line 83
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/material/ThreeLine;->l:F

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    const v1, 0x684ae52d

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v2, p9, 0x1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    or-int/lit8 v9, v0, 0x6

    .line 28
    .line 29
    move v11, v9

    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v9, v0, 0x6

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v11, 0x2

    .line 48
    :goto_0
    or-int/2addr v11, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v9, p1

    .line 51
    .line 52
    move v11, v0

    .line 53
    :goto_1
    and-int/lit8 v12, p9, 0x2

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    or-int/lit8 v11, v11, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v12, v0, 0x30

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v12, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v11, v12

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v12, p9, 0x4

    .line 77
    .line 78
    if-eqz v12, :cond_6

    .line 79
    .line 80
    or-int/lit16 v11, v11, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v12, v0, 0x180

    .line 84
    .line 85
    if-nez v12, :cond_8

    .line 86
    .line 87
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_7

    .line 92
    .line 93
    const/16 v12, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v12, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v11, v12

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 100
    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    or-int/lit16 v11, v11, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v12, v0, 0xc00

    .line 107
    .line 108
    if-nez v12, :cond_b

    .line 109
    .line 110
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v12, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v11, v12

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 123
    .line 124
    if-eqz v12, :cond_c

    .line 125
    .line 126
    or-int/lit16 v11, v11, 0x6000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v12, v0, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_e

    .line 132
    .line 133
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v11, v12

    .line 145
    :cond_e
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 146
    .line 147
    const/high16 v13, 0x30000

    .line 148
    .line 149
    if-eqz v12, :cond_f

    .line 150
    .line 151
    or-int/2addr v11, v13

    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int v12, v0, v13

    .line 154
    .line 155
    if-nez v12, :cond_11

    .line 156
    .line 157
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_10

    .line 162
    .line 163
    const/high16 v12, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_10
    const/high16 v12, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v11, v12

    .line 169
    :cond_11
    :goto_b
    and-int/lit8 v12, p9, 0x40

    .line 170
    .line 171
    const/high16 v13, 0x180000

    .line 172
    .line 173
    if-eqz v12, :cond_13

    .line 174
    .line 175
    or-int/2addr v11, v13

    .line 176
    move-object/from16 v14, p0

    .line 177
    .line 178
    :cond_12
    :goto_c
    move v15, v11

    .line 179
    goto :goto_e

    .line 180
    :cond_13
    and-int v12, v0, v13

    .line 181
    .line 182
    move-object/from16 v14, p0

    .line 183
    .line 184
    if-nez v12, :cond_12

    .line 185
    .line 186
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_14

    .line 191
    .line 192
    const/high16 v12, 0x100000

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_14
    const/high16 v12, 0x80000

    .line 196
    .line 197
    :goto_d
    or-int/2addr v11, v12

    .line 198
    goto :goto_c

    .line 199
    :goto_e
    const v11, 0x92493

    .line 200
    .line 201
    .line 202
    and-int/2addr v11, v15

    .line 203
    const v12, 0x92492

    .line 204
    .line 205
    .line 206
    if-ne v11, v12, :cond_16

    .line 207
    .line 208
    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_15

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 216
    .line 217
    .line 218
    move-object v2, v9

    .line 219
    goto/16 :goto_15

    .line 220
    .line 221
    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_17
    move-object v2, v9

    .line 227
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_18

    .line 232
    .line 233
    const/4 v9, -0x1

    .line 234
    const-string v11, "androidx.compose.material.ThreeLine.ListItem (ListItem.kt:304)"

    .line 235
    .line 236
    invoke-static {v1, v15, v9, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_18
    sget v1, Landroidx/compose/material/ThreeLine;->b:F

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static {v2, v1, v9, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 248
    .line 249
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static {v9, v12, v10, v13}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v10, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const/16 p7, 0x2

    .line 269
    .line 270
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-nez v17, :cond_19

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 295
    .line 296
    .line 297
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    if-eqz v17, :cond_1a

    .line 305
    .line 306
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 307
    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 311
    .line 312
    .line 313
    :goto_11
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_1b

    .line 340
    .line 341
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_1c

    .line 354
    .line 355
    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v13, v8, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 367
    .line 368
    .line 369
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 374
    .line 375
    .line 376
    sget-object v17, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 377
    .line 378
    if-eqz v3, :cond_21

    .line 379
    .line 380
    const v0, 0x43acdc55

    .line 381
    .line 382
    .line 383
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 384
    .line 385
    .line 386
    sget v19, Landroidx/compose/material/ThreeLine;->d:F

    .line 387
    .line 388
    sget v0, Landroidx/compose/material/ThreeLine;->c:F

    .line 389
    .line 390
    add-float v0, v19, v0

    .line 391
    .line 392
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 393
    .line 394
    .line 395
    move-result v21

    .line 396
    sget-object v20, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 397
    .line 398
    const/16 v25, 0xc

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move/from16 v22, v21

    .line 407
    .line 408
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    sget v20, Landroidx/compose/material/ThreeLine;->e:F

    .line 413
    .line 414
    const/16 v23, 0x4

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move/from16 v22, v20

    .line 421
    .line 422
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v10, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-nez v12, :cond_1d

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 462
    .line 463
    .line 464
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_1e

    .line 472
    .line 473
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 474
    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 478
    .line 479
    .line 480
    :goto_12
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_1f

    .line 507
    .line 508
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_20

    .line 521
    .line 522
    :cond_1f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-interface {v11, v8, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 534
    .line 535
    .line 536
    :cond_20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 544
    .line 545
    shr-int/lit8 v0, v15, 0x3

    .line 546
    .line 547
    and-int/lit8 v0, v0, 0xe

    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v3, v10, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 560
    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_21
    const v0, 0x43b4c3b0

    .line 564
    .line 565
    .line 566
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 570
    .line 571
    .line 572
    :goto_13
    sget v0, Landroidx/compose/material/ThreeLine;->h:F

    .line 573
    .line 574
    invoke-static {v0}, Lm0/i;->h(F)Lm0/i;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget v8, Landroidx/compose/material/ThreeLine;->i:F

    .line 579
    .line 580
    invoke-static {v8}, Lm0/i;->h(F)Lm0/i;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    sget v9, Landroidx/compose/material/ThreeLine;->j:F

    .line 585
    .line 586
    invoke-static {v9}, Lm0/i;->h(F)Lm0/i;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    const/4 v11, 0x3

    .line 591
    new-array v11, v11, [Lm0/i;

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    aput-object v1, v11, v12

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    aput-object v8, v11, v1

    .line 598
    .line 599
    aput-object v9, v11, p7

    .line 600
    .line 601
    invoke-static {v11}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    sget-object v18, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 606
    .line 607
    const/16 v21, 0x2

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/high16 v19, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 616
    .line 617
    .line 618
    move-result-object v23

    .line 619
    sget v24, Landroidx/compose/material/ThreeLine;->f:F

    .line 620
    .line 621
    sget v26, Landroidx/compose/material/ThreeLine;->g:F

    .line 622
    .line 623
    const/16 v28, 0xa

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    new-instance v11, Landroidx/compose/material/ThreeLine$ListItem$1$2;

    .line 636
    .line 637
    invoke-direct {v11, v6, v4, v5}, Landroidx/compose/material/ThreeLine$ListItem$1$2;-><init>(Lti/p;Lti/p;Lti/p;)V

    .line 638
    .line 639
    .line 640
    const v12, -0x12f5bba5

    .line 641
    .line 642
    .line 643
    const/16 v13, 0x36

    .line 644
    .line 645
    invoke-static {v12, v1, v11, v10, v13}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v12, 0x186

    .line 650
    .line 651
    const/16 v11, 0x36

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    move-object v11, v10

    .line 655
    move-object v10, v1

    .line 656
    const/16 v1, 0x36

    .line 657
    .line 658
    invoke-static/range {v8 .. v13}, Landroidx/compose/material/ListItemKt;->d(Ljava/util/List;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 659
    .line 660
    .line 661
    move-object v10, v11

    .line 662
    if-eqz v7, :cond_22

    .line 663
    .line 664
    const v8, 0x43bcd893

    .line 665
    .line 666
    .line 667
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->X(I)V

    .line 668
    .line 669
    .line 670
    sget v20, Landroidx/compose/material/ThreeLine;->k:F

    .line 671
    .line 672
    sub-float v0, v0, v20

    .line 673
    .line 674
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    sget v21, Landroidx/compose/material/ThreeLine;->l:F

    .line 679
    .line 680
    const/16 v23, 0x9

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    const/16 v22, 0x0

    .line 687
    .line 688
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    shr-int/lit8 v9, v15, 0x9

    .line 693
    .line 694
    and-int/lit16 v9, v9, 0x380

    .line 695
    .line 696
    or-int/lit8 v11, v9, 0x36

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    move-object v9, v7

    .line 700
    move v7, v0

    .line 701
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/ListItemKt;->e(FLandroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 705
    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_22
    const v0, 0x43c10670

    .line 709
    .line 710
    .line 711
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 715
    .line 716
    .line 717
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_23

    .line 725
    .line 726
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 727
    .line 728
    .line 729
    :cond_23
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    if-eqz v10, :cond_24

    .line 734
    .line 735
    new-instance v0, Landroidx/compose/material/ThreeLine$ListItem$2;

    .line 736
    .line 737
    move-object/from16 v7, p6

    .line 738
    .line 739
    move/from16 v8, p8

    .line 740
    .line 741
    move/from16 v9, p9

    .line 742
    .line 743
    move-object v1, v14

    .line 744
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ThreeLine$ListItem$2;-><init>(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;II)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 748
    .line 749
    .line 750
    :cond_24
    return-void
.end method
