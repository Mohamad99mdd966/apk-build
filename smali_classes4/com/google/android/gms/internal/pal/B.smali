.class public abstract Lcom/google/android/gms/internal/pal/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/y;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/y;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/pal/a;->a:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/A;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/A;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/pal/B;->a:Lcom/google/android/gms/internal/pal/z;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a([BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 13
    .line 14
    if-eq p2, v3, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    if-gt p2, v4, :cond_1

    .line 27
    .line 28
    if-le p0, v4, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    aget-byte p0, p0, p1

    .line 46
    .line 47
    if-gt v0, v1, :cond_5

    .line 48
    .line 49
    if-le p0, v4, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 53
    .line 54
    xor-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_5
    return v2

    .line 57
    :cond_6
    if-le v0, v1, :cond_7

    .line 58
    .line 59
    return v2

    .line 60
    :cond_7
    return v0
.end method

.method public static b([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/B;->a:Lcom/google/android/gms/internal/pal/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/z;->b([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
