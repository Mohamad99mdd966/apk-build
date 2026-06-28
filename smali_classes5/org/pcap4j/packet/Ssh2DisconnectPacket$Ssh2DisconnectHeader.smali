.class public final Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2DisconnectPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ssh2DisconnectHeader"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc1f389c5d73ea0eL


# instance fields
.field private final description:Lorg/pcap4j/packet/Ssh2String;

.field private final languageTag:Lorg/pcap4j/packet/Ssh2String;

.field private final messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field private final reasonCode:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Ssh2DisconnectPacket$b;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 30
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_DISCONNECT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2DisconnectPacket$b;->k(Lorg/pcap4j/packet/Ssh2DisconnectPacket$b;)Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->reasonCode:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2DisconnectPacket$b;->l(Lorg/pcap4j/packet/Ssh2DisconnectPacket$b;)Lorg/pcap4j/packet/Ssh2String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->description:Lorg/pcap4j/packet/Ssh2String;

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2DisconnectPacket$b;->n(Lorg/pcap4j/packet/Ssh2DisconnectPacket$b;)Lorg/pcap4j/packet/Ssh2String;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->languageTag:Lorg/pcap4j/packet/Ssh2String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2DisconnectPacket$b;Lorg/pcap4j/packet/Ssh2DisconnectPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;-><init>(Lorg/pcap4j/packet/Ssh2DisconnectPacket$b;)V

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

    .line 4
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_DISCONNECT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    const/16 v1, 0xd

    .line 5
    const-string v2, ", length: "

    const-string v3, ", offset: "

    if-lt p3, v1, :cond_1

    .line 6
    aget-byte v1, p1, p2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 8
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->getInstance(Ljava/lang/Integer;)Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->reasonCode:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 p3, p3, -0x5

    .line 9
    new-instance v0, Lorg/pcap4j/packet/Ssh2String;

    invoke-direct {v0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2String;-><init>([BII)V

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->description:Lorg/pcap4j/packet/Ssh2String;

    .line 10
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2String;->length()I

    move-result v1

    add-int/2addr p2, v1

    .line 11
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    .line 12
    new-instance v0, Lorg/pcap4j/packet/Ssh2String;

    invoke-direct {v0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2String;-><init>([BII)V

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->languageTag:Lorg/pcap4j/packet/Ssh2String;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v1, "The data is not an SSH2 Disconnect message. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "The data is too short to build an SSH2 Disconnect header. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/Ssh2DisconnectPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;)Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->reasonCode:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;)Lorg/pcap4j/packet/Ssh2String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->description:Lorg/pcap4j/packet/Ssh2String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;)Lorg/pcap4j/packet/Ssh2String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->languageTag:Lorg/pcap4j/packet/Ssh2String;

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
    const-string v2, "[SSH2 Disconnect Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

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
    const-string v2, "  Message Number: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

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
    const-string v2, "  reason code: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->reasonCode:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

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
    const-string v2, "  description: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->description:Lorg/pcap4j/packet/Ssh2String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "  language tag: "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->languageTag:Lorg/pcap4j/packet/Ssh2String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->reasonCode:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

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
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->description:Lorg/pcap4j/packet/Ssh2String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2String;->hashCode()I

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
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->languageTag:Lorg/pcap4j/packet/Ssh2String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public calcLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
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
    const-class v1, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;

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
    check-cast p1, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->reasonCode:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->reasonCode:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->description:Lorg/pcap4j/packet/Ssh2String;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->description:Lorg/pcap4j/packet/Ssh2String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->languageTag:Lorg/pcap4j/packet/Ssh2String;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->languageTag:Lorg/pcap4j/packet/Ssh2String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/pcap4j/packet/Ssh2String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public getDescription()Lorg/pcap4j/packet/Ssh2String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->description:Lorg/pcap4j/packet/Ssh2String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageTag()Lorg/pcap4j/packet/Ssh2String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->languageTag:Lorg/pcap4j/packet/Ssh2String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageNumber()Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 4
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
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Byte;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-byte v1, v2, v3

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->reasonCode:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->description:Lorg/pcap4j/packet/Ssh2String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2String;->getRawData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->languageTag:Lorg/pcap4j/packet/Ssh2String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2String;->getRawData()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public getReasonCode()Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2DisconnectPacket$Ssh2DisconnectHeader;->reasonCode:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 2
    .line 3
    return-object v0
.end method
