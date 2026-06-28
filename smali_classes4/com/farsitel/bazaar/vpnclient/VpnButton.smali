.class public abstract Lcom/farsitel/bazaar/vpnclient/VpnButton;
.super Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpnclient/VpnButton;",
        "Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;",
        "which",
        "",
        "vpnPageState",
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V",
        "toWhatDetails",
        "",
        "",
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


# instance fields
.field private final vpnPageState:Lcom/farsitel/bazaar/vpnclient/VpnPageState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V
    .locals 2

    .line 1
    const-string v0, "which"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vpnPageState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnButton;->vpnPageState:Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public toWhatDetails()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;->toWhatDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnButton;->vpnPageState:Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "connections_state"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
