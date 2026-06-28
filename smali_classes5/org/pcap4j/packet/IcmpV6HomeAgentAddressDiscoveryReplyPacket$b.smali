.class public final Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;->access$300(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;)Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->access$400(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;->a:S

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;->access$300(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;)Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->access$500(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;->b:S

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;->access$300(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;)Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->access$600(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;->a:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;->b:S

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;->o()Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;-><init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
