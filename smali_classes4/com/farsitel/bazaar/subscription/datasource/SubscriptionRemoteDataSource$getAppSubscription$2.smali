.class final Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.subscription.datasource.SubscriptionRemoteDataSource$getAppSubscription$2"
    f = "SubscriptionRemoteDataSource.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $nextPageCursor:Ljava/lang/String;

.field final synthetic $subscriptionState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->$subscriptionState:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->$nextPageCursor:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->this$0:Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->$subscriptionState:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->$nextPageCursor:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->this$0:Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->label:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/farsitel/bazaar/subscription/request/SubscriptionRequestDto;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->$subscriptionState:Ljava/util/List;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->$nextPageCursor:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lcom/farsitel/bazaar/subscription/request/SubscriptionRequestDto;

    .line 77
    .line 78
    invoke-direct {v4, v1, p1}, Lcom/farsitel/bazaar/subscription/request/SubscriptionRequestDto;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->this$0:Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;->a(Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;)LHc/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource$getAppSubscription$2;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v4, p0}, LHc/a;->b(Lcom/farsitel/bazaar/subscription/request/SubscriptionRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->getSubscriptions()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;

    .line 134
    .line 135
    invoke-static {v2}, LLc/b;->a(Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;)Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->getCursor()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionModel;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
