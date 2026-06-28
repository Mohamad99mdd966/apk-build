.class public final Lcom/farsitel/bazaar/work/UpgradableAppsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/UpgradableAppsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "upgradableAppRepository",
        "Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;",
        "upgradableAppsNotification",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;)V",
        "Landroidx/work/r$a;",
        "s",
        "()Landroidx/work/r$a;",
        "y",
        "",
        "count",
        "Lkotlin/y;",
        "z",
        "(I)V",
        "e",
        "Landroid/content/Context;",
        "f",
        "Landroidx/work/WorkerParameters;",
        "g",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "h",
        "Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;",
        "i",
        "Companion",
        "upgradableapp_release"
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
.field public static final i:Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;

.field public static final j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public final h:Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->i:Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;)V
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
    const-string v0, "upgradableAppRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upgradableAppsNotification"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->f:Landroidx/work/WorkerParameters;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->g:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->h:Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/work/UpgradableAppsWorker;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->g:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/work/UpgradableAppsWorker;)Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->h:Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/work/UpgradableAppsWorker;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public s()Landroidx/work/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker;->y()Landroidx/work/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y()Landroidx/work/r$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$getUpgradableApps$1;-><init>(Lcom/farsitel/bazaar/work/UpgradableAppsWorker;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/work/r$a;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z(I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/what/MaliciousAppCount;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/analytics/model/what/MaliciousAppCount;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/farsitel/bazaar/analytics/model/where/MaliciousAppsScreen;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/farsitel/bazaar/analytics/model/where/MaliciousAppsScreen;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v2, "user"

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, p1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
