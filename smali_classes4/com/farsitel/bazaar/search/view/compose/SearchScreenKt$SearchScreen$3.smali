.class final Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt;->a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/F;Lti/l;Lti/l;Lti/a;Lti/a;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
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
.field final synthetic $onLoginClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onRetryClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

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
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/a;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/pagedto/model/Page;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
            "Lti/a;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;->$resource:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;->$onLoginClick:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;->$onRetryClick:Lti/l;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "contentPadding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.search.view.compose.SearchScreen.<anonymous> (SearchScreen.kt:64)"

    const v5, 0x484aeee8    # 207803.62f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v2, v0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;->$resource:Lcom/farsitel/bazaar/util/core/model/Resource;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/Page;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/Page;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 3
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 4
    invoke-virtual {v4, v2}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->copyBasedOnPageBody(Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/pagedto/model/PageParams;

    move-result-object v4

    .line 5
    invoke-direct {v5, v4, v2, v3}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)V

    goto :goto_3

    :cond_4
    move-object v5, v3

    .line 6
    :goto_3
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 7
    iget-object v2, v0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;->$onLoginClick:Lti/a;

    .line 8
    iget-object v3, v0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;->$onRetryClick:Lti/l;

    .line 9
    iget-object v4, v0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$3;->$resource:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 10
    sget-object v6, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchScreenKt;->a:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchScreenKt;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchScreenKt;->a()Lti/q;

    move-result-object v6

    .line 11
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v11

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    const/high16 v9, 0x30000

    sget v10, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->$stable:I

    or-int/2addr v9, v10

    sget v10, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->$stable:I

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v9, v10

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v1 .. v10}, Lcom/farsitel/bazaar/page/view/compose/PageContentKt;->a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lti/a;Lti/l;Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lti/q;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    .line 13
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
