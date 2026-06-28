.class final Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1;->w1(Ljava/lang/String;)Z
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.checkupdate.service.AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1"
    f = "AutoUpdateCheckService.kt"
    l = {
        0x23,
        0x24
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

.field final synthetic this$0:Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->this$0:Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;

    iput-object p2, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->$packageName:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->this$0:Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;

    iget-object v1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;-><init>(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

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
    iget v1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->I$0:I

    .line 33
    .line 34
    iget-object v5, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->this$0:Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;->j()Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->this$0:Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->$packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "getPackageManager(...)"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v6}, Ly5/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iput-object v6, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->I$0:I

    .line 79
    .line 80
    iput v4, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v5, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->I$0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService$onBind$1$isAutoUpdateEnabled$1;->label:I

    .line 110
    .line 111
    invoke-virtual {v5, v6, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_5
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
