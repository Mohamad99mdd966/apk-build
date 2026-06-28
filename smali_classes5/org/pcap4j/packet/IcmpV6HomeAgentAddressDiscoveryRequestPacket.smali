.class public Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;,
        Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x444e4110d680d260L


# instance fields
.field private final header:Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 5
    new-instance v0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;-><init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;->header:Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;-><init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;-><init>([BIILorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;->header:Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;

    return-void
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;)Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;->header:Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;->getBuilder()Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;->header:Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket;->getHeader()Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryRequestPacket$IcmpV6HomeAgentAddressDiscoveryRequestHeader;

    move-result-object v0

    return-object v0
.end method
