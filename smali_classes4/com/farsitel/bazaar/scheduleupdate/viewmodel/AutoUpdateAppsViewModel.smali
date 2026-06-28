.class public final Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0019\u001a\u00020\n2\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001bj\u0008\u0012\u0004\u0012\u00020\u0017`\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u000204088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
        "scheduleUpdateRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)V",
        "Lkotlin/y;",
        "w",
        "()V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "D",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent;",
        "event",
        "y",
        "(Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent;)V",
        "Lkotlinx/coroutines/flow/c;",
        "",
        "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;",
        "appsFlow",
        "x",
        "(Lkotlinx/coroutines/flow/c;)V",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "u",
        "()Ljava/util/Comparator;",
        "Landroidx/compose/ui/text/input/Y;",
        "textFieldValue",
        "z",
        "(Landroidx/compose/ui/text/input/Y;)V",
        "",
        "enabled",
        "A",
        "(Z)V",
        "appInfo",
        "C",
        "(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Z)V",
        "t",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "e",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "_scheduledApps",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;",
        "f",
        "Lkotlinx/coroutines/flow/p;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/z;",
        "g",
        "Lkotlinx/coroutines/flow/z;",
        "v",
        "()Lkotlinx/coroutines/flow/z;",
        "stateFlow",
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
.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

.field public e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final f:Lkotlinx/coroutines/flow/p;

.field public final g:Lkotlinx/coroutines/flow/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)V
    .locals 8

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
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->d:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 22
    .line 23
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;-><init>(IZLjava/util/List;Landroidx/compose/ui/text/input/Y;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->g:Lkotlinx/coroutines/flow/z;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->w()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final D(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/where/AutoUpdateAppsSettingsScreen;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/farsitel/bazaar/analytics/model/where/AutoUpdateAppsSettingsScreen;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->u()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->d:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lkotlinx/coroutines/flow/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->x(Lkotlinx/coroutines/flow/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->D(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$makeData$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onSelectAll$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/analytics/AutoUpdateAppToggle;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/scheduleupdate/analytics/AutoUpdateAppToggle;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->D(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->getEnabledCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, -0x1

    .line 39
    :goto_0
    add-int/2addr v3, v5

    .line 40
    iget-object v5, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v5, v9

    .line 55
    :goto_1
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v3, v5, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    :goto_2
    const/16 v7, 0xc

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;IZLjava/util/List;Landroidx/compose/ui/text/input/Y;ILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2, v9}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$onUpdateAppAutoUpdateEnabled$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;ZLkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$applyFilter$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()Ljava/util/Comparator;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$b;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final v()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->g:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lkotlinx/coroutines/flow/c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel$observeScheduledAppsFlow$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$SelectAll;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$SelectAll;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$SelectAll;->getEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->A(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$SelectApp;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$SelectApp;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$SelectApp;->getApp()Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$SelectApp;->getEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->C(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$Search;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$Search;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$Search;->getSearchedText()Landroidx/compose/ui/text/input/Y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->z(Landroidx/compose/ui/text/input/Y;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final z(Landroidx/compose/ui/text/input/Y;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v6, p1

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;IZLjava/util/List;Landroidx/compose/ui/text/input/Y;ILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->t()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object p1, v6

    .line 31
    goto :goto_0
.end method
