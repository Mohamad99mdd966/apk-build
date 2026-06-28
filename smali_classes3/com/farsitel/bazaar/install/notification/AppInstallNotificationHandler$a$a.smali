.class public Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public final b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "notificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;->a:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;->c:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;
    .locals 7

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;->a:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;->c:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler;-><init>(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Landroid/content/Context;Lkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
