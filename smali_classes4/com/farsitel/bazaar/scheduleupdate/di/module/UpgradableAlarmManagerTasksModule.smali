.class public final Lcom/farsitel/bazaar/scheduleupdate/di/module/UpgradableAlarmManagerTasksModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/scheduleupdate/di/module/UpgradableAlarmManagerTasksModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/di/module/UpgradableAlarmManagerTasksModule;

    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/di/module/UpgradableAlarmManagerTasksModule;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/di/module/UpgradableAlarmManagerTasksModule;->a:Lcom/farsitel/bazaar/scheduleupdate/di/module/UpgradableAlarmManagerTasksModule;

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

.method public static synthetic a(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/scheduleupdate/di/module/UpgradableAlarmManagerTasksModule;->c(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;J)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;J)V
    .locals 6

    .line 1
    const-wide/32 v0, 0x24a158

    .line 2
    .line 3
    .line 4
    cmp-long v2, p4, v0

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/di/module/UpgradableAlarmManagerTasksModule$provideResetUpdateTimeUpgradeTask$1$1;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v3, p3, p0}, Lcom/farsitel/bazaar/scheduleupdate/di/module/UpgradableAlarmManagerTasksModule$provideResetUpdateTimeUpgradeTask$1$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "scheduleUpdateRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alarmManager"

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
    const-string v0, "workManagerScheduler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/di/module/g;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/farsitel/bazaar/scheduleupdate/di/module/g;-><init>(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
