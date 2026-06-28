.class public final Lcom/farsitel/bazaar/notification/model/UtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "action",
        "Landroid/net/Uri;",
        "uri",
        "pushId",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "Lkotlin/y;",
        "intentBlock",
        "Landroid/app/PendingIntent;",
        "getBasePendingIntent",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lti/l;)Landroid/app/PendingIntent;",
        "notification_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getBasePendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lti/l;)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lti/l;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intentBlock"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/notification/model/UtilKt$getBasePendingIntent$intent$1;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, p1, p4}, Lcom/farsitel/bazaar/notification/model/UtilKt$getBasePendingIntent$intent$1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lti/l;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class p2, Lcom/farsitel/bazaar/notification/click/PushNotificationActionActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "setPackage(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/farsitel/bazaar/notification/model/NotificationType;->PUSH_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 p3, 0x8000000

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-static {p0, p2, p1, p3, p4}, Ly0/z;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
