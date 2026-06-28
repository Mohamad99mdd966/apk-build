.class public Lcom/farsitel/bazaar/notificationcenter/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notificationcenter/work/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/notificationcenter/work/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/notificationcenter/work/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/notificationcenter/work/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/notificationcenter/work/a;->c:Lcom/farsitel/bazaar/notificationcenter/work/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/datasource/localdatasource/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerConstraintsDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/work/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/notificationcenter/work/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/work/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 10
    .line 11
    new-instance v2, Landroidx/work/z$a;

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-class v6, Lcom/farsitel/bazaar/notificationcenter/work/CheckNewNotificationsWorker;

    .line 18
    .line 19
    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/farsitel/bazaar/notificationcenter/work/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v3, v6, v4, v5}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/extension/r;->h(Landroidx/work/z$a;ZZZILjava/lang/Object;)Landroidx/work/z$a;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v13, 0x7

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v8 .. v14}, Lcom/farsitel/bazaar/util/core/extension/r;->d(Landroidx/work/z$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/z$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/work/z;

    .line 54
    .line 55
    const-string v3, "newNotification"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/v;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "lastNotificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/notificationcenter/work/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 15
    .line 16
    new-instance v2, Landroidx/work/u$a;

    .line 17
    .line 18
    const-class v3, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker;->j:Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$a;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$a;->a(Ljava/lang/String;)Landroidx/work/Data;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Landroidx/work/u$a;

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/util/core/extension/r;->c(Landroidx/work/u$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/u$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/work/u;

    .line 51
    .line 52
    const-string v2, "readNotification"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 55
    .line 56
    .line 57
    return-void
.end method
