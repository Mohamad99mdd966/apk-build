.class public final Lorg/pcap4j/packet/IpV4Packet$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/b;
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV4Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/IpVersion;

.field public b:B

.field public c:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

.field public d:S

.field public e:S

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:S

.field public j:B

.field public k:Lorg/pcap4j/packet/namednumber/IpNumber;

.field public l:S

.field public m:Ljava/net/Inet4Address;

.field public n:Ljava/net/Inet4Address;

.field public o:Ljava/util/List;

.field public p:[B

.field public q:Lorg/pcap4j/packet/Packet$a;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IpV4Packet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$900(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Lorg/pcap4j/packet/namednumber/IpVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->a:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$1000(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->b:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$1100(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->c:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$1200(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->d:S

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$1300(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->e:S

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$1400(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->f:Z

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$1500(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->g:Z

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$1600(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->h:Z

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$1700(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->i:S

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$1800(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->j:B

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$1900(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->k:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$2000(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->l:S

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$2100(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Ljava/net/Inet4Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->m:Ljava/net/Inet4Address;

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$2200(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Ljava/net/Inet4Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->n:Ljava/net/Inet4Address;

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$2300(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->o:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->access$2400(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->p:[B

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$2500(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet;->access$2500(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/IpV4Packet$b;->q:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public static synthetic A(Lorg/pcap4j/packet/IpV4Packet$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->p:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lorg/pcap4j/packet/IpV4Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lorg/pcap4j/packet/IpV4Packet$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lorg/pcap4j/packet/IpV4Packet$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->d:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Lorg/pcap4j/packet/IpV4Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Lorg/pcap4j/packet/IpV4Packet$b;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->m:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lorg/pcap4j/packet/IpV4Packet$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->l:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Lorg/pcap4j/packet/IpV4Packet$b;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->n:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->q:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/namednumber/IpVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->a:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->c:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IpV4Packet$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->i:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/IpV4Packet$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->e:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/IpV4Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->k:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/IpV4Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/IpV4Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lorg/pcap4j/packet/IpV4Packet$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->j:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lorg/pcap4j/packet/IpV4Packet$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lorg/pcap4j/packet/IpV4Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->t:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public N()Lorg/pcap4j/packet/IpV4Packet;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV4Packet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV4Packet;-><init>(Lorg/pcap4j/packet/IpV4Packet$b;Lorg/pcap4j/packet/IpV4Packet$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public O(Z)Lorg/pcap4j/packet/IpV4Packet$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV4Packet$b;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Z)Lorg/pcap4j/packet/IpV4Packet$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV4Packet$b;->s:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Ljava/net/Inet4Address;)Lorg/pcap4j/packet/IpV4Packet$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/IpV4Packet$b;->n:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV4Packet$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/IpV4Packet$b;->q:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/net/Inet4Address;)Lorg/pcap4j/packet/IpV4Packet$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/IpV4Packet$b;->m:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV4Packet$b;->S(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV4Packet$b;

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
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$b;->q:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet$b;->N()Lorg/pcap4j/packet/IpV4Packet;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV4Packet$b;->O(Z)Lorg/pcap4j/packet/IpV4Packet$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV4Packet$b;->Q(Z)Lorg/pcap4j/packet/IpV4Packet$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV4Packet$b;->S(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV4Packet$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
