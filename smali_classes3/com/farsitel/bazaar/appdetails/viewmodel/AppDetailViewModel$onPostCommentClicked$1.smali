.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V3(Ljava/lang/Integer;)V
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
    c = "com.farsitel.bazaar.appdetails.viewmodel.AppDetailViewModel$onPostCommentClicked$1"
    f = "AppDetailViewModel.kt"
    l = {
        0x385
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appInfo:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

.field final synthetic $rate:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->$appInfo:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->$rate:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->$appInfo:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->$rate:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->o2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lkotlinx/coroutines/flow/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/farsitel/bazaar/navigation/m$h;

    .line 34
    .line 35
    sget v4, Lcom/farsitel/bazaar/navigation/A;->X:I

    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->$appInfo:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v7, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 58
    .line 59
    invoke-static {v7}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_3
    invoke-static {v1, v7}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 72
    .line 73
    sget v8, LNb/d;->n:I

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->s3(I)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->$appInfo:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    move-object v9, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v10, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->$rate:Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v12, 0x20

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-direct/range {v5 .. v13}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onPostCommentClicked$1;->label:I

    .line 107
    .line 108
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 116
    .line 117
    return-object p1
.end method
