.class public final Lorg/pcap4j/packet/Dot11ChannelUsageElement;
.super Lorg/pcap4j/packet/Dot11InformationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x603e5a7ca6391abbL


# instance fields
.field private final channelEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/Dot11ChannelEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final usageMode:Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>(Lorg/pcap4j/packet/Dot11InformationElement$a;)V

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;->g(Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;->h(Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;)Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->usageMode:Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;->g(Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;->g(Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too long channelEntries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;->g(Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;Lorg/pcap4j/packet/Dot11ChannelUsageElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11ChannelUsageElement;-><init>(Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->CHANNEL_USAGE:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>([BIILorg/pcap4j/packet/namednumber/Dot11InformationElementId;)V

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result p3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    .line 4
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x2

    .line 5
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->usageMode:Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;

    add-int/lit8 v0, p3, -0x1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, -0x2

    div-int/lit8 p3, p3, 0x2

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    add-int/lit8 p2, p2, 0x3

    :goto_0
    if-lez v0, :cond_0

    .line 7
    iget-object p3, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    new-instance v1, Lorg/pcap4j/packet/Dot11ChannelEntry;

    aget-byte v2, p1, p2

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/Dot11ChannelEntry;-><init>(BB)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The ((length - 1) % 2) must be 0. length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The length must be more than 0 but is actually: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/Dot11ChannelUsageElement;)Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->usageMode:Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/Dot11ChannelUsageElement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot11ChannelUsageElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot11ChannelUsageElement;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->usageMode:Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->usageMode:Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11ChannelUsageElement$b;-><init>(Lorg/pcap4j/packet/Dot11ChannelUsageElement;Lorg/pcap4j/packet/Dot11ChannelUsageElement$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getChannelEntries()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/pcap4j/packet/Dot11ChannelEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getRawData()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getElementId()Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Byte;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLength()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->usageMode:Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Byte;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-byte v1, v0, v2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x3

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/pcap4j/packet/Dot11ChannelEntry;

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/pcap4j/packet/Dot11ChannelEntry;->getOperatingClass()B

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v4}, Lorg/pcap4j/packet/Dot11ChannelEntry;->getChannel()B

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aput-byte v4, v0, v5

    .line 78
    .line 79
    add-int/2addr v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v0
.end method

.method public getUsageMode()Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->usageMode:Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->usageMode:Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Channel Usage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Element ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getElementId()Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Usage Mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->usageMode:Lorg/pcap4j/packet/namednumber/Dot11ChannelUsageMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->channelEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/pcap4j/packet/Dot11ChannelEntry;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Channel Entry: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
