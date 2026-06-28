.class final Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt;->b(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/v;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/v;ILandroidx/compose/runtime/m;I)V",
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
.field final synthetic $data:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$2;->$data:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$2;->invoke(Landroidx/compose/foundation/layout/v;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/v;ILandroidx/compose/runtime/m;I)V
    .locals 3

    const-string v0, "$this$ContextualFlowRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.pagedto.composeview.search.List.<anonymous> (QuerySuggestionList.kt:101)"

    const v2, 0x113a838

    invoke-static {v2, p4, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$2;->$data:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getQueryItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;

    invoke-virtual {p1, p3, v1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;->ComposeView(Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 3
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
