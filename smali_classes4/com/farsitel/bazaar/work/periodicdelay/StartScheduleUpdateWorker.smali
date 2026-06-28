.class public final Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/download/service/a;
.implements Landroidx/lifecycle/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001e\u0010%\u001a\u00020$2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0082@\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lcom/farsitel/bazaar/download/service/a;",
        "Landroidx/lifecycle/y;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
        "repository",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "upgradableAppRepository",
        "Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;",
        "workManagerScheduler",
        "Lcom/farsitel/bazaar/download/facade/DownloadManager;",
        "downloadManager",
        "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;",
        "installAndDownloadManagerFactory",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "notificationId",
        "Landroid/app/Notification;",
        "notification",
        "Lkotlin/y;",
        "b",
        "(ILandroid/app/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "()V",
        "B",
        "",
        "Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;",
        "upgradableApps",
        "Lkotlinx/coroutines/v0;",
        "D",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "h",
        "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
        "i",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "j",
        "Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;",
        "k",
        "Lcom/farsitel/bazaar/download/facade/DownloadManager;",
        "l",
        "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;",
        "m",
        "I",
        "notificationUpdateCallCount",
        "n",
        "appsCount",
        "Landroidx/lifecycle/A;",
        "o",
        "Landroidx/lifecycle/A;",
        "lifecycleRegistry",
        "Landroid/os/Handler;",
        "p",
        "Landroid/os/Handler;",
        "handler",
        "",
        "q",
        "Z",
        "hasRegisteredNetworkChangeReceiver",
        "Landroidx/lifecycle/Lifecycle;",
        "O",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "scheduleupdate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

.field public final i:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public final j:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

.field public final k:Lcom/farsitel/bazaar/download/facade/DownloadManager;

.field public final l:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;

.field public m:I

.field public n:I

.field public final o:Landroidx/lifecycle/A;

.field public p:Landroid/os/Handler;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upgradableAppRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workManagerScheduler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "downloadManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "installAndDownloadManagerFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->g:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->h:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->i:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->j:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->k:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->l:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/A;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->o:Landroidx/lifecycle/A;

    .line 57
    .line 58
    return-void
.end method

.method public static final A(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->o:Landroidx/lifecycle/A;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->o:Landroidx/lifecycle/A;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->o:Landroidx/lifecycle/A;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final C(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->o:Landroidx/lifecycle/A;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->o:Landroidx/lifecycle/A;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->o:Landroidx/lifecycle/A;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic y(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->A(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;)V

    return-void
.end method

.method public static synthetic z(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->C(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateAction;->START:Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateAction;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateEvent;-><init>(Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateAction;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStartWorker;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStartWorker;

    .line 11
    .line 12
    const-string v3, "system"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/farsitel/bazaar/analytics/a;->d(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->n:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->l:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;

    .line 8
    .line 9
    invoke-interface {p2, p0, p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;->a(Lcom/farsitel/bazaar/download/service/a;Landroidx/lifecycle/y;)Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/work/r;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getApplicationContext(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->toAppDownloaderModel(Landroid/content/Context;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0}, Landroidx/work/r;->g()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, p1, v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->N(Ljava/util/List;ZLjava/util/UUID;)Lkotlinx/coroutines/v0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public O()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->o:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->k:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->w()Lcom/farsitel/bazaar/base/network/manager/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/base/network/manager/c;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->p:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/farsitel/bazaar/work/periodicdelay/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/work/periodicdelay/a;-><init>(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->p:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method public b(ILandroid/app/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;-><init>(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/work/g;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/app/Notification;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p3, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->m:I

    .line 64
    .line 65
    add-int/2addr p3, v3

    .line 66
    iput p3, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->m:I

    .line 67
    .line 68
    iget v2, p0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->n:I

    .line 69
    .line 70
    if-ne p3, v2, :cond_3

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p3, 0x0

    .line 75
    :goto_1
    if-eqz p3, :cond_5

    .line 76
    .line 77
    :try_start_1
    sget-object v2, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 78
    .line 79
    const/16 v4, 0x22

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Landroidx/work/g;

    .line 88
    .line 89
    invoke-direct {v2, p1, p2, v3}, Landroidx/work/g;-><init>(ILandroid/app/Notification;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v2, Landroidx/work/g;

    .line 94
    .line 95
    invoke-direct {v2, p1, p2}, Landroidx/work/g;-><init>(ILandroid/app/Notification;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;->I$0:I

    .line 111
    .line 112
    iput p3, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;->I$1:I

    .line 113
    .line 114
    iput v3, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$onNotificationUpdate$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, Landroidx/work/CoroutineWorker;->x(Landroidx/work/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :goto_3
    sget-object p2, LE8/c;->a:LE8/c;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 129
    .line 130
    return-object p1
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget v4, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->I$0:I

    .line 77
    .line 78
    iget-object v6, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/Calendar;

    .line 81
    .line 82
    iget-object v7, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 85
    .line 86
    iget-object v8, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget-object v4, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->p:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v4, Lcom/farsitel/bazaar/work/periodicdelay/b;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/work/periodicdelay/b;-><init>(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->i:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 135
    .line 136
    iput v8, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_6

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v9, 0xa

    .line 151
    .line 152
    invoke-static {v1, v9}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v10, v9

    .line 174
    check-cast v10, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/work/r;->d()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v11, "getApplicationContext(...)"

    .line 181
    .line 182
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getInstalledApkPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v13, LP4/a;->a:LP4/a$a;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/work/r;->d()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, LP4/c;->i()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v9, v12, v11}, Lcom/farsitel/bazaar/util/core/extension/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    const-string v9, ""

    .line 213
    .line 214
    :cond_7
    move-object v14, v9

    .line 215
    const v30, 0x3fff7

    .line 216
    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const-wide/16 v17, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    invoke-static/range {v10 .. v31}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->copy$default(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZZZZLjava/lang/Long;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    iget-object v1, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->h:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->k()Lkotlinx/coroutines/flow/c;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v4, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput v7, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->label:I

    .line 267
    .line 268
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/e;->C(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v3, :cond_9

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_9
    :goto_3
    move-object v7, v1

    .line 277
    check-cast v7, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 278
    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v9, "getInstance(...)"

    .line 286
    .line 287
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStartTime()Ljava/util/Calendar;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v7}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStopTime()Ljava/util/Calendar;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v1, v9, v10}, LWb/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_b

    .line 303
    .line 304
    move-object v9, v4

    .line 305
    check-cast v9, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_b

    .line 312
    .line 313
    iget-object v9, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->k:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->w()Lcom/farsitel/bazaar/base/network/manager/c;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v10, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->g:Landroid/content/Context;

    .line 320
    .line 321
    invoke-interface {v9, v10}, Lcom/farsitel/bazaar/base/network/manager/c;->c(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v8, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->q:Z

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStopTime()Ljava/util/Calendar;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8, v1}, LWb/a;->c(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->j:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    .line 334
    .line 335
    invoke-virtual {v7}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStopTime()Ljava/util/Calendar;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    sub-long/2addr v9, v11

    .line 348
    invoke-virtual {v8, v9, v10}, Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;->b(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->B()V

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iput-object v8, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iput-object v8, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iput-object v8, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    iput v8, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->I$0:I

    .line 374
    .line 375
    iput v6, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->label:I

    .line 376
    .line 377
    invoke-virtual {v0, v4, v2}, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->D(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-ne v6, v3, :cond_a

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    move-object v8, v6

    .line 385
    move-object v6, v1

    .line 386
    move-object v1, v8

    .line 387
    move-object v8, v4

    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_4
    check-cast v1, Lkotlinx/coroutines/v0;

    .line 390
    .line 391
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iput-object v8, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iput-object v7, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iput-object v6, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 408
    .line 409
    iput v4, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->I$0:I

    .line 410
    .line 411
    iput v5, v2, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker$doWork$1;->label:I

    .line 412
    .line 413
    invoke-interface {v1, v2}, Lkotlinx/coroutines/v0;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v3, :cond_b

    .line 418
    .line 419
    :goto_5
    return-object v3

    .line 420
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "success(...)"

    .line 425
    .line 426
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v1
.end method
