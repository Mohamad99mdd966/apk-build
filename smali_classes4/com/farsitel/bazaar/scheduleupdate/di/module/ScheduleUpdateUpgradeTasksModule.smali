.class public final Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule;

    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule;->a:Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule;->c(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Landroid/content/Context;J)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Landroid/content/Context;J)V
    .locals 6

    .line 1
    const-wide/32 v0, 0x2626cc

    .line 2
    .line 3
    .line 4
    cmp-long v2, p4, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule$provideDisableAutoUpdateDefaultValueUpgradeTask$1$1;-><init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "scheduleUpdateRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upgradableAppSharedDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/di/module/e;

    .line 22
    .line 23
    invoke-direct {v0, p2, p4, p3, p1}, Lcom/farsitel/bazaar/scheduleupdate/di/module/e;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
