.class public final Lorg/pcap4j/packet/LlcPacket$LlcHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/LlcPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LlcHeader"
.end annotation


# static fields
.field private static final CONTROL_OFFSET:I = 0x2

.field private static final DSAP_OFFSET:I = 0x0

.field private static final DSAP_SIZE:I = 0x1

.field private static final SSAP_OFFSET:I = 0x1

.field private static final SSAP_SIZE:I = 0x1

.field private static final serialVersionUID:J = -0x566ec0f59245af76L


# instance fields
.field private final control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

.field private final dsap:Lorg/pcap4j/packet/namednumber/LlcNumber;

.field private final ssap:Lorg/pcap4j/packet/namednumber/LlcNumber;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/LlcPacket$b;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/LlcPacket$b;->k(Lorg/pcap4j/packet/LlcPacket$b;)Lorg/pcap4j/packet/namednumber/LlcNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->dsap:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/LlcPacket$b;->l(Lorg/pcap4j/packet/LlcPacket$b;)Lorg/pcap4j/packet/namednumber/LlcNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->ssap:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/LlcPacket$b;->n(Lorg/pcap4j/packet/LlcPacket$b;)Lorg/pcap4j/packet/LlcPacket$LlcControl;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/LlcPacket$b;Lorg/pcap4j/packet/LlcPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/LlcPacket$LlcHeader;-><init>(Lorg/pcap4j/packet/LlcPacket$b;)V

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

    .line 4
    const-string v0, ", length: "

    const-string v1, ", offset: "

    const-string v2, " "

    const-string v3, " bytes). data: "

    const-string v4, "The data is too short to build an LLC header("

    const/16 v5, 0xc8

    const/4 v6, 0x3

    if-lt p3, v6, :cond_3

    .line 5
    aget-byte v7, p1, p2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v7}, Lorg/pcap4j/packet/namednumber/LlcNumber;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/LlcNumber;

    move-result-object v7

    iput-object v7, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->dsap:Lorg/pcap4j/packet/namednumber/LlcNumber;

    add-int/lit8 v7, p2, 0x1

    .line 6
    aget-byte v7, p1, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v7}, Lorg/pcap4j/packet/namednumber/LlcNumber;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/LlcNumber;

    move-result-object v7

    iput-object v7, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->ssap:Lorg/pcap4j/packet/namednumber/LlcNumber;

    add-int/lit8 v7, p2, 0x2

    .line 7
    aget-byte v8, p1, v7

    and-int/lit8 v9, v8, 0x3

    if-ne v9, v6, :cond_0

    .line 8
    invoke-static {v8}, Lorg/pcap4j/packet/LlcControlUnnumbered;->newInstance(B)Lorg/pcap4j/packet/LlcControlUnnumbered;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    return-void

    :cond_0
    const/4 v6, 0x4

    if-lt p3, v6, :cond_2

    const/4 p2, 0x1

    if-ne v9, p2, :cond_1

    .line 9
    invoke-static {p1, v7}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlSupervisory;->newInstance(S)Lorg/pcap4j/packet/LlcControlSupervisory;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    return-void

    .line 11
    :cond_1
    invoke-static {p1, v7}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlInformation;->newInstance(S)Lorg/pcap4j/packet/LlcControlInformation;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    return-void

    .line 13
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/LlcPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/LlcPacket$LlcHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/LlcPacket$LlcHeader;)Lorg/pcap4j/packet/LlcPacket$LlcControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/LlcPacket$LlcHeader;)Lorg/pcap4j/packet/namednumber/LlcNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->dsap:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/LlcPacket$LlcHeader;)Lorg/pcap4j/packet/namednumber/LlcNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->ssap:Lorg/pcap4j/packet/namednumber/LlcNumber;

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
    const-string v2, "[Logical Link Control header ("

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
    const-string v2, "  DSAP: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->dsap:Lorg/pcap4j/packet/namednumber/LlcNumber;

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
    const-string v2, "  SSAP: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->ssap:Lorg/pcap4j/packet/namednumber/LlcNumber;

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
    const-string v2, "  Control: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->dsap:Lorg/pcap4j/packet/namednumber/LlcNumber;

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
    iget-object v0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->ssap:Lorg/pcap4j/packet/namednumber/LlcNumber;

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
    iget-object v0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/pcap4j/packet/LlcPacket$LlcControl;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
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
    const-class v1, Lorg/pcap4j/packet/LlcPacket$LlcHeader;

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
    check-cast p1, Lorg/pcap4j/packet/LlcPacket$LlcHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->dsap:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->dsap:Lorg/pcap4j/packet/namednumber/LlcNumber;

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
    iget-object v1, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->ssap:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->ssap:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

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

.method public getControl()Lorg/pcap4j/packet/LlcPacket$LlcControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsap()Lorg/pcap4j/packet/namednumber/LlcNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->dsap:Lorg/pcap4j/packet/namednumber/LlcNumber;

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
    iget-object v1, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->dsap:Lorg/pcap4j/packet/namednumber/LlcNumber;

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
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->ssap:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Byte;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->control:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/pcap4j/packet/LlcPacket$LlcControl;->getRawData()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public getSsap()Lorg/pcap4j/packet/namednumber/LlcNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->ssap:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 2
    .line 3
    return-object v0
.end method
