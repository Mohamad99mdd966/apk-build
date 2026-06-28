.class public final Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/net/Inet6Address;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;->access$500(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;)Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->access$600(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;->a:I

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;->access$500(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;)Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->access$700(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;)Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;->b:Ljava/net/Inet6Address;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;->access$500(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;)Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->access$800(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;->b:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;->o()Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;-><init>(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
