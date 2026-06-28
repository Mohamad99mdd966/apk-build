.class public abstract Lcom/farsitel/bazaar/payment/model/PaymentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\u0004\u0005\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/PaymentData;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/payment/model/CreditOption;",
        "Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;",
        "Lcom/farsitel/bazaar/payment/model/PaymentGateway;",
        "Lcom/farsitel/bazaar/payment/model/PaymentInfo;",
        "Lcom/farsitel/bazaar/payment/model/PurchasedItemData;",
        "Lcom/farsitel/bazaar/payment/model/UserActionData;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/model/PaymentData;-><init>()V

    return-void
.end method
