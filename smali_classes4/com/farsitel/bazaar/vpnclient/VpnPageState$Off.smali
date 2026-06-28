.class public final Lcom/farsitel/bazaar/vpnclient/VpnPageState$Off;
.super Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Off"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState$Off;",
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
        "previousState",
        "<init>",
        "(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V",
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
.method public constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V
    .locals 12

    .line 1
    const-string v0, "previousState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/farsitel/bazaar/vpnclient/g;->h:I

    .line 7
    .line 8
    sget v3, Lcom/farsitel/bazaar/vpnclient/g;->a:I

    .line 9
    .line 10
    instance-of p1, p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/farsitel/bazaar/vpnclient/f;->e:I

    .line 15
    .line 16
    :goto_0
    move v4, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget p1, Lcom/farsitel/bazaar/vpnclient/f;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget v5, Lcom/farsitel/bazaar/vpnclient/c;->d:I

    .line 22
    .line 23
    sget v6, Le6/d;->A:I

    .line 24
    .line 25
    const/16 v10, 0xe0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;-><init>(IIIIIZFLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
