.class public final Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/work/b;

.field public final b:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

.field public final c:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->d:Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/work/b;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "workManagerScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfigRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->a:Lcom/farsitel/bazaar/work/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->b:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;)Lcom/farsitel/bazaar/work/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->a:Lcom/farsitel/bazaar/work/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->b:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->a:Lcom/farsitel/bazaar/work/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/work/b;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->b:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v4, 0x30

    .line 15
    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->a:Lcom/farsitel/bazaar/work/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/work/b;->f()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask$run$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask$run$1;-><init>(Lcom/farsitel/bazaar/appconfig/task/InitScheduleWorkersTask;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
