.class public abstract Lorg/pcap4j/packet/Dot11ManagementPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;,
        Lorg/pcap4j/packet/Dot11ManagementPacket$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37216ae2ce3e931aL


# instance fields
.field private final fcs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/pcap4j/packet/Dot11ManagementPacket$a;Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->k(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/util/a;->c([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->l(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    sub-int/2addr p3, p4

    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    add-int/2addr p2, p4

    .line 2
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->m([BILjava/nio/ByteOrder;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/Dot11ManagementPacket;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildRawData()[B
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPacket;->buildRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->A(ILjava/nio/ByteOrder;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x4

    .line 21
    sub-int/2addr v2, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public buildString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket;->getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "line.separator"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "[IEEE802.11 Management Packet FCS]"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "  FCS: 0x"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public calcLength()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPacket;->calcLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public abstract getBuilder()Lorg/pcap4j/packet/Dot11ManagementPacket$a;
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket;->getBuilder()Lorg/pcap4j/packet/Dot11ManagementPacket$a;

    move-result-object v0

    return-object v0
.end method

.method public getFcs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket;->getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;

    move-result-object v0

    return-object v0
.end method

.method public hasValidFcs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket;->getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/pcap4j/util/a;->c([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ManagementPacket;->fcs:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method
