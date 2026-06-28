.class public abstract Landroidx/compose/animation/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/w;FF)F
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/animation/core/w;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Landroidx/compose/animation/core/p;->a(F)Landroidx/compose/animation/core/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Landroidx/compose/animation/core/p;->a(F)Landroidx/compose/animation/core/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/t0;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/animation/core/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->f()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(FF)Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/P;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/P;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/y;->d(Landroidx/compose/animation/core/O;)Landroidx/compose/animation/core/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Landroidx/compose/animation/core/w;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/y;->b(FF)Landroidx/compose/animation/core/w;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/O;)Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/O;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
