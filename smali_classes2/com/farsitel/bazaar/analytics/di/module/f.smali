.class public final synthetic Lcom/farsitel/bazaar/analytics/di/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/di/module/f;->a:Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/di/module/f;->a:Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;

    invoke-static {v0}, Lcom/farsitel/bazaar/analytics/di/module/AnalyticsStartupTasksModule;->b(Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;)V

    return-void
.end method
