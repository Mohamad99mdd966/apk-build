.class public final Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;
    }
.end annotation


# static fields
.field private static final LENGTH_OFFSET:I = 0x1

.field private static final LENGTH_SIZE:I = 0x1

.field private static final LINK_LAYER_ADDRESS_OFFSET:I = 0x2

.field private static final TYPE_OFFSET:I = 0x0

.field private static final TYPE_SIZE:I = 0x1

.field private static final serialVersionUID:J = 0x547ecc523daed4adL


# instance fields
.field private final length:B

.field private final linkLayerAddress:[B

.field private final type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->SOURCE_LINK_LAYER_ADDRESS:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    if-eqz p1, :cond_2

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->linkLayerAddress:[B

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;)[B

    move-result-object v1

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;)[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;->b(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length:B

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "linkLayerAddress\'s length is invalid. linkLayerAddress: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 49
    invoke-static {v0, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;->c(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length:B

    return-void

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.linkLayerAddress: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;-><init>(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->SOURCE_LINK_LAYER_ADDRESS:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 4
    const-string v0, ", length: "

    const-string v1, ", offset: "

    const-string v2, " "

    const/16 v3, 0x8

    if-lt p3, v3, :cond_3

    .line 5
    aget-byte v4, p1, p2

    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/16 v6, 0x64

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, p2, 0x1

    .line 6
    aget-byte v4, p1, v4

    iput-byte v4, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length:B

    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->getLengthAsInt()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lt p3, v5, :cond_1

    if-eqz v4, :cond_0

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v5, v5, -0x2

    .line 8
    invoke-static {p1, p2, v5}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->linkLayerAddress:[B

    return-void

    .line 9
    :cond_0
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    const-string p2, "The length field value must not be zero."

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const-string v4, "The raw data is too short to build this option. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes data is needed. data: "

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v4, "The type must be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->valueAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rawData: "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v4, "The raw data length must be more than 7. rawData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->linkLayerAddress:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;
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
    new-instance v0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;-><init>([BII)V

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
    const-class v1, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;

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
    check-cast p1, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;

    .line 16
    .line 17
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length:B

    .line 18
    .line 19
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length:B

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->linkLayerAddress:[B

    .line 24
    .line 25
    iget-object p1, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->linkLayerAddress:[B

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getBuilder()Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$b;-><init>(Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length:B

    .line 2
    .line 3
    return v0
.end method

.method public getLengthAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getLinkLayerAddress()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->linkLayerAddress:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public getLinkLayerAddressAsMacAddress()Lorg/pcap4j/util/MacAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->linkLayerAddress:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/pcap4j/util/MacAddress;->getByAddress([B)Lorg/pcap4j/util/MacAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    iget-byte v3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length:B

    .line 26
    .line 27
    aput-byte v3, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->linkLayerAddress:[B

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    array-length v4, v1

    .line 33
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->length:B

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->linkLayerAddress:[B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->linkLayerAddress:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->getLengthAsInt()I

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->getLengthAsInt()I

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
    const-string v1, " bytes)] [linkLayerAddress: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoverySourceLinkLayerAddressOption;->linkLayerAddress:[B

    .line 50
    .line 51
    const-string v2, " "

    .line 52
    .line 53
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
