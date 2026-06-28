.class public Lorg/minidns/source/a;
.super Lorg/minidns/source/DnsDataSource;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/minidns/source/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/minidns/source/a;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/source/DnsDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/net/DatagramSocket;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/minidns/dnsmessage/DnsMessage;->a(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lorg/minidns/source/DnsDataSource;->a:I

    .line 6
    .line 7
    new-array v0, p3, [B

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/minidns/source/a;->a()Ljava/net/DatagramSocket;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget v2, p0, Lorg/minidns/source/DnsDataSource;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/net/DatagramPacket;

    .line 22
    .line 23
    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lorg/minidns/dnsmessage/DnsMessage;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p3, p2}, Lorg/minidns/dnsmessage/DnsMessage;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iget p2, p3, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 39
    .line 40
    iget v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_0
    :try_start_2
    new-instance p2, Lorg/minidns/MiniDnsException$IdMismatch;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lorg/minidns/MiniDnsException$IdMismatch;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1
.end method
