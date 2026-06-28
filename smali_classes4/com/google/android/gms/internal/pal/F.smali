.class public abstract Lcom/google/android/gms/internal/pal/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;J)V
    .locals 4

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v3, v1, p1

    .line 4
    .line 5
    if-nez v3, :cond_4

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x2d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "2147483648"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const/16 p1, 0xa

    .line 27
    .line 28
    if-ge v0, p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    int-to-char p1, v0

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/16 p1, 0x64

    .line 38
    .line 39
    if-ge v0, p1, :cond_3

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    const p2, 0xcccccc

    .line 44
    .line 45
    .line 46
    mul-int p1, p1, p2

    .line 47
    .line 48
    shr-int/lit8 p1, p1, 0x1b

    .line 49
    .line 50
    add-int/lit8 p2, p1, 0x30

    .line 51
    .line 52
    int-to-char p2, p2

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    shl-int/lit8 p2, p1, 0x3

    .line 57
    .line 58
    sub-int/2addr v0, p2

    .line 59
    add-int/2addr p1, p1

    .line 60
    sub-int/2addr v0, p1

    .line 61
    add-int/lit8 v0, v0, 0x30

    .line 62
    .line 63
    int-to-char p1, v0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    return-void
.end method
