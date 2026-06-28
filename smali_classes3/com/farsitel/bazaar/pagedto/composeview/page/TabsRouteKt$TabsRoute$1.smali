.class final Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt;->a(Lcom/farsitel/bazaar/pagedto/model/TabsParams;Lti/q;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<unused var>",
        "Lcom/farsitel/bazaar/pagedto/model/Tab;",
        "tab",
        "Lkotlin/y;",
        "invoke",
        "(ILcom/farsitel/bazaar/pagedto/model/Tab;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $pageBodyComposable:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $tabsParams:Lcom/farsitel/bazaar/pagedto/model/TabsParams;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/TabsParams;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/TabsParams;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$1;->$tabsParams:Lcom/farsitel/bazaar/pagedto/model/TabsParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$1;->$pageBodyComposable:Lti/q;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/Tab;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$1;->invoke(ILcom/farsitel/bazaar/pagedto/model/Tab;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/pagedto/model/Tab;Landroidx/compose/runtime/m;I)V
    .locals 7

    const-string p1, "tab"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.pagedto.composeview.page.TabsRoute.<anonymous> (TabsRoute.kt:19)"

    const v1, -0x7f2d30ba

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/Tab;->getChipsPage()Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ChipsPage;->getChips()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object v4, p3

    goto :goto_2

    :cond_3
    const p1, 0x5427d215

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/ChipsParams;

    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$1;->$tabsParams:Lcom/farsitel/bazaar/pagedto/model/TabsParams;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/Tab;->getChipsPage()Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/ChipsPage;->getChips()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, p4

    :goto_1
    if-eqz p2, :cond_5

    .line 6
    invoke-direct {v1, p1, p2, p4}, Lcom/farsitel/bazaar/pagedto/model/ChipsParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$1;->$pageBodyComposable:Lti/q;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsRouteKt;->a(Lcom/farsitel/bazaar/pagedto/model/ChipsParams;Lti/q;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    const p1, 0x542ce245

    .line 11
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 12
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/Tab;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$1;->$tabsParams:Lcom/farsitel/bazaar/pagedto/model/TabsParams;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->copyBasedOnPageBody(Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/pagedto/model/PageParams;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$1;->$pageBodyComposable:Lti/q;

    .line 15
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    invoke-direct {v0, p2, p1, p4}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    invoke-interface {p3, v0, v4, p1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
