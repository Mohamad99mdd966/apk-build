.class final Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/controller/ReviewController;->N(I)V
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
    c = "com.farsitel.bazaar.review.controller.ReviewController$openReplyById$1"
    f = "ReviewController.kt"
    l = {
        0x1ef
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $reviewId:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/controller/ReviewController;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/review/controller/ReviewController;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    iput p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->$reviewId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    iget v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->$reviewId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->c(Lcom/farsitel/bazaar/review/controller/ReviewController;)Lkotlinx/coroutines/flow/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v3, Lcom/farsitel/bazaar/navigation/m$h;

    .line 36
    .line 37
    sget v4, Lcom/farsitel/bazaar/navigation/A;->g0:I

    .line 38
    .line 39
    new-instance v5, Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

    .line 40
    .line 41
    iget v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->$reviewId:I

    .line 42
    .line 43
    iget-object v6, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/controller/ReviewController;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v1, v6}, Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 68
    .line 69
    return-object p1
.end method
