.class public final Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\'\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0012J\u000f\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0012J\u000f\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0012J\u000f\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0012J\u000f\u0010\'\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u000f\u0010(\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0012J\u000f\u0010)\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0012J\u000f\u0010*\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0012J\u000f\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0012J\u000f\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0012J\r\u0010.\u001a\u00020\u0010\u00a2\u0006\u0004\u0008.\u0010\u0012J\r\u0010/\u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u0010\u0012J\u0015\u00102\u001a\u00020\u00102\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020?0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR \u0010S\u001a\u0008\u0012\u0004\u0012\u00020J0N8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020U0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u0004\u0018\u00010[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
        "scheduleUpdateRepository",
        "Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;",
        "scheduleUpdateAlarmManager",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appInstallManager",
        "Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;",
        "batteryOptimizationManager",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;)V",
        "Lkotlin/y;",
        "y",
        "()V",
        "Ljava/util/Calendar;",
        "newTime",
        "L",
        "(Ljava/util/Calendar;)V",
        "M",
        "startTime",
        "stopTime",
        "",
        "isEnable",
        "Q",
        "(Ljava/util/Calendar;Ljava/util/Calendar;Z)V",
        "P",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isChecked",
        "x",
        "(Z)V",
        "K",
        "A",
        "C",
        "G",
        "I",
        "H",
        "J",
        "D",
        "F",
        "R",
        "z",
        "N",
        "O",
        "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent;",
        "event",
        "E",
        "(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent;)V",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
        "e",
        "Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;",
        "f",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "g",
        "Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;",
        "h",
        "Lkotlinx/coroutines/flow/p;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/z;",
        "i",
        "Lkotlinx/coroutines/flow/z;",
        "v",
        "()Lkotlinx/coroutines/flow/z;",
        "stateFlow",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "j",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationLiveData",
        "Landroidx/lifecycle/F;",
        "k",
        "Landroidx/lifecycle/F;",
        "t",
        "()Landroidx/lifecycle/F;",
        "navigationLiveData",
        "Lkotlinx/coroutines/flow/t;",
        "Landroid/content/Intent;",
        "l",
        "Lkotlinx/coroutines/flow/t;",
        "u",
        "()Lkotlinx/coroutines/flow/t;",
        "requestStopBatteryOptimizationFlow",
        "Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;",
        "w",
        "()Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;",
        "updateSchedulingModel",
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

.field public final e:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

.field public final f:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final g:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;

.field public final h:Lkotlinx/coroutines/flow/p;

.field public final i:Lkotlinx/coroutines/flow/z;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Lkotlinx/coroutines/flow/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;)V
    .locals 9

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
    const-string v0, "scheduleUpdateAlarmManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appInstallManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "batteryOptimizationManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->c:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->d:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->e:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->f:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->g:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;

    .line 43
    .line 44
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 45
    .line 46
    const/16 v7, 0x1f

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;-><init>(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;ZLjava/util/List;Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;ZILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->i:Lkotlinx/coroutines/flow/z;

    .line 68
    .line 69
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->k:Landroidx/lifecycle/F;

    .line 77
    .line 78
    invoke-virtual {p6}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->c()Lkotlinx/coroutines/flow/t;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->l:Lkotlinx/coroutines/flow/t;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->R()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->e:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->f:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->g:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->e:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->d:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;

    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$3;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$h;

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/navigation/A;->a:I

    .line 6
    .line 7
    sget v3, LVb/b;->h:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/analytics/ChangeAppsUpdateNetworkTypeClick;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/farsitel/bazaar/scheduleupdate/analytics/ChangeAppsUpdateNetworkTypeClick;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 27
    .line 28
    const/16 v8, 0x1d

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;ZLjava/util/List;Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;ZILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 9
    .line 10
    const/16 v8, 0x1d

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;ZLjava/util/List;Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;ZILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 9
    .line 10
    sget-object v3, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$a;->a:Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$a;

    .line 11
    .line 12
    const/16 v8, 0x1e

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;ZLjava/util/List;Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;ZILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final E(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$InternetUsageTypePickerClicked;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$InternetUsageTypePickerClicked;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->A()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StartTimePickerClicked;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StartTimePickerClicked;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->H()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StartTimeUpdated;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StartTimeUpdated;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StartTimeUpdated;->getNewTime()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->L(Ljava/util/Calendar;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StopTimePickerClicked;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StopTimePickerClicked;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->J()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StopTimeUpdated;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StopTimeUpdated;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StopTimeUpdated;->getNewTime()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->M(Ljava/util/Calendar;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$ToggleUpdateSchedulingClicked;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$ToggleUpdateSchedulingClicked;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->K()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$InternetUsageTypeModalDismissed;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$InternetUsageTypeModalDismissed;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->C()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$TimePickerModalDismissed;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$TimePickerModalDismissed;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->D()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$PermissionRequestResultReceived;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$PermissionRequestResultReceived;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->F()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$ScheduledAppsClicked;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$ScheduledAppsClicked;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->G()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StopBatteryOptimizationClicked;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StopBatteryOptimizationClicked;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->I()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$d;

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/navigation/A;->g:I

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->w()Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStartTime()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$b;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$b;-><init>(Ljava/util/Calendar;)V

    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1e

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;ZLjava/util/List;Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;ZILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onStopBatteryOptimizationClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onStopBatteryOptimizationClicked$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final J()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->w()Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStopTime()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$c;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$c;-><init>(Ljava/util/Calendar;)V

    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1e

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;ZLjava/util/List;Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;ZILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->w()Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->isEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v4, v0, p0, v2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$onToggleUpdateSchedulingState$1$1;-><init>(ZLcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final L(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->w()Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStopTime()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->isEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->Q(Ljava/util/Calendar;Ljava/util/Calendar;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->D()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->w()Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStartTime()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->isEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->Q(Ljava/util/Calendar;Ljava/util/Calendar;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->D()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->g:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->e:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, p2, v0, v1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->n(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->e:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->f()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 27
    .line 28
    return-object p1
.end method

.method public final Q(Ljava/util/Calendar;Ljava/util/Calendar;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Ljava/util/Calendar;Ljava/util/Calendar;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$updatePermissionState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$updatePermissionState$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final t()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->l:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->i:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->i:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->getUpdateSchedulingModel()Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/ScheduleUpdateItemClick;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/analytics/model/what/ScheduleUpdateItemClick;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
