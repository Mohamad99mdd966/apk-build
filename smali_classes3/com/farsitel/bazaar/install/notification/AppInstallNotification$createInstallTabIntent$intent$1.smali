.class final Lcom/farsitel/bazaar/install/notification/AppInstallNotification$createInstallTabIntent$intent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->c(Lcom/farsitel/bazaar/notification/model/NotificationType;I)Landroid/app/PendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/Intent;",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/content/Intent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $notificationType:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field final synthetic this$0:Lcom/farsitel/bazaar/install/notification/AppInstallNotification;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/install/notification/AppInstallNotification;Lcom/farsitel/bazaar/notification/model/NotificationType;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$createInstallTabIntent$intent$1;->this$0:Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    iput-object p2, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$createInstallTabIntent$intent$1;->$notificationType:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$createInstallTabIntent$intent$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "$this$newIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$createInstallTabIntent$intent$1;->this$0:Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    invoke-static {v0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->b(Lcom/farsitel/bazaar/install/notification/AppInstallNotification;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$createInstallTabIntent$intent$1;->$notificationType:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 3
    const-string v2, "notificationClicked"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v2, "entityId"

    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v2, "installerPackageName"

    .line 6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v2, "notificationType"

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/farsitel/bazaar/common/launcher/a;->d(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
