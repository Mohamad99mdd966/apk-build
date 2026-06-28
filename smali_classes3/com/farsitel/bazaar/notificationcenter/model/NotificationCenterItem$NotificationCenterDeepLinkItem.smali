.class public final Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;
.super Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationCenterDeepLinkItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;",
        "notificationInfo",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/y;",
        "onItemClicked",
        "link",
        "buttonText",
        "onDeepLinkClicked",
        "<init>",
        "(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;Ljava/lang/String;Ljava/lang/String;Lti/l;)V",
        "Ljava/lang/String;",
        "getLink",
        "()Ljava/lang/String;",
        "getButtonText",
        "Lti/l;",
        "getOnDeepLinkClicked",
        "()Lti/l;",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "notificationcenter_release"
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
.field private final buttonText:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final onDeepLinkClicked:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;Ljava/lang/String;Ljava/lang/String;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;",
            "Lti/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "notificationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "link"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "buttonText"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDeepLinkClicked"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;-><init>(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;->link:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;->buttonText:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;->onDeepLinkClicked:Lti/l;

    .line 35
    .line 36
    sget-object p1, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterType;->DEEP_LINK:Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterType;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;->viewType:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDeepLinkClicked()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;->onDeepLinkClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method
