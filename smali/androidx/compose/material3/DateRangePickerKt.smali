.class public abstract Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/Z;

.field public static final b:Landroidx/compose/foundation/layout/Z;

.field public static final c:Landroidx/compose/foundation/layout/Z;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/Z;

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    int-to-float v7, v2

    .line 41
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Landroidx/compose/material3/DateRangePickerKt;->b:Landroidx/compose/foundation/layout/Z;

    .line 54
    .line 55
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->c:Landroidx/compose/foundation/layout/Z;

    .line 75
    .line 76
    const/16 v0, 0x3c

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Landroidx/compose/material3/DateRangePickerKt;->d:F

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Landroidx/compose/material3/G;Landroidx/compose/ui/m;Landroidx/compose/material3/C;Lti/p;Lti/p;ZLandroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v2, 0x26cae3b6

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p9, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v8

    .line 39
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_8

    .line 69
    .line 70
    and-int/lit8 v7, p9, 0x4

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    and-int/lit16 v7, v8, 0x200

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v7

    .line 95
    :cond_8
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    if-eqz v10, :cond_d

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v11, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/16 v12, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x30000

    .line 152
    .line 153
    if-eqz v12, :cond_10

    .line 154
    .line 155
    or-int/2addr v4, v13

    .line 156
    :cond_f
    move/from16 v13, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v8

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move/from16 v13, p5

    .line 163
    .line 164
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->a(Z)Z

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
    const/high16 v14, 0x180000

    .line 177
    .line 178
    and-int/2addr v14, v8

    .line 179
    if-nez v14, :cond_14

    .line 180
    .line 181
    and-int/lit8 v14, p9, 0x40

    .line 182
    .line 183
    if-nez v14, :cond_12

    .line 184
    .line 185
    move-object/from16 v14, p6

    .line 186
    .line 187
    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 192
    .line 193
    const/high16 v15, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object/from16 v14, p6

    .line 197
    .line 198
    :cond_13
    const/high16 v15, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v4, v15

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    move-object/from16 v14, p6

    .line 203
    .line 204
    :goto_d
    const v15, 0x92493

    .line 205
    .line 206
    .line 207
    and-int/2addr v15, v4

    .line 208
    const v2, 0x92492

    .line 209
    .line 210
    .line 211
    if-ne v15, v2, :cond_16

    .line 212
    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_15

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    move-object v2, v6

    .line 226
    move-object v4, v9

    .line 227
    move v6, v13

    .line 228
    move-object v7, v14

    .line 229
    move-object v3, v0

    .line 230
    :goto_e
    move-object v5, v11

    .line 231
    goto/16 :goto_16

    .line 232
    .line 233
    :cond_16
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v2, v8, 0x1

    .line 237
    .line 238
    const p7, -0x380001

    .line 239
    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    if-eqz v2, :cond_1a

    .line 243
    .line 244
    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_17

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v2, p9, 0x4

    .line 255
    .line 256
    if-eqz v2, :cond_18

    .line 257
    .line 258
    and-int/lit16 v4, v4, -0x381

    .line 259
    .line 260
    :cond_18
    and-int/lit8 v2, p9, 0x40

    .line 261
    .line 262
    if-eqz v2, :cond_19

    .line 263
    .line 264
    and-int v4, v4, p7

    .line 265
    .line 266
    :cond_19
    move-object v10, v9

    .line 267
    move v2, v13

    .line 268
    move-object v13, v14

    .line 269
    :goto_10
    move-object v9, v6

    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :cond_1a
    :goto_11
    if-eqz v5, :cond_1b

    .line 273
    .line 274
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    :cond_1b
    and-int/lit8 v2, p9, 0x4

    .line 278
    .line 279
    if-eqz v2, :cond_1d

    .line 280
    .line 281
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v0, v2, :cond_1c

    .line 292
    .line 293
    sget-object v19, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 294
    .line 295
    const/16 v23, 0x7

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/DatePickerDefaults;->e(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/C;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1c
    check-cast v0, Landroidx/compose/material3/C;

    .line 313
    .line 314
    and-int/lit16 v4, v4, -0x381

    .line 315
    .line 316
    :cond_1d
    if-eqz v7, :cond_1e

    .line 317
    .line 318
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;-><init>(Landroidx/compose/material3/G;)V

    .line 321
    .line 322
    .line 323
    const v5, -0x9aa6fd6

    .line 324
    .line 325
    .line 326
    const/16 v7, 0x36

    .line 327
    .line 328
    invoke-static {v5, v15, v2, v3, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v9, v2

    .line 333
    goto :goto_12

    .line 334
    :cond_1e
    const/16 v7, 0x36

    .line 335
    .line 336
    :goto_12
    if-eqz v10, :cond_1f

    .line 337
    .line 338
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;

    .line 339
    .line 340
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;-><init>(Landroidx/compose/material3/G;Landroidx/compose/material3/C;)V

    .line 341
    .line 342
    .line 343
    const v5, -0xb0b23ac

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v15, v2, v3, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v11, v2

    .line 351
    :cond_1f
    if-eqz v12, :cond_20

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    :cond_20
    and-int/lit8 v2, p9, 0x40

    .line 355
    .line 356
    if-eqz v2, :cond_19

    .line 357
    .line 358
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 359
    .line 360
    const/4 v5, 0x6

    .line 361
    invoke-virtual {v2, v3, v5}, Landroidx/compose/material3/DatePickerDefaults;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/A;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    and-int v4, v4, p7

    .line 366
    .line 367
    move v10, v13

    .line 368
    move-object v13, v2

    .line 369
    move v2, v10

    .line 370
    move-object v10, v9

    .line 371
    goto :goto_10

    .line 372
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/m;->w()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_21

    .line 380
    .line 381
    const/4 v5, -0x1

    .line 382
    const-string v6, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)"

    .line 383
    .line 384
    const v7, 0x26cae3b6

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_21
    const/4 v5, 0x0

    .line 391
    invoke-static {v3, v5}, Landroidx/compose/material3/o;->a(Landroidx/compose/runtime/m;I)Ljava/util/Locale;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-nez v6, :cond_22

    .line 404
    .line 405
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 406
    .line 407
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-ne v7, v6, :cond_23

    .line 412
    .line 413
    :cond_22
    invoke-static {v5}, Landroidx/compose/material3/internal/Z;->a(Ljava/util/Locale;)Landroidx/compose/material3/internal/j;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_23
    check-cast v7, Landroidx/compose/material3/internal/j;

    .line 421
    .line 422
    const v5, -0x56b5afe5

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_24

    .line 429
    .line 430
    new-instance v5, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;

    .line 431
    .line 432
    invoke-direct {v5, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;-><init>(Landroidx/compose/material3/G;)V

    .line 433
    .line 434
    .line 435
    const v6, -0x58cfc21c

    .line 436
    .line 437
    .line 438
    const/16 v12, 0x36

    .line 439
    .line 440
    invoke-static {v6, v15, v5, v3, v12}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :goto_14
    move-object v12, v5

    .line 445
    goto :goto_15

    .line 446
    :cond_24
    const/4 v5, 0x0

    .line 447
    goto :goto_14

    .line 448
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 449
    .line 450
    .line 451
    sget-object v5, LE/f;->a:LE/f;

    .line 452
    .line 453
    invoke-virtual {v5}, LE/f;->v()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/4 v14, 0x6

    .line 458
    invoke-static {v6, v3, v14}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v5}, LE/f;->u()F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    sget v14, Landroidx/compose/material3/DateRangePickerKt;->d:F

    .line 467
    .line 468
    sub-float/2addr v5, v14

    .line 469
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    new-instance v14, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;

    .line 474
    .line 475
    invoke-direct {v14, v1, v7, v0, v13}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;-><init>(Landroidx/compose/material3/G;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/C;Landroidx/compose/material3/A;)V

    .line 476
    .line 477
    .line 478
    const v7, -0x36de77b

    .line 479
    .line 480
    .line 481
    move-object/from16 v19, v0

    .line 482
    .line 483
    const/16 v0, 0x36

    .line 484
    .line 485
    invoke-static {v7, v15, v14, v3, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    shr-int/lit8 v0, v4, 0x3

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0xe

    .line 492
    .line 493
    const/high16 v7, 0xd80000

    .line 494
    .line 495
    or-int/2addr v0, v7

    .line 496
    const/16 v18, 0x6

    .line 497
    .line 498
    shr-int/lit8 v4, v4, 0x6

    .line 499
    .line 500
    and-int/lit8 v7, v4, 0x70

    .line 501
    .line 502
    or-int/2addr v0, v7

    .line 503
    and-int/lit16 v7, v4, 0x380

    .line 504
    .line 505
    or-int/2addr v0, v7

    .line 506
    const v7, 0xe000

    .line 507
    .line 508
    .line 509
    and-int/2addr v4, v7

    .line 510
    or-int v18, v0, v4

    .line 511
    .line 512
    move-object/from16 v17, v3

    .line 513
    .line 514
    move v15, v5

    .line 515
    move-object v14, v6

    .line 516
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/DatePickerKt;->a(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Landroidx/compose/material3/A;Landroidx/compose/ui/text/k1;FLti/p;Landroidx/compose/runtime/m;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_25

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 526
    .line 527
    .line 528
    :cond_25
    move v6, v2

    .line 529
    move-object v2, v9

    .line 530
    move-object v4, v10

    .line 531
    move-object v7, v13

    .line 532
    move-object/from16 v3, v19

    .line 533
    .line 534
    goto/16 :goto_e

    .line 535
    .line 536
    :goto_16
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-eqz v10, :cond_26

    .line 541
    .line 542
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;

    .line 543
    .line 544
    move/from16 v9, p9

    .line 545
    .line 546
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;-><init>(Landroidx/compose/material3/G;Landroidx/compose/ui/m;Landroidx/compose/material3/C;Lti/p;Lti/p;ZLandroidx/compose/material3/A;II)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 550
    .line 551
    .line 552
    :cond_26
    return-void
.end method

.method public static final b(Ljava/lang/Long;Ljava/lang/Long;JLti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move/from16 v0, p12

    .line 12
    .line 13
    const v1, -0x2ee9a3a9

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p11

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v2, v0, 0x6

    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v12

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v10, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v12, v0, 0x180

    .line 62
    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v12, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v12

    .line 77
    :cond_5
    and-int/lit16 v12, v0, 0xc00

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    invoke-interface {v15, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/16 v13, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v13, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v13

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object/from16 v12, p4

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v13, v0, 0x6000

    .line 99
    .line 100
    if-nez v13, :cond_9

    .line 101
    .line 102
    move-object/from16 v13, p5

    .line 103
    .line 104
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_8

    .line 109
    .line 110
    const/16 v14, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/16 v14, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v2, v14

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v13, p5

    .line 118
    .line 119
    :goto_8
    const/high16 v14, 0x30000

    .line 120
    .line 121
    and-int/2addr v14, v0

    .line 122
    if-nez v14, :cond_b

    .line 123
    .line 124
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_a

    .line 129
    .line 130
    const/high16 v14, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v14, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v2, v14

    .line 136
    :cond_b
    const/high16 v14, 0x180000

    .line 137
    .line 138
    and-int/2addr v14, v0

    .line 139
    if-nez v14, :cond_d

    .line 140
    .line 141
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_c

    .line 146
    .line 147
    const/high16 v14, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v14, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v2, v14

    .line 153
    :cond_d
    const/high16 v14, 0xc00000

    .line 154
    .line 155
    and-int/2addr v14, v0

    .line 156
    if-nez v14, :cond_10

    .line 157
    .line 158
    const/high16 v14, 0x1000000

    .line 159
    .line 160
    and-int/2addr v14, v0

    .line 161
    if-nez v14, :cond_e

    .line 162
    .line 163
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    :goto_b
    if-eqz v14, :cond_f

    .line 173
    .line 174
    const/high16 v14, 0x800000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/high16 v14, 0x400000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v2, v14

    .line 180
    :cond_10
    const/high16 v14, 0x6000000

    .line 181
    .line 182
    and-int/2addr v14, v0

    .line 183
    if-nez v14, :cond_12

    .line 184
    .line 185
    move-object/from16 v14, p9

    .line 186
    .line 187
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_11

    .line 192
    .line 193
    const/high16 v16, 0x4000000

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    const/high16 v16, 0x2000000

    .line 197
    .line 198
    :goto_d
    or-int v2, v2, v16

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_12
    move-object/from16 v14, p9

    .line 202
    .line 203
    :goto_e
    const/high16 v16, 0x30000000

    .line 204
    .line 205
    and-int v16, v0, v16

    .line 206
    .line 207
    if-nez v16, :cond_14

    .line 208
    .line 209
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_13

    .line 214
    .line 215
    const/high16 v16, 0x20000000

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_13
    const/high16 v16, 0x10000000

    .line 219
    .line 220
    :goto_f
    or-int v2, v2, v16

    .line 221
    .line 222
    :cond_14
    const v16, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int v5, v2, v16

    .line 226
    .line 227
    const v1, 0x12492492

    .line 228
    .line 229
    .line 230
    if-ne v5, v1, :cond_16

    .line 231
    .line 232
    invoke-interface {v15}, Landroidx/compose/runtime/m;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_15

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_16
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    const/4 v1, -0x1

    .line 251
    const-string v5, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:719)"

    .line 252
    .line 253
    const v0, -0x2ee9a3a9

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    invoke-virtual {v7, v3, v4}, Landroidx/compose/material3/internal/j;->g(J)Landroidx/compose/material3/internal/a0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v8}, Landroidx/compose/material3/internal/a0;->g(Lyi/f;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v0, v1}, Lyi/m;->f(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v5, 0x2

    .line 273
    invoke-static {v0, v1, v15, v1, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    or-int v5, v5, v16

    .line 290
    .line 291
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move/from16 v17, v5

    .line 296
    .line 297
    if-nez v17, :cond_19

    .line 298
    .line 299
    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v1, v5, :cond_18

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_18
    const/4 v5, 0x0

    .line 309
    goto :goto_12

    .line 310
    :cond_19
    :goto_11
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-direct {v1, v3, v0, v5}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_12
    check-cast v1, Lti/p;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v4, v1, v15, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->G()F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/4 v0, 0x0

    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    invoke-static {v1, v4, v0, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v1, v3, v15, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v15, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 369
    .line 370
    move/from16 p11, v3

    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-nez v16, :cond_1a

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 387
    .line 388
    .line 389
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    if-eqz v16, :cond_1b

    .line 397
    .line 398
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 399
    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 403
    .line 404
    .line 405
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v16, v5

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_1c

    .line 434
    .line 435
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_1d

    .line 448
    .line 449
    :cond_1c
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 471
    .line 472
    shr-int/lit8 v0, v2, 0x1b

    .line 473
    .line 474
    and-int/lit8 v0, v0, 0xe

    .line 475
    .line 476
    shr-int/lit8 v1, v2, 0xc

    .line 477
    .line 478
    and-int/lit8 v1, v1, 0x70

    .line 479
    .line 480
    or-int/2addr v0, v1

    .line 481
    invoke-static {v11, v7, v15, v0}, Landroidx/compose/material3/DatePickerKt;->m(Landroidx/compose/material3/A;Landroidx/compose/material3/internal/j;Landroidx/compose/runtime/m;I)V

    .line 482
    .line 483
    .line 484
    shl-int/lit8 v0, v2, 0x3

    .line 485
    .line 486
    and-int/lit16 v0, v0, 0x3f0

    .line 487
    .line 488
    and-int/lit16 v1, v2, 0x1c00

    .line 489
    .line 490
    or-int/2addr v0, v1

    .line 491
    const v1, 0xe000

    .line 492
    .line 493
    .line 494
    and-int/2addr v1, v2

    .line 495
    or-int/2addr v0, v1

    .line 496
    const/high16 v1, 0x70000

    .line 497
    .line 498
    and-int/2addr v1, v2

    .line 499
    or-int/2addr v0, v1

    .line 500
    const/high16 v1, 0x380000

    .line 501
    .line 502
    and-int/2addr v1, v2

    .line 503
    or-int/2addr v0, v1

    .line 504
    const/high16 v1, 0x1c00000

    .line 505
    .line 506
    and-int/2addr v1, v2

    .line 507
    or-int/2addr v0, v1

    .line 508
    const/high16 v1, 0xe000000

    .line 509
    .line 510
    and-int/2addr v1, v2

    .line 511
    or-int/2addr v0, v1

    .line 512
    const/high16 v1, 0x70000000

    .line 513
    .line 514
    and-int/2addr v1, v2

    .line 515
    or-int v16, v0, v1

    .line 516
    .line 517
    move-object v5, v10

    .line 518
    move-object v10, v7

    .line 519
    move-object v7, v5

    .line 520
    move-object v5, v11

    .line 521
    move-object v11, v8

    .line 522
    move-object v8, v12

    .line 523
    move-object v12, v9

    .line 524
    move-object v9, v13

    .line 525
    move-object v13, v14

    .line 526
    move-object v14, v5

    .line 527
    move-object/from16 v5, v17

    .line 528
    .line 529
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v15}, Landroidx/compose/runtime/m;->v()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1e

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 542
    .line 543
    .line 544
    :cond_1e
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    if-eqz v13, :cond_1f

    .line 549
    .line 550
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move-wide/from16 v3, p2

    .line 557
    .line 558
    move-object/from16 v5, p4

    .line 559
    .line 560
    move-object/from16 v6, p5

    .line 561
    .line 562
    move-object/from16 v7, p6

    .line 563
    .line 564
    move-object/from16 v8, p7

    .line 565
    .line 566
    move-object/from16 v9, p8

    .line 567
    .line 568
    move-object/from16 v10, p9

    .line 569
    .line 570
    move-object/from16 v11, p10

    .line 571
    .line 572
    move/from16 v12, p12

    .line 573
    .line 574
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 578
    .line 579
    .line 580
    :cond_1f
    return-void
.end method

.method public static final c(Ljava/lang/Long;Ljava/lang/Long;JILti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x1fc1b857

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, v13, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v4, v13

    .line 34
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v13, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    move-wide/from16 v6, p2

    .line 60
    .line 61
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-wide/from16 v6, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v8, v13, 0xc00

    .line 77
    .line 78
    move/from16 v14, p4

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v4, v8

    .line 94
    :cond_7
    and-int/lit16 v8, v13, 0x6000

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    move-object/from16 v8, p5

    .line 99
    .line 100
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v4, v10

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v8, p5

    .line 114
    .line 115
    :goto_8
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v13

    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    move-object/from16 v10, p6

    .line 121
    .line 122
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v4, v11

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v10, p6

    .line 136
    .line 137
    :goto_a
    const/high16 v11, 0x180000

    .line 138
    .line 139
    and-int/2addr v11, v13

    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    move-object/from16 v11, p7

    .line 143
    .line 144
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_c

    .line 149
    .line 150
    const/high16 v15, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v15, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v4, v15

    .line 156
    goto :goto_c

    .line 157
    :cond_d
    move-object/from16 v11, p7

    .line 158
    .line 159
    :goto_c
    const/high16 v15, 0xc00000

    .line 160
    .line 161
    and-int/2addr v15, v13

    .line 162
    if-nez v15, :cond_f

    .line 163
    .line 164
    move-object/from16 v15, p8

    .line 165
    .line 166
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_e

    .line 171
    .line 172
    const/high16 v16, 0x800000

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_e
    const/high16 v16, 0x400000

    .line 176
    .line 177
    :goto_d
    or-int v4, v4, v16

    .line 178
    .line 179
    goto :goto_e

    .line 180
    :cond_f
    move-object/from16 v15, p8

    .line 181
    .line 182
    :goto_e
    const/high16 v16, 0x6000000

    .line 183
    .line 184
    and-int v16, v13, v16

    .line 185
    .line 186
    if-nez v16, :cond_12

    .line 187
    .line 188
    const/high16 v16, 0x8000000

    .line 189
    .line 190
    and-int v16, v13, v16

    .line 191
    .line 192
    if-nez v16, :cond_10

    .line 193
    .line 194
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    goto :goto_f

    .line 199
    :cond_10
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    :goto_f
    if-eqz v16, :cond_11

    .line 204
    .line 205
    const/high16 v16, 0x4000000

    .line 206
    .line 207
    goto :goto_10

    .line 208
    :cond_11
    const/high16 v16, 0x2000000

    .line 209
    .line 210
    :goto_10
    or-int v4, v4, v16

    .line 211
    .line 212
    :cond_12
    const/high16 v16, 0x30000000

    .line 213
    .line 214
    and-int v16, v13, v16

    .line 215
    .line 216
    move-object/from16 v2, p10

    .line 217
    .line 218
    if-nez v16, :cond_14

    .line 219
    .line 220
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_13

    .line 225
    .line 226
    const/high16 v16, 0x20000000

    .line 227
    .line 228
    goto :goto_11

    .line 229
    :cond_13
    const/high16 v16, 0x10000000

    .line 230
    .line 231
    :goto_11
    or-int v4, v4, v16

    .line 232
    .line 233
    :cond_14
    and-int/lit8 v16, p14, 0x6

    .line 234
    .line 235
    move-object/from16 v0, p11

    .line 236
    .line 237
    if-nez v16, :cond_16

    .line 238
    .line 239
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_15

    .line 244
    .line 245
    const/16 v17, 0x4

    .line 246
    .line 247
    goto :goto_12

    .line 248
    :cond_15
    const/16 v17, 0x2

    .line 249
    .line 250
    :goto_12
    or-int v17, p14, v17

    .line 251
    .line 252
    move/from16 v3, v17

    .line 253
    .line 254
    goto :goto_13

    .line 255
    :cond_16
    move/from16 v3, p14

    .line 256
    .line 257
    :goto_13
    const v17, 0x12492493

    .line 258
    .line 259
    .line 260
    and-int v0, v4, v17

    .line 261
    .line 262
    const v1, 0x12492492

    .line 263
    .line 264
    .line 265
    if-ne v0, v1, :cond_18

    .line 266
    .line 267
    and-int/lit8 v0, v3, 0x3

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    if-ne v0, v1, :cond_18

    .line 271
    .line 272
    invoke-interface {v12}, Landroidx/compose/runtime/m;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_17

    .line 277
    .line 278
    goto :goto_14

    .line 279
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 280
    .line 281
    .line 282
    move-object v6, v12

    .line 283
    goto :goto_15

    .line 284
    :cond_18
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    const-string v0, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:665)"

    .line 291
    .line 292
    const v1, -0x1fc1b857

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4, v3, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_19
    const/4 v0, 0x7

    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {v1, v1, v3, v0, v3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    sget-object v2, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    invoke-static {v0, v1, v2, v13, v3}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    invoke-static {v14}, Landroidx/compose/material3/K;->c(I)Landroidx/compose/material3/K;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object v2, v5

    .line 324
    move-object v5, v8

    .line 325
    move-object v8, v15

    .line 326
    move v15, v4

    .line 327
    move-wide v3, v6

    .line 328
    move-object v6, v10

    .line 329
    move-object v7, v11

    .line 330
    move-object/from16 v10, p10

    .line 331
    .line 332
    move-object/from16 v11, p11

    .line 333
    .line 334
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x36

    .line 338
    .line 339
    const v2, -0x3d3152bb

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v13, v0, v12, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    shr-int/lit8 v0, v15, 0x9

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0xe

    .line 349
    .line 350
    or-int/lit16 v7, v0, 0x6180

    .line 351
    .line 352
    const/16 v8, 0x8

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v6, v12

    .line 356
    move-object/from16 v3, v16

    .line 357
    .line 358
    move-object/from16 v2, v17

    .line 359
    .line 360
    move-object/from16 v1, v18

    .line 361
    .line 362
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1a

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 372
    .line 373
    .line 374
    :cond_1a
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    if-eqz v15, :cond_1b

    .line 379
    .line 380
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;

    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move-wide/from16 v3, p2

    .line 387
    .line 388
    move-object/from16 v6, p5

    .line 389
    .line 390
    move-object/from16 v7, p6

    .line 391
    .line 392
    move-object/from16 v8, p7

    .line 393
    .line 394
    move-object/from16 v9, p8

    .line 395
    .line 396
    move-object/from16 v10, p9

    .line 397
    .line 398
    move-object/from16 v11, p10

    .line 399
    .line 400
    move-object/from16 v12, p11

    .line 401
    .line 402
    move/from16 v13, p13

    .line 403
    .line 404
    move v5, v14

    .line 405
    move/from16 v14, p14

    .line 406
    .line 407
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    const v0, 0x4af1de09    # 7925508.5f

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p10

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v12, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v5, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v7, v12, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v9

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v7, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v9, v12, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    const/16 v10, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/16 v10, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v2, v10

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    move-object/from16 v9, p4

    .line 119
    .line 120
    :goto_9
    const/high16 v10, 0x30000

    .line 121
    .line 122
    and-int/2addr v10, v12

    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    const/high16 v10, 0x20000

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/high16 v10, 0x10000

    .line 135
    .line 136
    :goto_a
    or-int/2addr v2, v10

    .line 137
    :cond_b
    const/high16 v10, 0x180000

    .line 138
    .line 139
    and-int/2addr v10, v12

    .line 140
    if-nez v10, :cond_d

    .line 141
    .line 142
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    const/high16 v10, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v10, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v2, v10

    .line 154
    :cond_d
    const/high16 v10, 0xc00000

    .line 155
    .line 156
    and-int/2addr v10, v12

    .line 157
    if-nez v10, :cond_10

    .line 158
    .line 159
    const/high16 v10, 0x1000000

    .line 160
    .line 161
    and-int/2addr v10, v12

    .line 162
    if-nez v10, :cond_e

    .line 163
    .line 164
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_c

    .line 169
    :cond_e
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    :goto_c
    if-eqz v10, :cond_f

    .line 174
    .line 175
    const/high16 v10, 0x800000

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_f
    const/high16 v10, 0x400000

    .line 179
    .line 180
    :goto_d
    or-int/2addr v2, v10

    .line 181
    :cond_10
    const/high16 v10, 0x6000000

    .line 182
    .line 183
    and-int/2addr v10, v12

    .line 184
    move-object/from16 v11, p8

    .line 185
    .line 186
    if-nez v10, :cond_12

    .line 187
    .line 188
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_11

    .line 193
    .line 194
    const/high16 v10, 0x4000000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    const/high16 v10, 0x2000000

    .line 198
    .line 199
    :goto_e
    or-int/2addr v2, v10

    .line 200
    :cond_12
    const/high16 v10, 0x30000000

    .line 201
    .line 202
    and-int/2addr v10, v12

    .line 203
    if-nez v10, :cond_14

    .line 204
    .line 205
    move-object/from16 v10, p9

    .line 206
    .line 207
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_13

    .line 212
    .line 213
    const/high16 v16, 0x20000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_13
    const/high16 v16, 0x10000000

    .line 217
    .line 218
    :goto_f
    or-int v2, v2, v16

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_14
    move-object/from16 v10, p9

    .line 222
    .line 223
    :goto_10
    const v16, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int v15, v2, v16

    .line 227
    .line 228
    const v14, 0x12492492

    .line 229
    .line 230
    .line 231
    if-ne v15, v14, :cond_16

    .line 232
    .line 233
    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_15

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :cond_16
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_17

    .line 250
    .line 251
    const/4 v14, -0x1

    .line 252
    const-string v15, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:767)"

    .line 253
    .line 254
    invoke-static {v0, v2, v14, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/material3/internal/j;->i()Landroidx/compose/material3/internal/i;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/4 v15, 0x1

    .line 270
    if-nez v0, :cond_18

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v14, v0, :cond_19

    .line 279
    .line 280
    :cond_18
    invoke-virtual {v4}, Lyi/d;->l()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v6, v0, v15}, Landroidx/compose/material3/internal/j;->f(II)Landroidx/compose/material3/internal/a0;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_19
    check-cast v14, Landroidx/compose/material3/internal/a0;

    .line 292
    .line 293
    sget-object v0, LE/f;->a:LE/f;

    .line 294
    .line 295
    invoke-virtual {v0}, LE/f;->f()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v15, 0x6

    .line 300
    invoke-static {v0, v13, v15}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;

    .line 305
    .line 306
    move-object v9, v4

    .line 307
    move-object v4, v1

    .line 308
    move-object v1, v3

    .line 309
    move-object v3, v7

    .line 310
    move-object v7, v14

    .line 311
    move v14, v2

    .line 312
    move-object v2, v5

    .line 313
    move-object v5, v9

    .line 314
    move-object/from16 v9, p9

    .line 315
    .line 316
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lti/p;Landroidx/compose/foundation/lazy/LazyListState;Lyi/f;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/a0;Landroidx/compose/material3/C;Landroidx/compose/material3/A;Landroidx/compose/material3/internal/i;Landroidx/compose/material3/S0;)V

    .line 317
    .line 318
    .line 319
    move-object v4, v5

    .line 320
    const/16 v1, 0x36

    .line 321
    .line 322
    const v2, 0x4103e1b8

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-static {v2, v3, v0, v13, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v1, 0x30

    .line 331
    .line 332
    invoke-static {v15, v0, v13, v1}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v7, v14, 0xe

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    const/4 v1, 0x4

    .line 339
    if-ne v7, v1, :cond_1a

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    goto :goto_12

    .line 343
    :cond_1a
    const/4 v1, 0x0

    .line 344
    :goto_12
    const v2, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v2, v14

    .line 348
    const/16 v5, 0x4000

    .line 349
    .line 350
    if-ne v2, v5, :cond_1b

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    goto :goto_13

    .line 354
    :cond_1b
    const/4 v15, 0x0

    .line 355
    :goto_13
    or-int v0, v1, v15

    .line 356
    .line 357
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    or-int/2addr v0, v1

    .line 362
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    or-int/2addr v0, v1

    .line 367
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v0, :cond_1d

    .line 372
    .line 373
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v1, v0, :cond_1c

    .line 380
    .line 381
    goto :goto_14

    .line 382
    :cond_1c
    move-object v0, v1

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_1d
    :goto_14
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p4

    .line 392
    .line 393
    move-object v3, v6

    .line 394
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Lkotlin/coroutines/Continuation;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_15
    check-cast v0, Lti/p;

    .line 401
    .line 402
    invoke-static {v1, v0, v13, v7}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1e

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 412
    .line 413
    .line 414
    :cond_1e
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    if-eqz v13, :cond_1f

    .line 419
    .line 420
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move-object/from16 v4, p3

    .line 427
    .line 428
    move-object/from16 v5, p4

    .line 429
    .line 430
    move-object/from16 v6, p5

    .line 431
    .line 432
    move-object/from16 v7, p6

    .line 433
    .line 434
    move-object/from16 v8, p7

    .line 435
    .line 436
    move-object/from16 v9, p8

    .line 437
    .line 438
    move-object/from16 v10, p9

    .line 439
    .line 440
    move v11, v12

    .line 441
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 445
    .line 446
    .line 447
    :cond_1f
    return-void
.end method

.method public static final synthetic e(Ljava/lang/Long;Ljava/lang/Long;JLti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DateRangePickerKt;->b(Ljava/lang/Long;Ljava/lang/Long;JLti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ljava/lang/Long;Ljava/lang/Long;JILti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/DateRangePickerKt;->c(Ljava/lang/Long;Ljava/lang/Long;JILti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangePickerKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/M;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt;->l(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/M;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i()Landroidx/compose/foundation/layout/Z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->c:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Landroidx/compose/foundation/layout/Z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->b:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(JLjava/lang/Long;Ljava/lang/Long;Lti/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerKt;->o(JLjava/lang/Long;Ljava/lang/Long;Lti/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/M;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/M;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/M;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/compose/ui/semantics/e;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lti/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/semantics/e;

    .line 17
    .line 18
    invoke-direct {p1, p3, v1}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lti/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Landroidx/compose/ui/semantics/e;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput-object p0, p2, p3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, p2, p0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/material3/T0;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->I()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lm0/e;->t1(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->I()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v2}, Lm0/e;->t1(F)F

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    sget-object v2, LE/f;->a:LE/f;

    .line 20
    .line 21
    invoke-virtual {v2}, LE/f;->i()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Lm0/e;->t1(F)F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    sub-float v2, v13, v14

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, LO/l;->k(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x7

    .line 43
    int-to-float v5, v5

    .line 44
    mul-float v6, v5, v1

    .line 45
    .line 46
    sub-float/2addr v4, v6

    .line 47
    div-float/2addr v4, v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/T0;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Lm0/p;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v5, v6}, Lm0/p;->j(J)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/T0;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Lm0/p;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v5, v6}, Lm0/p;->j(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v6, v7

    .line 73
    add-float v7, v1, v4

    .line 74
    .line 75
    mul-float v6, v6, v7

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/T0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    div-float v9, v1, v3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v9, 0x0

    .line 88
    :goto_0
    add-float/2addr v6, v9

    .line 89
    div-float/2addr v4, v3

    .line 90
    add-float/2addr v6, v4

    .line 91
    int-to-float v9, v15

    .line 92
    mul-float v9, v9, v13

    .line 93
    .line 94
    add-float/2addr v9, v2

    .line 95
    int-to-float v8, v8

    .line 96
    mul-float v8, v8, v7

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/T0;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    div-float/2addr v1, v3

    .line 105
    :cond_1
    add-float/2addr v8, v1

    .line 106
    add-float/2addr v8, v4

    .line 107
    int-to-float v1, v5

    .line 108
    mul-float v1, v1, v13

    .line 109
    .line 110
    add-float/2addr v1, v2

    .line 111
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    if-ne v2, v3, :cond_2

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v2, 0x0

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    :goto_1
    if-eqz v17, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, LO/l;->k(J)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-float v6, v2, v6

    .line 138
    .line 139
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, LO/l;->k(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-float v8, v2, v8

    .line 148
    .line 149
    :cond_3
    move/from16 v18, v8

    .line 150
    .line 151
    invoke-static {v6, v9}, LO/g;->a(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    if-ne v15, v5, :cond_4

    .line 156
    .line 157
    sub-float v2, v18, v6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    if-eqz v17, :cond_5

    .line 161
    .line 162
    neg-float v2, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v7, v8}, LO/l;->k(J)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-float/2addr v2, v6

    .line 173
    :goto_2
    invoke-static {v2, v14}, LO/m;->a(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    const/16 v11, 0x78

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move v2, v5

    .line 181
    move-wide v5, v6

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move/from16 v19, v9

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move/from16 v22, v1

    .line 191
    .line 192
    move/from16 v21, v13

    .line 193
    .line 194
    move v13, v2

    .line 195
    move-wide/from16 v1, p2

    .line 196
    .line 197
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eq v15, v13, :cond_9

    .line 201
    .line 202
    sub-int v5, v13, v15

    .line 203
    .line 204
    add-int/lit8 v5, v5, -0x1

    .line 205
    .line 206
    move v13, v5

    .line 207
    :goto_3
    if-lez v13, :cond_6

    .line 208
    .line 209
    int-to-float v0, v13

    .line 210
    mul-float v0, v0, v21

    .line 211
    .line 212
    add-float v9, v19, v0

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static {v15, v9}, LO/g;->a(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, LO/l;->k(J)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0, v14}, LO/m;->a(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    const/16 v11, 0x78

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-wide/from16 v1, p2

    .line 241
    .line 242
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v13, v13, -0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    const/4 v15, 0x0

    .line 249
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 254
    .line 255
    if-ne v0, v1, :cond_7

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_4
    move/from16 v1, v22

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, LO/l;->k(J)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    goto :goto_4

    .line 270
    :goto_5
    invoke-static {v10, v1}, LO/g;->a(FF)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    if-eqz v17, :cond_8

    .line 275
    .line 276
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, LO/l;->k(J)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sub-float v18, v18, v0

    .line 285
    .line 286
    :cond_8
    move/from16 v0, v18

    .line 287
    .line 288
    invoke-static {v0, v14}, LO/m;->a(FF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    const/16 v11, 0x78

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-wide/from16 v1, p2

    .line 302
    .line 303
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    return-void
.end method

.method public static final n()Landroidx/compose/foundation/layout/Z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o(JLjava/lang/Long;Ljava/lang/Long;Lti/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p4, p0, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long p3, p0, v1

    .line 25
    .line 26
    if-ltz p3, :cond_3

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p2, p0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p4, p0, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
