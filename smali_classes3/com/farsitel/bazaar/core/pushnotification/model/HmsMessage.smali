.class public final Lcom/farsitel/bazaar/core/pushnotification/model/HmsMessage;
.super Lcom/farsitel/bazaar/core/pushnotification/model/CloudMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/core/pushnotification/model/HmsMessage;",
        "Lcom/farsitel/bazaar/core/pushnotification/model/CloudMessage;",
        "remoteMessage",
        "Lcom/huawei/hms/push/RemoteMessage;",
        "<init>",
        "(Lcom/huawei/hms/push/RemoteMessage;)V",
        "getRemoteMessage",
        "()Lcom/huawei/hms/push/RemoteMessage;",
        "core_release"
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
.field private final remoteMessage:Lcom/huawei/hms/push/RemoteMessage;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 2

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDataOfMap(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/farsitel/bazaar/core/pushnotification/model/CloudMessage;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/model/HmsMessage;->remoteMessage:Lcom/huawei/hms/push/RemoteMessage;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getRemoteMessage()Lcom/huawei/hms/push/RemoteMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/model/HmsMessage;->remoteMessage:Lcom/huawei/hms/push/RemoteMessage;

    .line 2
    .line 3
    return-object v0
.end method
