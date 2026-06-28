.class final Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->A(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V
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
    c = "com.farsitel.bazaar.postcomment.viewmodel.PostCommentViewModel$submitReply$1"
    f = "PostCommentViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $postAppCommentData:Lcom/farsitel/bazaar/database/model/PostAppCommentData;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;",
            "Lcom/farsitel/bazaar/database/model/PostAppCommentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->this$0:Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->$postAppCommentData:Lcom/farsitel/bazaar/database/model/PostAppCommentData;

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

    new-instance p1, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->this$0:Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->$postAppCommentData:Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;-><init>(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->this$0:Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->k(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;)Landroidx/lifecycle/J;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 34
    .line 35
    sget-object v4, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->this$0:Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->j(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;)Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->$postAppCommentData:Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    .line 54
    .line 55
    iput v2, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->g(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;->this$0:Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    .line 67
    .line 68
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->m(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->k(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;)Landroidx/lifecycle/J;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 102
    .line 103
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
