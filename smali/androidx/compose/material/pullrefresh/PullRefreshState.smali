.class public final Landroidx/compose/material/pullrefresh/PullRefreshState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/M;

.field public final b:Landroidx/compose/runtime/h2;

.field public final c:Landroidx/compose/runtime/h2;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/runtime/z0;

.field public final f:Landroidx/compose/runtime/z0;

.field public final g:Landroidx/compose/runtime/z0;

.field public final h:Landroidx/compose/runtime/z0;

.field public final i:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/M;Landroidx/compose/runtime/h2;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/runtime/h2;",
            "FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->a:Lkotlinx/coroutines/M;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->b:Landroidx/compose/runtime/h2;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->c:Landroidx/compose/runtime/h2;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->d:Landroidx/compose/runtime/E0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->e:Landroidx/compose/runtime/z0;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->f:Landroidx/compose/runtime/z0;

    .line 41
    .line 42
    invoke-static {p4}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->g:Landroidx/compose/runtime/z0;

    .line 47
    .line 48
    invoke-static {p3}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->h:Landroidx/compose/runtime/z0;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->i:Landroidx/compose/foundation/MutatorMutex;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material/pullrefresh/PullRefreshState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->i:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->m()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/pullrefresh/PullRefreshState;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->w(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(F)Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->a:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->j()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v2, v0, v1

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    cmpl-float v2, v0, v1

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    :cond_2
    float-to-double v1, v0

    .line 44
    const/4 v3, 0x2

    .line 45
    int-to-double v3, v3

    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    const/4 v2, 0x4

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float v1, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, v1

    .line 66
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->c:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->f:Landroidx/compose/runtime/z0;

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

.method public final i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->e:Landroidx/compose/runtime/z0;

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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->h:Landroidx/compose/runtime/z0;

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

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->g:Landroidx/compose/runtime/z0;

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

.method public final q(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Lyi/m;->e(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->f()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->w(F)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final r(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->b:Landroidx/compose/runtime/h2;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lti/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/v0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    cmpg-float v0, p1, v1

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->f:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->x(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->y(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/v0;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->z(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->e:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->h:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
