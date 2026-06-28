.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final e:Ljava/lang/String;

.field public static final f:[Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/load/java/v;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/load/java/q;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 27
    .line 28
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/p;->e:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ".Nullable"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ".NonNull"

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v7, v4, [Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    aput-object v5, v7, v8

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v6, v7, v5

    .line 100
    .line 101
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/p;->f:[Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 102
    .line 103
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 104
    .line 105
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 106
    .line 107
    const-string v9, "org.jetbrains.annotations"

    .line 108
    .line 109
    invoke-direct {v7, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d:Lkotlin/reflect/jvm/internal/impl/load/java/q$a;

    .line 113
    .line 114
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 123
    .line 124
    const-string v11, "androidx.annotation"

    .line 125
    .line 126
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v10, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 138
    .line 139
    const-string v12, "android.support.annotation"

    .line 140
    .line 141
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v11, v12}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 153
    .line 154
    const-string v13, "android.annotation"

    .line 155
    .line 156
    invoke-direct {v12, v13}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v12, v13}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 168
    .line 169
    const-string v14, "com.android.annotations"

    .line 170
    .line 171
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v13, v14}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 183
    .line 184
    const-string v15, "org.eclipse.jdt.annotation"

    .line 185
    .line 186
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v14, v15}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 198
    .line 199
    const/16 v16, 0x2

    .line 200
    .line 201
    const-string v4, "org.checkerframework.checker.nullness.qual"

    .line 202
    .line 203
    invoke-direct {v15, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v15, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v3, v15}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const-string v8, "javax.annotation"

    .line 227
    .line 228
    invoke-direct {v15, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v15, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 240
    .line 241
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 242
    .line 243
    invoke-direct {v15, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v15, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 255
    .line 256
    move-object/from16 v19, v3

    .line 257
    .line 258
    const-string v3, "io.reactivex.annotations"

    .line 259
    .line 260
    invoke-direct {v15, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v15, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 272
    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    const-string v3, "androidx.annotation.RecentlyNullable"

    .line 276
    .line 277
    invoke-direct {v15, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v21, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 281
    .line 282
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 283
    .line 284
    const/16 v25, 0x4

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    move-object/from16 v22, v23

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/h;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/i;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, v21

    .line 298
    .line 299
    invoke-static {v15, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 304
    .line 305
    move-object/from16 v21, v3

    .line 306
    .line 307
    const-string v3, "androidx.annotation.RecentlyNonNull"

    .line 308
    .line 309
    invoke-direct {v15, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v23, v22

    .line 313
    .line 314
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 315
    .line 316
    const/16 v26, 0x4

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    invoke-direct/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/h;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/i;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v22

    .line 326
    .line 327
    move-object/from16 v22, v4

    .line 328
    .line 329
    move-object v4, v3

    .line 330
    move-object/from16 v3, v23

    .line 331
    .line 332
    invoke-static {v15, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 337
    .line 338
    move-object/from16 v23, v4

    .line 339
    .line 340
    const-string v4, "lombok"

    .line 341
    .line 342
    invoke-direct {v15, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v15, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 354
    .line 355
    new-instance v15, Lkotlin/h;

    .line 356
    .line 357
    move-object/from16 v24, v4

    .line 358
    .line 359
    const/16 v4, 0x9

    .line 360
    .line 361
    move-object/from16 v25, v5

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    invoke-direct {v15, v5, v4}, Lkotlin/h;-><init>(II)V

    .line 365
    .line 366
    .line 367
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 368
    .line 369
    invoke-direct {v9, v3, v15, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/h;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 377
    .line 378
    new-instance v15, Lkotlin/h;

    .line 379
    .line 380
    move-object/from16 v26, v0

    .line 381
    .line 382
    const/16 v0, 0x9

    .line 383
    .line 384
    invoke-direct {v15, v5, v0}, Lkotlin/h;-><init>(II)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v9, v3, v15, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/h;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 395
    .line 396
    new-instance v9, Lkotlin/h;

    .line 397
    .line 398
    const/16 v15, 0x8

    .line 399
    .line 400
    invoke-direct {v9, v5, v15}, Lkotlin/h;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v3, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/h;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v2, 0x11

    .line 411
    .line 412
    new-array v2, v2, [Lkotlin/Pair;

    .line 413
    .line 414
    aput-object v7, v2, v17

    .line 415
    .line 416
    aput-object v10, v2, v5

    .line 417
    .line 418
    aput-object v11, v2, v16

    .line 419
    .line 420
    const/4 v4, 0x3

    .line 421
    aput-object v12, v2, v4

    .line 422
    .line 423
    const/4 v4, 0x4

    .line 424
    aput-object v13, v2, v4

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    aput-object v14, v2, v4

    .line 428
    .line 429
    const/4 v4, 0x6

    .line 430
    aput-object v22, v2, v4

    .line 431
    .line 432
    const/4 v4, 0x7

    .line 433
    aput-object v19, v2, v4

    .line 434
    .line 435
    aput-object v8, v2, v15

    .line 436
    .line 437
    const/16 v18, 0x9

    .line 438
    .line 439
    aput-object v25, v2, v18

    .line 440
    .line 441
    const/16 v4, 0xa

    .line 442
    .line 443
    aput-object v20, v2, v4

    .line 444
    .line 445
    const/16 v4, 0xb

    .line 446
    .line 447
    aput-object v21, v2, v4

    .line 448
    .line 449
    const/16 v4, 0xc

    .line 450
    .line 451
    aput-object v23, v2, v4

    .line 452
    .line 453
    const/16 v4, 0xd

    .line 454
    .line 455
    aput-object v24, v2, v4

    .line 456
    .line 457
    const/16 v4, 0xe

    .line 458
    .line 459
    aput-object v26, v2, v4

    .line 460
    .line 461
    const/16 v4, 0xf

    .line 462
    .line 463
    aput-object v0, v2, v4

    .line 464
    .line 465
    const/16 v0, 0x10

    .line 466
    .line 467
    aput-object v1, v2, v0

    .line 468
    .line 469
    invoke-static {v2}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/p;->g:Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 477
    .line 478
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 479
    .line 480
    const/16 v26, 0x4

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    move-object/from16 v23, v3

    .line 487
    .line 488
    invoke-direct/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/h;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/i;)V

    .line 489
    .line 490
    .line 491
    sput-object v22, Lkotlin/reflect/jvm/internal/impl/load/java/p;->h:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 492
    .line 493
    return-void
.end method

.method public static final a(Lkotlin/h;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 6

    .line 1
    const-string v0, "configuredKotlinVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->h:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d()Lkotlin/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d()Lkotlin/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lkotlin/h;->a(Lkotlin/h;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic b(Lkotlin/h;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/h;->f:Lkotlin/h;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a(Lkotlin/h;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    const-string v0, "globalReportLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    .line 1
    const-string v0, "annotationFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Lkotlin/reflect/jvm/internal/impl/load/java/v$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->h(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/v;Lkotlin/h;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()[Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->f:[Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/v;Lkotlin/h;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredReportLevels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuredKotlinVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->g:Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d()Lkotlin/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d()Lkotlin/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lkotlin/h;->a(Lkotlin/h;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/v;Lkotlin/h;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lkotlin/h;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lkotlin/h;-><init>(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/v;Lkotlin/h;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
