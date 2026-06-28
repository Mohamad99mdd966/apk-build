.class public abstract Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$a;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/CheckboxKt;->a:F

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/CheckboxKt;->b:F

    .line 17
    .line 18
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/CheckboxKt;->c:F

    .line 23
    .line 24
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/CheckboxKt;->d:F

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/material3/t;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x53d92a91

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v7

    .line 39
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v8, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v9

    .line 91
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v10, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move/from16 v10, p3

    .line 105
    .line 106
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    :goto_7
    and-int/lit16 v11, v7, 0x6000

    .line 119
    .line 120
    if-nez v11, :cond_e

    .line 121
    .line 122
    and-int/lit8 v11, p8, 0x10

    .line 123
    .line 124
    if-nez v11, :cond_c

    .line 125
    .line 126
    move-object/from16 v11, p4

    .line 127
    .line 128
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v11, p4

    .line 138
    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v11, p4

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 146
    .line 147
    const/high16 v13, 0x30000

    .line 148
    .line 149
    if-eqz v12, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v13

    .line 152
    :cond_f
    move-object/from16 v13, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v13, v7

    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-object/from16 v13, p5

    .line 159
    .line 160
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    const v15, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v15, v3

    .line 176
    const v4, 0x12492

    .line 177
    .line 178
    .line 179
    if-ne v15, v4, :cond_13

    .line 180
    .line 181
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_12

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 189
    .line 190
    .line 191
    move-object v3, v8

    .line 192
    move v4, v10

    .line 193
    move-object v5, v11

    .line 194
    :goto_c
    move-object v6, v13

    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_13
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->F()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v4, v7, 0x1

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const v16, -0xe001

    .line 204
    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    if-eqz v4, :cond_16

    .line 209
    .line 210
    invoke-interface {v14}, Landroidx/compose/runtime/m;->O()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_14

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v4, p8, 0x10

    .line 221
    .line 222
    if-eqz v4, :cond_15

    .line 223
    .line 224
    and-int v3, v3, v16

    .line 225
    .line 226
    :cond_15
    move-object v12, v11

    .line 227
    :goto_e
    move v11, v10

    .line 228
    move-object v10, v8

    .line 229
    goto :goto_10

    .line 230
    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 231
    .line 232
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 233
    .line 234
    move-object v8, v4

    .line 235
    :cond_17
    if-eqz v9, :cond_18

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    :cond_18
    and-int/lit8 v4, p8, 0x10

    .line 239
    .line 240
    if-eqz v4, :cond_19

    .line 241
    .line 242
    sget-object v4, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    .line 243
    .line 244
    const/4 v5, 0x6

    .line 245
    invoke-virtual {v4, v14, v5}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/t;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    and-int v3, v3, v16

    .line 250
    .line 251
    move-object v11, v4

    .line 252
    :cond_19
    if-eqz v12, :cond_15

    .line 253
    .line 254
    move-object v12, v11

    .line 255
    move-object v13, v15

    .line 256
    goto :goto_e

    .line 257
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->w()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_1a

    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    const-string v5, "androidx.compose.material3.Checkbox (Checkbox.kt:98)"

    .line 268
    .line 269
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_1a
    invoke-static {v1}, Lc0/a;->a(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const v0, 0x3e66fb2a

    .line 277
    .line 278
    .line 279
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_1f

    .line 283
    .line 284
    and-int/lit8 v0, v3, 0x70

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    if-ne v0, v6, :cond_1b

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_11

    .line 291
    :cond_1b
    const/4 v0, 0x0

    .line 292
    :goto_11
    and-int/lit8 v5, v3, 0xe

    .line 293
    .line 294
    const/4 v6, 0x4

    .line 295
    if-ne v5, v6, :cond_1c

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1c
    const/16 v17, 0x0

    .line 299
    .line 300
    :goto_12
    or-int v0, v0, v17

    .line 301
    .line 302
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v0, :cond_1d

    .line 307
    .line 308
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v4, v0, :cond_1e

    .line 315
    .line 316
    :cond_1d
    new-instance v4, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;

    .line 317
    .line 318
    invoke-direct {v4, v2, v1}, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;-><init>(Lti/l;Z)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1e
    move-object v15, v4

    .line 325
    check-cast v15, Lti/a;

    .line 326
    .line 327
    :cond_1f
    move-object v9, v15

    .line 328
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 329
    .line 330
    .line 331
    const v0, 0x7ff80

    .line 332
    .line 333
    .line 334
    and-int v15, v3, v0

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CheckboxKt;->c(Landroidx/compose/ui/state/ToggleableState;Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/material3/t;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_20

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 348
    .line 349
    .line 350
    :cond_20
    move-object v3, v10

    .line 351
    move v4, v11

    .line 352
    move-object v5, v12

    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_21

    .line 360
    .line 361
    new-instance v0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;

    .line 362
    .line 363
    move/from16 v8, p8

    .line 364
    .line 365
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$Checkbox$2;-><init>(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/material3/t;Landroidx/compose/foundation/interaction/i;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 369
    .line 370
    .line 371
    :cond_21
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/m;Landroidx/compose/material3/t;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v7, 0x77a265e0

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    and-int/lit8 v8, v5, 0x6

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    :goto_0
    or-int/2addr v8, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v5

    .line 42
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v10

    .line 58
    :cond_3
    and-int/lit16 v10, v5, 0x180

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v8, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v5, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v8, 0x493

    .line 91
    .line 92
    const/16 v11, 0x492

    .line 93
    .line 94
    if-ne v10, v11, :cond_9

    .line 95
    .line 96
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, -0x1

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const-string v10, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:271)"

    .line 116
    .line 117
    invoke-static {v7, v8, v11, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    shr-int/lit8 v7, v8, 0x3

    .line 121
    .line 122
    and-int/lit8 v10, v7, 0xe

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move v13, v8

    .line 126
    invoke-static {v2, v12, v14, v10, v9}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v15, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    .line 131
    .line 132
    sget-object v16, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    check-cast v18, Landroidx/compose/ui/state/ToggleableState;

    .line 145
    .line 146
    const v9, 0x6b4ad266

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    const-string v5, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)"

    .line 157
    .line 158
    if-eqz v19, :cond_b

    .line 159
    .line 160
    invoke-static {v9, v0, v11, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    sget-object v19, Landroidx/compose/material3/CheckboxKt$a;->a:[I

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    aget v0, v19, v18

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    const/4 v9, 0x3

    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/high16 v22, 0x3f800000    # 1.0f

    .line 176
    .line 177
    if-eq v0, v11, :cond_c

    .line 178
    .line 179
    const/4 v11, 0x2

    .line 180
    if-eq v0, v11, :cond_e

    .line 181
    .line 182
    if-ne v0, v9, :cond_d

    .line 183
    .line 184
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_e
    const/4 v0, 0x0

    .line 194
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_f

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 201
    .line 202
    .line 203
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    .line 215
    .line 216
    const v9, 0x6b4ad266

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_10

    .line 227
    .line 228
    move-object/from16 v20, v0

    .line 229
    .line 230
    move-object/from16 v18, v8

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    const/4 v8, -0x1

    .line 234
    invoke-static {v9, v0, v8, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_10
    move-object/from16 v20, v0

    .line 239
    .line 240
    move-object/from16 v18, v8

    .line 241
    .line 242
    const/4 v8, -0x1

    .line 243
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    aget v0, v19, v0

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    if-eq v0, v5, :cond_13

    .line 251
    .line 252
    const/4 v11, 0x2

    .line 253
    if-eq v0, v11, :cond_12

    .line 254
    .line 255
    const/4 v9, 0x3

    .line 256
    if-ne v0, v9, :cond_11

    .line 257
    .line 258
    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_12
    const/4 v9, 0x3

    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_9

    .line 270
    :cond_13
    const/4 v9, 0x3

    .line 271
    const/4 v11, 0x2

    .line 272
    goto :goto_8

    .line 273
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    if-eqz v23, :cond_14

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 280
    .line 281
    .line 282
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v15, v5, v14, v6}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroidx/compose/animation/core/L;

    .line 298
    .line 299
    move v15, v13

    .line 300
    const-string v13, "FloatAnimation"

    .line 301
    .line 302
    move/from16 v24, v15

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move v8, v10

    .line 306
    move-object v10, v0

    .line 307
    move v0, v8

    .line 308
    move-object v11, v5

    .line 309
    move-object/from16 v8, v18

    .line 310
    .line 311
    move-object/from16 v9, v20

    .line 312
    .line 313
    const/4 v5, -0x1

    .line 314
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 315
    .line 316
    .line 317
    move-result-object v31

    .line 318
    sget-object v9, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    .line 319
    .line 320
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    .line 329
    .line 330
    const v11, -0x550dd391

    .line 331
    .line 332
    .line 333
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->X(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    const-string v15, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)"

    .line 341
    .line 342
    if-eqz v13, :cond_15

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-static {v11, v13, v5, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    aget v10, v19, v10

    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    if-eq v10, v13, :cond_17

    .line 356
    .line 357
    const/4 v13, 0x2

    .line 358
    if-eq v10, v13, :cond_17

    .line 359
    .line 360
    const/4 v13, 0x3

    .line 361
    if-ne v10, v13, :cond_16

    .line 362
    .line 363
    const/high16 v10, 0x3f800000    # 1.0f

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    .line 368
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_17
    const/4 v13, 0x3

    .line 373
    const/4 v10, 0x0

    .line 374
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    if-eqz v16, :cond_18

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 381
    .line 382
    .line 383
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 384
    .line 385
    .line 386
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    check-cast v16, Landroidx/compose/ui/state/ToggleableState;

    .line 395
    .line 396
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->X(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    if-eqz v18, :cond_19

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-static {v11, v13, v5, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    aget v5, v19, v5

    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    if-eq v5, v13, :cond_1b

    .line 417
    .line 418
    const/4 v11, 0x2

    .line 419
    if-eq v5, v11, :cond_1c

    .line 420
    .line 421
    const/4 v13, 0x3

    .line 422
    if-ne v5, v13, :cond_1a

    .line 423
    .line 424
    const/high16 v21, 0x3f800000    # 1.0f

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    .line 429
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_1b
    const/4 v11, 0x2

    .line 434
    :cond_1c
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1d

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 441
    .line 442
    .line 443
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-interface {v9, v13, v14, v6}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Landroidx/compose/animation/core/L;

    .line 459
    .line 460
    const-string v13, "FloatAnimation"

    .line 461
    .line 462
    move-object v11, v6

    .line 463
    move-object v9, v10

    .line 464
    const/4 v6, 0x2

    .line 465
    const/4 v15, 0x0

    .line 466
    move-object v10, v5

    .line 467
    move-object/from16 v5, v31

    .line 468
    .line 469
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 478
    .line 479
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-ne v9, v11, :cond_1e

    .line 484
    .line 485
    new-instance v25, Landroidx/compose/material3/s;

    .line 486
    .line 487
    const/16 v29, 0x7

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    invoke-direct/range {v25 .. v30}, Landroidx/compose/material3/s;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/A1;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/i;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v9, v25

    .line 501
    .line 502
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1e
    move-object/from16 v33, v9

    .line 506
    .line 507
    check-cast v33, Landroidx/compose/material3/s;

    .line 508
    .line 509
    shr-int/lit8 v9, v24, 0x6

    .line 510
    .line 511
    and-int/lit8 v9, v9, 0x70

    .line 512
    .line 513
    or-int/2addr v0, v9

    .line 514
    invoke-virtual {v4, v2, v14, v0}, Landroidx/compose/material3/t;->c(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    and-int/lit8 v9, v24, 0x7e

    .line 519
    .line 520
    and-int/lit16 v7, v7, 0x380

    .line 521
    .line 522
    or-int/2addr v7, v9

    .line 523
    invoke-virtual {v4, v1, v2, v14, v7}, Landroidx/compose/material3/t;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v4, v1, v2, v14, v7}, Landroidx/compose/material3/t;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 532
    .line 533
    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-static {v3, v11, v13, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->G(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    sget v11, Landroidx/compose/material3/CheckboxKt;->b:F

    .line 544
    .line 545
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    or-int/2addr v11, v12

    .line 558
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    or-int/2addr v11, v12

    .line 563
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    or-int/2addr v11, v12

    .line 568
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    or-int/2addr v11, v12

    .line 573
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    if-nez v11, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    if-ne v12, v10, :cond_20

    .line 584
    .line 585
    :cond_1f
    new-instance v27, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    .line 586
    .line 587
    move-object/from16 v30, v0

    .line 588
    .line 589
    move-object/from16 v31, v5

    .line 590
    .line 591
    move-object/from16 v29, v7

    .line 592
    .line 593
    move-object/from16 v32, v8

    .line 594
    .line 595
    move-object/from16 v28, v9

    .line 596
    .line 597
    invoke-direct/range {v27 .. v33}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/material3/s;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v12, v27

    .line 601
    .line 602
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_20
    check-cast v12, Lti/l;

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-static {v6, v12, v14, v13}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_21

    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 618
    .line 619
    .line 620
    :cond_21
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-eqz v6, :cond_22

    .line 625
    .line 626
    new-instance v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    .line 627
    .line 628
    move/from16 v5, p5

    .line 629
    .line 630
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/m;Landroidx/compose/material3/t;I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 634
    .line 635
    .line 636
    :cond_22
    return-void
.end method

.method public static final c(Landroidx/compose/ui/state/ToggleableState;Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/material3/t;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x5fdd98b1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    move v4, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v4, v7

    .line 45
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v7, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move/from16 v9, p3

    .line 109
    .line 110
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v10

    .line 122
    :goto_7
    and-int/lit16 v10, v7, 0x6000

    .line 123
    .line 124
    if-nez v10, :cond_e

    .line 125
    .line 126
    and-int/lit8 v10, p8, 0x10

    .line 127
    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    move-object/from16 v10, p4

    .line 131
    .line 132
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_d

    .line 137
    .line 138
    const/16 v11, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v10, p4

    .line 142
    .line 143
    :cond_d
    const/16 v11, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v11

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v10, p4

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x30000

    .line 152
    .line 153
    if-eqz v11, :cond_10

    .line 154
    .line 155
    or-int/2addr v4, v13

    .line 156
    :cond_f
    move-object/from16 v13, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v7

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move-object/from16 v13, p5

    .line 163
    .line 164
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_11

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v4, v14

    .line 176
    :goto_b
    const v14, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v14, v4

    .line 180
    const v15, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v14, v15, :cond_13

    .line 184
    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/m;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 193
    .line 194
    .line 195
    move-object v3, v6

    .line 196
    move v4, v9

    .line 197
    move-object v5, v10

    .line 198
    :goto_c
    move-object v6, v13

    .line 199
    goto/16 :goto_14

    .line 200
    .line 201
    :cond_13
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/m;->F()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v14, v7, 0x1

    .line 205
    .line 206
    const v15, -0xe001

    .line 207
    .line 208
    .line 209
    if-eqz v14, :cond_16

    .line 210
    .line 211
    invoke-interface {v12}, Landroidx/compose/runtime/m;->O()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_14

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v5, p8, 0x10

    .line 222
    .line 223
    if-eqz v5, :cond_15

    .line 224
    .line 225
    and-int/2addr v4, v15

    .line 226
    :cond_15
    move v5, v4

    .line 227
    move-object v15, v6

    .line 228
    move v4, v9

    .line 229
    move-object/from16 v16, v10

    .line 230
    .line 231
    move-object v2, v13

    .line 232
    goto :goto_11

    .line 233
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 234
    .line 235
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object v5, v6

    .line 239
    :goto_f
    if-eqz v8, :cond_18

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    const/4 v9, 0x1

    .line 243
    :cond_18
    and-int/lit8 v6, p8, 0x10

    .line 244
    .line 245
    if-eqz v6, :cond_19

    .line 246
    .line 247
    sget-object v6, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    .line 248
    .line 249
    const/4 v8, 0x6

    .line 250
    invoke-virtual {v6, v12, v8}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/t;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    and-int/2addr v4, v15

    .line 255
    move-object v10, v6

    .line 256
    :cond_19
    if-eqz v11, :cond_1a

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v15, v5

    .line 260
    move-object v2, v6

    .line 261
    move-object/from16 v16, v10

    .line 262
    .line 263
    :goto_10
    move v5, v4

    .line 264
    move v4, v9

    .line 265
    goto :goto_11

    .line 266
    :cond_1a
    move-object v15, v5

    .line 267
    move-object/from16 v16, v10

    .line 268
    .line 269
    move-object v2, v13

    .line 270
    goto :goto_10

    .line 271
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/m;->w()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_1b

    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    const-string v8, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)"

    .line 282
    .line 283
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_1b
    const v0, -0x5cbc2c2

    .line 287
    .line 288
    .line 289
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_1c

    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 295
    .line 296
    sget-object v6, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j$a;->c()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    sget-object v8, LE/d;->a:LE/d;

    .line 303
    .line 304
    invoke-virtual {v8}, LE/d;->d()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    int-to-float v3, v3

    .line 309
    div-float/2addr v8, v3

    .line 310
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const/16 v13, 0x36

    .line 315
    .line 316
    const/4 v14, 0x4

    .line 317
    const/4 v8, 0x0

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/RippleKt;->c(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v6}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move v8, v5

    .line 329
    move-object v5, v6

    .line 330
    move-object/from16 v6, p1

    .line 331
    .line 332
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->c(Landroidx/compose/ui/m;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v13, v2

    .line 337
    move v1, v4

    .line 338
    goto :goto_12

    .line 339
    :cond_1c
    move-object v13, v2

    .line 340
    move v1, v4

    .line 341
    move v8, v5

    .line 342
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 343
    .line 344
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 345
    .line 346
    .line 347
    if-eqz p1, :cond_1d

    .line 348
    .line 349
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 350
    .line 351
    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_13

    .line 356
    :cond_1d
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 357
    .line 358
    :goto_13
    invoke-interface {v15, v2}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget v2, Landroidx/compose/material3/CheckboxKt;->a:F

    .line 367
    .line 368
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    shr-int/lit8 v0, v8, 0x9

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0xe

    .line 375
    .line 376
    shl-int/lit8 v2, v8, 0x3

    .line 377
    .line 378
    and-int/lit8 v2, v2, 0x70

    .line 379
    .line 380
    or-int/2addr v0, v2

    .line 381
    shr-int/lit8 v2, v8, 0x3

    .line 382
    .line 383
    and-int/lit16 v2, v2, 0x1c00

    .line 384
    .line 385
    or-int v6, v0, v2

    .line 386
    .line 387
    move-object/from16 v2, p0

    .line 388
    .line 389
    move-object v5, v12

    .line 390
    move-object/from16 v4, v16

    .line 391
    .line 392
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/m;Landroidx/compose/material3/t;Landroidx/compose/runtime/m;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1e

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 402
    .line 403
    .line 404
    :cond_1e
    move-object v5, v4

    .line 405
    move-object v3, v15

    .line 406
    move v4, v1

    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_1f

    .line 414
    .line 415
    new-instance v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move/from16 v8, p8

    .line 422
    .line 423
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;-><init>(Landroidx/compose/ui/state/ToggleableState;Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/material3/t;Landroidx/compose/foundation/interaction/i;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 427
    .line 428
    .line 429
    :cond_1f
    return-void
.end method

.method public static final synthetic d(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/m;Landroidx/compose/material3/t;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/m;Landroidx/compose/material3/t;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->i(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material3/s;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->j(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/CheckboxKt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/CheckboxKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final i(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V
    .locals 40

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v9, p6, v1

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/l;

    .line 8
    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move/from16 v2, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, LO/l;->k(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v3, v3}, LO/m;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    invoke-static {v0, v7, v6, v5}, LO/b;->b(FFILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v17

    .line 46
    sget-object v19, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 47
    .line 48
    const/16 v23, 0xe2

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    move-object/from16 v10, p0

    .line 61
    .line 62
    move-wide/from16 v11, p1

    .line 63
    .line 64
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->q(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v2, v2}, LO/g;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v28

    .line 72
    int-to-float v4, v6

    .line 73
    mul-float v4, v4, v2

    .line 74
    .line 75
    sub-float v4, v3, v4

    .line 76
    .line 77
    invoke-static {v4, v4}, LO/m;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v30

    .line 81
    sub-float v4, v0, v2

    .line 82
    .line 83
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4, v7, v6, v5}, LO/b;->b(FFILjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v32

    .line 91
    sget-object v34, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 92
    .line 93
    const/16 v38, 0xe0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    const/16 v36, 0x0

    .line 100
    .line 101
    const/16 v37, 0x0

    .line 102
    .line 103
    move-object/from16 v25, p0

    .line 104
    .line 105
    move-wide/from16 v26, p1

    .line 106
    .line 107
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->q(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v9}, LO/g;->a(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    sub-float/2addr v3, v2

    .line 115
    invoke-static {v3, v3}, LO/m;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    sub-float/2addr v0, v9

    .line 120
    invoke-static {v0, v7, v6, v5}, LO/b;->b(FFILjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    const/16 v23, 0xe0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    move-object/from16 v10, p0

    .line 135
    .line 136
    move-wide/from16 v11, p3

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->q(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final j(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material3/s;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/T1$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v6, 0x1a

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v1, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, LO/l;->k(J)F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const v1, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-static {v1, v2, p4}, Lo0/b;->b(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v3, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, p4}, Lo0/b;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v2, p4}, Lo0/b;->b(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v2, p4}, Lo0/b;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/s;->a()Landroidx/compose/ui/graphics/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/s;->a()Landroidx/compose/ui/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v5, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    .line 68
    mul-float v5, v5, p5

    .line 69
    .line 70
    mul-float v4, v4, p5

    .line 71
    .line 72
    invoke-interface {v2, v5, v4}, Landroidx/compose/ui/graphics/Path;->m(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/s;->a()Landroidx/compose/ui/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    mul-float v1, v1, p5

    .line 80
    .line 81
    mul-float v3, v3, p5

    .line 82
    .line 83
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/s;->a()Landroidx/compose/ui/graphics/Path;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x3f4ccccd    # 0.8f

    .line 91
    .line 92
    .line 93
    mul-float v2, v2, p5

    .line 94
    .line 95
    mul-float p5, p5, p4

    .line 96
    .line 97
    invoke-interface {v1, v2, p5}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/s;->b()Landroidx/compose/ui/graphics/A1;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/s;->a()Landroidx/compose/ui/graphics/Path;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-interface {p4, p5, v1}, Landroidx/compose/ui/graphics/A1;->b(Landroidx/compose/ui/graphics/Path;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/s;->c()Landroidx/compose/ui/graphics/Path;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/s;->b()Landroidx/compose/ui/graphics/A1;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/s;->b()Landroidx/compose/ui/graphics/A1;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-interface {p5}, Landroidx/compose/ui/graphics/A1;->getLength()F

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    mul-float p5, p5, p3

    .line 132
    .line 133
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/s;->c()Landroidx/compose/ui/graphics/Path;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-interface {p4, v2, p5, p3, v1}, Landroidx/compose/ui/graphics/A1;->a(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/s;->c()Landroidx/compose/ui/graphics/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v8, 0x34

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move-wide v2, p1

    .line 153
    move-object v5, v0

    .line 154
    move-object v0, p0

    .line 155
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
