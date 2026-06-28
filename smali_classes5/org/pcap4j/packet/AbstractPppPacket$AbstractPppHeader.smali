.class abstract Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/AbstractPppPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractPppHeader"
.end annotation


# static fields
.field static final PPP_HEADER_SIZE:I = 0x2

.field private static final PROTOCOL_OFFSET:I = 0x0

.field private static final PROTOCOL_SIZE:I = 0x2

.field private static final serialVersionUID:J = -0x7ea8534b0bc4669cL


# instance fields
.field private final protocol:Lorg/pcap4j/packet/namednumber/PppDllProtocol;


# direct methods
.method public constructor <init>(Lorg/pcap4j/packet/AbstractPppPacket$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->k(Lorg/pcap4j/packet/AbstractPppPacket$a;)Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->protocol:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->protocol:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/namednumber/PppDllProtocol;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->protocol:Lorg/pcap4j/packet/namednumber/PppDllProtocol;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;)Lorg/pcap4j/packet/namednumber/PppDllProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->protocol:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

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
    const-string v2, "[PPP Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->length()I

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
    const-string v2, "  Protocol: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->protocol:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

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
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->protocol:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->protocol:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->protocol:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getProtocol()Lorg/pcap4j/packet/namednumber/PppDllProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->protocol:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->protocol:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Short;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
