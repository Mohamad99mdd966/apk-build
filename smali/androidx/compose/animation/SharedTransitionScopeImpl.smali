.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/z;
.implements Landroidx/compose/ui/layout/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

.field public static final l:Lkotlin/j;


# instance fields
.field public final a:Lkotlinx/coroutines/M;

.field public final synthetic b:Landroidx/compose/ui/layout/L;

.field public c:Z

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Lti/a;

.field public final f:Lti/l;

.field public g:Landroidx/compose/ui/layout/w;

.field public h:Landroidx/compose/ui/layout/w;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/collection/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion$SharedTransitionObserver$2;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion$SharedTransitionObserver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->l:Lkotlin/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/L;Lkotlinx/coroutines/M;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->a:Lkotlinx/coroutines/M;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Landroidx/compose/ui/layout/L;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Landroidx/compose/runtime/E0;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->e:Lti/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Lti/l;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 37
    .line 38
    new-instance p1, Landroidx/collection/a0;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p2, v1, v0}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/collection/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->l:Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$d;Landroidx/compose/animation/z$a;FZLandroidx/compose/runtime/m;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->r(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$d;Landroidx/compose/animation/z$a;FZLandroidx/compose/runtime/m;I)Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->w(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Landroidx/compose/runtime/E0;

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

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$a;)Landroidx/compose/runtime/snapshots/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/J;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$b;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/animation/u;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Landroidx/compose/animation/u;->b(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final i()Landroidx/compose/ui/layout/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final j()Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->g:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$a;)Landroidx/compose/runtime/snapshots/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Lti/l;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->e:Lti/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/J;->k(Ljava/lang/Object;Lti/l;Lti/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Landroidx/compose/animation/SharedElement;Lti/l;Lti/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$a;)Landroidx/compose/runtime/snapshots/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/J;->k(Ljava/lang/Object;Lti/l;Lti/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$a;)Landroidx/compose/runtime/snapshots/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/J;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public final n(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->b(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Lti/l;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/animation/u;

    .line 39
    .line 40
    instance-of v4, v2, Landroidx/compose/animation/SharedElementInternalState;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/animation/SharedElementInternalState;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v2, v5

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, -0x1

    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    if-ne v1, v3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final o(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->o(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Lti/l;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->g()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p1, Landroidx/compose/animation/SharedTransitionScopeImpl;->a:Lkotlinx/coroutines/M;

    .line 40
    .line 41
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v4, v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;-><init>(Landroidx/compose/animation/SharedElement;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Landroidx/compose/ui/layout/L;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/L;->p(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Landroidx/compose/ui/layout/L;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/L;->q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$d;Landroidx/compose/animation/z$a;FZLandroidx/compose/runtime/m;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 9

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
    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:991)"

    .line 9
    .line 10
    const v2, 0x7b307374

    .line 11
    .line 12
    .line 13
    move/from16 v3, p10

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move v4, p4

    .line 36
    move-object v7, p5

    .line 37
    move-object v5, p6

    .line 38
    move/from16 v8, p7

    .line 39
    .line 40
    move/from16 v6, p8

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementInternalState;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$a;ZLandroidx/compose/animation/z$d;F)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 51
    .line 52
    invoke-virtual {p5, v0}, Landroidx/compose/animation/z$d;->g(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementInternalState;->E(Landroidx/compose/animation/SharedElement;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4}, Landroidx/compose/animation/SharedElementInternalState;->D(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/compose/animation/SharedElementInternalState;->u(Landroidx/compose/animation/BoundsAnimation;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroidx/compose/animation/SharedElementInternalState;->B(Landroidx/compose/animation/z$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p6}, Landroidx/compose/animation/SharedElementInternalState;->z(Landroidx/compose/animation/z$a;)V

    .line 68
    .line 69
    .line 70
    move/from16 v8, p7

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroidx/compose/animation/SharedElementInternalState;->G(F)V

    .line 73
    .line 74
    .line 75
    move/from16 v6, p8

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/animation/SharedElementInternalState;->C(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p5}, Landroidx/compose/animation/SharedElementInternalState;->F(Landroidx/compose/animation/z$d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v0
.end method

.method public final s(Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->g:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Landroidx/compose/runtime/E0;

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

.method public v(Landroidx/compose/ui/layout/o0$a;)Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Landroidx/compose/ui/layout/L;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/L;->v(Landroidx/compose/ui/layout/o0$a;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/SharedElement;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final x()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-ltz v4, :cond_3

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const-wide/16 v15, 0x80

    .line 27
    .line 28
    :goto_0
    aget-wide v5, v1, v14

    .line 29
    .line 30
    const-wide/16 v17, 0xff

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    shl-long/2addr v7, v9

    .line 34
    and-long/2addr v7, v5

    .line 35
    and-long/2addr v7, v10

    .line 36
    cmp-long v19, v7, v10

    .line 37
    .line 38
    if-eqz v19, :cond_2

    .line 39
    .line 40
    sub-int v7, v14, v4

    .line 41
    .line 42
    not-int v7, v7

    .line 43
    ushr-int/lit8 v7, v7, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    and-long v19, v5, v17

    .line 51
    .line 52
    cmp-long v21, v19, v15

    .line 53
    .line 54
    if-gez v21, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v19, v14, 0x3

    .line 57
    .line 58
    add-int v19, v19, v8

    .line 59
    .line 60
    aget-object v20, v2, v19

    .line 61
    .line 62
    aget-object v19, v3, v19

    .line 63
    .line 64
    check-cast v19, Landroidx/compose/animation/SharedElement;

    .line 65
    .line 66
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    if-eqz v19, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    shr-long/2addr v5, v12

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v7, v12, :cond_4

    .line 79
    .line 80
    :cond_2
    if-eq v14, v4, :cond_4

    .line 81
    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-wide/16 v15, 0x80

    .line 86
    .line 87
    const-wide/16 v17, 0xff

    .line 88
    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v1, v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->u(Z)V

    .line 97
    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 108
    .line 109
    array-length v4, v1

    .line 110
    add-int/lit8 v4, v4, -0x2

    .line 111
    .line 112
    if-ltz v4, :cond_8

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_3
    aget-wide v6, v1, v5

    .line 116
    .line 117
    move-wide/from16 v19, v10

    .line 118
    .line 119
    const/4 v8, 0x7

    .line 120
    not-long v9, v6

    .line 121
    shl-long/2addr v9, v8

    .line 122
    and-long/2addr v9, v6

    .line 123
    and-long v9, v9, v19

    .line 124
    .line 125
    cmp-long v11, v9, v19

    .line 126
    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    sub-int v9, v5, v4

    .line 130
    .line 131
    not-int v9, v9

    .line 132
    ushr-int/lit8 v9, v9, 0x1f

    .line 133
    .line 134
    rsub-int/lit8 v9, v9, 0x8

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_4
    if-ge v10, v9, :cond_6

    .line 138
    .line 139
    and-long v21, v6, v17

    .line 140
    .line 141
    cmp-long v11, v21, v15

    .line 142
    .line 143
    if-gez v11, :cond_5

    .line 144
    .line 145
    shl-int/lit8 v11, v5, 0x3

    .line 146
    .line 147
    add-int/2addr v11, v10

    .line 148
    aget-object v14, v2, v11

    .line 149
    .line 150
    aget-object v11, v3, v11

    .line 151
    .line 152
    check-cast v11, Landroidx/compose/animation/SharedElement;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/animation/SharedElement;->n()V

    .line 155
    .line 156
    .line 157
    :cond_5
    shr-long/2addr v6, v12

    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    if-ne v9, v12, :cond_9

    .line 162
    .line 163
    :cond_7
    if-eq v5, v4, :cond_9

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    move-wide/from16 v10, v19

    .line 168
    .line 169
    const/4 v9, 0x7

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-wide/from16 v19, v10

    .line 172
    .line 173
    const/4 v8, 0x7

    .line 174
    :cond_9
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    .line 175
    .line 176
    iget-object v2, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 181
    .line 182
    array-length v4, v1

    .line 183
    add-int/lit8 v4, v4, -0x2

    .line 184
    .line 185
    if-ltz v4, :cond_d

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_5
    aget-wide v6, v1, v5

    .line 189
    .line 190
    not-long v9, v6

    .line 191
    shl-long/2addr v9, v8

    .line 192
    and-long/2addr v9, v6

    .line 193
    and-long v9, v9, v19

    .line 194
    .line 195
    cmp-long v11, v9, v19

    .line 196
    .line 197
    if-eqz v11, :cond_c

    .line 198
    .line 199
    sub-int v9, v5, v4

    .line 200
    .line 201
    not-int v9, v9

    .line 202
    ushr-int/lit8 v9, v9, 0x1f

    .line 203
    .line 204
    rsub-int/lit8 v9, v9, 0x8

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_6
    if-ge v10, v9, :cond_b

    .line 208
    .line 209
    and-long v21, v6, v17

    .line 210
    .line 211
    cmp-long v11, v21, v15

    .line 212
    .line 213
    if-gez v11, :cond_a

    .line 214
    .line 215
    shl-int/lit8 v11, v5, 0x3

    .line 216
    .line 217
    add-int/2addr v11, v10

    .line 218
    aget-object v14, v2, v11

    .line 219
    .line 220
    aget-object v11, v3, v11

    .line 221
    .line 222
    check-cast v11, Landroidx/compose/animation/SharedElement;

    .line 223
    .line 224
    invoke-virtual {v11}, Landroidx/compose/animation/SharedElement;->s()V

    .line 225
    .line 226
    .line 227
    :cond_a
    shr-long/2addr v6, v12

    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    if-ne v9, v12, :cond_d

    .line 232
    .line 233
    :cond_c
    if-eq v5, v4, :cond_d

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->k()V

    .line 239
    .line 240
    .line 241
    return-void
.end method
