.class public final Landroidx/compose/foundation/pager/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:Landroidx/compose/runtime/B0;

.field public final c:Landroidx/compose/runtime/z0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/compose/foundation/lazy/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/pager/p;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/pager/p;->b:Landroidx/compose/runtime/B0;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/p;->c:Landroidx/compose/runtime/z0;

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/layout/y;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/y;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/p;->f:Landroidx/compose/foundation/lazy/layout/y;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/p;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/p;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/p;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->b:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->c:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/p;->a(Landroidx/compose/foundation/lazy/layout/o;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/p;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final f(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/p;->i(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->b:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->c:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/p;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/pager/p;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/pager/p;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/p;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroidx/compose/foundation/pager/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->p()Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/pager/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/p;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/p;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->p()Landroidx/compose/foundation/pager/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->q()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/pager/p;->i(IF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
