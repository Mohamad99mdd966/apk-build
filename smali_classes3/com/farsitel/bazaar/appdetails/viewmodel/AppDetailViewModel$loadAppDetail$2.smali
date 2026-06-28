.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->F3(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetail;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.appdetails.viewmodel.AppDetailViewModel$loadAppDetail$2"
    f = "AppDetailViewModel.kt"
    l = {
        0x166,
        0x164
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $params:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->$params:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->$params:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->label:I

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
    return-object p1

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
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->X1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->$params:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Z1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->$params:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->$params:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->label:I

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6, p0}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v7, v3

    .line 82
    move-object v3, p1

    .line 83
    move-object p1, v7

    .line 84
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iput-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$loadAppDetail$2;->label:I

    .line 92
    .line 93
    invoke-virtual {v3, v1, p1, p0}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->h(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    return-object p1
.end method
