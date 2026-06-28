.class public abstract Landroidx/compose/foundation/contextmenu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIZ)I
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/d;->f(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final b(IIIZ)I
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/d;->f(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/d;->g(IIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/d;->e(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/d;->h(IIIZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/d;->d(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/d;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static synthetic c(IIIZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/d;->b(IIIZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d(IIZ)I
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/d;->e(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final e(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method

.method public static final f(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method

.method public static final g(IIIZ)Z
    .locals 0

    .line 1
    xor-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/d;->h(IIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final h(IIIZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-gt p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    sub-int/2addr p2, p1

    if-le p2, p0, :cond_2

    return v1

    :cond_2
    return v0
.end method
