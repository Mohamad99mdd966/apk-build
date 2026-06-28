.class final Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/c$b;",
        "Lkotlin/y;",
        "processDelta",
        "<anonymous>",
        "(Lti/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.modal.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/c;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/c;",
            ">;",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lti/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->invoke(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lti/l;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->label:I

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
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$d;

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    instance-of v2, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$a;

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    instance-of v2, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$b;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v4

    .line 56
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->F2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Lkotlinx/coroutines/channels/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    move-object v4, p1

    .line 85
    check-cast v4, Lcom/farsitel/bazaar/composedesignsystem/modal/c;

    .line 86
    .line 87
    :cond_5
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 91
    .line 92
    return-object p1
.end method
