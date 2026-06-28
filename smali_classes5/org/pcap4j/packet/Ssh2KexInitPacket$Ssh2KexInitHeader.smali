.class public final Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2KexInitPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ssh2KexInitHeader"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2695a0477bc5918cL


# instance fields
.field private final compressionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

.field private final compressionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

.field private final cookie:[B

.field private final encryptionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

.field private final encryptionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

.field private final firstKexPacketFollows:Lorg/pcap4j/packet/Ssh2Boolean;

.field private final kexAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

.field private final languagesClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

.field private final languagesServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

.field private final macAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

.field private final macAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

.field private final messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field private final reserved:I

.field private final serverHostKeyAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 68
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_KEXINIT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 69
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->k(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->cookie:[B

    .line 70
    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 71
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->p(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->kexAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 72
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->r(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->serverHostKeyAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 73
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->u(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 74
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->x(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 75
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->y(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 76
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->z(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 77
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->A(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 78
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->B(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 79
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->l(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 80
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->n(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 81
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->o(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->firstKexPacketFollows:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 82
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->t(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->reserved:I

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    const-string v1, "cookie length must be 16. builder.cookie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->k(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)[B

    move-result-object p1

    const-string v1, " "

    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;Lorg/pcap4j/packet/Ssh2KexInitPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;-><init>(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 4
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_KEXINIT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    const/16 v1, 0x3e

    .line 5
    const-string v2, "The data is too short to build an SSH2 KEX init header. data: "

    const-string v3, ", length: "

    const-string v4, ", offset: "

    const/16 v5, 0x78

    if-lt p3, v1, :cond_2

    .line 6
    aget-byte v1, p1, p2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    const/16 v6, 0x10

    .line 8
    invoke-static {p1, v0, v6}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->cookie:[B

    .line 9
    array-length v7, v6

    add-int/2addr v0, v7

    .line 10
    array-length v6, v6

    sub-int/2addr v1, v6

    .line 11
    new-instance v6, Lorg/pcap4j/packet/Ssh2NameList;

    invoke-direct {v6, p1, v0, v1}, Lorg/pcap4j/packet/Ssh2NameList;-><init>([BII)V

    iput-object v6, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->kexAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 12
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 13
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v6

    sub-int/2addr v1, v6

    .line 14
    new-instance v6, Lorg/pcap4j/packet/Ssh2NameList;

    invoke-direct {v6, p1, v0, v1}, Lorg/pcap4j/packet/Ssh2NameList;-><init>([BII)V

    iput-object v6, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->serverHostKeyAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 15
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 16
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v6

    sub-int/2addr v1, v6

    .line 17
    new-instance v6, Lorg/pcap4j/packet/Ssh2NameList;

    invoke-direct {v6, p1, v0, v1}, Lorg/pcap4j/packet/Ssh2NameList;-><init>([BII)V

    iput-object v6, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 18
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 19
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v7

    sub-int/2addr v1, v7

    .line 20
    new-instance v7, Lorg/pcap4j/packet/Ssh2NameList;

    invoke-direct {v7, p1, v0, v1}, Lorg/pcap4j/packet/Ssh2NameList;-><init>([BII)V

    iput-object v7, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 21
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 22
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v6

    sub-int/2addr v1, v6

    .line 23
    new-instance v6, Lorg/pcap4j/packet/Ssh2NameList;

    invoke-direct {v6, p1, v0, v1}, Lorg/pcap4j/packet/Ssh2NameList;-><init>([BII)V

    iput-object v6, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 24
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 25
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v6

    sub-int/2addr v1, v6

    .line 26
    new-instance v6, Lorg/pcap4j/packet/Ssh2NameList;

    invoke-direct {v6, p1, v0, v1}, Lorg/pcap4j/packet/Ssh2NameList;-><init>([BII)V

    iput-object v6, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 27
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 28
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v6

    sub-int/2addr v1, v6

    .line 29
    new-instance v6, Lorg/pcap4j/packet/Ssh2NameList;

    invoke-direct {v6, p1, v0, v1}, Lorg/pcap4j/packet/Ssh2NameList;-><init>([BII)V

    iput-object v6, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 30
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 31
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v6

    sub-int/2addr v1, v6

    .line 32
    new-instance v6, Lorg/pcap4j/packet/Ssh2NameList;

    invoke-direct {v6, p1, v0, v1}, Lorg/pcap4j/packet/Ssh2NameList;-><init>([BII)V

    iput-object v6, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 33
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 34
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v6

    sub-int/2addr v1, v6

    .line 35
    new-instance v6, Lorg/pcap4j/packet/Ssh2NameList;

    invoke-direct {v6, p1, v0, v1}, Lorg/pcap4j/packet/Ssh2NameList;-><init>([BII)V

    iput-object v6, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 36
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 37
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v6

    sub-int/2addr v1, v6

    .line 38
    new-instance v6, Lorg/pcap4j/packet/Ssh2NameList;

    invoke-direct {v6, p1, v0, v1}, Lorg/pcap4j/packet/Ssh2NameList;-><init>([BII)V

    iput-object v6, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 39
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v7

    add-int/2addr v0, v7

    .line 40
    invoke-virtual {v6}, Lorg/pcap4j/packet/Ssh2NameList;->length()I

    move-result v6

    sub-int/2addr v1, v6

    const/4 v6, 0x5

    if-lt v1, v6, :cond_0

    .line 41
    new-instance p2, Lorg/pcap4j/packet/Ssh2Boolean;

    aget-byte p3, p1, v0

    invoke-direct {p2, p3}, Lorg/pcap4j/packet/Ssh2Boolean;-><init>(B)V

    iput-object p2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->firstKexPacketFollows:Lorg/pcap4j/packet/Ssh2Boolean;

    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->reserved:I

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v1, "The data is not an SSH2 KEX init message. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/Ssh2KexInitPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->cookie:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->kexAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->serverHostKeyAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->firstKexPacketFollows:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->reserved:I

    .line 2
    .line 3
    return p0
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
    const-string v2, "[SSH2 KEX init Header ("

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
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

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
    const-string v2, "  cookie: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->cookie:[B

    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "  kex_algorithms: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->kexAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "  server_host_key_algorithms: "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->serverHostKeyAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "  encryption_algorithms_client_to_server: "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "  encryption_algorithms_server_to_client: "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "  mac_algorithms_client_to_server: "

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "  mac_algorithms_server_to_client: "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "  compression_algorithms_client_to_server: "

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "  compression_algorithms_server_to_client: "

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, "  languages_client_to_server: "

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "  languages_server_to_client: "

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "  first_kex_packet_follows: "

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->firstKexPacketFollows:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "  reserved: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v2, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->reserved:I

    .line 213
    .line 214
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->cookie:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

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
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->kexAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2NameList;->hashCode()I

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
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->serverHostKeyAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2NameList;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2NameList;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2NameList;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2NameList;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2NameList;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2NameList;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2NameList;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2NameList;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2NameList;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->firstKexPacketFollows:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2Boolean;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->reserved:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
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
    const-class v1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

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
    check-cast p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->cookie:[B

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->cookie:[B

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
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->kexAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->kexAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2NameList;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->serverHostKeyAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 38
    .line 39
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->serverHostKeyAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2NameList;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 48
    .line 49
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2NameList;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2NameList;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 68
    .line 69
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2NameList;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 78
    .line 79
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2NameList;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 88
    .line 89
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2NameList;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 98
    .line 99
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2NameList;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 108
    .line 109
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2NameList;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 118
    .line 119
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2NameList;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->firstKexPacketFollows:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 128
    .line 129
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->firstKexPacketFollows:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Ssh2Boolean;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->reserved:I

    .line 138
    .line 139
    iget p1, p1, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->reserved:I

    .line 140
    .line 141
    if-ne v1, p1, :cond_2

    .line 142
    .line 143
    return v0

    .line 144
    :cond_2
    return v2
.end method

.method public getCompressionAlgorithmsClientToServer()Lorg/pcap4j/packet/Ssh2NameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompressionAlgorithmsServerToClient()Lorg/pcap4j/packet/Ssh2NameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookie()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->cookie:[B

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

.method public getEncryptionAlgorithmsClientToServer()Lorg/pcap4j/packet/Ssh2NameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionAlgorithmsServerToClient()Lorg/pcap4j/packet/Ssh2NameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstKexPacketFollows()Lorg/pcap4j/packet/Ssh2Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->firstKexPacketFollows:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKexAlgorithms()Lorg/pcap4j/packet/Ssh2NameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->kexAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguagesClientToServer()Lorg/pcap4j/packet/Ssh2NameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguagesServerToClient()Lorg/pcap4j/packet/Ssh2NameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacAlgorithmsClientToServer()Lorg/pcap4j/packet/Ssh2NameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacAlgorithmsServerToClient()Lorg/pcap4j/packet/Ssh2NameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageNumber()Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

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
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->messageNumber:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

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
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->cookie:[B

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->kexAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2NameList;->getRawData()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->serverHostKeyAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2NameList;->getRawData()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2NameList;->getRawData()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->encryptionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2NameList;->getRawData()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2NameList;->getRawData()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->macAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2NameList;->getRawData()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2NameList;->getRawData()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->compressionAlgorithmsServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2NameList;->getRawData()[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesClientToServer:Lorg/pcap4j/packet/Ssh2NameList;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2NameList;->getRawData()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->languagesServerToClient:Lorg/pcap4j/packet/Ssh2NameList;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2NameList;->getRawData()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->firstKexPacketFollows:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/pcap4j/packet/Ssh2Boolean;->getRawData()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->reserved:I

    .line 132
    .line 133
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->reserved:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerHostKeyAlgorithms()Lorg/pcap4j/packet/Ssh2NameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->serverHostKeyAlgorithms:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object v0
.end method
