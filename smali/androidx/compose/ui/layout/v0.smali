.class public abstract Landroidx/compose/ui/layout/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/o0$a;Z[Landroidx/compose/ui/layout/u0;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/v0;->b(Landroidx/compose/ui/layout/o0$a;Z[Landroidx/compose/ui/layout/u0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/layout/o0$a;Z[Landroidx/compose/ui/layout/u0;F)F
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    aget-object v5, p2, v3

    .line 11
    .line 12
    invoke-virtual {p0, v5, v1}, Landroidx/compose/ui/layout/o0$a;->v(Landroidx/compose/ui/layout/u0;F)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    cmpl-float v6, v5, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ne p1, v6, :cond_2

    .line 30
    .line 31
    :cond_1
    move v4, v5

    .line 32
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return p3

    .line 42
    :cond_4
    return v4
.end method
