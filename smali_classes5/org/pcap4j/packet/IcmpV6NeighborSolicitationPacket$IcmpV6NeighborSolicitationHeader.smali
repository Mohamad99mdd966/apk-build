.class public final Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcmpV6NeighborSolicitationHeader"
.end annotation


# static fields
.field private static final OPTIONS_OFFSET:I = 0x14

.field private static final RESERVED_OFFSET:I = 0x0

.field private static final RESERVED_SIZE:I = 0x4

.field private static final TARGET_ADDRESS_OFFSET:I = 0x4

.field private static final TARGET_ADDRESS_SIZE:I = 0x10

.field private static final serialVersionUID:J = -0x259287dcd35e855aL


# instance fields
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;",
            ">;"
        }
    .end annotation
.end field

.field private final reserved:I

.field private final targetAddress:Ljava/net/Inet6Address;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;->l(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->reserved:I

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;->k(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;)Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;->n(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;-><init>(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 5
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
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v1

    iput v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->reserved:I

    add-int/lit8 v1, p2, 0x4

    .line 5
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->j([BI)Ljava/net/Inet6Address;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->options:Ljava/util/List;

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v0, p2

    .line 7
    aget-byte v2, p1, v1

    .line 8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v2

    .line 9
    :try_start_0
    const-class v3, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    const-class v4, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 10
    invoke-static {v3, v4}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v3

    sub-int v4, p3, v0

    .line 11
    invoke-interface {v3, p1, v1, v4, v2}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->options:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const-string v1, "The raw data must be more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to build this header. raw data: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 19
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->reserved:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->options:Ljava/util/List;

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
    const-string v2, "[ICMPv6 Neighbor Solicitation Header ("

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
    const-string v2, "  Reserved: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->reserved:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "  Target Address: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->options:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 75
    .line 76
    const-string v4, "  Option: "

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->reserved:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/Inet6Address;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->options:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public calcLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x14

    .line 27
    .line 28
    return v1
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
    const-class v1, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/net/Inet6Address;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->reserved:I

    .line 28
    .line 29
    iget v3, p1, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->reserved:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->options:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->options:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->options:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->reserved:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->options:Ljava/util/List;

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
    check-cast v2, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 41
    .line 42
    invoke-interface {v2}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;->getRawData()[B

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

.method public getReserved()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->reserved:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetAddress()Ljava/net/Inet6Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborSolicitationPacket$IcmpV6NeighborSolicitationHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object v0
.end method
