.class public final Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;
.super Lcom/farsitel/bazaar/installedapps/receiver/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0018\u0010\"\"\u0004\u0008#\u0010$R\"\u0010,\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010:\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u00106\u001a\u0004\u0008 \u00107\"\u0004\u00088\u00109R\"\u0010A\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010G\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010C\u001a\u0004\u0008.\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;",
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
        "l",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;",
        "d",
        "Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;",
        "j",
        "()Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;",
        "setStorageManager",
        "(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;)V",
        "storageManager",
        "Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;",
        "e",
        "Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;",
        "g",
        "()Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;",
        "setDeviceInfoDataSource",
        "(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)V",
        "deviceInfoDataSource",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "f",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "setAppManager",
        "(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)V",
        "appManager",
        "Lcom/farsitel/bazaar/work/d;",
        "Lcom/farsitel/bazaar/work/d;",
        "i",
        "()Lcom/farsitel/bazaar/work/d;",
        "setInstalledAppsWorkManagerScheduler",
        "(Lcom/farsitel/bazaar/work/d;)V",
        "installedAppsWorkManagerScheduler",
        "Ll8/a;",
        "h",
        "Ll8/a;",
        "getInstallWorkManagerScheduler",
        "()Ll8/a;",
        "setInstallWorkManagerScheduler",
        "(Ll8/a;)V",
        "installWorkManagerScheduler",
        "Lcom/farsitel/bazaar/deliveryconfig/worker/a;",
        "Lcom/farsitel/bazaar/deliveryconfig/worker/a;",
        "()Lcom/farsitel/bazaar/deliveryconfig/worker/a;",
        "setDeliveryConfigWorkManagerScheduler",
        "(Lcom/farsitel/bazaar/deliveryconfig/worker/a;)V",
        "deliveryConfigWorkManagerScheduler",
        "Lcom/farsitel/bazaar/upgradableapp/work/d;",
        "Lcom/farsitel/bazaar/upgradableapp/work/d;",
        "k",
        "()Lcom/farsitel/bazaar/upgradableapp/work/d;",
        "setUpgradableAppsWorkManagerScheduler",
        "(Lcom/farsitel/bazaar/upgradableapp/work/d;)V",
        "upgradableAppsWorkManagerScheduler",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "()Lcom/farsitel/bazaar/util/core/g;",
        "setGlobalDispatchers",
        "(Lcom/farsitel/bazaar/util/core/g;)V",
        "globalDispatchers",
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
.field public d:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

.field public e:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public f:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public g:Lcom/farsitel/bazaar/work/d;

.field public h:Ll8/a;

.field public i:Lcom/farsitel/bazaar/deliveryconfig/worker/a;

.field public j:Lcom/farsitel/bazaar/upgradableapp/work/d;

.field public k:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/installedapps/receiver/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->f:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appManager"

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

.method public final f()Lcom/farsitel/bazaar/deliveryconfig/worker/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->i:Lcom/farsitel/bazaar/deliveryconfig/worker/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deliveryConfigWorkManagerScheduler"

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

.method public final g()Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->e:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceInfoDataSource"

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

.method public final h()Lcom/farsitel/bazaar/util/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->k:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalDispatchers"

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

.method public final i()Lcom/farsitel/bazaar/work/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->g:Lcom/farsitel/bazaar/work/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "installedAppsWorkManagerScheduler"

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

.method public final j()Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->d:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storageManager"

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

.method public final k()Lcom/farsitel/bazaar/upgradableapp/work/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->j:Lcom/farsitel/bazaar/upgradableapp/work/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "upgradableAppsWorkManagerScheduler"

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

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/core/extension/m;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    xor-int/2addr p1, v0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object p2, LE8/c;->a:LE8/c;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->k()Lcom/farsitel/bazaar/upgradableapp/work/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LAb/d$a;

    .line 22
    .line 23
    invoke-direct {p2}, LAb/d$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p2, v1, v0, v1}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/farsitel/bazaar/upgradableapp/work/d;->c(ZLcom/farsitel/bazaar/referrer/Referrer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/installedapps/receiver/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string v2, "android.intent.extra.REPLACING"

    .line 36
    .line 37
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    .line 44
    .line 45
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->ADD:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 52
    .line 53
    :goto_0
    move-object v4, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->REMOVE:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p2, "android.intent.action.PACKAGE_REPLACED"

    .line 59
    .line 60
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    sget-object p2, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->REPLACE:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v1, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;-><init>(Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v5, p0

    .line 81
    move-object v8, v1

    .line 82
    invoke-static/range {v5 .. v10}, Lcom/farsitel/bazaar/util/core/extension/BroadcastReceiverExtKt;->b(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/M;Lkotlinx/coroutines/H;Lti/l;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method
