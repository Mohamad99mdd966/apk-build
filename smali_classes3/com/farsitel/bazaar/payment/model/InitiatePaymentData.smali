.class public final Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;
.super Lcom/farsitel/bazaar/payment/model/PaymentData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;",
        "Lcom/farsitel/bazaar/payment/model/PaymentData;",
        "invoiceToken",
        "",
        "webBasedGatewayData",
        "Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;",
        "silentGatewayData",
        "Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;)V",
        "getInvoiceToken",
        "()Ljava/lang/String;",
        "getWebBasedGatewayData",
        "()Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;",
        "getSilentGatewayData",
        "()Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "payment_release"
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
.field private final invoiceToken:Ljava/lang/String;

.field private final silentGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

.field private final webBasedGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;)V
    .locals 1

    const-string v0, "invoiceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/payment/model/PaymentData;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->invoiceToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->webBasedGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->silentGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;ILjava/lang/Object;)Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->invoiceToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->webBasedGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->silentGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->copy(Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;)Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->invoiceToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->webBasedGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->silentGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;)Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;
    .locals 1

    const-string v0, "invoiceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->invoiceToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->invoiceToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->webBasedGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->webBasedGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->silentGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

    iget-object p1, p1, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->silentGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInvoiceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->invoiceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSilentGatewayData()Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->silentGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebBasedGatewayData()Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->webBasedGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->invoiceToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->webBasedGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->silentGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->invoiceToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->webBasedGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->silentGatewayData:Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitiatePaymentData(invoiceToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webBasedGatewayData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", silentGatewayData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
