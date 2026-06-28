.class final Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDrag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/B;",
        "change",
        "LO/f;",
        "delta",
        "Lkotlin/y;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/B;J)V",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/B;

    .line 2
    .line 3
    check-cast p2, LO/f;

    .line 4
    .line 5
    invoke-virtual {p2}, LO/f;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDrag$1;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/B;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/B;J)V
    .locals 2

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LW/c;->c(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/B;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->F2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Lkotlinx/coroutines/channels/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/c$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, p3, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/c$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
