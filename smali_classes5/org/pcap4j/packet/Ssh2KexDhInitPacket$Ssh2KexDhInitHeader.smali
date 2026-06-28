.class public final Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2KexDhInitPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ssh2KexDhInitHeader"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37a0cfcc92c0a165L


# instance fields
.field private final e:Lorg/pcap4j/packet/Ssh2MpInt;

.field private final messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 26
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_KEXDH_INIT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;->k(Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;)Lorg/pcap4j/packet/Ssh2MpInt;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->e:Lorg/pcap4j/packet/Ssh2MpInt;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;Lorg/pcap4j/packet/Ssh2KexDhInitPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;-><init>(Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;)V

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
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_KEXDH_INIT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    const/4 v1, 0x5

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

    .line 8
    new-instance v0, Lorg/pcap4j/packet/Ssh2MpInt;

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    invoke-direct {v0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2MpInt;-><init>([BII)V

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->e:Lorg/pcap4j/packet/Ssh2MpInt;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "The data is not an SSH2 KEX DH init message. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "The data is too short to build an SSH2 KEX DH init header. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/Ssh2KexDhInitPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;)Lorg/pcap4j/packet/Ssh2MpInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->e:Lorg/pcap4j/packet/Ssh2MpInt;

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
    const-string v2, "[SSH2 KEX DH init Header ("

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
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

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
    const-string v2, "  e: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->e:Lorg/pcap4j/packet/Ssh2MpInt;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->e:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2MpInt;->hashCode()I

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

.method public calcLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->e:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2MpInt;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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
    const-class v0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;

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
    check-cast p1, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->e:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->e:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/pcap4j/packet/Ssh2MpInt;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getE()Lorg/pcap4j/packet/Ssh2MpInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->e:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageNumber()Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

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
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

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
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->e:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2MpInt;->getRawData()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
