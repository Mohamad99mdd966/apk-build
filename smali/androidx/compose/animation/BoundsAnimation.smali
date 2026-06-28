.class public final Landroidx/compose/animation/BoundsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/z;

.field public final b:Landroidx/compose/animation/core/Transition;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/runtime/E0;

.field public e:Landroidx/compose/animation/core/L;

.field public final f:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/z;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/z;",
            "Landroidx/compose/animation/core/Transition;",
            "Landroidx/compose/animation/core/Transition.a;",
            "Landroidx/compose/animation/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->c:Landroidx/compose/runtime/E0;

    .line 15
    .line 16
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/E0;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/animation/h;->a()Landroidx/compose/animation/core/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/L;

    .line 27
    .line 28
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/runtime/E0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LO/h;LO/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->d()Landroidx/compose/runtime/h2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->e()Landroidx/compose/animation/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/i;->a(LO/h;LO/h;)Landroidx/compose/animation/core/L;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/L;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->b()Landroidx/compose/animation/core/Transition$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/compose/animation/BoundsAnimation$animate$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/compose/animation/BoundsAnimation$animate$1;-><init>(Landroidx/compose/animation/BoundsAnimation;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/compose/animation/BoundsAnimation$animate$2;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/animation/BoundsAnimation$animate$2;-><init>(Landroidx/compose/animation/BoundsAnimation;LO/h;LO/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->k(Landroidx/compose/runtime/h2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b()Landroidx/compose/animation/core/Transition$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/Transition$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/h2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroidx/compose/animation/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

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

.method public final g()Landroidx/compose/animation/core/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LO/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->d()Landroidx/compose/runtime/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LO/h;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0
.end method

.method public final j(Landroidx/compose/animation/core/Transition$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroidx/compose/runtime/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroidx/compose/animation/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->b()Landroidx/compose/animation/core/Transition$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->j(Landroidx/compose/animation/core/Transition$a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->k(Landroidx/compose/runtime/h2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/animation/h;->a()Landroidx/compose/animation/core/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/L;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/animation/BoundsAnimation;->l(Landroidx/compose/animation/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
