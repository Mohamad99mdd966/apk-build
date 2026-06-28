.class final Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt;->a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/a;Ly2/K;Lcom/farsitel/bazaar/util/ui/MessageManager;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/search/viewmodel/j;Lcom/farsitel/bazaar/search/viewmodel/q;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $onLoginClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

.field final synthetic $searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/j;

.field final synthetic $searchViewModel:Lcom/farsitel/bazaar/search/viewmodel/q;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/viewmodel/j;Lcom/farsitel/bazaar/search/viewmodel/q;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/a;Landroidx/compose/ui/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/search/viewmodel/j;",
            "Lcom/farsitel/bazaar/search/viewmodel/q;",
            "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$searchViewModel:Lcom/farsitel/bazaar/search/viewmodel/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$onLoginClick:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$modifier:Landroidx/compose/ui/m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.search.view.compose.SearchRoute.<anonymous> (SearchRoute.kt:28)"

    const v4, 0x21d6daed

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/j;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 5
    :cond_2
    new-instance v3, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$1$1;

    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v3, Lkotlin/reflect/h;

    .line 8
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/j;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 11
    :cond_4
    new-instance v4, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$2$1;

    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_5
    check-cast v4, Lkotlin/reflect/h;

    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/j;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    .line 17
    :cond_6
    new-instance v5, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$3$1;

    invoke-direct {v5, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_7
    check-cast v5, Lkotlin/reflect/h;

    .line 20
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/j;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 21
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    .line 22
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_9

    .line 23
    :cond_8
    new-instance v6, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$4$1;

    invoke-direct {v6, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 25
    :cond_9
    check-cast v6, Lkotlin/reflect/h;

    .line 26
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/search/viewmodel/h;->p()Lkotlinx/coroutines/flow/z;

    move-result-object v2

    .line 27
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$searchViewModel:Lcom/farsitel/bazaar/search/viewmodel/q;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    .line 28
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    .line 29
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_b

    .line 30
    :cond_a
    new-instance v8, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$5$1;

    invoke-direct {v8, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 32
    :cond_b
    check-cast v8, Lkotlin/reflect/h;

    .line 33
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$searchViewModel:Lcom/farsitel/bazaar/search/viewmodel/q;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->o()Landroidx/lifecycle/F;

    move-result-object v1

    .line 34
    iget-object v7, v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$searchBarViewModel:Lcom/farsitel/bazaar/search/viewmodel/j;

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    .line 35
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    .line 36
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_d

    .line 37
    :cond_c
    new-instance v10, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$6$1;

    invoke-direct {v10, v7}, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 39
    :cond_d
    check-cast v10, Lkotlin/reflect/h;

    move-object v7, v3

    move-object v3, v1

    .line 40
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 41
    check-cast v4, Lti/l;

    .line 42
    check-cast v7, Lti/l;

    .line 43
    check-cast v5, Lti/a;

    .line 44
    check-cast v6, Lti/a;

    .line 45
    check-cast v8, Lti/l;

    .line 46
    move-object v9, v10

    check-cast v9, Lti/a;

    .line 47
    iget-object v10, v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$onLoginClick:Lti/a;

    .line 48
    iget-object v11, v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;->$modifier:Landroidx/compose/ui/m;

    sget v13, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->$stable:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v16

    .line 49
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt;->a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/F;Lti/l;Lti/l;Lti/a;Lti/a;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_e
    return-void

    .line 50
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
