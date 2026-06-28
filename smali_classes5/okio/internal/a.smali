.class public abstract Lokio/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lqj/Y;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokio/internal/a;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokio/internal/a;->b:[J

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final synthetic a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/internal/a;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lqj/d;Lokio/ByteString;JJII)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    const-string v7, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "bytes"

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Lokio/ByteString;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v9, v7

    .line 28
    int-to-long v11, v5

    .line 29
    int-to-long v13, v6

    .line 30
    invoke-static/range {v9 .. v14}, Lqj/a;->b(JJJ)V

    .line 31
    .line 32
    .line 33
    if-lez v6, :cond_e

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    cmp-long v7, v1, v9

    .line 38
    .line 39
    if-ltz v7, :cond_d

    .line 40
    .line 41
    cmp-long v7, v1, v3

    .line 42
    .line 43
    if-gtz v7, :cond_c

    .line 44
    .line 45
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    cmp-long v7, v3, v11

    .line 50
    .line 51
    if-lez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :cond_0
    const-wide/16 v11, -0x1

    .line 58
    .line 59
    cmp-long v7, v1, v3

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    return-wide v11

    .line 64
    :cond_1
    iget-object v7, v0, Lqj/d;->a:Lqj/Q;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    return-wide v11

    .line 69
    :cond_2
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    sub-long/2addr v15, v1

    .line 74
    const-wide/16 v17, 0x1

    .line 75
    .line 76
    cmp-long v19, v15, v1

    .line 77
    .line 78
    if-gez v19, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    :goto_0
    cmp-long v15, v9, v1

    .line 85
    .line 86
    if-lez v15, :cond_3

    .line 87
    .line 88
    iget-object v7, v7, Lqj/Q;->g:Lqj/Q;

    .line 89
    .line 90
    invoke-static {v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v15, v7, Lqj/Q;->c:I

    .line 94
    .line 95
    move-wide/from16 p4, v11

    .line 96
    .line 97
    iget v11, v7, Lqj/Q;->b:I

    .line 98
    .line 99
    sub-int/2addr v15, v11

    .line 100
    int-to-long v11, v15

    .line 101
    sub-long/2addr v9, v11

    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-wide/from16 p4, v11

    .line 106
    .line 107
    invoke-virtual {v8}, Lokio/ByteString;->internalArray$okio()[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aget-byte v11, v8, v5

    .line 112
    .line 113
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    sub-long/2addr v15, v13

    .line 118
    add-long v12, v15, v17

    .line 119
    .line 120
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    :goto_1
    cmp-long v0, v9, v3

    .line 125
    .line 126
    if-gez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v7, Lqj/Q;->a:[B

    .line 129
    .line 130
    iget v12, v7, Lqj/Q;->c:I

    .line 131
    .line 132
    iget v13, v7, Lqj/Q;->b:I

    .line 133
    .line 134
    int-to-long v13, v13

    .line 135
    add-long/2addr v13, v3

    .line 136
    sub-long/2addr v13, v9

    .line 137
    move-wide/from16 p0, v1

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    int-to-long v0, v12

    .line 141
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-int v1, v0

    .line 146
    iget v0, v7, Lqj/Q;->b:I

    .line 147
    .line 148
    int-to-long v12, v0

    .line 149
    add-long v12, v12, p0

    .line 150
    .line 151
    sub-long/2addr v12, v9

    .line 152
    long-to-int v0, v12

    .line 153
    :goto_2
    if-ge v0, v1, :cond_5

    .line 154
    .line 155
    aget-byte v12, v2, v0

    .line 156
    .line 157
    if-ne v12, v11, :cond_4

    .line 158
    .line 159
    add-int/lit8 v12, v0, 0x1

    .line 160
    .line 161
    add-int/lit8 v13, v5, 0x1

    .line 162
    .line 163
    invoke-static {v7, v12, v8, v13, v6}, Lokio/internal/a;->f(Lqj/Q;I[BII)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    :goto_3
    iget v1, v7, Lqj/Q;->b:I

    .line 170
    .line 171
    sub-int/2addr v0, v1

    .line 172
    int-to-long v0, v0

    .line 173
    add-long/2addr v0, v9

    .line 174
    return-wide v0

    .line 175
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget v0, v7, Lqj/Q;->c:I

    .line 179
    .line 180
    iget v1, v7, Lqj/Q;->b:I

    .line 181
    .line 182
    sub-int/2addr v0, v1

    .line 183
    int-to-long v0, v0

    .line 184
    add-long/2addr v9, v0

    .line 185
    iget-object v7, v7, Lqj/Q;->f:Lqj/Q;

    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-wide v1, v9

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    return-wide p4

    .line 193
    :cond_7
    move-wide/from16 p4, v11

    .line 194
    .line 195
    :goto_4
    iget v11, v7, Lqj/Q;->c:I

    .line 196
    .line 197
    iget v12, v7, Lqj/Q;->b:I

    .line 198
    .line 199
    sub-int/2addr v11, v12

    .line 200
    int-to-long v11, v11

    .line 201
    add-long/2addr v11, v9

    .line 202
    cmp-long v15, v11, v1

    .line 203
    .line 204
    if-gtz v15, :cond_8

    .line 205
    .line 206
    iget-object v7, v7, Lqj/Q;->f:Lqj/Q;

    .line 207
    .line 208
    invoke-static {v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-wide v9, v11

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v8}, Lokio/ByteString;->internalArray$okio()[B

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    aget-byte v11, v8, v5

    .line 218
    .line 219
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    sub-long/2addr v15, v13

    .line 224
    add-long v12, v15, v17

    .line 225
    .line 226
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    :goto_5
    cmp-long v0, v9, v3

    .line 231
    .line 232
    if-gez v0, :cond_b

    .line 233
    .line 234
    iget-object v0, v7, Lqj/Q;->a:[B

    .line 235
    .line 236
    iget v12, v7, Lqj/Q;->c:I

    .line 237
    .line 238
    iget v13, v7, Lqj/Q;->b:I

    .line 239
    .line 240
    int-to-long v13, v13

    .line 241
    add-long/2addr v13, v3

    .line 242
    sub-long/2addr v13, v9

    .line 243
    move-wide/from16 p0, v1

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    int-to-long v0, v12

    .line 247
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    long-to-int v1, v0

    .line 252
    iget v0, v7, Lqj/Q;->b:I

    .line 253
    .line 254
    int-to-long v12, v0

    .line 255
    add-long v12, v12, p0

    .line 256
    .line 257
    sub-long/2addr v12, v9

    .line 258
    long-to-int v0, v12

    .line 259
    :goto_6
    if-ge v0, v1, :cond_a

    .line 260
    .line 261
    aget-byte v12, v2, v0

    .line 262
    .line 263
    if-ne v12, v11, :cond_9

    .line 264
    .line 265
    add-int/lit8 v12, v0, 0x1

    .line 266
    .line 267
    add-int/lit8 v13, v5, 0x1

    .line 268
    .line 269
    invoke-static {v7, v12, v8, v13, v6}, Lokio/internal/a;->f(Lqj/Q;I[BII)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    iget v0, v7, Lqj/Q;->c:I

    .line 280
    .line 281
    iget v1, v7, Lqj/Q;->b:I

    .line 282
    .line 283
    sub-int/2addr v0, v1

    .line 284
    int-to-long v0, v0

    .line 285
    add-long/2addr v9, v0

    .line 286
    iget-object v7, v7, Lqj/Q;->f:Lqj/Q;

    .line 287
    .line 288
    invoke-static {v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-wide v1, v9

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    return-wide p4

    .line 294
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "fromIndex > toIndex: "

    .line 300
    .line 301
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " > "

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "fromIndex < 0: "

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v1, "byteCount == 0"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public static synthetic c(Lqj/d;Lokio/ByteString;JJIIILjava/lang/Object;)J
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide p4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v4, p4

    .line 11
    and-int/lit8 p4, p8, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v6, p6

    .line 19
    :goto_0
    and-int/lit8 p4, p8, 0x10

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    move v7, p4

    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-wide v2, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v7, p7

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-static/range {v0 .. v7}, Lokio/internal/a;->b(Lqj/d;Lokio/ByteString;JJII)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static final d(J)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    ushr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    sget-object v1, Lokio/internal/a;->b:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    cmp-long v1, p0, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public static final e()[B
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lqj/Q;I[BII)Z
    .locals 5

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lqj/Q;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lqj/Q;->a:[B

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_2

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lqj/Q;->f:Lqj/Q;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqj/Q;->a:[B

    .line 25
    .line 26
    iget v0, p0, Lqj/Q;->b:I

    .line 27
    .line 28
    iget v1, p0, Lqj/Q;->c:I

    .line 29
    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_0
    aget-byte v2, v1, p1

    .line 35
    .line 36
    aget-byte v3, p2, p3

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final g(Lqj/d;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, p1, v0

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    sub-long v0, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lqj/d;->m(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lqj/d;->U0(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lqj/d;->skip(J)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqj/d;->U0(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, v3}, Lqj/d;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final h(Lqj/d;Lqj/K;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lqj/d;->a:Lqj/Q;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    iget-object v4, v0, Lqj/Q;->a:[B

    .line 26
    .line 27
    iget v5, v0, Lqj/Q;->b:I

    .line 28
    .line 29
    iget v6, v0, Lqj/Q;->c:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lqj/K;->n()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v9, v0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, -0x1

    .line 39
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 40
    .line 41
    aget v12, v2, v8

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    aget v11, v2, v11

    .line 46
    .line 47
    if-eq v11, v3, :cond_2

    .line 48
    .line 49
    move v10, v11

    .line 50
    :cond_2
    if-nez v9, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v11, 0x0

    .line 54
    if-gez v12, :cond_a

    .line 55
    .line 56
    mul-int/lit8 v12, v12, -0x1

    .line 57
    .line 58
    add-int v13, v8, v12

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v12, v5, 0x1

    .line 61
    .line 62
    aget-byte v5, v4, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    add-int/lit8 v14, v8, 0x1

    .line 67
    .line 68
    aget v8, v2, v8

    .line 69
    .line 70
    if-eq v5, v8, :cond_4

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_4
    if-ne v14, v13, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ne v12, v6, :cond_8

    .line 79
    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v9, Lqj/Q;->f:Lqj/Q;

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v6, v4, Lqj/Q;->b:I

    .line 89
    .line 90
    iget-object v8, v4, Lqj/Q;->a:[B

    .line 91
    .line 92
    iget v9, v4, Lqj/Q;->c:I

    .line 93
    .line 94
    if-ne v4, v0, :cond_7

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    move-object v4, v8

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 102
    .line 103
    return v1

    .line 104
    :cond_7
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    move-object/from16 v4, v16

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v8, v9

    .line 111
    move v9, v6

    .line 112
    move v6, v12

    .line 113
    :goto_4
    if-eqz v5, :cond_9

    .line 114
    .line 115
    aget v5, v2, v14

    .line 116
    .line 117
    move v13, v6

    .line 118
    move v6, v9

    .line 119
    move-object v9, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v5, v6

    .line 122
    move v6, v9

    .line 123
    move-object v9, v8

    .line 124
    move v8, v14

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    add-int/lit8 v13, v5, 0x1

    .line 127
    .line 128
    aget-byte v5, v4, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    add-int v14, v8, v12

    .line 133
    .line 134
    :goto_5
    if-ne v8, v14, :cond_c

    .line 135
    .line 136
    :cond_b
    :goto_6
    return v10

    .line 137
    :cond_c
    aget v15, v2, v8

    .line 138
    .line 139
    if-ne v5, v15, :cond_f

    .line 140
    .line 141
    add-int/2addr v8, v12

    .line 142
    aget v5, v2, v8

    .line 143
    .line 144
    if-ne v13, v6, :cond_d

    .line 145
    .line 146
    iget-object v9, v9, Lqj/Q;->f:Lqj/Q;

    .line 147
    .line 148
    invoke-static {v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget v4, v9, Lqj/Q;->b:I

    .line 152
    .line 153
    iget-object v6, v9, Lqj/Q;->a:[B

    .line 154
    .line 155
    iget v8, v9, Lqj/Q;->c:I

    .line 156
    .line 157
    move v13, v4

    .line 158
    move-object v4, v6

    .line 159
    move v6, v8

    .line 160
    if-ne v9, v0, :cond_d

    .line 161
    .line 162
    move-object v9, v11

    .line 163
    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    .line 164
    .line 165
    return v5

    .line 166
    :cond_e
    neg-int v8, v5

    .line 167
    move v5, v13

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_5
.end method

.method public static synthetic i(Lqj/d;Lqj/K;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/a;->h(Lqj/d;Lqj/K;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
