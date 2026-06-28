.class public final Landroidx/compose/ui/layout/OnFirstVisibleNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c0;


# instance fields
.field public o:J

.field public p:F

.field public q:Lti/a;

.field public r:Landroidx/compose/ui/layout/u;

.field public s:Landroidx/compose/ui/node/g$a;

.field public t:Lkotlinx/coroutines/v0;

.field public u:Z

.field public v:Landroidx/compose/ui/spatial/c;

.field public w:Landroidx/compose/ui/spatial/c;

.field public final x:Lti/l;


# direct methods
.method public constructor <init>(JFLandroidx/compose/ui/layout/u;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/u;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->o:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:F

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:Lti/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->r:Landroidx/compose/ui/layout/u;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->x:Lti/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->v:Landroidx/compose/ui/spatial/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->w:Landroidx/compose/ui/spatial/c;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->z2(FLandroidx/compose/ui/spatial/c;Landroidx/compose/ui/spatial/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B2()Landroidx/compose/ui/spatial/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->w:Landroidx/compose/ui/spatial/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final D2()Landroidx/compose/ui/layout/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->r:Landroidx/compose/ui/layout/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E2(Landroidx/compose/ui/spatial/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->w:Landroidx/compose/ui/spatial/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->w:Landroidx/compose/ui/spatial/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->A2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F2()V
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->G2()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->t:Lkotlinx/coroutines/v0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v8, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;

    .line 27
    .line 28
    invoke-direct {v8, v0, v1, p0, v3}, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;-><init>(JLandroidx/compose/ui/layout/OnFirstVisibleNode;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->t:Lkotlinx/coroutines/v0;

    .line 40
    .line 41
    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Landroidx/compose/ui/node/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->t:Lkotlinx/coroutines/v0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:Lti/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->r:Landroidx/compose/ui/layout/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->E2(Landroidx/compose/ui/spatial/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f2()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Landroidx/compose/ui/node/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->H2()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->x:Lti/l;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/g0;->a(Landroidx/compose/ui/node/g;JJLti/l;)Landroidx/compose/ui/node/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Landroidx/compose/ui/node/g$a;

    .line 23
    .line 24
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Landroidx/compose/ui/node/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->t:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->t:Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->u:Z

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->v:Landroidx/compose/ui/spatial/c;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->E2(Landroidx/compose/ui/spatial/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->t:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z2(FLandroidx/compose/ui/spatial/c;Landroidx/compose/ui/spatial/c;)V
    .locals 1

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->v:Landroidx/compose/ui/spatial/c;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->r:Landroidx/compose/ui/layout/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/compose/ui/spatial/c;->a(Landroidx/compose/ui/spatial/c;)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/c;->c()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    cmpl-float p1, p2, p1

    .line 22
    .line 23
    if-gtz p1, :cond_3

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float p1, p2, p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    :goto_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->u:Z

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->F2()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez p1, :cond_5

    .line 46
    .line 47
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->u:Z

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->y2()V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_3
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->u:Z

    .line 55
    .line 56
    return-void
.end method
