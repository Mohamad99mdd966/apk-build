.class public final Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;",
        "Ljava/io/Serializable;",
        "dealerPackageName",
        "",
        "sku",
        "developerPayload",
        "dynamicPriceToken",
        "purchaseType",
        "extraData",
        "Landroid/os/Bundle;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "getDealerPackageName",
        "()Ljava/lang/String;",
        "getSku",
        "getDeveloperPayload",
        "getDynamicPriceToken",
        "getPurchaseType",
        "getExtraData",
        "()Landroid/os/Bundle;",
        "launcher_release"
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
.field private final dealerPackageName:Ljava/lang/String;

.field private final developerPayload:Ljava/lang/String;

.field private final dynamicPriceToken:Ljava/lang/String;

.field private final extraData:Landroid/os/Bundle;

.field private final purchaseType:Ljava/lang/String;

.field private final sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "dealerPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->dealerPackageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->sku:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->developerPayload:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->dynamicPriceToken:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->purchaseType:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->extraData:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getDealerPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->dealerPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->developerPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDynamicPriceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->dynamicPriceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->extraData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->purchaseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
