.class final Lcom/farsitel/bazaar/notification/model/PushMessage$getPendingIntent$intent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/notification/model/PushMessage;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
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
.field final synthetic this$0:Lcom/farsitel/bazaar/notification/model/PushMessage;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/notification/model/PushMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/notification/model/PushMessage$getPendingIntent$intent$1;->this$0:Lcom/farsitel/bazaar/notification/model/PushMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notification/model/PushMessage$getPendingIntent$intent$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "$this$newIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/PushMessage$getPendingIntent$intent$1;->this$0:Lcom/farsitel/bazaar/notification/model/PushMessage;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getActionData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/model/PushMessage$getPendingIntent$intent$1;->this$0:Lcom/farsitel/bazaar/notification/model/PushMessage;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getPushId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->PUSH_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 6
    const-string v2, "notificationType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 7
    const-string v1, "action"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/PushMessage$getPendingIntent$intent$1;->this$0:Lcom/farsitel/bazaar/notification/model/PushMessage;

    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/PushMessage;->access$getActionBundle$p(Lcom/farsitel/bazaar/notification/model/PushMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
