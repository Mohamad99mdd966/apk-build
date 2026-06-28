.class public final Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;
    }
.end annotation


# static fields
.field private static final IPV6_NEIGHBOR_DISCOVERY_PREFIX_INFORMATION_OPTION_SIZE:I = 0x20

.field private static final LENGTH_OFFSET:I = 0x1

.field private static final LENGTH_SIZE:I = 0x1

.field private static final L_A_RESERVED1_OFFSET:I = 0x3

.field private static final L_A_RESERVED1_SIZE:I = 0x1

.field private static final PREFERRED_LIFETIME_OFFSET:I = 0x8

.field private static final PREFERRED_LIFETIME_SIZE:I = 0x4

.field private static final PREFIX_LENGTH_OFFSET:I = 0x2

.field private static final PREFIX_LENGTH_SIZE:I = 0x1

.field private static final PREFIX_OFFSET:I = 0x10

.field private static final PREFIX_SIZE:I = 0x10

.field private static final RESERVED2_OFFSET:I = 0xc

.field private static final RESERVED2_SIZE:I = 0x4

.field private static final TYPE_OFFSET:I = 0x0

.field private static final TYPE_SIZE:I = 0x1

.field private static final VALID_LIFETIME_OFFSET:I = 0x4

.field private static final VALID_LIFETIME_SIZE:I = 0x4

.field private static final serialVersionUID:J = -0x1366177a5de726e4L


# instance fields
.field private final addressConfigurationFlag:Z

.field private final length:B

.field private final onLinkFlag:Z

.field private final preferredLifetime:I

.field private final prefix:Ljava/net/Inet6Address;

.field private final prefixLength:B

.field private final reserved1:B

.field private final reserved2:I

.field private final type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field private final validLifetime:I


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->PREFIX_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    if-eqz p1, :cond_2

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)Ljava/net/Inet6Address;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->b(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    if-nez v0, :cond_1

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->c(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefixLength:B

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->d(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->onLinkFlag:Z

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->f(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->addressConfigurationFlag:Z

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->b(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved1:B

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->g(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->validLifetime:I

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->h(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->preferredLifetime:I

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->i(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved2:I

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefix:Ljava/net/Inet6Address;

    .line 48
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->j(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length:B

    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->k(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length:B

    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid reserved1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->b(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)Ljava/net/Inet6Address;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;-><init>(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->PREFIX_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 4
    const-string v0, ", length: "

    const-string v1, ", offset: "

    const-string v2, " "

    const/16 v3, 0x20

    if-lt p3, v3, :cond_4

    .line 5
    aget-byte v4, p1, p2

    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 p3, p2, 0x1

    .line 6
    aget-byte p3, p1, p3

    iput-byte p3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length:B

    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getLengthAsInt()I

    move-result p3

    mul-int/lit8 v0, p3, 0x8

    if-ne v0, v3, :cond_2

    add-int/lit8 p3, p2, 0x2

    .line 8
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    iput-byte p3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefixLength:B

    add-int/lit8 p3, p2, 0x3

    .line 9
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    and-int/lit16 v0, p3, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->onLinkFlag:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 11
    :cond_1
    iput-boolean v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->addressConfigurationFlag:Z

    and-int/lit8 p3, p3, 0x3f

    int-to-byte p3, p3

    .line 12
    iput-byte p3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved1:B

    add-int/lit8 p3, p2, 0x4

    .line 13
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->validLifetime:I

    add-int/lit8 p3, p2, 0x8

    .line 14
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->preferredLifetime:I

    add-int/lit8 p3, p2, 0xc

    .line 15
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved2:I

    add-int/lit8 p2, p2, 0x10

    .line 16
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->j([BI)Ljava/net/Inet6Address;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefix:Ljava/net/Inet6Address;

    return-void

    .line 17
    :cond_2
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value of length field: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string v4, "The type must be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->valueAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rawData: "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v4, "The raw data length must be more than 31. rawData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefixLength:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->onLinkFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->addressConfigurationFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved1:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->validLifetime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->preferredLifetime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefix:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;
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
    new-instance v0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    const-class v1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;

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
    check-cast p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefix:Ljava/net/Inet6Address;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefix:Ljava/net/Inet6Address;

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
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefixLength:B

    .line 28
    .line 29
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefixLength:B

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->validLifetime:I

    .line 34
    .line 35
    iget v3, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->validLifetime:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->preferredLifetime:I

    .line 40
    .line 41
    iget v3, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->preferredLifetime:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->onLinkFlag:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->onLinkFlag:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->addressConfigurationFlag:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->addressConfigurationFlag:Z

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved1:B

    .line 58
    .line 59
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved1:B

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved2:I

    .line 64
    .line 65
    iget v3, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved2:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length:B

    .line 70
    .line 71
    iget-byte p1, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length:B

    .line 72
    .line 73
    if-ne v1, p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public getAddressConfigurationFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->addressConfigurationFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;-><init>(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length:B

    .line 2
    .line 3
    return v0
.end method

.method public getLengthAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getOnLinkFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->onLinkFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreferredLifetime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->preferredLifetime:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreferredLifetimeAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->preferredLifetime:I

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

.method public getPrefix()Ljava/net/Inet6Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefix:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefixLength:B

    .line 2
    .line 3
    return v0
.end method

.method public getPrefixLengthAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefixLength:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Byte;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-byte v3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length:B

    .line 26
    .line 27
    aput-byte v3, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-byte v3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefixLength:B

    .line 31
    .line 32
    aput-byte v3, v0, v1

    .line 33
    .line 34
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved1:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x3f

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    const/4 v3, 0x3

    .line 40
    aput-byte v1, v0, v3

    .line 41
    .line 42
    iget-boolean v4, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->onLinkFlag:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    int-to-byte v1, v1

    .line 49
    aput-byte v1, v0, v3

    .line 50
    .line 51
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->addressConfigurationFlag:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    aget-byte v1, v0, v3

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x40

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, v0, v3

    .line 61
    .line 62
    :cond_1
    iget v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->validLifetime:I

    .line 63
    .line 64
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->preferredLifetime:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved2:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefix:Ljava/net/Inet6Address;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public getReserved1()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved1:B

    .line 2
    .line 3
    return v0
.end method

.method public getReserved2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved2:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidLifetime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->validLifetime:I

    .line 2
    .line 3
    return v0
.end method

.method public getValidLifetimeAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->validLifetime:I

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

.method public hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->length:B

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefixLength:B

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->onLinkFlag:Z

    .line 14
    .line 15
    const/16 v2, 0x4d5

    .line 16
    .line 17
    const/16 v3, 0x4cf

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x4cf

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x4d5

    .line 25
    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->addressConfigurationFlag:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x4cf

    .line 34
    .line 35
    :cond_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved1:B

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->validLifetime:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->preferredLifetime:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->reserved2:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->prefix:Ljava/net/Inet6Address;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/net/Inet6Address;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] [Length: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getLengthAsInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ("

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getLengthAsInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " bytes)] [Prefix Length: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getPrefixLengthAsInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "] [on-link flag: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getOnLinkFlag()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "] [address-configuration flag: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getAddressConfigurationFlag()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "] [Reserved1: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getReserved1()B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "] [Valid Lifetime: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getValidLifetimeAsLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "] [Preferred Lifetime: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getPreferredLifetimeAsLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "] [Reserved2: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getReserved2()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "] [Prefix: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->getPrefix()Ljava/net/Inet6Address;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "]"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
