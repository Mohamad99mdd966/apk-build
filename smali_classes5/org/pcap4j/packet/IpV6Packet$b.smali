.class public final Lorg/pcap4j/packet/IpV6Packet$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/IpVersion;

.field public b:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

.field public c:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

.field public d:S

.field public e:Lorg/pcap4j/packet/namednumber/IpNumber;

.field public f:B

.field public g:Ljava/net/Inet6Address;

.field public h:Ljava/net/Inet6Address;

.field public i:Lorg/pcap4j/packet/Packet$a;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IpV6Packet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet;->access$900(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->access$1000(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Lorg/pcap4j/packet/namednumber/IpVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->a:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet;->access$900(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->access$1100(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->b:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet;->access$900(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->access$1200(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->c:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet;->access$900(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->access$1300(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->d:S

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet;->access$900(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->access$1400(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->e:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet;->access$900(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->access$1500(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->f:B

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet;->access$900(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->access$1600(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->g:Ljava/net/Inet6Address;

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet;->access$900(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->access$1700(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->h:Ljava/net/Inet6Address;

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet;->access$1800(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet;->access$1800(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6Packet$b;->i:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/namednumber/IpVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->a:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->b:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IpV6Packet$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->f:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/IpV6Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/IpV6Packet$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->d:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->c:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->e:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/IpV6Packet$b;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->g:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lorg/pcap4j/packet/IpV6Packet$b;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->h:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->i:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Z)Lorg/pcap4j/packet/IpV6Packet$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV6Packet$b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/net/Inet6Address;)Lorg/pcap4j/packet/IpV6Packet$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6Packet$b;->h:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6Packet$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6Packet$b;->i:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ljava/net/Inet6Address;)Lorg/pcap4j/packet/IpV6Packet$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6Packet$b;->g:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6Packet$b;->F(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6Packet$b;

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
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$b;->i:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6Packet$b;->z()Lorg/pcap4j/packet/IpV6Packet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6Packet$b;->A(Z)Lorg/pcap4j/packet/IpV6Packet$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6Packet$b;->F(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6Packet$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z()Lorg/pcap4j/packet/IpV6Packet;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV6Packet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV6Packet;-><init>(Lorg/pcap4j/packet/IpV6Packet$b;Lorg/pcap4j/packet/IpV6Packet$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
