.class public final Landroidx/compose/material/BottomSheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomSheetState$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/BottomSheetState$Companion;


# instance fields
.field public final a:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/BottomSheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/BottomSheetState$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/material/BottomSheetState;->b:Landroidx/compose/material/BottomSheetState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/BottomSheetValue;Lm0/e;Landroidx/compose/animation/core/g;Lti/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Lm0/e;",
            "Landroidx/compose/animation/core/g;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    new-instance v2, Landroidx/compose/material/BottomSheetState$anchoredDraggableState$1;

    invoke-direct {v2, p2}, Landroidx/compose/material/BottomSheetState$anchoredDraggableState$1;-><init>(Lm0/e;)V

    .line 4
    new-instance v3, Landroidx/compose/material/BottomSheetState$anchoredDraggableState$2;

    invoke-direct {v3, p2}, Landroidx/compose/material/BottomSheetState$anchoredDraggableState$2;-><init>(Lm0/e;)V

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;)V

    iput-object v0, p0, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/BottomSheetValue;Lm0/e;Landroidx/compose/animation/core/g;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {p3}, Landroidx/compose/material/g;->a()Landroidx/compose/animation/core/g;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    sget-object p4, Landroidx/compose/material/BottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetState$1;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Lm0/e;Landroidx/compose/animation/core/g;Lti/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->g(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/material/E;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/AnchoredDraggableKt;->g(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c()Landroidx/compose/material/AnchoredDraggableState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/material/BottomSheetValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/BottomSheetValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
