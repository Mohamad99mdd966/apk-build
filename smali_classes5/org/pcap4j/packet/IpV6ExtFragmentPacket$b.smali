.class public final Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6ExtFragmentPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/IpNumber;

.field public b:B

.field public c:S

.field public d:B

.field public e:Z

.field public f:I

.field public g:Lorg/pcap4j/packet/Packet$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IpV6ExtFragmentPacket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket;->access$400(Lorg/pcap4j/packet/IpV6ExtFragmentPacket;)Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->access$500(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->a:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket;->access$400(Lorg/pcap4j/packet/IpV6ExtFragmentPacket;)Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->access$600(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->b:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket;->access$400(Lorg/pcap4j/packet/IpV6ExtFragmentPacket;)Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->access$700(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->c:S

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket;->access$400(Lorg/pcap4j/packet/IpV6ExtFragmentPacket;)Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->access$800(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->d:B

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket;->access$400(Lorg/pcap4j/packet/IpV6ExtFragmentPacket;)Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->access$900(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->e:Z

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket;->access$400(Lorg/pcap4j/packet/IpV6ExtFragmentPacket;)Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->access$1000(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->f:I

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket;->access$1100(Lorg/pcap4j/packet/IpV6ExtFragmentPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket;->access$1100(Lorg/pcap4j/packet/IpV6ExtFragmentPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->g:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->a:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->g:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->x(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;

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
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->g:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->u()Lorg/pcap4j/packet/IpV6ExtFragmentPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPacket$f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->x(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Lorg/pcap4j/packet/IpV6ExtFragmentPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket;-><init>(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;Lorg/pcap4j/packet/IpV6ExtFragmentPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public x(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->g:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
