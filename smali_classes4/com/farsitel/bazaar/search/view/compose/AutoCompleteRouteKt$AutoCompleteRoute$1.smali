.class final Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt;->a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ly2/K;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lcom/farsitel/bazaar/search/viewmodel/d;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $autoSearchViewModel:Lcom/farsitel/bazaar/search/viewmodel/d;

.field final synthetic $pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

.field final synthetic $searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lcom/farsitel/bazaar/search/viewmodel/d;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$autoSearchViewModel:Lcom/farsitel/bazaar/search/viewmodel/d;

    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.search.view.compose.AutoCompleteRoute.<anonymous> (AutoCompleteRoute.kt:25)"

    const v4, 0x420ee5f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 5
    :cond_2
    new-instance v3, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1$1$1;

    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v3, Lkotlin/reflect/h;

    .line 8
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 11
    :cond_4
    new-instance v4, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1$2$1;

    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_5
    check-cast v4, Lkotlin/reflect/h;

    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    .line 17
    :cond_6
    new-instance v5, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1$3$1;

    invoke-direct {v5, v1}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_7
    check-cast v5, Lkotlin/reflect/h;

    .line 20
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 21
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    .line 22
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_9

    .line 23
    :cond_8
    new-instance v6, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1$4$1;

    invoke-direct {v6, v1}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 25
    :cond_9
    check-cast v6, Lkotlin/reflect/h;

    .line 26
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 27
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    .line 28
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_b

    .line 29
    :cond_a
    new-instance v7, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1$5$1;

    invoke-direct {v7, v1}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 31
    :cond_b
    check-cast v7, Lkotlin/reflect/h;

    .line 32
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->K()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->L()Lkotlinx/coroutines/flow/z;

    move-result-object v2

    .line 34
    iget-object v8, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    invoke-virtual {v8}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->N()Lkotlinx/coroutines/flow/t;

    move-result-object v8

    .line 35
    iget-object v9, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    invoke-virtual {v9}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->J()Lkotlinx/coroutines/flow/z;

    move-result-object v9

    .line 36
    iget-object v10, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    invoke-virtual {v10}, Lcom/farsitel/bazaar/search/viewmodel/h;->p()Lkotlinx/coroutines/flow/z;

    move-result-object v10

    .line 37
    iget-object v11, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$autoSearchViewModel:Lcom/farsitel/bazaar/search/viewmodel/d;

    invoke-virtual {v11}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->o()Landroidx/lifecycle/F;

    move-result-object v11

    .line 38
    check-cast v6, Lti/a;

    .line 39
    check-cast v5, Lti/a;

    .line 40
    check-cast v3, Lti/l;

    .line 41
    check-cast v4, Lti/l;

    .line 42
    check-cast v7, Lti/l;

    .line 43
    iget-object v12, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    sget v14, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->$stable:I

    shl-int/lit8 v15, v14, 0x3

    const/4 v14, 0x0

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v5

    move-object/from16 v5, v16

    .line 44
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt;->a(Lti/a;Lti/a;Lti/l;Lti/l;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/F;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    return-void

    .line 45
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
