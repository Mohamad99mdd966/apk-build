.class final Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule;->b(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;)Lcom/farsitel/bazaar/dependencyinjection/c;
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
    c = "com.farsitel.bazaar.scheduleupdate.di.module.ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1"
    f = "ScheduleUpdateUpgradeTasksModule.kt"
    l = {
        0x22,
        0x23,
        0x25
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $scheduleUpdateRepository:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

.field final synthetic $upgradableAppSharedDataSource:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;",
            "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->$upgradableAppSharedDataSource:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->$scheduleUpdateRepository:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->$upgradableAppSharedDataSource:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->$scheduleUpdateRepository:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;-><init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
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
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->I$0:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->I$0:I

    .line 51
    .line 52
    iget-object v6, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->$upgradableAppSharedDataSource:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;->f()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->$scheduleUpdateRepository:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->I$0:I

    .line 81
    .line 82
    iput v5, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v6, v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v7, v6

    .line 92
    move-object v6, p1

    .line 93
    move-object p1, v7

    .line 94
    move-object v7, v1

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iput-object v7, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->I$0:I

    .line 109
    .line 110
    iput v4, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v6, v2, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->w(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v2, v6

    .line 120
    move-object v4, v7

    .line 121
    :goto_1
    move-object v6, v2

    .line 122
    move-object v7, v4

    .line 123
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "getPackageName(...)"

    .line 128
    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->I$0:I

    .line 142
    .line 143
    iput v3, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;->label:I

    .line 144
    .line 145
    invoke-virtual {v6, p1, v5, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->y(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    :goto_2
    return-object v0

    .line 152
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 153
    .line 154
    return-object p1
.end method
