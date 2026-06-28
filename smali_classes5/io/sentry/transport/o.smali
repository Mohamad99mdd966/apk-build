.class public final Lio/sentry/transport/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lio/sentry/M0;

.field public final c:Lio/sentry/SentryOptions;

.field public final d:Lio/sentry/transport/A;


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
    sput-object v0, Lio/sentry/transport/o;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/M0;Lio/sentry/transport/A;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/transport/m;->a()Lio/sentry/transport/m;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/transport/o;-><init>(Lio/sentry/SentryOptions;Lio/sentry/M0;Lio/sentry/transport/m;Lio/sentry/transport/A;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/M0;Lio/sentry/transport/m;Lio/sentry/transport/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/sentry/transport/o;->b:Lio/sentry/M0;

    .line 4
    iput-object p1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 5
    iput-object p4, p0, Lio/sentry/transport/o;->d:Lio/sentry/transport/A;

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$e;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/transport/o;->g(Lio/sentry/SentryOptions$e;)Ljava/net/Proxy;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/transport/o;->a:Ljava/net/Proxy;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$e;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions$e;->d()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions$e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 10
    new-instance p4, Lio/sentry/transport/w;

    invoke-direct {p4, p2, p1}, Lio/sentry/transport/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/sentry/transport/m;->b(Ljava/net/Authenticator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/o;->e()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/transport/o;->b:Lio/sentry/M0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/M0;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "POST"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Content-Encoding"

    .line 57
    .line 58
    const-string v2, "gzip"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Content-Type"

    .line 64
    .line 65
    const-string v2, "application/x-sentry-envelope"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Accept"

    .line 71
    .line 72
    const-string v2, "application/json"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Connection"

    .line 78
    .line 79
    const-string v2, "close"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionTimeoutMillis()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getReadTimeoutMillis()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lio/sentry/transport/o;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :goto_4
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_3
    move-exception p1

    .line 75
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :catch_0
    const-string p1, "Failed to obtain error message while analyzing send failure."

    .line 80
    .line 81
    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/o;->a:Ljava/net/Proxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/transport/o;->b:Lio/sentry/M0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/M0;->b()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/transport/o;->b:Lio/sentry/M0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/M0;->b()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/transport/o;->a:Ljava/net/Proxy;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    return-object v0
.end method

.method public final f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/B;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lio/sentry/transport/o;->i(Ljava/net/HttpURLConnection;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/sentry/transport/o;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v4, "Request failed, API returned %s"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    new-array v7, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v7, v0

    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v7}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/sentry/transport/o;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "%s"

    .line 56
    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v6, v0

    .line 60
    .line 61
    invoke-interface {v4, v3, v5, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    invoke-static {v1}, Lio/sentry/transport/B;->b(I)Lio/sentry/transport/B;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 84
    .line 85
    const-string v3, "Envelope sent successfully."

    .line 86
    .line 87
    new-array v4, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lio/sentry/transport/B;->e()Lio/sentry/transport/B;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_1
    :try_start_2
    iget-object v2, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 101
    .line 102
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 107
    .line 108
    const-string v4, "Error reading and logging the response stream"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v2, v3, v1, v4, v0}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lio/sentry/transport/B;->a()Lio/sentry/transport/B;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :goto_2
    invoke-virtual {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final g(Lio/sentry/SentryOptions$e;)Ljava/net/Proxy;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions$e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions$e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/net/Proxy;

    .line 25
    .line 26
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Failed to parse Sentry Proxy port: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryOptions$e;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ". Proxy is ignored"

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, v2, v0, p1, v3}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public h(Lio/sentry/k1;)Lio/sentry/transport/B;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/o;->b()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    iget-object v3, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, p1, v2}, Lio/sentry/T;->b(Lio/sentry/k1;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/transport/o;->f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/B;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_3
    move-exception v2

    .line 47
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_4
    move-exception v1

    .line 58
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 62
    :goto_4
    :try_start_9
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/SentryOptions;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 69
    .line 70
    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, v2, p1, v3, v4}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/sentry/transport/o;->f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/B;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catchall_5
    move-exception p1

    .line 84
    invoke-virtual {p0, v0}, Lio/sentry/transport/o;->f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/B;

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public i(Ljava/net/HttpURLConnection;I)V
    .locals 2

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X-Sentry-Rate-Limits"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lio/sentry/transport/o;->d:Lio/sentry/transport/A;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, p2}, Lio/sentry/transport/A;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
