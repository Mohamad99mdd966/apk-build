.class public final Lorg/pcap4j/packet/Dot11SequenceControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11SequenceControl$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1dc8959e789183L


# instance fields
.field private final fragmentNumber:B

.field private final sequenceNumber:S


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11SequenceControl$b;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SequenceControl$b;->a(Lorg/pcap4j/packet/Dot11SequenceControl$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0xc8

    if-nez v0, :cond_1

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SequenceControl$b;->b(Lorg/pcap4j/packet/Dot11SequenceControl$b;)S

    move-result v0

    const v2, 0xf000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SequenceControl$b;->a(Lorg/pcap4j/packet/Dot11SequenceControl$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->fragmentNumber:B

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SequenceControl$b;->b(Lorg/pcap4j/packet/Dot11SequenceControl$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->sequenceNumber:S

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "(builder.sequenceNumber & 0xF000) must be zero. builder.sequenceNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SequenceControl$b;->b(Lorg/pcap4j/packet/Dot11SequenceControl$b;)S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v1, "(builder.fragmentNumber & 0xF0) must be zero. builder.fragmentNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SequenceControl$b;->a(Lorg/pcap4j/packet/Dot11SequenceControl$b;)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11SequenceControl$b;Lorg/pcap4j/packet/Dot11SequenceControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11SequenceControl;-><init>(Lorg/pcap4j/packet/Dot11SequenceControl$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    .line 3
    aget-byte p3, p1, p2

    and-int/lit8 p3, p3, 0xf

    int-to-byte p3, p3

    iput-byte p3, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->fragmentNumber:B

    .line 4
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->s([BILjava/nio/ByteOrder;)S

    move-result p1

    shr-int/lit8 p1, p1, 0x4

    and-int/lit16 p1, p1, 0xfff

    int-to-short p1, p1

    iput-short p1, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->sequenceNumber:S

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v2, "The data is too short to build a Dot11SequenceControl ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 10
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/Dot11SequenceControl;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->fragmentNumber:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/Dot11SequenceControl;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->sequenceNumber:S

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot11SequenceControl;
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
    new-instance v0, Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot11SequenceControl;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 19
    .line 20
    iget-byte v2, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->fragmentNumber:B

    .line 21
    .line 22
    iget-byte v3, p1, Lorg/pcap4j/packet/Dot11SequenceControl;->fragmentNumber:B

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-short v2, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->sequenceNumber:S

    .line 28
    .line 29
    iget-short p1, p1, Lorg/pcap4j/packet/Dot11SequenceControl;->sequenceNumber:S

    .line 30
    .line 31
    if-eq v2, p1, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11SequenceControl$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11SequenceControl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11SequenceControl$b;-><init>(Lorg/pcap4j/packet/Dot11SequenceControl;Lorg/pcap4j/packet/Dot11SequenceControl$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getFragmentNumber()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->fragmentNumber:B

    .line 2
    .line 3
    return v0
.end method

.method public getFragmentNumberAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->fragmentNumber:B

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()[B
    .locals 4

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->sequenceNumber:S

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/pcap4j/util/a;->I(SLjava/nio/ByteOrder;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    iget-byte v3, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->fragmentNumber:B

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    return-object v0
.end method

.method public getSequenceNumber()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->sequenceNumber:S

    .line 2
    .line 3
    return v0
.end method

.method public getSequenceNumberAsInt()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->sequenceNumber:S

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->fragmentNumber:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-short v1, p0, Lorg/pcap4j/packet/Dot11SequenceControl;->sequenceNumber:S

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[Fragment Number: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11SequenceControl;->getFragmentNumberAsInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", Sequence Number: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11SequenceControl;->getSequenceNumberAsInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
