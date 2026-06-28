.class public final Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcmpV6DestinationUnreachableHeader"
.end annotation


# static fields
.field private static final ICMPV6_DESTINATION_UNREACHABLE_HEADER_SIZE:I = 0x4

.field private static final UNUSED_OFFSET:I = 0x0

.field private static final UNUSED_SIZE:I = 0x4

.field private static final serialVersionUID:J = -0x18c0ec14eb9965c3L


# instance fields
.field private final unused:I


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$b;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$b;->l(Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$b;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;->unused:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$b;Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;-><init>(Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$b;)V

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
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;->unused:I

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v2, "The data is too short to build an ICMPv6 Destination Unreachable Header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 9
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;->unused:I

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
    const-string v2, "[ICMPv6 Destination Unreachable Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;->length()I

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
    const-string v2, "  Unused: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;->unused:I

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;->unused:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;

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
    check-cast p1, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;

    .line 16
    .line 17
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;->unused:I

    .line 18
    .line 19
    iget p1, p1, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;->unused:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
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
    iget v1, p0, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;->unused:I

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
    return-object v0
.end method

.method public getUnused()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IcmpV6DestinationUnreachablePacket$IcmpV6DestinationUnreachableHeader;->unused:I

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
