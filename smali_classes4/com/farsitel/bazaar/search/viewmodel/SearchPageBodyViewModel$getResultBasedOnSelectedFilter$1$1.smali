.class final Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.search.viewmodel.SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1"
    f = "SearchPageBodyViewModel.kt"
    l = {
        0xc1,
        0xcb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isFilterAdded:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->$isFilterAdded:Z

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

    new-instance p1, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->$isFilterAdded:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->W1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/search/loader/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->Z1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->X1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getSessionId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput v3, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v4, p0}, Lcom/farsitel/bazaar/search/loader/a;->a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->$isFilterAdded:Z

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->c2(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBody;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Required value was null."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->V1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v3, v4, p1, v5}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/util/core/d;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->label:I

    .line 131
    .line 132
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 140
    .line 141
    return-object p1
.end method
