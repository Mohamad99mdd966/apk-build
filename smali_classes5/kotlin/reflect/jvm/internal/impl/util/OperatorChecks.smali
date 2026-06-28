.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/b;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/o;->k:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/j$b;->b:Lkotlin/reflect/jvm/internal/impl/util/j$b;

    .line 13
    .line 14
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    move-object v4, v3

    .line 22
    new-array v3, v8, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v0, v3, v9

    .line 26
    .line 27
    aput-object v4, v3, v7

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 36
    .line 37
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/o;->l:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 38
    .line 39
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    .line 40
    .line 41
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v5, v8, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 45
    .line 46
    aput-object v0, v5, v9

    .line 47
    .line 48
    aput-object v4, v5, v7

    .line 49
    .line 50
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 51
    .line 52
    invoke-direct {v2, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 56
    .line 57
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/o;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 58
    .line 59
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/l;->a:Lkotlin/reflect/jvm/internal/impl/util/l;

    .line 60
    .line 61
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    .line 62
    .line 63
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/i;->a:Lkotlin/reflect/jvm/internal/impl/util/i;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    new-array v12, v6, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 70
    .line 71
    aput-object v0, v12, v9

    .line 72
    .line 73
    aput-object v3, v12, v7

    .line 74
    .line 75
    aput-object v4, v12, v8

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v5, v12, v4

    .line 79
    .line 80
    const/4 v14, 0x4

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 87
    .line 88
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/o;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 89
    .line 90
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    .line 91
    .line 92
    invoke-direct {v13, v4}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move-object v14, v13

    .line 96
    new-array v13, v6, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 97
    .line 98
    aput-object v0, v13, v9

    .line 99
    .line 100
    aput-object v3, v13, v7

    .line 101
    .line 102
    aput-object v14, v13, v8

    .line 103
    .line 104
    aput-object v5, v13, v4

    .line 105
    .line 106
    const/4 v15, 0x4

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 114
    .line 115
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/o;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 116
    .line 117
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/p$b;

    .line 118
    .line 119
    invoke-direct {v14, v8}, Lkotlin/reflect/jvm/internal/impl/util/p$b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move-object v15, v14

    .line 123
    new-array v14, v6, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 124
    .line 125
    aput-object v0, v14, v9

    .line 126
    .line 127
    aput-object v3, v14, v7

    .line 128
    .line 129
    aput-object v15, v14, v8

    .line 130
    .line 131
    aput-object v5, v14, v4

    .line 132
    .line 133
    const/16 v16, 0x4

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 142
    .line 143
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/o;->i:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 144
    .line 145
    new-array v15, v7, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 146
    .line 147
    aput-object v0, v15, v9

    .line 148
    .line 149
    const/16 v17, 0x4

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 159
    .line 160
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/o;->h:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 161
    .line 162
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/p$d;->b:Lkotlin/reflect/jvm/internal/impl/util/p$d;

    .line 163
    .line 164
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    new-array v9, v6, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 169
    .line 170
    aput-object v0, v9, v21

    .line 171
    .line 172
    aput-object v5, v9, v7

    .line 173
    .line 174
    aput-object v3, v9, v8

    .line 175
    .line 176
    aput-object v20, v9, v4

    .line 177
    .line 178
    const/16 v18, 0x4

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    invoke-direct/range {v14 .. v19}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 187
    .line 188
    .line 189
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 190
    .line 191
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/util/o;->j:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 192
    .line 193
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/p$c;->b:Lkotlin/reflect/jvm/internal/impl/util/p$c;

    .line 194
    .line 195
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 196
    .line 197
    aput-object v0, v15, v21

    .line 198
    .line 199
    aput-object v9, v15, v7

    .line 200
    .line 201
    const/16 v26, 0x4

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    move-object/from16 v24, v15

    .line 208
    .line 209
    invoke-direct/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 210
    .line 211
    .line 212
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 213
    .line 214
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/o;->m:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 215
    .line 216
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 217
    .line 218
    aput-object v0, v15, v21

    .line 219
    .line 220
    aput-object v9, v15, v7

    .line 221
    .line 222
    const/16 v27, 0x4

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    move-object/from16 v25, v15

    .line 229
    .line 230
    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 231
    .line 232
    .line 233
    new-instance v24, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 234
    .line 235
    sget-object v25, Lkotlin/reflect/jvm/internal/impl/util/o;->n:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 236
    .line 237
    new-array v15, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 238
    .line 239
    aput-object v0, v15, v21

    .line 240
    .line 241
    aput-object v9, v15, v7

    .line 242
    .line 243
    aput-object v20, v15, v8

    .line 244
    .line 245
    const/16 v28, 0x4

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    move-object/from16 v26, v15

    .line 252
    .line 253
    invoke-direct/range {v24 .. v29}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 254
    .line 255
    .line 256
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 257
    .line 258
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/o;->I:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 259
    .line 260
    const/16 v25, 0x2

    .line 261
    .line 262
    new-array v8, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 263
    .line 264
    aput-object v0, v8, v21

    .line 265
    .line 266
    aput-object v5, v8, v7

    .line 267
    .line 268
    aput-object v3, v8, v25

    .line 269
    .line 270
    const/16 v19, 0x4

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 279
    .line 280
    .line 281
    new-instance v26, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 282
    .line 283
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/o;->J:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 284
    .line 285
    new-array v8, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 286
    .line 287
    aput-object v0, v8, v21

    .line 288
    .line 289
    aput-object v5, v8, v7

    .line 290
    .line 291
    aput-object v3, v8, v25

    .line 292
    .line 293
    const/16 v30, 0x4

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    move-object/from16 v28, v8

    .line 298
    .line 299
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 303
    .line 304
    const/16 v16, 0x3

    .line 305
    .line 306
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/o;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 307
    .line 308
    new-array v6, v7, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 309
    .line 310
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/j$a;->b:Lkotlin/reflect/jvm/internal/impl/util/j$a;

    .line 311
    .line 312
    aput-object v18, v6, v21

    .line 313
    .line 314
    const/16 v18, 0x1

    .line 315
    .line 316
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 317
    .line 318
    invoke-direct {v8, v4, v6, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;)V

    .line 319
    .line 320
    .line 321
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 322
    .line 323
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/o;->g:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 324
    .line 325
    const/4 v4, 0x4

    .line 326
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 327
    .line 328
    aput-object v0, v6, v21

    .line 329
    .line 330
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 331
    .line 332
    aput-object v4, v6, v18

    .line 333
    .line 334
    aput-object v5, v6, v25

    .line 335
    .line 336
    aput-object v3, v6, v16

    .line 337
    .line 338
    const/16 v31, 0x4

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    move-object/from16 v29, v6

    .line 345
    .line 346
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 347
    .line 348
    .line 349
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 350
    .line 351
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/o;->S:Ljava/util/Set;

    .line 352
    .line 353
    move-object/from16 v29, v4

    .line 354
    .line 355
    check-cast v29, Ljava/util/Collection;

    .line 356
    .line 357
    const/4 v4, 0x3

    .line 358
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 359
    .line 360
    aput-object v0, v6, v21

    .line 361
    .line 362
    aput-object v5, v6, v18

    .line 363
    .line 364
    aput-object v3, v6, v25

    .line 365
    .line 366
    const/16 v32, 0x4

    .line 367
    .line 368
    const/16 v33, 0x0

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    move-object/from16 v30, v6

    .line 373
    .line 374
    invoke-direct/range {v28 .. v33}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 375
    .line 376
    .line 377
    new-instance v29, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 378
    .line 379
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/o;->R:Ljava/util/Set;

    .line 380
    .line 381
    move-object/from16 v30, v4

    .line 382
    .line 383
    check-cast v30, Ljava/util/Collection;

    .line 384
    .line 385
    const/4 v4, 0x2

    .line 386
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 387
    .line 388
    aput-object v0, v6, v21

    .line 389
    .line 390
    aput-object v9, v6, v18

    .line 391
    .line 392
    const/16 v33, 0x4

    .line 393
    .line 394
    const/16 v34, 0x0

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    move-object/from16 v31, v6

    .line 399
    .line 400
    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 401
    .line 402
    .line 403
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 404
    .line 405
    new-array v7, v4, [Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 406
    .line 407
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/o;->x:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 408
    .line 409
    aput-object v4, v7, v21

    .line 410
    .line 411
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/o;->y:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 412
    .line 413
    aput-object v4, v7, v18

    .line 414
    .line 415
    invoke-static {v7}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/util/Collection;

    .line 420
    .line 421
    move-object/from16 v18, v0

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    new-array v0, v7, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 425
    .line 426
    aput-object v18, v0, v21

    .line 427
    .line 428
    const/16 v19, 0x1

    .line 429
    .line 430
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 431
    .line 432
    invoke-direct {v6, v4, v0, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;)V

    .line 433
    .line 434
    .line 435
    new-instance v30, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 436
    .line 437
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/o;->V:Ljava/util/Set;

    .line 438
    .line 439
    move-object/from16 v31, v0

    .line 440
    .line 441
    check-cast v31, Ljava/util/Collection;

    .line 442
    .line 443
    const/4 v4, 0x4

    .line 444
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 445
    .line 446
    aput-object v18, v0, v21

    .line 447
    .line 448
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 449
    .line 450
    aput-object v4, v0, v19

    .line 451
    .line 452
    const/4 v4, 0x2

    .line 453
    aput-object v5, v0, v4

    .line 454
    .line 455
    const/16 v16, 0x3

    .line 456
    .line 457
    aput-object v3, v0, v16

    .line 458
    .line 459
    const/16 v34, 0x4

    .line 460
    .line 461
    const/16 v35, 0x0

    .line 462
    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    move-object/from16 v32, v0

    .line 466
    .line 467
    invoke-direct/range {v30 .. v35}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 468
    .line 469
    .line 470
    new-instance v31, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 471
    .line 472
    sget-object v32, Lkotlin/reflect/jvm/internal/impl/util/o;->p:Lkotlin/text/Regex;

    .line 473
    .line 474
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 475
    .line 476
    aput-object v18, v0, v21

    .line 477
    .line 478
    aput-object v9, v0, v19

    .line 479
    .line 480
    const/16 v35, 0x4

    .line 481
    .line 482
    const/16 v36, 0x0

    .line 483
    .line 484
    const/16 v34, 0x0

    .line 485
    .line 486
    move-object/from16 v33, v0

    .line 487
    .line 488
    invoke-direct/range {v31 .. v36}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/f;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x13

    .line 492
    .line 493
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 494
    .line 495
    aput-object v1, v0, v21

    .line 496
    .line 497
    aput-object v2, v0, v19

    .line 498
    .line 499
    aput-object v10, v0, v4

    .line 500
    .line 501
    const/16 v16, 0x3

    .line 502
    .line 503
    aput-object v11, v0, v16

    .line 504
    .line 505
    const/16 v17, 0x4

    .line 506
    .line 507
    aput-object v12, v0, v17

    .line 508
    .line 509
    const/4 v1, 0x5

    .line 510
    aput-object v13, v0, v1

    .line 511
    .line 512
    const/4 v1, 0x6

    .line 513
    aput-object v14, v0, v1

    .line 514
    .line 515
    const/4 v1, 0x7

    .line 516
    aput-object v22, v0, v1

    .line 517
    .line 518
    const/16 v1, 0x8

    .line 519
    .line 520
    aput-object v23, v0, v1

    .line 521
    .line 522
    const/16 v1, 0x9

    .line 523
    .line 524
    aput-object v24, v0, v1

    .line 525
    .line 526
    const/16 v1, 0xa

    .line 527
    .line 528
    aput-object v15, v0, v1

    .line 529
    .line 530
    const/16 v1, 0xb

    .line 531
    .line 532
    aput-object v26, v0, v1

    .line 533
    .line 534
    const/16 v1, 0xc

    .line 535
    .line 536
    aput-object v8, v0, v1

    .line 537
    .line 538
    const/16 v1, 0xd

    .line 539
    .line 540
    aput-object v27, v0, v1

    .line 541
    .line 542
    const/16 v1, 0xe

    .line 543
    .line 544
    aput-object v28, v0, v1

    .line 545
    .line 546
    const/16 v1, 0xf

    .line 547
    .line 548
    aput-object v29, v0, v1

    .line 549
    .line 550
    const/16 v1, 0x10

    .line 551
    .line 552
    aput-object v6, v0, v1

    .line 553
    .line 554
    const/16 v1, 0x11

    .line 555
    .line 556
    aput-object v30, v0, v1

    .line 557
    .line 558
    const/16 v1, 0x12

    .line 559
    .line 560
    aput-object v31, v0, v1

    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    .line 567
    .line 568
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/P;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/P;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/P;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->getValue()LQi/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "receiver.value"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, LQi/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast p2, LQi/e;

    .line 17
    .line 18
    invoke-virtual {p2}, LQi/e;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->z()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->r(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method
