.class public final Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule;->a:Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule;

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

.method public static synthetic a(Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule;->d(Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule;->f(Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;)V

    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule$provideAnalytics$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule$provideAnalytics$1$1;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/analytics/a;->a(Lti/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/p0;

    .line 2
    .line 3
    new-instance v3, Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule$provideAnalyticsScheduler$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule$provideAnalyticsScheduler$1$1;-><init>(Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "actionLogTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/analytics/di/module/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/analytics/di/module/g;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "analyticsWorkManagerScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/analytics/di/module/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/analytics/di/module/f;-><init>(Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
