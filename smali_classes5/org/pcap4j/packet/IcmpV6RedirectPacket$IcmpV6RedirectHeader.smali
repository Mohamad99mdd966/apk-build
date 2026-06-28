.class public final Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6RedirectPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcmpV6RedirectHeader"
.end annotation


# static fields
.field private static final DESTINATION_ADDRESS_OFFSET:I = 0x14

.field private static final DESTINATION_ADDRESS_SIZE:I = 0x10

.field private static final OPTIONS_OFFSET:I = 0x24

.field private static final RESERVED_OFFSET:I = 0x0

.field private static final RESERVED_SIZE:I = 0x4

.field private static final TARGET_ADDRESS_OFFSET:I = 0x4

.field private static final TARGET_ADDRESS_SIZE:I = 0x10

.field private static final serialVersionUID:J = -0x902f325dec248e5L


# instance fields
.field private final destinationAddress:Ljava/net/Inet6Address;

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
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6RedirectPacket$b;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RedirectPacket$b;->l(Lorg/pcap4j/packet/IcmpV6RedirectPacket$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->reserved:I

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RedirectPacket$b;->k(Lorg/pcap4j/packet/IcmpV6RedirectPacket$b;)Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RedirectPacket$b;->n(Lorg/pcap4j/packet/IcmpV6RedirectPacket$b;)Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->destinationAddress:Ljava/net/Inet6Address;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RedirectPacket$b;->o(Lorg/pcap4j/packet/IcmpV6RedirectPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6RedirectPacket$b;Lorg/pcap4j/packet/IcmpV6RedirectPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;-><init>(Lorg/pcap4j/packet/IcmpV6RedirectPacket$b;)V

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

    const/16 v0, 0x24

    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v1

    iput v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->reserved:I

    add-int/lit8 v1, p2, 0x4

    .line 5
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->j([BI)Ljava/net/Inet6Address;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->targetAddress:Ljava/net/Inet6Address;

    add-int/lit8 v1, p2, 0x14

    .line 6
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->j([BI)Ljava/net/Inet6Address;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->destinationAddress:Ljava/net/Inet6Address;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->options:Ljava/util/List;

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v0, p2

    .line 8
    aget-byte v2, p1, v1

    .line 9
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v2

    .line 10
    :try_start_0
    const-class v3, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    const-class v4, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 11
    invoke-static {v3, v4}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v3

    sub-int v4, p3, v0

    .line 12
    invoke-interface {v3, p1, v1, v4, v2}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->options:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v1, "The raw data must be more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to build this header. raw data: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 20
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IcmpV6RedirectPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->reserved:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->destinationAddress:Ljava/net/Inet6Address;

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
    const-string v2, "[ICMPv6 Redirect Header ("

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
    iget v2, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->reserved:I

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
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->targetAddress:Ljava/net/Inet6Address;

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
    const-string v2, "  Destination Address: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->destinationAddress:Ljava/net/Inet6Address;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->options:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 88
    .line 89
    const-string v4, "  Option: "

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->reserved:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->targetAddress:Ljava/net/Inet6Address;

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
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->destinationAddress:Ljava/net/Inet6Address;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/Inet6Address;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->options:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public calcLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->options:Ljava/util/List;

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
    add-int/lit8 v1, v1, 0x24

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
    const-class v1, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;

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
    check-cast p1, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->targetAddress:Ljava/net/Inet6Address;

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
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->destinationAddress:Ljava/net/Inet6Address;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->destinationAddress:Ljava/net/Inet6Address;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/net/Inet6Address;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->reserved:I

    .line 38
    .line 39
    iget v3, p1, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->reserved:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->options:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->options:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public getDestinationAddress()Ljava/net/Inet6Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->destinationAddress:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->options:Ljava/util/List;

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
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->reserved:I

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
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->targetAddress:Ljava/net/Inet6Address;

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
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->destinationAddress:Ljava/net/Inet6Address;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->options:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 50
    .line 51
    invoke-interface {v2}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;->getRawData()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->reserved:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetAddress()Ljava/net/Inet6Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6RedirectPacket$IcmpV6RedirectHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object v0
.end method
