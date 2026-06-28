.class final Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
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

.field final synthetic $scrollBehavior:Landroidx/compose/material3/w1;

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
.method public constructor <init>(Landroidx/compose/material3/w1;Lti/a;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/l;Lti/l;Lti/a;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/w1;",
            "Lti/a;",
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
    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$scrollBehavior:Landroidx/compose/material3/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$onBackClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$onVoiceSpeechResult:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$onSpeechFeasibility:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$onSearchIconClick:Lti/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$onSearchQueryChang:Lti/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$searchBarStateFlow:Lkotlinx/coroutines/flow/z;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$isNotValidSearchQueryFlow:Lkotlinx/coroutines/flow/c;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$keyboardStateFlow:Lkotlinx/coroutines/flow/z;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$searchTextFlow:Lkotlinx/coroutines/flow/z;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.search.view.compose.AutoCompleteScreen.<anonymous> (AutoCompleteScreen.kt:55)"

    const v6, -0x2302fe87

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$scrollBehavior:Landroidx/compose/material3/w1;

    .line 3
    iget-object v2, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$onBackClick:Lti/a;

    .line 4
    new-instance v6, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;

    iget-object v7, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    iget-object v8, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$onVoiceSpeechResult:Lti/l;

    iget-object v9, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$onSpeechFeasibility:Lti/l;

    iget-object v10, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$onSearchIconClick:Lti/a;

    iget-object v11, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$onSearchQueryChang:Lti/l;

    iget-object v12, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$searchBarStateFlow:Lkotlinx/coroutines/flow/z;

    iget-object v13, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$isNotValidSearchQueryFlow:Lkotlinx/coroutines/flow/c;

    iget-object v14, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$keyboardStateFlow:Lkotlinx/coroutines/flow/z;

    iget-object v15, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1;->$searchTextFlow:Lkotlinx/coroutines/flow/z;

    invoke-direct/range {v6 .. v15}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteScreenKt$AutoCompleteScreen$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/l;Lti/l;Lti/a;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;)V

    const/16 v3, 0x36

    const v7, -0x547601e

    invoke-static {v7, v4, v6, v5, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt;->c(Landroidx/compose/material3/w1;Lti/a;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
