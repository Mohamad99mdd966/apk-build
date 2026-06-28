.class public final Lio/sentry/F0;
.super Lio/sentry/n;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J;


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/L;

.field public final f:Lio/sentry/I;

.field public final g:Lio/sentry/T;

.field public final h:Lio/sentry/M;


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
    sput-object v0, Lio/sentry/F0;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Lio/sentry/I;Lio/sentry/T;Lio/sentry/M;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-wide v3, p5

    .line 5
    move v5, p7

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
    iput-object p1, v0, Lio/sentry/F0;->e:Lio/sentry/L;

    .line 18
    .line 19
    const-string p1, "Envelope reader is required."

    .line 20
    .line 21
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/I;

    .line 26
    .line 27
    iput-object p1, v0, Lio/sentry/F0;->f:Lio/sentry/I;

    .line 28
    .line 29
    const-string p1, "Serializer is required."

    .line 30
    .line 31
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/sentry/T;

    .line 36
    .line 37
    iput-object p1, v0, Lio/sentry/F0;->g:Lio/sentry/T;

    .line 38
    .line 39
    const-string p1, "Logger is required."

    .line 40
    .line 41
    invoke-static {v2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/sentry/M;

    .line 46
    .line 47
    iput-object p1, v0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic f(Lio/sentry/F0;Ljava/io/File;Lio/sentry/hints/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to delete: %s"

    .line 5
    .line 6
    invoke-interface {p2}, Lio/sentry/hints/j;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 21
    .line 22
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v5, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v5, p2

    .line 31
    .line 32
    invoke-interface {v2, v3, v0, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v2

    .line 37
    iget-object p0, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 38
    .line 39
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, p2

    .line 48
    .line 49
    invoke-interface {p0, v3, v2, v0, v1}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic g(Lio/sentry/hints/i;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/hints/i;->reset()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, v0, p2}, Lio/sentry/F0;->e(Ljava/io/File;Lio/sentry/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
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
    .locals 8

    .line 1
    const-class v0, Lio/sentry/hints/j;

    .line 2
    .line 3
    const-string v1, "File is required."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lio/sentry/F0;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 21
    .line 22
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const-string p1, "File \'%s\' should be ignored."

    .line 33
    .line 34
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 39
    .line 40
    new-instance v4, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v4, p0, Lio/sentry/F0;->f:Lio/sentry/I;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Lio/sentry/I;->a(Ljava/io/InputStream;)Lio/sentry/k1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 57
    .line 58
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string v6, "Stream from path %s resulted in a null envelope."

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v7, v3, v2

    .line 69
    .line 70
    invoke-interface {v4, v5, v6, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v4, p2}, Lio/sentry/F0;->m(Lio/sentry/k1;Lio/sentry/z;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 80
    .line 81
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    const-string v6, "File \'%s\' is done."

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v7, v3, v2

    .line 92
    .line 93
    invoke-interface {v4, v5, v6, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 100
    .line 101
    new-instance v2, Lio/sentry/D0;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1}, Lio/sentry/D0;-><init>(Lio/sentry/F0;Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/j;->m(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/M;Lio/sentry/util/j$a;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :goto_3
    :try_start_5
    iget-object v2, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 124
    .line 125
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 126
    .line 127
    const-string v4, "Error processing envelope."

    .line 128
    .line 129
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 133
    .line 134
    new-instance v2, Lio/sentry/D0;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1}, Lio/sentry/D0;-><init>(Lio/sentry/F0;Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/j;->m(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/M;Lio/sentry/util/j$a;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_4
    iget-object v2, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 144
    .line 145
    new-instance v3, Lio/sentry/D0;

    .line 146
    .line 147
    invoke-direct {v3, p0, p1}, Lio/sentry/D0;-><init>(Lio/sentry/F0;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/j;->m(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/M;Lio/sentry/util/j$a;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final h(Lio/sentry/j2;)Lio/sentry/l2;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/j2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lio/sentry/util/r;->e(Ljava/lang/Double;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 26
    .line 27
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v4, "Invalid sample rate parsed from TraceContext: %s"

    .line 30
    .line 31
    new-array v5, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v5, v1

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lio/sentry/l2;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Lio/sentry/l2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catch_0
    iget-object v2, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 48
    .line 49
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    const-string p1, "Unable to parse sample rate from TraceContext: %s"

    .line 56
    .line 57
    invoke-interface {v2, v3, p1, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance p1, Lio/sentry/l2;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lio/sentry/l2;-><init>(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final i(Lio/sentry/B1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v2, p2

    .line 25
    .line 26
    const-string p1, "Item %d of type %s returned null by the parser."

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const-string p1, "Item %d is being captured."

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Lio/sentry/protocol/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const-string p1, "Timed out waiting for event id submission: %s"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lio/sentry/k1;Lio/sentry/protocol/p;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/l1;->a()Lio/sentry/protocol/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p3, v2, v3

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p1, v2, p3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object p2, v2, p1

    .line 28
    .line 29
    const-string p1, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Lio/sentry/k1;Lio/sentry/z;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/k1;->c()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lio/sentry/util/b;->e(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    const-string v2, "Processing Envelope with %d item(s)"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/k1;->c()Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_d

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/sentry/B1;

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    invoke-virtual {v2}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 57
    .line 58
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v7, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v7, v5

    .line 67
    .line 68
    const-string v6, "Item %d has no header"

    .line 69
    .line 70
    invoke-interface {v2, v4, v6, v7}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v4, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v6, "Item failed to process."

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 93
    .line 94
    new-instance v7, Ljava/io/InputStreamReader;

    .line 95
    .line 96
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/sentry/B1;->w()[B

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Lio/sentry/F0;->i:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_1
    iget-object v7, p0, Lio/sentry/F0;->g:Lio/sentry/T;

    .line 114
    .line 115
    const-class v8, Lio/sentry/D1;

    .line 116
    .line 117
    invoke-interface {v7, v4, v8}, Lio/sentry/T;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lio/sentry/D1;

    .line 122
    .line 123
    if-nez v7, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, v2, v1}, Lio/sentry/F0;->i(Lio/sentry/B1;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {v7}, Lio/sentry/d1;->L()Lio/sentry/protocol/n;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7}, Lio/sentry/d1;->L()Lio/sentry/protocol/n;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lio/sentry/protocol/n;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p2, v2}, Lio/sentry/util/j;->o(Lio/sentry/z;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lio/sentry/l1;->a()Lio/sentry/protocol/p;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lio/sentry/l1;->a()Lio/sentry/protocol/p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v7}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v2, v8}, Lio/sentry/protocol/p;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v7}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0, p1, v2, v1}, Lio/sentry/F0;->l(Lio/sentry/k1;Lio/sentry/protocol/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catchall_1
    move-exception v2

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    :try_start_3
    iget-object v2, p0, Lio/sentry/F0;->e:Lio/sentry/L;

    .line 191
    .line 192
    invoke-interface {v2, v7, p2}, Lio/sentry/L;->z(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lio/sentry/F0;->j(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2}, Lio/sentry/F0;->n(Lio/sentry/z;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v7}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0, v2}, Lio/sentry/F0;->k(Lio/sentry/protocol/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_2
    move-exception v4

    .line 226
    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    :goto_4
    iget-object v4, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 231
    .line 232
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 233
    .line 234
    invoke-interface {v4, v7, v6, v2}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_5
    sget-object v4, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 240
    .line 241
    invoke-virtual {v2}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    .line 256
    .line 257
    new-instance v7, Ljava/io/InputStreamReader;

    .line 258
    .line 259
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 260
    .line 261
    invoke-virtual {v2}, Lio/sentry/B1;->w()[B

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 266
    .line 267
    .line 268
    sget-object v9, Lio/sentry/F0;->i:Ljava/nio/charset/Charset;

    .line 269
    .line 270
    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 274
    .line 275
    .line 276
    :try_start_8
    iget-object v7, p0, Lio/sentry/F0;->g:Lio/sentry/T;

    .line 277
    .line 278
    const-class v8, Lio/sentry/protocol/w;

    .line 279
    .line 280
    invoke-interface {v7, v4, v8}, Lio/sentry/T;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lio/sentry/protocol/w;

    .line 285
    .line 286
    if-nez v7, :cond_6

    .line 287
    .line 288
    invoke-virtual {p0, v2, v1}, Lio/sentry/F0;->i(Lio/sentry/B1;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catchall_3
    move-exception v2

    .line 293
    goto :goto_6

    .line 294
    :cond_6
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lio/sentry/l1;->a()Lio/sentry/protocol/p;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lio/sentry/l1;->a()Lio/sentry/protocol/p;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v7}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v2, v8}, Lio/sentry/protocol/p;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_7

    .line 321
    .line 322
    invoke-virtual {v7}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p0, p1, v2, v1}, Lio/sentry/F0;->l(Lio/sentry/k1;Lio/sentry/protocol/p;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 327
    .line 328
    .line 329
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :catchall_4
    move-exception v2

    .line 335
    goto :goto_8

    .line 336
    :cond_7
    :try_start_a
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lio/sentry/l1;->c()Lio/sentry/j2;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v7}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/d2;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_8

    .line 353
    .line 354
    invoke-virtual {v7}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/d2;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {p0, v2}, Lio/sentry/F0;->h(Lio/sentry/j2;)Lio/sentry/l2;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v8, v9}, Lio/sentry/d2;->n(Lio/sentry/l2;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object v8, p0, Lio/sentry/F0;->e:Lio/sentry/L;

    .line 370
    .line 371
    invoke-interface {v8, v7, v2, p2}, Lio/sentry/L;->u(Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1}, Lio/sentry/F0;->j(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p2}, Lio/sentry/F0;->n(Lio/sentry/z;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_9

    .line 382
    .line 383
    invoke-virtual {v7}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {p0, v2}, Lio/sentry/F0;->k(Lio/sentry/protocol/p;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 388
    .line 389
    .line 390
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_9
    :goto_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :goto_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :catchall_5
    move-exception v4

    .line 404
    :try_start_d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_7
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 408
    :goto_8
    iget-object v4, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 409
    .line 410
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 411
    .line 412
    invoke-interface {v4, v7, v6, v2}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_a
    new-instance v4, Lio/sentry/k1;

    .line 417
    .line 418
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Lio/sentry/l1;->a()Lio/sentry/protocol/p;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Lio/sentry/l1;->b()Lio/sentry/protocol/n;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-direct {v4, v6, v7, v2}, Lio/sentry/k1;-><init>(Lio/sentry/protocol/p;Lio/sentry/protocol/n;Lio/sentry/B1;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, p0, Lio/sentry/F0;->e:Lio/sentry/L;

    .line 438
    .line 439
    invoke-interface {v6, v4, p2}, Lio/sentry/L;->s(Lio/sentry/k1;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 440
    .line 441
    .line 442
    iget-object v4, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 443
    .line 444
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 445
    .line 446
    invoke-virtual {v2}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const/4 v9, 0x2

    .line 463
    new-array v9, v9, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v7, v9, v5

    .line 466
    .line 467
    aput-object v8, v9, v3

    .line 468
    .line 469
    const-string v7, "%s item %d is being captured."

    .line 470
    .line 471
    invoke-interface {v4, v6, v7, v9}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p2}, Lio/sentry/F0;->n(Lio/sentry/z;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_b

    .line 479
    .line 480
    iget-object p1, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 481
    .line 482
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 483
    .line 484
    invoke-virtual {v2}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-array v1, v3, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v0, v1, v5

    .line 499
    .line 500
    const-string v0, "Timed out waiting for item type submission: %s"

    .line 501
    .line 502
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_b
    :goto_9
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/z;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    instance-of v4, v2, Lio/sentry/hints/o;

    .line 511
    .line 512
    if-eqz v4, :cond_c

    .line 513
    .line 514
    check-cast v2, Lio/sentry/hints/o;

    .line 515
    .line 516
    invoke-interface {v2}, Lio/sentry/hints/o;->e()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_c

    .line 521
    .line 522
    iget-object p1, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 523
    .line 524
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 525
    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-array v1, v3, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v0, v1, v5

    .line 533
    .line 534
    const-string v0, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 535
    .line 536
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_c
    new-instance v2, Lio/sentry/E0;

    .line 541
    .line 542
    invoke-direct {v2}, Lio/sentry/E0;-><init>()V

    .line 543
    .line 544
    .line 545
    const-class v4, Lio/sentry/hints/i;

    .line 546
    .line 547
    invoke-static {p2, v4, v2}, Lio/sentry/util/j;->k(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_d
    :goto_a
    return-void
.end method

.method public final n(Lio/sentry/z;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lio/sentry/util/j;->g(Lio/sentry/z;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/sentry/hints/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/sentry/hints/h;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/hints/h;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-class v0, Lio/sentry/hints/h;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/F0;->h:Lio/sentry/M;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lio/sentry/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/M;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
