.class public final Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/worker/ReferrerProviderWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;",
        "referrerProviderServiceFunctions",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "notificationManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;Lcom/farsitel/bazaar/notification/NotificationManager;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/g;",
        "u",
        "Lkotlin/y;",
        "y",
        "()V",
        "z",
        "A",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;",
        "j",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "k",
        "a",
        "referrerprovider_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lcom/farsitel/bazaar/worker/ReferrerProviderWorker$a;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

.field public final j:Lcom/farsitel/bazaar/notification/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->k:Lcom/farsitel/bazaar/worker/ReferrerProviderWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;Lcom/farsitel/bazaar/notification/NotificationManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "referrerProviderServiceFunctions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->g:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->h:Landroidx/work/WorkerParameters;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->i:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->j:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->i:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "packageName"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->W0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->k:Lcom/farsitel/bazaar/worker/ReferrerProviderWorker$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getInputData(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker$a;->a(Lcom/farsitel/bazaar/worker/ReferrerProviderWorker$a;Landroidx/work/Data;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "response"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->g:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->y()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "error happened while processing referrer: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ReferrerProviderWorker"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/work/r$a;->a()Landroidx/work/r$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, Landroidx/work/g;

    .line 2
    .line 3
    sget-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->REFERRER_PROVIDER_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->j:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 12
    .line 13
    const/16 v13, 0x2ec

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    move-object v1, v3

    .line 17
    const-string v3, "referrerprovider"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-string v7, "referrer_provider"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v1 .. v14}, Lcom/farsitel/bazaar/notification/NotificationManager;->g(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ly0/m$n;ILjava/lang/Object;)Ly0/m$i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ly0/m$i;->g()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v15, v1}, Landroidx/work/g;-><init>(ILandroid/app/Notification;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.farsitel.bazaar.referrer.get"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->A()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "com.farsitel.bazaar.referrer.consume"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->z()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "invalid action"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/worker/ReferrerProviderWorker;->i:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "packageName"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "installTime"

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Data;->g(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->o4(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
