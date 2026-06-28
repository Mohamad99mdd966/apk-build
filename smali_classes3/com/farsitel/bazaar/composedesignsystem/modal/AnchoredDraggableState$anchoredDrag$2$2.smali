.class final Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/e;",
        "latestAnchors",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lcom/farsitel/bazaar/composedesignsystem/modal/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.modal.AnchoredDraggableState$anchoredDrag$2$2"
    f = "AnchoredDraggable.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/q;Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->$block:Lti/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

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

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->$block:Lti/q;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;-><init>(Lti/q;Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->$block:Lti/q;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->b(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;)Lcom/farsitel/bazaar/composedesignsystem/modal/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$anchoredDrag$2$2;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v2, v0, p0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 55
    .line 56
    return-object p1
.end method
