.class public abstract Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/l;

.field public static final b:Lti/l;

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lti/l;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$GetOrNan$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$GetOrNan$1;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->b:Lti/l;

    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->c:F

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$b;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/animation/core/y;->d(Landroidx/compose/animation/core/O;)Landroidx/compose/animation/core/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->d:Landroidx/compose/animation/core/w;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lti/l;Lti/a;)Landroidx/compose/foundation/gestures/snapping/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lti/l;Lti/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lti/l;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lti/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->H(Lti/l;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->K(Lti/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->J(Landroidx/compose/animation/core/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->D(Landroidx/compose/animation/core/w;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/n;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/n;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->n(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/n;FFLti/l;Lti/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->o(Landroidx/compose/foundation/gestures/n;FFLti/l;Lti/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Landroidx/compose/foundation/gestures/h;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->p()Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic g()Lti/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lti/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->b:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->q(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;)Landroidx/compose/foundation/gestures/G;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->d:Landroidx/compose/animation/core/w;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$anchoredDraggableFlingBehavior$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$anchoredDraggableFlingBehavior$1;-><init>(Lm0/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lti/l;Lti/a;)Landroidx/compose/foundation/gestures/snapping/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->o(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;)Landroidx/compose/foundation/gestures/G;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/n;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    iput p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 35
    .line 36
    cmpg-float v0, p0, p3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p4

    .line 42
    new-instance p4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;

    .line 43
    .line 44
    invoke-direct {p4, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;-><init>(Landroidx/compose/foundation/gestures/b;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 45
    .line 46
    .line 47
    move p2, p1

    .line 48
    move p1, p3

    .line 49
    move-object p3, p5

    .line 50
    move-object p5, p6

    .line 51
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(FFFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 7
    .line 8
    iget v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 22
    .line 23
    invoke-direct {v1, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 41
    .line 42
    iget-object v2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    .line 63
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iput p2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move v2, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v5, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/g;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v0

    .line 79
    move-object v0, v4

    .line 80
    iput-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput p2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 83
    .line 84
    iput v8, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v6, v7

    .line 88
    const/4 v7, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lti/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v9, :cond_3

    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_3
    move v1, p2

    .line 100
    move-object v2, v0

    .line 101
    :goto_2
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 102
    .line 103
    sub-float/2addr v1, v0

    .line 104
    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static synthetic m(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->u()Landroidx/compose/animation/core/g;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->c()Landroidx/compose/animation/core/g;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    move-object v3, p3

    .line 23
    and-int/lit8 p3, p6, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->w()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->o()Landroidx/compose/animation/core/w;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    move-object p4, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a()Landroidx/compose/animation/core/w;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->l(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final n(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lyi/m;->j(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lyi/m;->e(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final o(Landroidx/compose/foundation/gestures/n;FFLti/l;Lti/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    cmpl-float v1, p2, v1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/n;->c(F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p4}, Lti/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    cmpl-float p2, p2, p4

    .line 59
    .line 60
    if-ltz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p0, p1, v1}, Landroidx/compose/foundation/gestures/n;->b(FZ)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-interface {p0, p1, v2}, Landroidx/compose/foundation/gestures/n;->b(FZ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p2}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-interface {p0, p1, v3}, Landroidx/compose/foundation/gestures/n;->b(FZ)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-float v4, p4, p0

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p3, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move p4, p0

    .line 120
    :goto_2
    sub-float/2addr p4, p1

    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    cmpl-float p0, p0, p3

    .line 126
    .line 127
    if-ltz p0, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_5
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-nez v2, :cond_9

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    :cond_7
    return-object p2

    .line 140
    :cond_8
    :goto_3
    return-object v0

    .line 141
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "The offset provided to computeTarget must not be NaN."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static final p()Landroidx/compose/foundation/gestures/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/h;-><init>(Ljava/util/List;[F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final q(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 69
    .line 70
    return-object p0
.end method
