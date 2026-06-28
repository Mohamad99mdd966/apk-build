.class public abstract Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/o0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/h;->b(Landroidx/compose/animation/core/o0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/o0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/animation/core/o;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/g;J)Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/g0;-><init>(Landroidx/compose/animation/core/g;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/T;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/core/T;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/T;-><init>(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/h;->d(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/T;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lti/l;)Landroidx/compose/animation/core/V;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/V;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/core/V$b;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/animation/core/V$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/V;-><init>(Landroidx/compose/animation/core/V$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/b0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/core/b0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/b0;-><init>(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/b0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/h;->g(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final i(I)Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/c0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(IILjava/lang/Object;)Landroidx/compose/animation/core/c0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/animation/core/h;->i(I)Landroidx/compose/animation/core/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(FFLjava/lang/Object;)Landroidx/compose/animation/core/f0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/f0;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/h;->k(FFLjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/h;->m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
