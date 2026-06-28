.class final Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/t;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/t;)V",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$1$1;->$data:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 5

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$1$1;->$data:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getQueryItems()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$1$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v3, v1, v0}, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$1$1$invoke$$inlined$items$default$3;-><init>(Lti/l;Ljava/util/List;)V

    .line 6
    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt$List$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    return-void
.end method
