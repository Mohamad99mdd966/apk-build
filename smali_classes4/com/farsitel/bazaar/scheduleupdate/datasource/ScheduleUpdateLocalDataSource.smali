.class public Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$a;

.field public static final f:I

.field public static final g:Landroidx/datastore/preferences/core/c$a;

.field public static final h:Landroidx/datastore/preferences/core/c$a;

.field public static final i:Landroidx/datastore/preferences/core/c$a;

.field public static final j:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public final b:Lcom/farsitel/bazaar/util/core/g;

.field public final c:Lkotlinx/coroutines/flow/c;

.field public final d:Lkotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->e:Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->f:I

    .line 12
    .line 13
    const-string v0, "update_scheduling"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->g:Landroidx/datastore/preferences/core/c$a;

    .line 20
    .line 21
    const-string v0, "scheduleUpdateTime"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->h:Landroidx/datastore/preferences/core/c$a;

    .line 28
    .line 29
    const-string v0, "update_network_type"

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->i:Landroidx/datastore/preferences/core/c$a;

    .line 36
    .line 37
    const-string v0, "showScheduleUpdateBadge"

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->j:Landroidx/datastore/preferences/core/c$a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h;",
            "Lcom/farsitel/bazaar/util/core/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 17
    .line 18
    sget-object p2, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$updateSchedulingDtoFlow$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$updateSchedulingDtoFlow$1;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->f(Landroidx/datastore/core/h;Lti/l;)Lkotlinx/coroutines/flow/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->c:Lkotlinx/coroutines/flow/c;

    .line 25
    .line 26
    sget-object p2, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateBadgeEnabled$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateBadgeEnabled$1;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->f(Landroidx/datastore/core/h;Lti/l;)Lkotlinx/coroutines/flow/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->d:Lkotlinx/coroutines/flow/c;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;)Landroidx/datastore/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Landroidx/datastore/preferences/core/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->g:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/datastore/preferences/core/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->j:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/datastore/preferences/core/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->h:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/datastore/preferences/core/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->i:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$enableUpdateScheduling$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$enableUpdateScheduling$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic k(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateEnabled$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateEnabled$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateEnabled$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateEnabled$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 58
    .line 59
    sget-object v2, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->g:Landroidx/datastore/preferences/core/c$a;

    .line 60
    .line 61
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateEnabled$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isScheduleUpdateEnabled$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->d(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    :goto_2
    invoke-static {p0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic n(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$setScheduleUpdateBadge$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$setScheduleUpdateBadge$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic p(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$setScheduleUpdateTime$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$setScheduleUpdateTime$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic r(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$setUpdateNetworkType$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$setUpdateNetworkType$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->g(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->c:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->d:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->k(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isUpdateNetworkTypeWifiOnly$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isUpdateNetworkTypeWifiOnly$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->f(Landroidx/datastore/core/h;Lti/l;)Lkotlinx/coroutines/flow/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isUpdateNetworkTypeWifiOnly$$inlined$map$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource$isUpdateNetworkTypeWifiOnly$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/e;->H(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->n(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->p(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;->r(Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
