.class public Lcom/farsitel/bazaar/base/network/model/UuidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asByteArray(Ljava/util/UUID;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    new-array v4, p0, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/16 v6, 0x8

    .line 15
    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 v7, v5, 0x7

    .line 19
    .line 20
    mul-int/lit8 v7, v7, 0x8

    .line 21
    .line 22
    ushr-long v6, v0, v7

    .line 23
    .line 24
    long-to-int v7, v6

    .line 25
    int-to-byte v6, v7

    .line 26
    aput-byte v6, v4, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_1
    if-ge v0, p0, :cond_1

    .line 34
    .line 35
    rsub-int/lit8 v1, v0, 0x7

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    ushr-long v7, v2, v1

    .line 40
    .line 41
    long-to-int v1, v7

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, v4, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v4
.end method

.method public static getUUIDFromBytes([B)Ljava/util/UUID;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance p0, Ljava/util/UUID;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
