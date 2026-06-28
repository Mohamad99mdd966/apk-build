.class final Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/controller/ReviewController;->E()V
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
    c = "com.farsitel.bazaar.review.controller.ReviewController$onPostCommentClicked$1$1"
    f = "ReviewController.kt"
    l = {
        0x1ce
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/review/controller/ReviewController;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->$packageName:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->c(Lcom/farsitel/bazaar/review/controller/ReviewController;)Lkotlinx/coroutines/flow/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/navigation/m$h;

    .line 38
    .line 39
    sget v5, Lcom/farsitel/bazaar/navigation/A;->X:I

    .line 40
    .line 41
    new-instance v6, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->$packageName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/farsitel/bazaar/review/controller/ReviewController;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v8, v9}, Lcom/farsitel/bazaar/review/controller/ReviewController;->v(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 60
    .line 61
    iget-object v10, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 62
    .line 63
    invoke-static {v10}, Lcom/farsitel/bazaar/review/controller/ReviewController;->a(Lcom/farsitel/bazaar/review/controller/ReviewController;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget v11, LNb/d;->n:I

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v10, "getString(...)"

    .line 74
    .line 75
    invoke-static {v12, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 79
    .line 80
    invoke-static {v10}, Lcom/farsitel/bazaar/review/controller/ReviewController;->a(Lcom/farsitel/bazaar/review/controller/ReviewController;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget v11, Le6/j;->G2:I

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v16, 0x1b

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct/range {v9 .. v17}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/controller/ReviewController;->t()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/16 v13, 0x30

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v6 .. v14}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    iput v3, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;->label:I

    .line 121
    .line 122
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_2

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 130
    .line 131
    return-object v1
.end method
