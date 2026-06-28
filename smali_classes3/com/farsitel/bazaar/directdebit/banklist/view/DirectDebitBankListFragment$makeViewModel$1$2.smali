.class final Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$makeViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->O3()Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "kotlin.jvm.PlatformType",
        "resource",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$makeViewModel$1$2;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$makeViewModel$1$2;->invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$makeViewModel$1$2;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->H3(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;)LB6/a;

    move-result-object v0

    iget-object v0, v0, LB6/a;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v1

    instance-of v1, v1, Lcom/farsitel/bazaar/directdebit/banklist/model/DirectDebitRegisterState$Loading;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setLoading(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/farsitel/bazaar/directdebit/banklist/model/DirectDebitRegisterState$Error;->INSTANCE:Lcom/farsitel/bazaar/directdebit/banklist/model/DirectDebitRegisterState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$makeViewModel$1$2;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->J3(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/directdebit/banklist/model/DirectDebitRegisterState$Success;->INSTANCE:Lcom/farsitel/bazaar/directdebit/banklist/model/DirectDebitRegisterState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$makeViewModel$1$2;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->I3(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
