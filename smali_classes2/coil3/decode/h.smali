.class public final Lcoil3/decode/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/decode/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/decode/h;

    invoke-direct {v0}, Lcoil3/decode/h;-><init>()V

    sput-object v0, Lcoil3/decode/h;->a:Lcoil3/decode/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(IIIILcoil3/size/Scale;)I
    .locals 0

    .line 1
    div-int/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-int/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Lcoil3/decode/h$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    if-ne p2, p4, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    invoke-static {p0, p3}, Lyi/m;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final b(IILx3/g;Lcoil3/size/Scale;Lx3/g;)J
    .locals 2

    .line 1
    invoke-static {p2}, Lx3/h;->b(Lx3/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil3/decode/h;->a:Lcoil3/decode/h;

    .line 9
    .line 10
    invoke-virtual {p2}, Lx3/g;->b()Lx3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3}, Lcoil3/decode/h;->e(Lx3/a;Lcoil3/size/Scale;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lx3/g;->a()Lx3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2, p3}, Lcoil3/decode/h;->e(Lx3/a;Lcoil3/size/Scale;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    move v1, p1

    .line 27
    move p1, p0

    .line 28
    move p0, v1

    .line 29
    :goto_0
    invoke-virtual {p4}, Lx3/g;->b()Lx3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p2, p2, Lx3/a$a;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcoil3/util/G;->n(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Lx3/g;->b()Lx3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lx3/a$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lx3/a$a;->f()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p2}, Lyi/m;->k(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :cond_1
    invoke-virtual {p4}, Lx3/g;->a()Lx3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Lx3/a$a;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lcoil3/util/G;->n(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Lx3/g;->a()Lx3/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lx3/a$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lx3/a$a;->f()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p2}, Lyi/m;->k(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :cond_2
    invoke-static {p0, p1}, Lcoil3/util/t;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static final c(DDDDLcoil3/size/Scale;)D
    .locals 0

    .line 1
    div-double/2addr p4, p0

    .line 2
    div-double/2addr p6, p2

    .line 3
    sget-object p0, Lcoil3/decode/h$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static final d(IIIILcoil3/size/Scale;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    sget-object p0, Lcoil3/decode/h$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method


# virtual methods
.method public final e(Lx3/a;Lcoil3/size/Scale;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lx3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx3/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx3/a$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, Lcoil3/decode/h$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    const p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    const/high16 p1, -0x80000000

    .line 37
    .line 38
    return p1
.end method
