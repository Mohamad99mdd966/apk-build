.class public final Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;
.super Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;-><init>(Lorg/pcap4j/packet/IpV6ExtOptionsPacket;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket;Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;-><init>(Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;->x(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;->u()Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;->x(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;->x(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket;-><init>(Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public x(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->t(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
