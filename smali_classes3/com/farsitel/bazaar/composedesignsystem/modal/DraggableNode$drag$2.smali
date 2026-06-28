.class final Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->O2(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/composedesignsystem/modal/d;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lcom/farsitel/bazaar/composedesignsystem/modal/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.modal.DraggableNode$drag$2"
    f = "Draggable.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $forEachDelta:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;


# direct methods
.method public constructor <init>(Lti/p;Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->$forEachDelta:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->$forEachDelta:Lti/p;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;-><init>(Lti/p;Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/d;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->$forEachDelta:Lti/p;

    .line 32
    .line 33
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    .line 36
    .line 37
    invoke-direct {v2, v0, v4}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/d;Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v2, p0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 56
    .line 57
    return-object p1
.end method
