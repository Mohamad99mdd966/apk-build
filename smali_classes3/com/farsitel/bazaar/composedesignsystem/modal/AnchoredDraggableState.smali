.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti/l;

.field public final b:Lti/a;

.field public final c:Landroidx/compose/animation/core/g;

.field public final d:Lti/l;

.field public final e:Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

.field public final f:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

.field public final g:Landroidx/compose/runtime/E0;

.field public final h:Landroidx/compose/runtime/h2;

.field public final i:Landroidx/compose/runtime/z0;

.field public final j:Landroidx/compose/runtime/z0;

.field public final k:Landroidx/compose/runtime/E0;

.field public final l:Landroidx/compose/runtime/E0;

.field public final m:Lcom/farsitel/bazaar/composedesignsystem/modal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lti/l;",
            "Lti/a;",
            "Landroidx/compose/animation/core/g;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "positionalThreshold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocityThreshold"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->a:Lti/l;

    .line 3
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->b:Lti/a;

    .line 4
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->c:Landroidx/compose/animation/core/g;

    .line 5
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->d:Lti/l;

    .line 6
    new-instance p2, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    invoke-direct {p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->e:Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    .line 7
    new-instance p2, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;

    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->f:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 8
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->g:Landroidx/compose/runtime/E0;

    .line 9
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$targetValue$2;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$targetValue$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->h:Landroidx/compose/runtime/h2;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->i:Landroidx/compose/runtime/z0;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->j:Landroidx/compose/runtime/z0;

    .line 12
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->k:Landroidx/compose/runtime/E0;

    .line 13
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;->b()Lcom/farsitel/bazaar/composedesignsystem/modal/h;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->l:Landroidx/compose/runtime/E0;

    .line 14
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$a;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$a;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m:Lcom/farsitel/bazaar/composedesignsystem/modal/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 15
    sget-object p5, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$1;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->k(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;)Lcom/farsitel/bazaar/composedesignsystem/modal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m:Lcom/farsitel/bazaar/composedesignsystem/modal/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->B(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->C(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lti/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->i(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lti/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->k:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->j:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->i:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->x()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->k(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->d:Lti/l;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;->d(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;->d(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 53
    .line 54
    return-object p1
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->e:Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$trySnapTo$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$trySnapTo$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;->e(Lti/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final F(Lcom/farsitel/bazaar/composedesignsystem/modal/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "newAnchors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->y(Lcom/farsitel/bazaar/composedesignsystem/modal/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/foundation/MutatePriority;Lti/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lti/q;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->e:Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    .line 66
    .line 67
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v2, p0, p2, v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Lti/q;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, v2, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->c(F)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->d(Ljava/lang/Object;)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sub-float/2addr p2, p3

    .line 121
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    cmpg-float p2, p2, v3

    .line 126
    .line 127
    if-gtz p2, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->d:Lti/l;

    .line 130
    .line 131
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->z(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 147
    .line 148
    return-object p1

    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-interface {p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->c(F)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->d(Ljava/lang/Object;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-float/2addr p3, v0

    .line 176
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    cmpg-float p3, p3, v3

    .line 181
    .line 182
    if-gtz p3, :cond_5

    .line 183
    .line 184
    iget-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->d:Lti/l;

    .line 185
    .line 186
    invoke-interface {p3, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->z(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    throw p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lti/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lti/r;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p4, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    :try_start_1
    iget-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->e:Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    .line 77
    .line 78
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$4;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, p3, v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$4;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;Lti/r;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 102
    .line 103
    invoke-virtual {p4, p2, v2, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->A(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->c(F)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p3, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->d(Ljava/lang/Object;)F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    sub-float/2addr p2, p3

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, v3

    .line 145
    .line 146
    if-gtz p2, :cond_6

    .line 147
    .line 148
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->d:Lti/l;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    invoke-virtual {p0, v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->A(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-interface {p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->c(F)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-interface {p4, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->d(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    sub-float/2addr p3, p4

    .line 196
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    cmpg-float p3, p3, v3

    .line 201
    .line 202
    if-gtz p3, :cond_4

    .line 203
    .line 204
    iget-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->d:Lti/l;

    .line 205
    .line 206
    invoke-interface {p3, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_4

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    throw p1

    .line 222
    :cond_5
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->z(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 226
    .line 227
    return-object p1
.end method

.method public final k(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->b:Lti/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    if-gez v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    cmpl-float p3, p3, v2

    .line 38
    .line 39
    if-ltz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->b(FZ)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-interface {v0, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->b(FZ)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->d(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->a:Lti/l;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpg-float p1, p1, v0

    .line 91
    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object p3

    .line 96
    :cond_4
    neg-float v2, v2

    .line 97
    const/4 v3, 0x0

    .line 98
    cmpg-float p3, p3, v2

    .line 99
    .line 100
    if-gtz p3, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->b(FZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    invoke-interface {v0, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->b(FZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->d(Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-float v0, v1, v0

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->a:Lti/l;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-float/2addr v1, v0

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    cmpg-float v1, p1, v1

    .line 154
    .line 155
    if-gez v1, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    cmpg-float p1, p1, v0

    .line 162
    .line 163
    if-gez p1, :cond_7

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    cmpl-float p1, p1, v0

    .line 167
    .line 168
    if-lez p1, :cond_7

    .line 169
    .line 170
    :goto_0
    return-object p2

    .line 171
    :cond_7
    return-object p3
.end method

.method public final l(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->w(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->C(F)V

    .line 22
    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    return p1
.end method

.method public final m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->l:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->c:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->d:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->k:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Lcom/farsitel/bazaar/composedesignsystem/modal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->f:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->j:Landroidx/compose/runtime/z0;

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

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->i:Landroidx/compose/runtime/z0;

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

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->h:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->f()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->g()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, p1, v1}, Lyi/m;->o(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final x()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final y(Lcom/farsitel/bazaar/composedesignsystem/modal/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->l:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
