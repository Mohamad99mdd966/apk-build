.class public final Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;-><init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/payment/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->m(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 13
    .line 14
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, p1}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V
    .locals 7

    .line 1
    const-string v0, "purchasedItemData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->n(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Lcom/farsitel/bazaar/work/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/work/e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->o(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AutoPurchaseProductCompleted;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AutoPurchaseProductCompleted;

    .line 24
    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseProductCompleted;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseProductCompleted;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->m(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->p(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->m(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    sget-object v2, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseCreditCompleted;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PurchaseCreditCompleted;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->p(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes;)V
    .locals 8

    .line 1
    const-string v0, "gatewayDataTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;->getOpenWith()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->WEBVIEW:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->q(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/farsitel/bazaar/payment/model/UserActionData$Action;->WEB_VIEW:Lcom/farsitel/bazaar/payment/model/UserActionData$Action;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->BROWSER:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->q(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/farsitel/bazaar/payment/model/UserActionData$Action;->BROWSER:Lcom/farsitel/bazaar/payment/model/UserActionData$Action;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->q(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/farsitel/bazaar/payment/model/UserActionData$Action;->WEB_VIEW:Lcom/farsitel/bazaar/payment/model/UserActionData$Action;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->m(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 70
    .line 71
    sget-object v3, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$UserAction;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$UserAction;

    .line 72
    .line 73
    new-instance v4, Lcom/farsitel/bazaar/payment/model/UserActionData;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;->getRedirectUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v5, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->k(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->z()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v0, p1, v5}, Lcom/farsitel/bazaar/payment/model/UserActionData;-><init>(Lcom/farsitel/bazaar/payment/model/UserActionData$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
