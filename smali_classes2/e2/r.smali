.class public final Le2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Le2/r;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
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

.method public static a(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Le2/r;->a:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public static b(LM1/s;)LM1/Q;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Le2/r;->c(LM1/s;ZZ)LM1/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(LM1/s;ZZ)LM1/Q;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, LM1/s;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v8, v2, v6

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v4

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 24
    new-instance v4, Lr1/A;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v4, v9}, Lr1/A;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-ge v10, v5, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v4, v13}, Lr1/A;->Q(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lr1/A;->e()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v9, v13, v15}, LM1/s;->c([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v4}, Lr1/A;->J()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-virtual {v4}, Lr1/A;->q()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const-wide/16 v18, 0x1

    .line 66
    .line 67
    cmp-long v20, v16, v18

    .line 68
    .line 69
    if-nez v20, :cond_4

    .line 70
    .line 71
    move-wide/from16 v18, v6

    .line 72
    .line 73
    invoke-virtual {v4}, Lr1/A;->e()[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v0, v6, v13, v13}, LM1/s;->n([BII)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lr1/A;->T(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lr1/A;->A()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    move/from16 v21, v10

    .line 90
    .line 91
    move-wide/from16 v9, v16

    .line 92
    .line 93
    :goto_2
    const/4 v7, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-wide/from16 v18, v6

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v20, v16, v6

    .line 100
    .line 101
    if-nez v20, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, LM1/s;->getLength()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    cmp-long v20, v6, v18

    .line 108
    .line 109
    if-eqz v20, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, LM1/s;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    sub-long v6, v6, v16

    .line 116
    .line 117
    move/from16 v21, v10

    .line 118
    .line 119
    int-to-long v9, v13

    .line 120
    add-long v16, v6, v9

    .line 121
    .line 122
    :goto_3
    move-wide/from16 v9, v16

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move/from16 v21, v10

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    int-to-long v12, v6

    .line 131
    cmp-long v17, v9, v12

    .line 132
    .line 133
    if-gez v17, :cond_6

    .line 134
    .line 135
    new-instance v0, Le2/c;

    .line 136
    .line 137
    invoke-direct {v0, v14, v9, v10, v6}, Le2/c;-><init>(IJI)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    add-int v6, v21, v6

    .line 142
    .line 143
    move-object/from16 v17, v7

    .line 144
    .line 145
    const v7, 0x6d6f6f76

    .line 146
    .line 147
    .line 148
    if-ne v14, v7, :cond_8

    .line 149
    .line 150
    long-to-int v7, v9

    .line 151
    add-int/2addr v5, v7

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    int-to-long v9, v5

    .line 155
    cmp-long v7, v9, v2

    .line 156
    .line 157
    if-lez v7, :cond_7

    .line 158
    .line 159
    long-to-int v5, v2

    .line 160
    :cond_7
    move v10, v6

    .line 161
    move-wide/from16 v6, v18

    .line 162
    .line 163
    :goto_5
    const/4 v9, 0x0

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_8
    const v7, 0x6d6f6f66

    .line 167
    .line 168
    .line 169
    if-eq v14, v7, :cond_14

    .line 170
    .line 171
    const v7, 0x6d766578

    .line 172
    .line 173
    .line 174
    if-ne v14, v7, :cond_9

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_9
    const v7, 0x6d646174

    .line 179
    .line 180
    .line 181
    if-ne v14, v7, :cond_a

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    :cond_a
    move-wide/from16 v21, v2

    .line 185
    .line 186
    int-to-long v2, v6

    .line 187
    add-long/2addr v2, v9

    .line 188
    sub-long/2addr v2, v12

    .line 189
    move-wide/from16 v23, v2

    .line 190
    .line 191
    int-to-long v2, v5

    .line 192
    cmp-long v7, v23, v2

    .line 193
    .line 194
    if-ltz v7, :cond_b

    .line 195
    .line 196
    :goto_6
    const/4 v9, 0x0

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_b
    sub-long/2addr v9, v12

    .line 200
    long-to-int v2, v9

    .line 201
    add-int v10, v6, v2

    .line 202
    .line 203
    const v3, 0x66747970

    .line 204
    .line 205
    .line 206
    if-ne v14, v3, :cond_12

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    if-ge v2, v3, :cond_c

    .line 211
    .line 212
    new-instance v0, Le2/c;

    .line 213
    .line 214
    int-to-long v1, v2

    .line 215
    invoke-direct {v0, v14, v1, v2, v3}, Le2/c;-><init>(IJI)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_c
    invoke-virtual {v4, v2}, Lr1/A;->Q(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lr1/A;->e()[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-interface {v0, v3, v6, v2}, LM1/s;->n([BII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lr1/A;->q()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2, v1}, Le2/r;->a(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    :cond_d
    const/4 v3, 0x4

    .line 242
    invoke-virtual {v4, v3}, Lr1/A;->V(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lr1/A;->a()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    div-int/2addr v7, v3

    .line 250
    if-nez v11, :cond_10

    .line 251
    .line 252
    if-lez v7, :cond_10

    .line 253
    .line 254
    new-array v12, v7, [I

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_7
    if-ge v3, v7, :cond_f

    .line 258
    .line 259
    invoke-virtual {v4}, Lr1/A;->q()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    aput v9, v12, v3

    .line 264
    .line 265
    invoke-static {v9, v1}, Le2/r;->a(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    move v15, v11

    .line 276
    goto :goto_8

    .line 277
    :cond_10
    move v15, v11

    .line 278
    move-object/from16 v12, v17

    .line 279
    .line 280
    :goto_8
    if-nez v15, :cond_11

    .line 281
    .line 282
    new-instance v0, Le2/w;

    .line 283
    .line 284
    invoke-direct {v0, v2, v12}, Le2/w;-><init>(I[I)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_11
    move v11, v15

    .line 289
    goto :goto_9

    .line 290
    :cond_12
    const/4 v6, 0x0

    .line 291
    if-eqz v2, :cond_13

    .line 292
    .line 293
    invoke-interface {v0, v2}, LM1/s;->i(I)V

    .line 294
    .line 295
    .line 296
    :cond_13
    :goto_9
    move-wide/from16 v6, v18

    .line 297
    .line 298
    move-wide/from16 v2, v21

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_14
    :goto_a
    const/4 v9, 0x1

    .line 303
    :goto_b
    if-nez v11, :cond_15

    .line 304
    .line 305
    sget-object v0, Le2/n;->a:Le2/n;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_15
    move/from16 v0, p1

    .line 309
    .line 310
    if-eq v0, v9, :cond_17

    .line 311
    .line 312
    if-eqz v9, :cond_16

    .line 313
    .line 314
    sget-object v0, Le2/i;->b:Le2/i;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_16
    sget-object v0, Le2/i;->c:Le2/i;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_17
    return-object v17
.end method

.method public static d(LM1/s;Z)LM1/Q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Le2/r;->c(LM1/s;ZZ)LM1/Q;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
