.class public final Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/BsdLoopbackPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BsdLoopbackHeader"
.end annotation


# static fields
.field private static final BSD_LOOPBACK_HEADER_SIZE:I = 0x4

.field private static final PROTOCOL_FAMILY_OFFSET:I = 0x0

.field private static final PROTOCOL_FAMILY_SIZE:I = 0x4

.field private static final serialVersionUID:J = -0xea00338cf660631L


# instance fields
.field private final protocolFamily:Lorg/pcap4j/packet/namednumber/ProtocolFamily;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/BsdLoopbackPacket$b;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/BsdLoopbackPacket$b;->k(Lorg/pcap4j/packet/BsdLoopbackPacket$b;)Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;->protocolFamily:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/BsdLoopbackPacket$b;Lorg/pcap4j/packet/BsdLoopbackPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;-><init>(Lorg/pcap4j/packet/BsdLoopbackPacket$b;)V

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
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->m([BILjava/nio/ByteOrder;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->getInstance(Ljava/lang/Integer;)Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;->protocolFamily:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v2, "The data is too short to build a BSD loopback header("

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

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/BsdLoopbackPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;)Lorg/pcap4j/packet/namednumber/ProtocolFamily;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;->protocolFamily:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 2
    .line 3
    return-object p0
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
    const-string v2, "[BSD Loopback Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;->length()I

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
    const-string v2, "  Protocol Family: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;->protocolFamily:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;->protocolFamily:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const-class v0, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;->protocolFamily:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;->protocolFamily:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getProtocolFamily()Lorg/pcap4j/packet/namednumber/ProtocolFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;->protocolFamily:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 2
    .line 3
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
    iget-object v1, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;->protocolFamily:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->A(ILjava/nio/ByteOrder;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
