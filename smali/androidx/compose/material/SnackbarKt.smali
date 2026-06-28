.class public abstract Landroidx/compose/material/SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/SnackbarKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/SnackbarKt;->b:F

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material/SnackbarKt;->c:F

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Landroidx/compose/material/SnackbarKt;->d:F

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material/SnackbarKt;->e:F

    .line 43
    .line 44
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/compose/material/SnackbarKt;->f:F

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material/SnackbarKt;->g:F

    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material/SnackbarKt;->h:F

    .line 67
    .line 68
    const/16 v0, 0x44

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Landroidx/compose/material/SnackbarKt;->i:F

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x494235bc

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
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v6, v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.material.NewLineButtonSnackbar (Snackbar.kt:293)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget v10, Landroidx/compose/material/SnackbarKt;->b:F

    .line 88
    .line 89
    sget v12, Landroidx/compose/material/SnackbarKt;->c:F

    .line 90
    .line 91
    sget v13, Landroidx/compose/material/SnackbarKt;->d:F

    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static {v7, v9, v4, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v4, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_7

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_9

    .line 191
    .line 192
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_a

    .line 205
    .line 206
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v13, v9, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 228
    .line 229
    sget v7, Landroidx/compose/material/SnackbarKt;->a:F

    .line 230
    .line 231
    sget v9, Landroidx/compose/material/SnackbarKt;->g:F

    .line 232
    .line 233
    invoke-static {v3, v7, v9}, Landroidx/compose/foundation/layout/AlignmentLineKt;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/16 v16, 0xb

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move v14, v12

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v4, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-nez v14, :cond_b

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_c

    .line 294
    .line 295
    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-nez v12, :cond_d

    .line 329
    .line 330
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-nez v12, :cond_e

    .line 343
    .line 344
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-interface {v13, v11, v9}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 363
    .line 364
    .line 365
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 366
    .line 367
    and-int/lit8 v7, v5, 0xe

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v0, v4, v7}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->j()Landroidx/compose/ui/e$b;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-interface {v6, v3, v7}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v4, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-nez v10, :cond_f

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_10

    .line 432
    .line 433
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 438
    .line 439
    .line 440
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_11

    .line 467
    .line 468
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_12

    .line 481
    .line 482
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 501
    .line 502
    .line 503
    shr-int/lit8 v3, v5, 0x3

    .line 504
    .line 505
    and-int/lit8 v3, v3, 0xe

    .line 506
    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v1, v4, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 527
    .line 528
    .line 529
    :cond_13
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-eqz v3, :cond_14

    .line 534
    .line 535
    new-instance v4, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;

    .line 536
    .line 537
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Lti/p;Lti/p;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 541
    .line 542
    .line 543
    :cond_14
    return-void
.end method

.method public static final b(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const v0, -0x1fe09a12

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.material.OneRowSnackbar (Snackbar.kt:314)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 71
    .line 72
    sget v5, Landroidx/compose/material/SnackbarKt;->b:F

    .line 73
    .line 74
    sget v7, Landroidx/compose/material/SnackbarKt;->c:F

    .line 75
    .line 76
    const/16 v9, 0xa

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "text"

    .line 96
    .line 97
    const-string v6, "action"

    .line 98
    .line 99
    if-ne v2, v3, :cond_7

    .line 100
    .line 101
    new-instance v2, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;

    .line 102
    .line 103
    invoke-direct {v2, v6, v5}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v2, Landroidx/compose/ui/layout/P;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p2, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    invoke-interface {p2, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_b

    .line 200
    .line 201
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v10, v7, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v2, Landroidx/compose/material/SnackbarKt;->e:F

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static {v0, v8, v2, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {p2, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_c

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_d

    .line 282
    .line 283
    invoke-interface {p2, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_e

    .line 317
    .line 318
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_f

    .line 331
    .line 332
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 354
    .line 355
    and-int/lit8 v0, v1, 0xe

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p0, p2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {p2, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_10

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 409
    .line 410
    .line 411
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_11

    .line 416
    .line 417
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_12

    .line 451
    .line 452
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_13

    .line 465
    .line 466
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 485
    .line 486
    .line 487
    shr-int/lit8 v0, v1, 0x3

    .line 488
    .line 489
    and-int/lit8 v0, v0, 0xe

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {p1, p2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 499
    .line 500
    .line 501
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 511
    .line 512
    .line 513
    :cond_14
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    if-eqz p2, :cond_15

    .line 518
    .line 519
    new-instance v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;

    .line 520
    .line 521
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;-><init>(Lti/p;Lti/p;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Lti/p;ZLandroidx/compose/ui/graphics/R1;JJFLti/p;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x21465a48

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v11

    .line 46
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v11, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v8, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v11, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v9

    .line 100
    :goto_5
    and-int/lit16 v9, v11, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_b

    .line 103
    .line 104
    and-int/lit8 v9, v12, 0x8

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v9, p3

    .line 120
    .line 121
    :cond_a
    const/16 v13, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v9, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v13, v11, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_e

    .line 130
    .line 131
    and-int/lit8 v13, v12, 0x10

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move-wide/from16 v13, p4

    .line 136
    .line 137
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_d

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-wide/from16 v13, p4

    .line 147
    .line 148
    :cond_d
    const/16 v15, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v15

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-wide/from16 v13, p4

    .line 153
    .line 154
    :goto_9
    const/high16 v15, 0x30000

    .line 155
    .line 156
    and-int/2addr v15, v11

    .line 157
    if-nez v15, :cond_10

    .line 158
    .line 159
    and-int/lit8 v15, v12, 0x20

    .line 160
    .line 161
    move/from16 p10, v2

    .line 162
    .line 163
    move-wide/from16 v2, p6

    .line 164
    .line 165
    if-nez v15, :cond_f

    .line 166
    .line 167
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_f

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move/from16 p10, v2

    .line 181
    .line 182
    move-wide/from16 v2, p6

    .line 183
    .line 184
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 185
    .line 186
    const/high16 v16, 0x180000

    .line 187
    .line 188
    if-eqz v15, :cond_11

    .line 189
    .line 190
    or-int v4, v4, v16

    .line 191
    .line 192
    move/from16 v0, p8

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_11
    and-int v17, v11, v16

    .line 196
    .line 197
    move/from16 v0, p8

    .line 198
    .line 199
    if-nez v17, :cond_13

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_12

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_12
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v4, v4, v18

    .line 213
    .line 214
    :cond_13
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    or-int v4, v4, v18

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_14
    and-int v0, v11, v18

    .line 224
    .line 225
    if-nez v0, :cond_16

    .line 226
    .line 227
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    const/high16 v0, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_15
    const/high16 v0, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int/2addr v4, v0

    .line 239
    :cond_16
    :goto_f
    const v0, 0x492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v0, v4

    .line 243
    const v2, 0x492492

    .line 244
    .line 245
    .line 246
    if-ne v0, v2, :cond_18

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_17

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    move-object v2, v6

    .line 261
    move v3, v8

    .line 262
    move-object v4, v9

    .line 263
    move-wide v5, v13

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-wide/from16 v7, p6

    .line 267
    .line 268
    move/from16 v9, p8

    .line 269
    .line 270
    goto/16 :goto_19

    .line 271
    .line 272
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v11, 0x1

    .line 276
    .line 277
    const v2, -0x70001

    .line 278
    .line 279
    .line 280
    const v3, -0xe001

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_1d

    .line 284
    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_19

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v12, 0x8

    .line 296
    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    and-int/lit16 v4, v4, -0x1c01

    .line 300
    .line 301
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 302
    .line 303
    if-eqz v0, :cond_1b

    .line 304
    .line 305
    and-int/2addr v4, v3

    .line 306
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 307
    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    and-int/2addr v4, v2

    .line 311
    :cond_1c
    move-wide/from16 v17, p6

    .line 312
    .line 313
    move/from16 v20, p8

    .line 314
    .line 315
    move-object v5, v6

    .line 316
    move v6, v8

    .line 317
    move-wide v15, v13

    .line 318
    const/high16 v0, 0x180000

    .line 319
    .line 320
    const v2, -0x21465a48

    .line 321
    .line 322
    .line 323
    move-object/from16 v13, p0

    .line 324
    .line 325
    move-object v14, v9

    .line 326
    goto/16 :goto_18

    .line 327
    .line 328
    :cond_1d
    :goto_11
    if-eqz p10, :cond_1e

    .line 329
    .line 330
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_1e
    move-object/from16 v0, p0

    .line 334
    .line 335
    :goto_12
    if-eqz v5, :cond_1f

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    goto :goto_13

    .line 339
    :cond_1f
    move-object v5, v6

    .line 340
    :goto_13
    if-eqz v7, :cond_20

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    goto :goto_14

    .line 344
    :cond_20
    move v6, v8

    .line 345
    :goto_14
    and-int/lit8 v7, v12, 0x8

    .line 346
    .line 347
    const/4 v8, 0x6

    .line 348
    if-eqz v7, :cond_21

    .line 349
    .line 350
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 351
    .line 352
    invoke-virtual {v7, v1, v8}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    and-int/lit16 v4, v4, -0x1c01

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_21
    move-object v7, v9

    .line 364
    :goto_15
    and-int/lit8 v9, v12, 0x10

    .line 365
    .line 366
    if-eqz v9, :cond_22

    .line 367
    .line 368
    sget-object v9, Landroidx/compose/material/n0;->a:Landroidx/compose/material/n0;

    .line 369
    .line 370
    invoke-virtual {v9, v1, v8}, Landroidx/compose/material/n0;->a(Landroidx/compose/runtime/m;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    and-int/2addr v4, v3

    .line 375
    :cond_22
    and-int/lit8 v3, v12, 0x20

    .line 376
    .line 377
    if-eqz v3, :cond_23

    .line 378
    .line 379
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 380
    .line 381
    invoke-virtual {v3, v1, v8}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Landroidx/compose/material/r;->n()J

    .line 386
    .line 387
    .line 388
    move-result-wide v18

    .line 389
    and-int/2addr v2, v4

    .line 390
    move v4, v2

    .line 391
    goto :goto_16

    .line 392
    :cond_23
    move-wide/from16 v18, p6

    .line 393
    .line 394
    :goto_16
    if-eqz v15, :cond_24

    .line 395
    .line 396
    int-to-float v2, v8

    .line 397
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move/from16 v20, v2

    .line 402
    .line 403
    :goto_17
    move-wide v15, v13

    .line 404
    move-wide/from16 v17, v18

    .line 405
    .line 406
    const v2, -0x21465a48

    .line 407
    .line 408
    .line 409
    move-object v13, v0

    .line 410
    move-object v14, v7

    .line 411
    const/high16 v0, 0x180000

    .line 412
    .line 413
    goto :goto_18

    .line 414
    :cond_24
    move/from16 v20, p8

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_25

    .line 425
    .line 426
    const/4 v3, -0x1

    .line 427
    const-string v7, "androidx.compose.material.Snackbar (Snackbar.kt:92)"

    .line 428
    .line 429
    invoke-static {v2, v4, v3, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_25
    new-instance v2, Landroidx/compose/material/SnackbarKt$Snackbar$1;

    .line 433
    .line 434
    invoke-direct {v2, v5, v10, v6}, Landroidx/compose/material/SnackbarKt$Snackbar$1;-><init>(Lti/p;Lti/p;Z)V

    .line 435
    .line 436
    .line 437
    const/16 v3, 0x36

    .line 438
    .line 439
    const v7, -0x7c3ab304

    .line 440
    .line 441
    .line 442
    const/4 v8, 0x1

    .line 443
    invoke-static {v7, v8, v2, v1, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 444
    .line 445
    .line 446
    move-result-object v21

    .line 447
    and-int/lit8 v2, v4, 0xe

    .line 448
    .line 449
    or-int/2addr v0, v2

    .line 450
    shr-int/lit8 v2, v4, 0x6

    .line 451
    .line 452
    and-int/lit8 v3, v2, 0x70

    .line 453
    .line 454
    or-int/2addr v0, v3

    .line 455
    and-int/lit16 v3, v2, 0x380

    .line 456
    .line 457
    or-int/2addr v0, v3

    .line 458
    and-int/lit16 v2, v2, 0x1c00

    .line 459
    .line 460
    or-int/2addr v0, v2

    .line 461
    shr-int/lit8 v2, v4, 0x3

    .line 462
    .line 463
    const/high16 v3, 0x70000

    .line 464
    .line 465
    and-int/2addr v2, v3

    .line 466
    or-int v23, v0, v2

    .line 467
    .line 468
    const/16 v24, 0x10

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move-object/from16 v22, v1

    .line 473
    .line 474
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_26

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 484
    .line 485
    .line 486
    :cond_26
    move-object v2, v5

    .line 487
    move v3, v6

    .line 488
    move-object v1, v13

    .line 489
    move-object v4, v14

    .line 490
    move-wide v5, v15

    .line 491
    move-wide/from16 v7, v17

    .line 492
    .line 493
    move/from16 v9, v20

    .line 494
    .line 495
    :goto_19
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    if-eqz v13, :cond_27

    .line 500
    .line 501
    new-instance v0, Landroidx/compose/material/SnackbarKt$Snackbar$2;

    .line 502
    .line 503
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/m;Lti/p;ZLandroidx/compose/ui/graphics/R1;JJFLti/p;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 507
    .line 508
    .line 509
    :cond_27
    return-void
.end method

.method public static final d(Landroidx/compose/material/m0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJJFLandroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v0, 0xf6ad9ce

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v13, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    and-int/lit8 v3, v12, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v12

    .line 48
    :goto_2
    and-int/lit8 v4, v13, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit8 v5, v12, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v6

    .line 75
    :goto_4
    and-int/lit8 v6, v13, 0x4

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    :cond_7
    move/from16 v7, p2

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v7, v12, 0x180

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    move/from16 v7, p2

    .line 89
    .line 90
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    const/16 v8, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v8, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v8

    .line 102
    :goto_6
    and-int/lit16 v8, v12, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_c

    .line 105
    .line 106
    and-int/lit8 v8, v13, 0x8

    .line 107
    .line 108
    if-nez v8, :cond_a

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_b

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object/from16 v8, p3

    .line 122
    .line 123
    :cond_b
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v9

    .line 126
    goto :goto_8

    .line 127
    :cond_c
    move-object/from16 v8, p3

    .line 128
    .line 129
    :goto_8
    and-int/lit16 v9, v12, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_f

    .line 132
    .line 133
    and-int/lit8 v9, v13, 0x10

    .line 134
    .line 135
    if-nez v9, :cond_d

    .line 136
    .line 137
    move-wide/from16 v9, p4

    .line 138
    .line 139
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_e

    .line 144
    .line 145
    const/16 v11, 0x4000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-wide/from16 v9, p4

    .line 149
    .line 150
    :cond_e
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v3, v11

    .line 153
    goto :goto_a

    .line 154
    :cond_f
    move-wide/from16 v9, p4

    .line 155
    .line 156
    :goto_a
    const/high16 v11, 0x30000

    .line 157
    .line 158
    and-int/2addr v11, v12

    .line 159
    if-nez v11, :cond_11

    .line 160
    .line 161
    and-int/lit8 v11, v13, 0x20

    .line 162
    .line 163
    move-wide/from16 v14, p6

    .line 164
    .line 165
    if-nez v11, :cond_10

    .line 166
    .line 167
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_10

    .line 172
    .line 173
    const/high16 v11, 0x20000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/high16 v11, 0x10000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v3, v11

    .line 179
    goto :goto_c

    .line 180
    :cond_11
    move-wide/from16 v14, p6

    .line 181
    .line 182
    :goto_c
    const/high16 v11, 0x180000

    .line 183
    .line 184
    and-int/2addr v11, v12

    .line 185
    if-nez v11, :cond_13

    .line 186
    .line 187
    and-int/lit8 v11, v13, 0x40

    .line 188
    .line 189
    move-wide/from16 v0, p8

    .line 190
    .line 191
    if-nez v11, :cond_12

    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_12

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_d
    or-int v3, v3, v16

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_13
    move-wide/from16 v0, p8

    .line 208
    .line 209
    :goto_e
    and-int/lit16 v11, v13, 0x80

    .line 210
    .line 211
    const/high16 v16, 0xc00000

    .line 212
    .line 213
    if-eqz v11, :cond_14

    .line 214
    .line 215
    or-int v3, v3, v16

    .line 216
    .line 217
    move/from16 v0, p10

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_14
    and-int v17, v12, v16

    .line 221
    .line 222
    move/from16 v0, p10

    .line 223
    .line 224
    if-nez v17, :cond_16

    .line 225
    .line 226
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    const/high16 v1, 0x800000

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    const/high16 v1, 0x400000

    .line 236
    .line 237
    :goto_f
    or-int/2addr v3, v1

    .line 238
    :cond_16
    :goto_10
    const v1, 0x492493

    .line 239
    .line 240
    .line 241
    and-int/2addr v1, v3

    .line 242
    const v0, 0x492492

    .line 243
    .line 244
    .line 245
    if-ne v1, v0, :cond_18

    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_17

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 255
    .line 256
    .line 257
    move/from16 v11, p10

    .line 258
    .line 259
    move-object/from16 v24, v2

    .line 260
    .line 261
    move-object v2, v5

    .line 262
    move v3, v7

    .line 263
    move-object v4, v8

    .line 264
    move-wide v5, v9

    .line 265
    move-wide v7, v14

    .line 266
    move-wide/from16 v9, p8

    .line 267
    .line 268
    goto/16 :goto_18

    .line 269
    .line 270
    :cond_18
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, v12, 0x1

    .line 274
    .line 275
    const v1, -0x380001

    .line 276
    .line 277
    .line 278
    const v17, -0x70001

    .line 279
    .line 280
    .line 281
    const v18, -0xe001

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_1e

    .line 285
    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_19

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v0, v13, 0x8

    .line 297
    .line 298
    if-eqz v0, :cond_1a

    .line 299
    .line 300
    and-int/lit16 v3, v3, -0x1c01

    .line 301
    .line 302
    :cond_1a
    and-int/lit8 v0, v13, 0x10

    .line 303
    .line 304
    if-eqz v0, :cond_1b

    .line 305
    .line 306
    and-int v3, v3, v18

    .line 307
    .line 308
    :cond_1b
    and-int/lit8 v0, v13, 0x20

    .line 309
    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    and-int v3, v3, v17

    .line 313
    .line 314
    :cond_1c
    and-int/lit8 v0, v13, 0x40

    .line 315
    .line 316
    if-eqz v0, :cond_1d

    .line 317
    .line 318
    and-int/2addr v3, v1

    .line 319
    :cond_1d
    move-wide/from16 v0, p8

    .line 320
    .line 321
    move/from16 v22, p10

    .line 322
    .line 323
    move/from16 v16, v7

    .line 324
    .line 325
    move-object/from16 v17, v8

    .line 326
    .line 327
    move-wide/from16 v18, v9

    .line 328
    .line 329
    move-wide/from16 v20, v14

    .line 330
    .line 331
    const/high16 v4, 0xc00000

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 337
    .line 338
    move-object v5, v0

    .line 339
    :cond_1f
    if-eqz v6, :cond_20

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    :cond_20
    and-int/lit8 v0, v13, 0x8

    .line 344
    .line 345
    const/4 v4, 0x6

    .line 346
    if-eqz v0, :cond_21

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    and-int/lit16 v3, v3, -0x1c01

    .line 359
    .line 360
    move-object v8, v0

    .line 361
    :cond_21
    and-int/lit8 v0, v13, 0x10

    .line 362
    .line 363
    if-eqz v0, :cond_22

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/material/n0;->a:Landroidx/compose/material/n0;

    .line 366
    .line 367
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/n0;->a(Landroidx/compose/runtime/m;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    and-int v3, v3, v18

    .line 372
    .line 373
    :cond_22
    and-int/lit8 v0, v13, 0x20

    .line 374
    .line 375
    if-eqz v0, :cond_23

    .line 376
    .line 377
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 378
    .line 379
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroidx/compose/material/r;->n()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    and-int v3, v3, v17

    .line 388
    .line 389
    :cond_23
    and-int/lit8 v0, v13, 0x40

    .line 390
    .line 391
    if-eqz v0, :cond_24

    .line 392
    .line 393
    sget-object v0, Landroidx/compose/material/n0;->a:Landroidx/compose/material/n0;

    .line 394
    .line 395
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/n0;->b(Landroidx/compose/runtime/m;I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v17

    .line 399
    and-int v0, v3, v1

    .line 400
    .line 401
    move v3, v0

    .line 402
    goto :goto_13

    .line 403
    :cond_24
    move-wide/from16 v17, p8

    .line 404
    .line 405
    :goto_13
    if-eqz v11, :cond_25

    .line 406
    .line 407
    int-to-float v0, v4

    .line 408
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    move/from16 v22, v0

    .line 413
    .line 414
    :goto_14
    move/from16 v16, v7

    .line 415
    .line 416
    move-wide/from16 v20, v14

    .line 417
    .line 418
    move-wide/from16 v0, v17

    .line 419
    .line 420
    const/high16 v4, 0xc00000

    .line 421
    .line 422
    move-object/from16 v17, v8

    .line 423
    .line 424
    move-wide/from16 v18, v9

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_25
    move/from16 v22, p10

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_26

    .line 438
    .line 439
    const/4 v6, -0x1

    .line 440
    const-string v7, "androidx.compose.material.Snackbar (Snackbar.kt:163)"

    .line 441
    .line 442
    const v11, 0xf6ad9ce

    .line 443
    .line 444
    .line 445
    invoke-static {v11, v3, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_26
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material/m0;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/16 v7, 0x36

    .line 453
    .line 454
    const/4 v8, 0x1

    .line 455
    if-eqz v6, :cond_27

    .line 456
    .line 457
    const v9, 0x5fea1e88

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 461
    .line 462
    .line 463
    new-instance v9, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;

    .line 464
    .line 465
    move-object/from16 v10, p0

    .line 466
    .line 467
    invoke-direct {v9, v0, v1, v10, v6}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;-><init>(JLandroidx/compose/material/m0;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const v6, 0x6de142b0

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v8, v9, v2, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 478
    .line 479
    .line 480
    :goto_16
    move-object v15, v6

    .line 481
    goto :goto_17

    .line 482
    :cond_27
    move-object/from16 v10, p0

    .line 483
    .line 484
    const v6, 0x5fee3183

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    goto :goto_16

    .line 495
    :goto_17
    const/16 v6, 0xc

    .line 496
    .line 497
    int-to-float v6, v6

    .line 498
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    new-instance v6, Landroidx/compose/material/SnackbarKt$Snackbar$3;

    .line 507
    .line 508
    invoke-direct {v6, v10}, Landroidx/compose/material/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material/m0;)V

    .line 509
    .line 510
    .line 511
    const v9, -0xf9b7319

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v8, v6, v2, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 515
    .line 516
    .line 517
    move-result-object v23

    .line 518
    and-int/lit16 v6, v3, 0x380

    .line 519
    .line 520
    or-int/2addr v4, v6

    .line 521
    and-int/lit16 v6, v3, 0x1c00

    .line 522
    .line 523
    or-int/2addr v4, v6

    .line 524
    const v6, 0xe000

    .line 525
    .line 526
    .line 527
    and-int/2addr v6, v3

    .line 528
    or-int/2addr v4, v6

    .line 529
    const/high16 v6, 0x70000

    .line 530
    .line 531
    and-int/2addr v6, v3

    .line 532
    or-int/2addr v4, v6

    .line 533
    shr-int/lit8 v3, v3, 0x3

    .line 534
    .line 535
    const/high16 v6, 0x380000

    .line 536
    .line 537
    and-int/2addr v3, v6

    .line 538
    or-int v25, v4, v3

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    move-object/from16 v24, v2

    .line 543
    .line 544
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/SnackbarKt;->c(Landroidx/compose/ui/m;Lti/p;ZLandroidx/compose/ui/graphics/R1;JJFLti/p;Landroidx/compose/runtime/m;II)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_28

    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 554
    .line 555
    .line 556
    :cond_28
    move-wide v9, v0

    .line 557
    move-object v2, v5

    .line 558
    move/from16 v3, v16

    .line 559
    .line 560
    move-object/from16 v4, v17

    .line 561
    .line 562
    move-wide/from16 v5, v18

    .line 563
    .line 564
    move-wide/from16 v7, v20

    .line 565
    .line 566
    move/from16 v11, v22

    .line 567
    .line 568
    :goto_18
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    if-eqz v14, :cond_29

    .line 573
    .line 574
    new-instance v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;

    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material/m0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJJFII)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 582
    .line 583
    .line 584
    :cond_29
    return-void
.end method

.method public static final e(Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const v0, 0x36ae61c7

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
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.material.TextOnlySnackbar (Snackbar.kt:238)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 166
    .line 167
    .line 168
    sget v0, Landroidx/compose/material/SnackbarKt;->b:F

    .line 169
    .line 170
    sget v4, Landroidx/compose/material/SnackbarKt;->e:F

    .line 171
    .line 172
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p1, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_b

    .line 258
    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 295
    .line 296
    and-int/lit8 v0, v1, 0xe

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p0, p1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    new-instance v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;

    .line 327
    .line 328
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;-><init>(Lti/p;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    return-void
.end method

.method public static final synthetic f(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->a(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->b(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SnackbarKt;->e(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->f:F

    .line 2
    .line 3
    return v0
.end method
