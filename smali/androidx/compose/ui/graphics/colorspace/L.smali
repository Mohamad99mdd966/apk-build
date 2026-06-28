.class public abstract Landroidx/compose/ui/graphics/colorspace/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/L;->b(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(D)Z
    .locals 3

    .line 1
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmpg-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    cmpg-double v2, p0, v0

    if-nez v2, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
