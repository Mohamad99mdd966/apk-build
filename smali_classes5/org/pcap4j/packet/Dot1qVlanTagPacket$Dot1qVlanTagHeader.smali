.class public final Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot1qVlanTagPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dot1qVlanTagHeader"
.end annotation


# static fields
.field private static final DOT1Q_TAG_HEADER_SIZE:I = 0x4

.field private static final PRIORITY_AND_CFI_AND_VID_OFFSET:I = 0x0

.field private static final PRIORITY_AND_CFI_AND_VID_SIZE:I = 0x2

.field private static final TYPE_OFFSET:I = 0x2

.field private static final TYPE_SIZE:I = 0x2

.field private static final serialVersionUID:J = 0x62f4df19c4fdc4a2L


# instance fields
.field private final cfi:Z

.field private final priority:B

.field private final type:Lorg/pcap4j/packet/namednumber/EtherType;

.field private final vid:S


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->l(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    if-nez v0, :cond_1

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->n(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)S

    move-result v0

    const v1, 0xf000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->l(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->priority:B

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->o(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->cfi:Z

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->n(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->vid:S

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->k(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid vid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->n(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)S

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->l(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;Lorg/pcap4j/packet/Dot1qVlanTagPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;-><init>(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/4 v0, 0x4

    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    const v0, 0xe000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0xd

    int-to-byte v0, v0

    .line 5
    iput-byte v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->priority:B

    and-int/lit16 v0, p3, 0x1000

    shr-int/lit8 v0, v0, 0xc

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->cfi:Z

    and-int/lit16 p3, p3, 0xfff

    int-to-short p3, p3

    .line 7
    iput-short p3, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->vid:S

    add-int/lit8 p2, p2, 0x2

    .line 8
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/namednumber/EtherType;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v2, "The data is too short to build an IEEE802.1Q Tag header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 13
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/Dot1qVlanTagPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->priority:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->cfi:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->vid:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;)Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

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
    const-string v2, "[IEEE802.1Q Tag header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->length()I

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
    const-string v2, "  Priority: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-byte v2, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->priority:B

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "  CFI: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->cfi:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "  VID: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->getVidAsInt()I

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
    const-string v2, "  Type: "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->priority:B

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->cfi:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x4cf

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x4d5

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-short v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->vid:S

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
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
    const-class v1, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;

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
    check-cast p1, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;

    .line 16
    .line 17
    iget-short v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->vid:S

    .line 18
    .line 19
    iget-short v3, p1, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->vid:S

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->priority:B

    .line 34
    .line 35
    iget-byte v3, p1, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->priority:B

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->cfi:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->cfi:Z

    .line 42
    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public getCfi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->cfi:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->priority:B

    .line 2
    .line 3
    return v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 3
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
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->priority:B

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0xd

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->cfi:Z

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0xc

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    iget-short v2, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->vid:S

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    int-to-short v1, v1

    .line 19
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 27
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

.method public getType()Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVid()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->vid:S

    .line 2
    .line 3
    return v0
.end method

.method public getVidAsInt()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->vid:S

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xfff

    .line 4
    .line 5
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
