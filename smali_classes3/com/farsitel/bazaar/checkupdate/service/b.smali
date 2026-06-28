.class public final Lcom/farsitel/bazaar/checkupdate/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/service/b;->a:Ldagger/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/checkupdate/service/b;->b:Ldagger/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/farsitel/bazaar/checkupdate/service/b;->c:Ldagger/internal/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;->e:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;->f:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    .line 2
    .line 3
    return-void
.end method

.method public static c(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;->g:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 2
    .line 3
    return-void
.end method
