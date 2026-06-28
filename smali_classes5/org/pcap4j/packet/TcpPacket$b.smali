.class public final Lorg/pcap4j/packet/TcpPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;
.implements Lorg/pcap4j/packet/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/TcpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/TcpPort;

.field public b:Lorg/pcap4j/packet/namednumber/TcpPort;

.field public c:I

.field public d:I

.field public e:B

.field public f:B

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:S

.field public n:S

.field public o:S

.field public p:Ljava/util/List;

.field public q:[B

.field public r:Lorg/pcap4j/packet/Packet$a;

.field public s:Ljava/net/InetAddress;

.field public t:Ljava/net/InetAddress;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/TcpPacket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$1100(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->a:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$1200(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->b:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$1300(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->c:I

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$1400(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->d:I

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$1500(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->e:B

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$1600(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->f:B

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$1700(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->g:Z

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$1800(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->h:Z

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$1900(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->i:Z

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$2000(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->j:Z

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$2100(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->k:Z

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$2200(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->l:Z

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$2300(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->m:S

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$900(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->n:S

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$2400(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->o:S

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$2500(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->p:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$2600(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->q:[B

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$2700(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket;->access$2700(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/TcpPacket$b;->r:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public static synthetic A(Lorg/pcap4j/packet/TcpPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lorg/pcap4j/packet/TcpPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->m:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lorg/pcap4j/packet/TcpPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->o:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->s:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lorg/pcap4j/packet/TcpPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Lorg/pcap4j/packet/TcpPacket$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->q:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lorg/pcap4j/packet/TcpPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Lorg/pcap4j/packet/TcpPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->e:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(Lorg/pcap4j/packet/TcpPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->n:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->t:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lorg/pcap4j/packet/TcpPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->r:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/TcpPacket$b;)Lorg/pcap4j/packet/namednumber/TcpPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->a:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/TcpPacket$b;)Lorg/pcap4j/packet/namednumber/TcpPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->b:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/TcpPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->f:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/TcpPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/TcpPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/TcpPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/TcpPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/TcpPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lorg/pcap4j/packet/TcpPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lorg/pcap4j/packet/TcpPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lorg/pcap4j/packet/TcpPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$b;->k:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public R()Lorg/pcap4j/packet/TcpPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/TcpPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/TcpPacket;-><init>(Lorg/pcap4j/packet/TcpPacket$b;Lorg/pcap4j/packet/TcpPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public S(Z)Lorg/pcap4j/packet/TcpPacket$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/TcpPacket$b;->v:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Z)Lorg/pcap4j/packet/TcpPacket$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/TcpPacket$b;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/TcpPacket$b;->V(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/TcpPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/TcpPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/TcpPacket$b;->r:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public a1()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket$b;->r:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket$b;->R()Lorg/pcap4j/packet/TcpPacket;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/TcpPacket$b;->S(Z)Lorg/pcap4j/packet/TcpPacket$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/TcpPacket$b;->T(Z)Lorg/pcap4j/packet/TcpPacket$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/TcpPacket$b;->V(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/TcpPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
