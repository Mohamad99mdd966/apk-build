.class public abstract Landroidx/compose/animation/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/O;FF)Landroidx/compose/animation/core/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/v;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/y;->d(Landroidx/compose/animation/core/O;)Landroidx/compose/animation/core/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Landroidx/compose/animation/core/p;->a(F)Landroidx/compose/animation/core/k;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/animation/core/v;-><init>(Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/k0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/core/k0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Landroidx/compose/animation/core/o;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final c(Landroidx/compose/animation/core/c;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
