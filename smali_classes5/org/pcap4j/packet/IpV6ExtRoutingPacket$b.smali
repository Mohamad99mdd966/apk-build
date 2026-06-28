.class public final Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6ExtRoutingPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/IpNumber;

.field public b:B

.field public c:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

.field public d:B

.field public e:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

.field public f:Lorg/pcap4j/packet/Packet$a;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IpV6ExtRoutingPacket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket;->access$500(Lorg/pcap4j/packet/IpV6ExtRoutingPacket;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->access$600(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->a:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket;->access$500(Lorg/pcap4j/packet/IpV6ExtRoutingPacket;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->access$700(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->b:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket;->access$500(Lorg/pcap4j/packet/IpV6ExtRoutingPacket;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->access$800(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;)Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->c:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket;->access$500(Lorg/pcap4j/packet/IpV6ExtRoutingPacket;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->access$900(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->d:B

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket;->access$500(Lorg/pcap4j/packet/IpV6ExtRoutingPacket;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->access$1000(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->e:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket;->access$1100(Lorg/pcap4j/packet/IpV6ExtRoutingPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket;->access$1100(Lorg/pcap4j/packet/IpV6ExtRoutingPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->a:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Lorg/pcap4j/packet/namednumber/IpV6RoutingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->c:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->e:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->y(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;

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
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->u()Lorg/pcap4j/packet/IpV6ExtRoutingPacket;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->x(Z)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->y(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Lorg/pcap4j/packet/IpV6ExtRoutingPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket;-><init>(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;Lorg/pcap4j/packet/IpV6ExtRoutingPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public x(Z)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
