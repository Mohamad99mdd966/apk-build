.class public final Lcom/farsitel/bazaar/download/service/InstallService;
.super Lcom/farsitel/bazaar/download/service/b;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/download/service/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J!\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001b\u0010\u0019\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/farsitel/bazaar/download/service/InstallService;",
        "Lcom/farsitel/bazaar/plaugin/PlauginService;",
        "Lcom/farsitel/bazaar/download/service/a;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/content/Context;",
        "newBase",
        "Lkotlin/y;",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "notificationId",
        "Landroid/app/Notification;",
        "notification",
        "b",
        "(ILandroid/app/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDestroy",
        "a",
        "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;",
        "installAndDownloadManager",
        "q",
        "(Landroid/content/Intent;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)V",
        "",
        "intentAction",
        "n",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "r",
        "Lcom/farsitel/bazaar/download/facade/DownloadManager;",
        "f",
        "Lcom/farsitel/bazaar/download/facade/DownloadManager;",
        "m",
        "()Lcom/farsitel/bazaar/download/facade/DownloadManager;",
        "setDownloadManager",
        "(Lcom/farsitel/bazaar/download/facade/DownloadManager;)V",
        "downloadManager",
        "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;",
        "g",
        "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;",
        "p",
        "()Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;",
        "setInstallAndDownloadManagerFactory",
        "(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;)V",
        "installAndDownloadManagerFactory",
        "h",
        "Lkotlin/j;",
        "o",
        "()Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;",
        "download_release"
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
.field public f:Lcom/farsitel/bazaar/download/facade/DownloadManager;

.field public g:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;

.field public final h:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/download/service/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/download/service/InstallService$installAndDownloadManager$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/download/service/InstallService$installAndDownloadManager$2;-><init>(Lcom/farsitel/bazaar/download/service/InstallService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallService;->h:Lkotlin/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/service/InstallService;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt6/e;->a:Lt6/e;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v3, v1, v2}, Lt6/e;->f(Lt6/e;Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(ILandroid/app/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p3, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lr1/Y;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p1
.end method

.method public final m()Lcom/farsitel/bazaar/download/facade/DownloadManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallService;->f:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadManager"

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

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/G;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public final o()Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallService;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/service/InstallService;->m()Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->w()Lcom/farsitel/bazaar/base/network/manager/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/farsitel/bazaar/base/network/manager/c;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/lifecycle/D;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/D;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/service/InstallService;->m()Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->w()Lcom/farsitel/bazaar/base/network/manager/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p0}, Lcom/farsitel/bazaar/base/network/manager/c;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/service/InstallService;->o()Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p3

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/common/launcher/a;->a(Landroid/os/Bundle;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p3

    .line 40
    :goto_1
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/download/service/InstallService;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->DOWNLOAD_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->getActionName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->Q(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    sget-object v2, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->STOP_DOWNLOAD_APP_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->getActionName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->C(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    sget-object v2, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->BATCH_DOWNLOAD_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->getActionName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallService;->q(Landroid/content/Intent;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    sget-object v2, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->STOP_ALL_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->getActionName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->R()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v2, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->PROCESS_IS_TERMINATING:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->getActionName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->H()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object v2, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->CANCEL_INSTALL_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->getActionName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->y(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v0, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->INSTALL_CONFIRM_ACTION:Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/farsitel/bazaar/launcher/install/InstallServiceAction;->getActionName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    :cond_8
    invoke-static {p3}, Lcom/farsitel/bazaar/common/launcher/a;->b(Landroid/os/Bundle;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->A(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    sget-object p2, LE8/c;->a:LE8/c;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "Handle your action in installService -> "

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_2
    const/4 p1, 0x3

    .line 207
    return p1
.end method

.method public final p()Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallService;->g:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "installAndDownloadManagerFactory"

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

.method public final q(Landroid/content/Intent;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/farsitel/bazaar/common/launcher/a;->b(Landroid/os/Bundle;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->P(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Ljava/util/List;ZLjava/util/UUID;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Required value was null."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ly0/D;->a(Landroid/app/Service;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
