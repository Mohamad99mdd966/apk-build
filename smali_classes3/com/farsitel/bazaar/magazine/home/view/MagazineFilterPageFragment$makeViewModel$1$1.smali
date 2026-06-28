.class final Lcom/farsitel/bazaar/magazine/home/view/MagazineFilterPageFragment$makeViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/magazine/home/view/MagazineFilterPageFragment;->q3()Lcom/farsitel/bazaar/magazine/home/viewmodel/d;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/pagedto/model/Page;",
        "it",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/magazine/home/view/MagazineFilterPageFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/magazine/home/view/MagazineFilterPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineFilterPageFragment$makeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/magazine/home/view/MagazineFilterPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/magazine/home/view/MagazineFilterPageFragment$makeViewModel$1$1;->invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/pagedto/model/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/farsitel/bazaar/page/model/PageContainerState$TabsPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$TabsPage;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lcom/farsitel/bazaar/page/model/PageContainerState$BodyPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$BodyPage;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineFilterPageFragment$makeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/magazine/home/view/MagazineFilterPageFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/Page;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineFilterPageFragment;->k3(Lcom/farsitel/bazaar/magazine/home/view/MagazineFilterPageFragment;Ljava/lang/String;)V

    return-void
.end method
