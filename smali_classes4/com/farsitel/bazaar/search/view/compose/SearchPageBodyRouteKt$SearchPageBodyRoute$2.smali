.class final Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt;->a(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lv4/a;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

.field final synthetic $viewModel:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$modifier:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

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

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.search.view.compose.SearchPageBodyRoute.<anonymous> (SearchPageBodyRoute.kt:37)"

    const v3, 0x5c11e719

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->N()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-static {p2, p1, v2}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->L1()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-static {p2, p1, v2}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lsd/h;

    .line 4
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v5

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.farsitel.bazaar.composedesignsystem.model.PageComposeItem>"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->h2()Ljava/util/List;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$modifier:Landroidx/compose/ui/m;

    .line 7
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_3

    .line 10
    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2$1$1;

    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2$1$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 12
    :cond_3
    move-object v8, v2

    check-cast v8, Lti/a;

    .line 13
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    .line 15
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_5

    .line 16
    :cond_4
    new-instance v2, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2$2$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 17
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 18
    :cond_5
    move-object v9, v2

    check-cast v9, Lti/a;

    sget p2, Lsd/h;->a:I

    shl-int/lit8 v11, p2, 0x3

    const/4 v12, 0x0

    move-object v10, p1

    .line 19
    invoke-static/range {v3 .. v12}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt;->b(Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    move-object v10, p1

    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
