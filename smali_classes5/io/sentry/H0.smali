.class public final Lio/sentry/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/H0;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/H0;->b:Lio/sentry/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/sentry/H0;->c:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    const-string v4, "Crash marker file has %s timestamp."

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v5, v0

    .line 37
    .line 38
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/sentry/h;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_1
    iget-object v1, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v3, "Error converting the crash timestamp."

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, v2, p1, v3, v0}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 86
    .line 87
    const-string v2, "Error reading the crash marker file."

    .line 88
    .line 89
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v3, "Cache dir is not set, not finalizing the previous session."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 41
    .line 42
    const-string v3, "Session tracking is disabled, bailing from previous session finalizer."

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Lio/sentry/cache/e;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Lio/sentry/cache/e;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/cache/e;->M()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 75
    .line 76
    const-string v3, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {v0}, Lio/sentry/cache/e;->J(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 89
    .line 90
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 101
    .line 102
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 107
    .line 108
    const-string v5, "Current session is not ended, we\'d need to end it."

    .line 109
    .line 110
    new-array v6, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 116
    .line 117
    new-instance v4, Ljava/io/InputStreamReader;

    .line 118
    .line 119
    new-instance v5, Ljava/io/FileInputStream;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lio/sentry/H0;->c:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_1
    const-class v4, Lio/sentry/Session;

    .line 133
    .line 134
    invoke-interface {v2, v3, v4}, Lio/sentry/T;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lio/sentry/Session;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 144
    .line 145
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 150
    .line 151
    const-string v6, "Stream from path %s resulted in a null envelope."

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-array v5, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, v5, v1

    .line 160
    .line 161
    invoke-interface {v2, v4, v6, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v2

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 168
    .line 169
    iget-object v7, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 170
    .line 171
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, ".sentry-native/last_crash"

    .line 176
    .line 177
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/4 v8, 0x0

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    iget-object v7, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 188
    .line 189
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v9, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 194
    .line 195
    const-string v10, "Crash marker file exists, last Session is gonna be Crashed."

    .line 196
    .line 197
    new-array v11, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v7, v9, v10, v11}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v6}, Lio/sentry/H0;->a(Ljava/io/File;)Ljava/util/Date;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_4

    .line 211
    .line 212
    iget-object v9, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 213
    .line 214
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 219
    .line 220
    const-string v11, "Failed to delete the crash marker file. %s."

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-array v12, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v6, v12, v1

    .line 229
    .line 230
    invoke-interface {v9, v10, v11, v12}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    sget-object v6, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 234
    .line 235
    invoke-virtual {v4, v6, v8, v5}, Lio/sentry/Session;->p(Lio/sentry/Session$State;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-object v8, v7

    .line 239
    :cond_5
    invoke-virtual {v4}, Lio/sentry/Session;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_6

    .line 244
    .line 245
    invoke-virtual {v4, v8}, Lio/sentry/Session;->d(Ljava/util/Date;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v5, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 249
    .line 250
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/n;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2, v4, v5}, Lio/sentry/k1;->a(Lio/sentry/T;Lio/sentry/Session;Lio/sentry/protocol/n;)Lio/sentry/k1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v4, p0, Lio/sentry/H0;->b:Lio/sentry/L;

    .line 259
    .line 260
    invoke-interface {v4, v2}, Lio/sentry/L;->y(Lio/sentry/k1;)Lio/sentry/protocol/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v2

    .line 268
    goto :goto_3

    .line 269
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catchall_2
    move-exception v3

    .line 274
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    :goto_3
    iget-object v3, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 279
    .line 280
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 285
    .line 286
    const-string v5, "Error processing previous session."

    .line 287
    .line 288
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/SentryOptions;

    .line 298
    .line 299
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 304
    .line 305
    const-string v3, "Failed to delete the previous session file."

    .line 306
    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-void
.end method
