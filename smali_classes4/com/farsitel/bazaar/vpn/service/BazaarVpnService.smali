.class public final Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;
.super Lcom/farsitel/bazaar/vpn/service/c;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/vpn/service/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;,
        Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0002QRB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u00060\u001dR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010>\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010E\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001b\u0010P\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010N\u001a\u0004\u0008J\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;",
        "Landroid/net/VpnService;",
        "Lcom/farsitel/bazaar/vpn/service/d;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lkotlin/y;",
        "onDestroy",
        "onRevoke",
        "s",
        "(Landroid/content/Intent;)I",
        "Lcom/farsitel/bazaar/vpn/VpnParams;",
        "vpnParams",
        "n",
        "(Lcom/farsitel/bazaar/vpn/VpnParams;)V",
        "o",
        "Lcom/farsitel/bazaar/vpn/ConnectionState;",
        "dispatchingState",
        "f",
        "(Lcom/farsitel/bazaar/vpn/ConnectionState;)V",
        "Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;",
        "d",
        "Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;",
        "binder",
        "Lzd/a;",
        "e",
        "Lzd/a;",
        "l",
        "()Lzd/a;",
        "setVpnApiService",
        "(Lzd/a;)V",
        "vpnApiService",
        "LDd/a;",
        "LDd/a;",
        "m",
        "()LDd/a;",
        "setVpnStateRepository",
        "(LDd/a;)V",
        "vpnStateRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "g",
        "Lcom/farsitel/bazaar/util/core/g;",
        "h",
        "()Lcom/farsitel/bazaar/util/core/g;",
        "setGlobalDispatchers",
        "(Lcom/farsitel/bazaar/util/core/g;)V",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "j",
        "()Lcom/farsitel/bazaar/notification/NotificationManager;",
        "setNotificationManager",
        "(Lcom/farsitel/bazaar/notification/NotificationManager;)V",
        "notificationManager",
        "Lcom/farsitel/bazaar/base/network/manager/c;",
        "i",
        "Lcom/farsitel/bazaar/base/network/manager/c;",
        "()Lcom/farsitel/bazaar/base/network/manager/c;",
        "setNetworkStateHelper",
        "(Lcom/farsitel/bazaar/base/network/manager/c;)V",
        "networkStateHelper",
        "",
        "Ljava/lang/String;",
        "currentAppPackageName",
        "Lkotlinx/coroutines/v0;",
        "k",
        "Lkotlinx/coroutines/v0;",
        "job",
        "Lkotlinx/coroutines/M;",
        "Lkotlin/j;",
        "()Lkotlinx/coroutines/M;",
        "scope",
        "b",
        "a",
        "vpn_release"
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
.field public static final m:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final d:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;

.field public e:Lzd/a;

.field public f:LDd/a;

.field public g:Lcom/farsitel/bazaar/util/core/g;

.field public h:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public i:Lcom/farsitel/bazaar/base/network/manager/c;

.field public j:Ljava/lang/String;

.field public k:Lkotlinx/coroutines/v0;

.field public final l:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->m:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;

    .line 8
    .line 9
    const-class v0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lkotlin/reflect/d;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Required value was null."

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ".ACTION_ACTIVATE"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkotlin/reflect/d;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ".ACTION_DEACTIVATE"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->o:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/vpn/service/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;-><init>(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->d:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;

    .line 10
    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$scope$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$scope$2;-><init>(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->l:Lkotlin/j;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lcom/farsitel/bazaar/vpn/ConnectionState;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->f(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lcom/farsitel/bazaar/vpn/VpnParams;)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->q(Lcom/farsitel/bazaar/vpn/VpnParams;Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->j()Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->VPN:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 14
    .line 15
    invoke-static/range {p0 .. p1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->r(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lcom/farsitel/bazaar/vpn/VpnParams;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ly0/m$b;

    .line 20
    .line 21
    sget v5, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_clear:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget v7, Lcom/farsitel/bazaar/vpn/c;->b:I

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->m:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, Lcom/farsitel/bazaar/launcher/d;->a()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static {v0, v14, v7, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v4, v5, v6, v0}, Ly0/m$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v12, 0x2e8

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const-string v6, "vpn"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v15, v3

    .line 67
    move-object v3, v0

    .line 68
    move-object v0, v2

    .line 69
    move-object v2, v15

    .line 70
    invoke-static/range {v0 .. v13}, Lcom/farsitel/bazaar/notification/NotificationManager;->g(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ly0/m$n;ILjava/lang/Object;)Ly0/m$i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ly0/m$i;->P(Z)Ly0/m$i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v14}, Ly0/m$i;->r(Z)Ly0/m$i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v0, v1}, Ly0/m$i;->D(I)Ly0/m$i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ly0/m$i;->g()Landroid/app/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "build(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static final q(Lcom/farsitel/bazaar/vpn/VpnParams;Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget v1, Lcom/farsitel/bazaar/vpn/c;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpn/VpnParams;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpn/VpnParams;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpn/VpnParams;->getMoreInfoUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v3, v4, v2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object p0, v4, v2

    .line 28
    .line 29
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "getString(...)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 p0, 0x8000000

    .line 59
    .line 60
    invoke-static {p1, v5, v0, p0, v5}, Ly0/z;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Required value was null."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static final r(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lcom/farsitel/bazaar/vpn/VpnParams;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/VpnParams;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/farsitel/bazaar/vpn/model/AppType;->APP:Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/farsitel/bazaar/vpn/c;->e:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/farsitel/bazaar/vpn/c;->f:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getString(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final f(Lcom/farsitel/bazaar/vpn/ConnectionState;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ly0/w;->e(Landroid/content/Context;)Ly0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->VPN:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ly0/w;->b(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->a:Lcom/farsitel/bazaar/vpn/service/VpnConnection;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->w()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->k:Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->m()LDd/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, LDd/a;->d(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h()Lcom/farsitel/bazaar/util/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->g:Lcom/farsitel/bazaar/util/core/g;

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

.method public final i()Lcom/farsitel/bazaar/base/network/manager/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->i:Lcom/farsitel/bazaar/base/network/manager/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "networkStateHelper"

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

.method public final j()Lcom/farsitel/bazaar/notification/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->h:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notificationManager"

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

.method public final k()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/M;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lzd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->e:Lzd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vpnApiService"

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

.method public final m()LDd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->f:LDd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vpnStateRepository"

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

.method public final n(Lcom/farsitel/bazaar/vpn/VpnParams;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->m()LDd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LDd/a;->c(Lcom/farsitel/bazaar/vpn/VpnParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->o(Lcom/farsitel/bazaar/vpn/VpnParams;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/VpnParams;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->k:Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/VpnParams;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->k()Lkotlinx/coroutines/M;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;-><init>(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lcom/farsitel/bazaar/vpn/VpnParams;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->k:Lkotlinx/coroutines/v0;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final o(Lcom/farsitel/bazaar/vpn/VpnParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->VPN:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->p(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lcom/farsitel/bazaar/vpn/VpnParams;)Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p0, v0, p1, v1}, Lr1/Y;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->n:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->d:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/ConnectionState$Off;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$Off;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->f(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->k()Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/N;->d(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRevoke()V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/ConnectionState$Off;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$Off;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->f(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    sget-object p3, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->s(Landroid/content/Intent;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/farsitel/bazaar/vpn/ConnectionState$Off;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$Off;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->f(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x2

    .line 36
    return p1
.end method

.method public final s(Landroid/content/Intent;)I
    .locals 3

    .line 1
    const-string v0, "vpnParams"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.farsitel.bazaar.vpn.VpnParams"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/VpnParams;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->n(Lcom/farsitel/bazaar/vpn/VpnParams;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catch_0
    sget-object p1, Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->f(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    return p1
.end method
