.class public abstract Lio/sentry/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/n$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/L;

.field public final b:Lio/sentry/M;

.field public final c:J

.field public final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lio/sentry/L;Lio/sentry/M;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/n;->a:Lio/sentry/L;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/n;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/CircularFifoQueue;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/sentry/n;->d:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lio/sentry/n;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/n;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Z
.end method

.method public d(Ljava/io/File;)V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 4
    .line 5
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    const-string v4, "Processing dir. %s"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-array v6, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v5, v6, v2

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 27
    .line 28
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v4, "Directory \'%s\' doesn\'t exist. No cached events to send."

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v6, v2

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 54
    .line 55
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    const-string v4, "Cache dir %s is not a directory."

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v6, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v6, v2

    .line 66
    .line 67
    invoke-interface {v0, v3, v4, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 78
    .line 79
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const-string v4, "Cache dir %s is null."

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v6, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v6, v2

    .line 90
    .line 91
    invoke-interface {v0, v3, v4, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance v4, Lio/sentry/m;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lio/sentry/m;-><init>(Lio/sentry/n;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 105
    .line 106
    const-string v6, "Processing %d items from cache dir %s"

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    array-length v4, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v4, 0x0

    .line 113
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x2

    .line 122
    new-array v8, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v8, v2

    .line 125
    .line 126
    aput-object v7, v8, v1

    .line 127
    .line 128
    invoke-interface {v5, v3, v6, v8}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    array-length v3, v0

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_1
    if-ge v4, v3, :cond_7

    .line 134
    .line 135
    aget-object v5, v0, v4

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    iget-object v6, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 144
    .line 145
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 146
    .line 147
    const-string v8, "File %s is not a File."

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-array v9, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v9, v2

    .line 156
    .line 157
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v6, p0, Lio/sentry/n;->d:Ljava/util/Queue;

    .line 166
    .line 167
    invoke-interface {v6, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    iget-object v5, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 174
    .line 175
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 176
    .line 177
    const-string v7, "File \'%s\' has already been processed so it will not be processed again."

    .line 178
    .line 179
    new-array v8, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v10, v8, v2

    .line 182
    .line 183
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v6, p0, Lio/sentry/n;->a:Lio/sentry/L;

    .line 188
    .line 189
    invoke-interface {v6}, Lio/sentry/L;->e()Lio/sentry/transport/A;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    sget-object v7, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lio/sentry/transport/A;->f(Lio/sentry/DataCategory;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 204
    .line 205
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 206
    .line 207
    const-string v4, "DirectoryProcessor, rate limiting active."

    .line 208
    .line 209
    new-array v5, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget-object v6, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 216
    .line 217
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 218
    .line 219
    const-string v8, "Processing file: %s"

    .line 220
    .line 221
    new-array v9, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v10, v9, v2

    .line 224
    .line 225
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lio/sentry/n$a;

    .line 229
    .line 230
    iget-wide v7, p0, Lio/sentry/n;->c:J

    .line 231
    .line 232
    iget-object v9, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 233
    .line 234
    iget-object v11, p0, Lio/sentry/n;->d:Ljava/util/Queue;

    .line 235
    .line 236
    invoke-direct/range {v6 .. v11}, Lio/sentry/n$a;-><init>(JLio/sentry/M;Ljava/lang/String;Ljava/util/Queue;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/z;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {p0, v5, v6}, Lio/sentry/n;->e(Ljava/io/File;Lio/sentry/z;)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v5, 0x64

    .line 247
    .line 248
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    return-void

    .line 255
    :goto_3
    iget-object v3, p0, Lio/sentry/n;->b:Lio/sentry/M;

    .line 256
    .line 257
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p1, v1, v2

    .line 266
    .line 267
    const-string p1, "Failed processing \'%s\'"

    .line 268
    .line 269
    invoke-interface {v3, v4, v0, p1, v1}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public abstract e(Ljava/io/File;Lio/sentry/z;)V
.end method
