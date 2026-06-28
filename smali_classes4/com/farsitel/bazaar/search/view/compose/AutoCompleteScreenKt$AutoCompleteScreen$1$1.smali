.class final Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->invoke(Landroidx/compose/runtime/m;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $isNotValidSearchQueryFlow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field final synthetic $keyboardStateFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field final synthetic $onSearchIconClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSearchQueryChang:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onSpeechFeasibility:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onVoiceSpeechResult:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

.field final synthetic $searchBarStateFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field final synthetic $searchTextFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/l;Lti/l;Lti/a;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
            "Lti/l;",
            "Lti/l;",
            "Lti/a;",
            "Lti/l;",
            "Lkotlinx/coroutines/flow/z;",
            "Lkotlinx/coroutines/flow/c;",
            "Lkotlinx/coroutines/flow/z;",
            "Lkotlinx/coroutines/flow/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$onVoiceSpeechResult:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$onSpeechFeasibility:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$onSearchIconClick:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$onSearchQueryChang:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$searchBarStateFlow:Lkotlinx/coroutines/flow/z;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$isNotValidSearchQueryFlow:Lkotlinx/coroutines/flow/c;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$keyboardStateFlow:Lkotlinx/coroutines/flow/z;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$searchTextFlow:Lkotlinx/coroutines/flow/z;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 12

    const-string v1, "$this$SearchTopAppBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.search.view.compose.AutoCompleteScreen.<anonymous>.<anonymous> (AutoCompleteScreen.kt:59)"

    const v4, -0x547601e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 3
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 4
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getSearchHintByLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move v2, v1

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$onVoiceSpeechResult:Lti/l;

    move v3, v2

    .line 6
    iget-object v2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$onSpeechFeasibility:Lti/l;

    move v4, v3

    .line 7
    iget-object v3, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$onSearchIconClick:Lti/a;

    move v5, v4

    .line 8
    iget-object v4, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$onSearchQueryChang:Lti/l;

    move v6, v5

    .line 9
    iget-object v5, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$searchBarStateFlow:Lkotlinx/coroutines/flow/z;

    move v7, v6

    .line 10
    iget-object v6, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$isNotValidSearchQueryFlow:Lkotlinx/coroutines/flow/c;

    move v8, v7

    .line 11
    iget-object v7, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$keyboardStateFlow:Lkotlinx/coroutines/flow/z;

    move v11, v8

    .line 12
    iget-object v8, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;->$searchTextFlow:Lkotlinx/coroutines/flow/z;

    and-int/lit8 v11, v11, 0xe

    move-object v0, p1

    move-object v10, p2

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt;->a(Landroidx/compose/foundation/layout/k0;Lti/l;Lti/l;Lti/a;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
