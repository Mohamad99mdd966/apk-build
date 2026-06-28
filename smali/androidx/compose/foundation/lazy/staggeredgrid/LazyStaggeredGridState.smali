.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;
    }
.end annotation


# static fields
.field public static final y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

.field public static final z:LM/w;


# instance fields
.field public a:Z

.field public b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

.field public final c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

.field public final f:Landroidx/compose/runtime/E0;

.field public final g:Landroidx/compose/runtime/E0;

.field public h:Landroidx/compose/ui/layout/s0;

.field public final i:Landroidx/compose/ui/layout/t0;

.field public final j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final k:Landroidx/compose/foundation/lazy/layout/g;

.field public l:Z

.field public final m:Landroidx/compose/foundation/lazy/layout/B;

.field public final n:Landroidx/compose/foundation/gestures/C;

.field public o:F

.field public p:I

.field public q:I

.field public final r:Ljava/util/Map;

.field public final s:Landroidx/compose/foundation/interaction/i;

.field public final t:Landroidx/compose/foundation/lazy/layout/A;

.field public final u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final v:Landroidx/compose/runtime/E0;

.field public final w:Landroidx/compose/runtime/E0;

.field public final x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, LM/b;->b(Lti/p;Lti/l;)LM/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z:LM/w;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 25
    filled-new-array {p1}, [I

    move-result-object p1

    .line 26
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[ILandroidx/compose/foundation/lazy/layout/Q;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>(II)V

    return-void
.end method

.method public constructor <init>([I[ILandroidx/compose/foundation/lazy/layout/Q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;-><init>([I[ILti/p;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->b()Landroidx/compose/foundation/lazy/staggeredgrid/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/W1;->k()Landroidx/compose/runtime/U1;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    .line 6
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/runtime/E0;

    .line 8
    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/E0;

    .line 9
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Landroidx/compose/ui/layout/t0;

    .line 10
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 11
    new-instance p1, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Landroidx/compose/foundation/lazy/layout/g;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Z

    .line 13
    new-instance v2, Landroidx/compose/foundation/lazy/layout/B;

    invoke-direct {v2, p3, p2, v1, p2}, Landroidx/compose/foundation/lazy/layout/B;-><init>(Landroidx/compose/foundation/lazy/layout/Q;Lti/l;ILkotlin/jvm/internal/i;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Landroidx/compose/foundation/lazy/layout/B;

    .line 14
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    invoke-static {p3}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lti/l;)Landroidx/compose/foundation/gestures/C;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/gestures/C;

    const/4 p3, -0x1

    .line 15
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 16
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/interaction/i;

    .line 18
    new-instance p3, Landroidx/compose/foundation/lazy/layout/A;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/layout/A;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/foundation/lazy/layout/A;

    .line 19
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e()Landroidx/compose/foundation/lazy/layout/y;

    .line 21
    invoke-static {p2, p1, p2}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/runtime/E0;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/E0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/E0;

    .line 22
    invoke-static {p2, p1, p2}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/runtime/E0;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/E0;

    .line 23
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    return-void
.end method

.method public static synthetic I(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLandroidx/compose/foundation/lazy/staggeredgrid/m;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->H(FLandroidx/compose/foundation/lazy/staggeredgrid/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic M(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->L(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/E0;

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

.method private O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/runtime/E0;

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

.method public static final synthetic f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;II)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()LM/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z:LM/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->J(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/layout/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/m;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j(Landroidx/compose/foundation/lazy/staggeredgrid/m;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lyi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e()Landroidx/compose/foundation/lazy/layout/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyi/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public final B()Landroidx/compose/foundation/lazy/layout/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/foundation/lazy/layout/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/runtime/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/foundation/lazy/layout/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Landroidx/compose/foundation/lazy/layout/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroidx/compose/ui/layout/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()Landroidx/compose/foundation/lazy/staggeredgrid/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(FLandroidx/compose/foundation/lazy/staggeredgrid/m;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 59
    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 65
    .line 66
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->q()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    array-length v5, v5

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_2
    if-ge v6, v5, :cond_a

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 86
    .line 87
    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 93
    .line 94
    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_3
    if-ltz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v0, v7, :cond_a

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->r()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a(I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v8, v6

    .line 151
    :goto_4
    if-eqz v7, :cond_7

    .line 152
    .line 153
    move v7, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v7, 0x1

    .line 156
    :goto_5
    if-ne v7, v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aget v7, v7, v8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    aget v9, v9, v8

    .line 170
    .line 171
    add-int/2addr v8, v7

    .line 172
    sub-int/2addr v8, v2

    .line 173
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    aget v7, v7, v8

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aget v8, v10, v8

    .line 184
    .line 185
    add-int/2addr v7, v8

    .line 186
    sub-int/2addr v7, v9

    .line 187
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 192
    .line 193
    if-ne v8, v9, :cond_9

    .line 194
    .line 195
    sget-object v8, Lm0/b;->b:Lm0/b$a;

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Lm0/b$a;->e(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    sget-object v8, Lm0/b;->b:Lm0/b$a;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Lm0/b$a;->d(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Landroidx/compose/foundation/lazy/layout/B;

    .line 215
    .line 216
    invoke-virtual {v11, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/B;->e(IJ)Landroidx/compose/foundation/lazy/layout/B$b;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_a
    :goto_9
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m(Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_a
    return-void
.end method

.method public final J(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_4

    .line 40
    .line 41
    const-string v1, "entered drag with non-zero pending scroll"

    .line 42
    .line 43
    invoke-static {v1}, Lv/e;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 47
    .line 48
    add-float/2addr v1, p1

    .line 49
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-lez v1, :cond_a

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 60
    .line 61
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 72
    .line 73
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 74
    .line 75
    xor-int/2addr v6, v3

    .line 76
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->e(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->e(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v4, v6

    .line 95
    :goto_1
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iput-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v5, v6

    .line 101
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 104
    .line 105
    invoke-virtual {p0, v5, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j(Landroidx/compose/foundation/lazy/staggeredgrid/m;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/E0;

    .line 109
    .line 110
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/M;->f(Landroidx/compose/runtime/E0;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 114
    .line 115
    sub-float/2addr v1, v3

    .line 116
    invoke-virtual {p0, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->H(FLandroidx/compose/foundation/lazy/staggeredgrid/m;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/ui/layout/s0;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-interface {v3}, Landroidx/compose/ui/layout/s0;->g()V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {p0, v1, v6, v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->I(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLandroidx/compose/foundation/lazy/staggeredgrid/m;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_3
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    cmpg-float v1, v1, v2

    .line 141
    .line 142
    if-gtz v1, :cond_b

    .line 143
    .line 144
    return p1

    .line 145
    :cond_b
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 146
    .line 147
    sub-float/2addr p1, v1

    .line 148
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 149
    .line 150
    return p1
.end method

.method public final K(Z)F
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->F()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 14
    .line 15
    return p1
.end method

.method public final L(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/B;->c(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public final P(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/j;I)Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lm0/p;->j(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lm0/p;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_2
    add-int/2addr p1, p2

    .line 71
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o()[I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    array-length p2, p2

    .line 76
    new-array v0, p2, [I

    .line 77
    .line 78
    :goto_3
    if-ge v1, p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o()[I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aget v3, v3, v1

    .line 85
    .line 86
    add-int/2addr v3, p1

    .line 87
    aput v3, v0, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m([I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h(II)V

    .line 101
    .line 102
    .line 103
    :goto_4
    if-eqz p3, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/ui/layout/s0;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->g()V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/E0;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/M;->f(Landroidx/compose/runtime/E0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final Q(Landroidx/compose/foundation/lazy/layout/o;[I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->n(Landroidx/compose/foundation/lazy/layout/o;[I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/gestures/C;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/C;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/gestures/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/C;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/E0;

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

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/runtime/E0;

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

.method public e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lti/p;

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 74
    .line 75
    iput-object p0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/gestures/C;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/C;->e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 110
    .line 111
    return-object p1
.end method

.method public final j(Landroidx/compose/foundation/lazy/staggeredgrid/m;ZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->k()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o()[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m([I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l(Landroidx/compose/foundation/lazy/staggeredgrid/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(Landroidx/compose/foundation/lazy/staggeredgrid/j;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-direct {p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->N(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->O(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->p()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->m()Lm0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->l()Lkotlinx/coroutines/M;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p3, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->c(FLm0/e;Lkotlinx/coroutines/M;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:I

    .line 86
    .line 87
    return-void
.end method

.method public final l(Landroidx/compose/foundation/lazy/staggeredgrid/j;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 40
    .line 41
    if-gt v0, v2, :cond_0

    .line 42
    .line 43
    if-gt v2, p1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/foundation/lazy/layout/B$b;

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/foundation/lazy/layout/B$b;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final n(II)[I
    .locals 8

    .line 1
    new-array v0, p2, [I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->r()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v1, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 31
    .line 32
    add-int v2, p1, p2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_1
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Expected positive lane number, got "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " instead."

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lv/e;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v7, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    :goto_0
    add-int/lit8 v1, v7, -0x1

    .line 89
    .line 90
    move v3, v1

    .line 91
    move v1, p1

    .line 92
    :goto_1
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aput v1, v0, v3

    .line 101
    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v1, -0x1

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    aput p1, v0, v7

    .line 116
    .line 117
    add-int/2addr v7, v6

    .line 118
    :goto_3
    if-ge v7, p2, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 121
    .line 122
    invoke-virtual {v1, p1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aput p1, v0, v7

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/staggeredgrid/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/lazy/layout/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->q()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    return v0
.end method

.method public final w()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/foundation/lazy/staggeredgrid/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Landroidx/compose/runtime/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/compose/foundation/interaction/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    return-object v0
.end method
