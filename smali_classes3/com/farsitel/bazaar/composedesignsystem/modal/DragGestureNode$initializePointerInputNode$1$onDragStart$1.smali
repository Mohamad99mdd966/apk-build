.class final Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


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
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/B;",
        "down",
        "slopTriggerChange",
        "LO/f;",
        "postSlopOffset",
        "Lkotlin/y;",
        "invoke-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/B;Landroidx/compose/ui/input/pointer/B;J)V",
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
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Landroidx/compose/ui/input/pointer/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/B;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/input/pointer/B;

    .line 4
    .line 5
    check-cast p3, LO/f;

    .line 6
    .line 7
    invoke-virtual {p3}, LO/f;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/B;Landroidx/compose/ui/input/pointer/B;J)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke-0AR0LA0(Landroidx/compose/ui/input/pointer/B;Landroidx/compose/ui/input/pointer/B;J)V
    .locals 4

    .line 1
    const-string v0, "down"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slopTriggerChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->E2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Lti/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->H2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->F2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Lkotlinx/coroutines/channels/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 47
    .line 48
    const v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v2, v1, v1, v3, v1}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->L2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlinx/coroutines/channels/g;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->M2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 65
    .line 66
    invoke-static {v0, p1}, LW/c;->c(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/B;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2, p3, p4}, LO/f;->p(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iget-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 78
    .line 79
    invoke-static {p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->F2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Lkotlinx/coroutines/channels/g;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    new-instance p4, Lcom/farsitel/bazaar/composedesignsystem/modal/c$c;

    .line 86
    .line 87
    invoke-direct {p4, p1, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/c$c;-><init>(JLkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p4}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
