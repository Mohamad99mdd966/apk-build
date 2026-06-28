.class public Lcom/farsitel/bazaar/upgradableapp/work/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/upgradableapp/work/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/upgradableapp/work/d$a;

.field public static final d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/work/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/upgradableapp/work/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/upgradableapp/work/d;->c:Lcom/farsitel/bazaar/upgradableapp/work/d$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/upgradableapp/work/d;->d:I

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
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/work/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/work/d;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/work/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "upgradable_apps"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "get(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/work/WorkInfo;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->a()Landroidx/work/WorkInfo$State;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_2
    return v2
.end method

.method public final b(ZLcom/farsitel/bazaar/referrer/Referrer;)Landroidx/work/u;
    .locals 13

    .line 1
    new-instance v0, Landroidx/work/u$a;

    .line 2
    .line 3
    const-class v1, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->i:Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p2, p1}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;->b(Lcom/farsitel/bazaar/referrer/Referrer;Z)Landroidx/work/Data;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/work/u$a;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/work/d;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, p2, v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/extension/r;->g(Landroidx/work/u$a;ZZZILjava/lang/Object;)Landroidx/work/u$a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v11, 0x7

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/util/core/extension/r;->c(Landroidx/work/u$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/u$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/work/u;

    .line 52
    .line 53
    return-object p1
.end method

.method public c(ZLcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/work/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/work/d;->b(ZLcom/farsitel/bazaar/referrer/Referrer;)Landroidx/work/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/work/d;->a:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/work/d;->e()Landroidx/work/z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "upgradable_apps"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/v;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Landroidx/work/z;
    .locals 13

    .line 1
    new-instance v0, Landroidx/work/z$a;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-class v4, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->i:Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;

    .line 13
    .line 14
    new-instance v2, LAb/d$c;

    .line 15
    .line 16
    invoke-direct {v2}, LAb/d$c;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v2, v3, v4, v3}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v1, v2, v6, v5, v3}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;->c(Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;Lcom/farsitel/bazaar/referrer/Referrer;ZILjava/lang/Object;)Landroidx/work/Data;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Landroidx/work/z$a;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/work/d;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 39
    .line 40
    invoke-static {v0, v6, v4, v3}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/util/core/extension/r;->h(Landroidx/work/z$a;ZZZILjava/lang/Object;)Landroidx/work/z$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x7

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/util/core/extension/r;->d(Landroidx/work/z$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/z$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "upgradable_apps"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/work/I$a;->a(Ljava/lang/String;)Landroidx/work/I$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/work/z$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/work/z;

    .line 75
    .line 76
    return-object v0
.end method
