.class public final Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/LinuxSllPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinuxSllHeader"
.end annotation


# static fields
.field private static final ADDR_OFFSET:I = 0x6

.field private static final ADDR_SIZE:I = 0x8

.field private static final HALEN_OFFSET:I = 0x4

.field private static final HALEN_SIZE:I = 0x2

.field private static final LINUX_SLL_HEADER_SIZE:I = 0x10

.field private static final PHATYPE_OFFSET:I = 0x2

.field private static final PHATYPE_SIZE:I = 0x2

.field private static final PPKTTYPE_OFFSET:I = 0x0

.field private static final PPKTTYPE_SIZE:I = 0x2

.field private static final PROTOCOL_OFFSET:I = 0xe

.field private static final PROTOCOL_SIZE:I = 0x2

.field private static final serialVersionUID:J = -0x44a6b570e958a8dcL


# instance fields
.field private final address:Lorg/pcap4j/util/LinkLayerAddress;

.field private final addressField:[B

.field private final addressLength:S

.field private final addressType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field private final packetType:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

.field private final protocol:Lorg/pcap4j/packet/namednumber/EtherType;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/LinuxSllPacket$b;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/16 v0, 0x8

    .line 30
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressField:[B

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->o(Lorg/pcap4j/packet/LinuxSllPacket$b;)[B

    move-result-object v2

    array-length v2, v2

    const-string v3, " but it is: "

    const/16 v4, 0x64

    if-gt v2, v0, :cond_2

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->l(Lorg/pcap4j/packet/LinuxSllPacket$b;)S

    move-result v2

    const v5, 0xffff

    and-int/2addr v2, v5

    if-gt v2, v0, :cond_1

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->k(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->packetType:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->n(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->l(Lorg/pcap4j/packet/LinuxSllPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressLength:S

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->o(Lorg/pcap4j/packet/LinuxSllPacket$b;)[B

    move-result-object v2

    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->o(Lorg/pcap4j/packet/LinuxSllPacket$b;)[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->p(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->protocol:Lorg/pcap4j/packet/namednumber/EtherType;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->address:Lorg/pcap4j/util/LinkLayerAddress;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->getAddressLengthAsInt()I

    move-result p1

    invoke-static {v1, v4, p1}, Lorg/pcap4j/util/a;->n([BII)Lorg/pcap4j/util/LinkLayerAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->address:Lorg/pcap4j/util/LinkLayerAddress;

    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v2, "addressLength & 0xFFFF must not be longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->l(Lorg/pcap4j/packet/LinuxSllPacket$b;)S

    move-result p1

    and-int/2addr p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v2, "address must not be longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->o(Lorg/pcap4j/packet/LinuxSllPacket$b;)[B

    move-result-object p1

    const-string v0, " "

    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/LinuxSllPacket$b;Lorg/pcap4j/packet/LinuxSllPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;-><init>(Lorg/pcap4j/packet/LinuxSllPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/16 v0, 0x8

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressField:[B

    const/16 v2, 0x10

    if-lt p3, v2, :cond_2

    .line 5
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->packetType:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    add-int/lit8 p3, p2, 0x2

    .line 6
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    add-int/lit8 p3, p2, 0x4

    .line 7
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    iput-short p3, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressLength:S

    .line 8
    invoke-virtual {p0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->getAddressLengthAsInt()I

    move-result v2

    if-gt v2, v0, :cond_1

    add-int/lit8 v2, p2, 0x6

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->address:Lorg/pcap4j/util/LinkLayerAddress;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->getAddressLengthAsInt()I

    move-result p3

    invoke-static {p1, v2, p3}, Lorg/pcap4j/util/a;->n([BII)Lorg/pcap4j/util/LinkLayerAddress;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->address:Lorg/pcap4j/util/LinkLayerAddress;

    :goto_0
    add-int/lit8 p2, p2, 0xe

    .line 12
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/namednumber/EtherType;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->protocol:Lorg/pcap4j/packet/namednumber/EtherType;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string p2, "addressLength must not be longer than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but it is: "

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->getAddressLengthAsInt()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "The data is too short to build a Linux SLL header("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes). data: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 23
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/LinuxSllPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressLength:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressField:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;)Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->protocol:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;)Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->packetType:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "[Linux SLL header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->length()I

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
    const-string v2, "  Packet Type: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->packetType:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

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
    const-string v2, "  Address Type: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "  Address Length: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->getAddressLengthAsInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "  Address: "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->address:Lorg/pcap4j/util/LinkLayerAddress;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " ("

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressField:[B

    .line 89
    .line 90
    const-string v3, " "

    .line 91
    .line 92
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ")"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "  Protocol: "

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->protocol:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->packetType:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-short v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressLength:S

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressField:[B

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->protocol:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
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
    const-class v1, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

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
    check-cast p1, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressField:[B

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressField:[B

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->packetType:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->packetType:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->protocol:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 38
    .line 39
    iget-object v3, p1, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->protocol:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 48
    .line 49
    iget-object v3, p1, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-short v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressLength:S

    .line 58
    .line 59
    iget-short p1, p1, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressLength:S

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public getAddress()Lorg/pcap4j/util/LinkLayerAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->address:Lorg/pcap4j/util/LinkLayerAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressField()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressField:[B

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

.method public getAddressLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressLength:S

    .line 2
    .line 3
    return v0
.end method

.method public getAddressLengthAsInt()I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-short v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressLength:S

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getAddressType()Lorg/pcap4j/packet/namednumber/ArpHardwareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPacketType()Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->packetType:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->protocol:Lorg/pcap4j/packet/namednumber/EtherType;

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
    iget-object v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->packetType:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

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
    iget-object v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Short;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-short v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressLength:S

    .line 45
    .line 46
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->addressField:[B

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->protocol:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Short;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
