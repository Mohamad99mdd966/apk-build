.class public abstract Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterCopyItem;,
        Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;,
        Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNormalItem;,
        Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNotSupportItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B%\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0004\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;",
        "notificationInfo",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/y;",
        "onItemClicked",
        "<init>",
        "(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;)V",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;",
        "getNotificationInfo",
        "()Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;",
        "Lti/l;",
        "getOnItemClicked",
        "()Lti/l;",
        "NotificationCenterDeepLinkItem",
        "NotificationCenterCopyItem",
        "NotificationCenterNormalItem",
        "NotificationCenterNotSupportItem",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterCopyItem;",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterDeepLinkItem;",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNormalItem;",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNotSupportItem;",
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
.field private final notificationInfo:Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;

.field private final onItemClicked:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;->notificationInfo:Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;->onItemClicked:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;-><init>(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;)V

    return-void
.end method


# virtual methods
.method public final getNotificationInfo()Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;->notificationInfo:Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnItemClicked()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;->onItemClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method
