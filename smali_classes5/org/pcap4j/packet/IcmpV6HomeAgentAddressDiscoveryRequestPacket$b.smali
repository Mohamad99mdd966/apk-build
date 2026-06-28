.class public final Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:S

.field public b:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;->access$300(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;)Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;->access$400(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;->a:S

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;->access$300(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;)Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;->access$500(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;->b:S

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;->a:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;->b:S

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;->n()Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;-><init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
