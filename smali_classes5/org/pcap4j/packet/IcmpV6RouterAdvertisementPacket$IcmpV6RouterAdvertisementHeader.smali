.class public final Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcmpV6RouterAdvertisementHeader"
.end annotation


# static fields
.field private static final CUR_HOP_LIMIT_OFFSET:I = 0x0

.field private static final CUR_HOP_LIMIT_SIZE:I = 0x1

.field private static final M_O_RESERVED_OFFSET:I = 0x1

.field private static final M_O_RESERVED_SIZE:I = 0x1

.field private static final OPTIONS_OFFSET:I = 0xc

.field private static final REACHABLE_TIME_OFFSET:I = 0x4

.field private static final REACHABLE_TIME_SIZE:I = 0x4

.field private static final RETRANS_TIMER_OFFSET:I = 0x8

.field private static final RETRANS_TIMER_SIZE:I = 0x4

.field private static final ROUTER_LIFETIME_OFFSET:I = 0x2

.field private static final ROUTER_LIFETIME_SIZE:I = 0x2

.field private static final serialVersionUID:J = -0x2dceec0cac881a0eL


# instance fields
.field private final curHopLimit:B

.field private final managedAddressConfigurationFlag:Z

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;",
            ">;"
        }
    .end annotation
.end field

.field private final otherConfigurationFlag:Z

.field private final reachableTime:I

.field private final reserved:B

.field private final retransTimer:I

.field private final routerLifetime:S


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->l(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    if-nez v0, :cond_0

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->n(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->curHopLimit:B

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->o(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->p(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->otherConfigurationFlag:Z

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->l(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reserved:B

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->r(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->routerLifetime:S

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->t(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reachableTime:I

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->u(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->retransTimer:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->k(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->options:Ljava/util/List;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid reserved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->l(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;-><init>(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)V

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

    const/16 v0, 0xc

    if-lt p3, v0, :cond_3

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v1

    iput-byte v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->curHopLimit:B

    add-int/lit8 v1, p2, 0x1

    .line 5
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->managedAddressConfigurationFlag:Z

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    iput-boolean v3, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->otherConfigurationFlag:Z

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    .line 8
    iput-byte v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reserved:B

    add-int/lit8 v1, p2, 0x2

    .line 9
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v1

    iput-short v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->routerLifetime:S

    add-int/lit8 v1, p2, 0x4

    .line 10
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v1

    iput v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reachableTime:I

    add-int/lit8 v1, p2, 0x8

    .line 11
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v1

    iput v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->retransTimer:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->options:Ljava/util/List;

    :goto_1
    if-ge v0, p3, :cond_2

    add-int v1, v0, p2

    .line 13
    aget-byte v2, p1, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v2

    .line 15
    :try_start_0
    const-class v3, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    const-class v4, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 16
    invoke-static {v3, v4}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v3

    sub-int v4, p3, v0

    .line 17
    invoke-interface {v3, p1, v1, v4, v2}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->options:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :catch_0
    :cond_2
    return-void

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v1, "The raw data must be more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to build this header. raw data: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 25
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reachableTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->retransTimer:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->curHopLimit:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->otherConfigurationFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reserved:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->routerLifetime:S

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
    const-string v2, "[ICMPv6 Router Advertisement Header ("

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
    const-string v2, "  Cur Hop Limit: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->getCurHopLimitAsInt()I

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
    const-string v2, "  Managed address configuration flag: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "  Other configuration flag: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->otherConfigurationFlag:Z

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "  Reserved: "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-byte v2, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reserved:B

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "  Router Lifetime: "

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->getRouterLifetimeAsInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "  Reachable Time: "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->getReachableTimeAsLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "  Retrans Timer: "

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->getRetransTimerAsLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->options:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 148
    .line 149
    const-string v4, "  Option: "

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public calcHashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->curHopLimit:B

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 9
    .line 10
    const/16 v2, 0x4d5

    .line 11
    .line 12
    const/16 v3, 0x4cf

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x4cf

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x4d5

    .line 20
    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->otherConfigurationFlag:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x4cf

    .line 29
    .line 30
    :cond_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-byte v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reserved:B

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->routerLifetime:S

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reachableTime:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->retransTimer:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->options:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public calcLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->options:Ljava/util/List;

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
    add-int/lit8 v1, v1, 0xc

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
    const-class v1, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;

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
    check-cast p1, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;

    .line 16
    .line 17
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->routerLifetime:S

    .line 18
    .line 19
    iget-short v3, p1, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->routerLifetime:S

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reachableTime:I

    .line 24
    .line 25
    iget v3, p1, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reachableTime:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->retransTimer:I

    .line 30
    .line 31
    iget v3, p1, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->retransTimer:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-byte v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->curHopLimit:B

    .line 36
    .line 37
    iget-byte v3, p1, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->curHopLimit:B

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->otherConfigurationFlag:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->otherConfigurationFlag:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-byte v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reserved:B

    .line 54
    .line 55
    iget-byte v3, p1, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reserved:B

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->options:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->options:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public getCurHopLimit()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->curHopLimit:B

    .line 2
    .line 3
    return v0
.end method

.method public getCurHopLimitAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->curHopLimit:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getManagedAddressConfigurationFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 2
    .line 3
    return v0
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
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->options:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOtherConfigurationFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->otherConfigurationFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 4
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
    iget-byte v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->curHopLimit:B

    .line 7
    .line 8
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-byte v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reserved:B

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x3f

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    :cond_0
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->otherConfigurationFlag:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x40

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-byte v1, v2, v3

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->routerLifetime:S

    .line 44
    .line 45
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reachableTime:I

    .line 53
    .line 54
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->retransTimer:I

    .line 62
    .line 63
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->options:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 87
    .line 88
    invoke-interface {v2}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;->getRawData()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v0
.end method

.method public getReachableTime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reachableTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getReachableTimeAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reachableTime:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->reserved:B

    .line 2
    .line 3
    return v0
.end method

.method public getRetransTimer()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->retransTimer:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetransTimerAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->retransTimer:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getRouterLifetime()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->routerLifetime:S

    .line 2
    .line 3
    return v0
.end method

.method public getRouterLifetimeAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->routerLifetime:S

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
