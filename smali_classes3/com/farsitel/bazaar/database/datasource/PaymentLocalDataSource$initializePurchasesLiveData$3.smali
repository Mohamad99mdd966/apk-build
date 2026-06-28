.class final Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;",
        "it",
        "Lcom/farsitel/bazaar/database/model/LocalPurchase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$3;

    invoke-direct {v0}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$3;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$3;->INSTANCE:Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/farsitel/bazaar/database/model/LocalPurchase;)Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/farsitel/bazaar/database/mapper/c;->a(Lcom/farsitel/bazaar/database/model/LocalPurchase;)Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/database/model/LocalPurchase;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$3;->invoke(Lcom/farsitel/bazaar/database/model/LocalPurchase;)Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;

    move-result-object p1

    return-object p1
.end method
