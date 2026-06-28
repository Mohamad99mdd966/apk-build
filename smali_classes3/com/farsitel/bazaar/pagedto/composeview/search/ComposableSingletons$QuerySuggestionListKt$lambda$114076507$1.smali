.class final Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$QuerySuggestionListKt$lambda$114076507$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$QuerySuggestionListKt;
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$QuerySuggestionListKt$lambda$114076507$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$QuerySuggestionListKt$lambda$114076507$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$QuerySuggestionListKt$lambda$114076507$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$QuerySuggestionListKt$lambda$114076507$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$QuerySuggestionListKt$lambda$114076507$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$QuerySuggestionListKt$lambda$114076507$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v3, "com.farsitel.bazaar.pagedto.composeview.search.ComposableSingletons$QuerySuggestionListKt.lambda$114076507.<anonymous> (QuerySuggestionList.kt:110)"

    const v4, 0x6ccab5b

    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    .line 3
    new-instance p2, Lcom/farsitel/bazaar/pagedto/composeview/search/a;

    invoke-direct {p2}, Lcom/farsitel/bazaar/pagedto/composeview/search/a;-><init>()V

    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/composeview/search/a;->b()Lkotlin/sequences/h;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->V(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v6

    .line 4
    new-instance v8, Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    const-string p2, ""

    invoke-direct {v8, p2, p2}, Lcom/farsitel/bazaar/uimodel/ThemedIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 5
    const-string v10, "\u062d\u0630\u0641 \u0647\u0645\u0647"

    .line 6
    const-string v7, "\u0639\u0646\u0648\u0627\u0646"

    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLjava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-static {v5, p2, p1, v1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt;->d(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
