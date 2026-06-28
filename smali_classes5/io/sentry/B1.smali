.class public final Lio/sentry/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/B1$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/C1;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:[B


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
    sput-object v0, Lio/sentry/B1;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/C1;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/C1;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/C1;

    iput-object p1, p0, Lio/sentry/B1;->a:Lio/sentry/C1;

    .line 7
    const-string p1, "DataFactory is required."

    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/B1;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/B1;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/C1;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/C1;

    iput-object p1, p0, Lio/sentry/B1;->a:Lio/sentry/C1;

    .line 3
    iput-object p2, p0, Lio/sentry/B1;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/B1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic a(Lio/sentry/B1$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/B1$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/B1$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/B1$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/T;Lio/sentry/clientreport/b;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/B1;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/T;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method public static synthetic f(Lio/sentry/T;Lio/sentry/d1;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/B1;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/T;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method public static synthetic g(Ljava/io/File;JLio/sentry/J0;Lio/sentry/T;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, Lio/sentry/util/e;->b(Ljava/lang/String;J)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p1, p2}, Lio/sentry/vendor/a;->c([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lio/sentry/J0;->E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lio/sentry/J0;->D()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    .line 40
    .line 41
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 42
    .line 43
    sget-object v3, Lio/sentry/B1;->d:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v0, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-interface {p4, p3, p2}, Lio/sentry/T;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception p3

    .line 75
    :try_start_5
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_3
    move-exception p2

    .line 80
    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_4
    move-exception p1

    .line 89
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 93
    :goto_3
    :try_start_9
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    .line 94
    .line 95
    const-string p3, "Failed to serialize profiling trace data\n%s"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array p4, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, p4, v1

    .line 104
    .line 105
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 113
    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 118
    .line 119
    const-string p1, "Profiling trace file is empty"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_1
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-array p2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p0, p2, v1

    .line 134
    .line 135
    const-string p0, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    .line 136
    .line 137
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static synthetic h(Lio/sentry/B1$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/B1$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/sentry/B1$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k(Lio/sentry/B1$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lio/sentry/T;Lio/sentry/Session;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/B1;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/T;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method public static synthetic m(Lio/sentry/B1$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Lio/sentry/B1$a;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1$a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/b;JLio/sentry/T;Lio/sentry/M;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/b;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/b;->e()[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    array-length p4, p3

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/B1;->p(JJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/sentry/b;->i()Lio/sentry/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/b;->i()Lio/sentry/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, p4, v0}, Lio/sentry/util/l;->b(Lio/sentry/T;Lio/sentry/M;Lio/sentry/k0;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    array-length p4, p3

    .line 38
    int-to-long v0, p4

    .line 39
    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/B1;->p(JJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1, p2}, Lio/sentry/util/e;->b(Ljava/lang/String;J)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p2, 0x1

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput-object p0, p2, p3

    .line 73
    .line 74
    const-string p0, "Couldn\'t attach the attachment %s.\nPlease check that either bytes, serializable or a path is set."

    .line 75
    .line 76
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static p(JJLjava/lang/String;)V
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x3

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aput-object p4, p2, p3

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    aput-object p0, p2, p3

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    const-string p0, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 29
    .line 30
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static q(Lio/sentry/T;Lio/sentry/M;Lio/sentry/b;J)Lio/sentry/B1;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/B1$a;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/m1;

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/sentry/m1;-><init>(Lio/sentry/b;JLio/sentry/T;Lio/sentry/M;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/B1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v2

    .line 16
    new-instance v2, Lio/sentry/C1;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 19
    .line 20
    new-instance v4, Lio/sentry/s1;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lio/sentry/s1;-><init>(Lio/sentry/B1$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/b;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lio/sentry/b;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lio/sentry/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct/range {v2 .. v7}, Lio/sentry/C1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/sentry/B1;

    .line 41
    .line 42
    new-instance p1, Lio/sentry/t1;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/sentry/t1;-><init>(Lio/sentry/B1$a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, p1}, Lio/sentry/B1;-><init>(Lio/sentry/C1;Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static r(Lio/sentry/T;Lio/sentry/clientreport/b;)Lio/sentry/B1;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "ClientReport is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/B1$a;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/p1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/p1;-><init>(Lio/sentry/T;Lio/sentry/clientreport/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/sentry/B1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/sentry/C1;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/sentry/q1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/sentry/q1;-><init>(Lio/sentry/B1$a;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "application/json"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/C1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/sentry/B1;

    .line 39
    .line 40
    new-instance v1, Lio/sentry/r1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/sentry/r1;-><init>(Lio/sentry/B1$a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lio/sentry/B1;-><init>(Lio/sentry/C1;Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static s(Lio/sentry/T;Lio/sentry/d1;)Lio/sentry/B1;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryEvent is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/B1$a;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/A1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/A1;-><init>(Lio/sentry/T;Lio/sentry/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/sentry/B1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/sentry/C1;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/sentry/n1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/sentry/n1;-><init>(Lio/sentry/B1$a;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "application/json"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/C1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/sentry/B1;

    .line 39
    .line 40
    new-instance v1, Lio/sentry/o1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/sentry/o1;-><init>(Lio/sentry/B1$a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lio/sentry/B1;-><init>(Lio/sentry/C1;Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static t(Lio/sentry/J0;JLio/sentry/T;)Lio/sentry/B1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/J0;->B()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Lio/sentry/B1$a;

    .line 6
    .line 7
    new-instance v0, Lio/sentry/u1;

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/u1;-><init>(Ljava/io/File;JLio/sentry/J0;Lio/sentry/T;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v6, v0}, Lio/sentry/B1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/sentry/C1;

    .line 19
    .line 20
    sget-object p1, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 21
    .line 22
    new-instance p2, Lio/sentry/v1;

    .line 23
    .line 24
    invoke-direct {p2, v6}, Lio/sentry/v1;-><init>(Lio/sentry/B1$a;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "application-json"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/C1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/sentry/B1;

    .line 37
    .line 38
    new-instance p2, Lio/sentry/w1;

    .line 39
    .line 40
    invoke-direct {p2, v6}, Lio/sentry/w1;-><init>(Lio/sentry/B1$a;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lio/sentry/B1;-><init>(Lio/sentry/C1;Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static u(Lio/sentry/T;Lio/sentry/Session;)Lio/sentry/B1;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Session is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/B1$a;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/x1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/x1;-><init>(Lio/sentry/T;Lio/sentry/Session;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/sentry/B1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/sentry/C1;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 24
    .line 25
    new-instance v1, Lio/sentry/y1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/sentry/y1;-><init>(Lio/sentry/B1$a;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "application/json"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/C1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/sentry/B1;

    .line 37
    .line 38
    new-instance v1, Lio/sentry/z1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/sentry/z1;-><init>(Lio/sentry/B1$a;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Lio/sentry/B1;-><init>(Lio/sentry/C1;Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public v(Lio/sentry/T;)Lio/sentry/clientreport/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->a:Lio/sentry/C1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/B1;->w()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/sentry/B1;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-class v1, Lio/sentry/clientreport/b;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lio/sentry/T;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/clientreport/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1

    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/B1;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/B1;->c:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/B1;->c:[B

    .line 18
    .line 19
    return-object v0
.end method

.method public x()Lio/sentry/C1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1;->a:Lio/sentry/C1;

    .line 2
    .line 3
    return-object v0
.end method
