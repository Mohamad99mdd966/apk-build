.class public final Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001f0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001f0/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u0002050+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002050/8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;",
        "checkUpdateInfoRepository",
        "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
        "scheduleUpdateRepository",
        "Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;",
        "scheduleUpdateAlarmManager",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "throwable",
        "Lkotlin/y;",
        "s",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "w",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "",
        "packageName",
        "v",
        "(Ljava/lang/String;)V",
        "",
        "isFromUser",
        "Lkotlin/Function1;",
        "onResult",
        "r",
        "(Ljava/lang/String;ZLti/l;)V",
        "Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;",
        "upgradableApp",
        "x",
        "(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;)V",
        "c",
        "Lcom/farsitel/bazaar/util/core/g;",
        "d",
        "Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;",
        "e",
        "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
        "f",
        "Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;",
        "Landroidx/lifecycle/J;",
        "g",
        "Landroidx/lifecycle/J;",
        "_data",
        "Landroidx/lifecycle/F;",
        "h",
        "Landroidx/lifecycle/F;",
        "t",
        "()Landroidx/lifecycle/F;",
        "data",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "i",
        "_stateLiveData",
        "j",
        "u",
        "stateLiveData",
        "k",
        "Ljava/lang/String;",
        "checkupdate_release"
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
.field public final c:Lcom/farsitel/bazaar/util/core/g;

.field public final d:Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;

.field public final e:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

.field public final f:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

.field public final g:Landroidx/lifecycle/J;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Landroidx/lifecycle/J;

.field public final j:Landroidx/lifecycle/F;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkUpdateInfoRepository"

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
    const-string v0, "scheduleUpdateAlarmManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->d:Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->e:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->f:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/J;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->g:Landroidx/lifecycle/J;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->h:Landroidx/lifecycle/F;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/J;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->i:Landroidx/lifecycle/J;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->j:Landroidx/lifecycle/F;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->k:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->s(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;)Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->d:Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->f:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->e:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->w(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->x(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/checkupdate/analytics/ThirdPartyAutoUpdateDataFailure;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/checkupdate/analytics/ThirdPartyAutoUpdateDataFailure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->w(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->i:Landroidx/lifecycle/J;

    .line 16
    .line 17
    new-instance v1, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/util/ui/i$c;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final w(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/checkupdate/analytics/ThirdPartyAutoUpdateScreen;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v3}, Lcom/farsitel/bazaar/checkupdate/analytics/ThirdPartyAutoUpdateScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;ZLti/l;)V
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$enableScheduleUpdateForPackage$1;-><init>(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;Ljava/lang/String;ZLti/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->i:Landroidx/lifecycle/J;

    .line 9
    .line 10
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$makeData$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->g:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->i:Landroidx/lifecycle/J;

    .line 7
    .line 8
    sget-object v0, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
