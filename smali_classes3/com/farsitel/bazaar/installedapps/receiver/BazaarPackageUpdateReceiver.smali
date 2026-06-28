.class public final Lcom/farsitel/bazaar/installedapps/receiver/BazaarPackageUpdateReceiver;
.super Lcom/farsitel/bazaar/installedapps/receiver/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/installedapps/receiver/BazaarPackageUpdateReceiver;",
        "Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/y;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "packageName",
        "updateOwnerPackageName",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;",
        "d",
        "Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;",
        "()Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;",
        "setInstallationActionLogRepository",
        "(Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;)V",
        "installationActionLogRepository",
        "installedapps_release"
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
.field public d:Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/installedapps/receiver/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/BazaarPackageUpdateReceiver;->d:Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "installationActionLogRepository"

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

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;

    .line 2
    .line 3
    const-wide/32 v1, 0x293539

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const v22, 0x1fff78

    .line 13
    .line 14
    .line 15
    const/16 v23, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    invoke-direct/range {v0 .. v23}, Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/installedapps/receiver/BazaarPackageUpdateReceiver;->d()Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v1, v0, v2, v3, v2}, Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;->g(Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;Lcom/farsitel/bazaar/install/model/AppInstallationLogItem;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/installedapps/receiver/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/core/extension/m;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/core/extension/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/installedapps/receiver/BazaarPackageUpdateReceiver;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
