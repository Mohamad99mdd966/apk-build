.class public final Landroidx/compose/material3/DatePickerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/DatePickerDefaults;

.field public static final b:Lyi/f;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 7
    .line 8
    new-instance v0, Lyi/f;

    .line 9
    .line 10
    const/16 v1, 0x76c

    .line 11
    .line 12
    const/16 v2, 0x834

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyi/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->b:Lyi/f;

    .line 18
    .line 19
    sget-object v0, LE/k;->a:LE/k;

    .line 20
    .line 21
    invoke-virtual {v0}, LE/k;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/DatePickerDefaults;->c:F

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$a;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerDefaults$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->d:Landroidx/compose/material3/S0;

    .line 33
    .line 34
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

.method public static synthetic e(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/C;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "yMMMM"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string p2, "yMMMd"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const-string p3, "yMMMMEEEEd"

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerDefaults;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/C;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILandroidx/compose/material3/C;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    const v2, 0x59937465

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v3, p7, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v7, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v7

    .line 41
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_9

    .line 74
    .line 75
    and-int/lit16 v4, v7, 0x200

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_4
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v4, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v4

    .line 96
    :cond_9
    :goto_6
    and-int/lit8 v4, p7, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_a
    move-object/from16 v5, p4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_b
    and-int/lit16 v5, v7, 0xc00

    .line 106
    .line 107
    if-nez v5, :cond_a

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_c

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_c
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v3, v9

    .line 123
    :goto_8
    and-int/lit16 v9, v3, 0x493

    .line 124
    .line 125
    const/16 v10, 0x492

    .line 126
    .line 127
    if-ne v9, v10, :cond_e

    .line 128
    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/m;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v29, v8

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 146
    .line 147
    move-object v9, v4

    .line 148
    goto :goto_a

    .line 149
    :cond_f
    move-object v9, v5

    .line 150
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_10

    .line 155
    .line 156
    const/4 v4, -0x1

    .line 157
    const-string v5, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:654)"

    .line 158
    .line 159
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    const/4 v10, 0x0

    .line 163
    invoke-static {v8, v10}, Landroidx/compose/material3/o;->a(Landroidx/compose/runtime/m;I)Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x4

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/B;->a(Landroidx/compose/material3/C;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-interface {v0, v1, v2, v4}, Landroidx/compose/material3/C;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v5, 0x4479d549

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 183
    .line 184
    .line 185
    const-string v5, ""

    .line 186
    .line 187
    if-nez v2, :cond_13

    .line 188
    .line 189
    sget-object v2, Landroidx/compose/material3/K;->b:Landroidx/compose/material3/K$a;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/material3/K$a;->b()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v6, v11}, Landroidx/compose/material3/K;->f(II)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_11

    .line 200
    .line 201
    const v2, 0x4479f3c0

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 208
    .line 209
    sget v2, Landroidx/compose/material3/E0;->q:I

    .line 210
    .line 211
    invoke-static {v2}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2, v8, v10}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/material3/K$a;->a()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v6, v2}, Landroidx/compose/material3/K;->f(II)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    const v2, 0x4479ff5b    # 999.9899f

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 240
    .line 241
    sget v2, Landroidx/compose/material3/E0;->l:I

    .line 242
    .line 243
    invoke-static {v2}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2, v8, v10}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    const v2, 0x4ac70951    # 6522024.5f

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 262
    .line 263
    .line 264
    move-object v2, v5

    .line 265
    :cond_13
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 266
    .line 267
    .line 268
    const v11, 0x447a1131    # 1000.2686f

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->X(I)V

    .line 272
    .line 273
    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    sget-object v3, Landroidx/compose/material3/K;->b:Landroidx/compose/material3/K$a;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/material3/K$a;->b()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-static {v6, v11}, Landroidx/compose/material3/K;->f(II)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_14

    .line 287
    .line 288
    const v3, 0x447a1c52    # 1000.4425f

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 295
    .line 296
    sget v3, Landroidx/compose/material3/E0;->n:I

    .line 297
    .line 298
    invoke-static {v3}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3, v8, v10}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/material3/K$a;->a()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v6, v3}, Landroidx/compose/material3/K;->f(II)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_15

    .line 319
    .line 320
    const v3, 0x447a2631    # 1000.59674f

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 327
    .line 328
    sget v3, Landroidx/compose/material3/E0;->f:I

    .line 329
    .line 330
    invoke-static {v3}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3, v8, v10}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_15
    const v3, 0x4acb97b1    # 6671320.5f

    .line 343
    .line 344
    .line 345
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 349
    .line 350
    .line 351
    move-object v3, v5

    .line 352
    :cond_16
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 353
    .line 354
    .line 355
    sget-object v11, Landroidx/compose/material3/K;->b:Landroidx/compose/material3/K$a;

    .line 356
    .line 357
    invoke-virtual {v11}, Landroidx/compose/material3/K$a;->b()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-static {v6, v12}, Landroidx/compose/material3/K;->f(II)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_17

    .line 366
    .line 367
    const v5, 0x447a3e3d    # 1000.9725f

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 374
    .line 375
    sget v5, Landroidx/compose/material3/E0;->o:I

    .line 376
    .line 377
    invoke-static {v5}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v5, v8, v10}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/material3/K$a;->a()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-static {v6, v11}, Landroidx/compose/material3/K;->f(II)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_18

    .line 398
    .line 399
    const v5, 0x447a48fc

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 403
    .line 404
    .line 405
    sget-object v5, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 406
    .line 407
    sget v5, Landroidx/compose/material3/E0;->g:I

    .line 408
    .line 409
    invoke-static {v5}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5, v8, v10}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_18
    const v11, 0x4acfe811    # 6812680.5f

    .line 422
    .line 423
    .line 424
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->X(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 428
    .line 429
    .line 430
    :goto_d
    new-array v11, v4, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v2, v11, v10

    .line 433
    .line 434
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v5, "format(this, *args)"

    .line 443
    .line 444
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-nez v5, :cond_19

    .line 456
    .line 457
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 458
    .line 459
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-ne v11, v5, :cond_1a

    .line 464
    .line 465
    :cond_19
    new-instance v11, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1;

    .line 466
    .line 467
    invoke-direct {v11, v2}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    check-cast v11, Lti/l;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v9, v10, v11, v4, v2}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/16 v31, 0xc00

    .line 481
    .line 482
    const v32, 0x1dffc

    .line 483
    .line 484
    .line 485
    const-wide/16 v10, 0x0

    .line 486
    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const-wide/16 v17, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const-wide/16 v21, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v25, 0x1

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    move-object/from16 v29, v8

    .line 516
    .line 517
    move-object v4, v9

    .line 518
    move-object v9, v2

    .line 519
    move-object v8, v3

    .line 520
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1b

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 530
    .line 531
    .line 532
    :cond_1b
    move-object v5, v4

    .line 533
    :goto_e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-eqz v8, :cond_1c

    .line 538
    .line 539
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;

    .line 540
    .line 541
    move-object/from16 v4, p3

    .line 542
    .line 543
    move-object v2, v1

    .line 544
    move v3, v6

    .line 545
    move v6, v7

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move/from16 v7, p7

    .line 549
    .line 550
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;-><init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/C;Landroidx/compose/ui/m;II)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 554
    .line 555
    .line 556
    :cond_1c
    return-void
.end method

.method public final b(ILandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x1383ef3b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, p4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v3, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, p4, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 65
    .line 66
    const/16 v7, 0x12

    .line 67
    .line 68
    if-ne v6, v7, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 78
    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move-object v4, v5

    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    const-string v6, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:629)"

    .line 97
    .line 98
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    sget-object v0, Landroidx/compose/material3/K;->b:Landroidx/compose/material3/K$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/K$a;->b()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v2, v5}, Landroidx/compose/material3/K;->f(II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const v0, 0x1839c4ec

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 121
    .line 122
    sget v0, Landroidx/compose/material3/E0;->z:I

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0, v1, v6}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    and-int/lit8 v25, v3, 0x70

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const v27, 0x1fffc

    .line 137
    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    move-object/from16 v24, v1

    .line 166
    .line 167
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/material3/K$a;->a()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v2, v0}, Landroidx/compose/material3/K;->f(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    const v0, 0x1839d4cb

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 191
    .line 192
    sget v0, Landroidx/compose/material3/E0;->m:I

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0, v1, v6}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    and-int/lit8 v25, v3, 0x70

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const v27, 0x1fffc

    .line 207
    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    move-object/from16 v24, v1

    .line 236
    .line 237
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    const v0, -0x10fdf75d

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 260
    .line 261
    .line 262
    :cond_c
    move-object v3, v4

    .line 263
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move/from16 v4, p4

    .line 274
    .line 275
    move/from16 v5, p5

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;-><init>(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/m;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    return-void
.end method

.method public final c(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/A;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:432)"

    .line 9
    .line 10
    const v2, -0x1067849b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/DatePickerDefaults;->f(Landroidx/compose/material3/x;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/C;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/D;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroidx/compose/material3/x;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/A;
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:531)"

    .line 15
    .line 16
    const v5, 0x465dd82c

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/x;->g()Landroidx/compose/material3/A;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, -0x26f6618d

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, LE/f;->a:LE/f;

    .line 35
    .line 36
    invoke-virtual {v3}, LE/f;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v3}, LE/f;->r()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v3}, LE/f;->p()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v3}, LE/f;->G()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v3}, LE/f;->w()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/x;->c0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    invoke-virtual {v3}, LE/f;->F()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    invoke-virtual {v3}, LE/f;->F()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/16 v26, 0xe

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const v22, 0x3ec28f5c    # 0.38f

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    invoke-virtual {v3}, LE/f;->m()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    invoke-virtual {v3}, LE/f;->D()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    invoke-virtual {v3}, LE/f;->D()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v26

    .line 137
    const/16 v32, 0xe

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const v28, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v26

    .line 154
    invoke-virtual {v3}, LE/f;->C()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v28

    .line 162
    invoke-virtual {v3}, LE/f;->C()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v30

    .line 170
    const/16 v36, 0xe

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const v32, 0x3ec28f5c    # 0.38f

    .line 175
    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v30

    .line 187
    invoke-virtual {v3}, LE/f;->n()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v32

    .line 195
    invoke-virtual {v3}, LE/f;->n()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v34

    .line 203
    const/16 v40, 0xe

    .line 204
    .line 205
    const/16 v41, 0x0

    .line 206
    .line 207
    const v36, 0x3ec28f5c    # 0.38f

    .line 208
    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v34

    .line 220
    invoke-virtual {v3}, LE/f;->h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v36

    .line 228
    invoke-virtual {v3}, LE/f;->h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v38

    .line 236
    const/16 v44, 0xe

    .line 237
    .line 238
    const/16 v45, 0x0

    .line 239
    .line 240
    const v40, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    const/16 v41, 0x0

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v38

    .line 253
    invoke-virtual {v3}, LE/f;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v40

    .line 261
    invoke-virtual {v3}, LE/f;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v42

    .line 269
    const/16 v48, 0xe

    .line 270
    .line 271
    const/16 v49, 0x0

    .line 272
    .line 273
    const v44, 0x3ec28f5c    # 0.38f

    .line 274
    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v47, 0x0

    .line 281
    .line 282
    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v42

    .line 286
    invoke-virtual {v3}, LE/f;->m()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v44

    .line 294
    invoke-virtual {v3}, LE/f;->k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v46

    .line 302
    invoke-virtual {v3}, LE/f;->y()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v50

    .line 310
    invoke-virtual {v3}, LE/f;->t()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v48

    .line 318
    sget-object v3, LE/h;->a:LE/h;

    .line 319
    .line 320
    invoke-virtual {v3}, LE/h;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v52

    .line 328
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 329
    .line 330
    and-int/lit8 v2, v2, 0xe

    .line 331
    .line 332
    or-int/lit8 v2, v2, 0x30

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->h(Landroidx/compose/material3/x;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/TextFieldColors;

    .line 335
    .line 336
    .line 337
    move-result-object v54

    .line 338
    new-instance v5, Landroidx/compose/material3/A;

    .line 339
    .line 340
    const/16 v55, 0x0

    .line 341
    .line 342
    invoke-direct/range {v5 .. v55}, Landroidx/compose/material3/A;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/i;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroidx/compose/material3/x;->D0(Landroidx/compose/material3/A;)V

    .line 346
    .line 347
    .line 348
    move-object v3, v5

    .line 349
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 359
    .line 360
    .line 361
    :cond_2
    return-object v3
.end method

.method public final g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:734)"

    .line 9
    .line 10
    const v2, 0x29c74eb3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LE/f;->a:LE/f;

    .line 17
    .line 18
    invoke-virtual {p2}, LE/f;->c()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerDefaults;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/w;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/q;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-static {v1, v1, p2, v2}, Landroidx/compose/animation/core/y;->c(FFILjava/lang/Object;)Landroidx/compose/animation/core/w;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v3, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:707)"

    .line 20
    .line 21
    const v4, -0x795af2a6

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p4, p5, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    and-int/lit8 v3, p4, 0xe

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-le v3, v4, :cond_2

    .line 37
    .line 38
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_2
    and-int/lit8 p4, p4, 0x6

    .line 45
    .line 46
    if-ne p4, v4, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 p4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p4, 0x0

    .line 51
    :goto_0
    or-int/2addr p4, p5

    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    if-nez p4, :cond_5

    .line 57
    .line 58
    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p5, p4, :cond_6

    .line 65
    .line 66
    :cond_5
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/foundation/gestures/snapping/f;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p4, Landroidx/compose/material3/DatePickerDefaults$b;

    .line 71
    .line 72
    invoke-direct {p4, p1}, Landroidx/compose/material3/DatePickerDefaults$b;-><init>(Landroidx/compose/foundation/gestures/snapping/i;)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x43c80000    # 400.0f

    .line 76
    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-static {v1, p1, v2, p5, v2}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p4, p2, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->o(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;)Landroidx/compose/foundation/gestures/G;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-interface {p3, p5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast p5, Landroidx/compose/foundation/gestures/G;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-object p5
.end method
