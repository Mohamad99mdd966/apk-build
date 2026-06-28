.class final Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;->a(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/b;",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/e;",
        "it",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lcom/farsitel/bazaar/composedesignsystem/modal/b;Lcom/farsitel/bazaar/composedesignsystem/modal/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.modal.AnchoredDraggableState$draggableState$1$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;Lti/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;",
            "Lti/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->$block:Lti/p;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/b;Lcom/farsitel/bazaar/composedesignsystem/modal/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/b;",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;

    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->$block:Lti/p;

    invoke-direct {p1, p2, v0, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;Lti/p;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/b;

    check-cast p2, Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/b;Lcom/farsitel/bazaar/composedesignsystem/modal/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$a;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;->b(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1;)Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->$block:Lti/p;

    .line 38
    .line 39
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->I$0:I

    .line 47
    .line 48
    iput v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState$draggableState$1$drag$2;->label:I

    .line 49
    .line 50
    invoke-interface {v1, p1, p0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 58
    .line 59
    return-object p1
.end method
