.class final Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1;->invoke(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $data:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1$1;->$data:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.page.view.adapter.PageAdapter.makeComposableViewHolderContent.<anonymous>.<anonymous> (PageAdapter.kt:54)"

    const v3, 0x29914509

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1$1;->$data:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v0, p2, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    const p2, 0x4031662b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_3
    const v0, 0xa542c96

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2, p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;->ComposeView(Landroidx/compose/runtime/m;I)V

    goto :goto_2

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 3
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
