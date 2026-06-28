.class public Lcom/farsitel/bazaar/l$j$a$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/l$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/l$j$a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/l$j$a$w;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/l$j$a$w;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$w;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->d5()Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$w;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->j2()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$w;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->e5()Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$w;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->g2:Ldagger/internal/d;

    .line 40
    .line 41
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$w;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->z2:Ldagger/internal/d;

    .line 55
    .line 56
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
