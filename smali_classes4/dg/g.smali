.class public Ldg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(JLjava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Bad value for "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ": "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final b(JJJLjava/lang/String;)J
    .locals 3

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    cmp-long v0, p0, p4

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Bad value for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p6, ": "

    .line 26
    .line 27
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " (valid range: ["

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ","

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "]"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public c(Ljava/io/InputStream;)Ldg/f;
    .locals 33

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GFbFv1_0"

    .line 9
    .line 10
    const-string v2, "US-ASCII"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const-wide/16 v1, 0x4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v3, "delta-friendly old file size"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ldg/g;->a(JLjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    const-string v3, "old file uncompression instruction count"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Ldg/g;->a(JLjava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v2, v1

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    move-wide v9, v3

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    if-ge v8, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    const-string v13, "old file uncompression range offset"

    .line 71
    .line 72
    invoke-static {v11, v12, v13}, Ldg/g;->a(JLjava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    const-string v13, "old file uncompression range length"

    .line 81
    .line 82
    invoke-static {v11, v12, v13}, Ldg/g;->a(JLjava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    cmp-long v11, v15, v9

    .line 87
    .line 88
    if-ltz v11, :cond_0

    .line 89
    .line 90
    new-instance v14, Lfg/e;

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    invoke-direct/range {v14 .. v19}, Lfg/e;-><init>(JJLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-long v9, v15, v17

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 106
    .line 107
    const-string v1, "old file uncompression ranges out of order or overlapping"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v8, v2

    .line 118
    const-string v10, "delta-friendly new file recompression instruction count"

    .line 119
    .line 120
    invoke-static {v8, v9, v10}, Ldg/g;->a(JLjava/lang/String;)J

    .line 121
    .line 122
    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_1
    if-ge v9, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    const-string v12, "delta-friendly new file recompression range offset"

    .line 136
    .line 137
    invoke-static {v10, v11, v12}, Ldg/g;->a(JLjava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    const-string v12, "delta-friendly new file recompression range length"

    .line 146
    .line 147
    invoke-static {v10, v11, v12}, Ldg/g;->a(JLjava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    cmp-long v10, v14, v3

    .line 152
    .line 153
    if-ltz v10, :cond_3

    .line 154
    .line 155
    add-long v3, v14, v16

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-long v10, v10

    .line 162
    sget-object v12, Lcom/google/archivepatcher/shared/PatchConstants$CompatibilityWindowId;->DEFAULT_DEFLATE:Lcom/google/archivepatcher/shared/PatchConstants$CompatibilityWindowId;

    .line 163
    .line 164
    iget-byte v12, v12, Lcom/google/archivepatcher/shared/PatchConstants$CompatibilityWindowId;->patchValue:B

    .line 165
    .line 166
    move-wide/from16 v25, v6

    .line 167
    .line 168
    int-to-long v5, v12

    .line 169
    int-to-long v12, v12

    .line 170
    const-string v24, "compatibility window id"

    .line 171
    .line 172
    move-wide/from16 v20, v5

    .line 173
    .line 174
    move-wide/from16 v18, v10

    .line 175
    .line 176
    move-wide/from16 v22, v12

    .line 177
    .line 178
    invoke-static/range {v18 .. v24}, Ldg/g;->b(JJJLjava/lang/String;)J

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-long v5, v5

    .line 186
    const-wide/16 v22, 0x9

    .line 187
    .line 188
    const-string v24, "recompression level"

    .line 189
    .line 190
    const-wide/16 v20, 0x1

    .line 191
    .line 192
    move-wide/from16 v18, v5

    .line 193
    .line 194
    invoke-static/range {v18 .. v24}, Ldg/g;->b(JJJLjava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    long-to-int v6, v5

    .line 199
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-long v10, v5

    .line 204
    const-wide/16 v22, 0x2

    .line 205
    .line 206
    const-string v24, "recompression strategy"

    .line 207
    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    move-wide/from16 v18, v10

    .line 211
    .line 212
    invoke-static/range {v18 .. v24}, Ldg/g;->b(JJJLjava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    long-to-int v5, v10

    .line 217
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-long v10, v7

    .line 222
    const-wide/16 v22, 0x1

    .line 223
    .line 224
    const-string v24, "recompression nowrap"

    .line 225
    .line 226
    move-wide/from16 v18, v10

    .line 227
    .line 228
    invoke-static/range {v18 .. v24}, Ldg/g;->b(JJJLjava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    long-to-int v7, v10

    .line 233
    new-instance v13, Lfg/e;

    .line 234
    .line 235
    if-nez v7, :cond_2

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    const/4 v7, 0x1

    .line 240
    :goto_2
    invoke-static {v6, v5, v7}, Lcom/google/archivepatcher/shared/JreDeflateParameters;->of(IIZ)Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    invoke-direct/range {v13 .. v18}, Lfg/e;-><init>(JJLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    move-wide/from16 v6, v25

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 256
    .line 257
    const-string v1, "delta-friendly new file recompression ranges out of order or overlapping"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_4
    move-wide/from16 v25, v6

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-long v9, v2

    .line 270
    const-wide/16 v13, 0x1

    .line 271
    .line 272
    const-string v15, "num delta records"

    .line 273
    .line 274
    const-wide/16 v11, 0x1

    .line 275
    .line 276
    invoke-static/range {v9 .. v15}, Ldg/g;->b(JJJLjava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    long-to-int v3, v2

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_3
    if-ge v5, v3, :cond_5

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    int-to-long v9, v4

    .line 294
    sget-object v4, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->BSDIFF:Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 295
    .line 296
    iget-byte v4, v4, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->patchValue:B

    .line 297
    .line 298
    int-to-long v11, v4

    .line 299
    int-to-long v13, v4

    .line 300
    const-string v15, "delta format"

    .line 301
    .line 302
    invoke-static/range {v9 .. v15}, Ldg/g;->b(JJJLjava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    long-to-int v4, v6

    .line 307
    int-to-byte v4, v4

    .line 308
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    const-string v9, "delta-friendly old file work range offset"

    .line 313
    .line 314
    invoke-static {v6, v7, v9}, Ldg/g;->a(JLjava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    const-string v9, "delta-friendly old file work range length"

    .line 323
    .line 324
    invoke-static {v6, v7, v9}, Ldg/g;->a(JLjava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    const-string v9, "delta-friendly new file work range offset"

    .line 333
    .line 334
    invoke-static {v6, v7, v9}, Ldg/g;->a(JLjava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v16

    .line 338
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    const-string v9, "delta-friendly new file work range length"

    .line 343
    .line 344
    invoke-static {v6, v7, v9}, Ldg/g;->a(JLjava/lang/String;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v18

    .line 348
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    const-string v9, "delta length"

    .line 353
    .line 354
    invoke-static {v6, v7, v9}, Ldg/g;->a(JLjava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v31

    .line 358
    new-instance v27, Ldg/b;

    .line 359
    .line 360
    invoke-static {v4}, Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;->fromPatchValue(B)Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;

    .line 361
    .line 362
    .line 363
    move-result-object v28

    .line 364
    new-instance v10, Lfg/e;

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-direct/range {v10 .. v15}, Lfg/e;-><init>(JJLjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v30, Lfg/e;

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    move-object/from16 v15, v30

    .line 375
    .line 376
    invoke-direct/range {v15 .. v20}, Lfg/e;-><init>(JJLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v29, v10

    .line 380
    .line 381
    invoke-direct/range {v27 .. v32}, Ldg/b;-><init>(Lcom/google/archivepatcher/shared/PatchConstants$DeltaFormat;Lfg/e;Lfg/e;J)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v4, v27

    .line 385
    .line 386
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_5
    new-instance v4, Ldg/f;

    .line 393
    .line 394
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-wide/from16 v6, v25

    .line 407
    .line 408
    invoke-direct/range {v4 .. v9}, Ldg/f;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :cond_6
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 413
    .line 414
    const-string v1, "Bad identifier"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method
