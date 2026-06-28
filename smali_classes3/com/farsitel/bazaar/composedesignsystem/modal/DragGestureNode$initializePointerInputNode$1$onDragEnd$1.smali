.class final Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/B;",
        "upEvent",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/B;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/a;Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->invoke(Landroidx/compose/ui/input/pointer/B;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/B;)V
    .locals 4

    const-string v0, "upEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    invoke-static {v0, p1}, LW/c;->c(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/B;)V

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->s()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/O1;

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/platform/O1;->g()F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 6
    invoke-static {p1, p1}, Lm0/A;->a(FF)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/a;->b(J)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/a;->e()V

    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->F2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Lkotlinx/coroutines/channels/g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/modal/c$d;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->e(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/c$d;-><init>(JLkotlin/jvm/internal/i;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    :cond_0
    return-void
.end method
