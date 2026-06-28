.class final Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$locale$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;LP4/c;Lcom/farsitel/bazaar/notification/NotificationManager;)V
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
        "Ljava/util/Locale;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$locale$2;->this$0:Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$locale$2;->invoke()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Locale;
    .locals 2

    .line 2
    sget-object v0, LP4/a;->a:LP4/a$a;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$locale$2;->this$0:Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;

    invoke-static {v1}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->a(Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    move-result-object v0

    invoke-virtual {v0}, LP4/c;->i()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
