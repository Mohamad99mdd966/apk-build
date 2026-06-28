.class public final Lio/sentry/u;
.super Lio/sentry/n;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J;


# instance fields
.field public final e:Lio/sentry/L;

.field public final f:Lio/sentry/T;

.field public final g:Lio/sentry/M;


# direct methods
.method public constructor <init>(Lio/sentry/L;Lio/sentry/T;Lio/sentry/M;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-wide v3, p4

    .line 5
    move v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/n;-><init>(Lio/sentry/L;Lio/sentry/M;JI)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Hub is required."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/L;

    .line 16
    .line 17
    iput-object p1, v0, Lio/sentry/u;->e:Lio/sentry/L;

    .line 18
    .line 19
    const-string p1, "Serializer is required."

    .line 20
    .line 21
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/T;

    .line 26
    .line 27
    iput-object p1, v0, Lio/sentry/u;->f:Lio/sentry/T;

    .line 28
    .line 29
    const-string p1, "Logger is required."

    .line 30
    .line 31
    invoke-static {v2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/sentry/M;

    .line 36
    .line 37
    iput-object p1, v0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic f(Lio/sentry/u;Lio/sentry/hints/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/hints/h;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 11
    .line 12
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Timed out waiting for envelope submission."

    .line 18
    .line 19
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic g(Lio/sentry/u;Ljava/io/File;Lio/sentry/hints/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lio/sentry/hints/j;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "after trying to capture it"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lio/sentry/u;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 18
    .line 19
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    const-string p1, "Deleted file %s."

    .line 30
    .line 31
    invoke-interface {p0, p2, p1, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 36
    .line 37
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    const-string p1, "File not deleted since retry was marked. %s."

    .line 48
    .line 49
    invoke-interface {p0, p2, p1, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic h(Lio/sentry/u;Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Lio/sentry/hints/j;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 9
    .line 10
    sget-object p3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    const-string p2, "File \'%s\' won\'t retry."

    .line 22
    .line 23
    invoke-interface {p0, p3, p1, p2, v1}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/z;)V
    .locals 1

    .line 1
    const-string v0, "Path is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lio/sentry/u;->e(Ljava/io/File;Lio/sentry/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/sentry/n;->d(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/io/File;Lio/sentry/z;)V
    .locals 9

    .line 1
    const-class v0, Lio/sentry/hints/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 12
    .line 13
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "\'%s\' is not a file."

    .line 24
    .line 25
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lio/sentry/u;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 40
    .line 41
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    const-string p1, "File \'%s\' doesn\'t match extension expected."

    .line 52
    .line 53
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 68
    .line 69
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v1, v2

    .line 78
    .line 79
    const-string p1, "File \'%s\' cannot be deleted so it will not be processed."

    .line 80
    .line 81
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 86
    .line 87
    new-instance v4, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v4, p0, Lio/sentry/u;->f:Lio/sentry/T;

    .line 96
    .line 97
    invoke-interface {v4, v1}, Lio/sentry/T;->d(Ljava/io/InputStream;)Lio/sentry/k1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 104
    .line 105
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 106
    .line 107
    const-string v6, "Failed to deserialize cached envelope %s"

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v8, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v7, v8, v2

    .line 116
    .line 117
    invoke-interface {v4, v5, v6, v8}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v4

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v5, p0, Lio/sentry/u;->e:Lio/sentry/L;

    .line 124
    .line 125
    invoke-interface {v5, v4, p2}, Lio/sentry/L;->s(Lio/sentry/k1;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 126
    .line 127
    .line 128
    :goto_0
    const-class v4, Lio/sentry/hints/h;

    .line 129
    .line 130
    iget-object v5, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 131
    .line 132
    new-instance v6, Lio/sentry/r;

    .line 133
    .line 134
    invoke-direct {v6, p0}, Lio/sentry/r;-><init>(Lio/sentry/u;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v4, v5, v6}, Lio/sentry/util/j;->m(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/M;Lio/sentry/util/j$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 144
    .line 145
    new-instance v2, Lio/sentry/s;

    .line 146
    .line 147
    invoke-direct {v2, p0, p1}, Lio/sentry/s;-><init>(Lio/sentry/u;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/j;->m(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/M;Lio/sentry/util/j$a;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v1

    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception v1

    .line 159
    goto :goto_6

    .line 160
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    :try_start_4
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :goto_3
    :try_start_5
    iget-object v4, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 170
    .line 171
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 172
    .line 173
    const-string v6, "Failed to capture cached envelope %s"

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v7, v3, v2

    .line 182
    .line 183
    invoke-interface {v4, v5, v1, v6, v3}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 187
    .line 188
    new-instance v3, Lio/sentry/t;

    .line 189
    .line 190
    invoke-direct {v3, p0, v1, p1}, Lio/sentry/t;-><init>(Lio/sentry/u;Ljava/lang/Throwable;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/j;->m(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/M;Lio/sentry/util/j$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 197
    .line 198
    new-instance v2, Lio/sentry/s;

    .line 199
    .line 200
    invoke-direct {v2, p0, p1}, Lio/sentry/s;-><init>(Lio/sentry/u;Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/j;->m(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/M;Lio/sentry/util/j$a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_3
    move-exception v1

    .line 208
    goto :goto_8

    .line 209
    :goto_5
    :try_start_6
    iget-object v4, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 210
    .line 211
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 212
    .line 213
    const-string v6, "I/O on file \'%s\' failed."

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-array v3, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v7, v3, v2

    .line 222
    .line 223
    invoke-interface {v4, v5, v1, v6, v3}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 227
    .line 228
    new-instance v2, Lio/sentry/s;

    .line 229
    .line 230
    invoke-direct {v2, p0, p1}, Lio/sentry/s;-><init>(Lio/sentry/u;Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_6
    :try_start_7
    iget-object v4, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 235
    .line 236
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 237
    .line 238
    const-string v6, "File \'%s\' cannot be found."

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v7, v3, v2

    .line 247
    .line 248
    invoke-interface {v4, v5, v1, v6, v3}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 252
    .line 253
    new-instance v2, Lio/sentry/s;

    .line 254
    .line 255
    invoke-direct {v2, p0, p1}, Lio/sentry/s;-><init>(Lio/sentry/u;Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_7
    return-void

    .line 260
    :goto_8
    iget-object v2, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 261
    .line 262
    new-instance v3, Lio/sentry/s;

    .line 263
    .line 264
    invoke-direct {v3, p0, p1}, Lio/sentry/s;-><init>(Lio/sentry/u;Ljava/io/File;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/j;->m(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/M;Lio/sentry/util/j$a;)V

    .line 268
    .line 269
    .line 270
    throw v1
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Failed to delete \'%s\' %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 13
    .line 14
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-array v7, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v6, v7, v2

    .line 23
    .line 24
    aput-object p2, v7, v1

    .line 25
    .line 26
    invoke-interface {v4, v5, v0, v7}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    iget-object v5, p0, Lio/sentry/u;->g:Lio/sentry/M;

    .line 34
    .line 35
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v3, v2

    .line 44
    .line 45
    aput-object p2, v3, v1

    .line 46
    .line 47
    invoke-interface {v5, v6, v4, v0, v3}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
