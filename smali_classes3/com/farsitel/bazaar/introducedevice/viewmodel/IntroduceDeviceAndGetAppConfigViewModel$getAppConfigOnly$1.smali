.class final Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->w()V
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
    c = "com.farsitel.bazaar.introducedevice.viewmodel.IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1"
    f = "IntroduceDeviceAndGetAppConfigViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;->this$0:Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;->this$0:Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;-><init>(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;->this$0:Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->o(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1$1;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;->this$0:Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1$1;-><init>(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;->this$0:Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    .line 57
    .line 58
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/farsitel/bazaar/appconfig/model/AppConfig;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->r(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)Lcom/farsitel/bazaar/work/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/b;->d()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->m(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->E()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->j(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, v4}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->t(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->s(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)Landroidx/lifecycle/J;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 106
    .line 107
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
