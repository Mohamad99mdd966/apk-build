.class final Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installFailedTabIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/install/notification/AppInstallNotification;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/notification/NotificationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/PendingIntent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/install/notification/AppInstallNotification;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/install/notification/AppInstallNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installFailedTabIntent$2;->this$0:Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installFailedTabIntent$2;->this$0:Lcom/farsitel/bazaar/install/notification/AppInstallNotification;

    .line 3
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_FAILURE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 4
    sget-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALLING:Lcom/farsitel/bazaar/notification/model/NotificationType;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    move-result v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification;->a(Lcom/farsitel/bazaar/install/notification/AppInstallNotification;Lcom/farsitel/bazaar/notification/model/NotificationType;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/AppInstallNotification$installFailedTabIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
