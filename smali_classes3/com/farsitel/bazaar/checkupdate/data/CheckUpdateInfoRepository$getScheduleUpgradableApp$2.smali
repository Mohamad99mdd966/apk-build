.class final Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;",
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
    c = "com.farsitel.bazaar.checkupdate.data.CheckUpdateInfoRepository$getScheduleUpgradableApp$2"
    f = "CheckUpdateInfoRepository.kt"
    l = {
        0x29,
        0x2e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->this$0:Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->$packageName:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->this$0:Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;-><init>(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

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
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->this$0:Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->$packageName:Ljava/lang/String;

    .line 46
    .line 47
    iput v3, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, v4, p0}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->a(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->this$0:Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;->b(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;)Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v5, v6, v7, v7, v4}, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->I$0:I

    .line 97
    .line 98
    iput v2, p0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository$getScheduleUpgradableApp$2;->label:I

    .line 99
    .line 100
    invoke-virtual {v3, v5, p0}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->i(Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :cond_4
    return-object p1
.end method
