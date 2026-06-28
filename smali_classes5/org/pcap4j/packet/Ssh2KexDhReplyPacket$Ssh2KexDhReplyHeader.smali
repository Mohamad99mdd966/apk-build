.class public final Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2KexDhReplyPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ssh2KexDhReplyHeader"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37a0cfcc92c0a165L


# instance fields
.field private final f:Lorg/pcap4j/packet/Ssh2MpInt;

.field private final k_s:Lorg/pcap4j/packet/Ssh2String;

.field private final messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field private final signatureOfH:Lorg/pcap4j/packet/Ssh2String;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$b;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 32
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_KEXDH_REPLY:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$b;->k(Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$b;)Lorg/pcap4j/packet/Ssh2String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->k_s:Lorg/pcap4j/packet/Ssh2String;

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$b;->l(Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$b;)Lorg/pcap4j/packet/Ssh2MpInt;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->f:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$b;->n(Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$b;)Lorg/pcap4j/packet/Ssh2String;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->signatureOfH:Lorg/pcap4j/packet/Ssh2String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$b;Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;-><init>(Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$b;)V

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
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_KEXDH_REPLY:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

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

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 8
    new-instance v0, Lorg/pcap4j/packet/Ssh2String;

    invoke-direct {v0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2String;-><init>([BII)V

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->k_s:Lorg/pcap4j/packet/Ssh2String;

    .line 9
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2String;->length()I

    move-result v1

    add-int/2addr p2, v1

    .line 10
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    .line 11
    new-instance v0, Lorg/pcap4j/packet/Ssh2MpInt;

    invoke-direct {v0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2MpInt;-><init>([BII)V

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->f:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 12
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2MpInt;->length()I

    move-result v1

    add-int/2addr p2, v1

    .line 13
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2MpInt;->length()I

    move-result v0

    sub-int/2addr p3, v0

    .line 14
    new-instance v0, Lorg/pcap4j/packet/Ssh2String;

    invoke-direct {v0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2String;-><init>([BII)V

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->signatureOfH:Lorg/pcap4j/packet/Ssh2String;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v1, "The data is not an SSH2 KEX DH reply message. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v1, "The data is too short to build an SSH2 KEX DH reply header. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/Ssh2KexDhReplyPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;)Lorg/pcap4j/packet/Ssh2String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->k_s:Lorg/pcap4j/packet/Ssh2String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;)Lorg/pcap4j/packet/Ssh2MpInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->f:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;)Lorg/pcap4j/packet/Ssh2String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->signatureOfH:Lorg/pcap4j/packet/Ssh2String;

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
    const-string v2, "[SSH2 KEX DH reply Header ("

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
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

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
    const-string v2, "  K_S: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->k_s:Lorg/pcap4j/packet/Ssh2String;

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
    const-string v2, "  f: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->f:Lorg/pcap4j/packet/Ssh2MpInt;

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
    const-string v2, "  signature of H: "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->signatureOfH:Lorg/pcap4j/packet/Ssh2String;

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
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->k_s:Lorg/pcap4j/packet/Ssh2String;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2String;->hashCode()I

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
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->f:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2MpInt;->hashCode()I

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
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->signatureOfH:Lorg/pcap4j/packet/Ssh2String;

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
    const-class v1, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;

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
    check-cast p1, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->k_s:Lorg/pcap4j/packet/Ssh2String;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->k_s:Lorg/pcap4j/packet/Ssh2String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->f:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->f:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2MpInt;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->signatureOfH:Lorg/pcap4j/packet/Ssh2String;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->signatureOfH:Lorg/pcap4j/packet/Ssh2String;

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

.method public getF()Lorg/pcap4j/packet/Ssh2MpInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->f:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getK_s()Lorg/pcap4j/packet/Ssh2String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->k_s:Lorg/pcap4j/packet/Ssh2String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageNumber()Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

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
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

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
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->k_s:Lorg/pcap4j/packet/Ssh2String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2String;->getRawData()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->f:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2MpInt;->getRawData()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->signatureOfH:Lorg/pcap4j/packet/Ssh2String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2String;->getRawData()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getSignatureOfH()Lorg/pcap4j/packet/Ssh2String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhReplyPacket$Ssh2KexDhReplyHeader;->signatureOfH:Lorg/pcap4j/packet/Ssh2String;

    .line 2
    .line 3
    return-object v0
.end method
