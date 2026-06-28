.class public final Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcmpV6MobilePrefixAdvertisementHeader"
.end annotation


# static fields
.field private static final IDENTIFIER_OFFSET:I = 0x0

.field private static final IDENTIFIER_SIZE:I = 0x2

.field private static final M_O_RESERVED_OFFSET:I = 0x2

.field private static final M_O_RESERVED_SIZE:I = 0x2

.field private static final OPTIONS_OFFSET:I = 0x4

.field private static final serialVersionUID:J = -0x66a26239426ebc1cL


# instance fields
.field private final identifier:S

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

.field private final otherStatefulConfigurationFlag:Z

.field private final reserved:S


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;->k(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;)S

    move-result v0

    const v1, 0xc000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;->l(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->identifier:S

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;->n(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;->o(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->otherStatefulConfigurationFlag:Z

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;->k(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->reserved:S

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;->p(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;->p(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid reserved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;->k(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;)S

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;-><init>(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$b;)V

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

    const/4 v0, 0x4

    if-lt p3, v0, :cond_3

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v1

    iput-short v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->identifier:S

    add-int/lit8 v1, p2, 0x2

    .line 5
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v1

    const v2, 0x8000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->managedAddressConfigurationFlag:Z

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    iput-boolean v3, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->otherStatefulConfigurationFlag:Z

    and-int/lit16 v1, v1, 0x3fff

    int-to-short v1, v1

    .line 8
    iput-short v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->reserved:S

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

    :goto_1
    if-ge v0, p3, :cond_2

    add-int v1, v0, p2

    .line 10
    aget-byte v2, p1, v1

    .line 11
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v2

    .line 12
    :try_start_0
    const-class v3, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    const-class v4, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 13
    invoke-static {v3, v4}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v3

    sub-int v4, p3, v0

    .line 14
    invoke-interface {v3, p1, v1, v4, v2}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :catch_0
    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "The raw data must be more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to build this header. raw data: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 22
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->identifier:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->otherStatefulConfigurationFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->reserved:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

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
    const-string v2, "[ICMPv6 Mobile Prefix Advertisement Header ("

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->getIdentifierAsInt()I

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
    const-string v2, "  ManagedAddressConfigurationFlag: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->managedAddressConfigurationFlag:Z

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
    const-string v2, "  OtherStatefulConfigurationFlag: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->otherStatefulConfigurationFlag:Z

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
    iget-short v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->reserved:S

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
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 103
    .line 104
    const-string v4, "  Option: "

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public calcHashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->identifier:S

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->managedAddressConfigurationFlag:Z

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
    iget-boolean v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->otherStatefulConfigurationFlag:Z

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
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->reserved:S

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public calcLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

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
    add-int/lit8 v1, v1, 0x4

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;

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
    check-cast p1, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;

    .line 19
    .line 20
    iget-short v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->identifier:S

    .line 21
    .line 22
    iget-short v3, p1, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->identifier:S

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->otherStatefulConfigurationFlag:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->otherStatefulConfigurationFlag:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-short v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->reserved:S

    .line 39
    .line 40
    iget-short v3, p1, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->reserved:S

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    return v1
.end method

.method public getIdentifier()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->identifier:S

    .line 2
    .line 3
    return v0
.end method

.method public getIdentifierAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->identifier:S

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

.method public getManagedAddressConfigurationFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->managedAddressConfigurationFlag:Z

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
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOtherStatefulConfigurationFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->otherStatefulConfigurationFlag:Z

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
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->identifier:S

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
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->reserved:S

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x3fff

    .line 18
    .line 19
    int-to-short v1, v1

    .line 20
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->managedAddressConfigurationFlag:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v2, 0x8000

    .line 25
    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    int-to-short v1, v1

    .line 29
    :cond_0
    iget-boolean v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->otherStatefulConfigurationFlag:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x4000

    .line 34
    .line 35
    int-to-short v1, v1

    .line 36
    :cond_1
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->options:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 60
    .line 61
    invoke-interface {v2}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;->getRawData()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public getReserved()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixAdvertisementPacket$IcmpV6MobilePrefixAdvertisementHeader;->reserved:S

    .line 2
    .line 3
    return v0
.end method
