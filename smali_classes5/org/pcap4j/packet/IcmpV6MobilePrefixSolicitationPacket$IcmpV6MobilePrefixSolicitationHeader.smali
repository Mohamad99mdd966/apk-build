.class public final Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcmpV6MobilePrefixSolicitationHeader"
.end annotation


# static fields
.field private static final ICMPV6_MOBILE_PREFIX_SOLICITATION_HEADER_SIZE:I = 0x4

.field private static final IDENTIFIER_OFFSET:I = 0x0

.field private static final IDENTIFIER_SIZE:I = 0x2

.field private static final RESERVED_OFFSET:I = 0x2

.field private static final RESERVED_SIZE:I = 0x2

.field private static final serialVersionUID:J = -0x2984ad7fe62848d2L


# instance fields
.field private final identifier:S

.field private final reserved:S


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$b;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$b;->k(Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->identifier:S

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$b;->l(Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->reserved:S

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$b;Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;-><init>(Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$b;)V

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

    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    iput-short p3, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->identifier:S

    add-int/lit8 p2, p2, 0x2

    .line 5
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->reserved:S

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "The data is too short to build an ICMPv6 Mobile Prefix Solicitation Header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 10
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->identifier:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->reserved:S

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 3

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
    const-string v2, "[ICMPv6 Mobile Prefix Solicitation Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->length()I

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->getIdentifierAsInt()I

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
    iget-short v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->reserved:S

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->identifier:S

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->reserved:S

    .line 9
    .line 10
    add-int/2addr v0, v1

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
    const-class v2, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;

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
    check-cast p1, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;

    .line 19
    .line 20
    iget-short v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->identifier:S

    .line 21
    .line 22
    iget-short v3, p1, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->identifier:S

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget-short v2, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->reserved:S

    .line 27
    .line 28
    iget-short p1, p1, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->reserved:S

    .line 29
    .line 30
    if-ne v2, p1, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    return v1
.end method

.method public getIdentifier()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->identifier:S

    .line 2
    .line 3
    return v0
.end method

.method public getIdentifierAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->identifier:S

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
    .locals 2
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
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->identifier:S

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
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->reserved:S

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
    return-object v0
.end method

.method public getReserved()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV6MobilePrefixSolicitationPacket$IcmpV6MobilePrefixSolicitationHeader;->reserved:S

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
