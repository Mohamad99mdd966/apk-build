.class public abstract Landroidx/compose/ui/input/pointer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/L;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final b(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x21

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x42

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
