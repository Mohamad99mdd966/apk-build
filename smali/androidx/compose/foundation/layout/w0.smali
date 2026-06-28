.class public abstract Landroidx/compose/foundation/layout/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)Landroidx/compose/foundation/layout/v0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/B;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(FFFF)Landroidx/compose/foundation/layout/v0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/A;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/A;-><init>(FFFFLkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic c(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/v0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Lm0/i;->k(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Lm0/i;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/w0;->b(FFFF)Landroidx/compose/foundation/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/a;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/layout/Z;)Landroidx/compose/foundation/layout/v0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/c0;-><init>(Landroidx/compose/foundation/layout/Z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Landroidx/compose/foundation/layout/v0;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/Z;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:220)"

    .line 9
    .line 10
    const v2, -0x58838cba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Landroidx/compose/foundation/layout/P;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm0/e;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/P;-><init>(Landroidx/compose/foundation/layout/v0;Lm0/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method

.method public static final g(Landroidx/compose/foundation/layout/v0;Lm0/e;)Landroidx/compose/foundation/layout/Z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/P;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/P;-><init>(Landroidx/compose/foundation/layout/v0;Lm0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/z;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Landroidx/compose/foundation/layout/v0;I)Landroidx/compose/foundation/layout/v0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/X;-><init>(Landroidx/compose/foundation/layout/v0;ILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final j(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/r0;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
