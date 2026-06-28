.class public final Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNormalItem;
.super Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationCenterNormalItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNormalItem;",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;",
        "notificationInfo",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/y;",
        "onItemClicked",
        "<init>",
        "(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;)V",
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
.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;",
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
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem;-><init>(Lcom/farsitel/bazaar/notificationcenter/model/NotificationInfo;Lti/l;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterType;->NORMAL:Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterType;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNormalItem;->viewType:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationCenterItem$NotificationCenterNormalItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method
