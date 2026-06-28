.class public final synthetic Lcom/farsitel/bazaar/scheduleupdate/di/module/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/g;

.field public final synthetic b:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

.field public final synthetic c:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/e;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/e;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/e;->c:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    iput-object p4, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/e;->a:Lcom/farsitel/bazaar/util/core/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/e;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/e;->c:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    iget-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/di/module/e;->d:Landroid/content/Context;

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/di/module/ScheduleUpdateUpgradeTasksModule;->a(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/datasource/localdatasource/UpgradableAppSharedDataSource;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Landroid/content/Context;J)V

    return-void
.end method
