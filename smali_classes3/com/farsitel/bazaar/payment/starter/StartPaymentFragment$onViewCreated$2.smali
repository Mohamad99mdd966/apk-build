.class final Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Ly2/k0;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$onViewCreated$2;->this$0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$onViewCreated$2;->invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "+",
            "Ly2/k0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$onViewCreated$2;->this$0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ly2/k0;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$onViewCreated$2;->this$0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;

    .line 6
    sget v0, Le6/j;->C1:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->M2(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;Ljava/lang/String;Z)V

    return-void
.end method
