.class final Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt;->c(Landroidx/compose/foundation/layout/k0;Lti/a;Lkotlinx/coroutines/flow/z;Lti/a;Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

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

.field final synthetic $searchTextFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field final synthetic $this_SearchTopAppBarTitle:Landroidx/compose/foundation/layout/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;Lti/a;Lkotlinx/coroutines/flow/z;Lti/a;Lti/l;Lti/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            "Lti/a;",
            "Lkotlinx/coroutines/flow/z;",
            "Lti/a;",
            "Lti/l;",
            "Lti/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$this_SearchTopAppBarTitle:Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$onSearchIconClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$searchTextFlow:Lkotlinx/coroutines/flow/z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$onSearchEditTextClick:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$onVoiceSpeechResult:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$onSpeechFeasibility:Lti/l;

    .line 12
    .line 13
    iput p7, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$this_SearchTopAppBarTitle:Landroidx/compose/foundation/layout/k0;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$onSearchIconClick:Lti/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$searchTextFlow:Lkotlinx/coroutines/flow/z;

    iget-object v3, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$onSearchEditTextClick:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$onVoiceSpeechResult:Lti/l;

    iget-object v5, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$onSpeechFeasibility:Lti/l;

    iget p2, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt$SearchTopAppBarTitle$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt;->c(Landroidx/compose/foundation/layout/k0;Lti/a;Lkotlinx/coroutines/flow/z;Lti/a;Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V

    return-void
.end method
