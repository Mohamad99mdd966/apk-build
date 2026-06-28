.class public final Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver;
.super Lcom/farsitel/bazaar/webpage/webview/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver;",
        "Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/y;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "url",
        "f",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;",
        "d",
        "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;",
        "()Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;",
        "setCustomDownloader",
        "(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;)V",
        "customDownloader",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "e",
        "Lcom/farsitel/bazaar/notification/NotificationManager;",
        "()Lcom/farsitel/bazaar/notification/NotificationManager;",
        "setNotificationManager",
        "(Lcom/farsitel/bazaar/notification/NotificationManager;)V",
        "notificationManager",
        "a",
        "webpage_release"
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
.field public static final f:Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver$a;

.field public static final g:I


# instance fields
.field public d:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

.field public e:Lcom/farsitel/bazaar/notification/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver;->f:Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/webpage/webview/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver;->d:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "customDownloader"

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

.method public final e()Lcom/farsitel/bazaar/notification/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver;->e:Lcom/farsitel/bazaar/notification/NotificationManager;

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

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver;->d()Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver;->e()Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->CUSTOM_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/notification/NotificationManager;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/j;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v0, "download_url"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "notificationCancel"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
