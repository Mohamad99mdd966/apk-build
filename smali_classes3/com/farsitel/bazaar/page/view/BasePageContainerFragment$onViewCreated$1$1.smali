.class final Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/farsitel/bazaar/pagedto/model/Page;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/view/BasePageContainerFragment<",
            "TT;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/view/BasePageContainerFragment<",
            "TT;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/pagedto/model/Page;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->a3(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->H2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;)V

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->V2()V

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    .line 6
    sget-object v4, Lcom/farsitel/bazaar/page/model/PageContainerState$TabsPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$TabsPage;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;

    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/Page;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getTabs()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/Page;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getActiveTabIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->M2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;Ljava/util/List;I)V

    return-void

    .line 11
    :cond_2
    sget-object v4, Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/Page;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getChips()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->L2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;Ljava/util/List;)V

    return-void

    .line 13
    :cond_4
    sget-object v4, Lcom/farsitel/bazaar/page/model/PageContainerState$BodyPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$BodyPage;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/Page;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/Page;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->b3()V

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Required value was null."

    if-eqz p1, :cond_8

    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/Page;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->N2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;Lcom/farsitel/bazaar/pagedto/model/PageBody;)V

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    sget-object v3, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;

    .line 22
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->K2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    return-void

    .line 23
    :cond_a
    sget-object p1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->I2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;)V

    .line 25
    iget-object p1, p0, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;

    invoke-static {p1, v2}, Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;->J2(Lcom/farsitel/bazaar/page/view/BasePageContainerFragment;Z)V

    :cond_b
    return-void
.end method
