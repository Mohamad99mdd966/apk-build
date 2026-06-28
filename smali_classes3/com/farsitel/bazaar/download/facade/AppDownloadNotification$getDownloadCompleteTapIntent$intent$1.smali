.class final Lcom/farsitel/bazaar/download/facade/AppDownloadNotification$getDownloadCompleteTapIntent$intent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;->d()Landroid/app/PendingIntent;
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification$getDownloadCompleteTapIntent$intent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification$getDownloadCompleteTapIntent$intent$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification$getDownloadCompleteTapIntent$intent$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification$getDownloadCompleteTapIntent$intent$1;->INSTANCE:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification$getDownloadCompleteTapIntent$intent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification$getDownloadCompleteTapIntent$intent$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "$this$newIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "notificationClicked"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 4
    const-string v1, "notificationType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
