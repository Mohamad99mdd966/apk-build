.class final Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->L(I)Lti/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "data",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1;->this$0:Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1;->invoke(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.page.view.adapter.PageAdapter.makeComposableViewHolderContent.<anonymous> (PageAdapter.kt:50)"

    const v2, 0x672d3049

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->d()Landroidx/compose/runtime/Y0;

    move-result-object p3

    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1;->this$0:Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;

    invoke-static {v0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->Z(Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;)Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1$1;-><init>(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    const/16 p1, 0x36

    const v1, 0x29914509

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p2, p1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    sget v0, Landroidx/compose/runtime/Z0;->i:I

    or-int/lit8 v0, v0, 0x30

    .line 4
    invoke-static {p3, p1, p2, v0}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-void
.end method
