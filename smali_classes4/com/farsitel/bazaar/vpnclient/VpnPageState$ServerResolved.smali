.class public final Lcom/farsitel/bazaar/vpnclient/VpnPageState$ServerResolved;
.super Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerResolved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState$ServerResolved;",
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;",
        "previousState",
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
        "label",
        "",
        "<init>",
        "(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;)V",
        "vpnclient_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "previousState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
