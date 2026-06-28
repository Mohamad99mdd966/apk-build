.class public abstract Landroidx/compose/runtime/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
