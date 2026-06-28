.class final Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->R2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.modal.DraggableNode$onDragStopped$1"
    f = "Draggable.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-unit-Velocity$-velocity$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    iput-wide p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->$$v$c$androidx-compose-ui-unit-Velocity$-velocity$0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    iget-wide v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->$$v$c$androidx-compose-ui-unit-Velocity$-velocity$0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/M;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->Z2(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;)Lti/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->$$v$c$androidx-compose-ui-unit-Velocity$-velocity$0:J

    .line 40
    .line 41
    invoke-static {v2, v4, v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->b3(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->a3(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4, v5, v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->d(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0, v2, p0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 75
    .line 76
    return-object p1
.end method
