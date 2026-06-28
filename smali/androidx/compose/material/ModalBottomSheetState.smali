.class public final Landroidx/compose/material/ModalBottomSheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetState$Companion;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/ModalBottomSheetState$Companion;

.field public static final e:I


# instance fields
.field public final a:Landroidx/compose/animation/core/g;

.field public final b:Z

.field public final c:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ModalBottomSheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ModalBottomSheetState$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/material/ModalBottomSheetState;->d:Landroidx/compose/material/ModalBottomSheetState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/ModalBottomSheetState;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Lm0/e;",
            "Lti/l;",
            "Landroidx/compose/animation/core/g;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/compose/material/ModalBottomSheetState;->a:Landroidx/compose/animation/core/g;

    .line 3
    iput-boolean p5, p0, Landroidx/compose/material/ModalBottomSheetState;->b:Z

    .line 4
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState;

    .line 5
    new-instance v2, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$1;

    invoke-direct {v2, p2}, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$1;-><init>(Lm0/e;)V

    .line 6
    new-instance v3, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$2;

    invoke-direct {v3, p2}, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$2;-><init>(Lm0/e;)V

    move-object v1, p1

    move-object v5, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;)V

    iput-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    if-eqz p5, :cond_1

    .line 8
    sget-object p1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 9
    sget-object p3, Landroidx/compose/material/ModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetState$1;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 10
    sget-object p3, Landroidx/compose/material/W;->a:Landroidx/compose/material/W;

    invoke-virtual {p3}, Landroidx/compose/material/W;->a()Landroidx/compose/animation/core/g;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_1

    :cond_2
    move v5, p5

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->v()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetState;->a(Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableKt;->f(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Landroidx/compose/material/E;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/ModalBottomSheetState;->b(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 35
    .line 36
    return-object p1
.end method

.method public final d()Landroidx/compose/material/AnchoredDraggableState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/material/ModalBottomSheetValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/ModalBottomSheetValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/material/E;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Landroidx/compose/material/ModalBottomSheetValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/ModalBottomSheetValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;->b(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;->b(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ModalBottomSheetState;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

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
