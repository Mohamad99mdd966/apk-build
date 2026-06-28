.class public final Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/util/core/b;

.field public final c:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

.field public final d:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

.field public final e:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildInfo"

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
    const-string v0, "workManagerScheduler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->c:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->d:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    .line 31
    .line 32
    new-instance p1, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$alarmManager$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$alarmManager$2;-><init>(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->e:Lkotlin/j;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->h(Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->i(Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p3, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->m(Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->g()Landroid/app/AlarmManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/m;->a(Landroid/app/AlarmManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->d:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->d:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;->b(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->j()Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->g()Landroid/app/AlarmManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->k()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->g()Landroid/app/AlarmManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g()Landroid/app/AlarmManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getEndTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getEndTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getEndTime$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getEndTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getEndTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getEndTime$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getEndTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getEndTime$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getEndTime$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->c:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->k()Lkotlinx/coroutines/flow/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getEndTime$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getEndTime$1;->label:I

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/e;->C(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStopTime()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, LWb/a;->c(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStopTime()Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p1, p2}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final i(Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getStartTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getStartTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getStartTime$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getStartTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getStartTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getStartTime$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getStartTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getStartTime$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getStartTime$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->c:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->k()Lkotlinx/coroutines/flow/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getStartTime$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$getStartTime$1;->label:I

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/e;->C(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStartTime()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, LWb/a;->c(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStartTime()Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p1, p2}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final j()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStartUpdateAlarmReceiver;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x8000000

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2, v3}, Ly0/z;->c(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final k()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStopUpdateAlarmReceiver;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x8000000

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2, v3}, Ly0/z;->c(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$isScheduleUpdateEnable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$isScheduleUpdateEnable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$isScheduleUpdateEnable$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$isScheduleUpdateEnable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$isScheduleUpdateEnable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$isScheduleUpdateEnable$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$isScheduleUpdateEnable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$isScheduleUpdateEnable$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->c:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->k()Lkotlinx/coroutines/flow/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$isScheduleUpdateEnable$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->C(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->isEnable()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_2
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final m(Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->J$0:J

    .line 43
    .line 44
    iget-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
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
    iget-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->i(Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p2, :cond_b

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide v6, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->J$0:J

    .line 101
    .line 102
    iput v3, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStartUpdate$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move-wide v1, v6

    .line 112
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->j()Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->g()Landroid/app/AlarmManager;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 145
    .line 146
    const/16 v3, 0x17

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {p2, v5, v1, v2, p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/l;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {p2, v5, v1, v2, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_4
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a
    :goto_5
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_b
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final o(Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStopUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStopUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStopUpdate$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStopUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStopUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStopUpdate$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStopUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStopUpdate$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStopUpdate$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStopUpdate$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager$scheduleStopUpdate$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->h(Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->k()Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->g()Landroid/app/AlarmManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 97
    .line 98
    const/16 v4, 0x17

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v1, v0, v4, v5, p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/l;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v1, v0, v4, v5, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7
    :goto_3
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
