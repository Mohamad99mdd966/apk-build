.class public final Lorg/pcap4j/packet/RadiotapDataFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/RadiotapDataFlags$b;
    }
.end annotation


# static fields
.field private static final LENGTH:I = 0x1

.field private static final serialVersionUID:J = 0x2ba35bd0192e50caL


# instance fields
.field private final badFcs:Z

.field private final cfp:Z

.field private final fragmented:Z

.field private final includingFcs:Z

.field private final padding:Z

.field private final shortGuardInterval:Z

.field private final shortPreamble:Z

.field private final wepEncrypted:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataFlags$b;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFlags$b;->a(Lorg/pcap4j/packet/RadiotapDataFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->cfp:Z

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFlags$b;->b(Lorg/pcap4j/packet/RadiotapDataFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortPreamble:Z

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFlags$b;->c(Lorg/pcap4j/packet/RadiotapDataFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->wepEncrypted:Z

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFlags$b;->d(Lorg/pcap4j/packet/RadiotapDataFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->fragmented:Z

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFlags$b;->e(Lorg/pcap4j/packet/RadiotapDataFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->includingFcs:Z

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFlags$b;->f(Lorg/pcap4j/packet/RadiotapDataFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->padding:Z

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFlags$b;->g(Lorg/pcap4j/packet/RadiotapDataFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->badFcs:Z

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFlags$b;->h(Lorg/pcap4j/packet/RadiotapDataFlags$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortGuardInterval:Z

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataFlags$b;Lorg/pcap4j/packet/RadiotapDataFlags$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataFlags;-><init>(Lorg/pcap4j/packet/RadiotapDataFlags$b;)V

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

    const/4 v0, 0x1

    if-lt p3, v0, :cond_8

    .line 3
    aget-byte p1, p1, p2

    and-int/lit8 p2, p1, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->cfp:Z

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_1
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortPreamble:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_2
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->wepEncrypted:Z

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 6
    :goto_3
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->fragmented:Z

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 7
    :goto_4
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->includingFcs:Z

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 8
    :goto_5
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->padding:Z

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    .line 9
    :goto_6
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->badFcs:Z

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_7
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortGuardInterval:Z

    return-void

    .line 11
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, "The data is too short to build a RadiotapFlags ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 15
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/RadiotapDataFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->cfp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/RadiotapDataFlags;
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
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataFlags;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/RadiotapDataFlags;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/RadiotapDataFlags;

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
    check-cast p1, Lorg/pcap4j/packet/RadiotapDataFlags;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->badFcs:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataFlags;->badFcs:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->cfp:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataFlags;->cfp:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->fragmented:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataFlags;->fragmented:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->includingFcs:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataFlags;->includingFcs:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->padding:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataFlags;->padding:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortGuardInterval:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataFlags;->shortGuardInterval:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortPreamble:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataFlags;->shortPreamble:Z

    .line 65
    .line 66
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->wepEncrypted:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lorg/pcap4j/packet/RadiotapDataFlags;->wepEncrypted:Z

    .line 72
    .line 73
    if-eq v2, p1, :cond_a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_a
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/RadiotapDataFlags$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataFlags$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapDataFlags$b;-><init>(Lorg/pcap4j/packet/RadiotapDataFlags;Lorg/pcap4j/packet/RadiotapDataFlags$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getRawData()[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->cfp:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    aget-byte v2, v1, v3

    .line 10
    .line 11
    or-int/2addr v0, v2

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, v1, v3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortPreamble:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    aget-byte v0, v1, v3

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, v1, v3

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->wepEncrypted:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    aget-byte v0, v1, v3

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, v1, v3

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->fragmented:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    aget-byte v0, v1, v3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v1, v3

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->includingFcs:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    aget-byte v0, v1, v3

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, v1, v3

    .line 58
    .line 59
    :cond_4
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->padding:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    aget-byte v0, v1, v3

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x20

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, v1, v3

    .line 69
    .line 70
    :cond_5
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->badFcs:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    aget-byte v0, v1, v3

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x40

    .line 77
    .line 78
    int-to-byte v0, v0

    .line 79
    aput-byte v0, v1, v3

    .line 80
    .line 81
    :cond_6
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortGuardInterval:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    aget-byte v0, v1, v3

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    aput-byte v0, v1, v3

    .line 91
    .line 92
    :cond_7
    return-object v1
.end method

.method public hasPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->padding:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->badFcs:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->cfp:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x4d5

    .line 27
    .line 28
    :goto_1
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->fragmented:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x4cf

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x4d5

    .line 39
    .line 40
    :goto_2
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->includingFcs:Z

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x4cf

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v4, 0x4d5

    .line 51
    .line 52
    :goto_3
    add-int/2addr v0, v4

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->padding:Z

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x4cf

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v4, 0x4d5

    .line 63
    .line 64
    :goto_4
    add-int/2addr v0, v4

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortGuardInterval:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x4cf

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v4, 0x4d5

    .line 75
    .line 76
    :goto_5
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortPreamble:Z

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x4cf

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/16 v4, 0x4d5

    .line 87
    .line 88
    :goto_6
    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v3, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->wepEncrypted:Z

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x4cf

    .line 96
    .line 97
    :cond_7
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public isBadFcs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->badFcs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCfp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->cfp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFragmented()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->fragmented:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncludingFcs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->includingFcs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShortGuardInterval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortGuardInterval:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShortPreamble()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortPreamble:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWepEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->wepEncrypted:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/RadiotapDataFlags;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Flags: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  CFP: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->cfp:Z

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Short Preamble: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortPreamble:Z

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  WEP: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->wepEncrypted:Z

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Fragmented: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->fragmented:Z

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  FCS: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->includingFcs:Z

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  PAD: "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->padding:Z

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bad FCS: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->badFcs:Z

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Short Guard Interval: "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/pcap4j/packet/RadiotapDataFlags;->shortGuardInterval:Z

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
