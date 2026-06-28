.class final Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->C(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Z)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.scheduleupdate.viewmodel.AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2"
    f = "AutoUpdateAppsViewModel.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appInfo:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;",
            "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->$appInfo:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->$enabled:Z

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

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->$appInfo:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->$enabled:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->o(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->$appInfo:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 36
    .line 37
    iget-boolean v8, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->$enabled:Z

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, -0x1

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v1, -0x1

    .line 77
    :goto_1
    if-eq v1, v6, :cond_4

    .line 78
    .line 79
    const/16 v9, 0xf

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->j(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->n(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->$appInfo:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v3, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->$enabled:Z

    .line 111
    .line 112
    iput v2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;->label:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->y(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 122
    .line 123
    return-object p1
.end method
