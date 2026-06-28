.class final Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;-><init>(Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;Lcom/farsitel/bazaar/subscription/datasource/a;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;",
        "item",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1;->invoke(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    new-instance v1, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1$1;

    invoke-direct {v1, v0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1$1;-><init>(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->u0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;Lti/l;)Lkotlinx/coroutines/v0;

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->t0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)V

    return-void
.end method
