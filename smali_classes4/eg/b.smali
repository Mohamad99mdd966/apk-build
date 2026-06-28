.class public Leg/b;
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

.method public static a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Leg/b;->b(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    invoke-direct {p2, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p2, v0, p3}, Leg/b;->c(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static c(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 26

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v1, v2, v3, v0}, Leg/b;->f(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "US-ASCII"

    .line 14
    .line 15
    invoke-direct {v4, v2, v3, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ENDSLEY/BSDIFF43"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide/32 v8, 0x7fffffff

    .line 31
    .line 32
    .line 33
    cmp-long v0, v6, v8

    .line 34
    .line 35
    if-gtz v0, :cond_c

    .line 36
    .line 37
    invoke-static {v1}, Leg/b;->e(Ljava/io/InputStream;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    cmp-long v0, v10, v12

    .line 44
    .line 45
    if-ltz v0, :cond_b

    .line 46
    .line 47
    cmp-long v0, v10, v8

    .line 48
    .line 49
    if-gtz v0, :cond_b

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long v0, v2, v10

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 63
    .line 64
    const-string v1, "expectedNewSize != newSize"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_0
    const v0, 0xc800

    .line 71
    .line 72
    .line 73
    new-array v4, v0, [B

    .line 74
    .line 75
    new-array v5, v0, [B

    .line 76
    .line 77
    move-wide v2, v12

    .line 78
    move-wide v14, v2

    .line 79
    :goto_1
    cmp-long v0, v2, v10

    .line 80
    .line 81
    if-gez v0, :cond_a

    .line 82
    .line 83
    move-wide/from16 v16, v8

    .line 84
    .line 85
    invoke-static {v1}, Leg/b;->e(Ljava/io/InputStream;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    move-wide/from16 v18, v12

    .line 90
    .line 91
    invoke-static {v1}, Leg/b;->e(Ljava/io/InputStream;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-static {v1}, Leg/b;->e(Ljava/io/InputStream;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    cmp-long v0, v8, v18

    .line 100
    .line 101
    if-ltz v0, :cond_9

    .line 102
    .line 103
    cmp-long v22, v8, v16

    .line 104
    .line 105
    if-gtz v22, :cond_9

    .line 106
    .line 107
    cmp-long v22, v12, v18

    .line 108
    .line 109
    if-ltz v22, :cond_8

    .line 110
    .line 111
    cmp-long v23, v12, v16

    .line 112
    .line 113
    if-gtz v23, :cond_8

    .line 114
    .line 115
    const-wide/32 v23, -0x80000000

    .line 116
    .line 117
    .line 118
    cmp-long v25, v20, v23

    .line 119
    .line 120
    if-ltz v25, :cond_7

    .line 121
    .line 122
    cmp-long v23, v20, v16

    .line 123
    .line 124
    if-gtz v23, :cond_7

    .line 125
    .line 126
    add-long/2addr v2, v8

    .line 127
    add-long v23, v2, v12

    .line 128
    .line 129
    cmp-long v2, v23, v10

    .line 130
    .line 131
    if-gtz v2, :cond_6

    .line 132
    .line 133
    add-long v2, v14, v8

    .line 134
    .line 135
    add-long v20, v2, v20

    .line 136
    .line 137
    cmp-long v2, v20, v6

    .line 138
    .line 139
    if-gtz v2, :cond_5

    .line 140
    .line 141
    cmp-long v2, v20, v18

    .line 142
    .line 143
    if-ltz v2, :cond_4

    .line 144
    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    invoke-virtual {v2, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 148
    .line 149
    .line 150
    if-lez v0, :cond_2

    .line 151
    .line 152
    long-to-int v0, v8

    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Leg/b;->g(ILjava/io/InputStream;Ljava/io/RandomAccessFile;Ljava/io/OutputStream;[B[B)V

    .line 156
    .line 157
    .line 158
    :cond_2
    if-lez v22, :cond_3

    .line 159
    .line 160
    long-to-int v0, v12

    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    invoke-static {v1, v3, v4, v0}, Leg/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[BI)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object/from16 v3, p1

    .line 168
    .line 169
    :goto_2
    move-wide/from16 v8, v16

    .line 170
    .line 171
    move-wide/from16 v12, v18

    .line 172
    .line 173
    move-wide/from16 v14, v20

    .line 174
    .line 175
    move-wide/from16 v2, v23

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 179
    .line 180
    const-string v1, "expectedFinalOldDataOffset is negative"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 187
    .line 188
    const-string v1, "expectedFinalOldDataOffset too large"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 195
    .line 196
    const-string v1, "expectedFinalNewDataBytesWritten too large"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 203
    .line 204
    const-string v1, "bad offsetToNextInput"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 211
    .line 212
    const-string v1, "bad copySegmentLength"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_9
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 219
    .line 220
    const-string v1, "bad diffSegmentLength"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_a
    return-void

    .line 227
    :cond_b
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 228
    .line 229
    const-string v1, "bad newSize"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_c
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 236
    .line 237
    const-string v1, "bad oldSize"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_d
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 244
    .line 245
    const-string v1, "bad signature"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catch_0
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 252
    .line 253
    const-string v1, "truncated signature"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;[BI)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p2, v1, v0}, Leg/b;->f(Ljava/io/InputStream;[BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final e(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x40

    .line 6
    .line 7
    if-ge v2, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    int-to-long v5, v5

    .line 14
    shl-long/2addr v5, v2

    .line 15
    or-long/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long p0, v3, v5

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    and-long/2addr v5, v3

    .line 26
    cmp-long p0, v5, v0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v3

    .line 36
    neg-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    return-wide v3

    .line 39
    :cond_2
    new-instance p0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 40
    .line 41
    const-string v0, "read negative zero"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static f(Ljava/io/InputStream;[BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p1, "truncated input stream"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public static g(ILjava/io/InputStream;Ljava/io/RandomAccessFile;Ljava/io/OutputStream;[B[B)V
    .locals 5

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, p4, v1, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p5, v1, v0}, Leg/b;->f(Ljava/io/InputStream;[BII)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p4, v2

    .line 19
    .line 20
    aget-byte v4, p5, v2

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, p4, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p3, p4, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
