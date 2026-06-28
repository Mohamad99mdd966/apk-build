.class final Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->d(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.review.action.VoteCommentRepository$addVote$2"
    f = "VoteCommentRepository.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isReply:Z

.field final synthetic $isUpVote:Z

.field final synthetic $reviewId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;


# direct methods
.method public constructor <init>(ZLcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/farsitel/bazaar/review/action/VoteCommentRepository;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isUpVote:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->this$0:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    iput p3, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$reviewId:I

    iput-boolean p4, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isReply:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isUpVote:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->this$0:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    iget v3, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$reviewId:I

    iget-boolean v4, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isReply:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;-><init>(ZLcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-boolean p1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isUpVote:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/farsitel/bazaar/database/model/CommentAction;->UP_VOTE:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/database/model/CommentAction;->DOWN_VOTE:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->this$0:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->a(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;)Lkotlinx/coroutines/flow/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/farsitel/bazaar/review/model/VoteActionModel;

    .line 47
    .line 48
    iget v4, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$reviewId:I

    .line 49
    .line 50
    iget-boolean v5, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isReply:Z

    .line 51
    .line 52
    invoke-direct {v3, p1, v4, v5}, Lcom/farsitel/bazaar/review/model/VoteActionModel;-><init>(Lcom/farsitel/bazaar/database/model/CommentAction;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->label:I

    .line 62
    .line 63
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 71
    .line 72
    return-object p1
.end method
