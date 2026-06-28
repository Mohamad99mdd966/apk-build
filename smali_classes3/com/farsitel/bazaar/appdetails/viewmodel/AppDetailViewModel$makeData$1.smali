.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->G3(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V
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
    c = "com.farsitel.bazaar.appdetails.viewmodel.AppDetailViewModel$makeData$1"
    f = "AppDetailViewModel.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $params:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
            "Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->invokeSuspend$lambda$0(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    return-void
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->invokeSuspend$lambda$1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Z)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/farsitel/bazaar/database/model/ReviewModel;->Companion:Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;->getDefaultModel(Ljava/lang/String;)Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->I2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->E2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Z)V

    .line 2
    .line 3
    .line 4
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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->F2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 37
    .line 38
    iput v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->label:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->X1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->j(Ljava/lang/String;)Landroidx/lifecycle/F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 64
    .line 65
    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/a;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/a;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->M1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->T1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->l(Ljava/lang/String;)Landroidx/lifecycle/F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 90
    .line 91
    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/b;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/b;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->M1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroidx/lifecycle/H;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->l(Ljava/lang/String;)Landroidx/lifecycle/F;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$c;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$c;-><init>(Lti/l;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 137
    .line 138
    return-object p1
.end method
