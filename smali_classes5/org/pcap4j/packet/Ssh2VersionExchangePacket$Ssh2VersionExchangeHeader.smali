.class public final Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2VersionExchangePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ssh2VersionExchangeHeader"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xdd633065c2de3f3L


# instance fields
.field private final comments:Ljava/lang/String;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final protoVersion:Ljava/lang/String;

.field private final softwareVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 49
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->l(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->l(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->messages:Ljava/util/List;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->messages:Ljava/util/List;

    .line 52
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->k(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->protoVersion:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->n(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->softwareVersion:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->o(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->comments:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "The data is too long for an SSH version exchange header. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "builder.messages: ["

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 65
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " builder.protoVersion: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->k(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " builder.softwareVersion: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->n(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " builder.comments: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->o(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;Lorg/pcap4j/packet/Ssh2VersionExchangePacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;-><init>(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/16 v0, 0x9

    .line 4
    const-string v1, ", length: "

    const-string v2, ", offset: "

    const/16 v3, 0x78

    if-lt p3, v0, :cond_7

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v0, p1, p2, p3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v4, "\r\n"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->messages:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    .line 9
    aget-object v8, v4, v7

    const-string v9, "SSH-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v8, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->messages:Ljava/util/List;

    aget-object v9, v4, v7

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_1
    if-eq v7, v5, :cond_6

    .line 11
    array-length v8, v4

    add-int/lit8 v9, v7, 0x2

    if-lt v8, v9, :cond_5

    .line 12
    aget-object v0, v4, v7

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_4

    .line 14
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->protoVersion:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->softwareVersion:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->comments:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->softwareVersion:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->comments:Ljava/lang/String;

    .line 21
    :goto_2
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v0

    const/16 v4, 0xff

    if-gt v0, v4, :cond_3

    return-void

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v3, "The data is too long for an SSH version exchange header. data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string p2, "The data must start with SSH-protoversion-softwareversion. data: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string p2, "The version string must be terminated by CR LF. data: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string p2, "The data doesn\'t include the version string. data: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Never get here."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 40
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v3, "The data is too short to build an SSH2 version exchange header. data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/Ssh2VersionExchangePacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->comments:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->protoVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->softwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 7

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
    const-string v2, "[SSH2 Version Exchange Header ("

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->getEntireMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "\r\n"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_0

    .line 45
    .line 46
    aget-object v5, v2, v4

    .line 47
    .line 48
    const-string v6, "  "

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->messages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->protoVersion:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->softwareVersion:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->comments:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public calcLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->getEntireMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    const-class v1, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;

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
    check-cast p1, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->protoVersion:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->protoVersion:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->softwareVersion:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->softwareVersion:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->comments:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->comments:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->messages:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->messages:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->comments:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntireMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->messages:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "\r\n"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "SSH-"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->protoVersion:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "-"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->softwareVersion:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->comments:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, " "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->comments:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->messages:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getProtoVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->protoVersion:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->getEntireMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->softwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
