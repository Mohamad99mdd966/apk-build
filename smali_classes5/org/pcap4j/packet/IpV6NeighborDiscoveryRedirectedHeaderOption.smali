.class public final Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;
    }
.end annotation


# static fields
.field private static final IP_HEADER_OFFSET:I = 0x8

.field private static final LENGTH_OFFSET:I = 0x1

.field private static final LENGTH_SIZE:I = 0x1

.field private static final RESERVED_OFFSET:I = 0x2

.field private static final RESERVED_SIZE:I = 0x6

.field private static final TYPE_OFFSET:I = 0x0

.field private static final TYPE_SIZE:I = 0x1

.field private static final serialVersionUID:J = 0x6fb68fba9780a72cL


# instance fields
.field private final ipPacket:Lorg/pcap4j/packet/Packet;

.field private final length:B

.field private final reserved:[B

.field private final type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->REDIRECTED_HEADER:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    if-eqz p1, :cond_3

    .line 66
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;->b(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x6

    const-string v2, " "

    if-ne v0, v1, :cond_2

    .line 68
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->reserved:[B

    .line 69
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;->b(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    .line 70
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;->c(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length:B

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "ipPacket\'s length is invalid. ipPacket: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->getRawData()[B

    move-result-object v0

    invoke-static {v0, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;->d(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length:B

    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid reserved: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.reserved: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;->a(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.ipPacket: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;->b(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;-><init>(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;)V

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
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->REDIRECTED_HEADER:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    const/16 v0, 0x30

    .line 4
    const-string v1, ", length: "

    const-string v2, ", offset: "

    const-string v3, " "

    if-lt p3, v0, :cond_8

    .line 5
    aget-byte v0, p1, p2

    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/16 v5, 0x64

    if-ne v0, v4, :cond_7

    add-int/lit8 v0, p2, 0x1

    .line 6
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length:B

    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->getLengthAsInt()I

    move-result v0

    const/16 v4, 0x8

    mul-int/lit8 v0, v0, 0x8

    if-lt p3, v0, :cond_6

    if-lt v0, v4, :cond_5

    add-int/lit8 p3, p2, 0x2

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, p3, v1}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->reserved:[B

    .line 9
    const-class p3, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 10
    const-class v1, Lorg/pcap4j/packet/Packet;

    invoke-static {v1, p3}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object p3

    add-int/2addr p2, v4

    sub-int/2addr v0, v4

    sget-object v2, Lorg/pcap4j/packet/namednumber/EtherType;->IPV6:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 11
    invoke-interface {p3, p1, p2, v0, v2}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    .line 12
    instance-of p2, p1, Lorg/pcap4j/packet/IllegalPacket;

    if-eqz p2, :cond_0

    .line 13
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    return-void

    .line 14
    :cond_0
    const-class p2, Lorg/pcap4j/packet/IllegalPacket;

    invoke-interface {p1, p2}, Lorg/pcap4j/packet/Packet;->contains(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p3

    .line 16
    invoke-interface {p1, p2}, Lorg/pcap4j/packet/Packet;->get(Ljava/lang/Class;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/IllegalPacket;

    invoke-virtual {p1}, Lorg/pcap4j/packet/IllegalPacket;->getRawData()[B

    move-result-object p1

    .line 17
    const-class p2, Lorg/pcap4j/packet/IllegalPacket$b;

    .line 18
    invoke-interface {p3, p2}, Lorg/pcap4j/packet/Packet$a;->getOuterOf(Ljava/lang/Class;)Lorg/pcap4j/packet/Packet$a;

    move-result-object p2

    const-class v0, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 19
    invoke-static {v1, v0}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, p1, v2, v1}, LNj/b;->b([BII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    .line 21
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lorg/pcap4j/packet/Packet$a;->U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;

    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/pcap4j/packet/Packet$a;

    .line 24
    instance-of v0, p2, Lorg/pcap4j/packet/c;

    if-eqz v0, :cond_2

    .line 25
    move-object v0, p2

    check-cast v0, Lorg/pcap4j/packet/c;

    invoke-interface {v0, v2}, Lorg/pcap4j/packet/c;->e(Z)Lorg/pcap4j/packet/c;

    .line 26
    :cond_2
    instance-of v0, p2, Lorg/pcap4j/packet/b;

    if-eqz v0, :cond_1

    .line 27
    check-cast p2, Lorg/pcap4j/packet/b;

    invoke-interface {p2, v2}, Lorg/pcap4j/packet/b;->d(Z)Lorg/pcap4j/packet/b;

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {p3}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object p1

    .line 29
    :cond_4
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    return-void

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string p2, "The length field value must be equal or more than"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "but it is: "

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->getLengthAsInt()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v5, "The raw data is too short to build this option. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes data is needed. data: "

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p1, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v4, "The type must be: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->valueAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rawData: "

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p1, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v4, "The raw data length must be more than 47. rawData: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p1, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->reserved:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;
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
    new-instance v0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;-><init>([BII)V

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
    const-class v1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;

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
    check-cast p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;

    .line 16
    .line 17
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length:B

    .line 18
    .line 19
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length:B

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->reserved:[B

    .line 34
    .line 35
    iget-object p1, p1, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->reserved:[B

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

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

.method public getBuilder()Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$b;-><init>(Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getIpPacket()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length:B

    .line 2
    .line 3
    return v0
.end method

.method public getLengthAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length:B

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    iget-byte v3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length:B

    .line 26
    .line 27
    aput-byte v3, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->reserved:[B

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/pcap4j/packet/Packet;->getRawData()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    .line 43
    .line 44
    invoke-interface {v3}, Lorg/pcap4j/packet/Packet;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public getReserved()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->reserved:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->type:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->length:B

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->reserved:[B

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
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->getType()Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->getLengthAsInt()I

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->getLengthAsInt()I

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
    const-string v1, " bytes)] [Reserved: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->reserved:[B

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
    const-string v1, "] [IP header + data: {"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryRedirectedHeaderOption;->ipPacket:Lorg/pcap4j/packet/Packet;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}]"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
