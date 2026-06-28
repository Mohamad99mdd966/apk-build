.class final Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase$isAppPurchasedLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->h(Ljava/lang/String;)Landroidx/lifecycle/F;
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
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;",
        "cache",
        "",
        "invoke",
        "(Ljava/util/Set;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase$isAppPurchasedLiveData$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase$isAppPurchasedLiveData$1;->$packageName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase$isAppPurchasedLiveData$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase$isAppPurchasedLiveData$1;->$packageName:Ljava/lang/String;

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;

    .line 5
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->c(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->a(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2, v1}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->b(Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase$isAppPurchasedLiveData$1;->invoke(Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
