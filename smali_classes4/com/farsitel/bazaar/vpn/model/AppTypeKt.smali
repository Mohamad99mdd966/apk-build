.class public final Lcom/farsitel/bazaar/vpn/model/AppTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "getNameRes",
        "",
        "Lcom/farsitel/bazaar/vpn/model/AppType;",
        "vpn_release"
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
.method public static final getNameRes(Lcom/farsitel/bazaar/vpn/model/AppType;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/vpn/model/AppType;->APP:Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/farsitel/bazaar/vpn/c;->a:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    sget p0, Lcom/farsitel/bazaar/vpn/c;->d:I

    .line 14
    .line 15
    return p0
.end method
