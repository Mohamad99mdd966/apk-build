.class final Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/work/CommentActionWorker;->w(IZZ)Z
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.work.CommentActionWorker$sendCommentAction$1"
    f = "CommentActionWorker.kt"
    l = {
        0x2e,
        0x30
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isReply:Z

.field final synthetic $reviewId:I

.field final synthetic $upVote:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/work/CommentActionWorker;


# direct methods
.method public constructor <init>(ZLcom/farsitel/bazaar/work/CommentActionWorker;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/farsitel/bazaar/work/CommentActionWorker;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->$upVote:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->this$0:Lcom/farsitel/bazaar/work/CommentActionWorker;

    iput p3, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->$reviewId:I

    iput-boolean p4, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->$isReply:Z

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

    new-instance v0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->$upVote:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->this$0:Lcom/farsitel/bazaar/work/CommentActionWorker;

    iget v3, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->$reviewId:I

    iget-boolean v4, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->$isReply:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;-><init>(ZLcom/farsitel/bazaar/work/CommentActionWorker;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->$upVote:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->this$0:Lcom/farsitel/bazaar/work/CommentActionWorker;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/work/CommentActionWorker;->u(Lcom/farsitel/bazaar/work/CommentActionWorker;)Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->$reviewId:I

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->$isReply:Z

    .line 47
    .line 48
    iput v3, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, p0}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->h(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->this$0:Lcom/farsitel/bazaar/work/CommentActionWorker;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/farsitel/bazaar/work/CommentActionWorker;->u(Lcom/farsitel/bazaar/work/CommentActionWorker;)Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v1, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->$reviewId:I

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->$isReply:Z

    .line 73
    .line 74
    iput v2, p0, Lcom/farsitel/bazaar/work/CommentActionWorker$sendCommentAction$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3, p0}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_3
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
