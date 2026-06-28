.class public final Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/controller/ReviewController;->A(Ljava/util/List;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/farsitel/bazaar/review/controller/ReviewController;

.field public final synthetic c:Lti/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/review/controller/ReviewController;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lcom/farsitel/bazaar/review/controller/ReviewController;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->b:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->c:Lti/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/review/model/VoteActionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteActionModel;->component1()Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteActionModel;->component2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteActionModel;->component3()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2$1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->b:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/util/core/extension/j;->b(Ljava/util/List;Lti/l;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->b:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->c:Lti/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 47
    .line 48
    sget-object v4, Lcom/farsitel/bazaar/database/model/CommentAction;->UP_VOTE:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 49
    .line 50
    if-ne p2, v4, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    instance-of v4, v0, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v0, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 60
    .line 61
    invoke-static {v1, p1, p2, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->o(Lcom/farsitel/bazaar/review/controller/ReviewController;ZZLcom/farsitel/bazaar/review/model/ReviewItem;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of p1, v0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast v0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 70
    .line 71
    invoke-static {v1, p2, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->n(Lcom/farsitel/bazaar/review/controller/ReviewController;ZLcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-static {v3}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 82
    .line 83
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/review/model/VoteActionModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->a(Lcom/farsitel/bazaar/review/model/VoteActionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
