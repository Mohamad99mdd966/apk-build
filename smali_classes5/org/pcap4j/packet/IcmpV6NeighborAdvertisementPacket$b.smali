.class public final Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/net/Inet6Address;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;->access$500(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->access$600(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->a:Z

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;->access$500(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->access$700(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->b:Z

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;->access$500(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->access$800(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->c:Z

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;->access$500(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->access$900(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->d:I

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;->access$500(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->access$1000(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->e:Ljava/net/Inet6Address;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;->access$500(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->access$1100(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->e:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->t()Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;-><init>(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
