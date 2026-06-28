.class public final Lcom/farsitel/bazaar/install/notification/d;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/install/notification/d$a;,
        Lcom/farsitel/bazaar/install/notification/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00012B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/notification/d;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/install/notification/a;",
        "appDownloadActionHelper",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "notificationManager",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/install/notification/a;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/y;",
        "o",
        "(Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "extra",
        "",
        "installerPackageName",
        "Lcom/farsitel/bazaar/notification/model/NotificationType;",
        "notificationType",
        "m",
        "(Landroid/os/Bundle;Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationType;)V",
        "j",
        "()V",
        "n",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;)V",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lcom/farsitel/bazaar/install/notification/a;",
        "e",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "f",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "g",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_finishViewLiveData",
        "Landroidx/lifecycle/F;",
        "h",
        "Landroidx/lifecycle/F;",
        "k",
        "()Landroidx/lifecycle/F;",
        "finishViewLiveData",
        "i",
        "a",
        "install_release"
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
.field public static final i:Lcom/farsitel/bazaar/install/notification/d$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/install/notification/a;

.field public final e:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public final f:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/install/notification/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/install/notification/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/install/notification/d;->i:Lcom/farsitel/bazaar/install/notification/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/install/notification/a;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appDownloadActionHelper"

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
    const-string v0, "appManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/d;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/farsitel/bazaar/install/notification/d;->d:Lcom/farsitel/bazaar/install/notification/a;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/farsitel/bazaar/install/notification/d;->e:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/farsitel/bazaar/install/notification/d;->f:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 36
    .line 37
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/d;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/d;->h:Landroidx/lifecycle/F;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/d;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/d;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/os/Bundle;Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationType;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/install/notification/d$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALLING:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 14
    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/d;->e:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p3

    .line 29
    :goto_0
    iget-object v7, p0, Lcom/farsitel/bazaar/install/notification/d;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/farsitel/bazaar/install/notification/d;->e:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/farsitel/bazaar/install/notification/d;->f:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    move-object v11, p2

    .line 37
    move-object v9, v1

    .line 38
    invoke-virtual/range {v6 .. v11}, Lcom/farsitel/bazaar/install/notification/d;->n(Landroid/content/Context;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    move-object v6, p0

    .line 43
    iget-object p2, v6, Lcom/farsitel/bazaar/install/notification/d;->d:Lcom/farsitel/bazaar/install/notification/a;

    .line 44
    .line 45
    const-string p3, "entityId"

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lcom/farsitel/bazaar/install/notification/a;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Required value was null."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_2
    move-object v6, p0

    .line 66
    move-object v1, p3

    .line 67
    iget-object p1, v6, Lcom/farsitel/bazaar/install/notification/d;->d:Lcom/farsitel/bazaar/install/notification/a;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/install/notification/a;->b(Lcom/farsitel/bazaar/notification/model/NotificationType;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    move-object v6, p0

    .line 74
    move-object v1, p3

    .line 75
    iget-object p1, v6, Lcom/farsitel/bazaar/install/notification/d;->d:Lcom/farsitel/bazaar/install/notification/a;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/install/notification/a;->a(Lcom/farsitel/bazaar/notification/model/NotificationType;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/content/Context;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lcom/farsitel/bazaar/notification/NotificationManager;->n(Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    sget-object p3, Lcom/farsitel/bazaar/install/notification/d;->i:Lcom/farsitel/bazaar/install/notification/d$a;

    .line 26
    .line 27
    invoke-static {p3, p1, p4, p2, p5}, Lcom/farsitel/bazaar/install/notification/d$a;->b(Lcom/farsitel/bazaar/install/notification/d$a;Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/install/notification/d;->d:Lcom/farsitel/bazaar/install/notification/a;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/install/notification/a;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p2, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 38
    .line 39
    if-ne p3, p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lcom/farsitel/bazaar/install/notification/d;->i:Lcom/farsitel/bazaar/install/notification/d$a;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/install/notification/d$a;->a(Lcom/farsitel/bazaar/install/notification/d$a;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/install/notification/d;->d:Lcom/farsitel/bazaar/install/notification/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/notification/a;->d()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "notificationType"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getEntries()Lkotlin/enums/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 31
    .line 32
    const-string v1, "installerPackageName"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v1, v0}, Lcom/farsitel/bazaar/install/notification/d;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/d;->j()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Required value was null."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/d;->j()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
