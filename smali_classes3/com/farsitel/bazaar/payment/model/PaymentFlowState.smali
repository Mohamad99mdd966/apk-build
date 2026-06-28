.class public abstract Lcom/farsitel/bazaar/payment/model/PaymentFlowState;
.super Lcom/farsitel/bazaar/util/core/model/ResourceState$CustomState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AlreadyBought;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AutoPurchaseProductCompleted;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$BuyCreditMethodsReceived;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$BuyProductDataReceived;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$ContinuePaymentFlow;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$CreditOptionReceived;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$InitiatePaymentFlow;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToBuyProduct;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToDynamicCredits;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToTrialSubscriptionInfo;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NotLoggedIn;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PaymentDataIsLost;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseCreditCompleted;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseProductCompleted;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$TryAgain;,
        Lcom/farsitel/bazaar/payment/model/PaymentFlowState$UserAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0010\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0010\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState;",
        "Lcom/farsitel/bazaar/util/core/model/ResourceState$CustomState;",
        "<init>",
        "()V",
        "PurchaseProductCompleted",
        "AutoPurchaseProductCompleted",
        "PurchaseCreditCompleted",
        "NavigateToDynamicCredits",
        "NavigateToBuyProduct",
        "NavigateToTrialSubscriptionInfo",
        "CreditOptionReceived",
        "BuyCreditMethodsReceived",
        "BuyProductDataReceived",
        "AlreadyBought",
        "NotLoggedIn",
        "UserAction",
        "InitiatePaymentFlow",
        "PaymentDataIsLost",
        "ContinuePaymentFlow",
        "TryAgain",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AlreadyBought;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AutoPurchaseProductCompleted;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$BuyCreditMethodsReceived;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$BuyProductDataReceived;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$ContinuePaymentFlow;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$CreditOptionReceived;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$InitiatePaymentFlow;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToBuyProduct;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToDynamicCredits;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NavigateToTrialSubscriptionInfo;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$NotLoggedIn;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PaymentDataIsLost;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseCreditCompleted;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseProductCompleted;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$TryAgain;",
        "Lcom/farsitel/bazaar/payment/model/PaymentFlowState$UserAction;",
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/util/core/model/ResourceState$CustomState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/model/PaymentFlowState;-><init>()V

    return-void
.end method
