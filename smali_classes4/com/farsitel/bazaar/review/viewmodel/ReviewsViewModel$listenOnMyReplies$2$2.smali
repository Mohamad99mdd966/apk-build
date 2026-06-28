.class final Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "data",
        "Lkotlin/y;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.review.viewmodel.ReviewsViewModel$listenOnMyReplies$2$2"
    f = "ReviewsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $reviewItem:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;


# direct methods
.method public constructor <init>(ILcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            "Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->$index:I

    iput-object p2, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->$reviewItem:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iput-object p3, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->this$0:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

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

    new-instance v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;

    iget v1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->$index:I

    iget-object v2, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->$reviewItem:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iget-object v3, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->this$0:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;-><init>(ILcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->$index:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->$reviewItem:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 18
    .line 19
    check-cast v1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->this$0:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->y0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/farsitel/bazaar/review/model/ReviewItem;->incrementUserRepliesAndGet(ILjava/lang/String;)Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->this$0:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->B0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;->$index:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
