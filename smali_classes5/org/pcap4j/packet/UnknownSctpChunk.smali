.class public final Lorg/pcap4j/packet/UnknownSctpChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/SctpPacket$SctpChunk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/UnknownSctpChunk$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x27d726049738822eL


# instance fields
.field private final flags:B

.field private final length:S

.field private final padding:[B

.field private final type:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field private final value:[B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/UnknownSctpChunk$b;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->a(Lorg/pcap4j/packet/UnknownSctpChunk$b;)Lorg/pcap4j/packet/namednumber/SctpChunkType;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->b(Lorg/pcap4j/packet/UnknownSctpChunk$b;)[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    const v2, 0xffff

    if-gt v0, v2, :cond_5

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->a(Lorg/pcap4j/packet/UnknownSctpChunk$b;)Lorg/pcap4j/packet/namednumber/SctpChunkType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->type:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->c(Lorg/pcap4j/packet/UnknownSctpChunk$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->flags:B

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->b(Lorg/pcap4j/packet/UnknownSctpChunk$b;)[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->b(Lorg/pcap4j/packet/UnknownSctpChunk$b;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    goto :goto_0

    .line 48
    :cond_0
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 49
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->d(Lorg/pcap4j/packet/UnknownSctpChunk$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    array-length v0, v0

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->length:S

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->f(Lorg/pcap4j/packet/UnknownSctpChunk$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->length:S

    .line 52
    :goto_1
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->g(Lorg/pcap4j/packet/UnknownSctpChunk$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object p1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    array-length p1, p1

    add-int/2addr p1, v1

    rem-int/2addr p1, v1

    rsub-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    .line 54
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    return-void

    .line 55
    :cond_2
    new-array p1, v2, [B

    iput-object p1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    return-void

    .line 56
    :cond_3
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->h(Lorg/pcap4j/packet/UnknownSctpChunk$b;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 57
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->h(Lorg/pcap4j/packet/UnknownSctpChunk$b;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    return-void

    .line 58
    :cond_4
    new-array p1, v2, [B

    iput-object p1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    return-void

    .line 59
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value.length + 4) must be less than or equal to 0xFFFF. builder.value: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->b(Lorg/pcap4j/packet/UnknownSctpChunk$b;)[B

    move-result-object p1

    const-string v1, " "

    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->a(Lorg/pcap4j/packet/UnknownSctpChunk$b;)Lorg/pcap4j/packet/namednumber/SctpChunkType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/UnknownSctpChunk$b;Lorg/pcap4j/packet/UnknownSctpChunk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/UnknownSctpChunk;-><init>(Lorg/pcap4j/packet/UnknownSctpChunk$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ", length: "

    const-string v1, ", offset: "

    const-string v2, " "

    const/16 v3, 0x64

    const/4 v4, 0x4

    if-lt p3, v4, :cond_4

    .line 4
    aget-byte v5, p1, p2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v5}, Lorg/pcap4j/packet/namednumber/SctpChunkType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/SctpChunkType;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->type:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    add-int/lit8 v5, p2, 0x1

    .line 5
    aget-byte v5, p1, v5

    iput-byte v5, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->flags:B

    add-int/lit8 v5, p2, 0x2

    .line 6
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v5

    iput-short v5, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->length:S

    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/UnknownSctpChunk;->getLengthAsInt()I

    move-result v5

    if-lt p3, v5, :cond_3

    if-lt v5, v4, :cond_2

    const/4 v0, 0x0

    if-le v5, v4, :cond_1

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, v5, -0x4

    .line 8
    invoke-static {p1, v1, v2}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 9
    rem-int/lit8 v1, v5, 0x4

    rsub-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_0

    add-int v2, v5, v1

    if-lt p3, v2, :cond_0

    .line 10
    new-array p3, v1, [B

    iput-object p3, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    add-int/2addr v5, p2

    .line 11
    invoke-static {p1, v5, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 12
    :cond_0
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    return-void

    .line 13
    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 14
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    return-void

    .line 15
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v3, "The value of the length field must be more than 3. data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v3, "The raw data is too short to build this option ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "). data: "

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v3, "The raw data length must be more than 3. rawData: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/UnknownSctpChunk;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->length:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/UnknownSctpChunk;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/UnknownSctpChunk;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/UnknownSctpChunk;)Lorg/pcap4j/packet/namednumber/SctpChunkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->type:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/UnknownSctpChunk;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->flags:B

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/UnknownSctpChunk;
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
    new-instance v0, Lorg/pcap4j/packet/UnknownSctpChunk;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/UnknownSctpChunk;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/UnknownSctpChunk;

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
    check-cast p1, Lorg/pcap4j/packet/UnknownSctpChunk;

    .line 19
    .line 20
    iget-byte v2, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->flags:B

    .line 21
    .line 22
    iget-byte v3, p1, Lorg/pcap4j/packet/UnknownSctpChunk;->flags:B

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-short v2, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->length:S

    .line 28
    .line 29
    iget-short v3, p1, Lorg/pcap4j/packet/UnknownSctpChunk;->length:S

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    .line 35
    .line 36
    iget-object v3, p1, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->type:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 46
    .line 47
    iget-object v3, p1, Lorg/pcap4j/packet/UnknownSctpChunk;->type:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 57
    .line 58
    iget-object p1, p1, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 59
    .line 60
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/UnknownSctpChunk$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/UnknownSctpChunk$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;-><init>(Lorg/pcap4j/packet/UnknownSctpChunk;Lorg/pcap4j/packet/UnknownSctpChunk$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getFlags()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->flags:B

    .line 2
    .line 3
    return v0
.end method

.method public getLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->length:S

    .line 2
    .line 3
    return v0
.end method

.method public getLengthAsInt()I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-short v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->length:S

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getPadding()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

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

.method public getRawData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/UnknownSctpChunk;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->type:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Byte;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-byte v3, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->flags:B

    .line 24
    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    iget-short v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->length:S

    .line 28
    .line 29
    shr-int/lit8 v3, v1, 0x8

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-byte v3, v0, v4

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v0, v3

    .line 38
    .line 39
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 40
    .line 41
    array-length v3, v1

    .line 42
    const/4 v4, 0x4

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    add-int/2addr v3, v4

    .line 58
    array-length v4, v1

    .line 59
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/SctpChunkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->type:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->flags:B

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
    iget-short v2, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->length:S

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->type:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->type:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", Flags: 0x"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-byte v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->flags:B

    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->J(BLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", Length: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/pcap4j/packet/UnknownSctpChunk;->getLengthAsInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " bytes"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v1, ", Value: 0x"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->value:[B

    .line 62
    .line 63
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, ", Padding: 0x"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownSctpChunk;->padding:[B

    .line 81
    .line 82
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v1, "]"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
