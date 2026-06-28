.class final Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt;->a(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;Lv4/a;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $viewModel:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$modifier:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

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

    const-string v1, "com.farsitel.bazaar.feature.fehrest.view.compose.pagebody.FehrestPageBodyRoute.<anonymous> (FehrestPageBodyRoute.kt:32)"

    const v3, 0x2f92aafc

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->N()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-static {p2, p1, v2}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->L1()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-static {p2, p1, v2}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v4

    .line 4
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v5

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.farsitel.bazaar.composedesignsystem.model.PageComposeItem>"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$modifier:Landroidx/compose/ui/m;

    .line 6
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_3

    .line 9
    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2$1$1;

    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2$1$1;-><init>(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_3
    move-object v7, v2

    check-cast v7, Lti/a;

    .line 12
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$viewModel:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    .line 14
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_5

    .line 15
    :cond_4
    new-instance v2, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyRouteKt$FehrestPageBodyRoute$2$2$1;-><init>(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 16
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_5
    move-object v8, v2

    check-cast v8, Lti/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    .line 18
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt;->a(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    move-object v9, p1

    .line 19
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
