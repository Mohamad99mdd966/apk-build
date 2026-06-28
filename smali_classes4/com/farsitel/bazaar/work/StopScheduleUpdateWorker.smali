.class public final Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/download/service/a;
.implements Landroidx/lifecycle/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lcom/farsitel/bazaar/download/service/a;",
        "Landroidx/lifecycle/y;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;",
        "installAndDownloadManagerFactory",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;)V",
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
        "g",
        "Landroid/content/Context;",
        "h",
        "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;",
        "Landroidx/lifecycle/A;",
        "i",
        "Landroidx/lifecycle/A;",
        "lifecycleRegistry",
        "Landroid/os/Handler;",
        "j",
        "Landroid/os/Handler;",
        "handler",
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

.field public final h:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;

.field public final i:Landroidx/lifecycle/A;

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;)V
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
    const-string v0, "installAndDownloadManagerFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->h:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/A;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->i:Landroidx/lifecycle/A;

    .line 29
    .line 30
    return-void
.end method

.method public static final A(Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->i:Landroidx/lifecycle/A;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->i:Landroidx/lifecycle/A;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->i:Landroidx/lifecycle/A;

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

.method public static final C(Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->i:Landroidx/lifecycle/A;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->i:Landroidx/lifecycle/A;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->i:Landroidx/lifecycle/A;

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

.method public static synthetic y(Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->C(Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;)V

    return-void
.end method

.method public static synthetic z(Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->A(Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateEvent;

    .line 6
    .line 7
    sget-object v2, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateAction;->END:Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateAction;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateEvent;-><init>(Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateAction;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdateStopWorker;

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v2, "system"

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v4, v2, v3}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public O()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->i:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/farsitel/bazaar/work/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/work/f;-><init>(Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->j:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public b(ILandroid/app/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 2
    .line 3
    return-object p1
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->j:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/farsitel/bazaar/work/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/work/g;-><init>(Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->h:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;

    .line 25
    .line 26
    invoke-interface {p1, p0, p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;->a(Lcom/farsitel/bazaar/download/service/a;Landroidx/lifecycle/y;)Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->R()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/StopScheduleUpdateWorker;->B()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "success(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
