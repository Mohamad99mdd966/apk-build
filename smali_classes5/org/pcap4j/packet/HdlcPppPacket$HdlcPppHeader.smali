.class public Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;
.super Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/HdlcPppPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HdlcPppHeader"
.end annotation


# static fields
.field private static final ADDRESS_OFFSET:I = 0x0

.field private static final ADDRESS_SIZE:I = 0x1

.field private static final CONTROL_OFFSET:I = 0x1

.field private static final CONTROL_SIZE:I = 0x1

.field private static final HDLC_PPP_HEADER_SIZE:I = 0x4

.field private static final PPP_HEADER_OFFSET:I = 0x2

.field private static final serialVersionUID:J = -0x546eb7ea054b46abL


# instance fields
.field private final address:B

.field private final control:B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/HdlcPppPacket$b;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;-><init>(Lorg/pcap4j/packet/AbstractPppPacket$a;)V

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/HdlcPppPacket$b;->p(Lorg/pcap4j/packet/HdlcPppPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->address:B

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/HdlcPppPacket$b;->r(Lorg/pcap4j/packet/HdlcPppPacket$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->control:B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/HdlcPppPacket$b;Lorg/pcap4j/packet/HdlcPppPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;-><init>(Lorg/pcap4j/packet/HdlcPppPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;-><init>([BII)V

    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    iput-byte p3, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->address:B

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->control:B

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v2, "The data is too short to build an HDLC PPP header("

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

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/HdlcPppPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->address:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->control:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 6

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
    const-string v2, "[HDLC-encapsulated PPP Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->length()I

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
    const-string v2, "  Address: 0x"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-byte v2, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->address:B

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v2, v4, v5

    .line 48
    .line 49
    const-string v2, "%02x"

    .line 50
    .line 51
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "  Control: 0x"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-byte v4, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->control:B

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "  Protocol: "

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->getProtocol()Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->calcHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-byte v1, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->address:B

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-byte v1, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->control:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;

    .line 10
    .line 11
    iget-byte v0, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->address:B

    .line 12
    .line 13
    iget-byte v2, p1, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->address:B

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-byte v0, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->control:B

    .line 18
    .line 19
    iget-byte p1, p1, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->control:B

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public getAddress()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->address:B

    .line 2
    .line 3
    return v0
.end method

.method public getControl()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->control:B

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getProtocol()Lorg/pcap4j/packet/namednumber/PppDllProtocol;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->getProtocol()Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-byte v1, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->address:B

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
    iget-byte v1, p0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->control:B

    .line 16
    .line 17
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->getProtocol()Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Short;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
