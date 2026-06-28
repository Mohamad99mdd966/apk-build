.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->P2()Landroidx/compose/ui/input/pointer/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Landroidx/compose/ui/input/pointer/util/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 16
    .line 17
    invoke-direct {v5, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 23
    .line 24
    invoke-direct {v6, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 30
    .line 31
    invoke-direct {v7, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDrag$1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 37
    .line 38
    invoke-direct {v8, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDrag$1;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Landroidx/compose/ui/input/pointer/J;Lti/q;Lti/l;Lti/a;Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 62
    .line 63
    return-object p1
.end method
