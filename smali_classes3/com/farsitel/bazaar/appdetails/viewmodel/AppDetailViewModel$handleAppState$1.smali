.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->t3(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
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
    c = "com.farsitel.bazaar.appdetails.viewmodel.AppDetailViewModel$handleAppState$1"
    f = "AppDetailViewModel.kt"
    l = {
        0x2c7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appInfoItem:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->$appInfoItem:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->$appInfoItem:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;-><init>(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->$appInfoItem:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVersionCode()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIncompatible()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    xor-int/lit8 v9, v8, 0x1

    .line 72
    .line 73
    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iput v8, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->I$0:I

    .line 81
    .line 82
    iput v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->label:I

    .line 83
    .line 84
    const/16 v11, 0x10

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v10, p0

    .line 88
    invoke-static/range {v3 .. v12}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->O(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object v0, p1

    .line 96
    move-object p1, v2

    .line 97
    move-object v2, v1

    .line 98
    move-object v1, v0

    .line 99
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 100
    .line 101
    sget-object v3, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 102
    .line 103
    if-ne p1, v3, :cond_3

    .line 104
    .line 105
    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, v2, v0, v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->w2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lti/l;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setAppState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->W1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getDownloadProgressRepository()Lr7/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lr7/b;->b(Ljava/lang/String;)Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setProgressInfo(Lcom/farsitel/bazaar/uimodel/progress/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->H2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->C2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 143
    .line 144
    return-object p1
.end method
