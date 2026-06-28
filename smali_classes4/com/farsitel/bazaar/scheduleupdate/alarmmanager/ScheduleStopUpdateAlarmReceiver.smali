.class public final Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStopUpdateAlarmReceiver;
.super Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStopUpdateAlarmReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/y;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;",
        "c",
        "Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;",
        "b",
        "()Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;",
        "setScheduleUpdateWorkManagerScheduler",
        "(Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;)V",
        "scheduleUpdateWorkManagerScheduler",
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
.field public c:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStopUpdateAlarmReceiver;->c:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scheduleUpdateWorkManagerScheduler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "intent"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStopUpdateAlarmReceiver$onReceive$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStopUpdateAlarmReceiver$onReceive$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleStopUpdateAlarmReceiver;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/extension/BroadcastReceiverExtKt;->b(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/M;Lkotlinx/coroutines/H;Lti/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
