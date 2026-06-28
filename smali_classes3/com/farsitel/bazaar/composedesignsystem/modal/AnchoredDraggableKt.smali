.class public abstract Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/l;)Lcom/farsitel/bazaar/composedesignsystem/modal/e;
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/h;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/modal/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/f;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/h;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final synthetic b()Lcom/farsitel/bazaar/composedesignsystem/modal/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;->g()Lcom/farsitel/bazaar/composedesignsystem/modal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;->h(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->j(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lti/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->s()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;->d(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "anchors"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsElement;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsElement;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Lti/p;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final g()Lcom/farsitel/bazaar/composedesignsystem/modal/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/h;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/h;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final h(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lti/p;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lti/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance p2, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p2, p0, p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$2;-><init>(Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$restartable$1;->label:I

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 89
    .line 90
    return-object p0
.end method
