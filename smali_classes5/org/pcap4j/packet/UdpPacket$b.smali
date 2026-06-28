.class public final Lorg/pcap4j/packet/UdpPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;
.implements Lorg/pcap4j/packet/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/UdpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/UdpPort;

.field public b:Lorg/pcap4j/packet/namednumber/UdpPort;

.field public c:S

.field public d:S

.field public e:Lorg/pcap4j/packet/Packet$a;

.field public f:Ljava/net/InetAddress;

.field public g:Ljava/net/InetAddress;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/UdpPacket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket;->access$1000(Lorg/pcap4j/packet/UdpPacket;)Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->access$1100(Lorg/pcap4j/packet/UdpPacket$UdpHeader;)Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/UdpPacket$b;->a:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket;->access$1000(Lorg/pcap4j/packet/UdpPacket;)Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->access$1200(Lorg/pcap4j/packet/UdpPacket$UdpHeader;)Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/UdpPacket$b;->b:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket;->access$1000(Lorg/pcap4j/packet/UdpPacket;)Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->access$1300(Lorg/pcap4j/packet/UdpPacket$UdpHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/UdpPacket$b;->c:S

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket;->access$1000(Lorg/pcap4j/packet/UdpPacket;)Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->access$900(Lorg/pcap4j/packet/UdpPacket$UdpHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/UdpPacket$b;->d:S

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket;->access$1400(Lorg/pcap4j/packet/UdpPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket;->access$1400(Lorg/pcap4j/packet/UdpPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/UdpPacket$b;->e:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/UdpPacket$b;)Lorg/pcap4j/packet/namednumber/UdpPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UdpPacket$b;->a:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/UdpPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/UdpPacket$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/UdpPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/UdpPacket$b;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/UdpPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/UdpPacket$b;->d:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/UdpPacket$b;)Lorg/pcap4j/packet/namednumber/UdpPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UdpPacket$b;->b:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/UdpPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/UdpPacket$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UdpPacket$b;->f:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UdpPacket$b;->g:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lorg/pcap4j/packet/UdpPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UdpPacket$b;->e:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Z)Lorg/pcap4j/packet/UdpPacket$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/UdpPacket$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/net/InetAddress;)Lorg/pcap4j/packet/UdpPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/UdpPacket$b;->g:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Lorg/pcap4j/packet/namednumber/UdpPort;)Lorg/pcap4j/packet/UdpPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/UdpPacket$b;->b:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/UdpPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/UdpPacket$b;->e:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Ljava/net/InetAddress;)Lorg/pcap4j/packet/UdpPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/UdpPacket$b;->f:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Lorg/pcap4j/packet/namednumber/UdpPort;)Lorg/pcap4j/packet/UdpPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/UdpPacket$b;->a:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/UdpPacket$b;->H(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/UdpPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/UdpPacket$b;->e:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket$b;->y()Lorg/pcap4j/packet/UdpPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Z)Lorg/pcap4j/packet/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/UdpPacket$b;->z(Z)Lorg/pcap4j/packet/UdpPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/UdpPacket$b;->A(Z)Lorg/pcap4j/packet/UdpPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPacket$f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/UdpPacket$b;->H(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/UdpPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Lorg/pcap4j/packet/UdpPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/UdpPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/UdpPacket;-><init>(Lorg/pcap4j/packet/UdpPacket$b;Lorg/pcap4j/packet/UdpPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public z(Z)Lorg/pcap4j/packet/UdpPacket$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/UdpPacket$b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method
