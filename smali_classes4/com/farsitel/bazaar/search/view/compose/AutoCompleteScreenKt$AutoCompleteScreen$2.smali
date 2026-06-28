.class final Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt;->a(Lti/a;Lti/a;Lti/l;Lti/l;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/F;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/foundation/layout/Z;",
        "contentPadding",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

.field final synthetic $predictionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resource:Lcom/farsitel/bazaar/util/core/model/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/pagedto/model/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/pagedto/model/Page;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;->$resource:Lcom/farsitel/bazaar/util/core/model/Resource;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;->$predictionItems:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/Z;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "contentPadding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v9, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.search.view.compose.AutoCompleteScreen.<anonymous> (AutoCompleteScreen.kt:73)"

    const v5, -0x60a72f7c

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v12

    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;->$resource:Lcom/farsitel/bazaar/util/core/model/Resource;

    iget-object v2, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    invoke-static {v1, v2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt;->b(Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;->$resource:Lcom/farsitel/bazaar/util/core/model/Resource;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/Page;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    const v1, 0x60745e41

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_5

    :cond_5
    const v2, 0x2c66d9c0

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 6
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteScreenKt;->a:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteScreenKt;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteScreenKt;->a()Lti/q;

    move-result-object v5

    sget v7, Lcom/farsitel/bazaar/pagedto/model/Page;->$stable:I

    or-int/lit16 v7, v7, 0x6000

    sget v8, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    sget v8, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->$stable:I

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt;->a(Lcom/farsitel/bazaar/pagedto/model/Page;Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    goto :goto_4

    .line 8
    :goto_5
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;->$predictionItems:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x60788a4e

    .line 9
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 10
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$2;->$predictionItems:Ljava/util/List;

    .line 12
    invoke-static {v2, v1, v6, v9, v9}, Lcom/farsitel/bazaar/search/view/compose/PredictionItemsKt;->a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_7

    :cond_6
    const v1, 0x603ec93e

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    .line 13
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
