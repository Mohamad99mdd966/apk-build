.class final Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->f(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lkotlinx/coroutines/flow/c;",
        "",
        "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;",
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
    c = "com.farsitel.bazaar.scheduleupdate.repository.ScheduleUpdateRepository$allScheduledAppsFlow$2"
    f = "ScheduleUpdateRepository.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hasAppsWithNoLauncher:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->$hasAppsWithNoLauncher:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->$hasAppsWithNoLauncher:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->c(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->$hasAppsWithNoLauncher:Z

    .line 34
    .line 35
    iput v2, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->this$0:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2;->$context:Landroid/content/Context;

    .line 49
    .line 50
    instance-of v2, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 p1, 0xa

    .line 103
    .line 104
    invoke-static {v2, p1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lkotlin/collections/N;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    invoke-static {p1, v3}, Lyi/m;->f(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v4, v2

    .line 138
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {v0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->d(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;->g(Ljava/util/Set;)Lkotlinx/coroutines/flow/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1;

    .line 159
    .line 160
    invoke-direct {v0, p1, v3, v1}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository$allScheduledAppsFlow$2$invokeSuspend$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Ljava/util/Map;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$a;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
