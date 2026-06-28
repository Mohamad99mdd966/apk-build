.class public final Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcmpV6NeighborAdvertisementHeader"
.end annotation


# static fields
.field private static final OPTIONS_OFFSET:I = 0x14

.field private static final R_S_O_RESERVED_OFFSET:I = 0x0

.field private static final R_S_O_RESERVED_SIZE:I = 0x4

.field private static final TARGET_ADDRESS_OFFSET:I = 0x4

.field private static final TARGET_ADDRESS_SIZE:I = 0x10

.field private static final serialVersionUID:J = 0x263de63a86feb8dfL


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

.field private final overrideFlag:Z

.field private final reserved:I

.field private final routerFlag:Z

.field private final solicitedFlag:Z

.field private final targetAddress:Ljava/net/Inet6Address;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->l(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)I

    move-result v0

    const/high16 v1, -0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->n(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->routerFlag:Z

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->o(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->solicitedFlag:Z

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->p(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->overrideFlag:Z

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->l(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->reserved:I

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->k(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->r(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->options:Ljava/util/List;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid reserved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;->l(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;-><init>(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$b;)V

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

    if-lt p3, v0, :cond_4

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v1

    const/high16 v2, -0x80000000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->routerFlag:Z

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    iput-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->solicitedFlag:Z

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 7
    :cond_2
    iput-boolean v3, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->overrideFlag:Z

    const v2, 0x1fffffff

    and-int/2addr v1, v2

    .line 8
    iput v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->reserved:I

    add-int/lit8 v1, p2, 0x4

    .line 9
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->j([BI)Ljava/net/Inet6Address;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->options:Ljava/util/List;

    :goto_2
    if-ge v0, p3, :cond_3

    add-int v1, v0, p2

    .line 11
    aget-byte v2, p1, v1

    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v2

    .line 13
    :try_start_0
    const-class v3, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    const-class v4, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 14
    invoke-static {v3, v4}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v3

    sub-int v4, p3, v0

    .line 15
    invoke-interface {v3, p1, v1, v4, v2}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->options:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :catch_0
    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string v1, "The raw data must be more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to build this header. raw data: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 23
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->routerFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->solicitedFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->overrideFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->reserved:I

    .line 2
    .line 3
    return p0
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
    const-string v2, "[ICMPv6 Neighbor Advertisement Header ("

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
    const-string v2, "  Router flag: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->routerFlag:Z

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "  Solicited flag: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->solicitedFlag:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "  Override flag: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->overrideFlag:Z

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "  Reserved: "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->reserved:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "  Target Address: "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->options:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 114
    .line 115
    const-string v4, "  Option: "

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public calcHashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->routerFlag:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x20f

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    mul-int/lit8 v3, v3, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->solicitedFlag:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x4cf

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x4d5

    .line 27
    .line 28
    :goto_1
    add-int/2addr v3, v0

    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->overrideFlag:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x4cf

    .line 36
    .line 37
    :cond_2
    add-int/2addr v3, v1

    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    iget v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->reserved:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/Inet6Address;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/lit8 v3, v3, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->options:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v3, v0

    .line 61
    return v3
.end method

.method public calcLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->options:Ljava/util/List;

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
    const-class v1, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;

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
    check-cast p1, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->targetAddress:Ljava/net/Inet6Address;

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
    iget-boolean v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->routerFlag:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->routerFlag:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->solicitedFlag:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->solicitedFlag:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->overrideFlag:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->overrideFlag:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->reserved:I

    .line 46
    .line 47
    iget v3, p1, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->reserved:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->options:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->options:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
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
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->options:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOverrideFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->overrideFlag:Z

    .line 2
    .line 3
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
    const v1, 0x1fffffff

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->reserved:I

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->routerFlag:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    :cond_0
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->solicitedFlag:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    :cond_1
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->overrideFlag:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/high16 v2, 0x20000000

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    :cond_2
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->options:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;->getRawData()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->reserved:I

    .line 2
    .line 3
    return v0
.end method

.method public getRouterFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->routerFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSolicitedFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->solicitedFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTargetAddress()Ljava/net/Inet6Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6NeighborAdvertisementPacket$IcmpV6NeighborAdvertisementHeader;->targetAddress:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object v0
.end method
