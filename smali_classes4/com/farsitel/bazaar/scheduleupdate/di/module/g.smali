.class public final synthetic Lcom/farsitel/bazaar/scheduleupdate/di/module/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

.field public final synthetic b:Lcom/farsitel/bazaar/util/core/g;

.field public final synthetic c:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

.field public final synthetic d:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/g;->a:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/g;->b:Lcom/farsitel/bazaar/util/core/g;

    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/g;->c:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    iput-object p4, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/g;->d:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/g;->a:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/g;->b:Lcom/farsitel/bazaar/util/core/g;

    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/g;->c:Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    iget-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/g;->d:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/di/module/UpgradableAlarmManagerTasksModule;->a(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;J)V

    return-void
.end method
