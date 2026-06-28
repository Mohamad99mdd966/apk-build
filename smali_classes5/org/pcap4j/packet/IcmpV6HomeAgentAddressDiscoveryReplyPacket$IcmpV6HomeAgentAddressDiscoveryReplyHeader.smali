.class public final Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcmpV6HomeAgentAddressDiscoveryReplyHeader"
.end annotation


# static fields
.field private static final HOME_AGENT_ADDRESSES_OFFSET:I = 0x4

.field private static final HOME_AGENT_ADDRESSES_SIZE:I = 0x10

.field private static final ICMPV6_HOME_AGENT_ADDRESS_DISCOVERY_REPLY_HEADER_MIN_SIZE:I = 0x14

.field private static final IDENTIFIER_OFFSET:I = 0x0

.field private static final IDENTIFIER_SIZE:I = 0x2

.field private static final RESERVED_OFFSET:I = 0x2

.field private static final RESERVED_SIZE:I = 0x2

.field private static final serialVersionUID:J = 0x63b3816ef835566cL


# instance fields
.field private final homeAgentAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:S

.field private final reserved:S


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;->l(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->identifier:S

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;->n(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->reserved:S

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;->k(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;->k(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;-><init>(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/16 v0, 0x14

    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->identifier:S

    add-int/lit8 v0, p2, 0x2

    .line 5
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->reserved:S

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    const/4 v0, 0x4

    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    add-int v2, v0, p2

    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->j([BI)Ljava/net/Inet6Address;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "The data is too short to build an ICMPv6 Home Agent Address Discovery Reply Header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 12
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->identifier:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->reserved:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "[ICMPv6 Home Agent Address Discovery Reply Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " bytes)]"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "  Identifier: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->getIdentifierAsInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "  Reserved: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-short v2, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->reserved:S

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/net/Inet6Address;

    .line 77
    .line 78
    const-string v4, "  HomeAgentAddress: "

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->identifier:S

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->reserved:S

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public calcLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;

    .line 19
    .line 20
    iget-short v2, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->identifier:S

    .line 21
    .line 22
    iget-short v3, p1, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->identifier:S

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget-short v2, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->reserved:S

    .line 27
    .line 28
    iget-short v3, p1, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->reserved:S

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    return v1
.end method

.method public getHomeAgentAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getIdentifier()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->identifier:S

    .line 2
    .line 3
    return v0
.end method

.method public getIdentifierAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->identifier:S

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->identifier:S

    .line 7
    .line 8
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->reserved:S

    .line 16
    .line 17
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->homeAgentAddresses:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/net/Inet6Address;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public getReserved()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV6HomeAgentAddressDiscoveryReplyPacket$IcmpV6HomeAgentAddressDiscoveryReplyHeader;->reserved:S

    .line 2
    .line 3
    return v0
.end method
