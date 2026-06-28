.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->d:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion;

    return-void
.end method

.method public constructor <init>(ZLm0/e;Landroidx/compose/material3/SheetValue;Lti/l;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm0/e;",
            "Landroidx/compose/material3/SheetValue;",
            "Lti/l;",
            "Z)V"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->a:Z

    .line 3
    iput-boolean p5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->b:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 5
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq p3, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt;->a()Landroidx/compose/animation/core/g;

    move-result-object v4

    .line 7
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 8
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$anchoredDraggableState$1;

    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$anchoredDraggableState$1;-><init>(Lm0/e;)V

    .line 9
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$anchoredDraggableState$2;

    invoke-direct {v3, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$anchoredDraggableState$2;-><init>(Lm0/e;)V

    move-object v1, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(ZLm0/e;Landroidx/compose/material3/SheetValue;Lti/l;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 11
    sget-object p3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 12
    sget-object p4, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$1;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    goto :goto_1

    :cond_2
    move v5, p5

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;-><init>(ZLm0/e;Landroidx/compose/material3/SheetValue;Lti/l;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->s()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->a(Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;->d(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;->e(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p1
.end method

.method public final d()Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/material3/SheetValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->e(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/material3/SheetValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->b(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->b(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->c:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->D(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->b(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 31
    .line 32
    return-object p1
.end method
