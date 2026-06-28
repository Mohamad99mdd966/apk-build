.class final Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->a1(Lkotlin/y;)V
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
    c = "com.farsitel.bazaar.myreview.viewmodel.MyReviewViewModel$makeData$1"
    f = "MyReviewViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->y0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->A0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->y0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "Required value was null."

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget-object v4, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->z0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iput v2, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v4, p0}, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    .line 74
    .line 75
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/farsitel/bazaar/myreview/model/MyReviewItemsModel;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->G0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lcom/farsitel/bazaar/myreview/model/MyReviewItemsModel;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->F0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
