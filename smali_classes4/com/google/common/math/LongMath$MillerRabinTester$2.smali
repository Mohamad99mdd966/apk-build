.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$2;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private plusMod(JJJ)J
    .locals 3

    sub-long v0, p5, p3

    cmp-long v2, p1, v0

    add-long/2addr p1, p3

    if-ltz v2, :cond_0

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method private times2ToThe32Mod(JJ)J
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-long/2addr p1, v1

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->e(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    return-wide p1
.end method


# virtual methods
.method public mulMod(JJJ)J
    .locals 13

    .line 1
    move-wide/from16 v5, p5

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v0

    .line 6
    .line 7
    ushr-long v3, p3, v0

    .line 8
    .line 9
    const-wide v7, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long v9, p1, v7

    .line 15
    .line 16
    and-long v7, p3, v7

    .line 17
    .line 18
    mul-long v11, v1, v3

    .line 19
    .line 20
    invoke-direct {p0, v11, v12, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    mul-long v1, v1, v7

    .line 25
    .line 26
    add-long/2addr v11, v1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, v11, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v11, v12, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->e(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 38
    .line 39
    .line 40
    mul-long v3, v3, v9

    .line 41
    .line 42
    add-long/2addr v11, v3

    .line 43
    invoke-direct {p0, v11, v12, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    mul-long v9, v9, v7

    .line 48
    .line 49
    invoke-static {v9, v10, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->e(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    return-wide v1
.end method

.method public squareMod(JJ)J
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v2

    .line 11
    mul-long v2, v0, v0

    .line 12
    .line 13
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    mul-long v0, v0, p1

    .line 18
    .line 19
    const-wide/16 v4, 0x2

    .line 20
    .line 21
    mul-long v0, v0, v4

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->e(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    add-long/2addr v2, v0

    .line 34
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    mul-long p1, p1, p1

    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->e(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    move-object v4, p0

    .line 45
    move-wide v9, p3

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method
