.class final Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSearchEditTextClick:Lti/a;
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

.field final synthetic $scrollBehavior:Landroidx/compose/material3/w1;

.field final synthetic $searchTextFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w1;Lti/a;Lti/a;Lkotlinx/coroutines/flow/z;Lti/a;Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/w1;",
            "Lti/a;",
            "Lti/a;",
            "Lkotlinx/coroutines/flow/z;",
            "Lti/a;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$scrollBehavior:Landroidx/compose/material3/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$onBackClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$onSearchIconClick:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$searchTextFlow:Lkotlinx/coroutines/flow/z;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$onSearchEditTextClick:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$onVoiceSpeechResult:Lti/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$onSpeechFeasibility:Lti/l;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.search.view.compose.SearchScreen.<anonymous> (SearchScreen.kt:49)"

    const v3, -0x6b021ce3

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v4, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$scrollBehavior:Landroidx/compose/material3/w1;

    .line 3
    iget-object v5, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$onBackClick:Lti/a;

    .line 4
    new-instance v6, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2$1;

    iget-object v7, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$onSearchIconClick:Lti/a;

    iget-object v8, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$searchTextFlow:Lkotlinx/coroutines/flow/z;

    iget-object v9, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$onSearchEditTextClick:Lti/a;

    iget-object v10, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$onVoiceSpeechResult:Lti/l;

    iget-object v11, p0, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2;->$onSpeechFeasibility:Lti/l;

    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/search/view/compose/SearchScreenKt$SearchScreen$2$1;-><init>(Lti/a;Lkotlinx/coroutines/flow/z;Lti/a;Lti/l;Lti/l;)V

    const/16 p2, 0x36

    const v0, -0x3d87863a

    invoke-static {v0, v2, v6, p1, p2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v8, p1

    .line 5
    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt;->c(Landroidx/compose/material3/w1;Lti/a;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v8, p1

    .line 6
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
