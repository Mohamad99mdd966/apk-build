.class public LWg/d;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "d"


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:Ljavax/net/ssl/SSLSocket;

.field public c:Landroid/content/Context;

.field public d:[Ljava/lang/String;

.field public e:Ljavax/net/ssl/X509TrustManager;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    .line 10
    iput-object v0, p0, LWg/d;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, LWg/d;->i:Ljava/lang/String;

    const-string v0, "SecureSSLSocketFactory: context is null"

    invoke-static {p1, v0}, LYg/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LWg/d;->b(Landroid/content/Context;)V

    .line 13
    invoke-static {}, LWg/b;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p0, v1}, LWg/d;->c(Ljavax/net/ssl/SSLContext;)V

    .line 14
    invoke-static {p1}, LWg/e;->a(Landroid/content/Context;)LWg/f;

    move-result-object p1

    iput-object p1, p0, LWg/d;->e:Ljavax/net/ssl/X509TrustManager;

    .line 15
    iget-object v1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    .line 3
    iput-object v0, p0, LWg/d;->b:Ljavax/net/ssl/SSLSocket;

    .line 4
    invoke-static {}, LWg/b;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    .line 5
    new-instance v1, LWg/a;

    invoke-direct {v1, p1, p2}, LWg/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, LWg/d;->d(Ljavax/net/ssl/X509TrustManager;)V

    .line 7
    iget-object p1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    .line 18
    iput-object v0, p0, LWg/d;->b:Ljavax/net/ssl/SSLSocket;

    .line 19
    invoke-static {}, LWg/b;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    .line 20
    invoke-virtual {p0, p1}, LWg/d;->d(Ljavax/net/ssl/X509TrustManager;)V

    .line 21
    iget-object v1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWg/d;->h:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LYg/b;->a([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LWg/d;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "set protocols"

    .line 14
    .line 15
    invoke-static {v0, v3}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 20
    .line 21
    iget-object v3, p0, LWg/d;->h:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3}, LWg/b;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, LWg/d;->g:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LYg/b;->a([Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, LWg/d;->f:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LYg/b;->a([Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    sget-object v2, LWg/d;->i:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "set white cipher or black cipher"

    .line 51
    .line 52
    invoke-static {v2, v3}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 57
    .line 58
    invoke-static {v2}, LWg/b;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LWg/d;->g:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, LYg/b;->a([Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, LWg/d;->g:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, LWg/b;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p0, LWg/d;->f:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, LWg/b;->b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LWg/d;->i:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "set default protocols"

    .line 85
    .line 86
    invoke-static {v0, v2}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 91
    .line 92
    invoke-static {v0}, LWg/b;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    sget-object v0, LWg/d;->i:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "set default cipher suites"

    .line 100
    .line 101
    invoke-static {v0, v1}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 105
    .line 106
    invoke-static {p1}, LWg/b;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LWg/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-void
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 1
    sget-object v0, LWg/d;->i:Ljava/lang/String;

    const-string v1, "createSocket: host , port"

    invoke-static {v0, v1}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LWg/d;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, LWg/d;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, LWg/d;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, LWg/d;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LWg/d;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LWg/d;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 10
    sget-object v0, LWg/d;->i:Ljava/lang/String;

    const-string v1, "createSocket s host port autoClose"

    invoke-static {v0, v1}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LWg/d;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, LWg/d;->a(Ljava/net/Socket;)V

    .line 14
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, LWg/d;->b:Ljavax/net/ssl/SSLSocket;

    .line 15
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, LWg/d;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWg/d;->e:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-void
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWg/d;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
