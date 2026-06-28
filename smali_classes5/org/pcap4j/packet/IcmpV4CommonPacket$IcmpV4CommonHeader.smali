.class public final Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV4CommonPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcmpV4CommonHeader"
.end annotation


# static fields
.field private static final CHECKSUM_OFFSET:I = 0x2

.field private static final CHECKSUM_SIZE:I = 0x2

.field private static final CODE_OFFSET:I = 0x1

.field private static final CODE_SIZE:I = 0x1

.field private static final ICMPV4_COMMON_HEADER_SIZE:I = 0x4

.field private static final TYPE_OFFSET:I = 0x0

.field private static final TYPE_SIZE:I = 0x1

.field private static final serialVersionUID:J = 0x701b2b0b0845d4fL


# instance fields
.field private final checksum:S

.field private final code:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field private final type:Lorg/pcap4j/packet/namednumber/IcmpV4Type;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;[B)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;->k(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->type:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;->o(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->code:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;->l(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lorg/pcap4j/packet/e;->a()Lorg/pcap4j/packet/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/pcap4j/packet/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->buildRawData(Z)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->calcChecksum([B[B)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->checksum:S

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-short p1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->checksum:S

    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;->n(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->checksum:S

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;[BLorg/pcap4j/packet/IcmpV4CommonPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;-><init>(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;[B)V

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

    if-lt p3, v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->type:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 5
    invoke-virtual {p3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p3

    check-cast p3, Ljava/lang/Byte;

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->getInstance(Ljava/lang/Byte;Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->code:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->checksum:S

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v2, "The data is too short to build an ICMPv4 common header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 11
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IcmpV4CommonPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;)Lorg/pcap4j/packet/namednumber/IcmpV4Code;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->code:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;[B[B)S
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->calcChecksum([B[B)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->checksum:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;)Lorg/pcap4j/packet/namednumber/IcmpV4Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->type:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildRawData(Z)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->getRawFields(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/pcap4j/util/a;->f(Ljava/util/List;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private calcChecksum([B[B)S
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    rem-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v0, v0, [B

    .line 17
    .line 18
    :goto_0
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p1, p1

    .line 24
    array-length v1, p2

    .line 25
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/pcap4j/util/a;->b([B)S

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private getRawFields(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->type:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->code:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-short p1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->checksum:S

    :goto_0
    invoke-static {p1}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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
    const-string v2, "[ICMPv4 Common Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->length()I

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
    const-string v2, "  Type: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->type:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

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
    const-string v2, "  Code: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->code:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

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
    const-string v2, "  Checksum: 0x"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-short v2, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->checksum:S

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->M(SLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->type:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

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
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->code:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

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
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->checksum:S

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
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
    const-class v1, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

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
    check-cast p1, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

    .line 16
    .line 17
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->checksum:S

    .line 18
    .line 19
    iget-short v3, p1, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->checksum:S

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->type:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->type:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

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
    iget-object v1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->code:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->code:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getChecksum()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->checksum:S

    .line 2
    .line 3
    return v0
.end method

.method public getCode()Lorg/pcap4j/packet/namednumber/IcmpV4Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->code:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->getRawFields(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/IcmpV4Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->type:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
