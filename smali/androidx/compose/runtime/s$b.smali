.class public final Landroidx/compose/runtime/s$b;
.super Landroidx/compose/runtime/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/compose/runtime/K;

.field public e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Landroidx/compose/runtime/E0;

.field public final synthetic h:Landroidx/compose/runtime/s;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s;JZZLandroidx/compose/runtime/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Landroidx/compose/runtime/K;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/s$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/s$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/s$b;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/s$b;->d:Landroidx/compose/runtime/K;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/s$b;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/internal/m;->a()Landroidx/compose/runtime/internal/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroidx/compose/runtime/W1;->o()Landroidx/compose/runtime/U1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/E0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroidx/compose/runtime/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/R0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C(Landroidx/compose/runtime/R0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroidx/compose/runtime/R0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/s$b;->C(Landroidx/compose/runtime/R0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Landroidx/compose/runtime/Q;Lti/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/y;->a(Landroidx/compose/runtime/Q;Lti/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/A1;Lti/p;)Landroidx/collection/ScatterSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/y;->b(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/A1;Lti/p;)Landroidx/collection/ScatterSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Landroidx/compose/runtime/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y;->c(Landroidx/compose/runtime/x0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->f0(Landroidx/compose/runtime/s;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/s;->i0(Landroidx/compose/runtime/s;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/y;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/s$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/s$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/s$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Landroidx/compose/runtime/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->K0()Landroidx/compose/runtime/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroidx/compose/runtime/R0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/s$b;->B()Landroidx/compose/runtime/R0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/y;->k()Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Landroidx/compose/runtime/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->d:Landroidx/compose/runtime/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->K0()Landroidx/compose/runtime/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/C;->d(Landroidx/compose/runtime/Q;)Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n(Landroidx/compose/runtime/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y;->n(Landroidx/compose/runtime/x0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Landroidx/compose/runtime/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->K0()Landroidx/compose/runtime/B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y;->o(Landroidx/compose/runtime/Q;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y;->o(Landroidx/compose/runtime/Q;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/y;->p(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Landroidx/compose/runtime/x0;)Landroidx/compose/runtime/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y;->q(Landroidx/compose/runtime/x0;)Landroidx/compose/runtime/w0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/A1;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/y;->r(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/A1;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/s$b;->e:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Landroidx/compose/runtime/m;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/s;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroidx/compose/runtime/y;->t(Landroidx/compose/runtime/m;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u(Landroidx/compose/runtime/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y;->u(Landroidx/compose/runtime/c1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Landroidx/compose/runtime/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y;->v(Landroidx/compose/runtime/Q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->f0(Landroidx/compose/runtime/s;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/s;->i0(Landroidx/compose/runtime/s;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(Landroidx/compose/runtime/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroidx/compose/runtime/s;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/s;->h0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/D1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->f:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/A;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public y(Landroidx/compose/runtime/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->h:Landroidx/compose/runtime/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/s;->g0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y;->y(Landroidx/compose/runtime/Q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->e:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/s$b;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/runtime/s;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/runtime/s;->h0(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/D1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->f:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
